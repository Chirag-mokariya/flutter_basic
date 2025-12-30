import 'package:flutter/material.dart';

class Gridview extends StatelessWidget {
  const Gridview({super.key});

  @override
  Widget build(BuildContext context) {
    List<Map<String, dynamic>> persons = [
      {"name": "chirag", "age": 21},
      {"name": "manav", "age": 22},
      {"name": "raj", "age": 20},
    ];
    return Scaffold(
      appBar: AppBar(title: Text("Gridview")),
      body: GridView.builder(
        itemCount: persons.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 0.9,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
        ),
        itemBuilder: (context, index) {
          var person = persons[index];
          return Card(
            color: Colors.greenAccent,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(child: (Text(person['name'][0].toUpperCase()))),
                SizedBox(height: 15),
                Text(person['name']),
              ],
            ),
          );
        },
      ),
    );
  }
}
