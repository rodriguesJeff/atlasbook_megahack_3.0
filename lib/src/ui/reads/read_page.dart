import 'package:atlas_book/core.dart';
import 'package:flutter/material.dart';

class ReadPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'A divina comédia'
          ),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                  'INFERNO'
                ),
              ),
              Text(
                'Canto 1'
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  'Quando eu me encontrava na metade do caminho de nossa vida, me vi perdido em uma selva escura, e a minha vida não mais seguia o caminho certo. Ah, como é difícil descrevê-la! Aquela selva era tão selvagem, cruel, amarga, que a sua simples lembrança me traz de volta o medo. Creio que nem mesmo a morte poderia ser tão terrível. Mas, para que eu possa falar do bem que dali resultou, terei antes que falar de outras coisas, que do bem, passam longe.'
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  'Eu não sei como fui parar naquele lugar sombrio. Sonolento como eu estava, devo ter cochilado e por isso me afastei da via verdadeira. Mas, ao chegar ao pé de um monte onde começava a selva que se estendia vale abaixo, olhei para cima e vi aquela ladeira coberta com os primeiros raios do sol. A cena trouxe luz à minha vida, afastou de vez o medo e me deu novas esperanças. Decidi então subir aquele monte. Olhei para trás uma última vez, para aquela selva que nunca deixara uma alma viva escapar, descansei um pouco, e depois, iniciei a escalada.'
                ),
              )
            ],
          ),
        ),
      );
  }
}