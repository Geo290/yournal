import 'package:flutter/material.dart';

class YournalContainer extends StatelessWidget {
  final Widget? child;
  final PreferredSizeWidget? appBar;
  const YournalContainer({super.key, this.child, this.appBar});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: appBar,
      body: Container(
        decoration: const BoxDecoration(
          gradient: RadialGradient(
            center: Alignment.topLeft,
            radius: 5.0,
            stops: <double>[0.0, 0.9],
            colors:<Color>[Colors.black, Color.fromARGB(193, 12, 12, 12)]
          )
        ),
        child: Center(
          child: child,
        ),
      ),
    );
  }
}