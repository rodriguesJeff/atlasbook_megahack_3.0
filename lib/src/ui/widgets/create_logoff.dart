import 'package:atlas_book/core.dart';
import 'package:flutter/material.dart';

Widget createLogoff() {
  return Container(
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
            SizedBox(height: 100),
            Text(
              'Opa! Vimos que você não está logado\n Faça login ou cadastre-se para\n criar seus livros',
              style: TextStyle(
                fontSize: 15,                
              ),
              textAlign: TextAlign.center
            ),
            SizedBox(height: 20),
            Container(
              width: 250,
              height: 55,
              decoration: BoxDecoration(
                color: primary,
                border: Border.all(
                  width: 1,
                  color: primary
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(15)
                )
              ),
              child: FlatButton(
                onPressed: () {}, 
                child: Text(
                  'ENTRAR',
                  style: TextStyle(fontSize: 25, color: Colors.white)
                )
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: 250,
              height: 55,
              decoration: BoxDecoration(
                color: primary,
                border: Border.all(
                  width: 1,
                  color: primary
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(15)
                )
              ),
              child: FlatButton(
                onPressed: () {}, 
                child: Text(
                  'CADASTRO',
                  style: TextStyle(fontSize: 25, color: Colors.white)
                )
              ),
            )
          ]
        ),
      ),
    ),
  );
}