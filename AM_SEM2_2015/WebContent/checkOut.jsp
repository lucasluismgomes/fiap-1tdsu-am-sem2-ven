<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
<%@ include file="Imports/bibliotecas.jsp"%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="UTF-8">
<meta name="author" content="Estevão 74803">
<meta name="description"
	content="CheckOut de Hospedagens no Hotel Boa Viagem">
<meta name="keywords"
	content="Hotel, Hotel Boa Viagem, Hospedagem, Reserva, Quartos, Hotel 5 Estrelas, HBV">
<script type="text/javascript" src="Style/js/reservaQuarto.js"></script>
<title>HBV</title>
</head>
<body>

	<div id="wrap">
		<c:import url="Imports/menu.jsp"></c:import>
		<section id="container-checkout">
			<h2>CHECKOUT - HOSPEDAGEM</h2> 
			
			<form action="checkout" method="get">
			<div class="list-group list-estrutura">
				<a href="#" class="list-group-item">
					<h4 class="list-group-item-text">Código Hospedagem: ${requestScope.reserva.dtEntrada.getTime()}</h4>
				</a>
				<a href="#" class="list-group-item">
					<h4 class="list-group-item-text">Cliente: ${requestScope.reserva.dtEntrada.getTime()}</h4>
				</a>
				<a href="#" class="list-group-item">
					<h4 class="list-group-item-text">Data de Entrada: ${requestScope.reserva.dtEntrada.getTime()}</h4>
				</a>
				<a href="#" class="list-group-item">
					<h4 class="list-group-item-text">Data de Saida: <input type="text" name="dtSaida"> </h4>
				</a>
				<div class="dropdown">
  					<button class="list-group-item dropdown-toggle" id="" data-toggle="dropdown" aria-haspopup="false" aria-expanded="false">
    					<h4>Consumo:</h4>
  					</button>
  					<ul class="dropdown-menu">
    					<li><a href="#">Action</a></li>
    					<c:forEach items="${requestScope.reserva.quarto}" var="Quarto">
							<a href="#" class="list-group-item">
								<h4 class="list-group-item-text">${Quarto.tipo.nomeTipo}</h4>
								<p class="list-group-item-text"><small>${Quarto.qtAdulto} Adultos e ${Quarto.qtCrianca} crianças</small></p>
							</a>		
						</c:forEach>
  					</ul>
				</div>
				
			</div>
			</form>
		</section>	
		<div id="push"></div>
	</div>
	<c:import url="Imports/footer.jsp"></c:import>

</body>
</html>