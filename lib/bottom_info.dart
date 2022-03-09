import 'package:flutter/material.dart';

class BottomCards extends StatelessWidget {
  const BottomCards({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          width: 50,
          height: 70,
          decoration: box,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('31°', style: text),
              const Icon(Icons.cloud, color: Colors.white, size: 20),
              Text('1:00', style: text2),
            ],
          ),
        ),
        Container(
          width: 50,
          height: 70,
          decoration: box,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('32°', style: text),
              const Icon(Icons.cloud, color: Colors.white, size: 20),
              Text('2:00', style: text2),
            ],
          ),
        ),
        Container(
          width: 50,
          height: 70,
          decoration: box,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('29°', style: text),
              const Icon(Icons.cloud, color: Colors.white, size: 20),
              Text('3:00', style: text2),
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.all(2),
          width: 50,
          height: 70,
          decoration: box,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('33°', style: text),
              const Icon(Icons.cloud, color: Colors.white, size: 20),
              Text('4:00', style: text2),
            ],
          ),
        ),
      ],
    );
  }
}

TextStyle text = const TextStyle(
    fontSize: 14, color: Colors.white, fontWeight: FontWeight.bold);

TextStyle text2 = const TextStyle(
    fontSize: 12, color: Colors.grey, fontWeight: FontWeight.bold);

BoxDecoration box = BoxDecoration(
  border: Border.all(color: Colors.grey.shade600, width: 1),
  shape: BoxShape.rectangle,
  borderRadius: BorderRadius.circular(11),
);
