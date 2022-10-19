import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/cupertino.dart';
import 'package:dartfood2/home_page.dart';

class Sobremesas extends StatefulWidget {
  const Sobremesas({Key? key}) : super(key: key);

  @override
  _SobremesasState createState() => _SobremesasState();
}

class _SobremesasState extends State<Sobremesas> {
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
              padding: const EdgeInsets.only(left: 14),
              child: Container(
                height: 220,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                ),
                child: ListView(
                  padding: EdgeInsets.only(right: 12),
                  children: <Widget>[
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image(
                            image: NetworkImage(
                                'https://pt.petitchef.com/imgupl/article/2468.jpg'),
                            height: 200,
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
                      'SOBREMESAS',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: double.maxFinite,
              height: 380,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Nossas sobremesas',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(right: 8),
                          child: Image(
                            width: 80,
                            height: 80,
                            image: NetworkImage(
                                'https://www.receitas-sem-fronteiras.com/media/pudding_crop.jpg/rh/pudim-de-leite-condensado.jpg'),
                          ),
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'Pudim de leite',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                ' RS 10,00 ',
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ]),
                      ],
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(right: 8),
                          child: Image(
                            width: 80,
                            height: 90,
                            image: NetworkImage(
                                'https://stppprod01.blob.core.windows.net/pp-prod-container/2022/01/pedaco-de-torna-banoffe.jpg'),
                          ),
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'Banoffe',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                ' RS 12,00',
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ]),
                      ],
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(right: 8),
                          child: Image(
                            width: 80,
                            height: 80,
                            image: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9hOesy2ZyyN1ahS9DaVHPne_-CrbDLDwm74SIYI5l9kJySQX-Ll5pDp_ilnlUiRhjvgc&usqp=CAU'),
                          ),
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'Torta de Limão',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'RS 12,00',
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ]),
                      ],
                    ),
                    SizedBox(
                      height: 10,
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
