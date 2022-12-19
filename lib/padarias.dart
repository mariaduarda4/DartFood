//oi, rafaelllll, vou pegar a tela da nivinha. pode fazer meu filho. a questao éque tem mais 5 ne? na parte de sobremesas, vou chamar a tela da nivinha
import 'package:dartfood/bought_foods.dart';
import 'package:dartfood/mais.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/cupertino.dart';
import 'package:dartfood/home_page.dart';
import 'package:dartfood/data/food_data.dart';

import 'domain/paes.dart';



class DartFood4 extends StatefulWidget {

  //const DartFood4({Key? key}) : super(key: key);

  @override

  _DartFood4State createState() => _DartFood4State();
}

class _DartFood4State extends State<DartFood4> {

  List<Food> _foods = foods;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.grey),
      title: 'Dart Food',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Padaria',
            style: TextStyle(
              color: Colors.white,
              fontSize: 26,
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
                height: 0,
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

                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),

            Container(
              width: double.maxFinite,
              height: 1080,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Opções de pães',
                      style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 23),
                    ),
                    SizedBox(
                      height: 13,
                    ),
                    Column(
                      children: _foods.map(_buildFoodItems).toList(),
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
            ),
// GREY
          ], //widget
        ),
      ),
    );
  }
  Widget _buildFoodItems(Food food){
    return Container(
      margin: EdgeInsets.only(bottom: 20),
      child: BoughtFood(
        id: food.id,
        name: food.name,
        image: food.image,
        price: food.price,
        restaurant: food.restaurant,
      ),
    );
  }


}
