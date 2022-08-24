import 'package:fl_components/theme/app_theme.dart';
import 'package:flutter/material.dart';

class CustomCardType1 extends StatelessWidget {
  const CustomCardType1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
        child: Column(
      children: [
        const ListTile(
          leading: Icon(Icons.photo_album_outlined, color: AppTheme.primary),
          title: Text('soy un título'),
          subtitle: Text(
              'hola como están todos ustedes porque la verdad es absolutamente conmovedor omeeee'),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TextButton(
                onPressed: () {},
                child: const Text('cancel'),
                style: TextButton.styleFrom(primary: Colors.indigo),
              ),
              TextButton(onPressed: () {}, child: const Text('ok')),
            ],
          ),
        )
      ],
    ));
  }
}
