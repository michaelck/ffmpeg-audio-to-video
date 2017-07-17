# FFmpeg Batch Convert Audio (mp3) to Video (mov)

This script can be used to batch process a directory of audio files, located in `input/`, and save the new videos in the `output/` directory.

\*Requires FFmpeg installed

## Instructions

### Initial setup

- Install [FFmpeg](https://www.ffmpeg.org/)
  - Easiest method for OSX users with [Homebrew](https://brew.sh/) installed is `brew install ffmpeg`
- Create two directories within the **ffmpeg-audio-to-video** project root
  - `input/`
  - `output/`
- Place all of your audio in the new `input/` (or alter the script to point to your target input directory)

#### Optional

By default, the output video is a blank image throughout its duration. If you'd like to create a custom image to be displayed on the video, follow the steps below:

- Save an image to the **ffmpeg-audio-to-video** project root
- Run the following command from  the **ffmpeg-audio-to-video** project root `ffmpeg -i YOURFILE.jpg poster.mpg`

Future conversions will now feature your updated poster image.

### Running the script

- In the terminal, navigate to the **ffmpeg-audio-to-video** project root
- Run the following command `bash create.sh`
