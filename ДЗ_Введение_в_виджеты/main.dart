import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    Center(
      child: Text(
        "Hello Flutter",
        style: const TextStyle(
            fontSize: 30, color: Colors.red, fontWeight: FontWeight.bold),
        textDirection: TextDirection.ltr,
      ),
    ),
  );
}
