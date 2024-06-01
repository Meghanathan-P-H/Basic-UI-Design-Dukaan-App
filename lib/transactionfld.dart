import 'package:flutter/material.dart';

class Transcation1 extends StatelessWidget {
  final String img;
  final String heading;
  final String subhead;
  final String price;
  final String lastText;

  const Transcation1(
      {super.key,
      required this.img,
      required this.heading,
      required this.subhead,
      required this.price,
      required this.lastText});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ListTile(
          leading: (Image.asset(img)),
          title: Text(heading),
          subtitle: Text(subhead),
          trailing: Column(children: [
            Text('₹$price'),
            const Wrap(
              children: [
                Icon(
                  Icons.circle_rounded,
                  color: Colors.green,
                  size: 15,
                ),
                SizedBox(
                  width: 10,
                ),
                Text('Sucessfull')
              ],
            )
          ]),
        ),
        Text(
          '₹ $lastText',
          style: const TextStyle(color: Color.fromARGB(255, 84, 84, 84), fontSize: 10),
        ),
        const Divider(
          color: Colors.grey,
        )
      ],
    );
  }
}