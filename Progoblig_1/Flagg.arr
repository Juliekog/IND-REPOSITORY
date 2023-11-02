use context essentials2021
#Norsk flagg 

a=put-image(rectangle(40, 160, "solid", "white"), 80, 80, (rectangle(220, 160, "solid", "fire-brick")))

b=put-image(rectangle(220, 40, "solid", "white"), 110, 80, a)

c=put-image(rectangle(220, 20, "solid", "dark-blue"), 110, 80, b)

put-image(rectangle(20, 160, "solid", "dark-blue"), 80, 80, c)


#svensk flagg

d=put-image(rectangle(20, 100, "solid", "yellow"), 60, 50, (rectangle(160, 100, "solid", "blue")))

put-image(rectangle(160, 20, "solid", "yellow"), 80, 50, d)

#dansk flagg
e=put-image(rectangle(16, 148, "solid", "white"), 56, 56, (rectangle(148, 112, "solid", "crimson")))

put-image(rectangle(148, 16, "solid", "white"), 74, 56, e)

#fransk flagg
f=put-image(rectangle(100, 200, "solid", "blue"), 50, 100, (rectangle(300,200, "solid", "crimson")))

put-image(rectangle(100, 200, "solid", "white"), 150, 100, f)

#Antigua og Barbudas flagg
g=rectangle(300, 200, "solid", "black")
k=put-image(rotate(17, radial-star(16, 32, 64, "solid", "gold")), 150, 125, g)
h=put-image(rectangle(300, 50, "solid", "dodger-blue"), 150, 100, k)
i=put-image(rectangle(300, 88, "solid", "white"), 150, 40, h)
j=place-image(right-triangle(150, 200, "solid", "crimson"), 75, 100, i)
place-image(rotate(180, triangle-ass(90, 200, 150, "solid", "crimson")), 225, 100, j)

#Bahrain flagg

l=put-image(rectangle(120, 300, "solid", "white"), 60, 150, rectangle(500, 300, "solid", "red"))

m= put-image(rotate(90, triangle-sss(80, 80, 60, "solid", "white")), 157, 270, l)

n=put-image(rotate(90, triangle-sss(80, 80, 60, "solid", "white")), 157, 210, m)

o=put-image(rotate(90, triangle-sss(80, 80, 60, "solid", "white")), 157, 150, n)

p=put-image(rotate(90, triangle-sss(80, 80, 60, "solid", "white")), 157, 90, o)

put-image(rotate(90, triangle-sss(80, 80, 60, "solid", "white")), 157, 30, p)

#Belarus flagg 

q=rectangle(500, 308, "solid", "crimson")

r=put-image(rectangle(450, 80, "solid", "forest-green"), 290, 40, q) 

boks=square(4, "solid", "white")

a1=put-image(boks, 4, 154, rectangle(44, 308, "solid", "crimson"))
a2=put-image(boks, 8, 154, a1)
a3=put-image(boks, 12, 154, a2)
a4=put-image(boks, 16, 154, a3)
a5=put-image(boks, 32, 154, a4)
a6=put-image(boks, 36, 154, a5)
a7=put-image(boks, 40, 154, a6)


b1=put-image(boks, 8, 150, a7)
b2=put-image(boks, 12, 150, b1)
b3=put-image(boks, 16, 150, b2)
b4=put-image(boks, 32, 150, b3)
b5=put-image(boks, 36, 150, b4)
b6=put-image(boks, 40, 150, b5)


c1=put-image(boks, 8, 146, b6)
c2=put-image(boks, 12, 146, c1)
c3=put-image(boks, 36, 146, c2)
c4=put-image(boks, 40, 146, c3)


d1=put-image(boks, 4, 142, c4)
d2=put-image(boks, 8, 142, d1)
d3=put-image(boks, 24, 142, d2)
d4=put-image(boks, 40, 142, d3)
d5=put-image(boks, 44, 142, d4)

e1=put-image(boks, 4, 138, d4)
e2=put-image(boks, 20, 138, e1)
e3=put-image(boks, 24, 138, e2)
e4=put-image(boks, 28, 138, e3)
e5=put-image(boks, 44, 138, e4)

f1=put-image(boks, 16, 134, e4)
f2=put-image(boks, 20, 134, f1)
f3=put-image(boks, 28, 134, f2)
f4=put-image(boks, 32, 134, f3)

g1=put-image(boks, 16, 130, f4)
g2=put-image(boks, 20, 130, g1)
g3=put-image(boks, 28, 130, g2)
g4=put-image(boks, 32, 130, g3)

h1=put-image(boks, 4, 126, g4)
h2=put-image(boks, 20, 126, h1)
h3=put-image(boks, 24, 126, h2)
h4=put-image(boks, 28, 126, h3)
h5=put-image(boks, 44, 126, h4)

