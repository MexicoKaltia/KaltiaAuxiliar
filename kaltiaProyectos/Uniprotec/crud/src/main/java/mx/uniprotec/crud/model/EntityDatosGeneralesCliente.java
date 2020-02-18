package mx.uniprotec.crud.model;

import java.util.List;

public class EntityDatosGeneralesCliente {

	
	private String clienteNombreCompleto; 
	private String clienteRFC;
	private String clienteDireccionFiscal;
	private String clienteDireccionOficina;
	private String clienteDireccionCursos;
	private List<EntitySede>  clienteSedes;
	private String clienteCorreo;
}
