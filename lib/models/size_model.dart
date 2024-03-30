
class SizeModel {
  SizeModel({
    required this.size,
  });
  final String size;

  static List<SizeModel> getSize = [
    SizeModel(size: "S"),
    SizeModel(size: "M"),
    SizeModel(size: "L"),
    SizeModel(size: "XL"),
    SizeModel(size: "XXL"),
  ];

}