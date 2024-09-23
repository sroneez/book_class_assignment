import'book_class_assignment.dart';


void main(){

  Book book1 =Book(title: 'Deep Work', author: 'Cal Newport',
      publicationYear: 2021, pagesRead: 20);

  Book book2 = Book(title: 'Black Hole', author: 'Stephen Hawking',
      publicationYear: 2021, pagesRead: 40);

  Book book3 = Book(title: 'The art of War', author: 'Sun Tzu',
      publicationYear: 500, pagesRead: 80);

  book1.read(10);
  book2.read(20);
  book3.read(0);

  print('Book1: ${book1.getTitle()} by ${book1.getAuthor()} Published: ${book1.getPublicationYear()}, PagesRead: ${book1.getPagesRead()}, AgeOfBook: ${book1.getBookAge()}\n');
  print('Book1: ${book2.getTitle()} by ${book2.getAuthor()} Published: ${book2.getPublicationYear()}, PagesRead: ${book2.getPagesRead()}, AgeOfBook: ${book2.getBookAge()}\n');
  print('Book1: ${book3.getTitle()} by ${book3.getAuthor()} Published: ${book3.getPublicationYear()}, PagesRead: ${book3.getPagesRead()}, AgeOfBook: ${book3.getBookAge()}\n');
  
  print('Total Books: ${Book.totalBooks}');

  print(book1.getPagesRead());
  



}