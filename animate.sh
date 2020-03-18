#!/bin/bash
rm *.mp4
ffmpeg -r 12 -framerate 12 -pattern_type glob -i './africa/*.png' -vcodec libx264 -crf 0 -vf fps=12 africa.mp4
ffmpeg -r 12 -framerate 12 -pattern_type glob -i './asia/*.png' -vcodec libx264 -crf 0 -vf fps=12 asia.mp4
ffmpeg -r 12 -framerate 12 -pattern_type glob -i './samerica/*.png' -vcodec libx264 -crf 0 -vf fps=12 samerica.mp4
ffmpeg -r 12 -framerate 12 -pattern_type glob -i './europe/*.png' -vcodec libx264 -crf 0 -vf fps=12 europe.mp4
ffmpeg -r 12 -framerate 12 -pattern_type glob -i './world/*.png' -vcodec libx264 -crf 0 -vf fps=12 world.mp4
ffmpeg -r 12 -framerate 12 -pattern_type glob -i './usa/*.png' -vcodec libx264 -crf 0 -vf fps=12 usa.mp4
ffmpeg -r 12 -framerate 12 -pattern_type glob -i './china/*.png' -vcodec libx264 -crf 0 -vf fps=12 china.mp4

