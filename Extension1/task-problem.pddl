(define (problem test-01) (:domain task)
    (:objects p1 p2 p3 - programador
			  t1 t2 t3 - tarea)
    (:init
        (= (habilidadProgramador p1) 1)
        (= (habilidadProgramador p2) 2)
        (= (habilidadProgramador p3) 3)
        
        (= (calidadProgramador p1) 1)
        (= (calidadProgramador p2) 2)
        (= (calidadProgramador p3) 1)
        
        (= (dificultadTarea t1) 1)
        (= (dificultadTarea t2) 2)
        (= (dificultadTarea t3) 3)
    )

    

    (:goal (forall (?t - tarea) (tareaRevisada ?t))))
