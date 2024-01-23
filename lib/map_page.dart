import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:latlong2/latlong.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

class MapPage extends ConsumerWidget {
  const MapPage({super.key});
  
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: null,
      body: FlutterMap(
        options: const MapOptions(
          // 亀戸駅の座標
          initialCenter: LatLng(35.69733823654083, 139.82635266508467),
          initialZoom: 16.0,
        ),
        children: [
          TileLayer(
            urlTemplate: 'https://api.maptiler.com/maps/jp-mierune-gray/{z}/{x}/{y}.png?key=${dotenv.env['MAPTILER_API_KEY']}',
          ),
          const MarkerLayer(
      markers: [
         Marker(
            width: 30.0,
            height: 30.0,
            // ピンの位置を設定
            point: LatLng(35.70288625135502, 139.82531164022024), 
            child: Icon(
               Icons.location_on,
               color: Colors.red,
               // ここでピンのサイズを調整
               size: 50,
            ),
            // マップを回転させた時にピンも回転するのが rotate: false,
            // マップを回転させた時にピンは常に同じ向きなのが rotate: true,
            rotate: true,
         ),
      ],
   ),
          
        ],
      ),
    );
  }
}

