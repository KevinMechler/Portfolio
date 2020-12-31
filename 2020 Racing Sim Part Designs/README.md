# Racing Simulator Shifter Mount

A mount for a Logitech g29 shifter compatible with the Playseat Evolution
![alt text](https://github.com/KevinMechler/Portfolio/blob/master/2020%20Racing%20Sim%20Part%20Designs/Renders/2020-12-08.png)

![alt text](https://github.com/KevinMechler/Portfolio/blob/master/2020%20Racing%20Sim%20Part%20Designs/Renders/2020-12-08(1).png)

## Background
During the pandemic as [Longhorn Racing](https://longhornracing.org) stopped in-person meetings and work on the season's car, I decided to purchase a used sim racing rig on Craigslist with the hope of learning more about racing technique. Recent racing simulation games have been able to accurately model vehicle and tire characteristics and serve as tools within professional race teams.

## The Problem
The Craigslist seller included a gear shifter, but the rig had no place to mount it. Playseat, the rig manufacturer, used to offer a bracket for this purpose, but it was priced over $60 and is no longer available.

## The Solution
### Design:
I began by measuring the dimensions of mounting bracket that supports the right side of the seat. I then modeled this in SolidWorks to have reference geometry. From there, I made a small bracket that could be 3d printed quickly to confirm the main distances between mouting holes and the angles of the bent sheet metlal. My first version revealed one of the mounting holes was horizontally off by roughly .5 inch. After fixing that, another bracket was printed to confirm the changes (shown below).

Then, I modeled a piece that the shifter could mate with. This needed holes for mounting screws and ridges for the shifter's clamps. Although I made a few minor changes before the final design, the first version's dimensions were a perfect fit for the shifter.

With the two parts done, I held the shifter in a comfortable position and measured its distance from the edges of the side plate. I quickly added these dimensions to the SolidWorks part and created a loft extrusion to generate natural material between the two components to give an organic shape to it all. This part was edited repeatedly to fine-tune the shape and enlarge the area for the mount to the sim rig. The result is shown above.

In order to print the part on my Ender 5, I decided to break it into 4 sections with dove-tail joints. This was done by creating a reference sketch with the profile for the dovetail on the main part, then creating configurations for each section where all the excess material was removed.

### Fabrication:
3D printing the 4 sections in PETG took 70 hours. I had a poor experience with something expensive deforming due to PLA parts in a hot car, so I now have a rule that anything I care about must be made with PETG or other filaments with higher glass-transition temperatures than that of PLA.
![alt text](https://github.com/KevinMechler/Portfolio/blob/master/2020%20Racing%20Sim%20Part%20Designs/Photos/IMG_20201217_163913.jpg)

Some of the joints required a bit of sanding, but it seemed like the project was much closer to completion.
![alt text](https://github.com/KevinMechler/Portfolio/blob/master/2020%20Racing%20Sim%20Part%20Designs/Photos/IMG_20201217_165512.jpg)

![alt text](https://github.com/KevinMechler/Portfolio/blob/master/2020%20Racing%20Sim%20Part%20Designs/Photos/IMG_20201217_170249_Bokeh.jpg)

I used five-minute epoxy to bond the parts together, applying extra on the seams the next day to fill gaps. Before each step, I sanded with 150 and 220 grit sandpaper. Since this would rarely be looked at too closely, I didn't spend too much time trying to perfect the surface finish. My main goal was to remove the large imperfections. After a few coats of sandable primer, the mount looked like a single part to the untrained eye.
![alt text](https://github.com/KevinMechler/Portfolio/blob/master/2020%20Racing%20Sim%20Part%20Designs/Photos/IMG_20201218_185447.jpg)

![alt text](https://github.com/KevinMechler/Portfolio/blob/master/2020%20Racing%20Sim%20Part%20Designs/Photos/IMG_20201221_101931.jpg)

At this point, I ran out of primer and decided the surface was smooth enough. I sanded with 220 and 400 grit sandpaper to bring the part to a soft shine.
![alt text](https://github.com/KevinMechler/Portfolio/blob/master/2020%20Racing%20Sim%20Part%20Designs/Photos/IMG_20201221_105044.jpg)

Many of my recent 3d printing projects share the "raw" finish of just sanded primer and plastic, so I was comfortable leaving it as-is and putting it to the test immediately.
![alt text](https://github.com/KevinMechler/Portfolio/blob/master/2020%20Racing%20Sim%20Part%20Designs/Photos/IMG_20201221_105805.jpg)

![alt text](https://github.com/KevinMechler/Portfolio/blob/master/2020%20Racing%20Sim%20Part%20Designs/Photos/IMG_20201221_110201_Bokeh.jpg)

This was designed during my 2020 Fall semester and completed during the winter break.
