<?php
include 'global/config.php';    //datos de la base de datos para su funcionamiento
include 'global/conexion.php';  //conexion con la base de datos 
include 'carrito.php';
include 'templates/cabecera.php';
?>

<?php
    if($_POST){
        $total=0;
        $SID=session_id();
        $Correo=$_POST['email'];
        
        //SE CREO TABLA TBL DETALLE VENTA DONDE SE INGRESA LA INFORMACION QUE EL CLIENTE SOLICITA TODO LAS INFORMACION PROVIENE DEL CARRITO DE COMPRAS
        foreach($_SESSION['CARRITO'] as $indice =>$producto){ 
            $total=$total+($producto['PRECIO']*$producto['CANTIDAD']);
        }

        $sentencia = $pdo->prepare("INSERT INTO `tblventas`
        (`ID`, `ClaveTransaccion`, `PaypalDatos`, `Fecha`, `Correo`, `Total`, `status`)
        VALUES (NULL, :ClaveTransaccion, '', NOW(), :Correo, :Total, 'pendiente');");
        
        $sentencia->bindParam(":ClaveTransaccion", $SID);
        $sentencia->bindParam(":Correo", $Correo);
        $sentencia->bindParam(":Total", $total);
        
        $sentencia->execute();
        $idVenta = $pdo->lastInsertId();

        foreach($_SESSION['CARRITO'] as $indice =>$producto){ 
            $sentencia = $pdo->prepare("INSERT INTO `tbldetalleventa` (`ID`, `IDVENTA`, `IDPRODUCTO`, `PRECIOUNITARIO`, `CANTIDAD`, `DESCARGADO`) 
            VALUES (NULL, :IDVENTA, :IDPRODUCTO, :PRECIOUNITARIO, :CANTIDAD, '0');");

            $sentencia->bindParam(":IDVENTA", $idVenta);
            $sentencia->bindParam(":IDPRODUCTO", $producto['ID']);
            $sentencia->bindParam(":PRECIOUNITARIO", $producto['PRECIO']);
            $sentencia->bindParam(":CANTIDAD", $producto['CANTIDAD']);
            
            $sentencia->execute();
        }
    } 
?>

<!-- Include the PayPal JavaScript SDK -->
<script src="https://www.paypal.com/sdk/js?client-id=AZend4Nde71mK7Udkhc1EKt6oS149OINFrVWw0fxvVEAMgii3KX2CQypdmpKO2UwoBGsVyViojR02Uvj&currency=USD"></script>

<div class="container">
    <div class="jumbotron text-center bg-light p-5" style="border-radius: 10px; border: 1px solid #ccc;">
        <h1 class="display-4">¡Paso Final!</h1>
        <hr class="my-4">
        <p class="lead">Estás a punto de pagar con PayPal la cantidad de:</p>
        <h4>$<?php echo number_format($total, 2); ?> </h4>
        <div id="paypal-button-container"></div>
        <hr>
        <p>Los productos serán enviados una vez que se procese el pago.<br/>
        <strong>¡Cualquier duda o consulta, comuníquese por los siguientes medios!</strong><br/>
        <strong>Email: rosaleschavezj50@gmail.com, TEL: 7081-3771</strong></p>
    </div>
</div>

<style>
    .container {
        display: flex;
        justify-content: center;
        align-items: center;
        min-height: 100vh;
        background-color: #f8f9fa;
    }
    .jumbotron {
        max-width: 600px;
        width: 100%;
    }
    @media (max-width: 768px) {
        .jumbotron {
            padding: 20px;
        }
    }
</style>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <title> PayPal Checkout Integration | Button Styles </title> 
</head>
<body>

    <!-- Set up a container element for the PayPal button -->
    <script>
        paypal.Buttons({
            style: {
                color: 'blue',
                shape: 'pill',
                label: 'pay',
                height: 40
            },

                createOrder: function(data, actions) {
                return actions.order.create({
                    purchase_units: [{
                        amount: {
                            value: "<?php echo $total; ?>", // Monto de la transacción
                            description: "Compra de productos a Natshu: <?php echo number_format($total, 2); ?>",
                            custom: "<?php echo $SID; ?>#<?php echo openssl_encrypt($idVenta, COD, KEY); ?>"
                        },
                        // Agregar un atributo para almacenar el custom
                        custom_id: "<?php echo $SID; ?>#<?php echo openssl_encrypt($idVenta, COD, KEY); ?>" 
                    }]
                });
            },

            onApprove: function(data, actions) {
                return actions.order.capture().then(function(details) {
                    console.log(details);

                    // Acceder al custom_id que configuraste
                    const customData = details.purchase_units[0].custom_id;

                    // Redirigir a verificador.php y enviar orderID, payerID y custom
                    window.location = "verificador.php?orderID=" + data.orderID + "&payerID=" + details.payer.payer_id + "&custom=" + encodeURIComponent(customData);
                    
                    //alert("Transacción exitosa por " + details.payer.name.given_name);
                });
            },

            onCancel: function(data) {
                alert("Pago cancelado");
            },

            onError: function(err) {
                console.error("Error en la transacción:", err);
                alert("Error procesando el pago. Intenta de nuevo.");
            }
        }).render('#paypal-button-container');
    </script>
</body>
</html>

<?php include 'templates/pie.php'; ?>
