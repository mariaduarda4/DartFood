import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/cupertino.dart';
import 'package:dartfood/home_page.dart';

class hamburguer extends StatefulWidget {
  const hamburguer({Key? key}) : super(key: key);

  @override
  _hamburguerState createState() => _hamburguerState();
} //faça o build

class _hamburguerState extends State<hamburguer> {
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
                                'https://i.pinimg.com/564x/83/64/1f/83641f45a711b865417fcf6f12050518.jpg'),
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
                      'Hambúrguers',
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
                      'Opções de hambúrguer',
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
                                'Cheeseburger',
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                ' Burger king     A partir de 10,00',
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
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRf1zs2BIqtBvcHOI7bF8CPNdULl_tNX6rtJw&usqp=CAU'),
                          ),
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'Mc picanha',
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                ' Mcdonalds    A partir de 13,00',
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
                                'https://s3-sa-east-1.amazonaws.com/deliveryon-uploads/products/bobs/15_5e978474614e9.jpeg'),
                          ),
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'Trio big bob',
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                ' Bobs    A partir de 20,00',
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