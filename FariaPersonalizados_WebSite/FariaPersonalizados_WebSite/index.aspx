﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="FariaPersonalizados_WebSite.index" %>

<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Faria Personalizados</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" href="assets/img/favicon.ico" type="image/x-icon">
    <link rel="icon" href="assets/img/favicon.ico" type="image/x-icon">

    <!--Estilos-->
    <link rel="stylesheet" type="text/css" href="assets/bootstrap/css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="assets/fontello/css/fontello.css" />
    <link rel="stylesheet" type="text/css" href="assets/fontello/css/animation.css" />
    <link rel="stylesheet" type="text/css" href="assets/jquery-confirm/jquery-confirm.min.css" />
    <link rel="stylesheet" type="text/css" href="assets/local/estilos.css" />
</head>

<body>
    <form id="form1" runat="server">
        <div class="container-fluid">
            <div class="row">
                <!--<div class="">-->
                <nav class=" col-lg-12 navbar navbar-expand-lg navbar-dark sticky-top bg-roxo-claro">
                    <img src="assets/img/logo_branco.png" alt="logo_faria_personalizados" title="Faria Personalizados"
                        width="150px">
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
                        aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>

                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="navbar-nav ml-auto">
                            <li class="nav-item active">
                                <a class="nav-link" href="index.html">Inicio <span class="sr-only">(current)</span></a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="institucional.html">Sobre Nós</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="prod.html">Produtos</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="prod.html">Promoções</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="prod.html">Blog</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="contato.html">Contato</a>
                            </li>
                        </ul>
                    </div>
                </nav>
                <!--</div> -->
            </div>


            <!--Carrossel Banner-->
            <section class="row">
                <div class="col-lg-12">
                    <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <img class="d-block w-100" src="assets/img/banner/banner1.png" alt="First slide">
                            </div>
                            <div class="carousel-item">
                                <img class="d-block w-100" src="assets/img/banner/banner2.png" alt="Second slide">
                            </div>
                            <div class="carousel-item">
                                <img class="d-block w-100" src="assets/img/banner/banner3.png" alt="Third slide">
                            </div>
                        </div>
                        <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>
                </div>
            </section>


            <section class="row" style="margin-top: 20px;">
                <div class="col-lg-4 " style="margin-bottom: 10px;">
                    <div class="card text-center shadow" style="min-height: 300px;">
                        <div class="card-header alert-success">
                            <strong>Produtos de Qualidade</strong>
                        </div>
                        <div class="card-body">
                            <h1 class="card-title" style="font-size: 100px; color: darkgreen;"><i class="icone-cart-plus"></i></h1>
                            <p class="card-text" style="color: darkgreen;">
                                Trabalhamos com os produtos de melhor qualidade
                            do mercado. Melhorando
                            assim o Custo - Beneficio dos nossos cliente.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 " style="margin-bottom: 10px;">
                    <div class="card text-center shadow" style="min-height: 300px;">
                        <div class="card-header alert-danger">
                            <strong>Maior Variedade de Produtos</strong>
                        </div>
                        <div class="card-body">
                            <h1 class="card-title" style="font-size: 100px; color: rgb(196, 30, 30);"><i class="icone-th-thumb"></i></h1>
                            <p class="card-text" style="color: rgb(196, 30, 30);">
                                Contamos com canecas, copos, adesivos e
                            muitos outros produtos totalmente
                            Personalizados para você.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 " style="margin-bottom: 10px;">
                    <div class="card text-center shadow" style="min-height: 300px;">
                        <div class="card-header alert-primary">
                            <strong>Agilidade na Entrega</strong>
                        </div>
                        <div class="card-body">
                            <h1 class="card-title" style="font-size: 100px; color: rgb(53, 148, 211);"><i class="icone-truck"></i></h1>
                            <p class="card-text" style="color: rgb(53, 148, 211);">
                                Prezamos pela agilidade na entrega de
                            nossos produtos, para que você,
                            possa rapidamente desfrutar do seu produto.
                            </p>
                        </div>
                    </div>
                </div>
            </section>


            <section class="row alert-secondary" style="margin-top: 10px; margin-bottom: 30px;">
                <div class="col-lg-12 text-center">
                    <label class="display-4">Veja a Satisfação de nossos Clientes</label>
                </div>
            </section>
            <!--Carrossel Depoimentos-->
            <section class="row alert-primary" style="margin-top: 15px; padding: 10px;">
                <div class="col-lg-12">
                    <div id="carouselDep" class="carousel slide" data-ride="carousel">
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <div class="container d-block">
                                    <div class="row">
                                        <div class="col-lg-2">
                                            <img width="100%" src="assets/img/fotos/cliente1.jpg" alt="Foto_Cliente" style="border-radius: 1000px;">
                                        </div>
                                        <div class="col-lg-10">
                                            <h4>Agilidade na entrega</h4>
                                            <h6>Pedi duas canecas de porcelana, faltando apenas 2 dias do natal. A <strong>Faria
                                                Personalizados</strong> me entregou os produtos no prazo combinado.
                                            Com certeza fiz uma otima escolha em optar por eles para presentear meus
                                            amigos.</h6>
                                            <h6 class="text-right"><i>Samantha Reis</i></h6>
                                        </div>
                                    </div>
                                </div>

                            </div>
                            <div class="carousel-item">
                                <div class="container d-block">
                                    <div class="row">
                                        <div class="col-lg-2">
                                            <img width="100%" src="assets/img/fotos/cliente2.jpg" alt="Foto_Cliente" style="border-radius: 1000px;">
                                        </div>
                                        <div class="col-lg-10">
                                            <h4>Acima do Esperado</h4>
                                            <h6>A <strong>Faria Personalizados</strong> tem um atendimento excelente, e desempenha um ótimo
                                            trabalho promovendo a satisfação plena de seus clientes, atendimento com
                                            qualidade e responsabilidade e precisão e pontualidade nos prazos de
                                            entrega.</h6>
                                            <h6 class="text-right"><i>Henrique Silva Gonçalves</i></h6>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <div class="container d-block">
                                    <div class="row">
                                        <div class="col-lg-2">
                                            <img width="100%" src="assets/img/fotos/cliente 3.jpg" alt="Foto_Cliente" style="border-radius: 1000px;">
                                        </div>
                                        <div class="col-lg-10">
                                            <h4>Atendimento de Qualidade</h4>
                                            <h6>Fui muito bem atendido pelo pessoal da <strong>Faria
                                                Personalizados</strong>, me cativaram desde o inicio e assim,
                                            conquistaram mais um cliente fiel.</h6>
                                            <h6 class="text-right"><i>Italo Angelo</i></h6>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <a class="carousel-control-prev" href="#carouselDep" role="button" data-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="carousel-control-next" href="#carouselDep" role="button" data-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>
                </div>
            </section>



            <!--Marketing Promocional-->
            <div class="row alert-secondary" style="margin-top: 15px;">
                <div class="col-lg-12 text-center">
                    <h1 class="display-4">Marketing Promocional</h1>
                </div>
            </div>
            <div class="row" style="background: url('assets/img/bg_mkt_promo.jpg'); padding: 15px;">
                <div class="col-lg-4 " style="margin-bottom: 10px;">
                    <div class="card text-center shadow" style="min-height: 300px;">
                        <div class="card-header alert-success">
                            <strong>Eventos</strong>
                        </div>
                        <div class="card-body">
                            <img src="assets/img/mkt_eventos.jpg" alt="imagem-evento" width="100%">
                        </div>
                        <div class="card-footer">
                            <p class="text-muted">
                                Ajudamos você a tornar seus eventos em Grandes momentos memoráveis.
                            </p>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 " style="margin-bottom: 10px;">
                    <div class="card text-center shadow" style="min-height: 300px;">
                        <div class="card-header alert-success">
                            <strong>Criatividade</strong>
                        </div>
                        <div class="card-body">
                            <img src="assets/img/mkt_personalização.jpg" alt="imagem-personalização" width="100%">
                        </div>
                        <div class="card-footer">
                            <p class="text-muted">
                                Proporcionamos a você, Produtos com a sua cara, para que você possa mostrar sua originalidade.
                            </p>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 " style="margin-bottom: 10px;">
                    <div class="card text-center shadow" style="min-height: 300px;">
                        <div class="card-header alert-success">
                            <strong>Empresa</strong>
                        </div>
                        <div class="card-body">
                            <img src="assets/img/mkt_empresa.jpg" alt="imagem-empresa" width="100%">
                        </div>
                        <div class="card-footer">
                            <p class="text-muted">
                                Levamos a sua marca,<br>
                                até os seus clientes.
                            </p>
                        </div>
                    </div>
                </div>
            </div>


            <footer id="footer" class="row bg-roxo" style="margin-top: 0px">
                <div class="col-xs-12 col-lg-9 text-white">
                    <address>
                        Rua José Augusto Pinto, 190, Pompéu
                    <br>
                        Sabará - MG || 34518-010
                    <br>
                        (31) 97507 - 0686 || (31) 99576 - 0071
                    </address>
                </div>
                <div class="col-xs-12 col-lg-3 text-center text-white">
                    <h5>Redes Sociais</h5>
                    <a href="https://www.facebook.com/fariapersonalizados" target="_blank" class="ml-auto" title="Facebook"><i
                        class="icone-facebook-circled-2 text-white" style="font-size: 50px;"></i></a>
                    <a href="https://www.instagram.com/faria_personalizados" target="_blank" class="ml-auto" title="Instagram"><i
                        class="icone-instagram-circled text-white" style="font-size: 50px;"></i></a>
                    <a href="https://api.whatsapp.com/send?phone=553195760071" target="_blank" class="ml-auto" title="Whatsapp"><i
                        class="icone-whatsapp text-white" style="font-size: 50px;"></i></a>
                </div>
            </footer>
        </div>

        <!-- Modal -->
        <div class="modal fade " id="modalAnuncio" tabindex="-1" role="dialog" aria-labelledby="modalAnuncioLabel" aria-hidden="true">
            <div class="modal-dialog modal-lg" role="document">
                <div class="modal-content">
                    <div class="modal-body text-center">
                        <img src="assets/img/Promocoes/promocao_pascoa.jpg" alt="Promoção de Páscoa" width="100%">
                        <br>
                        <p class="alert alert-success">Faça seu pedido pelo Whatsapp clicando no botão abaixo.</p>
                        <button class="btn btn-block btn-success" onclick="enviarPedido()"><i class="icone-whatsapp"></i>Faça Seu Pedido Aqui!</a></button>
                    </div>
                    <div class="modal-footer">
                        <p class="text-muted">Promoção Válida até dia 18/04/2019.</p>
                    </div>
                </div>
            </div>
        </div>


        <!--Scripts-->
        <script src="assets/bootstrap/jquery-3.3.1.min.js"></script>
        <script src="assets/bootstrap/js/bootstrap.min.js"></script>
        <script src="assets/jquery-confirm/jquery-confirm.min.js"></script>
        <script src="assets/local/scripts.js"></script>
        <script type="text/javascript">
            $(document).ready(function () {
                carregaBanners();
            });

            function carregaBanners() {
                $.ajax({
                    url: "index.aspx/RetornaSlides",
                    type: 'post',
                    contentType: "application/json; charset=utf-8",
                    dataType: "json",
                    data: {},
                    success: function (data) {
                        var dados = data.d;
                        console.log(dados);
                    }
                });
            }

            function enviarPedido() {
                $('#modalAnuncio').modal('hide')
                var msg = 'Olá, gostei desta promoção de Páscoa e desejo realizar meu pedido de 2 Canecas de Polímero por 25 reais.';
                window.open('https://api.whatsapp.com/send?phone=553195760071&text=' + msg, 'blank');
            }
        </script>
    </form>
</body>

</html>
