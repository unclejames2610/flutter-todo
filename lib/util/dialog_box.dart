import 'package:flutter/material.dart';
import 'package:todo_app/util/my_button.dart';

class DialogBox extends StatelessWidget {
  const DialogBox({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: Colors.yellow[300],
      content: Container(
          height: 120,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(), hintText: "Add a new task"),
              ),

              // button
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  // save btn
                  MyButton(
                    text: "Save",
                    onPressed: () {},
                  ),

                  const SizedBox(width: 8),
                  // cancel btn
                  MyButton(
                    text: "Cancel",
                    onPressed: () {},
                  )
                ],
              )
            ],
          )),
    );
  }
}
