import 'package:atlas_book/core.dart';
import 'package:flutter/material.dart';

Widget profile() {
  return Padding(
    padding: EdgeInsets.all(15),
    child: Column(
      children: <Widget>[
        Text(
          'Perfil',
          style: TextStyle(
            fontSize: 25
          ),
        ),
        SizedBox(height: 10),
        Image(
          width: 150,          
          image: NetworkImage('https://www.leadsdeconsorcio.com.br/blog/wp-content/uploads/2019/11/04-1.jpg'),        
        ),
        SizedBox(height: 20),
        Text(
          'Joäo Paulo',
          style: TextStyle(fontSize: 20),
        ),
        SizedBox(height: 10),
        Text(
          '12 Seguidores',
          style: TextStyle(fontSize: 20)
        ),
        SizedBox(height: 10),
        Text(
          '2 Livros',
          style: TextStyle(fontSize: 20),        
        ),
        Expanded(
          child: ListView.builder(
            itemCount: 1,
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
                        child: Icon(Icons.create, size: 50)
                      ),
                      title: Text(
                        'Diário de David e Camilla',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold
                        )
                      ),
                      subtitle: Text(
                        'O melhor livro jamais lançado',
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
      ],
    ),
  );
}