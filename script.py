import argparse
import random



parser = argparse.ArgumentParser()
parser.add_argument('--programadores', type=int, default= 20)
parser.add_argument('--tareas', type=int, default=10)
parser.add_argument('--extension', type=int, default= 0,
                            help='Escoge la extensión que quieras generar.')


args = parser.parse_args()

N = args.programadores
M = args.tareas
programadors = ["p"+str(j) for j in range(N)]
tareas = ["t"+str(j) for j in range(M)]


a = f'(define (problem test-01) (:domain task) \n\t(:objects {" ".join(str(j) for j in programadors)} - programador\n{" ".join(str(j) for j in tareas)} - tarea)\n\t(:init\n' 

dificultad_habilidad = [1, 2 ,3]
calidad = [1,2]
tiempo_tarea = [1,2,3,4,5,6]


for j in range(N):
    a+="\t(=  (habilidadProgramador "+"p"+str(j)+") "+str(random.choice(dificultad_habilidad)) +")\n"
    a+="\t(=  (calidadProgramador "+"p"+str(j)+") "+str(random.choice(calidad)) + ")\n"
    if args.extension > 2:
        a+="\t(=  (nTareasProgramador "+"p"+str(j)+") 0)\n"
    a+= "\n"




print('Programadores escritos')    
# TAREAS 
for j in range(M):
    a+="\t(=  (dificultatTarea " + "t"+str(j)+")"+str(random.choice(dificultad_habilidad))+ ")\n"
    if args.extension  > 1:
        a+="\t(=  (tiempoTarea " + "t"+str(j)+")"+str(random.choice(tiempo_tarea))+")\n\n"
if args.extension > 1:
    a+= "(= (tiempoTotal) 0 )"
if args.extension is 4:
    a += "(= (programadoresTotal) 0)"

a += ")"
 


print('Tareas escritas')
# GOALS 
if args.extension is 0 :
    a += "(:goal (forall (?t - tarea) (tareaRevisada ?t)))"
elif args.extension is 1:
    a += "(:goal (forall (?t - tarea) (tareaRevisada ?t)))\n (:metric minimize (tiempoTotal))\n"
elif args.extension is 2:
    a += "(:goal (forall (?t - tarea) (tareaRevisada ?t)))\n (forall (?p - programador) (<= (nTareasProgramador ?p) 2)))) \n (:metric minimize (tiempoTotal))\n"
elif args.extension is 3:
    a += "(:goal (and (forall (?t - tarea) (tareaRevisada ?t)) (forall (?p - programador) (<= (nTareasProgramador ?p) 2)))) (:metric minimize (tiempoTotal)) "
else: 
    a += "(:goal (and (forall (?t - tarea) (tareaRevisada ?t)) (forall (?p - programador) (<= (nTareasProgramador ?p) 2)))) (:metric minimize (+ (tiempoTotal) (programadoresTotal)))"
a+= ")"

    
print(a)
with open("fichero_generado"+str(args.extension)+".pddl", 'w') as f:
    f.write(a)
print('Escrito')
