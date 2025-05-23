import 'package:flutter/material.dart';
import 'package:myapp/Model/men_model.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key, required this.elctronics});
  final MenModel elctronics;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children: [
          Container(
            color: Colors.white,
            height: size.height,
            width: size.width,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: size.height * 0.73),
                    Text(
                    elctronics.name,
                    style: const TextStyle(
                      fontSize: 50,
                    ),
                  ),
                    Text(
                    elctronics.description,
                    style: const TextStyle(
                      fontSize: 18,
                      color: Colors.black54

                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              height: size.height * 0.7,
              width: size.width,
              decoration: BoxDecoration(
                color: elctronics.color,
                borderRadius: const BorderRadius.only(
                  bottomLeft: Radius.circular(40),
                  bottomRight: Radius.circular(40),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 40),
                child: Column(
                  children: [
                    Center(
                      child: Hero(
                        tag: elctronics.image,
                        child: Image.network(
                          elctronics.image,
                          height: size.height * 0.45,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 30),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          ageSexOrigin(elctronics.age, "Age"),
                          ageSexOrigin(elctronics.sex, "Sex"),
                          ageSexOrigin(elctronics.origin, "Origin"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
              top: 60,
              left: 20,
              child: GestureDetector(
                onTap: () {
                  Navigator.pop(context);
                },
                child: const Icon(
                  Icons.arrow_back_ios,
                  color: Colors.white,
                ),
              ))
        ],
      ),
    );
  }

  Container ageSexOrigin(value, name) {
    return Container(
      height: 100,
      width: 100,
      decoration: BoxDecoration(
        color: Colors.white24,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            value,
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 18,
              color: Colors.black45,
            ),
          ),
          Text(
            name,
            style: const TextStyle(
              fontSize: 18,
              color: Colors.black26,
            ),
          )
        ],
      ),
    );
  }
}