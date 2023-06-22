// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return  Drawer(
      child: ListView(
        padding: EdgeInsets.zero ,
        physics: AlwaysScrollableScrollPhysics(parent: BouncingScrollPhysics()),
        children: [
          UserAccountsDrawerHeader(
          accountName: Text('Morais'),
          accountEmail: Text('Moraispedro878@gmail.com'),
          currentAccountPicture: CircleAvatar(
            child: ClipOval(child: Image.asset('images/gris.jpg'),
            ),
          ),
          decoration: BoxDecoration(
            color: Colors.deepPurpleAccent,
            image: DecorationImage(image: AssetImage('images/back.jpg'), fit: BoxFit.cover)
          ),
          ),

          ListTile(
            leading: Icon(Icons.file_upload),
            title: Text('Uploud de fotos'),
            onTap: () => print('uploud feito'),
          ),

          ListTile(
            leading: Icon(Icons.share),
            title: Text('ompartilhar'),
            onTap: () => print('Compartilhamento feito'),
          ),

            ListTile(
            leading: Icon(Icons.notifications),
            title: Text('Notificações'),
            onTap: () => print('Notificações feito'),
          ),

            ListTile(
            leading: Icon(Icons.settings),
            title: Text('Configurações'),
            onTap: () => print('Configurações feito'),
          ),

          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text('Perfil'),
            onTap: () => print('Configurações feito'),
          ),

            ListTile(
            leading: Icon(Icons.logout),
            title: Text('Logout'),
            onTap: () => print('Compartilhamento feito'),
          ),
        ],
      ),
    );
  }
}