(define (problem test-01) (:domain task) 
	(:objects p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 - programador
t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 - tarea)
	(:init
	(=  (habilidadProgramador p0) 1)
	(=  (calidadProgramador p0) 2)

	(=  (habilidadProgramador p1) 2)
	(=  (calidadProgramador p1) 2)

	(=  (habilidadProgramador p2) 2)
	(=  (calidadProgramador p2) 1)

	(=  (habilidadProgramador p3) 2)
	(=  (calidadProgramador p3) 2)

	(=  (habilidadProgramador p4) 1)
	(=  (calidadProgramador p4) 2)

	(=  (habilidadProgramador p5) 3)
	(=  (calidadProgramador p5) 2)

	(=  (habilidadProgramador p6) 3)
	(=  (calidadProgramador p6) 1)

	(=  (habilidadProgramador p7) 2)
	(=  (calidadProgramador p7) 1)

	(=  (habilidadProgramador p8) 2)
	(=  (calidadProgramador p8) 1)

	(=  (habilidadProgramador p9) 3)
	(=  (calidadProgramador p9) 1)

	(=  (habilidadProgramador p10) 3)
	(=  (calidadProgramador p10) 2)

	(=  (habilidadProgramador p11) 2)
	(=  (calidadProgramador p11) 2)

	(=  (habilidadProgramador p12) 2)
	(=  (calidadProgramador p12) 1)

	(=  (habilidadProgramador p13) 3)
	(=  (calidadProgramador p13) 2)

	(=  (habilidadProgramador p14) 3)
	(=  (calidadProgramador p14) 1)

	(=  (habilidadProgramador p15) 1)
	(=  (calidadProgramador p15) 1)

	(=  (habilidadProgramador p16) 2)
	(=  (calidadProgramador p16) 1)

	(=  (habilidadProgramador p17) 1)
	(=  (calidadProgramador p17) 1)

	(=  (habilidadProgramador p18) 1)
	(=  (calidadProgramador p18) 2)

	(=  (habilidadProgramador p19) 2)
	(=  (calidadProgramador p19) 2)

	(=  (dificultatTarea t0)3)
	(=  (dificultatTarea t1)2)
	(=  (dificultatTarea t2)1)
	(=  (dificultatTarea t3)1)
	(=  (dificultatTarea t4)3)
	(=  (dificultatTarea t5)2)
	(=  (dificultatTarea t6)2)
	(=  (dificultatTarea t7)2)
	(=  (dificultatTarea t8)1)
	(=  (dificultatTarea t9)3)
)(:goal (forall (?t - tarea) (tareaRevisada ?t))))