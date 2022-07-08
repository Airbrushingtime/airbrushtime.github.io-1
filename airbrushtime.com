<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta propert="og:type" content="website">
    <meta propert="og:type" content="https://AirbrushTime.github.io">
    <meta propert="og:description" content="https://github.com/Airbrushingtime/desktop-tutorial.git">
    <meta propert="og:image" content="https://AirbrushTime.github.io">
    <meta propert="twitter:crad" content="https://AirbrushTime.github.io">
    <meta propert="twitter:url" content="https://www.AirbrushTime.com">
    <meta propert="twitter:title" content="la Hora de la Aerografiá">
    <meta propert="twitter:description" content="">
    <link rel="stylesheet" href="/AirbrushTime.github.io/Css/estilos-github.css">
    <title>Airbrush Time 1</title>

</head>

<body>
    <header>

        <div class="container__header">


            <div class="logo">
                <img src="/Img/logo/logotipo.png" alt="">
            </div>

            <div class="menu">
                <nav>
                    <ul>
                        <li><a href="#">Inicio</a></li>
                        <li><a href="#">Productos</a></li>
                        <li><a href="#">Talleres</a></li>
                        <li><a href="#">Videos</a></li>
                        <li><a href="#">Galeria</a></li>
                        <li><a href="#">Contacto</a></li>
                    </ul>
                </nav>
            </div>
            <div class="header__register">
                <input type="button" class="btn__header-register" value="WhatsApp">
            </div>
        </div>
    </header>
    <main>

        <div class="cover">

            <div class="text__information-cover">
                <h1>Notros Somos</h1>
                <p>Una empreza que te ofecemos los servicios de la Aerografia en cualquier
                    Superficie:<br>Textil, Cuero, y Madera MDF Lámmina Murales en 3D y Personalizados
                    <br>,Serigrafia y Hidrografia,<br>Tatuajes
                    (Temporale o Permamentes)
                    <br>Bodypaint y Maquilaje Artificial Especiales FXs
                </p>
                <div class="buttons__cover">
                    <input type="button" class="btn__register-cover" value="Mensajes">
                    <input type="button" class="btn__readMore-cover" value="Leer mas">
                </div>

            </div>

            <div class="media__cover">
                <!--Animacion de imagen en Video-->
                <video autoplay controls loop height="220" width="390">
                    <source src="/Airbrush Time Web/Videos/Airbrush Javier Salas González.mp4" type="video/mp4">
                </video>

            </div>

        </div>
        <!--El Banner-->
        <div class="container__banner">

            <div class="banner">
                <div class="banner__icon_airbrush">
                    <img src="/Img/icon/airbrush.png" id="icon_airbrush" alt="">
                </div>
            </div>
            <!--imagen Baneer Icono-->
            <div class="banner_icon-art">
                <img src="/Img/imagen/twinkle-woman-draws-a-picture-on-an-easel.png" alt="">
                
            </div>
            <!--Banner con Texto-->
            <div class="banner__text">
                <h2> Quieres Aprender esta Artes</h2>
            </div>
        </div>

    </main>
    <footer>
        Derchos de Autor / Airbrush Time &copy;2021
    </footer>

</body>
</html>
