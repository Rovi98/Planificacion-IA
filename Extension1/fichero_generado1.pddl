(define (problem test-01) (:domain task) 
	(:objects p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 - programador
t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 - tarea)
	(:init
	(=  (habilidadProgramador p0) 1)

	(=  (habilidadProgramador p1) 2)

	(=  (habilidadProgramador p2) 2)

	(=  (habilidadProgramador p3) 3)

	(=  (habilidadProgramador p4) 3)

	(=  (habilidadProgramador p5) 1)

	(=  (habilidadProgramador p6) 2)

	(=  (habilidadProgramador p7) 1)

	(=  (habilidadProgramador p8) 1)

	(=  (habilidadProgramador p9) 3)

	(=  (habilidadProgramador p10) 3)

	(=  (habilidadProgramador p11) 3)

	(=  (habilidadProgramador p12) 1)

	(=  (habilidadProgramador p13) 1)

	(=  (habilidadProgramador p14) 1)

	(=  (habilidadProgramador p15) 1)

	(=  (habilidadProgramador p16) 2)

	(=  (habilidadProgramador p17) 1)

	(=  (habilidadProgramador p18) 1)

	(=  (habilidadProgramador p19) 2)

	(=  (dificultadTarea t0)1)
	(=  (dificultadTarea t1)1)
	(=  (dificultadTarea t2)1)
	(=  (dificultadTarea t3)2)
	(=  (dificultadTarea t4)2)
	(=  (dificultadTarea t5)3)
	(=  (dificultadTarea t6)2)
	(=  (dificultadTarea t7)2)
	(=  (dificultadTarea t8)3)
	(=  (dificultadTarea t9)1)
)
(:goal (forall (?t - tarea) (tareaRevisada ?t)))
)