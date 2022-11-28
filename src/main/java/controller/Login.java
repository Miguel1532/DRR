package controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Cliente;
import model.ConsultasBD;

@WebServlet(name = "Login", urlPatterns = { "/Login" })
//@WebServlet("Login")
public class Login extends HttpServlet {

	protected void processRequest(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {

		resp.setContentType("text/html;charset=UTF-8");
		PrintWriter out = resp.getWriter();
		String correo = req.getParameter("correo");
		String contrasena = req.getParameter("contrasena");
		try {
			Cliente cliente;
			ConsultasBD gestorBD = new ConsultasBD();
			cliente = gestorBD.consultar(correo, contrasena);
			if (cliente != null) {

				req.setAttribute("nombre", cliente.getNombre());
				req.getRequestDispatcher("/index.jsp").forward(req, resp);
			} else
				req.getRequestDispatcher("/noEncontrado.jsp").forward(req, resp);
		} finally {
			out.close();
		}

	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		processRequest(req, resp);
	}

}
