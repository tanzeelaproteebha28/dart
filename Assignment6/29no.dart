class Book {
  String title;
  bool isIssued = false;

  Book(this.title);
}

class Member {
  String name;

  Member(this.name);
}

class Library {
  List<Book> books = [];

  void addBook(Book book) {
    books.add(book);
  }

  void issueBook(Book book, Member member) {
    if (!book.isIssued) {
      book.isIssued = true;

      print("${book.title} issued to ${member.name}");
    } else {
      print("${book.title} is already issued");
    }
  }

  void returnBook(Book book) {
    book.isIssued = false;

    print("${book.title} returned");
  }
}

void main() {
  Library library = Library();

  Book book = Book("Dart Programming");
  Member member = Member("Tanzeela");

  library.addBook(book);

  library.issueBook(book, member);

  library.returnBook(book);
}