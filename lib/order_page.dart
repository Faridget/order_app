import 'package:flutter/material.dart';

class OrderPage extends StatelessWidget {
  const OrderPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffebd2),
      appBar: AppBar(
        backgroundColor: const Color(0xfffbd6a9),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_rounded),
          color: const Color(0xffaf4f41),
          onPressed: () {},
        ),
      ),

      //Body
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Center(
            child: Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(
                    'assets/images/01.jpg',
                    width: double.infinity,
                    height: 240,
                    fit: BoxFit.cover,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 12),
                  child: Row(
                    children: [
                      Text(
                        'Yomnista Combo',
                        style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                          color: Color(0xffaf4f41),
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    const Icon(
                      Icons.star,
                      color: Color(0xffaf4f41),
                    ),
                    (const Text('4(3)')),
                    const Spacer(),
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Container(
                            width: 130,
                            height: 46,
                            decoration: BoxDecoration(
                              color: const Color(0xfffe9167),
                              borderRadius: BorderRadius.circular(20),
                              shape: BoxShape.rectangle,
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        color: const Color(0xffffebd2),
                                        borderRadius: BorderRadius.circular(20),
                                        shape: BoxShape.rectangle),
                                    child: IconButton(
                                      iconSize: 40,
                                      color: Colors.blue,
                                      icon: const Icon(
                                        Icons.remove,
                                        color: Colors.red,
                                        size: 24,
                                      ),
                                      onPressed: () {},
                                    ),
                                  ),
                                ),
                                const Text(
                                  '1',
                                  style: TextStyle(
                                    fontSize: 18,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xffaf4f41),
                                      borderRadius: BorderRadius.circular(20),
                                      shape: BoxShape.rectangle,
                                    ),
                                    child: IconButton(
                                      iconSize: 40,
                                      icon: const Icon(
                                        Icons.add,
                                        color: Colors.white,
                                        size: 24,
                                      ),
                                      onPressed: () {},
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text(
                      'Description',
                      style: TextStyle(
                        color: Color(0xffaf4f41),
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                const Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text(
                      'Buy Italian Pizza Get One Free',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    (const Text(
                      'EGP 420',
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    )),
                    const Spacer(),
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Container(
                            width: 125,
                            height: 46,
                            decoration: BoxDecoration(
                              color: const Color(0xfffe9167),
                              borderRadius: BorderRadius.circular(20),
                              shape: BoxShape.rectangle,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: InkWell(
                                onTap: () {},
                                child: const Row(
                                  children: [
                                    Text(
                                      'ADD TO CART',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const Divider(
                  height: 20,
                  thickness: 1,
                  indent: 10,
                  endIndent: 10,
                  color: Color(0xfffe9167),
                ),
                const Row(
                  children: [
                    Text(
                      'Review',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Color(0xffaf4f41)),
                    )
                  ],
                ),
                const Row(
                  children: [
                    Text(
                      'Send Your Feadback Now',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  decoration: const BoxDecoration(color: Colors.white),
                  //     <-- TextField expands to this height.
                  child: const TextField(
                    obscureText: false,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Add a Comment...',
                      labelStyle: TextStyle(
                        color: Color(0xffaf4f41),
                      ),
                    ),
                  ),
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    const Icon(
                      Icons.star_border_outlined,
                      color: Color(0xffaf4f41),
                      size: 35,
                    ),
                    const Icon(
                      Icons.star_border_outlined,
                      color: Color(0xffaf4f41),
                      size: 35,
                    ),
                    const Icon(
                      Icons.star_border_outlined,
                      color: Color(0xffaf4f41),
                      size: 35,
                    ),
                    const Icon(
                      Icons.star_border_outlined,
                      color: Color(0xffaf4f41),
                      size: 35,
                    ),
                    const Icon(
                      Icons.star_border_outlined,
                      color: Color(0xffaf4f41),
                      size: 35,
                    ),
                    const Spacer(),
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Container(
                            width: 90,
                            height: 40,
                            decoration: BoxDecoration(
                              color: const Color(0xffaf4f41),
                              borderRadius: BorderRadius.circular(10),
                              shape: BoxShape.rectangle,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: InkWell(
                                onTap: () {},
                                child: const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Send',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
