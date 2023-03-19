class Course {
  String author;
  String authorImg;
  String title;
  String imageUrl;

  Course(this.author, this.authorImg, this.title, this.imageUrl);

  static List<Course> generateCourses() {
    return [
      Course('Luma Lanari', 'assets/icons/avatar01.png', 'Draw',
          'assets/images/course04.jpg'),
      Course('Daniel Dia', 'assets/icons/avatar02.png', 'Plant',
          'assets/images/course05.jpg'),
    ];
  }
}
