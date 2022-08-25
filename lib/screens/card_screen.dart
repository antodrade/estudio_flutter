import 'package:fl_components/Widgets/widgets.dart';
import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card Widget'),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        children: const [
          CustomCardType1(),
          SizedBox(
            height: 10,
          ),
          CustomCardType2(
            imageUrl:
                'https://www.infobae.com/new-resizer/qpYUkdR_tNLCDCBgFx808okrT1c=/768x512/filters:format(webp):quality(85)/cloudfront-us-east-1.images.arcpublishing.com/infobae/3WZJKDUPKJCKLNRBMXKSDGLFPM.jpg',
          ),
          SizedBox(
            height: 10,
          ),
          CustomCardType2(
            imageUrl:
                'https://media.istockphoto.com/photos/chanaral-island-at-chanaral-de-aceituno-in-atacama-desert-chile-is-an-picture-id1032683008?k=20&m=1032683008&s=612x612&w=0&h=KJiWwcDqdOPB_dpNXmU38-aZlWjkkAtiSvKUE4G_3Ac=',
          ),
          SizedBox(
            height: 10,
          ),
          CustomCardType2(
            name: 'Un hermoso paisaje',
            imageUrl:
                'https://elcampesino.co/wp-content/uploads/2021/03/nuestra-canoa.jpg',
          ),
          SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}
