class OrderModel {
  int id;
  String name;
  String photo;
  String description;
  int priceTo;
  String createdAt;

  OrderModel({
    this.id,
    this.name,
    this.description,
    this.photo,
    this.createdAt,
    this.priceTo,
  });
}
