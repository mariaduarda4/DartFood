class Paes {
  late final String imagem;
  //late final String nome;
  late final String titulo;
  late final int valor;
  late final String restaurante;


  Paes({
    required this.imagem,
    //this.nome = '',
    required this.titulo,
    required this.valor,
    required this.restaurante,

  });

  Paes.fromJson(Map<String, dynamic> json) {
    //nome = json['head'];
    imagem = json['url_image'];
    titulo = json['title'];
    restaurante = json['restaurant'];
    valor = 12;
  }

  Map<String, Object?> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();

    data['head'] = titulo;
    //data['title'] = nome;
    data['url_image'] = imagem;
    data['restaurant'] = restaurante;
    //data['value'] = valor;


    return data;
  }
}