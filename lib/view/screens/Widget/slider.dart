import 'package:flutter/material.dart';

class SliderWidget extends StatefulWidget {
  const SliderWidget({super.key});

  @override
  State<SliderWidget> createState() => _SliderWidgetState();
}

class _SliderWidgetState extends State<SliderWidget> {
  double currentSlideValue =20;

  @override
  Widget build(BuildContext context) {
    return Slider(value: currentSlideValue,
        max: 20,
        divisions: 5,
        label: currentSlideValue.round().toString(),
        onChanged: (double value){
      setState(() {
        currentSlideValue =value;
      });
        });
  }
}
