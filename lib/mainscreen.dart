import 'package:flutter/material.dart';
import 'package:profile_card_app/widgets/item_row.dart';

class Mainscreen extends StatelessWidget {
  const Mainscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: EdgeInsetsGeometry.symmetric(horizontal: 32),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Column(
                children: [
                  CircleAvatar(
                    radius: 55,
                    backgroundImage: AssetImage('images/luffy.webp'),
                  ),
                  SizedBox(height: 18),
                  Text(
                    'Monkey D. Luffy',
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.w700),
                  ),
                  SizedBox(
                    height: 14,
                    width: 80,
                    child: Divider(thickness: 2, color: Colors.redAccent),
                  ),
                  Text(
                    'Flutter Developer',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Colors.cyan[800],
                    ),
                  ),
                  SizedBox(height: 30),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      InfoItem(value: '4.8', title: 'Rating'),
                      SizedBox(
                        height: 28,
                        child: VerticalDivider(
                          width: 45,
                          thickness: 1.2,
                          color: Colors.pinkAccent,
                        ),
                      ),
                      InfoItem(value: '2.4k', title: 'Followers'),
                      SizedBox(
                        height: 28,
                        child: VerticalDivider(
                          width: 45,
                          thickness: 1.2,
                          color: Colors.pinkAccent,
                        ),
                      ),
                      InfoItem(value: '20', title: 'Repositories'),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
