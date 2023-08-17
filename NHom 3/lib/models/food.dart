class Food {
  final String name;
  final String description;
  final String imageUrl;
  final String iconUrl;

  Food({
    required this.name,
    required this.description,
    required this.imageUrl,
    required this.iconUrl,
  });
}

List<Food> foods = [
  Food(
    name: 'Pizza',
    description: 'Pizza Ý ngon với phô mai và pepperoni.',
    imageUrl: 'assets/images/pizza.jpg',
    iconUrl: 'assets/icons/pizza_icon.png',
  ),
  Food(
    name: 'Burger',
    description: 'Bánh mì kẹp thịt ngon ngọt với phô mai và rau.',
    imageUrl: 'assets/images/burger.jpg',
    iconUrl: 'assets/icons/burger_icon.png',
  ),
  Food(
    name: '9,5 Điểm',
    description: 'Không làm mà đòi có ăn thì chỉ có ăn...',
    imageUrl: 'assets/images/10.jpg',
    iconUrl: 'assets/icons/10.png',
  ),
  Food(
    name: 'Sushi',
    description: 'Sushi cuộn ngon với hải sản tươi sống.',
    imageUrl: 'assets/images/sushi.jpg',
    iconUrl: 'assets/icons/susiicon.jpg',
  ),
  Food(
    name: 'Cơm',
    description: 'Cơm tấm, hay Cơm tấm Sài Gòn là một món ăn Việt Nam có nguyên liệu chủ yếu từ gạo tấm.',
    imageUrl: 'assets/images/com.jpg',
    iconUrl: 'assets/icons/com.jpg',
  ),
  Food(
    name: 'Bánh Mì',
    description: 'Món bánh mì điển hình của Việt Nam là sự kết hợp của thịt và rau từ các món ăn bản địa của Việt Nam như chả lụa (xúc xích Việt Nam), lá rau mùi ( rau mùi ), dưa chuột, cà rốt ngâm chua và củ cải muối kết hợp với các loại gia vị từ ẩm thực Pháp như patê , cùng với ớt đỏ và sốt mayonnaise',
    imageUrl: 'assets/images/banhmi.jpg',
    iconUrl: 'assets/icons/banhmi.jpg',
  ),
  Food(
    name: 'Bò Kho',
    description: 'Bò kho là một món ăn có nguồn gốc từ miền Nam Việt Nam sử dụng phương pháp nấu kho , là một món ăn cay được làm phổ biến với thịt bò được biết đến trong và ngoài nước.',
    imageUrl: 'assets/images/bokho.jpg',
    iconUrl: 'assets/icons/bokho.jpg',
  ),
  Food(
    name: 'Bún Bò',
    description: 'Bún bò Huế hay bún bò là một món bún (bún) phổ biến của Việt Nam với thịt bò thái lát ( bò chả ), lụa và đôi khi là thịt lợn đốt ngón tay. Món ăn có nguồn gốc từ Huế.',
    imageUrl: 'assets/images/bunbo.jpg',
    iconUrl: 'assets/icons/bunbo.jpg',
  ),
  Food(
    name: 'Hủ Tiếu',
    description: 'Hủ tiếu hay Hủ tíu là một món ăn ở Việt Nam như bữa sáng. Nó có thể được phục vụ dưới dạng súp ( hủ tiếu nước ) hoặc khô không có nước dùng.',
    imageUrl: 'assets/images/hutieu.jpg',
    iconUrl: 'assets/icons/hutieu.jpg',
  ),
];
