import 'package:dartfood/data/bd_helper.dart';

import 'package:dartfood/data/pizza.dart';
import 'package:sqflite/sqflite.dart';

class PizzaDao {

  Future<List<Pizza>> listarPizzas() async {
    DBHelper dbHelper = DBHelper();
    Database db = await dbHelper.initDB();

    String sql = 'SELECT * FROM pizza;';
    var result = await db.rawQuery(sql);

    List<Pizza> lista = <Pizza>[];
    for (var json in result) {
      Pizza pacote = Pizza.fromJson(json);
      lista.add(pacote);
    }

    return lista;
  }

}

