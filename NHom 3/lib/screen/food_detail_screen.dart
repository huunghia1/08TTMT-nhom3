import 'package:flutter/material.dart';
import '../models/food.dart';
// ignore: unused_import, depend_on_referenced_packages


class FoodDetailScreen extends StatefulWidget {
  final Food food;

  const FoodDetailScreen({super.key, required this.food});

  @override
  // ignore: library_private_types_in_public_api
  _FoodDetailScreenState createState() => _FoodDetailScreenState();
}

class _FoodDetailScreenState extends State<FoodDetailScreen> {
  String loadingMessage = 'Đang tải...';
  String? errorMessage;
  String? loadedData;

  @override
  void initState() {
    super.initState();
    loadDataFromServer();
  } 6 8

  Future<void> loadDataFromServer() async {
    try {
      // Giả định việc tải dữ liệu món ăn từ server là một công việc bất đồng bộ
      // Trong thực tế, bạn sẽ thay thế đoạn code này bằng việc gọi API để tải dữ liệu thực tế.
      await Future.delayed(const Duration(seconds: 2)); // Giả lập việc tải dữ liệu trong 2 giây

      setState(() {
        // Cập nhật trạng thái khi dữ liệu đã được tải thành công
        loadedData = 'Tải thành công: ${widget.food.name}';
      });
    } catch (error) {
      setState(() {
        // Cập nhật trạng thái nếu có lỗi xảy ra trong quá trình tải dữ liệu
        errorMessage = 'Error: $error';
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.food.name)),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(widget.food.imageUrl),
            const SizedBox(height: 16.0),
            errorMessage != null
                ? Text(errorMessage!) // Hiển thị thông báo lỗi nếu có lỗi xảy ra
                : loadedData != null
                    ? Text(loadedData!) // Hiển thị dữ liệu đã tải thành công
                    : Text(loadingMessage), // Hiển thị thông báo đang tải dữ liệu
            const SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context); // Quay lại màn hình danh sách món ăn khi nhấn nút
              },
              child: const Text('Back'),
            ),
          ],
        ),
      ),
    );
  }
}
