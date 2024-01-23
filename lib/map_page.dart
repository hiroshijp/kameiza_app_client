import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:latlong2/latlong.dart';

class MapPage extends StatefulWidget {
  final String title;
  const MapPage({Key? key, required this.title}) : super(key: key);

  @override
  State<MapPage> createState() => _MapPageState();
}

class _MapPageState extends State<MapPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      body: FlutterMap(
        options: const MapOptions(
          // 亀戸駅の座標
          initialCenter: LatLng(35.69693, 139.82736),
          initialZoom: 16.0,
        ),
        children: [
          TileLayer(
            urlTemplate: 'https://api.maptiler.com/maps/jp-mierune-gray/{z}/{x}/{y}.png?key=lRnt0N9IfLmKchyLeMi4',
          ),
        ],
      ),
    );
  }
}
