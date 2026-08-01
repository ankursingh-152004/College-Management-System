import java.sql.*;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;


/**
 * Servlet implementation class facultyloginapplication
 */
@WebServlet("/facultylogin")
public class facultyloginapplication extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public facultyloginapplication() {
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
			 Class.forName("com.mysql.cj.jdbc.Driver");
	            Connection connection = DriverManager.getConnection(
	                    "jdbc:mysql://localhost:3306/College_Development", "root", "#");
			PreparedStatement p= connection.prepareStatement("select * from faculty where user_id =? and password=?;");
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
