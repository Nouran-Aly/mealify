* {
    padding: 0;
    margin: 0;
    box-sizing: border-box;
}

a {
    text-decoration: none;
}

li {
    list-style-type: none;
}

button:hover {
    opacity: 0.9;
}

body {
    margin: 0;
    font-family: "Open Sans", system-ui, -apple-system, "Segoe UI", Roboto, "Helvetica Neue", Arial, "Noto Sans", "Liberation Sans", sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji";
}

.container {
    width: 85%;
    margin: auto;
}

.landing-page {
    background-color: #eee;
    height: 100vh;
    margin: 0;
    position: relative;
}

.navbar {
    background-color: #fff;
    box-shadow: 00px 0px 14px 0px #0000001b;
    position: fixed;
    width: 100%;
    height: 100px;
    top: 0;
    left: 0;
    z-index: 100;
}

.navbar .container {
    display: flex;
    justify-content: space-between;
    align-items: center;
    padding: 20px 0;
}

.navbar .logo {
    Font-size: 18px;
    Font-weight: 700;
    line-height: normal;
    color: rgb(33, 37, 41);
}

.navbar .logo span {
    color: red;
}

.navbar .content ul {
    display: flex;
}

.navbar .content li {
    padding: 10px 0;
    margin-right: 25px;
    transition: 0.3s;
    position:realtive;
}

.navbar .content li a {
    color: #7f7f90;
    font-size: 19px;
    font-weight: 600;
    transition: width 0.3s;
}

.navbar .content li a::after {
    content: "";
    position: absolute;
    width: 0;
    height: 2px;
    bottom: 0;
    left: 0;
    background-color: red;
    transition: width 0.3s;
}

.navbar .content li a:hover::after {
    width: 100%;
}

.navbar .content li.home a {
    color: #000;
}

.navbar .mood {
    font-size: 40px;
}

.home {
    padding-top: 140px;
    display: flex;
    justify-content: space-around;
    align-items: center;
}

.home .left-home h2 {
    font-family: "Amatic SC", sans-serif;
    font-size: 70px;
    font-weight: 700;
    line-height: normal;
    color: rgb(55, 55, 63);
}

.home .left-home p {
    font-size: 18px;
    font-weight: 400;
    line-height: 25.6px;
    color: rgb(79, 79, 90);
    width: 60%;
    padding: 20px 0;
}

.home .left-home .btn {
    display: flex;
    align-items: center;
    font-size: 18px;
    position: relative;
}

.home .left-home .btn .book {
    margin-right: 20px;
    background-color: hsl(0, 84%, 44%);
    padding: 15px 25px;
    border-radius: 0 50px 50px 50px;
    color: white;
    transition: 0.3s;
}

.home .left-home .btn .book:hover {
    opacity: 0.9;
}


.home .left-home .btn i {
    background-color: #fff;
    padding: 15px 20px;
    text-align: center;
    border-radius: 50%;
    color: #000;
    position: relative;
    z-index: 100;
    font-size: 20px;
    border: 8px solid;
    border-color: #eee #eee #eee hsl(0, 84%, 44%);
}


.home .left-home .btn .video a {
    color: #000;
    transition: 0.3s;
}

.home .left-home .btn .video i:hover,
.home .left-home .btn .video:hover {
    color: hsl(0, 84%, 44%);
}

.home .right-home img {
    width: 100%;
}

.home .right-home img:hover {
    animation: shake 1s infinite;
}

@keyframes shake {
    0% {
        transform: translate(1px, 1px) rotate(0deg);
    }

    10% {
        transform: translate(-1px, -2px) rotate(-1deg);
    }

    20% {
        transform: translate(-3px, 0px) rotate(1deg);
    }

    30% {
        transform: translate(3px, 2px) rotate(0deg);
    }

    40% {
        transform: translate(1px, -1px) rotate(1deg);
    }

    50% {
        transform: translate(-1px, 2px) rotate(-1deg);
    }

    60% {
        transform: translate(-3px, 1px) rotate(0deg);
    }

    70% {
        transform: translate(3px, 1px) rotate(-1deg);
    }

    80% {
        transform: translate(-1px, -1px) rotate(1deg);
    }

    90% {
        transform: translate(1px, 2px) rotate(0deg);
    }

    100% {
        transform: translate(1px, -2px) rotate(-1deg);
    }
}

/* end landing page */

/* start chefs */
.chefs {
    margin: 50px 0;
    padding: 80px 5px;
    text-align: center;
}

.head {
    text-align: center;
    padding: 50px;

}

.head p {
    font-family: Inter, sans-serif;
    font-size: 18px;
    font-weight: 400;
    line-height: normal;
    color: rgb(127, 127, 144);
    text-transform: uppercase;
}

.head h3 {
    font-family: "Amatic SC", sans-serif;
    font-size: 50px;
    font-weight: 400;
    line-height: normal;
    color: rgb(33, 37, 41);
}

.head h3 span {
    color: rgb(206, 18, 18);
}

.chefs .chefs-gallery {
    display: flex;
    justify-content: space-between;
    align-items: center;
    gap: 30px;
}

.chefs .chefs-gallery .chef-card {
    width: 33.33%;
    border-radius: 20px;
    box-shadow: 3px 3px 15px 0px rgba(0, 0, 0, 0.1);
    transition: scale 0.3s;
    overflow: hidden;
}

.chefs .chefs-gallery .chef-card:hover {
    scale: 1.05;
}

.chefs .chefs-gallery .chef-card img {
    width: 100%;
    border-radius: 10px;
}

.chefs .chefs-gallery .chef-card .text {
    padding: 30px;
    position: relative;
}