i1=put-image(boks, 4, 122, h5)
i2=put-image(boks, 8, 122, i1)
i3=put-image(boks, 24, 122, i2)
i4=put-image(boks, 40, 122, i3)
i5=put-image(boks, 44, 122, i4)

j1=put-image(boks, 8, 118, i5)
j2=put-image(boks, 12, 118, j1)
j3=put-image(boks, 36, 118, j2)
j4=put-image(boks, 40, 118, j3)

k1=put-image(boks, 8, 114, j4)
k2=put-image(boks, 12, 114, k1)
k3=put-image(boks, 16, 114, k2)
k4=put-image(boks, 32, 114, k3)
k5=put-image(boks, 36, 114, k4)
k6=put-image(boks, 40, 114, k5)

l1=put-image(boks, 4, 110, k6)
l2=put-image(boks, 8, 110, l1)
l3=put-image(boks, 12, 110, l2)
l4=put-image(boks, 16, 110, l3)
l5=put-image(boks, 20, 110, l4)
l6=put-image(boks, 28, 110, l5)
l7=put-image(boks, 32, 110, l6)
l8=put-image(boks, 36, 110, l7)
l9=put-image(boks, 40, 110, l8)
l10=put-image(boks, 44, 110, l9)

m1=put-image(boks, 4, 106, l10)
m2=put-image(boks, 8, 106, m1)
m3=put-image(boks, 16, 106, m2)
m4=put-image(boks, 20, 106, m3)
m5=put-image(boks, 24, 106, m4)
m6=put-image(boks, 28, 106, m5)
m7=put-image(boks, 32, 106, m6)
m8=put-image(boks, 40, 106, m7)
m9=put-image(boks, 44, 106, m8)

n1=put-image(boks, 4, 102, m9)
n2=put-image(boks, 20, 102, n1)
n3=put-image(boks, 24, 102, n2)
n4=put-image(boks, 28, 102, n3)
n5=put-image(boks, 44, 102, n4)

o1=put-image(boks, 12, 98, n5)
o2=put-image(boks, 24, 98, o1)
o3=put-image(boks, 36, 98, o2)

p1=put-image(boks, 12, 94, o3)
p2=put-image(boks, 24, 94, p1)
p3=put-image(boks, 36, 94, p2)

q1=put-image(boks, 4, 90, p3)
q2=put-image(boks, 20, 90, q1)
q3=put-image(boks, 24, 90, q2)
q4=put-image(boks, 28, 90, q3)
q5=put-image(boks, 44, 90, q4)

r1=put-image(boks, 4, 86, q5)
r2=put-image(boks, 8, 86, r1)
r3=put-image(boks, 16, 86, r2)
r4=put-image(boks, 20, 86, r3)
r5=put-image(boks, 28, 86, r4)
r6=put-image(boks, 32, 86, r5)
r7=put-image(boks, 40, 86, r6)
r8=put-image(boks, 44, 86, r7)

s1=put-image(boks, 4, 82, r8)
s2=put-image(boks, 8, 82, s1)
s3=put-image(boks, 12, 82, s2)
s4=put-image(boks, 16, 82, s3)
s5=put-image(boks, 32, 82, s4)
s6=put-image(boks, 36, 82, s5)
s7=put-image(boks, 40, 82, s6)
s8=put-image(boks, 44, 82, s7)

y1=put-image(boks, 4, 78, s8)
y2=put-image(boks, 8, 78, y1)
y3=put-image(boks, 12, 78, y2)
y4=put-image(boks, 16, 78, y3)
y5=put-image(boks, 32, 78, y4)
y6=put-image(boks, 36, 78, y5)
y7=put-image(boks, 40, 78, y6)
y8=put-image(boks, 44, 78, y7)

t1=put-image(boks, 8, 74, y8)
t2=put-image(boks, 12, 74, t1)
t3=put-image(boks, 36, 74, t2)
t4=put-image(boks, 40, 74, t3)
t5=put-image(boks, 44, 74, t4)

u1=put-image(boks, 8, 70, t4)
u2=put-image(boks, 12, 70, u1)
u3=put-image(boks, 36, 70, u2)
u4=put-image(boks, 40, 70, u3)
u5=put-image(boks, 44, 70, u4)

v1=put-image(boks, 4, 66, u4)
v2=put-image(boks, 8, 66, v1)
v3=put-image(boks, 40, 66, v2)
v4=put-image(boks, 44, 66, v3)

w1=put-image(boks, 4, 62, v4)
w2=put-image(boks, 8, 62, w1)
w3=put-image(boks, 40, 62, w2)
w4=put-image(boks, 44, 62, w3)

x1=put-image(boks, 4, 58, w4)
x2=put-image(boks, 44, 58, x1)

bb1=put-image(boks, 4, 54, x2)
bb2=put-image(boks, 20, 54, bb1)
bb3=put-image(boks, 24, 54, bb2)

cc1=put-image(boks, 4, 50, bb3)
cc2=put-image(boks, 8, 50, cc1)
cc3=put-image(boks, 24, 50, cc2)
cc4=put-image(boks, 28, 50, cc3)

