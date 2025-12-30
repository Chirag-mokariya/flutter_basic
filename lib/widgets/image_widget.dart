import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Images in Flutter")),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Text("Asset Image"),
            Image.asset("assets/images/person.webp", width: 300),
            SizedBox(height: 20),
            Text("Network Image"),
            Image.network(
              width: 300,
              // fit: BoxFit.cover,
              "https://imgs.search.brave.com/98iAqFQu5_ixzIms9nnOi2CZLhA5eDkyekT62JuIH5A/rs:fit:500:0:1:0/g:ce/aHR0cHM6Ly9wbGF5/LWxoLmdvb2dsZXVz/ZXJjb250ZW50LmNv/bS90ekFTVmdRRXBD/bEw4NzNUWno4am1M/MnpjYXhIYkdkTVJY/NnNEZnMxMGpGTlJQ/LUFBYjZlRTNPd3d6/UmlGUzg5elZwcT13/NTI2LWgyOTYtcnc",
            ),
            SizedBox(height: 20),
            Text("Circle Image"),
            CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage("assets/images/dog.webp"),
            ),
          ],
        ),
      ),
    );
  }
}
