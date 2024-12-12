import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lab03_029/main.dart';

class Firstpage extends StatelessWidget {
  const Firstpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('clusine App'),
      ),
      body: Column(
        children: [
          Image.asset("assets/cover.png"),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "วิธีทำ “ออมเลตชีส” เมนูไข่เนื้อนุ่ม ชีสเยิ้ม อิ่มท้องง่าย ๆ ในยามเช้า!",
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
                "แจกสูตรอาหารเช้าง่าย ๆ ออมเลตชีส เมนูไข่ของโปรดทุกรุ่นทุกวัย เนื้อไข่นุ่มมมละมุนลิ้น แถมชีสเยิ้ม ๆ ยั่วใจ ทำตามกันได้ที่บ้านเลย ขนาดนี้ต้องลองทำแล้ว!"),
          ),
          CircleAvatar(
              radius: 70.0, backgroundImage: AssetImage("assets/profile1.jpg")),
          Text("12 ธ.ค 2024 โดย อาบังอินเดีย"),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Icon(
                Icons.access_alarm,
                color: Colors.pink,
                size: 24.0,
                semanticLabel: 'Text to announce in accessibility modes',
              ),
              Icon(
                Icons.cookie,
                color: Colors.green,
                size: 30.0,
              ),
              Icon(
                Icons.fastfood,
                color: Colors.blue,
                size: 36.0,
              ),
              Icon(
                Icons.food_bank,
                color: Colors.blue,
                size: 36.0,
              ),
            ],
          )
        ],
      ),
    );
  }
}
