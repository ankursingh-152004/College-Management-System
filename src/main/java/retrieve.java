
import com.college.util.DBConnection;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;


/**
 * Servlet implementation class retrieve
 */
@WebServlet("/retrieve")
public class retrieve extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public retrieve() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String ty = request.getParameter("a");
		if(ty.equals("Student Display")) {
			PrintWriter Ankur = response.getWriter();
			try {
				Connection connection = DBConnection.getConnection();
			    PreparedStatement p = connection.prepareStatement("select * from student;");
			    ResultSet rs = p.executeQuery();
			    Ankur.println("user_id \t\t password");
			    while(rs.next()) {
			    	String uid = rs.getString("user_id");
			    	int pass = rs.getInt("password");
			    	Ankur.println("----------------------------------");
			    	Ankur.println(uid+"\t \t| \t "+pass);
			    	Ankur.println("----------------------------------");
			    }
			}catch(Exception e) {
				Ankur.println(e);
			}
		}else if(ty.equals("Faculty Display")) {
			PrintWriter Ankur = response.getWriter();
			try {
				Connection connection = DBConnection.getConnection();
			    PreparedStatement p = connection.prepareStatement("select * from faculty;");
			    ResultSet rs = p.executeQuery();
			    Ankur.println("user_id \t\t password");
			    while(rs.next()) {
			    	String uid = rs.getString("user_id");
			    	int pass = rs.getInt("password");
			    	Ankur.println("----------------------------------");
			    	Ankur.println(uid+"\t \t| \t "+pass);
			    	Ankur.println("----------------------------------");
			    }
			}catch(Exception e) {
				Ankur.println(e);
			}
		}
		else  {
			PrintWriter Ankur = response.getWriter();
			try {
				Connection connection = DBConnection.getConnection();
			    PreparedStatement p = connection.prepareStatement("select * from management;");
			    ResultSet rs = p.executeQuery();
			    Ankur.println("user_id \t\t password");
			    while(rs.next()) {
			    	String uid = rs.getString("user_id");
			    	int pass = rs.getInt("password");
			    	Ankur.println("----------------------------------");
			    	Ankur.println(uid+"\t \t| \t "+pass);
			    	Ankur.println("----------------------------------");
			    }
			}catch(Exception e) {
				Ankur.println(e);
			}
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}/*
	 * "<table border='1'><tr><td>" + user_id +"</td> <td>"+ pass
	 * +"</td></tr></table>"
	 */
