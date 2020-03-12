# COVID19_timeline
some code to generate a timelapse animation of the spread of COVID19

Data comes from https://bnonews.com/index.php/2020/02/the-latest-coronavirus-cases/
You can add more data by going to the website and copy/paste into the covid19.txt

The notebook generates a bunch of still frames (in PNG format by defalt) which can be animated with ffmpeg by doing something like:

ffmpeg -r 24 -framerate 24 -pattern_type glob -i '*.png' -c:v libvpx-vp9 -pix_fmt yuva420p -vf fps=24 output_file.mp4
