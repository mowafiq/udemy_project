class CourseData {
  String courseDesc;
  String authorName;

  CourseData({required this.courseDesc, required this.authorName});
}

List<CourseData> CourseFakeData = [
  CourseData(
    authorName: "Hanaa Najih",
    courseDesc: "Adobe Illistrator crash course for beignner, complete course",
  ),
  CourseData(
    authorName: "Viyan Hashim",
    courseDesc: "HTML & CSS Course for Advanced student, limited offer",
  ),
  CourseData(
    authorName: "Khawla Sabah",
    courseDesc:
        "Unity Course for begineer, complete course with source code for every tutorial",
  ),
  CourseData(
    authorName: "Buhar Erfan",
    courseDesc:
        "Forex tutorial for truly beginner, with giving good target for your first traiding",
  )
];
