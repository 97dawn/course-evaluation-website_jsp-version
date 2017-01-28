<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %> 
<%-- <%@ page import = "java.sql.*" %>
<%@ page import = "java.util.Date" %>
<%@ page import = "javax.sql.*" %> 
<% Class.forName("com.mysql.jdbc.Driver"); %> --%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
<h1 id="eval_title" style="text-align:center;"> See evaluations!</h1>
<sql:setDataSource
        var="myDS"
        driver="com.mysql.jdbc.Driver"
        url="jdbc:mysql://localhost:3306/course"
        user="root" password="ehdms0202"
    />
     
<sql:query var="evaluations"   dataSource="${myDS}">
    SELECT * FROM evaluation_table;
</sql:query>
 
<div align="center">
<script>var i=0;</script>
<c:forEach var="ev" items="${evaluations.rows}">
	<c:if test="${ev.course eq requestScope.course or ev.course eq param.id}">
		<script>i=1;</script>
    	<table style="margin-bottom:50px;background-color:white;width:60%;border:1px solid #808080;border-collapse:collapse;">        
        		
        		<tr ><td style="text-style:bold;padding:10px;width:50%;">Semester: </td><td>${ev.semester}</td></tr>
                <tr style="background-color: #e6e6e6"><td style="width:50%;text-style:bold;padding:10px;">Instructor's name:</td><td> ${ev.name}</td></tr>
                <tr><td style="text-style:bold;padding:10px;width:50%;">How was the course?</td><td> ${ev.course_ev}</td></tr>
                <tr style="background-color: #e6e6e6"><td style="width:50%;text-style:bold;padding:10px;">How was your professor?</td><td> ${ev.prof_ev}</td></tr>
                <tr><td style="text-style:bold;padding:10px;width:50%;">Posted time:</td><td> ${ev.time}</td></tr>
        	
   		</table>
	</c:if>
</c:forEach>
<script> 
if (i===0){
	var str="No posts yet! Why don't you write first?";
	var big= str.fontsize(5);
	document.write(big);	
}</script>
</div>
</body>
</html>