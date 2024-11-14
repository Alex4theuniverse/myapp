import 'package:flutter/material.dart';
import 'package:myapp/common/model/song.dart';

// ignore: must_be_immutable
class MyListTile extends StatelessWidget {
  Song song;
  MyListTile(this.song, {super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        song.title,
        style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
      ),
      tileColor: Colors.blueGrey.shade200,
      contentPadding: EdgeInsets.all(2),
      subtitle: Text(song.author),
      leading: const Icon(Icons.audio_file_rounded),
      trailing: const Icon(Icons.more_vert),
      onTap: () {},
      onLongPress: () {},
    );
  }
}
