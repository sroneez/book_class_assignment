class Book{
  String _title;
  String _author;
  int _publicationYear;
  int _pagesRead;

  static int totalBooks = 0;

  Book({
    required String title,
    required String author,
    required int publicationYear,
    required int pagesRead,
    }): _title = title,
        _author =author,
        _publicationYear = publicationYear,
        _pagesRead = pagesRead {
    totalBooks++;
  }

  String get title =>_title;
  String get author => _author;
  int get publicationYear => _publicationYear;
  int get pagesRead => _pagesRead;

  void read(int pages){
    if(pages<0){
      print('Number of pages read cannot be negative');
    }else {
      _pagesRead += pages;
    }
  }

  int getPagesRead(){
    return _pagesRead;
  }

  String getTitle(){
    return _title;
  }

  String getAuthor(){
    return _author;
  }

  int getPublicationYear(){
    return _publicationYear;
  }

  int getBookAge(){
    int ageOfBook = DateTime.now().year - _publicationYear;
    return ageOfBook;
  }


}