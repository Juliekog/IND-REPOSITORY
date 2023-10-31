use context essentials2021
import lists as L 

table: Land :: String, Tall :: Number  #lager en tabell som gir oversikt over land med tilhørende tall 
  row: "Norge", 0
  row: "Danmark", 1
  row: "Sverige", 2
  row: "Finland", 3
  row: "Island", 4
  row: "Færøyene", 5
end

"Skriv 'flagg(tall, faktor)' der du bytter ut 'tall' med et tall fra tabellen over."
"Velg hvor stort flagget skal være ved å velge et tall mellom 1 og 38" #printer instruksjoner til brukeren 


fun flagg(tall, faktor): #definerer funksjonen 
  doc: "tegner flagget til de skandinaviske landene"
  
  
  dim = [list: 6, 4, 2, (12 * (2 / 3)), (4 * (2 / 3)), 0, 5, 2, 0, 5, 3, 0, 7, 4, 2, 6, 4, 2] #liste med dimensjonene til de ulike delene av de ulike flaggene
  rek = [list: 22 , 16, 0, (37 * (2 / 3)), (28 * (2 / 3)), 0, 16, 10, 0, 18, 11, 0, 25, 18, 0, 22, 16] #liste med dimensjonene til selve flaggene 
  farger = [list: "fire-brick", "white", "dark-blue", "red", "white", "orange", "blue", "gold", "orange", "white", "dark-blue", "orange", "dark-blue", "white", "crimson", "white", "dark-blue", "crimson"] #liste med fargene til de ulike flaggene


  background = rectangle(L.get(rek, 0 + (3 * tall)) * 10, L.get(rek, 1 + (3 * tall)) * 10, "solid", L.get(farger, 0 + (3 * tall))) #lager bakgrunnen

  kors1 = put-image(rectangle(L.get(rek, 0 + (3 * tall)) * 10, L.get(dim, 1 + (3 * tall)) * 10, "solid", L.get(farger, 1 + (3 * tall))), (L.get(rek, 0 + (3 * tall)) / 2) * 10, (L.get(rek, 1 + (3 * tall)) / 2) * 10, background) #lager et vannrett rektangel 

  kors2 = put-image(rectangle(L.get(dim, 1 + (3 * tall)) * 10, L.get(rek, 1 + (3 * tall)) * 10, "solid", L.get(farger, 1 + (3 * tall))), (L.get(rek, 1 + (3 * tall)) / 2) * 10, (L.get(rek, 1 + (3 * tall)) / 2) * 10, kors1) #lager et loddrett rektangel 

  kors3 = put-image(rectangle(L.get(rek, 0 + (3 * tall)) * 10, L.get(dim, 2 + (3 * tall)) * 10, "solid", L.get(farger, 2 + (3 * tall))), (L.get(rek, 0 + (3 * tall)) / 2) * 10, (L.get(rek, 1 + (3 * tall)) / 2) * 10, kors2) #lager et mindre vannrett rektangel 

  kors4 = put-image(rectangle(L.get(dim, 2 + (3 * tall)) * 10, L.get(rek, 1 + (3 * tall)) * 10, "solid", L.get(farger, 2 + (3 * tall))), (L.get(rek, 1 + (3 * tall)) / 2) * 10, (L.get(rek, 1 + (3 * tall)) / 2) * 10, kors3) #lager et mindre loddrett rektangel 
  
  scale(faktor / (L.get(rek, (1 + (3 * tall)))), kors4)

  
end






#background = rectangle(L.get(rek, 0) * 10, L.get(rek, 1) * 10, "solid", L.get(farger, 0))

