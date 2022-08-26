import 'package:flutter/material.dart';

class Pagina extends StatelessWidget {
  const Pagina({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("App"),
      ),
      body: Center(
        child: ListView(
          children: const [
            Text(
              "Página",
              style: TextStyle(
                  fontSize: 32,
                  color: Colors.blueAccent
              ),
            ),
          ],
        ),
      ),
    );
  }
}
