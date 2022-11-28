package model;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;

public class ConsultasBD {
	Connection conn = null;
	Statement stm = null;
	ResultSet usuarioResultSet;
	Cliente clienteHallado;
	int idCliente, idLogin;
	String nombre, ruc, correo, empresa, contrasena;

	public Cliente consultar(String cuenta, String clave) {
		try {
			conn = ConectaBD.abrir();
			stm = conn.createStatement();
			usuarioResultSet = stm
					.executeQuery("select * from login join cliente on (login.IdLogin=cliente.IdLogin) where Correo ='"
							+ cuenta + "'and Contrasena ='" + clave + "';");
			// "SELECT * FROM login WHERE Correo='" + cuenta + "' and Contrasena='" + clave
			// + "';");
			if (!usuarioResultSet.next()) {
				System.out.println(" No se encontro el registro");
				ConectaBD.cerrar();
				return null;
			} else {
				System.out.println("Se encontró el registro");
				idCliente = usuarioResultSet.getInt("IdCliente");
				nombre = usuarioResultSet.getString("NomCliente");
				correo = usuarioResultSet.getString("NomCliente");
				ruc = usuarioResultSet.getString("TelfCliente");
				idLogin = usuarioResultSet.getInt("IdLogin");
				clienteHallado = new Cliente(idCliente, nombre, ruc, correo, empresa, contrasena, idLogin);
				ConectaBD.cerrar();
				return clienteHallado;
			}
		} catch (Exception e) {
			System.out.println("Error en la base de datos.");
			e.printStackTrace();
			return null;
		}
	}

	public boolean registrar(String nombre, String empresa, String ruc, String direccion, String ciudad, String correo,
			String contrasena, String pais) {
		int resultUpdate = 0;
		int resultUpdate1 = 0;
		try {
			conn = ConectaBD.abrir();
			stm = conn.createStatement();
			resultUpdate = stm
					.executeUpdate("INSERT INTO cliente (NomCliente, RUCCliente, Empresa, Direccion, Ciudad, Pais) "
							+ "VALUES('" + nombre + "','" + ruc + "','" + empresa + "','" + direccion + "','" + ciudad
							+ "','" + pais + "');");
			resultUpdate1 = stm.executeUpdate(
					"INSERT INTO login (Correo, Contrasena) " + "VALUES('" + correo + "','" + contrasena + "');");
			if (resultUpdate != 0) {
				ConectaBD.cerrar();
				return true;
			} else {
				ConectaBD.cerrar();
				return false;
			}
		} catch (Exception e) {
			System.out.println("Error en la base de datos.");
			e.printStackTrace();
			return false;
		}
	}

}
