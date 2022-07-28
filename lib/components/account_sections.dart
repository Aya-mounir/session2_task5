import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AccountSections extends StatelessWidget {
  final IconData next;
  String name;
  String number;

  AccountSections(
      {Key? key, required this.next, required this.name, required this.number})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                   Icon(
                    next,
                    color: Colors.black45,
                  ),
                  Text(
                    name,
                    textAlign: TextAlign.left,
                    style: const TextStyle(color: Colors.black45, fontSize: 20),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    number,
                    textAlign: TextAlign.end,
                    style: const TextStyle(color: Colors.black45, fontSize: 20),
                  ),
                  const Icon(
                    Icons.arrow_forward_ios_sharp,
                    size: 18,
                    color: Colors.black45,
                  ),
                ],
              )
            ],
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(8.0),
          child: Divider(
            color: Colors.black12,
            thickness: 1,
          ),
        ),
      ],
    );
  }
}
