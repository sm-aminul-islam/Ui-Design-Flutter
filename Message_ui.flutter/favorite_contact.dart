import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:message_ui_design/models/message_model.dart';

import '../screen/chat_screen.dart';

class FavoriteContact extends StatelessWidget {
  const FavoriteContact({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Favorite Contact',
                style: TextStyle(
                    color: Colors.blueGrey,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.0),
              ),
              IconButton(
                onPressed: (() {}),
                icon: Icon(Icons.more_horiz),
                iconSize: 30,
                color: Colors.blueGrey,
              )
            ],
          ),
        ),
        Container(
          height: 120,
          child: ListView.builder(
              padding: EdgeInsets.only(left: 10),
              scrollDirection: Axis.horizontal,
              itemCount: favorites.length,
              itemBuilder: (BuildContext context, int index) {
                return GestureDetector(
                  onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (_) => ChatScreen(
                                user: favorites[index],
                              ))),
                  child: Column(
                    children: [
                      Padding(padding: EdgeInsets.symmetric(vertical: 10)),
                      CircleAvatar(
                        radius: 35,
                        backgroundImage:
                            AssetImage(favorites[index].imageUrl.toString()),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        favorites[index].name.toString(),
                      )
                    ],
                  ),
                );
              }),
        )
      ],
    );
  }
}
