<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<c:import url="../comum/cabecalho.jsp" />

<header id="header" role="banner">
	<div class="main-nav">
		<div class="container">
			<div class="header-top">
				<div class="pull-right social-icons">
					<a href="https://twitter.com/monteirobrother" target="blank"><i class="fa fa-twitter"></i></a> 
					<a href="https://www.facebook.com/profile.php?id=100015091381337" target="blank"><i	class="fa fa-facebook"></i></a> 
					<a href="#"><i class="fa fa-google-plus"></i></a> 
					<a href="#"><i class="fa fa-youtube"></i></a>
				</div>
			</div>
			<div class="row">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse"
						data-target=".navbar-collapse">
						<span class="sr-only">Toggle navigation</span> <span
							class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="#"> <img class="img-responsive"
						src="../bootstrap/images/leao.png" alt="leao">
					</a>
				</div>
				<div class="collapse navbar-collapse">
					<ul class="nav navbar-nav navbar-right">
						<li class="scroll active"><a href="#home">Home</a></li>
						<!-- <li class="scroll"><a href="#explore">Explore</a></li> -->
						<li class="scroll"><a href="#event">Instrutores</a></li>
						<li class="scroll"><a href="#about">Sobre</a></li>
						<li class="no-scroll"><a href="#twitter">Twitter</a></li>
						<li class="no-scroll"><a href="#sponsor">Parceiros</a></li>
						<li class="scroll"><a href="#contact">Contato</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</header>
<!--/#header-->

<section id="home">
	<div id="main-slider" class="carousel slide" data-ride="carousel">
		<ol class="carousel-indicators">
			<li data-target="#main-slider" data-slide-to="0" class="active"></li>
			<li data-target="#main-slider" data-slide-to="1"></li>
			<li data-target="#main-slider" data-slide-to="2"></li>
			<li data-target="#main-slider" data-slide-to="3"></li>
		</ol>
		<div class="carousel-inner">
			<div class="item active">
				<img class="img-responsive" src="../bootstrap/images/slider/bn1.png"
					alt="slider">
				<div class="carousel-caption">
					<h2>Respeito é a Base.</h2>
					<h4>Estrutura baseado em Respeito</h4>
					<a>VENHA FAZER PARTE DA FAMÍLIA <i
						class="fa fa-angle-right"></i></a>
				</div>
			</div>
			<div class="item">
				<img class="img-responsive" src="../bootstrap/images/slider/bn2.png"
					alt="slider">
				<div class="carousel-caption">
					<h2>Equipe como Família</h2>
					<h4>Todos somos irmãos independente de qualquer coisa.</h4>
					<a>VENHA FAZER PARTE DA FAMÍLIA<i
						class="fa fa-angle-right"></i></a>
				</div>
			</div>
			<div class="item">
				<img class="img-responsive" src="../bootstrap/images/slider/bn3.png"
					alt="slider">
				<div class="carousel-caption">
					<h2>Muito mais que um esporte.</h2>
					<h4>Filosofia de vida que ensina.</h4>
					<a>VENHA FAZER PARTE DA FAMÍLIA <i
						class="fa fa-angle-right"></i></a>
				</div>
			</div>
			<div class="item">
				<img class="img-responsive" src="../bootstrap/images/slider/bn4.png"
					alt="slider">
				<div class="carousel-caption">
					<h2>Sem disciplina não existe vitória.</h2>
					<h4>Caráter, Disciplina, Honra e Respeito.</h4>
					<a>VENHA FAZER PARTE DA FAMÍLIA <i
						class="fa fa-angle-right"></i></a>
				</div>
			</div>
		</div>
	</div>
