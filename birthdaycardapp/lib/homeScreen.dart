import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget{
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
            return Scaffold(
              body: Container(
                color: const Color(0xffD3BCD6),
                child: const Center(
                  child: Image(
                    image: AssetImage("assets/images/birthday_card.png"),
                  ),
                ),
              ),
            );
  }

}