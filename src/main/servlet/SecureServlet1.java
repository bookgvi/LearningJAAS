package main.servlet;

import javax.servlet.annotation.HttpMethodConstraint;
import javax.servlet.annotation.ServletSecurity;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name="Secure Servlet 1", urlPatterns = "/secured/servlet1")
@ServletSecurity(
  httpMethodConstraints =  {
    @HttpMethodConstraint(value = "POST", rolesAllowed = "MANAGER"),
    @HttpMethodConstraint(value = "GET", rolesAllowed = "MANAGER")
  }
)
public class SecureServlet1 extends HttpServlet {

  @Override
  protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws IOException {
    resp.getWriter().write("<h2>Secure servlet content 1</h2>");
  }
}
