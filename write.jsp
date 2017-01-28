<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import = "java.sql.*" %>
<%@ page import = "java.util.Date" %>
<%@ page import = "javax.sql.*" %>
<% Class.forName("com.mysql.jdbc.Driver"); %>
<!DOCTYPE html  PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en-US">
<head>
<meta charset="UTF-8" >
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>SUNY Korea course evaluation</title>
<link rel="stylesheet" href="css/index and menu.css">
<link rel="stylesheet" href="css/post.css">

</head>

<body>
<h1 style="text-align:center;color: black;text-decoration: none;"> SUNY Korea course evaluation <a href="index.html"><img src="img/SUNY Korea_Logo ENG.png" alt="SUNY_Korea_Logo" style="float:right;width:100px;height:50px;padding: 0; margin:0;"></a></h1>
<ul class="menu" style="border-radius: 10px;">
  <li class="dropdown" id="ams"><a href="#" class="dropbtn">AMS</a>
    <div class="dropdown-content">
    <table >
      <tr>
        <td><a href="course.jsp?id=MAT123">MAT123</a></td>
        <td><a href="course.jsp?id=AMS151">AMS151</a></td>
      </tr>
      <tr>
        <td><a href="course.jsp?id=AMS161" >AMS161</a></td>
        <td><a href="course.jsp?id=AMS261" >AMS261</a></td>
      </tr>
      <tr>
        <td><a href="course.jsp?id=AMS301" >AMS301</a></td>
        <td><a href="course.jsp?id=AMS310" >AMS310</a></td>
      </tr>
      <tr>
        <td><a href="course.jsp?id=AMS311" >AMS311</a></td>
        <td><a href="course.jsp?id=AMS315">AMS315</a></td>
      </tr>
      <tr>
        <td><a href="course.jsp?id=AMS351">AMS351</a></td>
        <td><a href="course.jsp?id=AMS361">AMS361</a></td>
      </tr>
    </table>
    </div>
  </li>  
  <li class="dropdown" id="bus"><a href="#" class="dropbtn">BUS</a>
    <div class="dropdown-content">
      <a href="course.jsp?id=BUS111" >BUS111</a>
      <a href="course.jsp?id=BUS215" >BUS215</a>
      <a href="course.jsp?id=BUS294" >BUS294</a>
    </div>
  </li>
  <li class="dropdown" id="cse"><a href="#" class="dropbtn">CSE</a>
    <div class="dropdown-content">
    <table>
      <tr>
        <td><a href="course.jsp?id=CSE101" >CSE101</a></td>
        <td><a href="course.jsp?id=CSE102" >CSE102</a></td>
      </tr>
      <tr>
        <td><a href="course.jsp?id=CSE114" >CSE114</a></td>
        <td><a href="course.jsp?id=CSE214" >CSE214</a></td>
      </tr>
      <tr>
		<td><a href="course.jsp?id=CSE215" >CSE215</a></td>
        <td><a href="course.jsp?id=CSE219" >CSE219</a></td>
      </tr>
      <tr>
        <td><a href="course.jsp?id=CSE220" >CSE220</a></td>
        <td><a href="course.jsp?id=CSE303" >CSE303</a></td>  
      </tr>
      <tr>
        <td><a href="course.jsp?id=CSE305" >CSE305</a></td>
        <td><a href="course.jsp?id=CSE320" >CSE320</a></td>  
      </tr>
      <tr>
        <td><a href="course.jsp?id=CSE332" >CSE332</a></td>
        <td><a href="course.jsp?id=CSE336" >CSE336</a></td>  
      </tr>
      <tr>
        <td><a href="course.jsp?id=CSE352" >CSE352</a></td>
        <td><a href="course.jsp?id=CSE373" >CSE373</a></td>  
      </tr>
      <tr>
        <td><a href="course.jsp?id=CSE378" >CSE378</a></td>
      </tr>
    </table>
    </div>
  </li>
  <li class="dropdown" id="mec"><a href="#" class="dropbtn">MEC</a>
    <div class="dropdown-content">
    <table>
      <tr>
        <td><a href="course.jsp?id=MEC101" >MEC101</a></td>
        <td><a href="course.jsp?id=MEC102" >MEC102</a></td>
      </tr>
      <tr>
        <td><a href="course.jsp?id=MEC203" >MEC203</a></td>
        <td><a href="course.jsp?id=MEC214" >MEC214</a></td>
      </tr>
    </table>
    </div>
  </li>
  <li class="dropdown" id="tsm"><a href="#" class="dropbtn">TSM</a>
    <div class="dropdown-content">
    <table>
      <tr>
        <td><a href="course.jsp?id=EST192" >EST192</a></td>
        <td><a href="course.jsp?id=EST194" >EST194</a></td>
      </tr>
      <tr>
        <td><a href="course.jsp?id=EST200" >EST200</a></td>
        <td><a href="course.jsp?id=EST230" >EST230</a></td>
      </tr>
      <tr>
        <td><a href="course.jsp?id=EST240" >EST240</a></td>
        <td><a href="course.jsp?id=EST305" >EST305</a></td>
      </tr>
      <tr>
        <td><a href="course.jsp?id=EST306" >EST306</a></td>
        <td><a href="course.jsp?id=EST310" >EST310</a></td>
      </tr>
      <tr>
        <td><a href="course.jsp?id=EST320" >EST320</a></td>
        <td><a href="course.jsp?id=EST326" >EST326</a></td>
      </tr>
      <tr>
        <td><a href="course.jsp?id=EST327" >EST327</a></td>
        <td><a href="course.jsp?id=EST372" >EST372</a></td>   
      </tr>
      <tr>
        <td><a href="course.jsp?id=EST391" >EST391</a></td>
        <td><a href="course.jsp?id=EST392" >EST392</a></td>
      </tr>
      <tr>
        <td><a href="course.jsp?id=EST393" >EST393</a></td>
      </tr>
    </table>
    </div>
  </li>
  <li class="dropdown" id="etc"><a href="#" class="dropbtn">WRT/ETC</a>
    <div class="dropdown-content">
    <table>
      <tr>
        <td><a href="course.jsp?id=ACC210" >ACC210</a></td>
        <td><a href="course.jsp?id=WAE190" >WAE190</a></td>
      </tr>
      <tr>
        <td><a href="course.jsp?id=WAE192" >WAE192</a></td>
        <td><a href="course.jsp?id=WAE194" >WAE194</a></td>
      </tr>
      <tr>
        <td><a href="course.jsp?id=WRT101" >WRT101</a></td>
        <td><a href="course.jsp?id=WRT102" >WRT102</a></td>
      </tr>
      <tr>
        <td><a href="course.jsp?id=ATM102" >ATM102</a></td>
        <td><a href="course.jsp?id=BIO201" >BIO201</a></td>
      </tr>
      <tr>
        <td><a href="course.jsp?id=PHY131/3" >PHY131/3</a></td>
        <td><a href="course.jsp?id=PHY132/4" >PHY132/4</a></td>
      </tr>
      <tr>
        <td><a href="course.jsp?id=POL102" >POL102</a></td>
        <td><a href="course.jsp?id=ECO108" >ECO108</a></td>
      </tr>
    </table>
    </div>
  </li>
