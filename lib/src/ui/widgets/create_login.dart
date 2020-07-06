import 'package:atlas_book/core.dart';
import 'package:flutter/material.dart';

Widget createLogin() {
  return SingleChildScrollView(
      child: Container(
      child: Padding(
        padding: EdgeInsets.all(15),
        child: Center(
          child: Column(
            children: <Widget> [
              SizedBox(height: 15),
              Text(
                'Criar novo livro',
                style: TextStyle(
                  fontSize: 25
                )
              ),
              SizedBox(height: 15),
              Container(
                height: 60,              
                decoration: BoxDecoration(
                  color: secondary,
                  border: Border.all(
                    width: 1,
                    color: primary
                  ),
                  borderRadius: BorderRadius.all(
                    Radius.circular(15)
                  ),                
                ),
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                      labelText: 'Ínsira o título',
                      border: OutlineInputBorder(
                        borderSide: BorderSide.none
                      )
                    ),
                    validator: (value) {
                      if (value.isEmpty) {
                        return 'O campo não pode ser nulo';
                      }
                      return null;
                    },
                  ),
                ),
              ),
              SizedBox(height: 15),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Perfeito! E nossa história começa...',
                  style: TextStyle(fontSize: 15),
                ),
              ),
              SizedBox(height: 15),
              Container(
                decoration: BoxDecoration(
                  color: secondary,
                  border: Border.all(width: 1, color: primary),
                  borderRadius: BorderRadius.circular(15)
                ),
                child: TextField(
                  maxLines: 15,
                  maxLength: 1000,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderSide: BorderSide.none
                    )
                  ),
                ),
              ),
              SizedBox(height: 20),
              Align(
                alignment: Alignment.bottomRight,
                child: FloatingActionButton(
                  onPressed: () {},
                  backgroundColor: primary,
                  child: Icon(Icons.perm_media, size: 30),
                ),
              ),
              SizedBox(height: 10),
              Align(
                alignment: Alignment.bottomRight,
                child: FloatingActionButton(
                  onPressed: () {},
                  backgroundColor: primary,
                  child: Icon(Icons.add, size: 50),
                ),
              )
            ]
          ),
        ),
      ),
    ),
  );
}