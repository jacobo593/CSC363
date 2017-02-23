<%-- 
    Document   : teaching
    Created on : Feb 4, 2017, 3:40:40 PM
    Author     : Thomas Nuckolls
--%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="header.html"/>

       <div class="page-header text-center black margin-none">
            <h2 class="white">Welcome ${username}</h2>
        </div>
      
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="navbar black" >
                <ul class="nav navbar-nav navbar-left black">
                     <li>
                        <a href="WebSiteController?action=bio">Bio</a>
                    </li>
                    <li class="active">
                        <a href="WebSiteController?action=news">News</a>
                    </li>
                    <li>
                        <a href="WebSiteController?action=viewresearch">Research</a>
                    </li>
                    <li>
                        <a href="WebSiteController?action=teach">Teaching</a>
                    </li>
                    <li>
                        <a href="WebSiteController?action=service">Service</a>
                    </li>
                </ul>    
                   
        </div>
       
        
    

    <!-- Page Content -->
    

    <div class="container">
        <div class="row">
             <div class="col-lg-8 col-lg-offset-3 col-md-10 col-md-offset-1">
           
            
            <h4>Summary.</h4>
            <p>I have a particular interest in teaching application development cources in which students are inquired to develop complete desktop, web and/or mobile applications.  </p>
            <p class="lead"><b>Courses Taught</b></p>   
         <a href="researchproject.jsp">CSC 350 application development, fall 20010, undergrad, in-class<br></a>
         <a href="researchproject.jsp">Cis introduction to python, fall 2010/spring 2017, undergrad, in-class<br></a>
       
       <p></p>
       <p class="lead"><b>Publications</b></p>
       <h4>People</h4>
       <a href="researcher.jsp">Smith<br></a>
       <a href="researcher.jsp">Omar<br></a>
       
       
             </div>		
        </div>
    </div>
    

    
<c:import url="footer.html"/>
