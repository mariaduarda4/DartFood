import 'dart:async';
import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';

class DBHelper {
  initDB() async {
    String databasesPath = await getDatabasesPath();
    String databaseName = join(databasesPath, 'pacotes4.db');
    var db = await openDatabase(databaseName,
      version: 1,
      onCreate: onCreate,
    );

    print(databaseName);
    return db;
  }

  onCreate(Database db, int version) async {
    String sql = 'CREATE TABLE pizza (id INTEGER PRIMARY KEY, head varchar(100), url_image varchar(100), city varchar(100), title varchar(100), transport varchar(100), validity varchar(100), old_price double, current_price double, nights integer, discount double, persons integer, free_cancellation boolean);';
    await db.execute(sql);

    sql =
    "INSERT INTO pizza (id, restaurant, url_image, title, valor) VALUES (1, 'Dominos pizza', 'https://www.comidaereceitas.com.br/wp-content/uploads/2019/10/pizza_vegana.jpg', 'Pizza vegana', 29);";
    await db.execute(sql);

    sql =
    "INSERT INTO pizza (id, restaurant, url_image, title, valor) VALUES (2, 'Sabor Carioca', 'https://cdn.minhareceita.com.br/2021/03/shutterstock_1717020631-1-scaled.jpg', 'Pizza de calabresa', 35);";
    await db.execute(sql);

    sql =
    "INSERT INTO pizza (id, restaurant, url_image, title, valor) VALUES (3, 'Severo pizzaria', 'https://www.dicasdemulher.com.br/wp-content/uploads/2018/09/pizza-doce-0.jpg', 'Pizza doce', 35);";
    await db.execute(sql);

    sql =
    "INSERT INTO paes (id, restaurant, url_image, title, valor) VALUES (4, 'Rio Branco', 'https://img.itdg.com.br/tdg/images/recipes/000/002/658/277270/277270_original.jpg?mode=crop&width=710&height=400', 'Pão francês', 1);";
    await db.execute(sql);

    sql =
    "INSERT INTO paes (id, restaurant, url_image, title, valor) VALUES (5, 'Dona Branca', 'https://melepimenta.com/wp-content/uploads/2022/03/Brioche-iogurte-Baixa-10.jpg.webp', 'Brioche', 4);";
    await db.execute(sql);

    sql =
    "INSERT INTO paes (id, restaurant, url_image, title, valor) VALUES (6, 'Unicompra', 'https://apdp.pt/wp-content/uploads/2019/06/pa%CC%83o-1024x681.jpg', 'Pão hambúrguer', 2);";
    await db.execute(sql);
  }

    Future<FutureOr<void>> onUpgrade(Database db, int oldVersion, int newVersion) async {
      if(oldVersion == 1 && newVersion == 2){
        String sql = "CREATE TABLE user (username varchar(100) PRIMARY KEY, password varchar(100))";
        await db.execute(sql);

        sql = "INSERT INTO user (username, password) VALUES ('joao@gmail.com', '123456')";
        await db.execute(sql);
      }
    }
  }

