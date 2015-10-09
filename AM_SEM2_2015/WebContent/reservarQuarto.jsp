<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ include file="Imports/bibliotecas.jsp"%>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div id="wrap">
		<c:import url="Imports/menu.jsp"></c:import>

<section id="container-reservar-quarto">
		<h2>RESERVAR QUARTO</h2>
		
		<form class="form-horizontal">

			<!-- Prepended text-->
			<div class="form-group">
				<label class="col-md-4 control-label" for="dtEntrada"></label>
				<div class="col-md-4">
					<div class="input-group">
						<span class="input-group-addon">Data entrada</span> <input
							id="dtEntrada" name="dtEntrada" class="form-control"
							placeholder="__/__/__" type="date" required="">
					</div>

				</div>
			</div>

			<!-- Appended Input-->
			<div class="form-group">
				<label class="col-md-4 control-label" for="dtSaida"></label>
				<div class="col-md-4">
					<div class="input-group">
						<input id="dtSaida" name="dtSaida" class="form-control"
							placeholder="__/__/__" type="date" required=""> <span
							class="input-group-addon">Data sa�da</span>
					</div>

				</div>
			</div>
			
			<!-- Select Basic -->
			<div class="form-group">
				<label class="col-md-4 control-label" for="qtdQuartos">Quantidade
					de quartos</label>
				<div class="col-md-4">
					<select id="qtdQuartos" name="qtdQuartos" class="form-control">
						<option value="1">1</option>
					</select>
				</div>
			</div>
			
			<div class="form-group">
				<label class="col-md-4 control-label" for="tpQuarto">Tipos
					de quarto</label>
				<div class="col-md-4">
					<div class="btn-group" role="group" aria-label="...">
						<button type="button" name="tpQuarto" class="btn btn-default">Single</button>
						<button type="button" name="tpQuarto" class="btn btn-default">Double</button>
						<button type="button" name="tpQuarto" class="btn btn-default">Su�te Luxo</button>
						<button type="button" name="tpQuarto" class="btn btn-default">Su�te Presidencial</button>
					</div>
				</div>
			</div>
			
			<!-- Select Basic -->
			<div class="form-group">
				<label class="col-md-4 control-label" for="qtdQuartos">Quantidade
					de pessoas</label>
				<div class="col-md-4">
					<select id="qtdQuartos" name="qtdQuartos" class="form-control">
						<option value="1">1</option>
					</select>
				</div>
			</div>

			<!-- Button -->
			<div class="form-group">
				<label class="col-md-4 control-label" for="btnReservarQuarto"></label>
				<div class="col-md-2">
					<button id="btnReservarQuarto" name="btnReservarQuarto"
						class="btn btn-info">Calcular Valor</button>
				</div>
				<div class="col-md-2">
					<button id="btnReservarQuarto" name="btnReservarQuarto"
						class="btn btn-success">Reservar Quarto</button>
				</div>
			</div>

		</form>

</section>






		<div id="push"></div>
	</div>
	<c:import url="Imports/footer.jsp"></c:import>
</body>
</html>