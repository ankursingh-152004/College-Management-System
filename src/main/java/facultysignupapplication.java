
import java.sql.*;

import com.college.util.DBConnection;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

/**
 * Servlet implementation class facultysignupapplication
 */
@WebServlet("/facultysignup")
public class facultysignupapplication extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public facultysignupapplication() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter obj=response.getWriter();
		String uid=request.getParameter("a");
		String uname=request.getParameter("b");
		int pass=Integer.parseInt(request.getParameter("c"));
		try {
			Connection connection = DBConnection.getConnection();
			PreparedStatement p= connection.prepareStatement("insert into faculty(user_id, username, password) values(?,?,?);");
			p.setString(1, uid);
			p.setString(2, uname);
			p.setInt(3, pass);
			int rows = p.executeUpdate();

			if (rows > 0) {
			    response.sendRedirect("signupsuccess.jsp");
			} else {
			    response.getWriter().println("Signup Failed");
			}
		} catch (Exception e) {
			obj.println(e);
			
		}
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
