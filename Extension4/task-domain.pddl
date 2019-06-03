(define (domain task)
    (:requirements :adl :typing :strips :fluents)
    (:types programador tarea - object)
    
    (:functions
        (habilidadProgramador ?p - programador)
        (dificultadTarea ?t - tarea)
        (tiempoTarea ?t - tarea)
        (calidadProgramador ?p - programador)
        (nTareasProgramador ?p - programador)
        (programadoresTotal)
        (tiempoTotal))
    
    (:predicates
        (asignacionTarea ?x - programador ?y - tarea)
        (asignacionRevision ?x - programador ?y - tarea)
        (tareaAsignada ?x - tarea)
        (tareaRevisada ?x - tarea)
        (programadorContado ?x - programador))
        
        
	(:action asignarDificil
		:parameters (?p - programador ?t - tarea)
        :precondition (and (not (tareaAsignada ?t)) 
						   (= (habilidadProgramador ?p) (- (dificultadTarea ?t) 1)))
        :effect (and (asignacionTarea ?p ?t)
					 (tareaAsignada ?t)
					 (increase (tiempoTotal) (+ (tiempoTarea ?t) 2))
					 (increase (nTareasProgramador ?p) 1)))


    (:action asignar
		:parameters (?p - programador ?t - tarea)
        :precondition (and (not (tareaAsignada ?t)) 
						   (>= (habilidadProgramador ?p) (dificultadTarea ?t)))
        :effect (and (asignacionTarea ?p ?t)
					 (tareaAsignada ?t)
					 (increase (tiempoTotal) (tiempoTarea ?t))
					 (increase (nTareasProgramador ?p) 1)))
					
        
    (:action revisar
		:parameters (?p1 ?p2 - programador ?t - tarea)
        :precondition (and (tareaAsignada ?t)
						   (not (tareaRevisada ?t))
						   (>= (habilidadProgramador ?p1) (- (dificultadTarea ?t) 1))
						   (not (asignacionTarea ?p1 ?t))
						   (asignacionTarea ?p2 ?t))
        :effect (and (asignacionRevision ?p1 ?t)
					 (tareaRevisada ?t)
					 (increase (tiempoTotal) (calidadProgramador ?p2))
					 (increase (nTareasProgramador ?p1) 1)))
					 
	(:action contar
		:parameters (?p -programador)
		:precondition (and (not (programadorContado ?p))
							(forall (?t - tarea) (tareaRevisada ?t))
							(> (nTareasProgramador ?p) 0))
		:effect (and (programadorContado ?p)
						(increase (programadoresTotal) 1)))
						
	(:action nocontar
		:parameters (?p -programador)
		:precondition (and (not (programadorContado ?p))
							(forall (?t - tarea) (tareaRevisada ?t))
							(= (nTareasProgramador ?p) 0))
		:effect (and (programadorContado ?p)))
							
)