</ul>
<div id="memo" >
  <h1 id="write"> Write it here!</h1>
  <p style="text-align: center;">***Please follow the instructions.***</p>
  
  <%
	int result=0;
	String course= request.getParameter("course_list");
	String semester = request.getParameter("semester");
	String name =request.getParameter("prof_name");
	String course_ev =request.getParameter("course_evaluation");
	String prof_ev = request.getParameter("prof_evaluation"); 
	String url = "jdbc:mysql://localhost:3306/course";
	String id = "root";
	String pw="ehdms0202";
	Date date = new Date();
	Timestamp time = new Timestamp(date.getTime());
	
	Connection con = null;
	PreparedStatement st = null;
	if(request.getParameter("submit")!=null){
		
		if(request.getParameter("semester")!=""
		  &&request.getParameter("prof_name")!="" &&request.getParameter("course_evaluation")!=""
		  &&request.getParameter("prof_evaluation")!="" ){
			try{
				 //Class.forName("com.mysql.jdbc.Driver");
				 con = DriverManager.getConnection(url,id,pw);	
				 st = con.prepareStatement("INSERT INTO evaluation_table (course, semester, name, course_ev , prof_ev, time)" 
				 + " VALUES (?, ?, ?, ?, ?, ?)");
				 st.setString(1, course);
				 st.setString(2, semester);
				 st.setString(3, name);
				 st.setString(4, course_ev);
				 st.setString(5, prof_ev);
				 st.setTimestamp(6, time);
				 result=st.executeUpdate();
				 request.setAttribute("course",course);
				 pageContext.forward("course.jsp");
				 
				/*  response.sendRedirect("course.jsp"); */
			}
			catch(SQLException e){
				 e.printStackTrace();
			}  	  
		}
		else {
			 out.println("<script>alert('Please fill all the blanks! Try again!');</script>");
		}
	}
  %>

  <form name="text" action="write.jsp" method="post" >
  
  <div>
  	<label>Course</label>
  	<select name="course_list" style="font-family: Copperplate Gothic Light, sans-serif;
  	width: 200px;height: 50px; padding: 10px;font-size: 20px; margin-bottom:20px;">
    <option value="MAT123">MAT123</option>
    <option value="AMS151">AMS151</option>
    <option value="AMS161">AMS161</option>
    <option value="AMS261">AMS261</option>
    <option value="AMS301">AMS301</option>
    <option value="AMS310">AMS310</option>
    <option value="AMS311">AMS311</option>
    <option value="AMS315">AMS315</option>
    <option value="AMS351">AMS351</option>
    <option value="AMS361">AMS361</option>
    <option value="BUS111">BUS111</option>
    <option value="BUS215">BUS215</option>
    <option value="BUS294">BUS294</option>
    <option value="CSE101">CSE101</option>
    <option value="CSE102">CSE102</option>
    <option value="CSE114">CSE114</option>
    <option value="CSE215">CSE215</option>
    <option value="CSE219">CSE219</option>
    <option value="CSE220">CSE220</option>
    <option value="CSE303">CSE303</option>
    <option value="CSE305">CSE305</option>
    <option value="CSE320">CSE320</option>
    <option value="CSE332">CSE332</option>
    <option value="CSE336">CSE336</option>
    <option value="CSE352">CSE352</option>
    <option value="CSE373">CSE373</option>
    <option value="CSE378">CSE378</option>
    <option value="MEC101">MEC101</option>
    <option value="MEC102">MEC102</option>
    <option value="MEC203">MEC203</option>
    <option value="MEC214">MEC214</option>
    <option value="EST192">EST192</option>
    <option value="EST194">EST194</option>
    <option value="EST200">EST200</option>
    <option value="EST230">EST230</option>
    <option value="EST240">EST240</option>
    <option value="EST305">EST305</option>
    <option value="EST306">EST306</option>
    <option value="EST310">EST310</option>
    <option value="EST320">EST320</option>
    <option value="EST326">EST326</option>
    <option value="EST327">EST327</option>
    <option value="EST372">EST372</option>
    <option value="EST391">EST391</option>
    <option value="EST392">EST392</option>
    <option value="EST393">EST393</option>
    <option value="ACC210">ACC210</option>
    <option value="WAE190">WAE190</option>
    <option value="WAE192">WAE192</option>
    <option value="WAE194">WAE194</option>
    <option value="WRT101">WRT101</option>
    <option value="WRT102">WRT102</option>
    <option value="ATM102">ATM102</option>
    <option value="BIO201">BIO201</option>
    <option value="PHY131/3">PHY131/3</option>
    <option value="PHY132/4">PHY132/4</option>
    <option value="POL102">POL102</option>
    <option value="ECO108">ECO108</option>
  </select>
  </div>
  <div>
    <label >Semester</label>
    <input type="text" name="semester" placeholder="Spring/Fall YYYY">
  </div>
  <div>
    <label >Instructor's name</label>
    <input type="text" name="prof_name" placeholder="Please write his/her full name"> 
  </div>
  <div>
    <label >How was the course?</label>
    <textarea  type="text" name="course_evaluation" placeholder="Write everything you felt about the course"></textarea>
  </div>
  <div>
    <label >How was your professor?</label>
    <textarea type="text" name="prof_evaluation" placeholder="Write everything you felt about your professor"></textarea> 
  </div> 
  <input type="submit" value="Submit" name="submit">
  </form>
</div>
</body>
</html>