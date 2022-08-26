import 'package:flutter/material.dart';
import 'package:material/page.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("App"),
        ),
        drawer: const Drawer(
          child: MenuItens(),
        ),
        body: Center(
          child: ListView(
            children: [
              const Text(
                "Home",
                style: TextStyle(
                    fontSize: 32,
                    color: Colors.blueAccent
                ),
              ),
              Image.asset("assets/user.png"),
            ],
          ),
        ),
      ),
    )
  );
}

class MenuItens extends StatelessWidget {
  const MenuItens({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          title: const Text("Link 1"),
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Pagina()),
            );
          },
        ),
        ListTile(
          title: const Text("Link 2"),
          onTap: () {
            print("link-2");
          },
        )
      ],
    );
  }
}
