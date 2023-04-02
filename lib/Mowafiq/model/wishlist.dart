class WishList{
 String title;
 String author;
 String rate;
 int price;

WishList({
 required this.title,
 required this.author,
 required this.rate,
 required this.price

 });

}



List<WishList> wishList=[
 WishList(title: "Flutter Development Course", author: "xxxx", rate: "3.5", price: 2000),
 WishList(title: "Learn Dart and Flutter", author: "yyyy", rate: "4.5", price: 3000),
 WishList(title: "HTML and CSS", author: "cdsfd", rate: "5", price: 3500),
 WishList(title: "PHP and SQL", author: "erreref", rate: "3", price: 4000),
 WishList(title: "Python", author: "utytyt", rate: "5", price: 50000),

 ];