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
 * Servlet implementation class login
 */
@WebServlet("/managementlogin")
public class managementloginapplication extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public managementloginapplication() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter obj=response.getWriter();
		String uid=request.getParameter("a");
		int pass=Integer.parseInt(request.getParameter("c"));
		try {
			Connection connection = DBConnection.getConnection();

			PreparedStatement p= connection.prepareStatement("select * from management where user_id =? and password=?;");
			 p.setString(1, uid);
			 p.setInt(2, pass);
			 ResultSet rs = p.executeQuery();
			    boolean b = rs.next();
			    if(b){
					response.sendRedirect("Thanku.jsp");
			    }
			    else{
			    	response.sendRedirect("error.jsp");
			    }
		}
		catch(Exception e) {
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
