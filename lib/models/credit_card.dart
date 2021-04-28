import 'dart:ui';

import 'package:flutter/material.dart';

enum CardBrand { PAID, COD }

class CreditCard {
  int id;
  String consumerName, ph_no, address;
  CardBrand brand;
  double amount;
  List<Color> colors;

  CreditCard({
    this.id,
    this.consumerName,
    this.ph_no,
    this.address,
    this.brand,
    this.amount,
    this.colors,
  });
}

List<CreditCard> cards = [
  CreditCard(
    id: 1,
    consumerName: "Antony Vishal",
    ph_no: "CONTACT : 6381 458 260",
    address:
        "55, FATHIMA STREET, C NAMMIANDAL (PO), VIA KANJI, CHENGAM (TK), TIRUVANNAMALAI-606702.",
    brand: CardBrand.PAID,
    amount: 2572,
    colors: [
      Color(0xFF000000),
      Color(0XB3FFFFFF),
    ],
  ),
  CreditCard(
    id: 2,
    consumerName: "Vasanth Kumar",
    ph_no: "CONTACT : 9962 386 857",
    address:
        "NO. 09, 9/52, 2ND CROSS STREET, PUSHPA NAGAR, IYYAPPANTHANGAL, CHENNAI-56.",
    brand: CardBrand.COD,
    amount: 7535,
    colors: [
      Color(0xFFFFA351),
      Color(0xFFF83D34),
    ],
  ),
  CreditCard(
    id: 3,
    consumerName: "Pon Prabakar",
    ph_no: "CONTACT : 9176 699 5995",
    address: "NO, 69, 3RD STREET, KESAVAPURAM, MINJUR-601203.",
    brand: CardBrand.COD,
    amount: 12517,
    colors: [
      Color(0xFF990099),
      Color(0xFF660066),
    ],
  ),
  CreditCard(
    id: 3,
    consumerName: "Praganesh",
    ph_no: "CONTACT : 7550 227 390",
    address:
        "NO. 4/13, MAHALAKSHMI NAGAR, GANDHI NAGAR ANNEY, RAMAPURAM, CHENNAI-89.",
    brand: CardBrand.COD,
    amount: 9987,
    colors: [
      Color(0xFF8BC34A),
      Color(0xFFB2FF59),
    ],
  ),
  CreditCard(
    id: 3,
    consumerName: "Delwin",
    ph_no: "CONTACT : 9384 338 886",
    address: "20, ROJA STREET, BETHANIAPURAM, MADURAI-625016.",
    brand: CardBrand.COD,
    amount: 5871,
    colors: [
      Color(0xFFE0E0E0),
      Color(0xFF303030),
    ],
  ),
  CreditCard(
    id: 3,
    consumerName: "Gokulnath",
    ph_no: "CONTACT : 7010 793 720",
    address:
        "9/3, SANJEEVI CHETLY STREET, KUMARASAMY PELLAI, DHARMAPURI-636701.",
    brand: CardBrand.COD,
    amount: 1657,
    colors: [
      Color(0xFF009688),
      Color(0xFF64FFDA),
    ],
  ),
  CreditCard(
    id: 3,
    consumerName: "John",
    ph_no: "CONTACT : 9843 857 236",
    address:
        "NO. 212, SOUTH STREET, ALLIKONDAPATTU (PO& VIL), THACHAMPET, THIRUVANNAMALAI.",
    brand: CardBrand.COD,
    amount: 2745,
    colors: [
      Color(0xFF8D6E63),
      Color(0xFF3E2723),
    ],
  ),
];