.chefs .chefs-gallery .chef-card .text::before {
    content: "";
    background-image: url("https://routeegy.github.io/Mealify/assets/img/team-shape.svg");
    background-position: center center;
    background-size: cover;
    background-repeat: repeat-x;
    position: absolute;
    top: -50px;
    left: 0;
    width: 100%;
    height: 50px;
}

.chefs .chefs-gallery .chef-card .text h2 {
    font-family: Inter, sans-serif;
    font-size: 18.72px;
    font-weight: 700;
    color: rgb(33, 37, 41);
}

.chefs .chefs-gallery .text p {
    font-size: 17px;
    font-weight: 400;
    color: rgb(127, 127, 144);
}

.chefs .chefs-gallery .text p.center {
    padding: 10px 0;
}


/* end chefs */

/* start gallery */
.gallery {
    margin: 50px 0;
    padding: 40px 0px;
    text-align: center;
    background-color: #eee;
}

.gallery .gallery-food {
    display: flex;
    flex-direction: column;
    align-items: center;
    flex-wrap: wrap;
    gap: 30px;
    width: 30%;
    height: 1200px;
}

.gallery .gallery-food img {
    width: 100%;
    height: 100%;
    transition: 0.5s;

}

.gallery .gallery-food img:hover {
    scale: 1.05;
}

.gallery .gallery-food .image-box {
    position: relative;
    border: 5px solid #fff;
}

.gallery .gallery-food .image-box .layer {
    position: absolute;
    width: 100%;
    height: 100%;
    background-color: black;
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    /* display: none; */
    opacity: 0;
    top: 100%;
    left: 0;
    transition: 1s;
    color: #fff;

}

.gallery .gallery-food .image-box:hover .layer {
    top: 0;
    opacity: 0.7;
}

/* end gallery */

/* contact */
.contact .map iframe {
    margin-bottom: 20px;
    width: 100%;
}

.contact .info {
    display: flex;
    flex-wrap: wrap;
    gap: 10px;
    margin-bottom: 30px;
    width: 100%;
}

.contact .info .info-card {
    display: flex;
    align-items: center;
    width: 49%;
    margin: auto;
    padding: 30px;
    background-color: #eee;
}

.contact .info .info-card i {
    width: 50px;
    height: 50px;
    background-color: hsl(0, 84%, 44%);
    color: #fff;
    display: flex;
    justify-content: center;
    align-items: center;
    font-size: 20px;
    border-radius: 50%;
    margin-right: 10px;
    font-weight: 600;
}

.contact .info .info-card .details h3 {
    color: rgb(125, 125, 125);
    font-size: 20px;
    margin-bottom: 5px;
    font-weight: 700;
}

.contact .info .info-card .details p {
    font-size: 16px;
    font-weight: 400;
    color: rgb(33, 37, 41);
}

.contact .info .info-card .details span {
    font-weight: 700;
    font-size: 17px;
}

.contact form {
    background-color: hsl(0, 0%, 100%);
    padding: 30px;
    box-shadow: 0 0 1.875rem #00000014;
}

.contact form input {
    font-size: 14px;
    font-weight: 400;
    color: rgb(33, 37, 41);
    border-color: transparent;
}

.contact form .data input:focus,
.contact form input:focus,
.contact form textarea:focus {
    border-color: hsl(0, 84%, 44%);
    outline: none;
}

.contact form .data {
    display: flex;
    align-items: center;
    gap: 10px;
}

.contact form .data input {
    width: 50%;
    padding: 20px 15px;
    border: 3px solid #eee;
}

.contact form .text {
    width: 100%;
    margin: 20px 0;
    padding: 20px;
    border: 3px solid #eee;
}

.contact form .message {
    width: 100%;
    padding: 20px;
    border: 3px solid #eee;
}

.contact form .btn {
    text-align: center;
}

.contact form button {
    padding: 20px 50px;
    margin: 20px 0;
    border: none;
    background-color: hsl(0, 84%, 44%);
    border-radius: 30px;
    color: #fff;
    font-size: 16px;
    font-weight: 500;
}

/* footer */
.footer {
    display: flex;
    justify-content: space-between;
    align-items: flex-start;
    gap: 10px;
    background-color: #000;
    color: #fff;
    padding: 40px 0;
    margin-top: 30px;
}

.footer .links .quick-links {
    width: 175px;
}

.footer .left-side {
    width: 25%;
}

.footer .left-side .about {
    display: flex;
    gap: 10px;
    align-items: center;
}

.footer .left-side p {
    margin: 10px 0;
}

.footer .left-side h3 {
    text-align: center;
    border-bottom: 1px solid #fff;
    padding-bottom: 10px;
}

.footer .left-side .icons {
    text-align: center;
}

.footer .left-side .icons i {
    font-size: 25px;
    margin: 20px;
}

.footer .middle {
    width: 50%;
}

.footer .middle p {
    margin: 10px 0;
}

.footer .middle .links {
    display: flex;
    flex-wrap: wrap;
    gap: 50px;
    margin-top: 10px;
}

.footer .middle .quick-links {
    display: flex;
    align-items: center;
    gap: 5px;
    width: 150px;
    height: 50px;
    transition: 0.5s;
}

.footer .middle .quick-links:hover {
    transform: translateX(10px);
    background-color: #222;
}

.footer .middle input {
    width: 70%;
    padding: 15px;
    margin: 10px 0;
}

.footer .middle button {
    padding: 15px;
    border: none;
    background-color: hsl(0, 84%, 44%);
    color: #fff;
    font-weight: 500;
    font-size: 16px;
}


.footer .right-side .info {
    display: flex;
    align-items: center;
    gap: 10px;
    font-size: 17px;
    margin: 15px 0;
}

.footer .right-side i {
    color: hsl(0, 84%, 44%);
    font-size: 25px;
}
