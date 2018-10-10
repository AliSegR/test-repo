##### Programación en R#####

#flecha es operador de asignación
a <- 34
#REPL read evaluate print loop

##### while
i=0
while(i<30){
  print(i)
  i<-i+1
}
# aparecen # menores a 30

#lint
#lintr

#de 1000 a cero de 20 en 20 
i=1000
while(i>=0){
  print(i)
  i<-i-20
}

#dos variables de 0 a 100 y de 100 a 0 al mismo tiempo
x=0
y=100
while(x<=100 & y>=0){
  print(paste (x,y))
    x<-x+10
  y<-y-10
}

####comando for####
for (i in 1000:0){
  print(i)
}

#tabla del 7
for (i in 7*0:10){
  print(i)
}

#tabla del 7 otra forma
for (i in 0:10){
  print(i*7)
}

######Función####
#abstracción de caja negra
con_nombramiento <-function(nombre){
  paste("Tú", nombre)
}

saludar <-function(quien){
  paste("holi", quien)
}
con_nombramiento("Alí")

saludar(con_nombramiento("Alí"))

###elevar al cubo cualquier número
cubo <-function(i){
  paste(i^3)
}

cubo(i=3)

#otra forma
cubo <-function(i){
  i^3
}

cubo(3)

####tortugas#####
#install.packages("TurtleGraphics")
library(TurtleGraphics)
turtle_init(500,500,mode='clip')
turtle_forward(30)
turtle_right(90)
turtle_forward(50)
turtle_forward(30)
turtle_right(90)
turtle_forward(50)

#para borrar
turtle_init(500,500,mode='clip')
##pentágono
turtle_right(72)
turtle_forward(100)

#correr 5 veces o...

for (tortu in 1:5){
  turtle_right(72)
  turtle_forward(100)
  }

#funcion que permita poner #de lados y #de pasos

poligonos <-function(lados,pasos){
  for (i in 1:lados){
    turtle_forward(pasos)
    turtle_right(360/lados)
  }
}   
poligonos(7,100)
#escribir el número de lados y número de pasos

#hacer una espiral
#hacer un morie

#rgarcia@iecologia.unam.mx
