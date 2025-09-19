#!/bin/bash
echo '🧹 Cleaning project...'

rm -rf output/*
rm -rf __pycache__/ */__pycache__/ .pytest_cache/
rm -rf logs/*

echo '✅ Project cleaned!'
