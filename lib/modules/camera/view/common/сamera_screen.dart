import 'package:camera_app/modules/camera/data/camera_repository.dart';
import 'package:camera_app/modules/camera/view/common/camera_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:provider/provider.dart';

class CameraScreen extends StatelessWidget {
  const CameraScreen({super.key});

  @override
  Widget build(BuildContext context) {
    context.read<CameraRepository>().init();
    return Scaffold(
      backgroundColor: Colors.white,
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      appBar: AppBar(
        backgroundColor:  Colors.primaries.last,
        centerTitle: true,
        title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              IconButton(
                  onPressed: () => {},
                  icon: const Icon(Icons.flash_auto,
                      size: 25.0, color: Color(0xff4d4f52))),
              IconButton(
                  onPressed: () => {},
                  icon: const Icon(Icons.hdr_strong,
                      size: 25.0, color: Color(0xff4d4f52))),
              TextButton(
                  onPressed: () => {},
                  child: const Text('AI', style: TextStyle(fontSize: 18))),
              IconButton(
                  onPressed: () => {},
                  icon: const Icon(Icons.wash_rounded,
                      size: 25.0, color: Color(0xff4d4f52))),
              IconButton(
                  onPressed: () => {},
                  icon: const Icon(Icons.camera_rear,
                      size: 25.0, color: Color(0xff4d4f52))),
              IconButton(
                  onPressed: () => {},
                  icon: const Icon(Icons.menu,
                      size: 25.0, color: Color(0xff4d4f52))),
            ]),
      ),
      body:  Center(
        child: Center(
          child: Camera()
        )
      ),
      bottomNavigationBar: BottomAppBar(
          clipBehavior: Clip.hardEdge,
          notchMargin: 10.0,
          // color: Color.fromARGB(255, 13, 82, 192),
          shape: const CircularNotchedRectangle(),
          child: Container(
              // color: Colors.transparent,
              height: 50,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      IconButton(
                          onPressed: () => {},
                          icon: const Icon(Icons.image,
                              size: 25.0, color: Colors.white)),
                      IconButton(
                          onPressed: () => {},
                          icon: const Icon(Icons.sync,
                              size: 25.0, color: Colors.white)),
                    ]),
              ))
          // backgroundColor: Colors.black,
          // selectedItemColor: const Color(0xffd17842),
          // unselectedItemColor: const Color(0xff4d4f52),
          ),
      floatingActionButton: FloatingActionButton(
        // mini: true,
        backgroundColor: Colors.grey,
        onPressed: (() {}),
        tooltip: 'Increment',
        child: const Icon(
          Icons.camera,
          color: Colors.black45,
          size: 35,
        ),
      ),
    );
  }
}
