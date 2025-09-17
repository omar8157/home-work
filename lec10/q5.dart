// Create a class Book with private fields _title and _pages.
// - Add setters: reject empty titles and pages ≤ 0.
// - Add a getter title and a computed getter readingTime that assumes 2 minutes per page.
// - In main(), create a book, print its title and estimated reading time.

class Book {
  String? _tittle;
  int? _pages;

  set tittle(String tittle) {
    if (tittle.isEmpty) {
      print("reject");
    } else {
      this._tittle = tittle;
    }
  }

  set pages(int pages) {
    if (pages > 0) {
      this._pages = pages;
    } else {
      print("reject");

      this._pages = 0;
    }
  }

  String get tittle => _tittle!;
  int get pages => _pages!;

  int get readingTime => _pages! * 2;
}

void main() {
  Book b1 = Book();
  b1._tittle = "arabic";

  b1.pages = 100;

  print(b1.tittle);

  print({"time for reading this bbok : ", b1.readingTime});
}
