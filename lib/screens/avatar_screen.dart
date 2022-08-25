import 'package:flutter/material.dart';

class AvatarScreen extends StatelessWidget {
  const AvatarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stan Lee'),
        actions: [
          Container(
            margin: const EdgeInsets.only(right: 5),
            child: CircleAvatar(
              child: const Text('SL'),
              backgroundColor: Colors.indigo[900],
            ),
          )
        ],
      ),
      body: Center(
        child: CircleAvatar(
          maxRadius: 100,
          backgroundImage: NetworkImage(
              'https://static.abc.es/media/internacional/2018/12/14/china-lu-guang-k0tF--620x349@abc.jpg'),
        ),
      ),
    );
  }
}
