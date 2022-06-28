import "package:flutter/material.dart";

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double days = 30.8;
    String name = "wassup?";
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 207, 226, 248),
      appBar: AppBar(
        title: Text("Homepage"),
      ),
      body: Center(
        child: Container(
          child: Text("Helloo Siddhika how are you! $name $days ",
              style: TextStyle(
                fontSize: 20,
                color: Color.fromARGB(255, 17, 34, 45),
              )),
        ),
      ),
      drawer: Drawer(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("Click"),
      ),
    );
  }
}
