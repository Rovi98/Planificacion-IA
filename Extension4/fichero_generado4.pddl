(define (problem test-01) (:domain task) 
	(:objects p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 - programador
t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 - tarea)
	(:init
	(=  (habilidadProgramador p0) 1)
	(=  (calidadProgramador p0) 2)
	(=  (nTareasProgramador p0) 0)

	(=  (habilidadProgramador p1) 2)
	(=  (calidadProgramador p1) 2)
	(=  (nTareasProgramador p1) 0)

	(=  (habilidadProgramador p2) 1)
	(=  (calidadProgramador p2) 1)
	(=  (nTareasProgramador p2) 0)

	(=  (habilidadProgramador p3) 2)
	(=  (calidadProgramador p3) 2)
	(=  (nTareasProgramador p3) 0)

	(=  (habilidadProgramador p4) 2)
	(=  (calidadProgramador p4) 2)
	(=  (nTareasProgramador p4) 0)

	(=  (habilidadProgramador p5) 1)
	(=  (calidadProgramador p5) 1)
	(=  (nTareasProgramador p5) 0)

	(=  (habilidadProgramador p6) 1)
	(=  (calidadProgramador p6) 1)
	(=  (nTareasProgramador p6) 0)

	(=  (habilidadProgramador p7) 3)
	(=  (calidadProgramador p7) 1)
	(=  (nTareasProgramador p7) 0)

	(=  (habilidadProgramador p8) 1)
	(=  (calidadProgramador p8) 1)
	(=  (nTareasProgramador p8) 0)

	(=  (habilidadProgramador p9) 2)
	(=  (calidadProgramador p9) 1)
	(=  (nTareasProgramador p9) 0)

	(=  (habilidadProgramador p10) 3)
	(=  (calidadProgramador p10) 2)
	(=  (nTareasProgramador p10) 0)

	(=  (habilidadProgramador p11) 1)
	(=  (calidadProgramador p11) 2)
	(=  (nTareasProgramador p11) 0)

	(=  (habilidadProgramador p12) 3)
	(=  (calidadProgramador p12) 1)
	(=  (nTareasProgramador p12) 0)

	(=  (habilidadProgramador p13) 3)
	(=  (calidadProgramador p13) 2)
	(=  (nTareasProgramador p13) 0)

	(=  (habilidadProgramador p14) 3)
	(=  (calidadProgramador p14) 1)
	(=  (nTareasProgramador p14) 0)

	(=  (habilidadProgramador p15) 2)
	(=  (calidadProgramador p15) 2)
	(=  (nTareasProgramador p15) 0)

	(=  (habilidadProgramador p16) 3)
	(=  (calidadProgramador p16) 1)
	(=  (nTareasProgramador p16) 0)

	(=  (habilidadProgramador p17) 1)
	(=  (calidadProgramador p17) 2)
	(=  (nTareasProgramador p17) 0)

	(=  (habilidadProgramador p18) 3)
	(=  (calidadProgramador p18) 2)
	(=  (nTareasProgramador p18) 0)

	(=  (habilidadProgramador p19) 2)
	(=  (calidadProgramador p19) 2)
	(=  (nTareasProgramador p19) 0)

	(=  (dificultadTarea t0)1)
	(=  (tiempoTarea t0)2)

	(=  (dificultadTarea t1)1)
	(=  (tiempoTarea t1)2)

	(=  (dificultadTarea t2)1)
	(=  (tiempoTarea t2)4)

	(=  (dificultadTarea t3)3)
	(=  (tiempoTarea t3)1)

	(=  (dificultadTarea t4)2)
	(=  (tiempoTarea t4)6)

	(=  (dificultadTarea t5)1)
	(=  (tiempoTarea t5)5)

	(=  (dificultadTarea t6)3)
	(=  (tiempoTarea t6)3)

	(=  (dificultadTarea t7)2)
	(=  (tiempoTarea t7)6)

	(=  (dificultadTarea t8)1)
	(=  (tiempoTarea t8)2)

	(=  (dificultadTarea t9)2)
	(=  (tiempoTarea t9)3)

	(= (tiempoTotal) 0 )
	(= (programadoresTotal) 0)
)
(:goal (and (forall (?t - tarea) (tareaRevisada ?t))
 (forall (?p - programador) (<= (nTareasProgramador ?p) 2))))
 (:metric minimize (+ (tiempoTotal) (programadoresTotal)))
)