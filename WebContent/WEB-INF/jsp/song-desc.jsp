<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="user-header.jsp"%>

<div role="main">
	<div class="container ">
		<div class="row">
			<div class="col-md-9">
				<section class="song-desc-title row">
					<div class="col-md-4">
						<a href="#" class="thumbnail"> <img src="${album.picPath}">
						</a>
					</div>
					<div class="col-md-7 col-md-offset-1">
						<h2>${album.title }</h2>
						<P>
							<label> artist: </label> <a href="#">${album.artist} </a>
						</p>
						<P>
							<label> released date: </label> <a href="#">${album. dateReleased}
							</a>
						</p>
						<P>
							<label> song type: </label> <a href="#">${album.genreid} </a>
						</p>

					</div>
				</section>
				<section class="song-desc-post">
					<p>${album.description }</p>
				</section>
				<form action="/musicstore/order/dobuy" method="get">
					<input type="hidden" name="AlbumId" value="${album.id}"> <input
						type="hidden" name="Quantity" value="3"> <input
						type="hidden" name="UnitPrice" value="${album.price}"> <input
						type="hidden" name="username" value="${name }">
				</form>
				<section class="song-desc-buy btn-group btn-group-justified"
					role="group">
					<div class="btn-group" role="group">
						<A class="btn btn-default btn-lg" href="/album/addtocar">
							listen online </a>
					</div>
					<div class="btn-group" role="group">
						<a class="btnbtn-defaultbtn-lg" href="/musicstore/order/dobuy?AlbumId=${album.id}&Quantity=${1}&UnitPrice=${album.price}&id=${userid}&albumtitle=${album.title}" >
						buy </a>
					</div>
				</section>
			</div>
			<%@ include file="user-aside.jsp"%>
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
</footer>
<script type="text/javascript" src="js/jquery-1.12.4.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
</body>
</html>
</html>