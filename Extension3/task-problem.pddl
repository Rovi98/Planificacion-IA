(define (problem test-01) (:domain task)
    (:objects p1 p2 p3 - programador
			  t1 t2 t3 - tarea)
    (:init
        (= (habilidadProgramador p1) 2)
        (= (habilidadProgramador p2) 3)
        (= (habilidadProgramador p3) 3)
        
        (= (calidadProgramador p1) 1)
        (= (calidadProgramador p2) 1)
        (= (calidadProgramador p3) 1)
        
        (= (nTareasProgramador p1) 0)
        (= (nTareasProgramador p2) 0)
        (= (nTareasProgramador p3) 0)
        
        (= (dificultadTarea t1) 3)
        (= (dificultadTarea t2) 3)
        (= (dificultadTarea t3) 3)
        
        (= (tiempoTarea t1) 3)
        (= (tiempoTarea t2) 3)
        (= (tiempoTarea t3) 3)
        
        (= (tiempoTotal) 0)
    )

    

    (:goal (and (forall (?t - tarea) (tareaRevisada ?t))
				(forall (?p - programador) (<= (nTareasProgramador ?p) 2))))
    
    (:metric minimize (tiempoTotal))
    )
