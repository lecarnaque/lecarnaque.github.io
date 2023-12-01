<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registrar Pago</title>
    <style>
        body {
            font-family: 'Roboto', sans-serif;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            color: #fff; /* Letras blancas */
            background: url('imagen/libros con fondos/ventalibro.jpg') fixed;
            background-size: cover;
            background-position: center;
        }

        form {
            background-color: rgba(139, 69, 19, 0.3);
            border-radius: 10px;
            border: 2px solid #000;
            padding: 30px;
            box-shadow: 0 0 60px rgba(0, 0, 0, 0.6);
            max-width: 400px;
            width: 100%;
            text-align: center;
            overflow: hidden;
            margin: 50px auto 0;
        }

        h2 {
            font-family: 'Arial', sans-serif;
            color: #fff; /* Letras blancas */
            font-size: 38px;
            font-weight: bold;
            margin-bottom: 20px;
            text-transform: uppercase;
        }

        input[type="checkbox"] {
            margin: 15px 0;
            transform: scale(1.5);
        }

        input[type="submit"] {
            background-color: rgba(94, 43, 14, 0.7);
            cursor: pointer;
            border: none;
            border-radius: 5px;
            padding: 12px;
            font-size: 16px; /* Tamaño de letra más pequeño */
            font-weight: bold;
            color: #fff; /* Letras blancas */
            transition: background-color 0.3s;
            text-transform: uppercase;
        }

        input[type="submit"]:hover {
            background-color: rgba(74, 29, 9, 0.7);
        }

        label {
            font-weight: bold;
            color: #fff; /* Letras blancas */
        }
    </style>
</head>
<body>
    <form action="RegistrarPagoServlet" method="post">
        <h2>REGISTRAR PAGO</h2>

        <div>
            <input type="checkbox" name="tarjetaCreditoDebito" value="1" id="tarjetaCreditoDebito">
            <label for="tarjetaCreditoDebito"> Pago con Tarjeta de Crédito/Débito</label>
        </div>

        <div>
            <input type="checkbox" name="pagoYape" value="1" id="pagoYape">
            <label for="pagoYape"> Pago con Yape</label>
        </div>

        <div>
            <input type="checkbox" name="pagoPlin" value="1" id="pagoPlin">
            <label for="pagoPlin"> Pago con Plin</label>
        </div>

        <!-- Otros campos según el método de pago seleccionado -->

        <input type="submit" value="Registrar Pago">
    </form>
</body>
</html>
