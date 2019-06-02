(define (domain task)
    (:requirements :adl :typing :strips :fluents)
    (:types programador tarea - object)
    
    (:functions
        (habilidadProgramador ?p - programador)           ;; Cuantos contenidos tiene asignado un dia.
        (dificultadTarea ?t - tarea))               ;; le damos un valor a cada dia, para ver cuál va antes.
    
    (:predicates
        (asignacion ?x - programador ?y - tarea)
        (tareaAsignada ?x - tarea))

    (:action asignar
		:parameters (?p - programador ?t - tarea)
        :precondition (and (not (tareaAsignada ?t)) (>= (habilidadProgramador ?p) (- (dificultadTarea ?t) 1)))
        :effect (and (asignacion ?p ?t) (tareaAsignada ?t)))
)
