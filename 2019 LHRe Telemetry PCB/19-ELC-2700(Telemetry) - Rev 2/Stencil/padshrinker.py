# PadShrinker
# Python Script to modify SVG layer to shrink or grow rectangular pads for 
# use in laser cutting PCB stencils.

# Note that this assumes that the SVG file uses units of 0.0001 inch, or 0.1 mils.
# KiCAD seems to always save SVG files using these units, but other SVG files may
# vary.

import xml.etree.ElementTree as ET

# To use:
# 1. Copy script to directory containing input SVG File
# 2. Change 'filename' to name of input svg file
# 3. Change 'output_filename' to a prefix to help identify output files
# 4. Run script
# 5. ??????
# 6. Directory now contains a bunch of SVGs for different shrink amounts. Choose one and laser cut it.

# PARAMETERS TO EDIT HERE!!!!! ##########################################################

# Input SVG file name 
filename = 'input.svg'

# Output SVG file prefix
output_name = 'Dashboard'
 
# ########################################################################################\

for shrinkAmount in range(0, 200, 10):

    # units: 0.1 mils
#    shrinkAmount = 10

    #input SVG file from KiCAD


    def processShape(pointStrs):
      
      points = []
      
      for pt in pointStrs:
        point = {'x' : int(pt.split(',')[0]), 'y' : int(pt.split(',')[1])}
        points.append(point)

      xVals = [pt['x'] for pt in points]
      yVals = [pt['y'] for pt in points]

      xMin = min(xVals)
      xMax = max(xVals)
      yMin = min(yVals)
      yMax = max(yVals)

      xMin += shrinkAmount
      xMax -= shrinkAmount
      yMin += shrinkAmount
      yMax -= shrinkAmount

      points = [
        {'x' : xMax, 'y' : yMax},
        {'x' : xMin, 'y' : yMax},
        {'x' : xMin, 'y' : yMin},
        {'x' : xMax, 'y' : yMin},
        {'x' : xMax, 'y' : yMax}
      ]

      outStr = ''
      for pt in points:
        outStr += '{},{} '.format(pt['x'], pt['y'])

      return outStr

    tree = ET.parse(filename)
    root = tree.getroot()

    polylines = root.findall('.//{http://www.w3.org/2000/svg}polyline')

    print('{} polylines found'.format(len(polylines)))

    procCount = 0

    for polyline in polylines:
      points = polyline.attrib['points'].strip().split(' ')
      if len(points) != 5 and len(points) != 69:
        print('Skipping a polyline with {} points'.format(len(points) - 1))
        pass
      else:
        newStr = processShape(points)
        polyline.set('points', newStr)
        procCount += 1

    print ('{} polylines processed'.format(procCount))

    tree.write('{}.shrink-{}.svg'.format(output_name, shrinkAmount))
	
