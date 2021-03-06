<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
body {
	background-color: white;
	font-family: "helvetica";
}

#table-wrapper {
	position: relative;
}

#table-scroll {
	height: 300px;
	overflow: auto;
	margin-top: 20px;
}

#table-wrapper table {
	width: 50%;
}

#table-wrapper table * {
	background: white;
	color: black;
}

#table-wrapper table thead th .text {
	position: left;
	top: -20px;
	z-index: 2;
	height: 20px;
	width: 35%;
	border: 1px solid black;
}

table {
	border-collapse: collapse;
}

table, th, td {
	border: 1px solid black;
}

td {
	text-align: left;
	vertical-align: middle;
}

div.c {
	text-align: center;
}

.topnav {
	overflow: hidden;
	background-color: #133251;
}

.topnav a {
	float: left;
	color: white;
	text-align: center;
	padding: 14px 16px;
	text-decoration: none;
	font-size: 14px;
}

.topnav a:hover {
	background-color: #ddd;
	color: black;
}

.topnav a.cart {
	float: right;
	color: white;
	text-align: center;
	padding: 14px 16px;
	text-decoration: none;
	font-size: 14px;
}

.topnav a.cart:hover {
	background-color: #ddd;
	color: black;
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>GDS</title>
</head>
<body>
	<div class="topnav">
		<a class="active" href="Main.jsp">Home</a> <a href="">Account</a> <a
			href="searchPage.jsp">Deals</a> <a class="cart" href="cart.jsp">Cart</a>
	</div>
	<center>
		<h1>
			<i> G R O C E R Y &ensp; D E L I V E R Y &ensp; S E R V I C E</i>
		</h1>
	</center>
	<div>
		<center>
			<input type="text" id="mySearch" placeholder="Search for something..">
			<input type="submit" id="mySubmit" value="SEARCH">
		</center>
	</div>
	<hr width=500>
	<br>
	<br>
	<center>
		<div id="table-wrapper">
			<div id="table-scroll">
				<table>
					<thead>
						<tr>
							<th><span class="Price">Price</span></th>
							<th><span class="Item">Item</span></th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>29.99</td>
							<td>Golden Apple</td>
						<tr>
							<td>.99</td>
							<td>Red Apple</td>
						<tr>
							<td>5.99</td>
							<td>Lettuce</td>
						<tr>
							<td>5.99</td>
							<td>Milk</td>
						<tr>
							<td>5.99</td>
							<td>Water</td>
						<tr>
							<td>5.99</td>
							<td>Bread</td>
						<tr>
							<td>5.99</td>
							<td>Ham</td>
						<tr>
							<td>5.99</td>
							<td>Bagel</td>
						<tr>
							<td>5.99</td>
							<td>Mayo</td>
						<tr>
							<td>12.99</td>
							<td>Coffee</td>
						<tr>
							<td>5.99</td>
							<td>Creamer</td>
						<tr>
							<td>5.99</td>
							<td>Goat cheese</td>
						<tr>
							<td>5.99</td>
							<td>Pizza</td>
						<tr>
							<td>5.99</td>
							<td>Yogurt</td>
						<tr>
							<td>29.99</td>
							<td>Golden Apple</td>
						<tr>
							<td>29.99</td>
							<td>Golden Apple</td>
						<tr>
							<td>29.99</td>
							<td>Golden Apple</td>
						<tr>
							<td>29.99</td>
							<td>Golden Apple</td>
					</tbody>
				</table>
			</div>
		</div>
		<div class="c">
			<input type="submit" value="Add to cart">
		</div>

	</center>
</body>
</html>