@extends('layouts.master')
@section('content')


<main role="main">

  <!-- Main jumbotron for a primary marketing message or call to action -->
  <div class="jumbotron">
    <div class="container">
      <h1 class="display-3">{{$hw}}</h1>
      <p>This is a template for a simple marketing or informational website. It includes a large callout called a jumbotron and three supporting pieces of content. Use it as a starting point to create something more unique.</p>
      <p><a class="btn btn-primary btn-lg" href="{{ route('articleShow',['id'=>$article->id]) }}" role="button">Learn more &raquo;</a></p>
    </div>
  </div>

  <div class="container">
    <!-- Example row of columns -->
    <div class="row">
    @if($article)
    <div>
        <h2>{{ $article->title}}</h2>
        <p>{!! $article->text!!}</p>
        <p><img src='{{$article->img}}' width="150px" height="150px"></p>
        <p>{!!$article->description!!}</p>
    </div>
    @endif
    </div>
    <hr>
  </div> <!-- /container -->
</main>

@endsection
