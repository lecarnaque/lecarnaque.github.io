<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registrar Venta</title>
    <style>
        body {
            font-family: 'Roboto', sans-serif;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            color: #ffffff; /* Cambiado a color blanco */
            background: url('imagen/libros con fondos/ventalibro1.jpg') fixed;
            background-size: cover;
            background-position: center;
        }

        form {
            background-color: rgba(210, 180, 140, 0.7); /* Fondo marrón claro y más transparente */
            border-radius: 10px;
            border: 2px solid #000;
            padding: 30px;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.2);
            max-width: 400px;
            width: 100%;
            text-align: center;
            overflow: hidden;
            margin: 0 auto;
        }

        h2 {
            font-family: 'Pacifico', cursive;
            color: #ffffff; /* Cambiado a color blanco */
            font-size: 32px;
            font-weight: bold;
            margin-bottom: 20px;
            text-transform: uppercase;
        }

        input {
            font-family: 'Roboto', sans-serif;
            width: calc(100% - 20px);
            padding: 12px;
            margin: 10px 0;
            box-sizing: border-box;
            border: none;
            border-bottom: 2px solid #000;
            background-color: transparent;
            color: #ffffff; /* Cambiado a color blanco */
            outline: none;
            text-transform: uppercase;
            font-weight: 600;
            font-size: 14px;
        }

        input::placeholder {
            font-size: 14px;
            color: #ffffff; /* Cambiado a color blanco */
        }

        input[type="submit"] {
            font-family: 'Roboto', sans-serif;
            background-color: #8b4513; /* Color marrón fuerte para el botón */
            color: #fff; /* Texto blanco para contrastar */
            cursor: pointer;
            border: none;
            border-radius: 5px;
            padding: 14px;
            font-size: 18px;
            font-weight: bold;
            transition: background-color 0.3s;
            text-transform: uppercase;
        }

        input[type="submit"]:hover {
            background-color: #5e2b0e; /* Color marrón más oscuro al pasar el ratón */
        }

        .icon {
            display: inline-block;
            font-size: 28px;
            margin-right: 10px;
        }

        .form-group {
            text-align: center;
            margin-bottom: 15px;
        }

        .form-group label {
            font-size: 16px;
            font-weight: bold;
            display: block;
            margin-bottom: 5px;
            color: #ffffff; /* Cambiado a color blanco */
        }

        .form-group input {
            width: calc(100% - 20px);
            padding: 12px;
            box-sizing: border-box;
            border: none;
            border-bottom: 2px solid #000;
            background-color: transparent;
            color: #ffffff; /* Cambiado a color blanco */
            outline: none;
            text-transform: uppercase;
            font-weight: 600;
            font-size: 14px;
        }
    </style>
</head>
<body>
    <form action="RegistrarVentaServlet" method="post">
        <h2>REGISTRAR VENDEDOR</h2>
        
        <div class="form-group">
            <label for="dni" class="icon">&#128218; DNI:</label>
            <input type="text" name="dni" id="dni" required placeholder="Ingrese el DNI">
        </div>
        
        <div class="form-group">
            <label for="nombre" class="icon">&#128214; NOMBRE:</label>
            <input type="text" name="nombre" id="nombre" required placeholder="Ingrese el nombre">
        </div>

        <div class="form-group">
            <label for="apellido" class="icon">&#128218; APELLIDO:</label>
            <input type="text" name="apellido" id="apellido" required placeholder="Ingrese el apellido">
        </div>

        <div class="form-group">
            <label for="celular" class="icon">&#128218; CELULAR:</label>
            <input type="text" name="celular" id="celular" required placeholder="Ingrese el celular">
        </div>

        <div class="form-group">
            <label for="sexo" class="icon">&#128213; SEXO:</label>
            <input type="text" name="sexo" id="sexo" required placeholder="Ingrese el sexo">
        </div>
       
        <div class="form-group">
            <label for="edad" class="icon">&#128213; EDAD:</label>
            <input type="text" name="edad" id="edad" required placeholder="Ingrese la edad">
        </div>

        <input type="submit" value="REGISTRAR VENDEDOR">
    </form>
</body>
</html>
