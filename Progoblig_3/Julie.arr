use context essentials2021


bakgrunn=square(300, "solid", "dark-olive-green")

side1=300 * num-sqrt(1/2)
kvadrat1=rotate(45, square(side1, "outline", "dark-khaki"))

side2=side1 * num-sqrt(1 / 2)
kvadrat2=square(side2, "outline", "dark-khaki")

side3=side2 * num-sqrt(1 / 2)
kvadrat3=rotate(45, square(side3, "outline", "dark-khaki"))

side4=side3 * num-sqrt(1 / 2)
kvadrat4=square(side4, "outline", "dark-khaki")

side5=side4 * num-sqrt(1 / 2)
kvadrat5=rotate(45, square(side5, "outline", "dark-khaki"))


put-image(kvadrat1, 150, 150, 
  put-image(kvadrat2, 150, 150,  
    put-image(kvadrat3, 150, 150, 
      put-image(kvadrat4, 150, 150, 
        put-image(kvadrat5, 150, 150, bakgrunn)))))
