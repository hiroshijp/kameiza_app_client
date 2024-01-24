import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:latlong2/latlong.dart';
import '../models/izakaya/izakaya.dart';

class IzakayaMarker extends Marker{
  final Izakaya izakaya;
  IzakayaMarker({
    required this.izakaya
  }) : super(
    height: 40,
    width: 40,
    point: LatLng(izakaya.latitude, izakaya.longitude),
    child: Icon(
               Icons.location_on,
               color: Colors.red,
               // ここでピンのサイズを調整
               size: 50,
            ),
  );
}