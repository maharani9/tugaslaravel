<!--  <!DOCTYPE html>
<html>
<head>
	<title>Blog Tugas Laravel</title>
</head>
<body>
 
	<header>
 
		<h2>Blog TugasLaravel</h2>
		<nav>
			<a href="/blog">HOME</a>
			|
			<a href="/blog/tentang">TENTANG</a>
			|
			<a href="/blog/kontak">KONTAK</a>
		</nav>
	</header>
	<hr/>
	<br/>
	<br/>
 
	 bagian judul halaman blog 
	<h3> @yield('judul_halaman', 'Halaman Home') </h3> -->

 
	<!-- bagian konten blog 
	@yield('konten') -->
	<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="{{ asset('favicon.ico') }}">
    <title>www.TugasLaravel.blogspot.co.id</title>
    <!-- Bootstrap core CSS -->
    <link href="{{ asset('assets/css/bootstrap.min.css') }}" rel="stylesheet">
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link href="{{ asset('assets/css/ie10-viewport-bug-workaround.css') }}" rel="stylesheet">
    <!-- Custom styles for this template -->
    <link href="{{ asset('assets/css/jumbotron-narrow.css') }}" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="carousel.css">
    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="{{ asset('assets/js/ie-emulation-modes-warning.js') }}"></script>
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>

    <div class="container">
      <div class="header clearfix">
          @yield('header')
      </div>
      <div class="row">
          @yield('slide')
      </div>

      <div class="jumbotron">
        @yield('sidebar-up')
      </div>

      <div class="row marketing">
        <div class="col-lg-6">
          @yield('sidebar-left')
        </div>

        <div class="col-lg-6">
          @yield('sidebar-right')
        </div>
      </div>

      <footer class="footer">
        @yield('footer')
      </footer>

    </div> <!-- /container -->
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="{{ asset('assets/js/ie10-viewport-bug-workaround.js') }}"></script>
  </body>
</html>
 
 
	<!-- <br/>
	<br/>
	<hr/>
	<footer>
		<p>&copy; <a href="https://www.malasngoding.com">www.malasngoding.com</a>. 2018 - 2019</p>
	</footer>
 
</body>
</html> -->