<html 
<body>
    <h2,clor red;{>Registro en MiRedSocial</h2>}
    <form action="registro.php" method="POST" enctype="multipart/form-data">
        <label for="nombre">Nombre:</label>
        <input type="text" id="nombre" name="nombre" required>
        <br>
        h2{front-size:1.5;}
        <label for="apellido">Apellido:</label>
        <input type="text" id="apellido" name="apellido" required>
        <br>
        
        <label for="email">Correo Electrónico:</label>
        <input type="email" id="email" name="email" required>
        <br>
        
        <label for="password">Contraseña:</label>
        <input type="password" id="password" name="password" required>
        <br>
        
        <label for="fecha_nacimiento">Fecha de Nacimiento:</label>
        <input type="date" id="fecha_nacimiento" name="fecha_nacimiento" required>
        <br>
        
        <label for="genero">Género:</label>
        <select id="genero" name="genero">
            <option value="masculino">Masculino</option>
            <option value="femenino">Femenino</option>
            <option value="otro">Otro</option>
        </select>
        <br>
        
        <label for="telefono">Teléfono:</label>
        <input type="tel" id="telefono" name="telefono">
        <br>
        
        <label for="pais">País:</label>
        <input type="text" id="pais" name="pais">
        <br>
        
        <label for="ciudad">Ciudad:</label>
        <input type="text" id="ciudad" name="ciudad">
        <br>

        <label for="estado_civil">Estado Civil:</label>
        <select id="estado_civil" name="estado_civil">
            <option value="soltero">Soltero/a</option>
            <option value="casado">Casado/a</option>
            <option value="divorciado">Divorciado/a</option>
            <option value="viudo">Viudo/a</option>
        </select>
        <br>
        
        <label for="terminos">Acepto los términos y condiciones:</label>
        <input type="checkbox" id="terminos" name="terminos" required>
        <br>
        
        <input type="submit" value="Registrarse">
    </form>
</body>
</html>
