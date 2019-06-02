(define (problem test-01) (:domain task) 
	(:objects p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 - programador
t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 - tarea)
	(:init
	(=  (habilidadProgramador p0) 3)
	(=  (calidadProgramador p0) 1)

	(=  (habilidadProgramador p1) 1)
	(=  (calidadProgramador p1) 1)

	(=  (habilidadProgramador p2) 2)
	(=  (calidadProgramador p2) 2)

	(=  (habilidadProgramador p3) 3)
	(=  (calidadProgramador p3) 2)

	(=  (habilidadProgramador p4) 2)
	(=  (calidadProgramador p4) 1)

	(=  (habilidadProgramador p5) 3)
	(=  (calidadProgramador p5) 2)

	(=  (habilidadProgramador p6) 3)
	(=  (calidadProgramador p6) 1)

	(=  (habilidadProgramador p7) 3)
	(=  (calidadProgramador p7) 1)

	(=  (habilidadProgramador p8) 3)
	(=  (calidadProgramador p8) 1)

	(=  (habilidadProgramador p9) 2)
	(=  (calidadProgramador p9) 2)

	(=  (habilidadProgramador p10) 3)
	(=  (calidadProgramador p10) 1)

	(=  (habilidadProgramador p11) 2)
	(=  (calidadProgramador p11) 1)

	(=  (habilidadProgramador p12) 2)
	(=  (calidadProgramador p12) 1)

	(=  (habilidadProgramador p13) 1)
	(=  (calidadProgramador p13) 2)

	(=  (habilidadProgramador p14) 3)
	(=  (calidadProgramador p14) 2)

	(=  (habilidadProgramador p15) 2)
	(=  (calidadProgramador p15) 2)

	(=  (habilidadProgramador p16) 3)
	(=  (calidadProgramador p16) 1)

	(=  (habilidadProgramador p17) 1)
	(=  (calidadProgramador p17) 1)

	(=  (habilidadProgramador p18) 1)
	(=  (calidadProgramador p18) 2)

	(=  (habilidadProgramador p19) 1)
	(=  (calidadProgramador p19) 1)

	(=  (dificultatTarea t0)3)
	(=  (dificultatTarea t1)2)
	(=  (dificultatTarea t2)2)
	(=  (dificultatTarea t3)2)
	(=  (dificultatTarea t4)1)
	(=  (dificultatTarea t5)3)
	(=  (dificultatTarea t6)1)
	(=  (dificultatTarea t7)3)
	(=  (dificultatTarea t8)1)
	(=  (dificultatTarea t9)2)
)(:goal (forall (?t - tarea) (tareaRevisada ?t)))
 (:metric minimize (tiempoTotal))
)