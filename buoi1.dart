import 'dart:ffi';

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
  int number1 = 5;
  int number2 = -5;

  int result = number1++ - --number2 + ++number2 - --number1 + --number1 + ++number1;
  // 5 - --number2 + ++number2 - --number1 + --number1 + ++number1; number1 = 6, number2 = -5
  // 5 - (-6) + ++number2 - --number1 + --number1 + ++number1; number1 = 6, number2 = -6
  // 5 - (-6) + (-5) - --number1 + --number1 + ++number1; number1 = 6, number2 = -5
  // 5 - (-6) + (-5) - 5 + --number1 + ++number1; number1 = 5, number2 = -5
  // 5 - (-6) + (-5) - 5 + 4 + ++number1; number1 = 4, number2 = -5
  // 5 - (-6) + (-5) - 5 + 4 + 5; number1 = 5, number2 = -5
  // 5 + 6 - 5 - 5 + 4 + 5
  // 10

  print("Number1: $number1");
  print("Number2: $number2");
  print("Result: $result");
  // number1 = 5, number2 = -6, result = 13
}
