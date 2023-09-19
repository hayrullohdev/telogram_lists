import 'package:flutter/material.dart';

class TelogramLists extends StatelessWidget {
  const TelogramLists({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(colors: [
                        Colors.white,
                        Colors.blue.shade300,
                        Colors.blue,
                        Colors.blue.shade300,
                      ], begin: Alignment.topLeft),
                      shape: BoxShape.circle,
                    ),
                    child: const Center(
                      child: Text(
                        "D",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          TextButton.icon(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.group,
                              color: Colors.white,
                              size: 13,
                            ),
                            label: const Text(
                              "Designer",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 130,
                          ),
                          const Icon(
                            Icons.check,
                            size: 20,
                            color: Color.fromARGB(255, 72, 130, 211),
                          ),
                          const Text(
                            "07.07.2023",
                            style: TextStyle(color: Colors.grey),
                          )
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Row(
                          children: [
                            Text(
                              "You: joined this channel",
                              style: TextStyle(
                                color: Color(0xff48a2f5),
                                fontSize: 13,
                              ),
                            ),
                            SizedBox(
                              width: 160,
                            ),
                            Icon(
                              Icons.pin_drop_outlined,
                              color: Colors.grey,
                              size: 20,
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(colors: [
                        Colors.white,
                        Colors.green.shade300,
                        Colors.green,
                        Colors.green.shade300,
                      ], begin: Alignment.topLeft),
                      shape: BoxShape.circle,
                    ),
                    child: const Center(
                      child: Text(
                        "FD",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          TextButton.icon(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.price_change,
                              color: Colors.white,
                              size: 13,
                            ),
                            label: const Text(
                              "Flutter Darslik",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 100,
                          ),
                          const Icon(
                            Icons.check,
                            size: 20,
                            color: Color.fromARGB(255, 72, 130, 211),
                          ),
                          const Text(
                            "25.07.2023",
                            style: TextStyle(color: Colors.grey),
                          )
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Row(
                          children: [
                            Text(
                              "Online",
                              style: TextStyle(
                                color: Color(0xff48a2f5),
                                fontSize: 13,
                              ),
                            ),
                            SizedBox(
                              width: 140,
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(colors: [
                        Colors.white,
                        Color.fromARGB(255, 101, 186, 255),
                        Colors.blue,
                        Colors.blue,
                      ], begin: Alignment.topLeft),
                      shape: BoxShape.circle,
                    ),
                    child: const Center(
                      child: Text(
                        "US",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          TextButton.icon(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.group,
                              color: Colors.white,
                              size: 13,
                            ),
                            label: const Text(
                              "Universal online savdo",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 40,
                          ),
                          const Icon(
                            Icons.check,
                            size: 20,
                            color: Color.fromARGB(255, 72, 130, 211),
                          ),
                          const Text(
                            "31.06.2022",
                            style: TextStyle(color: Colors.grey),
                          )
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Row(
                          children: [
                            Text(
                              "You: joined this channel",
                              style: TextStyle(
                                color: Color(0xff48a2f5),
                                fontSize: 13,
                              ),
                            ),
                            SizedBox(
                              width: 140,
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(colors: [
                        Colors.white,
                        Colors.blue,
                        Colors.blue,
                        Colors.blue,
                      ], begin: Alignment.topLeft),
                      shape: BoxShape.circle,
                    ),
                    child: const Center(
                      child: Text(
                        "AD",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          TextButton.icon(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.group,
                              color: Colors.white,
                              size: 13,
                            ),
                            label: const Text(
                              "Addushi Do'stlar",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 85,
                          ),
                          const Icon(
                            Icons.check,
                            size: 20,
                            color: Color.fromARGB(255, 72, 130, 211),
                          ),
                          const Text(
                            "07.07.2023",
                            style: TextStyle(color: Colors.grey),
                          )
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Row(
                          children: [
                            Text(
                              "You: joined this channel",
                              style: TextStyle(
                                color: Color(0xff48a2f5),
                                fontSize: 13,
                              ),
                            ),
                            SizedBox(
                              width: 160,
                            ),
                            Icon(
                              Icons.pin_drop_outlined,
                              color: Colors.grey,
                              size: 20,
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
