var rectRed1=rectangle(60,60, "solid", "crimson")
var rectRed2=rectangle(120,60, "solid", "crimson")
var rectBlue1=rectangle(220, 20, "solid", "darkblue")
var rectBlue2=rectangle(20, 160, "solid", "darkblue")
var rectWhite1=rectangle(220, 40, "solid", "white")
var rectWhite2=rectangle(40, 160, "solid", "white")


put-image(
  rectRed1,30, 130,
  put-image(
    rectRed1,30, 30,
    put-image(
      rectRed2,160, 30,
      put-image(
        rectRed2,160, 130,
        put-image(
          rectBlue1,110, 80,
          put-image(
            rectBlue2,80,80,
            put-image(
              rectWhite1,110,80,
              put-image(
                rectWhite2,80,80,
 



                empty-scene(220, 160)))))))))