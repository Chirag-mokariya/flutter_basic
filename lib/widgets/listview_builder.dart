import 'package:flutter/material.dart';

class ListviewBuilder extends StatelessWidget {
  const ListviewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    List<Map<String, dynamic>> persons = [
      {"name": "chirag", "age": 21},
      {"name": "manav", "age": 22},
      {"name": "raj", "age": 20},
    ];
    return Scaffold(
      appBar: AppBar(title: Text("Listview Builder")),
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: 20),
        child: ListView.builder(
          itemCount: persons.length,
          itemBuilder: (context, index) {
            var person = persons[index];
            return ListTile(
              leading: CircleAvatar(
                child: Text(person['name'][0].toUpperCase()),
              ),
              title: Text(person['name']),
              subtitle: Text(person['age'].toString()),
              trailing: IconButton(onPressed: () {}, icon: Icon(Icons.delete)),
            );
          },
        ),
      ),
    );
  }
}
