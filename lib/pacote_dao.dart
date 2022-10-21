import 'package:dartfood/bd_helper.dart';
import 'package:dartfood/grid_pacotes.dart';
import 'package:dartfood/pacote_turistico.dart';
import 'package:sqflite/sqflite.dart';

class PacoteDao {

  Future<List<Dartfood>> listarPacotes() async {
    DBHelper dbHelper = DBHelper();
    Database db = await dbHelper.initDB();

    String sql = 'SELECT * FROM package;';
    var result = await db.rawQuery(sql);

    List<Dartfood> lista = <Dartfood>[];
    for (var json in result) {
      Dartfood pacote = Dartfood.fromJson(json);
      lista.add(pacote);
    }

    return lista;
  }

}

