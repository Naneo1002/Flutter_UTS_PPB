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
          footer: GridTileBar(
            backgroundColor: Colors.black45,
            title: Text('Aino', textAlign: TextAlign.center),
          ),
          child: Image.asset('characters/aino.png', fit: BoxFit.cover),
        ),
        GridTile(
          footer: GridTileBar(
            backgroundColor: Colors.black45,
            title: Text('Arlecchino', textAlign: TextAlign.center),
          ),
          child: Image.asset('characters/arlecchino.png', fit: BoxFit.cover),
        ),
        GridTile(
          footer: GridTileBar(
            backgroundColor: Colors.black45,
            title: Text('Barbara', textAlign: TextAlign.center),
          ),
          child: Image.asset('characters/barbara.png', fit: BoxFit.cover),
        ),
        GridTile(
          footer: GridTileBar(
            backgroundColor: Colors.black45,
            title: Text('Chevreuse', textAlign: TextAlign.center),
          ),
          child: Image.asset('characters/chevreuse.png', fit: BoxFit.cover),
        ),
        GridTile(
          footer: GridTileBar(
            backgroundColor: Colors.black45,
            title: Text('Fischl', textAlign: TextAlign.center),
          ),
          child: Image.asset('characters/fischl.png', fit: BoxFit.cover),
        ),GridTile(
          footer: GridTileBar(
            backgroundColor: Colors.black45,
            title: Text('Furina', textAlign: TextAlign.center),
          ),
          child: Image.asset('characters/furina.png', fit: BoxFit.cover),
        ),
        GridTile(
          footer: GridTileBar(
            backgroundColor: Colors.black45,
            title: Text('Hu Tao', textAlign: TextAlign.center),
          ),
          child: Image.asset('characters/hutao.png', fit: BoxFit.cover),
        ),
        GridTile(
          footer: GridTileBar(
            backgroundColor: Colors.black45,
            title: Text('Kaedehara Kazuha', textAlign: TextAlign.center),
          ),
          child: Image.asset('characters/kazuha.png', fit: BoxFit.cover),
        ),
        GridTile(
          footer: GridTileBar(
            backgroundColor: Colors.black45,
            title: Text('Navia', textAlign: TextAlign.center),
          ),
          child: Image.asset('characters/navia.png', fit: BoxFit.cover),
        ),
        GridTile(
          footer: GridTileBar(
            backgroundColor: Colors.black45,
            title: Text('Qiqi', textAlign: TextAlign.center),
          ),
          child: Image.asset('characters/qiqi.png', fit: BoxFit.cover),
        ),
        GridTile(
          footer: GridTileBar(
            backgroundColor: Colors.black45,
            title: Text('Raiden', textAlign: TextAlign.center),
          ),
          child: Image.asset('characters/raiden.png', fit: BoxFit.cover),
        ),
        GridTile(
          footer: GridTileBar(
            backgroundColor: Colors.black45,
            title: Text('Sayu', textAlign: TextAlign.center),
          ),
          child: Image.asset('characters/sayu.png', fit: BoxFit.cover),
        ),
        GridTile(
          footer: GridTileBar(
            backgroundColor: Colors.black45,
            title: Text('Venti', textAlign: TextAlign.center),
          ),
          child: Image.asset('characters/venti.png', fit: BoxFit.cover),
        ),
        GridTile(
          footer: GridTileBar(
            backgroundColor: Colors.black45,
            title: Text('Xiangling', textAlign: TextAlign.center),
          ),
          child: Image.asset('characters/xiangling.png', fit: BoxFit.cover),
        ),
        GridTile(
          footer: GridTileBar(
            backgroundColor: Colors.black45,
            title: Text('Yelan', textAlign: TextAlign.center),
          ),
          child: Image.asset('characters/yelan.png', fit: BoxFit.cover),
        ),
      ],
    );
  }
}
