(define (problem test-01) (:domain task) 
	(:objects p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 - programador
t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 - tarea)
	(:init
	(=  (habilidadProgramador p0) 2)
	(=  (calidadProgramador p0) 2)

	(=  (habilidadProgramador p1) 3)
	(=  (calidadProgramador p1) 1)

	(=  (habilidadProgramador p2) 2)
	(=  (calidadProgramador p2) 1)

	(=  (habilidadProgramador p3) 1)
	(=  (calidadProgramador p3) 2)

	(=  (habilidadProgramador p4) 1)
	(=  (calidadProgramador p4) 2)

	(=  (habilidadProgramador p5) 3)
	(=  (calidadProgramador p5) 2)

	(=  (habilidadProgramador p6) 1)
	(=  (calidadProgramador p6) 2)

	(=  (habilidadProgramador p7) 1)
	(=  (calidadProgramador p7) 2)

	(=  (habilidadProgramador p8) 2)
	(=  (calidadProgramador p8) 2)

	(=  (habilidadProgramador p9) 2)
	(=  (calidadProgramador p9) 2)

	(=  (habilidadProgramador p10) 1)
	(=  (calidadProgramador p10) 1)

	(=  (habilidadProgramador p11) 3)
	(=  (calidadProgramador p11) 1)

	(=  (habilidadProgramador p12) 3)
	(=  (calidadProgramador p12) 1)

	(=  (habilidadProgramador p13) 3)
	(=  (calidadProgramador p13) 1)

	(=  (habilidadProgramador p14) 1)
	(=  (calidadProgramador p14) 2)

	(=  (habilidadProgramador p15) 3)
	(=  (calidadProgramador p15) 1)

	(=  (habilidadProgramador p16) 2)
	(=  (calidadProgramador p16) 1)

	(=  (habilidadProgramador p17) 1)
	(=  (calidadProgramador p17) 1)

	(=  (habilidadProgramador p18) 2)
	(=  (calidadProgramador p18) 2)

	(=  (habilidadProgramador p19) 3)
	(=  (calidadProgramador p19) 1)

	(=  (dificultadTarea t0)2)
	(=  (dificultadTarea t1)3)
	(=  (dificultadTarea t2)1)
	(=  (dificultadTarea t3)1)
	(=  (dificultadTarea t4)3)
	(=  (dificultadTarea t5)1)
	(=  (dificultadTarea t6)3)
	(=  (dificultadTarea t7)3)
	(=  (dificultadTarea t8)1)
	(=  (dificultadTarea t9)2)
)(:goal (forall (?t - tarea) (tareaRevisada ?t)))
)