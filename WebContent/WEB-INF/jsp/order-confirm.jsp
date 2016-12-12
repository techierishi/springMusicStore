<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="user-header.jsp"%>
<div role="main">
	<diV class="row">
		<div class="col-md-4 col-md-offset-4">
			<form class="form-horizontal"
				action="/musicstore/order/doConfirmOrder" methode="get">
				<div class="form-group">
					<Label for="consignee" class="col-sm-2 control-label">
						consignee </label>
					<div class="col-sm-10">
						<Input name="consignee" type="text" class="form-control"
							id="consignee" placeholder="consignee" value="${name}">
					</div>
				</div>
				<div class="form-group">
					<Label for="delieveAddress" class="col-sm-2 control-label">
						receiving address </label>
					<div class="col-sm-10">
						<Input name="deliverAddress" type="text" class="form-control"
							id="delieveAddress" placeholder="delivery address">
					</div>
				</div>
				<div class="form-group">
					<Label for="phone" class="col-sm-2 control-label"> phone </label>
					<div class="col-sm-10">
						<Input name="phone" type="text" class="form-control" id="phone"
							placeholder="mobile">
					</div>
				</div>
				<div class="form-group">
					<Label for="tel" class="col-sm-2 control-label"> contact
						phone </label>
					<div class="col-sm-10">
						<Input name="tel" type="text" class="form-control" id="tel"
							placeholder="tel">
					</div>
				</div>
				<div class="form-group">
					<Label for="totalPrice" class="col-sm-2 control-label">
						total </label>
					<div class="col-sm-10">
						<input name="totalpayment" type="hidden" class="form-control"
							id="totalPrice" value="${totalPrice }">
					</div>
				</div>
				<div class="radio-inline">
					<label> <input type="radio" name="payMethod" id="linedown"
						value="0" checked> Online payment
					</label>
				</div>
				<div class="radio-inline">
					<label> <input type="radio" name="payMethod" id="lineup"
						value="1"> Payment in cash
					</label>
				</div>
				<div class="form-group">
					<Label for="remark" class="col-sm-2 control-label"> notes
					</label>
					<textarea name="remark" id="remark" class="form-control" rows="13"></textarea>
				</div>
				<div class="form-group">
					<label for="totalquantity" class="sr-only col-sm-2 control-label"></label>
					<div class="col-sm-10">
						<input name="totalquantity" type="hidden" class="form-control"
							id="totalquantity" value="${totalquantity }">
					</div>
				</div>
				<Button type="submit" class="btn btn-default">submit order
				</button>
				<div class="form-group">
					<Label for="username" class="sr-only col-sm-2 control-label">
						user name </label>
					<div class="col-sm-10">
						<input name="username" type="hidden" class="form-control"
							id="username" value="${name }">
					</div>
				</div>
			</form>
		</div>
	</div>
</div>
<footer class="main-footer">
	<div class="container">
		<div class="row">
			<div class="col-md-4">
				<ul>
					<h2>Latest song list</h2>
					<li><a href="#" class=""> Playlist name
							<P class="date">March 21, 2015</p>
					</a></li>
					<li><a href="#" class=""> Playlist name
							<P class="date">March 21, 2015</p>
					</a></li>
					<li><a href="#" class=""> Playlist name
							<P class="date">March 21, 2015</p>
					</a></li>
				</ul>
			</div>
			<div class="col-md-4">
				<ul>
					<h2>Latest song list</h2>
					<li><a href="#" class=""> Playlist name
							<P class="date">March 21, 2015</p>
					</a></li>
					<li><a href="#" class=""> Playlist name
							<P class="date">March 21, 2015</p>
					</a></li>
					<li><a href="#" class=""> Playlist name
							<P class="date">March 21, 2015</p>
					</a></li>
				</ul>
			</div>
			<div class="col-md-4">
				<ul>
					<h2>Latest song list</h2>
					<li><a href="#" class=""> Playlist name
							<P class="date">March 21, 2015</p>
					</a></li>
					<li><a href="#" class=""> Playlist name
							<P class="date">March 21, 2015</p>
					</a></li>
					<li><a href="#" class=""> Playlist name
							<P class="date">March 21, 2015</p>
					</a></li>
				</ul>
			</div>
		</div>
	</div>
	</div>
</footer>
<script type="text/javascript" src="js/jquery-1.12.4.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
</body>
</html>