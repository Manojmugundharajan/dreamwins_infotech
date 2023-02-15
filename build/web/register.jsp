<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@ page  import="java.sql.*" %>



<%
String name = request.getParameter("t1");
String course = request.getParameter("t2");
String email = request.getParameter("t3");
String phone = request.getParameter("t4");

        try
        {
        Class.forName("com.mysql.jdbc.Driver");
        Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/dreamwins","root","");
        
        PreparedStatement ps=con.prepareStatement("insert into enquiry values(?,?,?,?)");
        ps.setString(1,name);
        ps.setString(2,course);
        ps.setString(3,email);
        ps.setString(4,phone);
        ps.executeUpdate();
        con.close();
        out.println("<script>alert('Enquiry Submitted')</script>");
        out.println("<script>window.location='home.jsp';</script>");
       //response.sendRedirect("home.jsp");
        }
        catch(Exception ee)
        {

            out.println("<h1>Error : " + ee.getMessage() );
        
        }
%> 

