// Create a class Movie with attributes title and rating. In main(), create a list of 4 movies. Print
// only the movies with a rating above 7.

class Movie {
  String? title;
  double? rating;

  Movie(this.title, this.rating);
}

void main() {
  List<Movie> movies = [Movie("الريس عمر حرب", 9.5), Movie("preson break", 10)];

  for (var item in movies) {
    if (item.rating! > 7) {
      print(item.title)
      ;
    }
  }
}
