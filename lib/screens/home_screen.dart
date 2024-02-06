import 'package:demo/components/container_widget.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        child: ListView(
          // crossAxisAlignment: CrossAxisAlignment.end,
          children: const [
            ContainerWidget(name: "Khalid"),
            ContainerWidget(name: "Saud"),
            ContainerWidget(name: "Saad"),
            ContainerWidget(name: "Haya & Alaa"),
          ],
        ),
      ),
    );
  }
}
