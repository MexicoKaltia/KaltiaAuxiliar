package mx.uniprotec.application.model;

public class User {
	
	private String idUser;
	private String passUser;
	private String perfilUser;
	private String statusUser;
	private String varioUser;
	
	
	public String getIdUser() {
		return idUser;
	}
	public void setIdUser(String idUser) {
		this.idUser = idUser;
	}
	public String getPassUser() {
		return passUser;
	}
	public void setPassUser(String passUser) {
		this.passUser = passUser;
	}
	public String getPerfilUser() {
		return perfilUser;
	}
	public void setPerfilUser(String perfilUser) {
		this.perfilUser = perfilUser;
	}
	public String getStatusUser() {
		return statusUser;
	}
	public void setStatusUser(String statusUser) {
		this.statusUser = statusUser;
	}
	public String getVarioUser() {
		return varioUser;
	}
	public void setVarioUser(String varioUser) {
		this.varioUser = varioUser;
	}
	
	@Override
	public String toString() {
		return "User [idUser=" + idUser + ", passUser=" + passUser + ", perfilUser=" + perfilUser + ", statusUser="
				+ statusUser + ", varioUser=" + varioUser + "]";
	}
	
	public User(String idUser, String passUser, String perfilUser, String statusUser, String varioUser) {
		super();
		this.idUser = idUser;
		this.passUser = passUser;
		this.perfilUser = perfilUser;
		this.statusUser = statusUser;
		this.varioUser = varioUser;
	}
	
	public User() {
	}
	
	

}
