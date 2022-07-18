import 'dart:ffi';

import 'dart:io';

import 'animal.dart';

void main() {

  /**
   * 1: Kiểu dữ liệu
   *
   */
  // Primitive Types: Kiểu nguyên thủy (int, double, num)
  // Object Types: Kiểu đối tượng (Như tài liệu)

  /**
   * 2: Khai báo biến
   *
   */
  // Cách 1: Xác định kiểu dữ liệu cho đối tượng
  // String name = "Phạm Tấn Phát";
  // bool isMale = true;
  // int weight = 75;
  // double height = 1.75;
  // Cách 2: Chưa xác định được giá trị
  // dynamic value = 10;
  // value = "10";
  // String runesObject = "\u2026";
  // print(runesObject);

  /**
   * 3. Check kiểu dữ liệu
   */
  // var company = "Tech Base";
  // print(company.runtimeType);

  /**
   * 4. Xử lý chuỗi
   */

  // String name = "Phạm Tấn Phát";
  // String address = "Quận 1";

  // String buffer
  // Khớp tạo object
  // StringBuffer stringBuffer = StringBuffer();
  // stringBuffer.write("Tên: ");
  // stringBuffer.write(name);
  // print(stringBuffer);

  // String interpolation
  // print("Tên: ${name}, Địa Chỉ: ${address}");

  // String multiple line (Dùng cho các câu truy vấn)
  // String multipleLine =
  //     'SELECT * '
  //     'FROM table_name'
  //     'Where id = 1';
  //
  // print(multipleLine);

  /**
   * 5. Final, Const
   */
  // runtime, compile
  // int a = 10;
  // const b = a;

  /**
   * 6. Toán tử
   */

  // Toán hạng: 5, 10, 15, 0.1
  // Toán tử: + - * /
  // Biểu thức: Có giá trị trả về
  // int a = 5;
  // int b = 10;
  // int c = a + b;

  // Độ ưu tiên
  // a++;
  // Lấy giá trị a và thế vào chỗ a;
  // Lấy a + 1;
  // ++a thì ngược lại
  // int number1 = 5;
  // int number2 = -5;
  //
  // int result = number1++ - --number2 + ++number2 - --number1 + --number1 + ++number1;
  // 5 - --number2 + ++number2 - --number1 + --number1 + ++number1; number1 = 6, number2 = -5
  // 5 - (-6) + ++number2 - --number1 + --number1 + ++number1; number1 = 6, number2 = -6
  // 5 - (-6) + (-5) - --number1 + --number1 + ++number1; number1 = 6, number2 = -5
  // 5 - (-6) + (-5) - 5 + --number1 + ++number1; number1 = 5, number2 = -5
  // 5 - (-6) + (-5) - 5 + 4 + ++number1; number1 = 4, number2 = -5
  // 5 - (-6) + (-5) - 5 + 4 + 5; number1 = 5, number2 = -5
  // 5 + 6 - 5 - 5 + 4 + 5
  // 10

  // print("Number1: $number1");
  // print("Number2: $number2");
  // print("Result: $result");
  // number1 = 5, number2 = -6, result = 13


  /**
   * 7. Câu điều kiện
   */

  // int a = 5;
  // int b = 10;

  // Scope : {}
  // Toán tử so sánh: < , < = ,> , > =, = =, && , ||
  // if (a < b) {
  //   // To do
  // } else if () {
  //
  // } else {
  //
  // }

  // if (a > b) print("1");
  // else if (a < b) print("-1");
  // else print("0");

  // Tính BMI

  // int month = 1;
  // switch (month) {
  //   case 1:
  //     print("Quý 1");
  //     break;
  //   case 2:
  //     print("Quý 1");
  //     break;
  //   default:
  //     print("Không thỏa");
  //     break;
  // }


  /**
   * 8. Mảng
   */

  // index của mảng sẽ bắt đầu từ 0
  // List<String> arrNames = ["Tèo", "Tý", "Tủn", "Hoa"];
  // List<String> arrNames2 = List.empty();
  //
  // // Thêm dữ liệu
  // arrNames.add("Linh");
  //
  // // Cập nhật dữ liệu
  // arrNames[0] = "Tuấn";
  //
  // // Xóa dữ liệu
  // arrNames.removeAt(2);


  /**
   * 9. Vòng lặp
   */

  // for (int i = 0; i < 10; i++) {
  //   print("$i");
  // }

  // Vòng lặp chạy từ 1 -> 100
  // In số chia hết cho 2
  // In số chia hết cho 3
  // In số chia 3 dư 1

  // for (int i = 1; i < 100; i++) {
  //   if (i % 3 == 1) print(i);
  // }

  // Tìm số nguyên số (Coi số nào chỉ có 2 ước thì nó là số nguyên tố)

  // List<String> arrNames = ["Tèo", "Tý", "Tủn", "Hoa"];

  // In các giá trị từ dưới lên trên
  // for (int i = arrNames.length - 1; i >= 0 ; i--) {
  //   print(arrNames[i]);
  // }

  // int count = 2;
  // List<int> arrNumbers = [1, 3, 2, 10, 4, 15, 5, 8, 7, 20];
  // Dùng count để biết số lượng phải cộng
  // arrNumbers.sort();
  // print(arrNumbers);
  // int result = 0;
  //
  // for (int i = 0 ; i < count ; i++) {
  //   result += arrNumbers[i];
  // }
  //
  // print(result);
  // Dùng count để tách thành 1 mảng mới với số lượng phần tử bằng với count
  // Sử dụng swap để sắp xếp mảng tăng dần

  // int number = 0;
  //
  // do {
  //   print("Nhập số bất kỳ: ");
  //   String? input = stdin.readLineSync();
  //   if (input != null) {
  //     number = int.parse(input);
  //     if (number < 0) {
  //       print("Number không được bé hơn 0");
  //     }
  //   }
  // } while (number < 0);

  /**
   * 10. Xử lý exception
   */

  // int a = 5;
  // int b = 0;
  // try {
  //   int result = a ~/ b;
  //   print(result);
  // } on IntegerDivisionByZeroException catch (errorDivisionByZero) {
  //   print("Chia với 0 bị lỗi");
  // } catch (e) {
  //   print(e);
  // } finally {
  //   print("Tiếp tục");
  // }


  /**
   * 11. Function (Phương thức)
   */

  // _printMessage(null);

  /**
   * 12. Hướng đối tượng
   *
   * Các tính chất
   * - Tính kế thừa
   * - Tính đóng gói
   * - Tính trượu tượng
   * - Tính đa hình
   * - Quan hệ has A
   */

  // Class va Object

  Animal animal1 = Animal();
  Animal animal2 = Animal();

  print(animal1 == animal2);
}

// Cấu trúc của phương thức
// 1 : Kiểu dữ liệu trả về
// 2 : Tên phương thức
// 3 : Tham số truyền vào

// void _printMessage(String? message) {
//   var output = message ??= "Thằng message là null";
//   print(output);
// }

