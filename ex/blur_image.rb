#!/home/software/ruby-1.8.7/bin/ruby -w
require 'RMagick'

# Demonstrate the Image#blur_image method

img = Magick::Image.read('images/Flower_Hat.jpg').first

# Make a blurry copy.
img = img.blur_image(0.0,2.5)

img.write('blur_image.jpg')
exit
