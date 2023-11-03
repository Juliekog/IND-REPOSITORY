use context essentials2021

include color
include image
import lists as L


#lager en tabell som viser hvilket tall som hører til de ulike fargene

table: Farge :: String, Tall :: String
  row: "Rød", "r"
  row: "Grønn", "g"
  row: "Blå", "b"
  row: "Oransje", "o"
end 

table: Kommando :: String, Kode :: String
  row: "New game", "play"
  row: "Move", "move(farge, posisjon)"
end 


#definerer de ulike skivene

pinne=circle(5, "solid", "black")
oransje=put-image(pinne, 50, 50, circle(50, "solid", "orange") )
blaa=put-image(pinne, 40, 40, circle(40, "solid", "blue"))
gronn=put-image(pinne, 30, 30, circle(30, "solid", "green"))
rod=put-image(pinne, 20, 20, circle(20, "solid", "red"))



var plass=[list: 1,1,1,1] #listen som bestemmer startposisjonen til de ulike skivene

var skiver = [list: ]
var flytt = [list: ]


#startposisjonen
play = put-image(pinne, 60, 60, 
    put-image(pinne, 180, 60, 
      put-image(pinne, 300, 60, 
      put-image(rod, (L.get(plass, 0) * 60) + ((L.get(plass, 0) - 1) * 60), 60, 
        put-image(gronn, (L.get(plass, 1) * 60) + ((L.get(plass, 1) - 1) * 60), 60, 
          put-image(blaa, (L.get(plass, 2) * 60) + ((L.get(plass, 2) - 1) * 60), 60, 
            put-image(oransje, (L.get(plass, 3) * 60) + ((L.get(plass, 3) - 1) * 60), 60, rectangle(360, 120,"outline", "black"))))))))



fun tegne(tilstand):
  put-image(pinne, 60, 60, 
    put-image(pinne, 180, 60, 
      put-image(pinne, 300, 60, 
        put-image(rod, (L.get(tilstand, 0) * 60) + ((L.get(tilstand, 0) - 1) * 60), 60, 
          put-image(gronn, (L.get(tilstand, 1) * 60) + ((L.get(tilstand, 1) - 1) * 60), 60, 
            put-image(blaa, (L.get(tilstand, 2) * 60) + ((L.get(tilstand, 2) - 1) * 60), 60, 
              put-image(oransje, (L.get(tilstand, 3) * 60) + ((L.get(tilstand, 3) - 1) * 60), 60, rectangle(360, 120,"outline", "black"))))))))
end 



fun move(farge, pinner): 
  

  if farge == "r" block:
    plass := plass.set(0, pinner)
    skiver := skiver.push(farge)
    flytt := flytt.push(pinner)
    tegne(plass)
  else: 
    if farge == "g" block: 
      plass := plass.set(1, pinner)
      skiver := skiver.push(farge)
      flytt := flytt.push(pinner)
      tegne(plass)
    else: 
      if farge == "b" block: 
        plass := plass.set(2, pinner)
        skiver := skiver.push(farge)
        flytt := flytt.push(pinner)
        tegne(plass)
      else: 
        if farge == "o" block:
          plass := plass.set(3, pinner)
          skiver := skiver.push(farge)
          flytt := flytt.push(pinner)
          tegne(plass)
        else: 
          "Dra hjem"
        end 
      end 
    end 
  end 
end 
    

#trekk.reverse()
#flytt.reverse()