</section>
<!--/#home-->
<!--  
<section id="explore">
	<div class="container">
		<div class="row">
			<div class="watch">
				<img class="img-responsive" src="../bootstrap/images/watch.png"
					alt="">
			</div>
			<div class="col-md-4 col-md-offset-2 col-sm-5">
				<h2>our next event in</h2>
			</div>
			<div class="col-sm-7 col-md-6">
				<ul id="countdown">
					<li><span class="days time-font">00</span>
						<p>days</p></li>
					<li><span class="hours time-font">00</span>
						<p class="">hours</p></li>
					<li><span class="minutes time-font">00</span>
						<p class="">minutes</p></li>
					<li><span class="seconds time-font">00</span>
						<p class="">seconds</p></li>
				</ul>
			</div>
		</div>
		<div class="cart">
			<a href="#"><i class="fa fa-shopping-cart"></i> <span>Purchase
					Tickets</span></a>
		</div>
	</div>
</section>
<!--/#explore-->
-->
<section id="event">
	<div class="container">
		<div class="row">
			<div class="col-sm-12 col-md-9">
				<div id="event-carousel" class="carousel slide"
					data-interval="false">
					<h2 class="heading">Os Instrutores</h2>
					<a class="even-control-left" href="#event-carousel"
						data-slide="prev"><i class="fa fa-angle-left"></i></a> <a
						class="even-control-right" href="#event-carousel"
						data-slide="next"><i class="fa fa-angle-right"></i></a>
					<div class="carousel-inner">
						<div class="item active">
							<div class="row">
								<div class="col-sm-4">
									<div class="single-event">
										<img class="img-responsive"
											src="../bootstrap/images/event/ed.png" alt="event-image">
										<h4>Edcarlos Guedes</h4>
										<h5>Faixa Preta</h5>
									</div>
								</div>
								<div class="col-sm-4">
									<div class="single-event">
										<img class="img-responsive"
											src="../bootstrap/images/event/palito.png" alt="event-image">
										<h4>Valmir "Palito"</h4>
										<h5>Faixa Preta</h5>
									</div>
								</div>
								<div class="col-sm-4">
									<div class="single-event">
										<img class="img-responsive"
											src="../bootstrap/images/event/igor.png" alt="event-image">
										<h4>Igor Marinho</h4>
										<h5>Faixa Marron</h5>
									</div>
								</div>
							</div>
						</div>						
					</div>
				</div>
			</div>
			<div class="guitar">
				<img class="img-responsive" src="../bootstrap/images/leao2.png"
					alt="leao">
			</div>
		</div>
	</div>
</section>
<!--/#event-->

<section id="about">
	<div class="guitar2">
		<img class="img-responsive" src="../bootstrap/images/leao2.png"
			alt="jiujtsu">
	</div>
	<div class="about-content">
		<h2><b>Sobre a Equipe</b></h2>
		<p><b>Respeito é a base. Não há confiança, não há amor, não há
			amizade se não houver confiança. Assim é formada a estrutura
			fundamental da academia monteiro brothers, onde valores são
			construídos para formar cidadãos de bens.</b></p>
		<p><b>Muito mais que um esporte, é sim uma filosofia de vida que nos
			ensina a ser mais humilde e verdadeiro, tragam as suas famílias para
			o jiu-jitsu.</b></p>
		<!-- <a href="#" class="btn btn-primary">View Date & Place <i
			class="fa fa-angle-right"></i></a>  -->

	</div>
</section>
<!--/#about-->

<section id="twitter">
	<div id="twitter-feed" class="carousel slide" data-interval="false">
		<div class="twit">
			<img class="img-responsive" src="../bootstrap/images/twit.png"
				alt="twit">
		</div>
		<div class="row">
			<div class="col-sm-6 col-sm-offset-3">
				<div class="text-center carousel-inner center-block">
					<div class="item active">
						<img src="../bootstrap/images/twitter/twitter1.png" alt="">
						<p>"Se não existe dedicação, não existe progresso!"</p>
						<a href="https://twitter.com/monteirobrother">https://twitter.com/monteirobrother</a>
					</div>					
					<div class="item">
						<img src="../bootstrap/images/twitter/twitter2.png" alt="">
						<p>"O tatame é para todos, mas nem todos são para o tatame!"</p>
						<a href="https://twitter.com/kfsantos">https://twitter.com/kfsantos</a>
					</div>
				</div>
				<a class="twitter-control-left" href="#twitter-feed"
					data-slide="prev"><i class="fa fa-angle-left"></i></a> <a
					class="twitter-control-right" href="#twitter-feed"
					data-slide="next"><i class="fa fa-angle-right"></i></a>
			</div>
		</div>
	</div>
