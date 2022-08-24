import 'package:flutter/material.dart';

class CustomCardType2 extends StatelessWidget {
  const CustomCardType2({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 50,
      child: Column(
        children: const [
          Image(
            image: NetworkImage(
                'https://media.istockphoto.com/photos/chanaral-island-at-chanaral-de-aceituno-in-atacama-desert-chile-is-an-picture-id1032683008?k=20&m=1032683008&s=612x612&w=0&h=KJiWwcDqdOPB_dpNXmU38-aZlWjkkAtiSvKUE4G_3Ac='),
            //  placeholder: AssetImage('assets/jar-loading.gif'),
          )
        ],
      ),
    );
  }
}
