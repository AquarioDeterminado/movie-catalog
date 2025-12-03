class Movie {
  final String id;
  final String title;
  final String? coverUrl;
  final String? bannerUrl;
  final String description;
  final String director;
  final String producer;
  final String releaseDate;

  Movie({required this.title, this.director = '', required this.id, this.coverUrl = '', this.bannerUrl = '', this.description = '', this.producer = '', this.releaseDate = ''});
}