</section>
<!--/#twitter-feed-->

<section id="sponsor">
	<div id="sponsor-carousel" class="carousel slide" data-interval="false">
		<div class="container">
			<div class="row">
				<div class="col-sm-10">
					<h2>Parceiros</h2>
					<a class="sponsor-control-left" href="#sponsor-carousel"
						data-slide="prev"><i class="fa fa-angle-left"></i></a> <a
						class="sponsor-control-right" href="#sponsor-carousel"
						data-slide="next"><i class="fa fa-angle-right"></i></a>
					<div class="carousel-inner">
						<div class="item active">						
							<ul>
								<li><a href="https://www.facebook.com/academiabrasilManaus/"><img class="img-responsive"
										src="../bootstrap/images/sponsor/lg1.png" alt=""></a></li>
								<li><a href="https://www.facebook.com/casadoscaesAM/"><img class="img-responsive"
										src="../bootstrap/images/sponsor/lg2.png" alt=""></a></li>
								<li><a href="https://www.facebook.com/pages/Associacao-Monteiro-Jiu-Jitsu/172103316230794"><img class="img-responsive"
										src="../bootstrap/images/sponsor/lg3.png" alt=""></a></li>
								<li><a href="https://www.facebook.com/igor.marinho.712"><img class="img-responsive"
										src="../bootstrap/images/sponsor/lg4.png" alt=""></a></li>
							
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="light">
			<img class="img-responsive" src="../bootstrap/images/light.png"
				alt="">
		</div>
	</div>
</section>
<!--/#sponsor-->

<section id="contact">
	<div id="map">
		<div id="gmap-wrap">
			<div id="gmap"></div>
		</div>
	</div>
	<!--/#map-->
	<div class="contact-section">
	<!-- 	<div class="ear-piece">
			<img class="img-responsive" src="../bootstrap/images/ear-piece.png"
				alt="">
		</div>   -->
		<div class="container">
			<div class="row">
				<div class="col-sm-3 col-sm-offset-4">
					<div class="contact-text">
						<h3>Contato</h3>
						<address>
							E-mail: monteirobrothers2017@gmail.com<br> Fone: +55(92)xxxxxxxxx<br>
							
						</address>
					</div>
					<div class="contact-address">
						<h3>Contato</h3>
						<address>
							Filial , Av.Brasil,<br> Compensa I,<br>
							Manaus,<br> Brasil
						</address>
					</div>
				</div>
				<!-- <div class="col-sm-5">
					<div id="contact-section">
						<h3>Send a message</h3>
						<div class="status alert alert-success" style="display: none"></div>
						<form id="main-contact-form" class="contact-form"
							name="contact-form" method="post" action="sendemail.php">
							<div class="form-group">
								<input type="text" name="name" class="form-control"
									required="required" placeholder="Name">
							</div>
							<div class="form-group">
								<input type="email" name="email" class="form-control"
									required="required" placeholder="Email ID">
							</div>
							<div class="form-group">
								<textarea name="message" id="message" required="required"
									class="form-control" rows="4" placeholder="Enter your message"></textarea>
							</div>
							<div class="form-group">
								<button type="submit" class="btn btn-primary pull-right">Send</button>
							</div>
						</form>
					</div>
				</div>  -->
			</div>
		</div>
	</div>
</section>
<!--/#contact-->

<c:import url="../comum/rodape.jsp" />