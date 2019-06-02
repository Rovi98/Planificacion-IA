(define (domain task)
    (:requirements :adl :typing :strips :fluents)
    (:types programador tarea - object)
    
    (:functions
        (habilidadProgramador ?p - programador)           ;; Cuantos contenidos tiene asignado un dia.
        (dificultadTarea ?t - tarea)               ;; le damos un valor a cada dia, para ver cuál va antes.
        (calidadProgramador ?p - programador))               ;; le damos un valor a cada dia, para ver cuál va antes.
    
    (:predicates
        (asignacionTarea ?x - programador ?y - tarea)
        (asignacionRevision ?x - programador ?y - tarea)
        (tareaAsignada ?x - tarea)
        (tareaRevisada ?x - tarea))

    (:action asignar
		:parameters (?p - programador ?t - tarea)
        :precondition (and (not (tareaAsignada ?t)) (>= (habilidadProgramador ?p) (- (dificultadTarea ?t) 1)))
        :effect (and (asignacionTarea ?p ?t) (tareaAsignada ?t)))
        
    (:action revisar
		:parameters (?p - programador ?t - tarea)
        :precondition (and (tareaAsignada ?t) (not (tareaRevisada ?t)) (>= (habilidadProgramador ?p) (- (dificultadTarea ?t) 1)) (not (asignacionTarea ?p ?t)))
        :effect (and (asignacionRevision ?p ?t) (tareaRevisada ?t)))
)
