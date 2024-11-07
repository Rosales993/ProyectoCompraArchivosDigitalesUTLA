<?php
include 'global/config.php';    
include 'global/conexion.php';  
include 'carrito.php';
include 'templates/cabecera.php';
?>

<?php 


// Obtener el token de acceso
$Login = curl_init(LINKAPI. "/v1/oauth2/token");

curl_setopt($Login, CURLOPT_RETURNTRANSFER, true);
curl_setopt($Login, CURLOPT_USERPWD, CLIENID . ":" . SECRET);
curl_setopt($Login, CURLOPT_POSTFIELDS, "grant_type=client_credentials");

$Respuesta = curl_exec($Login);
$objRespuesta = json_decode($Respuesta);

if (isset($objRespuesta->access_token)) {
    $AccessToken = $objRespuesta->access_token;
    
    if (isset($_GET['orderID'])) {
        $orderID = $_GET['orderID'];

        $venta = curl_init(LINKAPI."/v2/checkout/orders/" . $orderID);

        curl_setopt($venta, CURLOPT_HTTPHEADER, array(
            "Content-Type: application/json",
            "Authorization: Bearer " . $AccessToken
        ));
        
        curl_setopt($venta, CURLOPT_RETURNTRANSFER, true);
        $RespuestaVenta = curl_exec($venta);

        $objDatosTransaccion = json_decode($RespuestaVenta);
        //print_r($objDatosTransaccion);

        // Estado de la transacción
        $status = $objDatosTransaccion->status;
        // Email del pagador
        $email = $objDatosTransaccion->payment_source->paypal->email_address;
        // Total de la transacción
        $total = $objDatosTransaccion->purchase_units[0]->amount->value;
        // Moneda de la transacción
        $currency = $objDatosTransaccion->purchase_units[0]->amount->currency_code;
       
      // $custom = $objDatosTransaccion->purchase_units[0]->payee->merchant_id;
      
      // Captura el valor de 'custom' pasado a la URL
      if (isset($_GET['custom'])) {
          $custom = $_GET['custom']; // Tomar el valor de 'custom' de la URL
      
          // Dividir el valor de custom en SID y payer_id
          $clave = explode("#", $custom);
            
          // Asegurarte de que el array tiene los dos elementos esperados
          if (count($clave) === 2) {
              $SID = $clave[0];
              $claveVenta = openssl_decrypt($clave[1], COD, KEY);
      
             
              //print_r($claveVenta);
          } else {
              echo "Error: el formato de 'custom' es incorrecto.";
          }
      } else {
          echo "Error: 'custom' no está definido en la URL.";
      }
      

        curl_close($venta);
        curl_close($Login);
        
        //echo $claveVenta;

        if($status=="COMPLETED"){
            $mensajePaypal="<h3>Pago aprobado</h3>";
            
            //Actualizacion de datos en la DB con la asignacion de PAypalDatado
            $sentencia = $pdo->prepare("UPDATE `tblventas`
                SET `PaypalDatos` = :PaypalDatos,
                `status` = 'Aprobado'
                WHERE `tblventas`.`ID` = :ID;");

                $sentencia->bindParam(":ID", $claveVenta);
                $sentencia->bindParam(":PaypalDatos", $RespuestaVenta);
                $sentencia->execute();
                //Validando que tenga el total,id, y sea de la transacción
             $sentencia = $pdo->prepare("UPDATE tblventas SET status='completo' 
                                        WHERE ClaveTransaccion=:ClaveTransaccion 
                                        AND Total=:TOTAL 
                                        AND ID=:ID");
                
                $sentencia->bindParam(':ClaveTransaccion', $SID);
                $sentencia->bindParam(':TOTAL', $total);
                $sentencia->bindParam(':ID', $claveVenta);
                $sentencia->execute();
                $completado=$sentencia->rowCount();

                session_destroy();

        }else{
            $mensajePaypal="<h3>Problema con su pago</h3>";
        }

        //echo  $mensajePaypal;

    } 
} 
?>

<div class="jumbotron">
    <h1 class="display-4">! Listo ¡</h1>
    <hr class="my-4">
    <p class="lead"><?php echo $mensajePaypal ?></p>
    <p>
        <?php

        
            if($completado>=1){

                $sentencia = $pdo->prepare("SELECT * FROM tbldetalleventa,tblproductos 
                WHERE tbldetalleventa.IDPRODUCTO=tblproductos.ID 
                AND tbldetalleventa.IDVENTA=:ID");
                
                
                $sentencia->bindParam(':ID', $claveVenta);
                $sentencia->execute();
                
                $listaProductos=$sentencia->fetchAll(PDO::FETCH_ASSOC);
                //print_r($listaProductos);
                
                
            }
        ?>

        <div class="row">
            <?php foreach($listaProductos as $producto){  ?>
            <div class="col-2">
                <div class="card">
                    <img class="card-img-top" src="<?php echo $producto['Imagen'];?>">
                    <div class="card-body">
                    <p class="card-text"><?php echo $producto['Nombre'];?></p>

                    
                        <?php if($producto['DESCARGADO']<DESCARGASPERMITIDAS){ ;?>
                        <form action="descargas.php" method="post">
                            <input type="hidden" name="IDVENTA" id="" value="<?php echo openssl_encrypt($claveVenta,COD,KEY); ?>"> 
                            <input type="hidden" name="IDPRODUCTO" id="" value="<?php echo openssl_encrypt($producto['IDPRODUCTO'],COD,KEY); ?>">    
                        <button class="btn btn-success" type="submit">Descargar</button>


                        </form>
                        <?php }else{?>
                            <button class="btn btn-success" type="button" disabled>Descargar</button>


                        <?php }?>

                    </div>
                </div>
            </div>
            <?php }?>
        </div>


    </p>
</div>

<?php include 'templates/pie.php'; ?>