<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SERVICES RS LEINSO - Protección y Control de Acceso</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
            color: #333;
        }
        header {
            background-color: #333;
            color: #fff;
            padding: 20px 0;
            text-align: center;
        }
        header h1 {
            margin: 0;
            font-size: 2.5em;
        }
        nav {
            background-color: #444;
            padding: 10px;
            text-align: center;
        }
        nav a {
            color: #fff;
            margin: 0 15px;
            text-decoration: none;
            font-weight: bold;
        }
        nav a:hover {
            text-decoration: underline;
        }
        .container {
            width: 80%;
            margin: 20px auto;
            background-color: #fff;
            padding: 20px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .services, .gallery {
            margin-bottom: 40px;
        }
        .services h2, .gallery h2 {
            font-size: 2em;
            margin-bottom: 20px;
            color: #333;
        }
        .services p {
            font-size: 1.2em;
            line-height: 1.6;
        }
        .gallery img {
            width: 100%;
            max-width: 300px;
            margin: 10px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        footer {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 10px 0;
            margin-top: 20px;
        }
        footer p {
            margin: 0;
        }
    </style>
</head>
<body>

    <header>
        <h1>SERVICES RS LEINSO</h1>
        <p>Protección de Inmuebles y Control de Acceso de Vehículos y Personas</p>
    </header>

    <nav>
        <a href="#servicios">Servicios</a>
        <a href="#galeria">Galería</a>
        <a href="#contacto">Contacto</a>
    </nav>

    <div class="container">
        <section id="servicios" class="services">
            <h2>Nuestros Servicios</h2>
            <p>
                En <strong>SERVICES RS LEINSO</strong>, nos especializamos en ofrecer servicios de protección de inmuebles y control de acceso de vehículos y personas. Nuestro equipo de oficiales de seguridad y vigilancia privada residencial de alta gama está altamente capacitado para garantizar la seguridad y tranquilidad de nuestros clientes.
            </p>
            <p>
                Ofrecemos soluciones personalizadas para cada cliente, incluyendo sistemas de vigilancia avanzados, control de acceso mediante tecnología de punta, y patrullaje constante para asegurar la integridad de su propiedad.
            </p>
        </section>

        <section id="galeria" class="gallery">
            <h2>Galería</h2>
            <div>
                <img src="oficial1.jpg" alt="Oficial de Seguridad 1">
                <img src="oficial2.jpg" alt="Oficial de Seguridad 2">
                <img src="oficial3.jpg" alt="Oficial de Seguridad 3">
                <!-- Añade más imágenes según sea necesario -->
            </div>
        </section>
    </div>

    <footer id="contacto">
        <p>Contacto: info@servicesrsleinso.com | Teléfono: +123 456 7890</p>
        <p>&copy; 2023 SERVICES RS LEINSO. Todos los derechos reservados.</p>
    </footer>

</body>
</html>
