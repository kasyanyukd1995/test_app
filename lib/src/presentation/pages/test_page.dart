import 'package:flutter/material.dart';

class SquareAnimation extends StatefulWidget {
  const SquareAnimation({super.key});

  @override
  State<SquareAnimation> createState() {
    return SquareAnimationState();
  }
}

class SquareAnimationState extends State<SquareAnimation> with SingleTickerProviderStateMixin {
  static const squareSize = 50.0;

  late Animation<double> animation;
  late AnimationController controller;

  Position? _position = Position.center;
  late final centerPosition = _screenWidth / 2 - squareSize / 2;

  late double _leftPadding = centerPosition;

  bool _isRightTapped = false;
  bool _isLeftTapped = false;

  double get _screenWidth => MediaQuery.of(context).size.width;

  bool _isAnimationRunning = false;

  bool get _isLeftButtonAvailable => _position != Position.start && !_isAnimationRunning;
  bool get _isRightButtonAvailable => _position != Position.end && !_isAnimationRunning;

  @override
  void initState() {
    super.initState();

    controller = AnimationController(duration: const Duration(seconds: 1), vsync: this);
    animation = Tween<double>(begin: 0, end: 1).animate(controller)
      ..addListener(_handleAnimationChange)
      ..addStatusListener(_handleStatusChange);
  }

  void _handleStatusChange(AnimationStatus status) {
    if (status == AnimationStatus.completed || status == AnimationStatus.dismissed) {
      setState(() {
        _isAnimationRunning = false;
        _position = _isRightTapped ? Position.end : Position.start;
        _isRightTapped = false;
        _isLeftTapped = false;
      });
    } else if (status == AnimationStatus.forward || status == AnimationStatus.reverse) {
      if (!_isAnimationRunning) {
        setState(() {
          _isAnimationRunning = true;
        });
      }
    }
  }

  void _handleAnimationChange() {
    if (_position == Position.center && !_isLeftTapped && !_isRightTapped) {
      _leftPadding = centerPosition;
      return;
    }

    if (_isLeftTapped) {
      if (_position == Position.center) {
        _leftPadding = centerPosition - centerPosition * animation.value;
        return;
      } else {
        if (controller.status == AnimationStatus.forward) {
          _leftPadding = _screenWidth - _screenWidth * animation.value;
          return;
        }

        if (controller.status == AnimationStatus.reverse) {
          _leftPadding = _screenWidth - _screenWidth * (1 - animation.value);
          return;
        }
      }
    }

    if (_isRightTapped) {
      if (_position == Position.center) {
        _leftPadding = centerPosition + centerPosition * animation.value;
      } else {
        if (controller.status == AnimationStatus.forward) {
          _leftPadding = _screenWidth * animation.value;
          return;
        }

        if (controller.status == AnimationStatus.reverse) {
          _leftPadding = (_screenWidth - squareSize) * (1 - animation.value);
          return;
        }
      }
    }
  }

  @override
  void dispose() {
    controller.dispose();
    animation.removeListener(_handleAnimationChange);
    super.dispose();
  }

  void _onToLeftTap() {
    _isLeftTapped = true;
    if (animation.status == AnimationStatus.completed) {
      controller.reverse();
    } else {
      controller.forward();
    }
  }

  void _onToRightTap() {
    _isRightTapped = true;
    if (animation.status == AnimationStatus.completed) {
      controller.reverse();
    } else {
      controller.forward();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 100,
          child: Stack(
            children: [
              AnimatedBuilder(
                animation: animation,
                builder: (context, child) {
                  return Positioned(
                    left: _leftPadding,
                    child: Container(
                      width: squareSize,
                      height: squareSize,
                      decoration: BoxDecoration(
                        color: Colors.red,
                        border: Border.all(),
                      ),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: _isLeftButtonAvailable ? () => _onToLeftTap() : null,
                child: const Text("To the left")),
            ElevatedButton(
                onPressed: _isRightButtonAvailable ? () => _onToRightTap() : null,
                child: const Text("To the right"))
          ],
        )
      ],
    );
  }
}

enum Position {
  start,
  center,
  end,
}
