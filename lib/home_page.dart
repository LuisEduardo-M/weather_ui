import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 20, 20, 20),
      body: Container(
        padding: const EdgeInsets.only(top: 29),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //blue container
            Container(
              padding: const EdgeInsets.only(top: 14, right: 3, left: 3),
              width: 380,
              height: 530,
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(17),
                color: const Color.fromARGB(255, 0, 110, 255),
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Icon(
                        Icons.grid_view,
                        size: 27,
                        color: Colors.white,
                      ),

                      Text(
                        'Rio de Janeiro',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      // TextButton.icon(
                      //   icon: const Icon(
                      //     Icons.location_on,
                      //     color: Colors.white,
                      //   ),
                      //   label: const Text(
                      //     'Rio de Janeiro',
                      //     style: TextStyle(color: Colors.white, fontSize: 20),
                      //   ),
                      //   onPressed: () {},
                      // ),
                      Icon(
                        Icons.more_vert,
                        size: 27,
                        color: Colors.white,
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      OutlinedButton.icon(
                        label: const Text(
                          'Updating',
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        ),
                        style: ButtonStyle(
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30.0))),
                        ),
                        icon: const Icon(
                          Icons.lens,
                          size: 8,
                          color: Colors.yellow,
                        ),
                        onPressed: () {},
                      ),
                    ],
                  ),
                  Image.asset(
                    'assets/images/sun1.png',
                    width: 200,
                    height: 200,
                  ),
                  const Text(
                    '31°',
                    style: TextStyle(color: Colors.white, fontSize: 105),
                  ),
                  const Text(
                    'Mostly Cloudy',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                  const Text(
                    'SUN, 19 JUNE',
                    style: TextStyle(
                        color: Color.fromARGB(255, 172, 172, 172),
                        fontSize: 13),
                  ),
                  const SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(
                        children: const [
                          Icon(Icons.arrow_upward, color: Colors.white),
                          SizedBox(width: 3),
                          Text(
                            'Tide',
                            style: TextStyle(
                                fontSize: 12,
                                color: Colors.grey,
                                fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                      Row(
                        children: const [
                          Icon(Icons.wb_sunny, color: Colors.white),
                          SizedBox(width: 3),
                          Text(
                            'Weather',
                            style: TextStyle(
                                fontSize: 12,
                                color: Colors.grey,
                                fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                      Row(
                        children: const [
                          Icon(Icons.wb_cloudy, color: Colors.white),
                          SizedBox(width: 3),
                          Text(
                            'Wind',
                            style: TextStyle(
                                fontSize: 12,
                                color: Colors.grey,
                                fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                    ],
                  ),
                  //
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const SizedBox(width: 3),
                      Row(
                        children: const [
                          Text(
                            '5.8 ft',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                      const SizedBox(width: 3),
                      Row(
                        children: const [
                          Text(
                            '36° Sun',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                      const SizedBox(width: 3),
                      Row(
                        children: const [
                          Text(
                            '7.8 km',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
