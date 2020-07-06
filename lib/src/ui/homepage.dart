import 'package:atlas_book/core.dart';
import 'package:atlas_book/src/ui/reads/read_page.dart';
import 'package:flutter/material.dart';

Widget homepage(TextEditingController controller, BuildContext context) {
  return Container(
    child: Padding(
      padding: EdgeInsets.all(15),
      child: Center(
        child: Column(
          children: <Widget> [
            SizedBox(height: 20),
            Container(
                decoration: BoxDecoration(
                  color: secondary,
                  border: Border.all(
                    width: 1,
                    color: primary,                  
                  ),
                  borderRadius: BorderRadius.all(
                    Radius.circular(15)
                  )
                ),
                child: Padding(
                  padding: EdgeInsets.only(top: 15, bottom: 15),
                  child: ListTile(                          
                    leading: Image(
                      image: NetworkImage('https://image.isu.pub/140211162559-65771e8c68194e8afd301429c6ea881e/jpg/page_1.jpg'),
                    ),
                    title: Text(
                      'A divina comédia',
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold
                      )
                    ),
                    subtitle: Text(
                      'Dante Alighieri',
                      style: TextStyle(
                        fontSize: 18,                              
                      )
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ReadPage())
                      );
                    }
                  ),
                )
              ),
          ]
        ),
      ),
    ),
  );
}