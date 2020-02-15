package mx.uniprotec.crud.model;

import org.springframework.stereotype.Component;

@Component
public class TransportObject {

	private String id;

	public TransportObject(String id) {
		super();
		this.id = id;
	}

	public TransportObject() {}

	@Override
	public String toString() {
		return "TransportObject [id=" + id + "]";
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}
	
	
	
}
