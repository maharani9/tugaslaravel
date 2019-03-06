@extends('layouts.app')

@extends('master')

@section('header')

  
@stop

@section('sidebar-up')

  <h1>Hallo! Selamat Datang!</h1>
  <p class="lead">Untuk melihat data pegawai silahkan klik tombol dibawah ini</p>
  <nav>
    <ul class="nav nav-pills">
      <li role="presentation"class="active"><a href="http://localhost:8000/pegawai">Data Pegawai</a></li>
    </ul>
  </nav>
  
@stop

@section('sidebar-left')
  <h2>LARAVEL</h2>
  <p>Laravel adalah sebuah framework PHP yang dirilis dibawah lisensi MIT, dibangun dengan konsep 
  MVC (model view controller). Laravel adalah pengembangan website berbasis MVP yang ditulis dalam 
  PHP yang dirancang untuk meningkatkan kualitas perangkat lunak dengan mengurangi biaya pengembangan awal dan biaya 
  pemeliharaan, dan untuk meningkatkan pengalaman bekerja dengan aplikasi dengan menyediakan sintaks yang
  ekspresif, jelas dan menghemat waktu.</p>
  <ul class="dropdown-menu" role="menu">

                           
@stop
@section('sidebar-right')
  

@stop
@section('footer')
  
  <nav>
    <ul class="nav nav-pills">
      <li role="presentation"class="active"><a href="{{ route('logout') }}"
 onclick="event.preventDefault();
 document.getElementById('logout-form').submit();">
 Logout
 </a>
<form id="logout-form" action="{{ route('logout') }}" method="POST" style="display: none;">
{{ csrf_field() }}
</form>
 </li>
   </ul>
   <p>&copy; 2019 www.tugaslaravel.com</p>
@stop
