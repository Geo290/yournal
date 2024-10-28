import 'package:flutter/material.dart';

class YournalContainer extends StatelessWidget {
  final Widget? child;

  const YournalContainer({super.key, this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: RadialGradient(
          center: Alignment.topLeft,
          radius: 5.0,
          stops: <double>[0.0, 0.9],
          colors:<Color>[Colors.black, Color.fromARGB(46, 12, 12, 12)] 
        )
      ),
      child: Center(
        child: child,
      ),
    );
  }
}