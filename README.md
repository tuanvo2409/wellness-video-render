# wellness-video-render
AI pipeline render video from SRT using DeepSeek + Replicate + Pexels + ffmpeg
# Wellness Video Render 🎬

## Overview
Automated video rendering pipeline that takes subtitle timelines (SRT) and produces a final video using:
- **DeepSeek** → analyze SRT blocks, generate keywords (restricted to health/wellness).
- **Pexels API** → fetch stock b-rolls for odd blocks.
- **Local assets folder** → match videos for even blocks.
- **Replicate** → verify each video matches the theme before including.
- **ffmpeg** → assemble into one final video.

## Features
- Parse `.srt` subtitle timelines
- AI keyword extraction (DeepSeek)
- Smart filtering of stock & local b-rolls
- Video verification (Replicate framework)
- Automatic rendering with ffmpeg

## Setup
```bash
git clone https://github.com/<username>/wellness-video-render.git
cd wellness-video-render
pip install -r requirements.txt
