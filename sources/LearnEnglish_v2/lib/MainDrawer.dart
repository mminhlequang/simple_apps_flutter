import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:url_launcher/url_launcher_string.dart';

class MainDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Colors.white,
              Colors.white,
            ],
          ),
        ),
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              decoration: const BoxDecoration(
                color: Colors.transparent,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage('assets/fruits/mango.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    ' Learn English',
                    style: TextStyle(
                      color: Color.fromARGB(255, 95, 61, 11),
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
            _buildCardExpansionTile(
              icon: Icons.info,
              title: 'About Us',
              textColor: Colors.orange,
              children: [
                _buildListTile('Developer: MinhMinh'),
                _buildListTile(
                  'Email: mminh.lequang.dev@gmail.com',
                  onTap: () {
                    Navigator.pop(context);
                    launchUrlString('mailto:mminh.lequang.dev@gmail.com');
                  },
                ),
                // _buildListTile(
                //   'Phone: +201501549825',
                //   onTap: () {
                //     Navigator.pop(context);
                //     launch('tel:+201501549825');
                //   },
                // ),
              ],
            ),
            _buildCardExpansionTile(
              icon: Icons.people,
              title: 'Social Media',
              textColor: Colors.orange,
              children: [
                _buildListTile(
                  'Facebook',
                  onTap: () {
                    Navigator.pop(context);
                    launchUrlString('https://www.facebook.com/mminhlequang/');
                  },
                ),
                // _buildListTile(
                //   'Telegram: @mminhlequang',
                //   onTap: () {
                //     Navigator.pop(context);
                //     launch('https://wa.me/+201501549825');
                //   },
                // ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildCardListTile({
    required IconData icon,
    required String title,
    required Color textColor,
    VoidCallback? onTap,
  }) {
    return Card(
      child: ListTile(
        leading: Icon(
          icon,
          color: Color.fromARGB(255, 95, 61, 11),
        ),
        title: Text(
          title,
          style: TextStyle(color: textColor),
        ),
        onTap: onTap,
      ),
    );
  }

  Widget _buildCardExpansionTile({
    required IconData icon,
    required String title,
    required Color textColor,
    required List<Widget> children,
  }) {
    return Card(
      child: ExpansionTile(
        leading: Icon(
          icon,
          color: Color.fromARGB(255, 95, 61, 11),
        ),
        title: Text(
          title,
          style: TextStyle(color: textColor),
        ),
        children: children,
      ),
    );
  }

  Widget _buildListTile(
    String title, {
    VoidCallback? onTap,
  }) {
    return Card(
      child: ListTile(
        title: Text(
          title,
          style: TextStyle(color: Colors.orange),
        ),
        onTap: onTap,
      ),
    );
  }
}
