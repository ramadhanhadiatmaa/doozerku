import 'package:flutter/material.dart';

class Product {
  final String? title, price, image;
  final int? id;

  Product({
    this.title,
    this.price,
    this.image,
    this.id,
  });
}

List<Product> products = [
  Product(
    id: 1,
    title: "DX-Huricane",
    price: "Rp 2jt/hour",
    image: "assets/images/car01.png",
  ),
  Product(
    id: 2,
    title: "DX-Zeus",
    price: "Rp 2jt/hour",
    image: "assets/images/car02.png",
  ),
  Product(
    id: 3,
    title: "DX-Imochasa",
    price: "Rp 2jt/hour",
    image: "assets/images/car03.png",
  ),
  Product(
    id: 4,
    title: "DX-Valor",
    price: "Rp 2jt/hour",
    image: "assets/images/car04.png",
  ),
  Product(
    id: 5,
    title: "DX-Yasha",
    price: "Rp 2jt/hour",
    image: "assets/images/car05.png",
  ),
  Product(
    id: 6,
    title: "DX-Immortal",
    price: "Rp 2jt/hour",
    image: "assets/images/car06.png",
  ),
  Product(
    id: 7,
    title: "DX-Rapier",
    price: "Rp 2jt/hour",
    image: "assets/images/car07.png",
  ),
  Product(
    id: 8,
    title: "DX-Lancer",
    price: "Rp 2jt/hour",
    image: "assets/images/car08.png",
  ),
  Product(
    id: 9,
    title: "DX-Omnislash",
    price: "Rp 2jt/hour",
    image: "assets/images/car09.png",
  ),
];
