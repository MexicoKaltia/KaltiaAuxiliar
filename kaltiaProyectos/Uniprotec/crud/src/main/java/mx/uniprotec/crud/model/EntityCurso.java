package mx.uniprotec.crud.model;

import java.util.List;

//@Entity
public class EntityCurso {

	
	private String idCurso;
	private EntityCategoria cursoCategoria;
	private String cursoTitulo;
	private String cursoDescripcion;
	private String cursoDuracion;
	private EntityRequisitosCurso cursoRequisito;
	private List<EntityCurso> cursoInstructores;
	private List<EntitySede> cursoSedes;
	
	
	
}
