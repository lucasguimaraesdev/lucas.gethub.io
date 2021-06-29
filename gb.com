<!DOCTYPE html>
<html lang="pt-br">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="shortcut icon" href="https://i.pinimg.com/originals/c1/e9/58/c1e9588e1d73b13b69c6e05b47f37f14.png" type="image/x-icon">
	<link rel="stylesheet" href="gb.css">
	<title>Gabrielle Lourenço</title>
</head>
<body>
	<nav id="menu">
		<ul>
			<li><a  id="home" href="">Home</a></li>
			<li><a href="formulario.html">Contato</a></li>
			<li><a href="#text-sobr">Sobre</a></li>
		</ul>
		<li id="insta">
			<a href="https://www.instagram.com/gabilouenfotogr/">
				<img id="img-icon" src="https://campinagrandedosul.pr.leg.br/imagens/SplashInstagraamIconPng715x715.png/image_preview">
			
			</a>
		</li>
		<li id="number">
			<a href="http://api.whatsapp.com/send?1=pt_BR&phone=5532988338397">
			<img id="img-icon" src="https://i.pinimg.com/originals/db/27/38/db273810ef023194fe9299d456ce5b4d.png">
			</a>
		</li>
		<li id="facebook">
			<a href="https://www.facebook.com/gabrielle.lourenco.5667">
				<img id="img-icon" src="https://i0.wp.com/www.multarte.com.br/wp-content/uploads/2019/03/logo-facebook-png8.png?resize=640%2C640&ssl=1">
			
			</a>
		</li>
	</nav>
	<section>
		<div class="header-site">
			<h1 id="title-one">Lucas Guimarães</h1>
			<p id="sub-titulo" >Front-end Developer!</p>
			<button id="btn-gal"><a href="galeria.html">Projetos</a></button>
		</div>
		<img id="img-header" src="https://spark.adobe.com/page/eqRLTu1MYYew9/images/7d8d2d5d-672c-4aa8-a277-57e59ae9b511.jpg?asset_id=9727f0e2-0fee-449c-8c37-c9a3d9a6267b&img_etag=%220x8D93ABB64CFA67F%22&size=1024">
	</section>
	<main>
		<div class="main_imgs">
			<img src="imagens/socks-2349051_640.jpg">
		</div>
	</main>
	<footer>
		
		<h3 id="patr_one">Contatos</h3>
		<ul id="patr_dou">
			<li>
				<a href="https://www.instagram.com/gabilouenfotogr/">
				<img id="img-icon" src="https://campinagrandedosul.pr.leg.br/imagens/SplashInstagraamIconPng715x715.png/image_preview">
				</a>
			</li>
			<li>
				<a href="https://github.com/lucasguimaraesdev/festa-lendaria">
					
				</a>
			</li>
			<li>
				<a href="http://api.whatsapp.com/send?1=pt_BR&phone=5532988338397">
				<img id="img-icon" src="https://image.flaticon.com/icons/png/512/785/785868.png">
				</a>
			</li>
			<li>
				<a href="https://www.facebook.com/login.php?skip_api_login=1&api_key=966242223397117&signed_next=1&next=https%3A%2F%2Fwww.facebook.com%2Fsharer%2Fsharer.php%3Fu%3Dhttps%253A%252F%252F6052adbd5db6c.site123.me%252F%26t%3D.%2B-%2BMoob&cancel_url=https%3A%2F%2Fwww.facebook.com%2Fdialog%2Fclose_window%2F%3Fapp_id%3D966242223397117%26connect%3D0%23_%3D_&display=popup&locale=pt_PT">
					<img id="img-icon" src="https://i0.wp.com/www.multarte.com.br/wp-content/uploads/2019/03/logo-facebook-png8.png?resize=640%2C640&ssl=1">
				</a>
			</li>
		</ul>
		<button id="btn-blog"><a href="galeria.html">Galaria</a></button>
		<button id="btn-contact"><a href="formulario.html">Mensagem</a></button>
		<button id="flex"><a href="https://www.instagram.com/gabilouenfotogr/">Sobre mim</a></button>
		<button id="btn-home"><a href="gb.html">Home</a></button>
	</footer>
	</html>
