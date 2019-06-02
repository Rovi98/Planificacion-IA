(define (problem test-01) (:domain task)
    (:objects p1 p2 p3 - programador
			  t1 t2 t3 - tarea)
    (:init
        (= (habilidadProgramador p1) 1)
        (= (habilidadProgramador p2) 1)
        (= (habilidadProgramador p3) 1)
        
        (= (dificultadTarea t1) 3)
        (= (dificultadTarea t2) 3)
        (= (dificultadTarea t3) 3)
    )

    

    (:goal (forall (?t - tarea) (tareaAsignada ?t))))
