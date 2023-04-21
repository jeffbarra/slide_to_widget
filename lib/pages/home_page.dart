import 'package:flutter/material.dart';
import 'package:slide_to_act/slide_to_act.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.red[100],
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text('Slide to Pay'),
        ),
        body: Center(
            child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: SlideAction(
            borderRadius: 12,
            innerColor: Colors.red.shade100,
            outerColor: Colors.red,
            sliderButtonIcon: const Icon(
              Icons.paypal_rounded,
              color: Colors.red,
              size: 30,
            ),
            text: 'Slide to Pay',
            // elevation: 0,
            sliderRotate: true,
            onSubmit: () {},
          ),
        )));
  }
}
