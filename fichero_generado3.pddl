(define (problem test-01) (:domain task) 
	(:objects p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 - programador
t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 - tarea)
	(:init
	(=  (habilidadProgramador p0) 3)
	(=  (calidadProgramador p0) 1)
	(=  (nTareasProgramador p0) 0)

	(=  (habilidadProgramador p1) 1)
	(=  (calidadProgramador p1) 1)
	(=  (nTareasProgramador p1) 0)

	(=  (habilidadProgramador p2) 2)
	(=  (calidadProgramador p2) 1)
	(=  (nTareasProgramador p2) 0)

	(=  (habilidadProgramador p3) 3)
	(=  (calidadProgramador p3) 1)
	(=  (nTareasProgramador p3) 0)

	(=  (habilidadProgramador p4) 2)
	(=  (calidadProgramador p4) 1)
	(=  (nTareasProgramador p4) 0)

	(=  (habilidadProgramador p5) 3)
	(=  (calidadProgramador p5) 1)
	(=  (nTareasProgramador p5) 0)

	(=  (habilidadProgramador p6) 2)
	(=  (calidadProgramador p6) 1)
	(=  (nTareasProgramador p6) 0)

	(=  (habilidadProgramador p7) 3)
	(=  (calidadProgramador p7) 1)
	(=  (nTareasProgramador p7) 0)

	(=  (habilidadProgramador p8) 3)
	(=  (calidadProgramador p8) 2)
	(=  (nTareasProgramador p8) 0)

	(=  (habilidadProgramador p9) 3)
	(=  (calidadProgramador p9) 2)
	(=  (nTareasProgramador p9) 0)

	(=  (habilidadProgramador p10) 3)
	(=  (calidadProgramador p10) 1)
	(=  (nTareasProgramador p10) 0)

	(=  (habilidadProgramador p11) 3)
	(=  (calidadProgramador p11) 2)
	(=  (nTareasProgramador p11) 0)

	(=  (habilidadProgramador p12) 3)
	(=  (calidadProgramador p12) 2)
	(=  (nTareasProgramador p12) 0)

	(=  (habilidadProgramador p13) 2)
	(=  (calidadProgramador p13) 1)
	(=  (nTareasProgramador p13) 0)

	(=  (habilidadProgramador p14) 3)
	(=  (calidadProgramador p14) 2)
	(=  (nTareasProgramador p14) 0)

	(=  (habilidadProgramador p15) 1)
	(=  (calidadProgramador p15) 2)
	(=  (nTareasProgramador p15) 0)

	(=  (habilidadProgramador p16) 1)
	(=  (calidadProgramador p16) 2)
	(=  (nTareasProgramador p16) 0)

	(=  (habilidadProgramador p17) 1)
	(=  (calidadProgramador p17) 1)
	(=  (nTareasProgramador p17) 0)

	(=  (habilidadProgramador p18) 1)
	(=  (calidadProgramador p18) 2)
	(=  (nTareasProgramador p18) 0)

	(=  (habilidadProgramador p19) 2)
	(=  (calidadProgramador p19) 1)
	(=  (nTareasProgramador p19) 0)

	(=  (dificultatTarea t0)3)
	(=  (tiempoTarea t0)1)

	(=  (dificultatTarea t1)1)
	(=  (tiempoTarea t1)5)

	(=  (dificultatTarea t2)1)
	(=  (tiempoTarea t2)4)

	(=  (dificultatTarea t3)1)
	(=  (tiempoTarea t3)3)

	(=  (dificultatTarea t4)3)
	(=  (tiempoTarea t4)4)

	(=  (dificultatTarea t5)1)
	(=  (tiempoTarea t5)3)

	(=  (dificultatTarea t6)2)
	(=  (tiempoTarea t6)1)

	(=  (dificultatTarea t7)3)
	(=  (tiempoTarea t7)6)

	(=  (dificultatTarea t8)1)
	(=  (tiempoTarea t8)1)

	(=  (dificultatTarea t9)3)
	(=  (tiempoTarea t9)3)

(= (tiempoTotal) 0 ))(:goal (and (forall (?t - tarea) (tareaRevisada ?t)) (forall (?p - programador) (<= (nTareasProgramador ?p) 2)))) (:metric minimize (tiempoTotal)) )