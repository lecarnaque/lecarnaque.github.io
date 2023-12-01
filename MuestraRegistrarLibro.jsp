<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Muestra Registrar Libro</title>
    <style>
        body {
            font-family: 'Roboto', sans-serif;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            color: #ffffff;
            background: url('imagen/libros con fondos/ventalibro1.jpg') fixed;
            background-size: cover;
            background-position: center;
        }

        form, table {
            background-color: rgba(210, 180, 140, 0.7);
            border-radius: 10px;
            border: 2px solid #000;
            padding: 30px;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.2);
            max-width: 400px;
            width: 100%;
            text-align: center;
            overflow: hidden;
            margin: 0 auto;
            margin-bottom: 20px; /* Agregado espacio entre el formulario y la tabla */
        }

        h2 {
            font-family: 'Pacifico', cursive;
            color: #ffffff;
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
            color: #ffffff;
            outline: none;
            text-transform: uppercase;
            font-weight: 600;
            font-size: 14px;
        }

        input::placeholder {
            font-size: 14px;
            color: #ffffff;
        }

        input[type="submit"] {
            font-family: 'Roboto', sans-serif;
            background-color: #8b4513;
            color: #fff;
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
            background-color: #5e2b0e;
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
            color: #ffffff;
        }

        .form-group input {
            width: calc(100% - 20px);
            padding: 12px;
            box-sizing: border-box;
            border: none;
            border-bottom: 2px solid #000;
            background-color: transparent;
            color: #ffffff;
            outline: none;
            text-transform: uppercase;
            font-weight: 600;
            font-size: 14px;
        }

        table {
            margin-top: 20px; /* Agregado espacio entre el formulario y la tabla */
            width: 100%;
            border-collapse: collapse;
            margin-bottom: 20px; /* Agregado espacio en la parte inferior de la tabla */
        }

        th, td {
            padding: 10px;
            border-bottom: 2px solid #000;
        }

        th {
            background-color: #8b4513;
            color: #fff;
        }

        td {
            background-color: #d2b48c;
            color: #000;
        }
    </style>
</head>
<body>
    <form action="RegistrarVentaServlet" method="post">
        <h2>MUESTRA REGISTRAR LIBRO</h2>
        
        <div class="form-group">
            <label for="titulo" class="icon">&#128214; TÍTULO:</label>
            <input type="text" name="titulo" id="titulo" required placeholder="Ingrese el título">
        </div>
        
        <div class="form-group">
            <label for="autor" class="icon">&#128214; AUTOR:</label>
            <input type="text" name="autor" id="autor" required placeholder="Ingrese el autor">
        </div>

        <div class="form-group">
            <label for="editorial" class="icon">&#128218; EDITORIAL:</label>
            <input type="text" name="editorial" id="editorial" required placeholder="Ingrese la editorial">
        </div>

        <div class="form-group">
            <label for="anio" class="icon">&#128218; AÑO:</label>
            <input type="text" name="anio" id="anio" required placeholder="Ingrese el año">
        </div>

        <div class="form-group">
            <label for="genero" class="icon">&#128213; GÉNERO:</label>
            <input type="text" name="genero" id="genero" required placeholder="Ingrese el género">
        </div>
       
        <div class="form-group">
            <label for="precio" class="icon">&#128213; PRECIO:</label>
            <input type="text" name="precio" id="precio" required placeholder="Ingrese el precio">
        </div>

        <input type="submit" value="REGISTRAR LIBRO">
    </form>

    
</body>
</html>
