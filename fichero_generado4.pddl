(define (problem test-01) (:domain task) 
	(:objects p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 - programador
t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 - tarea)
	(:init
	(=  (habilidadProgramador p0) 2)
	(=  (calidadProgramador p0) 2)
	(=  (nTareasProgramador p0) 0)

	(=  (habilidadProgramador p1) 3)
	(=  (calidadProgramador p1) 1)
	(=  (nTareasProgramador p1) 0)

	(=  (habilidadProgramador p2) 3)
	(=  (calidadProgramador p2) 2)
	(=  (nTareasProgramador p2) 0)

	(=  (habilidadProgramador p3) 3)
	(=  (calidadProgramador p3) 1)
	(=  (nTareasProgramador p3) 0)

	(=  (habilidadProgramador p4) 3)
	(=  (calidadProgramador p4) 2)
	(=  (nTareasProgramador p4) 0)

	(=  (habilidadProgramador p5) 1)
	(=  (calidadProgramador p5) 1)
	(=  (nTareasProgramador p5) 0)

	(=  (habilidadProgramador p6) 1)
	(=  (calidadProgramador p6) 2)
	(=  (nTareasProgramador p6) 0)

	(=  (habilidadProgramador p7) 2)
	(=  (calidadProgramador p7) 2)
	(=  (nTareasProgramador p7) 0)

	(=  (habilidadProgramador p8) 3)
	(=  (calidadProgramador p8) 2)
	(=  (nTareasProgramador p8) 0)

	(=  (habilidadProgramador p9) 2)
	(=  (calidadProgramador p9) 2)
	(=  (nTareasProgramador p9) 0)

	(=  (habilidadProgramador p10) 3)
	(=  (calidadProgramador p10) 2)
	(=  (nTareasProgramador p10) 0)

	(=  (habilidadProgramador p11) 3)
	(=  (calidadProgramador p11) 2)
	(=  (nTareasProgramador p11) 0)

	(=  (habilidadProgramador p12) 2)
	(=  (calidadProgramador p12) 2)
	(=  (nTareasProgramador p12) 0)

	(=  (habilidadProgramador p13) 1)
	(=  (calidadProgramador p13) 2)
	(=  (nTareasProgramador p13) 0)

	(=  (habilidadProgramador p14) 3)
	(=  (calidadProgramador p14) 1)
	(=  (nTareasProgramador p14) 0)

	(=  (habilidadProgramador p15) 3)
	(=  (calidadProgramador p15) 1)
	(=  (nTareasProgramador p15) 0)

	(=  (habilidadProgramador p16) 2)
	(=  (calidadProgramador p16) 2)
	(=  (nTareasProgramador p16) 0)

	(=  (habilidadProgramador p17) 1)
	(=  (calidadProgramador p17) 2)
	(=  (nTareasProgramador p17) 0)

	(=  (habilidadProgramador p18) 3)
	(=  (calidadProgramador p18) 2)
	(=  (nTareasProgramador p18) 0)

	(=  (habilidadProgramador p19) 3)
	(=  (calidadProgramador p19) 1)
	(=  (nTareasProgramador p19) 0)

	(=  (dificultatTarea t0)3)
	(=  (tiempoTarea t0)6)

	(=  (dificultatTarea t1)1)
	(=  (tiempoTarea t1)2)

	(=  (dificultatTarea t2)2)
	(=  (tiempoTarea t2)1)

	(=  (dificultatTarea t3)2)
	(=  (tiempoTarea t3)5)

	(=  (dificultatTarea t4)3)
	(=  (tiempoTarea t4)5)

	(=  (dificultatTarea t5)3)
	(=  (tiempoTarea t5)6)

	(=  (dificultatTarea t6)3)
	(=  (tiempoTarea t6)2)

	(=  (dificultatTarea t7)3)
	(=  (tiempoTarea t7)1)

	(=  (dificultatTarea t8)2)
	(=  (tiempoTarea t8)3)

	(=  (dificultatTarea t9)1)
	(=  (tiempoTarea t9)5)

(= (tiempoTotal) 0 )(= (programadoresTotal) 0))(:goal (and (forall (?t - tarea) (tareaRevisada ?t)) (forall (?p - programador) (<= (nTareasProgramador ?p) 2)))) (:metric minimize (+ (tiempoTotal) (programadoresTotal))))