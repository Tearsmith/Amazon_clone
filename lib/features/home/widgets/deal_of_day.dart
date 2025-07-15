import 'package:flutter/material.dart';

class DealOfDay extends StatefulWidget {
  const DealOfDay({super.key});

  @override
  State<DealOfDay> createState() => _DealOfDayState();
}

class _DealOfDayState extends State<DealOfDay> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          alignment: Alignment.topLeft,
          padding: const EdgeInsets.only(left: 10, top: 15),
          child: const Text('Deal of the day', style: TextStyle(fontSize: 20)),
        ),

        Image.network(
          'https://images.unsplash.com/photo-1751209978666-c1007795154e?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxmZWF0dXJlZC1waG90b3MtZmVlZHwyOHx8fGVufDB8fHx8fA%3D%3D',
          height: 235, //height of the image
          fit: BoxFit.fitHeight,
        ),

        Container(
          padding: EdgeInsets.only(left: 15),
          alignment: Alignment.topLeft,
          child: const Text('\$10000', style: TextStyle(fontSize: 18)),
        ),

        Container(
          alignment: Alignment.topLeft,
          padding: EdgeInsets.only(top: 15, left: 15, right: 40),
          child: const Text(
            'Dikshya',
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
          ),
        ),

        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.network(
                'https://images.unsplash.com/photo-1750860306157-e6783c3e92bc?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxmZWF0dXJlZC1waG90b3MtZmVlZHwxNjV8fHxlbnwwfHx8fHw%3D',
                fit: BoxFit.fitWidth,
                width: 100,
                height: 100,
              ),
              Image.network(
                'https://images.unsplash.com/photo-1750860306157-e6783c3e92bc?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxmZWF0dXJlZC1waG90b3MtZmVlZHwxNjV8fHxlbnwwfHx8fHw%3D',
                fit: BoxFit.fitWidth,
                width: 100,
                height: 100,
              ),
              Image.network(
                'https://images.unsplash.com/photo-1750860306157-e6783c3e92bc?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxmZWF0dXJlZC1waG90b3MtZmVlZHwxNjV8fHxlbnwwfHx8fHw%3D',
                fit: BoxFit.fitWidth,
                width: 100,
                height: 100,
              ),
              Image.network(
                'https://images.unsplash.com/photo-1750860306157-e6783c3e92bc?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxmZWF0dXJlZC1waG90b3MtZmVlZHwxNjV8fHxlbnwwfHx8fHw%3D',
                fit: BoxFit.fitWidth,
                width: 100,
                height: 100,
              ),
            ],
          ),
        ),

        Container(
          padding: const EdgeInsets.symmetric(vertical: 15).copyWith(left: 15),
          alignment: Alignment.topLeft,
          child: Text(
            'see all deals',
            style: TextStyle(color: Colors.cyan[800]),
          ),
        ),
      ],
    );
  }
}
