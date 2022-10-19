import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/cupertino.dart';
import 'package:dartfood2/home_page.dart';

class DartFood3 extends StatefulWidget {
  const DartFood3({Key? key}) : super(key: key);

  @override
  _DartFood3State createState() => _DartFood3State();
}

class _DartFood3State extends State<DartFood3> {
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
                                'https://farmerj.com/wp-content/uploads/2019/05/Frenchies-Farm-JPEG.jpg'),
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
                      'SALADAS',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: double.maxFinite,
              height: 400,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Opções de salada',
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
                                'https://www.sabornamesa.com.br/media/k2/items/cache/ff3a9cd8c9cb4ea5f84f60d5e056cc7c_XL.jpg'),
                          ),
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'Salada caprese',
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                ' Subway    A partir de 29,00',
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
                                'data:image/jpeg;base64,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'),
                          ),
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'Salada tropical',
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                ' Sushi mania    A partir de 35,00',
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
                                'https://amp.receitadevovo.com.br/wp-content/uploads/2022/02/Salada-de-frango-desfiado.png'),
                          ),
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'Salada de frango',
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                ' Subway    A partir de 37,00',
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
