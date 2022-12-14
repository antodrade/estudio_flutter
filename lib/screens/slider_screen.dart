import 'package:fl_components/theme/app_theme.dart';
import 'package:flutter/material.dart';

class SliderScreen extends StatefulWidget {
  const SliderScreen({Key? key}) : super(key: key);

  @override
  State<SliderScreen> createState() => _SliderScreenState();
}

class _SliderScreenState extends State<SliderScreen> {
  double _sliderValue = 100;
  bool _sliderEnable = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Slider & Cheks'),
      ),
      body: Column(
        children: [
          Slider(
            min: 50,
            max: 400,
            activeColor: AppTheme.primary,
            //divisions: 10,
            value: _sliderValue,
            onChanged: _sliderEnable
                ? (value) {
                    print(value);
                    _sliderValue = value;
                    setState(() {});
                  }
                : null,
          ),

          // Checkbox(
          //     value: _sliderEnable,
          //     onChanged: (value) {
          //       _sliderEnable = value ?? true;
          //       setState(() {});
          //     }),

          // Switch(
          //     value: _sliderEnable,
          //     onChanged: ((value) => setState(() {
          //           _sliderEnable = value;
          //         }))),

          CheckboxListTile(
              activeColor: AppTheme.primary,
              title: Text('Habilitar Slider'),
              value: _sliderEnable,
              onChanged: (value) {
                _sliderEnable = value ?? true;
                setState(() {});
              }),

          SwitchListTile.adaptive(
              activeColor: AppTheme.primary,
              title: Text('Habilitar Slider'),
              value: _sliderEnable,
              onChanged: (value) {
                _sliderEnable = value ?? true;
                setState(() {});
              }),

          const AboutListTile(),

          Expanded(
            child: SingleChildScrollView(
              child: Image(
                image: const NetworkImage(
                    'https://www.cinemascomics.com/wp-content/uploads/2021/06/Superman.jpg'),
                fit: BoxFit.contain,
                width: _sliderValue,
              ),
            ),
          ),
          // const SizedBox(
          //   height: 100,
          // )
        ],
      ),
    );
  }
}
