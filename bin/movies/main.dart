import 'dart:math';

import 'package:http/http.dart';

import 'movie.dart';

void main(List<String> args) {
  List<Movie> movies = [
    Movie(title: 'zgfff', studio: 'oi', rating: 'df'),
    Movie(title: 'Rememory', studio: 'ds', rating: 'PG'),
    Movie(title: 'The God Father', studio: 'ae', rating: 'PG'),
    Movie(title: 'sdf', studio: 'de4', rating: 'df'),
    Movie(title: 'jk', studio: 'sf', rating: 'df'),
    Movie(title: 'xg', studio: 'csc', rating: 'df'),
    Movie(title: 'we', studio: 'ni', rating: 'df'),
    Movie(title: 'Roar', studio: 'm', rating: 'PG'),
  ];

  Movie m = Movie(title: 'Casino', studio: 'Eon Productions', rating: 'PG13');

  List title = m.getPG(movies).map((e) => e.title).toList();

  print('The Only Movies contains PG : $title');
}
