package model;

public class Cliente {

	private int idCliente;
	private String nombre;
	private String ruc;
	private String correo;
	private String empresa;
	private String contraseña;
	private int idLogin;

	public Cliente(int idCliente, String nombre, String ruc, String correo, String empresa, String contraseña,
			int idLogin) {
		this.idCliente = idCliente;
		this.nombre = nombre;
		this.ruc = ruc;
		this.correo = correo;
		this.empresa = empresa;
		this.contraseña = contraseña;
		this.idLogin = idLogin;
	}

	public int getIdCliente() {
		return idCliente;
	}

	public void setIdCliente(int idCliente) {
		this.idCliente = idCliente;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public String getRuc() {
		return ruc;
	}

	public void setRuc(String ruc) {
		this.ruc = ruc;
	}

	public String getCorreo() {
		return correo;
	}

	public void setCorreo(String correo) {
		this.correo = correo;
	}

	public String getEmpresa() {
		return empresa;
	}

	public void setEmpresa(String empresa) {
		this.empresa = empresa;
	}

	public String getContraseña() {
		return contraseña;
	}

	public void setContraseña(String contraseña) {
		this.contraseña = contraseña;
	}

	public int getIdLogin() {
		return idLogin;
	}

	public void setIdLogin(int idLogin) {
		this.idLogin = idLogin;
	}

}
