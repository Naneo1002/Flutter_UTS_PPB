import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class WeaponsPage extends StatefulWidget {
  const WeaponsPage({super.key});

  @override
  State<WeaponsPage> createState() => _WeaponsPageState();
}

class _WeaponsPageState extends State<WeaponsPage> {
  Future<void> _openLink(String url) async {
    final uri = Uri.parse(url);
    try {
      final launched = await launchUrl(
        uri,
        mode: LaunchMode.externalApplication,
      );
      if (!launched) {
        if (!mounted) return;
        ScaffoldMessenger.of(
          context,
        ).showSnackBar(const SnackBar(content: Text('Could not open link')));
      }
    } catch (e) {
      if (!mounted) return;
      ScaffoldMessenger.of(
        context,
      ).showSnackBar(SnackBar(content: Text('Error opening link: $e')));
    }
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(8),
      children: [
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('ui/bgWeaponWhite.png'),
              fit: BoxFit.contain,
              alignment: Alignment.center,
            ),
          ),
          padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 16),
          child: Center(
            child: Text(
              'Bow',
              style: TextStyle(fontSize: 24, color: Colors.purple, fontWeight: FontWeight.bold),
            ),
          ),
        ),
        Card(
          child: ListTile(
            leading: SizedBox(
              width: 50,
              height: 50,
              child: Image.asset(
                'weapons/bowAmos.png',
                fit: BoxFit.contain,
              ),
            ),
            title: Text('Amos Bow'),
            subtitle: Text('ATK + 10.8%'),
            onTap: () => _openLink('https://game8.co/games/Genshin-Impact/archives/301955'),
          ),
        ),
        const SizedBox(height: 8),
        Card(
          child: ListTile(
            leading: SizedBox(
              width: 50,
              height: 50,
              child: Image.asset(
                'weapons/bowAstral.png',
                fit: BoxFit.contain,
              ),
            ),
            title: Text('Astral Vultures Crimson Plumage'),
            subtitle: Text('CRIT DMG + 14.4%'),
            onTap: () => _openLink('https://game8.co/games/Genshin-Impact/archives/484205',),
          ),
        ),
        const SizedBox(height: 8),
        Card(
          child: ListTile(
            leading: SizedBox(
              width: 50,
              height: 50,
              child: Image.asset(
                'weapons/bowPolar.png',
                fit: BoxFit.contain,
              ),
            ),
            title: Text('Polar Star'),
            subtitle: Text('CRIT Rate + 7.2%'),
            onTap: () => _openLink('https://game8.co/games/Genshin-Impact/archives/345326',),
          ),
        ),
        const SizedBox(height: 8),
        Card(
          child: ListTile(
            leading: SizedBox(
              width: 50,
              height: 50,
              child: Image.asset(
                'weapons/bowThundering.png',
                fit: BoxFit.contain,
              ),
            ),
            title: Text('Thundering Pulse'),
            subtitle: Text('CRIT DMG + 14.4%'),
            onTap: () => _openLink('https://game8.co/games/Genshin-Impact/archives/337151',),
          ),
        ),
        const SizedBox(height: 16),
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('ui/bgWeaponWhite.png'),
              fit: BoxFit.contain,
              alignment: Alignment.center,
            ),
          ),
          padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 16),
          child: Center(
            child: Text(
              'Catalyst',
              style: TextStyle(fontSize: 24, color: Colors.purple, fontWeight: FontWeight.bold),
            ),
          ),
        ),
        Card(
          child: ListTile(
            leading: SizedBox(
              width: 50,
              height: 50,
              child: Image.asset(
                'weapons/catCashflow.png',
                fit: BoxFit.contain,
              ),
            ),
            title: Text('Cashflow Supervision'),
            subtitle: Text('CRIT Rate + 4.8%'),
            onTap: () => _openLink('https://game8.co/games/Genshin-Impact/archives/408469',),
          ),
        ),
        const SizedBox(height: 8),
        Card(
          child: ListTile(
            leading: SizedBox(
              width: 50,
              height: 50,
              child: Image.asset(
                'weapons/catEverlasting.png',
                fit: BoxFit.contain,
              ),
            ),
            title: Text('Everlasting Moonglow'),
            subtitle: Text('HP + 10.8%'),
            onTap: () => _openLink('https://game8.co/games/Genshin-Impact/archives/336730',),
          ),
        ),
        const SizedBox(height: 8),
        Card(
          child: ListTile(
            leading: SizedBox(
              width: 50,
              height: 50,
              child: Image.asset(
                'weapons/catLost.png',
                fit: BoxFit.contain,
              ),
            ),
            title: Text('Lost Prayer to the Sacred Winds'),
            subtitle: Text('CRIT Rate + 7.2%'),
            onTap: () => _openLink('https://game8.co/games/Genshin-Impact/archives/304619',),
          ),
        ),
        const SizedBox(height: 8),
        Card(
          child: ListTile(
            leading: SizedBox(
              width: 50,
              height: 50,
              child: Image.asset(
                'weapons/catSkyward.png',
                fit: BoxFit.contain,
              ),
            ),
            title: Text('Skyward Atlas'),
            subtitle: Text('ATK + 7.2%'),
            onTap: () => _openLink('https://game8.co/games/Genshin-Impact/archives/304620',),
          ),
        ),
        const SizedBox(height: 16),
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('ui/bgWeaponWhite.png'),
              fit: BoxFit.contain,
              alignment: Alignment.center,
            ),
          ),
          padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 16),
          child: Center(
            child: Text(
              'Claymore',
              style: TextStyle(fontSize: 24, color: Colors.purple, fontWeight: FontWeight.bold),
            ),
          ),
        ),
        Card(
          child: ListTile(
            leading: SizedBox(
              width: 50,
              height: 50,
              child: Image.asset(
                'weapons/clayBeacon.png',
                fit: BoxFit.contain,
              ),
            ),
            title: Text('Beacon of the Reed Sea'),
            subtitle: Text('CRIT Rate + 7.2%'),
            onTap: () => _openLink('https://game8.co/games/Genshin-Impact/archives/405238',),
          ),
        ),
        const SizedBox(height: 8),
        Card(
          child: ListTile(
            leading: SizedBox(
              width: 50,
              height: 50,
              child: Image.asset(
                'weapons/claySong.png',
                fit: BoxFit.contain,
              ),
            ),
            title: Text('Song of Broken Pines'),
            subtitle: Text('Physical DMG + 4.5%'),
            onTap: () => _openLink('https://game8.co/games/Genshin-Impact/archives/328777',),
          ),
        ),
        const SizedBox(height: 8),
        Card(
          child: ListTile(
            leading: SizedBox(
              width: 50,
              height: 50,
              child: Image.asset(
                'weapons/clayUnforged.png',
                fit: BoxFit.contain,
              ),
            ),
            title: Text('The Unforged'),
            subtitle: Text('ATK + 10.8%'),
            onTap: () => _openLink('https://game8.co/games/Genshin-Impact/archives/306214',),
          ),
        ),
        const SizedBox(height: 8),
        Card(
          child: ListTile(
            leading: SizedBox(
              width: 50,
              height: 50,
              child: Image.asset(
                'weapons/clayVerdict.png',
                fit: BoxFit.contain,
              ),
            ),
            title: Text('Verdict'),
            subtitle: Text('CRIT Rate + 4.8%'),
            onTap: () => _openLink('https://game8.co/games/Genshin-Impact/archives/436072',),
          ),
        ),
        const SizedBox(height: 16),
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('ui/bgWeaponWhite.png'),
              fit: BoxFit.contain,
              alignment: Alignment.center,
            ),
          ),
          padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 16),
          child: Center(
            child: Text(
              'Polearm',
              style: TextStyle(fontSize: 24, color: Colors.purple, fontWeight: FontWeight.bold),
            ),
          ),
        ),
        Card(
          child: ListTile(
            leading: SizedBox(
              width: 50,
              height: 50,
              child: Image.asset(
                'weapons/polEngulfing.png',
                fit: BoxFit.contain,
              ),
            ),
            title: Text('Engulfing Lightning'),
            subtitle: Text('Energy Recharge + 12.0%'),
            onTap: () => _openLink('https://game8.co/games/Genshin-Impact/archives/336755',),
          ),
        ),
        const SizedBox(height: 8),
        Card(
          child: ListTile(
            leading: SizedBox(
              width: 50,
              height: 50,
              child: Image.asset(
                'weapons/polLumidouce.png',
                fit: BoxFit.contain,
              ),
            ),
            title: Text('Lumidouce Elegy'),
            subtitle: Text('CRIT Rate + 7.2%'),
            onTap: () => _openLink('https://game8.co/games/Genshin-Impact/archives/460346',),
          ),
        ),
        const SizedBox(height: 8),
        Card(
          child: ListTile(
            leading: SizedBox(
              width: 50,
              height: 50,
              child: Image.asset(
                'weapons/polStaff.png',
                fit: BoxFit.contain,
              ),
            ),
            title: Text('Staff of Homa'),
            subtitle: Text('CRIT DMG + 14.4%'),
            onTap: () => _openLink('https://game8.co/games/Genshin-Impact/archives/317257',),
          ),
        ),
        const SizedBox(height: 8),
        Card(
          child: ListTile(
            leading: SizedBox(
              width: 50,
              height: 50,
              child: Image.asset(
                'weapons/polVortex.png',
                fit: BoxFit.contain,
              ),
            ),
            title: Text('Vortex Vanquisher'),
            subtitle: Text('ATK + 10.8%'),
            onTap: () => _openLink('https://game8.co/games/Genshin-Impact/archives/306211',),
          ),
        ),
        const SizedBox(height: 16),
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('ui/bgWeaponWhite.png'),
              fit: BoxFit.contain,
              alignment: Alignment.center,
            ),
          ),
          padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 16),
          child: Center(
            child: Text(
              'Sword',
              style: TextStyle(fontSize: 24, color: Colors.purple, fontWeight: FontWeight.bold),
            ),
          ),
        ),
        Card(
          child: ListTile(
            leading: SizedBox(
              width: 50,
              height: 50,
              child: Image.asset(
                'weapons/swoAquila.png',
                fit: BoxFit.contain,
              ),
            ),
            title: Text('Aquila Favonia'),
            subtitle: Text('Physical DMG + 9.0%'),
            onTap: () => _openLink('https://game8.co/games/Genshin-Impact/archives/301917',),
          ),
        ),
        const SizedBox(height: 8),
        Card(
          child: ListTile(
            leading: SizedBox(
              width: 50,
              height: 50,
              child: Image.asset(
                'weapons/swoAzure.png',
                fit: BoxFit.contain,
              ),
            ),
            title: Text('Azurelight'),
            subtitle: Text('CRIT Rate + 4.8%'),
            onTap: () => _openLink('https://game8.co/games/Genshin-Impact/archives/527284',),
          ),
        ),
        const SizedBox(height: 8),
        Card(
          child: ListTile(
            leading: SizedBox(
              width: 50,
              height: 50,
              child: Image.asset(
                'weapons/swoMistsplitter.png',
                fit: BoxFit.contain,
              ),
            ),
            title: Text('Mistplitter Reforged'),
            subtitle: Text('CRIT DMG + 9.6 %'),
            onTap: () => _openLink('https://game8.co/games/Genshin-Impact/archives/337150',),
          ),
        ),
        const SizedBox(height: 8),
        Card(
          child: ListTile(
            leading: SizedBox(
              width: 50,
              height: 50,
              child: Image.asset(
                'weapons/swoPrimordial.png',
                fit: BoxFit.contain,
              ),
            ),
            title: Text('Primordial Jade Cutter'),
            subtitle: Text('CRIT Rate + 9.6%'),
            onTap: () => _openLink('https://game8.co/games/Genshin-Impact/archives/317146',),
          ),
        ),
      ],
    );
  }
}
