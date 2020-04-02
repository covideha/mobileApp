import 'package:flutter/material.dart';

class NavigationModel {
  String title;
  IconData icon;

  NavigationModel({this.title, this.icon});
}

List<NavigationModel> navigationItems = [
  NavigationModel(title: "Giriş", icon: Icons.touch_app),
  NavigationModel(title: "Temel Konfigürasyon", icon: Icons.build),
  NavigationModel(title: "Yük Ağırlığı Hesaplama", icon: Icons.functions),
  NavigationModel(title: "Uçuş Ekibi", icon: Icons.person),
  NavigationModel(title: "Koltuk/Sedye/Konsol", icon: Icons.event_seat),
  NavigationModel(title: "Kargo", icon: Icons.card_giftcard),
  NavigationModel(title: "Yakıt Tankı", icon: Icons.opacity),
  NavigationModel(title: "Özet", icon: Icons.assignment),
  NavigationModel(title: "CG(%Mac) Sonuçları", icon: Icons.timeline),
];