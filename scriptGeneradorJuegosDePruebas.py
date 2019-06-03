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
    if args.extension > 1:
        a+="\t(=  (calidadProgramador "+"p"+str(j)+") "+str(random.choice(calidad)) + ")\n"
    if args.extension > 2:
        a+="\t(=  (nTareasProgramador "+"p"+str(j)+") 0)\n"
    a+= "\n"




print('Programadores escritos')    
# TAREAS 
for j in range(M):
    a+="\t(=  (dificultadTarea " + "t"+str(j)+")"+str(random.choice(dificultad_habilidad))+ ")\n"
    if args.extension  > 1:
        a+="\t(=  (tiempoTarea " + "t"+str(j)+")"+str(random.choice(tiempo_tarea))+")\n\n"
if args.extension > 1:
    a+= "\t(= (tiempoTotal) 0 )\n"
if args.extension is 4:
    a += "\t(= (programadoresTotal) 0)\n"

a += ")\n"
 


print('Tareas escritas')
# GOALS 
if args.extension is 0 :
    a += "(:goal (forall (?t - tarea) (tareaAsignada ?t)))\n"
elif args.extension is 1:
    a += "(:goal (forall (?t - tarea) (tareaRevisada ?t)))\n"
elif args.extension is 2:
    a += "(:goal (forall (?t - tarea) (tareaRevisada ?t)))\n (:metric minimize (tiempoTotal))\n"
elif args.extension is 3:
    a += "(:goal (and (forall (?t - tarea) (tareaRevisada ?t))\n (forall (?p - programador) (<= (nTareasProgramador ?p) 2))))\n (:metric minimize (tiempoTotal))\n "
else: 
    a += "(:goal (forall (?p - programador) (and (<= (nTareasProgramador ?p) 2) (programadorContado ?p))))\n     (:metric minimize (+ (* (tiempoTotal) 0.5) (* (programadoresTotal) 0.5)))\n"
a+= ")"

    
print(a)
with open("fichero_generado"+str(args.extension)+".pddl", 'w') as f:
    f.write(a)
print('Escrito')
