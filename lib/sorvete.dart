import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/cupertino.dart';
import 'package:dartfood2/home_page.dart';

class sorvete extends StatefulWidget {
  const sorvete({Key? key}) : super(key: key);

  @override
  _sorveteState createState() => _sorveteState();
}

class _sorveteState extends State<sorvete> {
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
                                'https://res.cloudinary.com/graham-media-group/image/upload/f_auto/q_auto/c_scale,w_1920/v1/media/gmg/Z2T7NKXEWJB2BB5XIDSGU2VPWI.png?_a=ATAK9AA0'),
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
                      'SORVETES',
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
                      'Opções de sorvete',
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
                                'https://i.pinimg.com/564x/6d/7e/c8/6d7ec82e94827e5f12d0de8fd70e7541.jpg'),
                          ),
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'Sorvete de limão',
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                ' Pecado da gula    A partir de 5,50',
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
                                'https://i.pinimg.com/236x/b5/c7/dc/b5c7dc0a3a9cde18c1fa3fc2b44968fd.jpg'),
                          ),
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'Sorvete de morango',
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                ' Sorvetes caicó    A partir de 5,00',
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
                                'https://i.pinimg.com/236x/ac/1e/a6/ac1ea6600619a59363aab4e4fc3fa924.jpg'),
                          ),
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'Sorvete toffee',
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                ' Candy club    A partir de 6,00',
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
