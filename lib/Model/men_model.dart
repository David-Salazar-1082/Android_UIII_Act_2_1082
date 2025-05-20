import 'package:flutter/material.dart';

class MenModel {
  String name;
  String breed;
  String image;
  String age;
  String sex;
  String origin;
  Color color;
  String description;

  MenModel({
    required this.image,
    required this.name,
    required this.breed,
    required this.sex,
    required this.age,
    required this.origin,
    required this.color,
    required this.description,
  });
}

List<MenModel> PC_Gamer = [
  MenModel(
    name: 'PC Gamer color azul',
    breed: 'Excelente para videojuegos',
    image: 'https://raw.githubusercontent.com/David-Salazar-1082/Imagenes_Menlectronicos/refs/heads/main/Imagenes_Negocio/Imagen_3.png',
    age: "1",
    origin: "US",
    sex: "PC ",
    color: const Color(0xffC1B7B1),
    description:
        "Excelente para videojuegos",
  ),
  MenModel(
    name: 'PC Gamer DOOM',
    breed: 'Excelente computadora',
    image: 'https://raw.githubusercontent.com/David-Salazar-1082/Imagenes_Menlectronicos/refs/heads/main/Imagenes_Negocio/Imagen_4.png',
    age: "2",
    origin: "US",
    sex: "PC ",
    color: const Color(0xffD7BF9D),
    description:
        "Excelente para videojuegos",
  ),
  MenModel(
    name: 'PC Gamer GOD OF WAR',
    breed: 'Excelente computadora',
    image: 'https://raw.githubusercontent.com/David-Salazar-1082/Imagenes_Menlectronicos/refs/heads/main/Imagenes_Negocio/Imagen_5.png',
    age: "3 ",
    origin: "Germany",
    sex: "PC ",
    color: const Color(0xffB1D1FF),
    description:
        "Excelente para videojuegos",
  ),
];
List<MenModel> PC = [
  MenModel(
    name: 'PC Gamer color rojo',
    breed: 'Excelente computadora',
    image: 'https://raw.githubusercontent.com/David-Salazar-1082/Imagenes_Menlectronicos/refs/heads/main/Imagenes_Negocio/Imagen_6.png',
    age: " 1",
    origin: "UK",
    sex: "PC",
    color: const Color(0xffC1B7B1),
    description:
        "Excelente para videojuegos",
  ),
  MenModel(
    name: 'PC Gamer color verde',
    breed: 'Excelente computadora',
    image: 'https://raw.githubusercontent.com/David-Salazar-1082/Imagenes_Menlectronicos/refs/heads/main/Imagenes_Negocio/Imagen_7.png',
    age: " 2",
    origin: "Italy",
    sex: "PC",
    color: const Color(0xffD7BF9D),
    description:
        "Excelente para videojuegos",
  ),
  MenModel(
    name: 'PC Gamer Black Panther',
    breed: 'Excelente computadora',
    image: 'https://raw.githubusercontent.com/David-Salazar-1082/Imagenes_Menlectronicos/refs/heads/main/Imagenes_Negocio/Imagen_8.png',
    age: " 2.5",
    origin: "France",
    sex: "PC",
    color: const Color(0xffB1D1FF),
    description:
        "Excelente para videojuegos",
  ),
  MenModel(
    name: 'PC Gamer Fortnite',
    breed: 'Excelente computadora',
    image: 'https://raw.githubusercontent.com/David-Salazar-1082/Imagenes_Menlectronicos/refs/heads/main/Imagenes_Negocio/Imagen_3.png',
    age: "2.5",
    origin: "Russia",
    sex: "PC",
    color: const Color(0xffC1B7B1),
    description:
        "Excelente para videojuegos",
  ),
  MenModel(
    name: 'PC Gamer DOOM GUY',
    breed: 'Excelente computadora',
    image: 'https://raw.githubusercontent.com/David-Salazar-1082/Imagenes_Menlectronicos/refs/heads/main/Imagenes_Negocio/Imagen_4.png',
    age: " 2.5",
    origin: "Poland",
    sex: "PC",
    color: const Color(0xffB1D1FF),
    description:
        "Excelente para videojuegos",
  ),
];
List<MenModel> Laptops_Gamer = [
  MenModel(
    name: 'Laptop Gamer color naranja',
    breed: 'Excelente laptop',
    image: 'https://raw.githubusercontent.com/David-Salazar-1082/Imagenes_Menlectronicos/refs/heads/main/Imagenes_Negocio/Imagen_9.png',
    age: " 1",
    origin: "Ukraine",
    sex: "Laptop",
    color: const Color(0xffC1B7B1),
    description:
        "Excelente para videojuegos",
  ),
  MenModel(
    name: 'Laptop Gamer Legion',
    breed: 'Laptop Gamer',
    image: 'https://raw.githubusercontent.com/David-Salazar-1082/Imagenes_Menlectronicos/refs/heads/main/Imagenes_Negocio/Imagen_10.png',
    age: "1",
    origin: "France",
    sex: "Laptop",
    color: const Color(0xffC1B7B1),
    description:
        "Excelente para videojuegos",
  ),
  MenModel(
    name: 'Laptop Gamer Cyberpunk',
    breed: 'Laptop Gamer',
    image: 'https://raw.githubusercontent.com/David-Salazar-1082/Imagenes_Menlectronicos/refs/heads/main/Imagenes_Negocio/Imagen_11.png',
    age: " 1",
    origin: " UK",
    sex: "Laptop",
    color: const Color(0xffB1D1FF),
    description:
        "Excelente para videojuegos",
  ),
  MenModel(
    name: 'Laptop Gamer color gris oscuro',
    breed: 'Laptop Gamer',
    image: 'https://raw.githubusercontent.com/David-Salazar-1082/Imagenes_Menlectronicos/refs/heads/main/Imagenes_Negocio/Imagen_12.png',
    age: " 2",
    origin: "Japan",
    sex: "Laptop",
    color: const Color(0xffC1B7B1),
    description:
        "Excelente para videojuegos",
  ),
];
List<MenModel> Laptops = [
  MenModel(
      name: 'Laptop Gamer color negro',
      breed: 'Laptop Gamer',
      image: 'https://raw.githubusercontent.com/David-Salazar-1082/Imagenes_Menlectronicos/refs/heads/main/Imagenes_Negocio/Imagen_13.png',
      age: "1",
      origin: "NTHS",
      sex: "Laptop",
      color: const Color(0xffC1B7B1),
      description: "Excelente para videojuegos"),
  MenModel(
      name: 'Laptop Gamer ASUS',
      breed: 'Laptop Gamer',
      image: 'https://raw.githubusercontent.com/David-Salazar-1082/Imagenes_Menlectronicos/refs/heads/main/Imagenes_Negocio/Imagen_14.png',
      age: "2",
      origin: "NTHS",
      sex: "Laptop",
      description: "Excelente para videojuegos",
      color: const Color(0xffC1B7B1)),
];
List<MenModel> Empleados = [
  MenModel(
      name: 'Messi',
      breed: 'Excelente empleado',
      image: 'https://raw.githubusercontent.com/David-Salazar-1082/Imagenes_Menlectronicos/refs/heads/main/Imagenes_Negocio/Imagen_15.png',
      age: "38",
      origin: "ARG",
      sex: "Men",
      description: "Buen empleado",
      color: const Color(0xffC1B7B1)),
  MenModel(
      name: 'Ronaldo',
      breed: 'Excelente empleado',
      image: 'https://raw.githubusercontent.com/David-Salazar-1082/Imagenes_Menlectronicos/refs/heads/main/Imagenes_Negocio/Imagen_16.png',
      age: "41",
      origin: "POR",
      sex: "Men",
      description: "Buen empleado",
      color: const Color(0xffC1B7B1)),
];

List<String> categoryList = [
  'PC_Gamer',
  'PC',
  'Laptop_Gamer',
  'Laptop',
  'Empleados',
];
