import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:latlong2/latlong.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'components/izakaya_marker.dart';
import 'providers/izakaya/izakaya_list_provider.dart';

class MapPage extends ConsumerWidget {
  const MapPage({super.key});
  
  @override
  Widget build(BuildContext context, WidgetRef ref) {

    final izakayaList = ref.watch(izakayaListProvider);

    return Scaffold(
      appBar: null,
      body: izakayaList.when(
        error: (err, _) => Center(child: Text(err.toString())), 
        loading: () => const CircularProgressIndicator(),
        data:(data) => FlutterMap(
        options: const MapOptions(
          // 亀戸駅の座標
          initialCenter: LatLng(35.69733823654083, 139.82635266508467),
          initialZoom: 16.0,
        ),
        children: [
          TileLayer(
            urlTemplate: 'https://api.maptiler.com/maps/jp-mierune-gray/{z}/{x}/{y}.png?key=${dotenv.env['MAPTILER_API_KEY']}',
          ),
          MarkerLayer(
            markers: [
              ...data.map((izakaya) => IzakayaMarker(izakaya: izakaya)),
            ]
          ),    
        ],
      ),)
    );
  }
}



