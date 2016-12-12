<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="admin-left-menu.jsp"%>
<!--Start the content panel-->
<div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
	<H1 class="page-header">address list</h1>

	<!--<div class="row placeholders">
<div class="col-xs-6 col-sm-3 placeholder">
<img data-src="holder.js/200x200/auto/sky" class="img-responsive" alt="Generic placeholder thumbnail">
<h4>Label</h4>
<span class="text-muted">Something else</span>
</div>
<div class="col-xs-6 col-sm-3 placeholder">
<img data-src="holder.js/200x200/auto/vine" class="img-responsive" alt="Generic placeholder thumbnail">
<h4>Label</h4>
<span class="text-muted">Something else</span>
</div>
<div class="col-xs-6 col-sm-3 placeholder">
<img data-src="holder.js/200x200/auto/sky" class="img-responsive" alt="Generic placeholder thumbnail">
<h4>Label</h4>
<span class="text-muted">Something else</span>
</div>
<div class="col-xs-6 col-sm-3 placeholder">
<img data-src="holder.js/200x200/auto/vine" class="img-responsive" alt="Generic placeholder thumbnail">
<h4>Label</h4>
<span class="text-muted">Something else</span>
</div>
</div>-->

	<div class="table-responsive">
		<table class="table table-striped">
			<thead>
				<tr>
					<Th>number</th>
					<Th>user name</th>
					<Th>mobile phone</th>
					<Th>phone</th>
					<Th>recipient</th>
					<Th>shipping address</th>
				</tr>
			</thead>
			<tbody>
				<c:if test="${!empty consigneelist }">
					<c:forEach items="${consigneelist }" var="consignee">
						<tr id="${consignee.id}">
							<td>${consignee.id}</td>
							<td>${consignee.username}</td>
							<td>${consignee.phone}</td>
							<td>${consignee.tel}</td>
							<td>${consignee.consignee}</td>
							<td>${consignee.deliverAddress}</td>
						</tr>
					</c:forEach>
				</c:if>
			</tbody>
		</table>
	</div>
</div>
</div>
</div>

<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script type="text/javascript"
	src="<%=request.getContextPath()%>/js/jquery-1.12.4.min.js"></script>
<script src="<%=request.getContextPath()%>/js/bootstrap.min.js"></script>
</body>
</html>