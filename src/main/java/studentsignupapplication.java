
import java.sql.*;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;


/**
 * Servlet implementation class studentsignupapplication
 */
@WebServlet("/studentsignup")
public class studentsignupapplication extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public studentsignupapplication() {
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
			Class.forName("com.mysql.cj.jdbc.Driver");
	        Connection connection = DriverManager.getConnection(
	                "jdbc:mysql://localhost:3306/College_Development", "root", "#");
		PreparedStatement p= connection.prepareStatement("insert into student values(?,?,?);");
		p.setString(1, uid);
		p.setString(2, uname);
		p.setInt(3, pass);
		p.execute();
		response.sendRedirect("signupsuccess.jsp");
		/* obj.println("Student Signed Up Successfully...."); */
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
