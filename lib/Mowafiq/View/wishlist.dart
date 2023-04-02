import 'package:flutter/material.dart';
import 'package:udemy_project/Mowafiq/constant/theme.dart';
import 'package:udemy_project/Mowafiq/model/wishlist.dart';

class WishList extends StatelessWidget {
  const WishList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryColor,
      appBar: AppBar(
        backgroundColor: primaryColor,
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Wishlist',
              style: customStyle,
            ),
            const Icon(
              Icons.shopping_cart_outlined,
              color: secColor,
            ),
          ],
        ),
      ),
      body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
          child: ListView.builder(
              itemCount: 5,
              itemBuilder: (context, index) {
                return  CustomList(
                  title: wishList[index].title,
                  author: wishList[index].author,
                  rate: wishList[index].rate,
                  price: wishList[index].price,
                );
              })),
    );
  }
}

class CustomList extends StatelessWidget {
  final String title, author, rate;
  final int price;
  const CustomList({
    Key? key,
    required this.title,
    required this.author,
    required this.price,
    required this.rate,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      margin: const EdgeInsets.symmetric(vertical: 10),
      width: double.infinity,
      height: 120,
      decoration: BoxDecoration(
          color: secColor, borderRadius: BorderRadius.circular(10)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const Expanded(
            flex: 1,
            child: Icon(
              Icons.person,
              color: primaryColor,
              size: 50,
            ),
          ),
          Expanded(
            flex: 5,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                FittedBox(
                  fit: BoxFit.fill,
                  child: Text(
                    title,
                    style: customStyle.copyWith(color: primaryColor),
                  ),
                ),
                Text(
                  author,
                  style:
                      customStyle.copyWith(color: primaryColor, fontSize: 12),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      rate,
                      style: customStyle.copyWith(color: Colors.yellow),
                    ),
                    Row(
                      children: const [
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star_border,
                          color: Colors.yellow,
                        ),
                      ],
                    ),
                  ],
                ),
                Text(
                  '$price IQ',
                  style: customStyle.copyWith(color: primaryColor),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
