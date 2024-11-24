part of 'smoke_effect.dart';

class AnimationSequence {
  final List<List<SmokeCircleData>> sequences;
  final Duration stepDuration;
  final Function(int)? onSequenceChange;

  AnimationSequence({
    required this.sequences,
    this.stepDuration = const Duration(seconds: 1),
    this.onSequenceChange,
  });

  int get length => sequences.length;
}