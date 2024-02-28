import 'package:flutter/material.dart';

class ProductView extends StatelessWidget {
  const ProductView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffebd2),
      appBar: AppBar(
        backgroundColor: const Color(0xfffbd6a9),
        title: const Text('Loll Donuts'),
        centerTitle: true,
        leading: const Icon(Icons.arrow_back_ios, color: Color(0xffaf4f41)),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.shopping_cart))
        ],
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.center,
            //mainAxisSize: MainAxisSize.min,
            children: [
              ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(
                    'assets/donut1.png',
                    width: 350,
                    height: 225,
                    fit: BoxFit.cover,
                  )),
              const SizedBox(height: 10),
              const Row(
                children: [
                  Text(
                    'Choclate Donut',
                    style: TextStyle(
                      color: Color(0xffaf4e45),
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              Row(
                children: [
                  const Icon(
                    Icons.star,
                    color: Color(0xffaf4f41),
                    size: 20,
                  ),
                  const SizedBox(width: 5),
                  const Text(
                    '4.3',
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Spacer(),
                  Container(
                    alignment: Alignment.center,
                    width: 105,
                    padding: const EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        color: const Color(0xfffe9166),
                        borderRadius: BorderRadius.circular(25)),
                    child: Row(
                      children: [
                        Container(
                          //alignment: Alignment.center,
                          width: 35,
                          padding: const EdgeInsets.all(5),
                          decoration: BoxDecoration(
                              color: const Color(0xffffebd2),
                              borderRadius: BorderRadius.circular(50)),
                          child: const Icon(
                            Icons.remove,
                            color: Color(0xffad4f43),
                          ),
                        ),
                        const Spacer(),
                        const Text(
                          '1',
                          style: TextStyle(
                              color: Color(0xffffe4c8),
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                        const Spacer(),
                        Container(
                          alignment: Alignment.center,
                          width: 35,
                          padding: const EdgeInsets.all(5),
                          decoration: BoxDecoration(
                              color: const Color(0xffad4f43),
                              borderRadius: BorderRadius.circular(50)),
                          child: const Icon(
                            Icons.add,
                            color: Color(0xffffe4c8),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              const Row(
                children: [
                  Text(
                    'Description',
                    style: TextStyle(
                      color: Color(0xffaf4f41),
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 2),
              const Row(
                children: [
                  Text(
                    'The best donuts taste ever!',
                    style: TextStyle(
                      color: Color(0xff000000),
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 15),
              Row(
                children: [
                  const Text(
                    'EGP 60',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Spacer(),
                  Container(
                    alignment: Alignment.center,
                    width: 100,
                    padding: const EdgeInsets.all(7),
                    decoration: BoxDecoration(
                        color: const Color(0xfffe9166),
                        borderRadius: BorderRadius.circular(25)),
                    child: const Text(
                      'ADD TO CART',
                      style: TextStyle(
                          color: Color(0xffffe4c8),
                          fontSize: 12,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              const Divider(
                color: Color(0xfff2be9e),
                indent: 5,
                endIndent: 5,
              ),
              const SizedBox(height: 20),
              const Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Review',
                    style: TextStyle(
                      color: Color(0xffaf4f41),
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Spacer(),
                  Icon(
                    Icons.expand_less,
                    size: 20,
                  ),
                ],
              ),
              const SizedBox(height: 3),
              const Row(
                children: [
                  Text(
                    'Send Your Feedback Now',
                    style: TextStyle(
                      color: Color(0xff9b8d84),
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 15),
              Container(
                //width: 350,
                height: 85,
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.white,
                    borderRadius: const BorderRadius.all(Radius.circular(7)),
                    border: Border.all(
                      color: const Color(0xff8d8a8a),
                      width: 2,
                    )),
                padding: const EdgeInsets.all(8),
                child: const Row(
                  //mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      'Add a comment...',
                      style: TextStyle(color: Color(0xffde9e90)),
                      //textAlign: TextAlign.left,
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              Row(
                children: [
                  const Icon(
                    Icons.star_border_outlined,
                    color: Color(0xffaf4f41),
                    size: 25,
                  ),
                  const SizedBox(width: 10),
                  const Icon(
                    Icons.star_border_outlined,
                    color: Color(0xffaf4f41),
                    size: 25,
                  ),
                  const SizedBox(width: 10),
                  const Icon(
                    Icons.star_border_outlined,
                    color: Color(0xffaf4f41),
                    size: 25,
                  ),
                  const SizedBox(width: 10),
                  const Icon(
                    Icons.star_border_outlined,
                    color: Color(0xffaf4f41),
                    size: 25,
                  ),
                  const SizedBox(width: 10),
                  const Icon(
                    Icons.star_border_outlined,
                    color: Color(0xffaf4f41),
                    size: 25,
                  ),
                  const Spacer(),
                  Container(
                    alignment: Alignment.center,
                    width: 85,
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: const Color(0xffaf4f41),
                        borderRadius: BorderRadius.circular(7)),
                    child: const Text(
                      'SEND',
                      style: TextStyle(color: Color(0xffffe4c8)),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
