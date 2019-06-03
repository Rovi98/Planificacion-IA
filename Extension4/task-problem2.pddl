(define (problem test-01) (:domain task)
    (:objects p1 p2 p3 p4 - programador
			  t1 t2 - tarea)
    (:init
        (= (habilidadProgramador p1) 3)
        (= (habilidadProgramador p2) 3)
        (= (habilidadProgramador p3) 3)
        (= (habilidadProgramador p4) 3)
        
        (= (calidadProgramador p1) 2)
        (= (calidadProgramador p2) 2)
        (= (calidadProgramador p3) 1)
        (= (calidadProgramador p4) 1)
        
        (= (nTareasProgramador p1) 0)
        (= (nTareasProgramador p2) 0)
        (= (nTareasProgramador p3) 0)
        (= (nTareasProgramador p4) 0)
        
        (= (dificultadTarea t1) 3)
        (= (dificultadTarea t2) 3)
        
        (= (tiempoTarea t1) 3)
        (= (tiempoTarea t2) 3)
        
        (= (tiempoTotal) 0)
        (= (programadoresTotal) 0)
    )

    

    (:goal (forall (?p - programador) (and (<= (nTareasProgramador ?p) 2)
											(programadorContado ?p))))
    
    (:metric minimize (+ (tiempoTotal) (programadoresTotal)))
    )
