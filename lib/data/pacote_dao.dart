import 'package:dartfood/data/bd_helper.dart';
import 'package:dartfood/domain/pacote_turistico.dart';
import 'package:sqflite/sqflite.dart';

class PacoteDao {

  Future<List<PacoteTuristico>> listarPacotes() async {
    DBHelper dbHelper = DBHelper();
    Database db = await dbHelper.initDB();

    String sql = 'SELECT * FROM package;';
    var result = await db.rawQuery(sql);

    List<PacoteTuristico> lista = <PacoteTuristico>[];
    for (var json in result) {
      PacoteTuristico pacote = PacoteTuristico.fromJson(json);
      lista.add(pacote);
    }

    return lista;
  }

}

