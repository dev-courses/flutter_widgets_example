import 'package:flutter/material.dart';

class TextScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String str = 'Строковая переменная';
    return Scaffold(
      appBar: AppBar(
        title: Text('Text'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            /// Виджет `Text` позволяет выводить на экран строки текста с единым стилем.
            /// Обязательный аргумент - строковый литерал или переменная типа `String`.
            /// [Задание 1] Замените строковый литерал в компоненте ниже на строковую переменную `str`.
            Text('Простая строка с текстом'),

            /// Рассмотрим необязательные параметры.
            Text(
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque malesuada condimentum risus. Sed ullamcorper lobortis est, quis semper ante ornare quis. Vivamus interdum et elit ac lobortis. Nullam vel rhoncus libero. In id suscipit elit. Sed in tincidunt urna. Duis porttitor turpis purus. Quisque aliquet nulla vel augue imperdiet, sed mattis quam vehicula. In ornare augue non metus suscipit, vitae finibus augue tincidunt. Vivamus luctus efficitur ante, non laoreet turpis mollis eu. Praesent vitae justo sed quam laoreet blandit sit amet eu diam. Suspendisse eget vestibulum tortor. Donec placerat in metus in rhoncus.',

              /// Максимальное количество строк.
              /// Если не задано, то текст занимает необходимое ему пространство, при необходимости выполняя перенос.
              /// Если установлено и текст превышает заданное количество строк, он будет обрезан в соответствии со значением парамаметром `overflow`.
              /// [Задание 2] Раскомментируйте строку с параметром `maxLines`.
              // maxLines: 3,

              /// Определяет, как выглядит обрезание строки, если текст превышает заданное количество строк.
              /// [Задание 3] Раскомментируйте строку с параметром `overflow`
              /// [Задание 4] Измените значение параметра на другие допустимые значения (clip, fade, visible). Что изменилось в каждом случае?
              // overflow: TextOverflow.ellipsis,

              /// Определяет выравнивание текста.
              /// [Задание 5] Раскомментируйте строку с параметром `textAlign`.
              /// [Задание 6] Измените значение параметра на другие допустимые значения (start, end, left, right, justify). Что изменилось в каждом случае?
              // textAlign: TextAlign.center,

              /// Определяет стиль текста
              style: TextStyle(
                /// Цвет фона
                /// [Задание 7] Раскомментируйте строку с параметром `backgroundColor`. Измените значение параметра.
                // backgroundColor: Colors.blueGrey[100],

                /// Цвет текста
                /// [Задание 8] Раскомментируйте строку с параметром `color`. Измените значение параметра.
                // color: Colors.indigo,

                /// Размер текста в логических пикселях
                /// [Задание 9] Раскомментируйте строку с параметром `fontSize`. Измените значение параметра.
                // fontSize: 20,

                /// Позволяет установить наклонный (italic) или "обычный" стиль (regular), по-умолчанию "обычный".
                /// [Задание 10] Раскомментируйте строку с параметром `fontStyle`.
                // fontStyle: FontStyle.italic,

                /// Определяет "толщину" текста.
                /// [Задание 11] Раскомментируйте строку с параметром `fontWeight`. Измените значение параметра.
                // fontWeight: FontWeight.bold,

                /// Расстояние в логических пикселях, добавляемое перед каждой буквой.
                /// [Задание 12] Раскомментируйте строку с параметром `letterSpacing`. Измените значение параметра.
                // letterSpacing: 2.5,

                /// Позволяет отобразить линию под/над строкой или перечеркнуть её.
                /// Цвет линии определяется с помощью параметра `decorationColor`,
                /// толщина линии - парметром `decorationThickness`, а стиль - параметром `decorationStyle`.
                /// [Задание 13] Раскомментируйте строку с параметром `decoration`. Измените значение параметра.
                // decoration: TextDecoration.lineThrough,

                /// Цвет линии.
                /// [Задание 14] Раскомментируйте строку с параметром `decorationColor`. Измените значение параметра.
                // decorationColor: Colors.green,

                /// Толщина линии.
                /// [Задание 15] Раскомментируйте строку с параметром `decorationThickness`. Измените значение параметра.
                // decorationThickness: 3,

                /// Стиль линии.
                /// [Задание 16] Раскомментируйте строку с параметром `decorationStyle`. Измените значение параметра.
                // decorationStyle: TextDecorationStyle.wavy,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
