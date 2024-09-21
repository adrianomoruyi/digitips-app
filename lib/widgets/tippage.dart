import 'package:flutter/material.dart';

class TipPage extends StatelessWidget {
  late String header;
  late String content;
  late String image;

  TipPage(header, content, image, {Key? key}) : super(key: key) {
    this.header = header;
    this.content = content;
    this.image = image;
  }

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    double textVar;

    return Column(
      children: [
        SizedBox(
          width: width * 0.95, height: height * 0.55,
          child: FittedBox(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(85.0),
              child: Image.asset('assets/tipimg/$image'),
            ),
          ),
          // Image.asset('assets/tipimg/${image}'),
        ),
        const SizedBox(
          height: 20.0,
        ),
        SizedBox(
          width: width * 0.9,
          height: 180.0,
          child: Column(
            children: [
              Text(
                header,
                style: const TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 22.0,
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(
                height: 5.0,
              ),
              Text(
                content,
                style: const TextStyle(fontSize: 17.0),
              ),
            ],
          ),
        )
      ],
    );
  }
}
