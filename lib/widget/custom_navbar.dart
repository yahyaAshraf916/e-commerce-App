import 'package:flutter/material.dart';

class CustomNavBar extends StatelessWidget {
  const CustomNavBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      color: Colors.black,
      child: Container(
        height: 70,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            IconButton(
              onPressed: () {
                Navigator.pushReplacementNamed(context, "/");
              },
              icon: Icon(Icons.home),
              color: Colors.white,
            ),
            IconButton(
              onPressed: () {
                Navigator.pushReplacementNamed(context, "/cart");
              },
              icon: Icon(Icons.shopping_cart),
              color: Colors.white,
            ),
            IconButton(
              onPressed: () {
                Navigator.pushReplacementNamed(context, "/user");
              },
              icon: Icon(Icons.person),
              color: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}
