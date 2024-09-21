import 'package:flutter/material.dart';
import 'themes.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Loading extends StatefulWidget {
  const Loading({Key? key}) : super(key: key);

  @override
  _LoadingState createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {

  @override
  void initState (){
    super.initState();
   Future.delayed(const Duration(seconds: 2), () {
      Navigator.pushReplacementNamed(context, '/home');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
          //  SizedBox(height: 100.0,),
            SvgPicture.asset(
              'assets/digitips_logo.svg',
              color: tangerine,
            ),
            SvgPicture.asset(
              'assets/digitips_text.svg',
              color: tangerine,
            ),
          ],
        ),

    );
  }

}
