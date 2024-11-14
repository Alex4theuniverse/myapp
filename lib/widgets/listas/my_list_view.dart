import 'package:flutter/material.dart';
import 'package:myapp/common/model/song.dart';
import 'package:myapp/widgets/listas/my_list_tile.dart';

class MyListView extends StatelessWidget {
  const MyListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: songList.length,
      itemBuilder: (context, index) => MyListTile(songList[index]),
    );
  }
}
