import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/cupertino.dart';
import 'package:dartfood/home_page.dart';

class japonesa extends StatefulWidget {
  const japonesa({Key? key}) : super(key: key);

  @override
  _japonesaState createState() => _japonesaState();
}

class _japonesaState extends State<japonesa> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.grey),
      title: 'Dart Food',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Dart Food',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
        body: ListView(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(left: 0),
              child: Container(
                height: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                ),
                child: ListView(
                  padding: EdgeInsets.only(right: 0),
                  children: <Widget>[
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image(
                            image: NetworkImage(
                                'https://bartzmoveis.com.br/wp-content/uploads/prato-com-diversas-pecas-comida-japonesa.jpg'),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: double.maxFinite,
              height: 80,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'Culinária japonesa',
                      style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: double.maxFinite,
              height: 420,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Opções de comidas',
                      style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(right: 8),
                          child: Image(
                            width: 90,
                            height: 90,
                            image: NetworkImage(
                                'data:image/jpeg;base64,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'),
                          ),
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'Temaki',
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                ' Tepan    A partir de 15,50',
                                style: TextStyle(
                                  fontSize: 14,
                                ),
                              ),
                            ]),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(right: 8),
                          child: Image(
                            width: 90,
                            height: 90,
                            image: NetworkImage(
                                'https://d5y9g7a5.rocketcdn.me/wp-content/uploads/2020/06/historia-do-sushi-curiosidades-e-variedades-da-comida-japonesa-1024x683.jpeg'),
                          ),
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'Sushi',
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                ' Sushi mania    A partir de 1,50',
                                style: TextStyle(
                                  fontSize: 14,
                                ),
                              ),
                            ]),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(right: 8),
                          child: Image(
                            width: 90,
                            height: 90,
                            image: NetworkImage(
                                'https://www.sabornamesa.com.br/media/k2/items/cache/f269038fa4534045b59925e7d5e023e1_L.jpg'),
                          ),
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'Hot roll',
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                ' Che franco    A partir de 2,00',
                                style: TextStyle(
                                  fontSize: 14,
                                ),
                              ),
                            ]),
                      ],
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(primary: Colors.white),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return const HomePage();
                            },
                          ),
                        );
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(CupertinoIcons.arrow_turn_down_left),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ), // GREY
          ], //widget
        ),
      ),
    );
  }
}