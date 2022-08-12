Id_Perro=13
nombre="Puppy"
Fecha_de_nacimiento= "12/12/2012"
sexo="Macho" 
dni_dueño =123

Perro=[13, "Puppy", "12/12/2012", "Macho", 123]
for x in range(len(Perro)):
  if Perro[2]=="12/12/2012":
    Perro[2]="13/12/2012"
for x in range(len(Perro)):
    if Perro[4]==123:
        Perro[4]=28957346 
print(Perro)