package srv;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.opencv.core.CvType;
import org.opencv.core.Mat;
import org.opencv.core.Core;

public class Home extends HttpServlet {
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		    
			System.loadLibrary(Core.NATIVE_LIBRARY_NAME);
		      Mat mat = Mat.eye( 3, 3, CvType.CV_8UC1 );
		      System.out.println( "mat = " + mat.dump() );
		   
		this.getServletContext().getRequestDispatcher("/WEB-INF/index.jsp").forward(req, resp);
		
	}
	

}
