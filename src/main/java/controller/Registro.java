package controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.ConsultasBD;

@WebServlet(name = "Registro", urlPatterns = { "/Registro" })
public class Registro extends HttpServlet {

	protected void processRequest(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.setContentType("text/html;charset=UTF-8");
		PrintWriter out = response.getWriter();
		try {
			String nombre = request.getParameter("nombre");
			String empresa = request.getParameter("empresa");
			String ruc = request.getParameter("ruc");
			String direccion = request.getParameter("direccion");
			String ciudad = request.getParameter("ciudad");
			String correo = request.getParameter("correo");
			String contrasena = request.getParameter("contrasena");
			String pais = request.getParameter("pais");

			ConsultasBD gestorBD = new ConsultasBD();
			if (gestorBD.registrar(nombre, empresa, ruc, direccion, ciudad, correo, contrasena, pais)) {
				request.getRequestDispatcher("/registroGuardado.jsp").forward(request, response);
			} else
				request.getRequestDispatcher("/errorEnRegistro.jsp").forward(request, response);
		} finally {
			out.close();
		}
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		processRequest(req, resp);
	}

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		super.doGet(req, resp);
	}

}
