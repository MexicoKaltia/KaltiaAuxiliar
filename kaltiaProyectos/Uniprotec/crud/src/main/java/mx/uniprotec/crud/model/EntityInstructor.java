package mx.uniprotec.crud.model;

import java.util.List;

//@Entity
public class EntityInstructor {
	
	
	private String idInstructor;
	private String instructorNombreCompleto;
	private List<EntityCategoria> instructorEspecialidades;
	private List<EntityCurso> instructorCursos;
	private EntityDatosGenerales instructorDatosGenerales;
	
	
	

}
