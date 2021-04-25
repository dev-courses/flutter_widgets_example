import 'package:flutter/material.dart';

class ScaffoldScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    /// Scaffold реализует базовую структуру страницы в Material Design.
    /// Обычно используется в качестве главного контейнера-экрана, в котором располагаются другие виджеты.
    return Scaffold(
      /// Панель-заголовок в MaterialDesign. Более подробно см. в разделе [AppBar]
      appBar: AppBar(
        title: Text('Scaffold'),
      ),

      /// Цвет фона контейнера. По-умолчанию используется определённое в теме значение, но его можно изменить.
      /// [Задание 1] Раскомментируйте строку с параметром `backgroundColor`.
      /// [Задание 2] Установите другой цвет фона. Помимо констант в `Colors`, можно использовать конструктор Color:
      /// `Color(0xFFAABBCC)`
      // backgroundColor: Colors.green,

      /// Основное содержимое экрана.
      /// Располагается под аппбаром (если он есть) и занимает всё доступное пространство.
      /// Параметр принимает виджет, который обычно служит контейнером для всех виджетов экрана, например - `Center`.
      /// Для расположения компонентов в колонку можно использовать `Column` .
      /// Если вложенные компоненты не влезают в экран, то можно воспользоваться контейнерами с прокуруткой,
      /// такими как `SingleChildScrollView` или `ListView`.
      /// [Задание 3] Расскомментируйте строку с параметром `body`
      /// [задание 4] Замените значение параметра `body` с `_buildCenter` на `_buildColumn`
      /// [задание 5] Замените значение параметра `body` с `_buildColumn` на `_buildListView`
      // body: _buildCenter(),

      /// Кнопка, которая отображается над [body] в правом нижнем углу.
      /// Обычно используется с иконкой.
      /// [Задание 6] Раскомментируйте строку с параметром `floatingActionButton`.
      // floatingActionButton: _buildAction(),
    );
  }

  Widget _buildCenter() {
    return Center(
      child: Text('Содержимое с Center'),
    );
  }

  Widget _buildColumn() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        _buildContainer(Colors.blue[100]),
        SizedBox(height: 10),
        _buildContainer(Colors.green[100]),
        SizedBox(height: 10),
        _buildContainer(Colors.indigo[100]),
        SizedBox(height: 10),
        _buildContainer(Colors.teal[100]),
      ],
    );
  }

  Widget _buildListView() {
    return ListView(
      children: [
        _buildContainer(Colors.blue[100]),
        SizedBox(height: 10),
        _buildContainer(Colors.green[100]),
        SizedBox(height: 10),
        _buildContainer(Colors.indigo[100]),
        SizedBox(height: 10),
        _buildContainer(Colors.teal[100]),
      ],
    );
  }

  Widget _buildAction() {
    return FloatingActionButton(
      child: Icon(Icons.ac_unit),
      onPressed: () {},
    );
  }

  Widget _buildContainer(Color color) {
    return Container(
      height: 200,
      color: color,
    );
  }
}
