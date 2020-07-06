import 'package:atlas_book/core.dart';
import 'package:flutter/material.dart';

Widget saved() {
  return Container(
    child: Padding(
      padding: EdgeInsets.all(15),
      child: Center(
        child: Column(
          children: <Widget> [
            SizedBox(height: 15),
            Text(
              'Favoritos',
              style: TextStyle(fontSize: 25)
            ),
            SizedBox(height: 10),
            Expanded(
              child: ListView.builder(
                itemCount: 3,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: EdgeInsets.only(top: 8),
                    child: Container(
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
                          leading: CircleAvatar(
                            maxRadius: 40,
                            minRadius: 20,
                            backgroundColor: Colors.grey,
                            child: Icon(Icons.person, size: 50)
                          ),
                          title: Text(
                            'O homem no espelho',
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold
                            )
                          ),
                          subtitle: Text(
                            'A incrivel historia do homem do espelho',
                            style: TextStyle(
                              fontSize: 18,                              
                            )
                          ),
                          onTap: () {print('Tocado');}
                        ),
                      )
                    )                    
                  );
                },
              ),
            )
          ]
        ),
      ),
    ),
  );
}