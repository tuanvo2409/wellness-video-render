run:
	python src/main.py --srt input/video.srt --out output/final.mp4

test:
	pytest tests/

clean:
	./scripts/cleanup.sh
