import 'package:dartfood/data/bd_helper.dart';
import 'package:dartfood/domain/paes.dart';
import 'package:sqflite/sqflite.dart';

class PaesDao {

  Future<List<Paes>> listarPaes() async {
    DBHelper dbHelper = DBHelper();
    Database db = await dbHelper.initDB();

    String sql = 'SELECT * FROM package;';
    var result = await db.rawQuery(sql);

    List<Paes> listapaes = <Paes>[];
    for (var json in result) {
      Paes pacote = Paes.fromJson(json);
      listapaes.add(pacote);
    }

    return listapaes;
  }

}
