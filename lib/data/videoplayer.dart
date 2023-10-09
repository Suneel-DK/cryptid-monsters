import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

class VideoPlayerWidget extends StatefulWidget {
  @override
  _VideoPlayerWidgetState createState() => _VideoPlayerWidgetState();
}

class _VideoPlayerWidgetState extends State<VideoPlayerWidget> {
  late VideoPlayerController _controller;

  @override
  void initState() {
    super.initState();
    _controller = VideoPlayerController.asset('assets/videos/zombies.mp4')
      ..initialize().then((_) {
        // Ensure the first frame is shown
        setState(() {});
        _controller.setLooping(true);
        _controller.play();
        _controller.play(); // Start playing the video
      });
  }

  @override
  void dispose() {
    _controller.dispose(); // Dispose of the video controller
    super.dispose(); // Call super.dispose() at the end
  }

  @override
  Widget build(BuildContext context) {
    return _controller.value.isInitialized
        ? AspectRatio(
            aspectRatio: _controller.value.aspectRatio,
            child: VideoPlayer(_controller),
          )
        : CircularProgressIndicator(
            color: Colors.black,
          );
    // Show loading indicator until the video is initialized
  }
}
