tags:: ffmpeg

- [How to Embed Subtitles into a Video Using FFmpeg](https://www.baeldung.com/linux/subtitles-ffmpeg)
	- ```bash
	  ffmpeg -i sample_video.mp4 -vf subtitles=sample_subtitle.srt output_video_with_srt.mp4
	  ```