(define (problem test-01) (:domain task) 
	(:objects p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 - programador
t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 - tarea)
	(:init
	(=  (habilidadProgramador p0) 3)
	(=  (calidadProgramador p0) 1)

	(=  (habilidadProgramador p1) 1)
	(=  (calidadProgramador p1) 1)

	(=  (habilidadProgramador p2) 1)
	(=  (calidadProgramador p2) 1)

	(=  (habilidadProgramador p3) 1)
	(=  (calidadProgramador p3) 1)

	(=  (habilidadProgramador p4) 3)
	(=  (calidadProgramador p4) 2)

	(=  (habilidadProgramador p5) 2)
	(=  (calidadProgramador p5) 2)

	(=  (habilidadProgramador p6) 2)
	(=  (calidadProgramador p6) 2)

	(=  (habilidadProgramador p7) 1)
	(=  (calidadProgramador p7) 2)

	(=  (habilidadProgramador p8) 3)
	(=  (calidadProgramador p8) 2)

	(=  (habilidadProgramador p9) 2)
	(=  (calidadProgramador p9) 2)

	(=  (habilidadProgramador p10) 2)
	(=  (calidadProgramador p10) 1)

	(=  (habilidadProgramador p11) 3)
	(=  (calidadProgramador p11) 2)

	(=  (habilidadProgramador p12) 2)
	(=  (calidadProgramador p12) 1)

	(=  (habilidadProgramador p13) 3)
	(=  (calidadProgramador p13) 2)

	(=  (habilidadProgramador p14) 2)
	(=  (calidadProgramador p14) 1)

	(=  (habilidadProgramador p15) 3)
	(=  (calidadProgramador p15) 2)

	(=  (habilidadProgramador p16) 1)
	(=  (calidadProgramador p16) 1)

	(=  (habilidadProgramador p17) 2)
	(=  (calidadProgramador p17) 2)

	(=  (habilidadProgramador p18) 3)
	(=  (calidadProgramador p18) 1)

	(=  (habilidadProgramador p19) 1)
	(=  (calidadProgramador p19) 1)

	(=  (dificultadTarea t0)2)
	(=  (tiempoTarea t0)2)

	(=  (dificultadTarea t1)1)
	(=  (tiempoTarea t1)6)

	(=  (dificultadTarea t2)1)
	(=  (tiempoTarea t2)2)

	(=  (dificultadTarea t3)2)
	(=  (tiempoTarea t3)6)

	(=  (dificultadTarea t4)3)
	(=  (tiempoTarea t4)6)

	(=  (dificultadTarea t5)1)
	(=  (tiempoTarea t5)6)

	(=  (dificultadTarea t6)1)
	(=  (tiempoTarea t6)2)

	(=  (dificultadTarea t7)2)
	(=  (tiempoTarea t7)6)

	(=  (dificultadTarea t8)2)
	(=  (tiempoTarea t8)3)

	(=  (dificultadTarea t9)2)
	(=  (tiempoTarea t9)1)

	(= (tiempoTotal) 0 )
)
(:goal (forall (?t - tarea) (tareaRevisada ?t)))
 (:metric minimize (tiempoTotal))
)