class Movie {
  String? title;
  String? studio;
  String? rating;

  Movie({this.title, this.studio, this.rating = 'PG'});

  getPG(List<Movie> list) {
    List<Movie> pgList = [];
    for (int i = 0; i < list.length; i++) {
      if (list.map((e) => e.rating).toList()[i]=='PG') {
        pgList.add(list[i]);
      }
    }
    List title = pgList.map((e) => e.title).toList();
    List studio = pgList.map((e) => e.studio).toList();
    List rating = pgList.map((e) => e.rating).toList();

    return pgList;
  }
}
