//  Create a class Course with attributes title and duration (default = 3 months). Create two
// courses: one with custom duration and one with the default. Print both.

class Course {
  String? title;

  int? duration ;

  Course(this.title, [this.duration =3]);
}

void main() {
  Course dart = Course("dart", 2);

  Course flutter = Course("flutter");

  print({dart.title, dart.duration});

  print({flutter.title, flutter.duration});
}
