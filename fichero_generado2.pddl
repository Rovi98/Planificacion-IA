(define (problem test-01) (:domain task) 
	(:objects p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 - programador
t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 - tarea)
	(:init
	(=  (habilidadProgramador p0) 3)
	(=  (calidadProgramador p0) 2)

	(=  (habilidadProgramador p1) 2)
	(=  (calidadProgramador p1) 1)

	(=  (habilidadProgramador p2) 2)
	(=  (calidadProgramador p2) 2)

	(=  (habilidadProgramador p3) 1)
	(=  (calidadProgramador p3) 1)

	(=  (habilidadProgramador p4) 3)
	(=  (calidadProgramador p4) 2)

	(=  (habilidadProgramador p5) 1)
	(=  (calidadProgramador p5) 2)

	(=  (habilidadProgramador p6) 1)
	(=  (calidadProgramador p6) 2)

	(=  (habilidadProgramador p7) 2)
	(=  (calidadProgramador p7) 2)

	(=  (habilidadProgramador p8) 3)
	(=  (calidadProgramador p8) 2)

	(=  (habilidadProgramador p9) 2)
	(=  (calidadProgramador p9) 2)

	(=  (habilidadProgramador p10) 1)
	(=  (calidadProgramador p10) 1)

	(=  (habilidadProgramador p11) 2)
	(=  (calidadProgramador p11) 1)

	(=  (habilidadProgramador p12) 3)
	(=  (calidadProgramador p12) 2)

	(=  (habilidadProgramador p13) 3)
	(=  (calidadProgramador p13) 2)

	(=  (habilidadProgramador p14) 3)
	(=  (calidadProgramador p14) 1)

	(=  (habilidadProgramador p15) 3)
	(=  (calidadProgramador p15) 2)

	(=  (habilidadProgramador p16) 2)
	(=  (calidadProgramador p16) 1)

	(=  (habilidadProgramador p17) 3)
	(=  (calidadProgramador p17) 1)

	(=  (habilidadProgramador p18) 2)
	(=  (calidadProgramador p18) 1)

	(=  (habilidadProgramador p19) 2)
	(=  (calidadProgramador p19) 2)

	(=  (dificultatTarea t0)2)
	(=  (tiempoTarea t0)6)

	(=  (dificultatTarea t1)1)
	(=  (tiempoTarea t1)1)

	(=  (dificultatTarea t2)2)
	(=  (tiempoTarea t2)3)

	(=  (dificultatTarea t3)1)
	(=  (tiempoTarea t3)1)

	(=  (dificultatTarea t4)3)
	(=  (tiempoTarea t4)4)

	(=  (dificultatTarea t5)1)
	(=  (tiempoTarea t5)2)

	(=  (dificultatTarea t6)2)
	(=  (tiempoTarea t6)3)

	(=  (dificultatTarea t7)3)
	(=  (tiempoTarea t7)2)

	(=  (dificultatTarea t8)2)
	(=  (tiempoTarea t8)5)

	(=  (dificultatTarea t9)2)
	(=  (tiempoTarea t9)5)

(= (tiempoTotal) 0 ))(:goal (forall (?t - tarea) (tareaRevisada ?t)))
 (forall (?p - programador) (<= (nTareasProgramador ?p) 2)))) 
 (:metric minimize (tiempoTotal))
)