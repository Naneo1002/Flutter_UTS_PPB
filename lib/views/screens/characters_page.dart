import 'package:flutter/material.dart';

class CharactersPage extends StatelessWidget {
  const CharactersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      primary: false,
      padding: const EdgeInsets.all(20),
      crossAxisSpacing: 10,
      mainAxisSpacing: 10,
      crossAxisCount: 3,
      children: <Widget>[
        GridTile(
          child: Image.asset('characters/aino.png', fit: BoxFit.cover),
          footer: GridTileBar(
            backgroundColor: Colors.black45,
            title: Text('Aino', textAlign: TextAlign.center),
          ),
        ),
        GridTile(
          child: Image.asset('characters/.png', fit: BoxFit.cover),
          footer: GridTileBar(
            backgroundColor: Colors.black45,
            title: Text('', textAlign: TextAlign.center),
          ),
        ),
        GridTile(
          child: Image.asset('characters/.png', fit: BoxFit.cover),
          footer: GridTileBar(
            backgroundColor: Colors.black45,
            title: Text('', textAlign: TextAlign.center),
          ),
        ),
        GridTile(
          child: Image.asset('characters/.png', fit: BoxFit.cover),
          footer: GridTileBar(
            backgroundColor: Colors.black45,
            title: Text('', textAlign: TextAlign.center),
          ),
        ),
        GridTile(
          child: Image.asset('characters/.png', fit: BoxFit.cover),
          footer: GridTileBar(
            backgroundColor: Colors.black45,
            title: Text('', textAlign: TextAlign.center),
          ),
        ),GridTile(
          child: Image.asset('characters/.png', fit: BoxFit.cover),
          footer: GridTileBar(
            backgroundColor: Colors.black45,
            title: Text('', textAlign: TextAlign.center),
          ),
        ),
        GridTile(
          child: Image.asset('characters/.png', fit: BoxFit.cover),
          footer: GridTileBar(
            backgroundColor: Colors.black45,
            title: Text('', textAlign: TextAlign.center),
          ),
        ),
        GridTile(
          child: Image.asset('characters/.png', fit: BoxFit.cover),
          footer: GridTileBar(
            backgroundColor: Colors.black45,
            title: Text('', textAlign: TextAlign.center),
          ),
        ),
        GridTile(
          child: Image.asset('characters/.png', fit: BoxFit.cover),
          footer: GridTileBar(
            backgroundColor: Colors.black45,
            title: Text('', textAlign: TextAlign.center),
          ),
        ),
        GridTile(
          child: Image.asset('characters/.png', fit: BoxFit.cover),
          footer: GridTileBar(
            backgroundColor: Colors.black45,
            title: Text('', textAlign: TextAlign.center),
          ),
        ),
        GridTile(
          child: Image.asset('characters/.png', fit: BoxFit.cover),
          footer: GridTileBar(
            backgroundColor: Colors.black45,
            title: Text('', textAlign: TextAlign.center),
          ),
        ),
        GridTile(
          child: Image.asset('characters/.png', fit: BoxFit.cover),
          footer: GridTileBar(
            backgroundColor: Colors.black45,
            title: Text('', textAlign: TextAlign.center),
          ),
        ),
        GridTile(
          child: Image.asset('characters/.png', fit: BoxFit.cover),
          footer: GridTileBar(
            backgroundColor: Colors.black45,
            title: Text('', textAlign: TextAlign.center),
          ),
        ),
        GridTile(
          child: Image.asset('characters/.png', fit: BoxFit.cover),
          footer: GridTileBar(
            backgroundColor: Colors.black45,
            title: Text('', textAlign: TextAlign.center),
          ),
        ),
        GridTile(
          child: Image.asset('characters/.png', fit: BoxFit.cover),
          footer: GridTileBar(
            backgroundColor: Colors.black45,
            title: Text('', textAlign: TextAlign.center),
          ),
        ),
      ],
    );
  }
}
