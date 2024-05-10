import 'package:flutter/material.dart';
import 'package:flutter_application_2/data/resep.dart';
import 'package:flutter_application_2/data/data_recipes.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MENU'),
      ),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
        ),
        itemCount: dataResep.length,
        itemBuilder: (context, index) {
          return InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailScreen(reseps: dataResep[index]),
                ),
              );
            },
            child: Card(
              elevation: 4,
              child: Column(
                children: [
                  Expanded(
                    child: Image.asset(
                      dataResep[index].image,
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(height: 10),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              DetailScreen(reseps: dataResep[index]),
                        ),
                      );
                    },
                    child: Text('View Details'),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
