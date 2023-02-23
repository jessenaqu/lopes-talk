import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class JourneyPath extends StatelessWidget {
  const JourneyPath({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xfffC4DFCB),
      child: Center(
          child: Text(
        'Journey Path',
        style: TextStyle(
            color: Colors.green[900],
            fontSize: 45,
            fontWeight: FontWeight.w500),
      )),
    );
  }
}
