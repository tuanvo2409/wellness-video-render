# Wellness Video Render 🎬

## Overview
Automated video rendering pipeline that takes subtitle timelines (SRT) and produces a final video using:
- **DeepSeek** → analyze SRT blocks, generate keywords (restricted to health/wellness).
- **Pexels API** → fetch stock b-rolls for odd blocks.
- **Local assets folder** → match videos for even blocks.
- **Replicate** → verify each video matches the theme before including.
- **ffmpeg** → assemble into one final video.

## Setup
```bash
git clone https://github.com/<username>/wellness-video-render.git
cd wellness-video-render
pip install -r requirements.txt
```

## Usage
```bash
make run
```

## Cleaning project
```bash
make clean
```

## Requirements
- Python 3.10+
- ffmpeg
- API keys: DeepSeek, Pexels, Replicate