dd1=put-image(boks, 4, 46, cc4)
dd2=put-image(boks, 8, 46, dd1)
dd3=put-image(boks, 20, 46, dd2)
dd4=put-image(boks, 24, 46, dd3)
dd5=put-image(boks, 28, 46, dd4)
dd6=put-image(boks, 32, 46, dd5)

ee1=put-image(boks, 8, 42, dd6)
ee2=put-image(boks, 12, 42, ee1)
ee3=put-image(boks, 20, 42, ee2)
ee4=put-image(boks, 24, 42, ee3)
ee5=put-image(boks, 28, 42, ee4)
ee6=put-image(boks, 32, 42, ee5)
ee7=put-image(boks, 44, 42, ee6)

ff1=put-image(boks, 8, 38, ee7)
ff2=put-image(boks, 12, 38, ff1)
ff3=put-image(boks, 16, 38, ff2)
ff4=put-image(boks, 20, 38, ff3)
ff5=put-image(boks, 24, 38, ff4)
ff6=put-image(boks, 28, 38, ff5)
ff7=put-image(boks, 40, 38, ff6)
ff8=put-image(boks, 44, 38, ff7)

gg1=put-image(boks, 4, 34, ff8)
gg2=put-image(boks, 8, 34, gg1)
gg3=put-image(boks, 12, 34, gg2)
gg4=put-image(boks, 16, 34, gg3)
gg5=put-image(boks, 20, 34, gg4)
gg6=put-image(boks, 24, 34, gg5)
gg7=put-image(boks, 40, 34, gg6)

hh1=put-image(boks, 4, 30, gg7)
hh2=put-image(boks, 8, 30, hh1)
hh3=put-image(boks, 12, 30, hh2)
hh4=put-image(boks, 16, 30, hh3)
hh5=put-image(boks, 20, 30, hh4)
hh6=put-image(boks, 24, 30, hh5)
hh7=put-image(boks, 36, 30, hh6)
hh8=put-image(boks, 40, 30, hh7)

ii1=put-image(boks, 8, 26, hh8)
ii2=put-image(boks, 12, 26, ii1)
ii3=put-image(boks, 16, 26, ii2)
ii4=put-image(boks, 20, 26, ii3)
ii5=put-image(boks, 32, 26, ii4)
ii6=put-image(boks, 36, 26, ii5)
ii7=put-image(boks, 40, 26, ii6)
ii8=put-image(boks, 44, 26, ii7)

jj1=put-image(boks, 12, 22, ii8)
jj2=put-image(boks, 16, 22, jj1)
jj3=put-image(boks, 20, 22, jj2)
jj4=put-image(boks, 32, 22, jj3)
jj5=put-image(boks, 40, 22, jj4)
jj6=put-image(boks, 44, 22, jj5)

kk1=put-image(boks, 16, 18, jj6)
kk2=put-image(boks, 28, 18, kk1)
kk3=put-image(boks, 32, 18, kk2)
kk4=put-image(boks, 44, 18, kk3)

ll1=put-image(boks, 4, 14, kk4)
ll2=put-image(boks, 28, 14, ll1)
ll3=put-image(boks, 32, 14, ll2)
ll4=put-image(boks, 36, 14, ll3)
ll5=put-image(boks, 44, 14, ll4)

mm1=put-image(boks, 4, 10, ll5)
mm2=put-image(boks, 8, 10, mm1)
mm3=put-image(boks, 24, 10, mm2)
mm4=put-image(boks, 28, 10, mm3)
mm5=put-image(boks, 32, 10, mm4)
mm6=put-image(boks, 36, 10, mm5)

nn1=put-image(boks, 4, 6, mm6)
nn2=put-image(boks, 8, 6, nn1)
nn3=put-image(boks, 12, 6, nn2)
nn4=put-image(boks, 24, 6, nn3)
nn5=put-image(boks, 32, 6, nn4)
nn6=put-image(boks, 36, 6, nn5)
nn7=put-image(boks, 40, 6, nn6)

oo1=put-image(boks, 4, 2, nn7)
oo2=put-image(boks, 8, 2, oo1)
oo3=put-image(boks, 12, 2, oo2)
oo4=put-image(boks, 16, 2, oo3)
oo5=put-image(boks, 24, 2, oo4)
oo6=put-image(boks, 32, 2, oo5)
oo7=put-image(boks, 36, 2, oo6)
bilde1=put-image(boks, 40, 34, oo7)

bilde2=flip-vertical(bilde1)
bilde3=flip-horizontal(bilde1)
bilde4=flip-vertical(bilde3)

bilde5=put-image(bilde1, 22, 304, r)
bilde6=put-image(bilde2, 22, 4, bilde5)
bilde7=put-image(bilde3, 65, 304, bilde6)
put-image(bilde4, 65, 4, bilde7)


































