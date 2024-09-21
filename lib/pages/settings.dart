import 'package:digitips_app/pages/themes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Settings extends StatelessWidget {
  const Settings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Credits'),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: Center(
            child: Column(
              children: [
                const SizedBox(height: 35.0,),
                const Text(
                  'Icons made by Freepik from www.flaticon.com',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 15.0,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(height: 25.0,),
                SvgPicture.asset(
                  'assets/digitips_text.svg',
                  color: creme,
                ),
                const SizedBox(height: 25.0,),
                const Text(
                  'App created by Adrian Omoruyi, 2024',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 15.0,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
