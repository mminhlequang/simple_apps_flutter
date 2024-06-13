import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

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
                _buildListTile('Developer: Egylab'),
                _buildListTile(
                  'Email: egylabapps@gmail.com',
                  onTap: () {
                    Navigator.pop(context);
                    launch('mailto:egylabapps@gmail.com');
                  },
                ),
                _buildListTile(
                  'Phone: +201501549825',
                  onTap: () {
                    Navigator.pop(context);
                    launch('tel:+201501549825');
                  },
                ),
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
                    launch('https://www.facebook.com/your_facebook_page');
                  },
                ),
                _buildListTile(
                  'Instagram',
                  onTap: () {
                    Navigator.pop(context);
                    launch('https://www.instagram.com/your_instagram_page');
                  },
                ),
                _buildListTile(
                  'Twitter',
                  onTap: () {
                    Navigator.pop(context);
                    launch('https://twitter.com/your_twitter_page');
                  },
                ),
                _buildListTile(
                  'WhatsApp: +20 1501549825',
                  onTap: () {
                    Navigator.pop(context);
                    launch('https://wa.me/+201501549825');
                  },
                ),
              ],
            ),
            _buildCardListTile(
              icon: Icons.apps,
              title: 'More Apps',
              textColor: Colors.orange,
              onTap: () {
                Navigator.pop(context);
                launch(
                    'https://play.google.com/store/apps/dev?id=73140361695297197');
              },
            ),
            _buildCardListTile(
              icon: Icons.star,
              title: 'Rate Us',
              textColor: Colors.orange,
              onTap: () {
                Navigator.pop(context);
                launch(
                    'https://play.google.com/store/apps/details?id=com.example.quiz');
              },
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