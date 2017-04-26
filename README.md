# Tone-Matrix
Analog Tone Matrix. Inspired by [this](http://tonematrix.audiotool.com/). High level block diagram:

![](https://bradysalz.com/synth/block_diagram.png)

Follow along [here](https://bradysalz.com/tags/tone-matrix/) for more info!


## Project Structure

- `sim/`: LTSpice simulation testbenches/schematics 
- `plot/`: Sim data + Python plotting code 
- `kicad/`: KiCad schematics + PCB layout

Most of the `plot/` folder is just data dumps. I use Spyder as my MATLAB-esque IDE, which means I get to be lazy and use cells instead of neatly defining functions or files. Would not recommend running by itself - too many plots!
