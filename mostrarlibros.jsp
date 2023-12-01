<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ page import="java.sql.*" %>
<%@ page import="Paquete.ConexionBD" %>

<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Mostrar Libros</title>
</head>
<body>
    <h1>Datos del Libro Guardados</h1>
    <table border="1">
        <tr>
            <th>DNI</th>
            <th>Nombre</th>
            <th>Apellido</th>
            <th>Celular</th>
            <th>Sexo</th>
            <th>Edad</th>
        </tr>
<%
    // Crear el objeto de conexión a la base de datos
    try (Connection conn = ConexionBD.obtenerConexion()) {
        // Consulta SQL para obtener los datos ingresados
        String consultaDatos = "SELECT * FROM vendedor";

        // Crear el objeto PreparedStatement
        try (PreparedStatement pstmtConsulta = conn.prepareStatement(consultaDatos)) {
            // Ejecutar la consulta
            ResultSet rs = pstmtConsulta.executeQuery();

            // Mostrar los resultados en una tabla HTML
            while (rs.next()) {
%>
        <tr>
            <td><%= rs.getInt("dni") %></td>
            <td><%= rs.getString("nombre") %></td>
            <td><%= rs.getString("apellido") %></td>
            <td><%= rs.getString("celular") %></td>
            <td><%= rs.getString("sexo") %></td>
            <td><%= rs.getInt("edad") %></td>
        </tr>
<%
            }
        }
    } catch (SQLException e) {
        e.printStackTrace();
    }
%>
    </table>
</body>
</html>
