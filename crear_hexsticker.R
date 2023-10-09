
library(hexSticker)
library(magick)
imgurl <- image_read("images/drain.jpeg")
sticker(imgurl, package="InfiltrodiscR", p_size=18, s_x=1, s_y=.75, s_width=.8,s_height = .8, h_size = 0.5,
        h_fill="darkgreen", h_color="lightgreen", url = "https://github.com/biofisicasuelos/infiltrodiscR",
        u_size = 3, white_around_sticker = T, 
        filename="images/hexsticker.jpeg")
