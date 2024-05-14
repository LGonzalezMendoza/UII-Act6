class ProductModel {
  final String img;

  final String precio;
  final String nom_producto;

  final String color;
  final String modelo;
  final String tipo_instrumento;
  final String equipamiento;

  final String marca;

  ProductModel(
      {required this.img,
      required this.precio,
      required this.nom_producto,
      required this.color,
      required this.modelo,
      required this.tipo_instrumento,
      required this.equipamiento,
      required this.marca});
}
