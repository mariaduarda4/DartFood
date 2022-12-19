class Food {
  final String id;
  final String name;
  final String restaurant;
  final String image;
  //final String category;
  final double price;


  Food({required this.id, required this.name, required this.restaurant, required this.image, required this.price});
}

final foods = [
  Food(
      id: "1",
      name: "Pão francês",
      restaurant: "Rio Branco",
      image:
      "https://img.itdg.com.br/tdg/images/recipes/000/002/658/277270/277270_original.jpg?mode=crop&width=710&height=400",
      //category: "paes",
      price: 1.00),
  Food(
      id: "1",
      name: "Brioche",
      restaurant: "Unicompra",
      image:
      "https://melepimenta.com/wp-content/uploads/2022/03/Brioche-iogurte-Baixa-10.jpg.webp",
      //category: "paes",
      price: 4.00),
];

class Sorve {
  final String id;
  final String name;
  final String restaurant;
  final String image;
  //final String category;
  final double price;


  Sorve({required this.id, required this.name, required this.restaurant, required this.image, required this.price});
}

final sorvetes = [
  Sorve(
      id: "2",
      name: "Sorvete de limão",
      restaurant: "Pecado da gula",
      image: "https://i.pinimg.com/564x/6d/7e/c8/6d7ec82e94827e5f12d0de8fd70e7541.jpg",
      //category: "paes",
      price: 5.00),

  Sorve(
      id: "2",
      name: "Sorvete de morango",
      restaurant: "Sorvetes Caicó",
      image:
      "https://i.pinimg.com/236x/b5/c7/dc/b5c7dc0a3a9cde18c1fa3fc2b44968fd.jpg",
      //category: "paes",
      price: 6.50),

  Sorve(
      id: "2",
      name: "Candy Club",
      restaurant: "Sorvetes Toffee",
      image:
      "https://i.pinimg.com/236x/ac/1e/a6/ac1ea6600619a59363aab4e4fc3fa924.jpg",
      //category: "paes",
      price: 6.50),
];

class Japo {
  final String id;
  final String name;
  final String restaurant;
  final String image;
  //final String category;
  final double price;


  Japo({required this.id, required this.name, required this.restaurant, required this.image, required this.price});
}

final japonesa = [
Japo(
id: "3",
name: "Temaki",
restaurant: "Tepan",
image: "https://blogsakura.com.br/wp-content/uploads/2016/05/BLOG_receitas_temaki_I.jpg",
//category: "paes",
price: 14.00),

Japo(
id: "3",
name: "Sushi",
restaurant: "Sushi Mania",
image: "https://static.wixstatic.com/media/f9b308_1c5f63bb08554629a0bad7ea90247378~mv2.jpg/v1/fit/w_1000%2Ch_1000%2Cal_c%2Cq_80/file.jpg",
//category: "paes",
price:20.50),
];

class Fri {
  final String id;
  final String name;
  final String restaurant;
  final String image;
  //final String category;
  final double price;


  Fri({required this.id, required this.name, required this.restaurant, required this.image, required this.price});
}

final fritos = [
  Fri(
      id: "3",
      name: "Pastel de frango",
      restaurant: "Casa do pastel",
      image: "https://minhasdelicias.com/wp-content/uploads/2019/07/pastel.jpg",
      //category: "paes",
      price: 5.00),

  Fri(
      id: "3",
      name: "coxinha",
      restaurant: " Lanche mania",
      image: "https://www.sabornamesa.com.br/media/k2/items/cache/cee635145ad7a438ae066c6b737ab964_XL.jpg",
//category: "paes",
      price:1.50),
];