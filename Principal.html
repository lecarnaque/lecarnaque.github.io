<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ page import="java.util.HashMap" %>
<%@ page import="java.util.Map" %>

<%
    int intentosFallidos = (session.getAttribute("intentosFallidos") != null) ?
            (int) session.getAttribute("intentosFallidos") : 0;

    if (intentosFallidos >= 3) {
        response.sendRedirect("about:blank");
    } else {
        String username = request.getParameter("txtnom");
        String password = request.getParameter("txtcontra");
        String rol = request.getParameter("rol");

        Map<String, String> empleadosValidos = new HashMap<>();
        empleadosValidos.put("Marcos", "1234");

        Map<String, String> administradoresValidos = new HashMap<>();
        administradoresValidos.put("Victor", "4321");

        boolean usuarioIncorrecto = false;
        boolean contrasenaIncorrecta = false;

        if ("empleado".equals(rol) && empleadosValidos.containsKey(username)) {
            if (empleadosValidos.get(username).equals(password)) {
                session.setAttribute("username", username);
                response.sendRedirect("bienvenidaEmpleado.jsp");
            } else {
                contrasenaIncorrecta = true;
            }
        } else if ("administrador".equals(rol) && administradoresValidos.containsKey(username)) {
            if (administradoresValidos.get(username).equals(password)) {
                session.setAttribute("username", username);
                response.sendRedirect("bienvenidaAdministrador.jsp");
            } else {
                contrasenaIncorrecta = true;
            }
        } else {
            usuarioIncorrecto = true;
        }

        if (usuarioIncorrecto || contrasenaIncorrecta) {
            intentosFallidos++;

            if (intentosFallidos >= 3) {
                // Puedes implementar la lógica de bloqueo aquí
                // Por ejemplo, guardar el estado de bloqueo en una base de datos
            }

            session.setAttribute("intentosFallidos", intentosFallidos);

            String errorMessage = "";
            if (usuarioIncorrecto) {
                errorMessage = "Error: Usuario incorrecto. ";
            }
            if (contrasenaIncorrecta) {
                errorMessage += "Error: Contraseña incorrecta. ";
            }
            errorMessage += "Intento " + intentosFallidos + " de 3.";
            request.setAttribute("errorMessage", errorMessage);
            request.getRequestDispatcher("index.jsp").forward(request, response);
        }
    }
%>
