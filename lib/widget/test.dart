import 'package:flutter/material.dart';

class MyTest extends StatelessWidget {
  const MyTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        children: [
          const Row(
            children: [
              SizedBox(
                width: 80,
                child: Text(
                  "Username:",
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.grey,
                  ),
                ),
              ),
              Text("Nguyen Huu Vinh")
            ],
          ),
          const SizedBox(height: 15),
          const Row(
            children: [
              SizedBox(
                width: 80,
                child: Text(
                  "Email:",
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.grey,
                  ),
                ),
              ),
              Text("nhv8386@gmail.com")
            ],
          ),
          const SizedBox(height: 15),
          const Row(
            children: [
              SizedBox(
                width: 80,
                child: Text(
                  "Address:",
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.grey,
                  ),
                ),
              ),
              Text("Gia Binh, Bac Ninh")
            ],
          ),
          const SizedBox(height: 15),
          Row(
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.redAccent),
                      onPressed: () {},
                      child: const Text(
                        "Cancel",
                        style: TextStyle(
                            color: Colors.white70,
                            fontSize: 14,
                            fontWeight: FontWeight.bold),
                      ))),
              const SizedBox(width: 20),
              Expanded(
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor:
                              const Color.fromARGB(255, 23, 189, 45)),
                      onPressed: () {},
                      child: const Text(
                        "Submit",
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      )))
            ],
          )
        ],
      ),
    );
  }
}
