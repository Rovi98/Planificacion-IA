(define (problem test-01) (:domain task)
    (:objects p1 p2 - programador
			  t1 t2 t3 t4 - tarea)
    (:init
        (= (habilidadProgramador p1) 2)
        (= (habilidadProgramador p2) 2)
        
        (= (calidadProgramador p1) 1)
        (= (calidadProgramador p2) 2)
        
        (= (dificultadTarea t1) 1)
        (= (dificultadTarea t2) 2)
        (= (dificultadTarea t3) 3)
        (= (dificultadTarea t4) 2)
    )

    

    (:goal (forall (?t - tarea) (tareaRevisada ?t))))
