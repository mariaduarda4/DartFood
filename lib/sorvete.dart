import 'package:dartfood/sorvete_foods.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/cupertino.dart';
import 'package:dartfood/home_page.dart';
import 'package:dartfood/data/food_data.dart';


class Sorvete extends StatefulWidget {
  const Sorvete({Key? key}) : super(key: key);

  @override
  _SorveteState createState() => _SorveteState();
}

class _SorveteState extends State<Sorvete> {

  List<Sorve> _sorvetes = sorvetes;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.grey),
      title: 'Dart Food',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Sorvetes',
            style: TextStyle(
              color: Colors.white,
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
          backgroundColor: Color(0xff6d1d38),
        ),
        body: ListView(
          children: <Widget>[


            Container(
              width: double.maxFinite,
              height: 900,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Opções de sorvete',
                      style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 23),
                    ),
                    SizedBox(
                      height: 13,
                    ),
                    Column(
                      children: _sorvetes.map(_buildSorveteItems).toList(),
                    ),

                    SizedBox(
                      height: 5,
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
  Widget _buildSorveteItems(Sorve sorvetes){
    return Container(
      margin: EdgeInsets.only(bottom: 20),
      child: SorveteFood(
        id: sorvetes.id,
        name: sorvetes.name,
        image: sorvetes.image,
        price: sorvetes.price,
        restaurant: sorvetes.restaurant,
      ),
    );
  }
}