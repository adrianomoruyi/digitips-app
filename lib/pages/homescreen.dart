import 'package:flutter/material.dart';
import 'themes.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:digitips_app/widgets/category.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: SizedBox(
            height: 80.0,
            width: 120.0,
            child: SvgPicture.asset(
                'assets/digitips_text.svg',
              color: creme,
            ),
          ),
        centerTitle: true,
        actions:<Widget> [
          IconButton(
              onPressed: (){
                Navigator.pushNamed(context, '/settings');
              },
              icon: Icon(
                  Icons.more_vert,
                color: creme,
              ),
          ),
        ],
        titleSpacing: 0.0,
      ),
      body: Padding (
        padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
        child: ListView.builder(
              itemCount : homeCard.length,
              itemBuilder: (context, index){
           return CategoryCard(homeCard[index]);
        }
      ),
      )
    );
  }
}
