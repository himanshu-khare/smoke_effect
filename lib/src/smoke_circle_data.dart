part of 'smoke_effect.dart';

class SmokeCircleData {
  final String id;
  final Offset normalizedPosition;
  final double radius;
  final Color color;

  SmokeCircleData({
    required this.id,
    required this.normalizedPosition,
    required this.radius,
    required this.color,
  }) : assert(
            normalizedPosition.dx >= 0 &&
                normalizedPosition.dx <= 1 &&
                normalizedPosition.dy >= 0 &&
                normalizedPosition.dy <= 1,
            "Normalized position must be between 0 and 1");

  SmokeCircleData lerp(SmokeCircleData other, double t) {
    return SmokeCircleData(
      id: id,
      normalizedPosition:
          Offset.lerp(normalizedPosition, other.normalizedPosition, t)!,
      radius: lerpDouble(radius, other.radius, t)!,
      color: Color.lerp(color, other.color, t)!,
    );
  }
}