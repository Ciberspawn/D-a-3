<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

	<link rel="stylesheet" href="Estilos.css">
	<script src="script.js"></script>

</head>
<body>
	<header id="seccion">
	        <h2> CREAR CAPACITACION</h2>
	        <div class="content-menu">
	        <input type="checkbox" id="check">
	        <label class="icon-menu" for="check"><img src="iconos/icono-menu.png" alt="" class="icon-menu"
	                for="check"></label>
	
	        <nav class="menu">
	            <ul>
	                <li><a href="contacto.html">Contacto</a></li>
	                <li><a href="login.html">Ingreso</a></li>
	                <li><a href="crearusuario.html">Crear Usuario</a></li>
	                <li><a href="crearcapacitacion.html">Crear Capacitaciones</a></li>
	                <li><a href="listarcapacitaciones.html">Listar Capacitaciones</a></li>
	                <li><a href="administrarasistentes.html">Asistentes Capacitaciones</a></li>
	                <li><a href="listadovisitas.html">Listado Visitas</a></li>
	                <li><a href="listadopago.html">Listado Pago</a></li>
	                <li><a href="listadoasesorias.html">Listado Asesor�as</a></li>
	                <li><a href="listadoaccidentes.html">Listado Accidentes</a></li>
	                <li><a href="reportes.html">Reportes</a></li>
	
	            </ul>
	        </nav>
	        </div>
	    </header>
	    <fieldset class="cel- agrupar-t agrupar-e">
	        <form>
	            <table class="cel- tablas-t tablas-e">
	                <tr>
	                    <td>Fecha de capacitaci�n</td>
	                    <td><input type="date" name="fecha" /></td>
	                </tr>
	                <tr>
	                    <td>Hora de capacitaci�n</td>
	                    <td><input type="time" name="hora" /></td>
	                </tr>
	                <tr>
	                    <td>Lugar</td>
	                    <td><input type="text" name="text" /></td>
	                </tr>
	                <tr>
	                    <td>Duraci�n</td>
	                    <td><input type="text" name="duracion" /></td>
	                </tr>
	
	                <tr>
	                    <td>Nombre del cliente</td>
	                    <td><input type="text" name="cliente" /></td>
	                </tr>
	            </table>
	        </form>
	    </fieldset>
	    <footer id="pie">
	        <blockquote><a href="index.html">Volver a la p�gina de Inicio</a></blockquote>
	        Derechos Reservados G3 &copy; 2020
	      </footer>




</body>
</html>