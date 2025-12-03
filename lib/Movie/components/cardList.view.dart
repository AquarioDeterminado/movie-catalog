import 'package:flutter/material.dart';
import 'package:movie_catalog/Movie/model.dart';
import 'package:movie_catalog/Movie/components/card.view.dart';

class MovieCardListView extends StatelessWidget {
  final List<Movie> movies;

  MovieCardListView({required this.movies});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('Category'),
        Container(
          height: 250,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: movies.length,
            itemBuilder: (context, index) {
              return MovieCardView(movie: movies[index]);
            },
          ),
        ),
      ],
    );
  }
}