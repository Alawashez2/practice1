import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key, required this.name});
  final String name;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      // to make a widget clickable
      onTap: () {
        print("Welcome: $name"); // it will print in Debug console
      },
      child: Container(
        width: 200,
        alignment: Alignment.topCenter,
        padding: const EdgeInsets.all(16),
        margin: const EdgeInsets.all(24),
        // alignment: Alignment.topCenter,
        decoration: BoxDecoration(
          borderRadius: const BorderRadius.all(Radius.circular(20)),
          border: Border.all(),
          color: Colors.red.shade100,
          boxShadow: const [
            BoxShadow(
              color: Colors.purple,
              blurRadius: 10,
            )
          ],
        ),
        height: 200,
        child: Text(name),
      ),
    );
  }
}
