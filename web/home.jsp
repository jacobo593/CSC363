<%-- 
    Document   : index
    Created on : Jan 29, 2017, 3:45:20 PM
    Author     : jake
--%>


<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="header.html"/>


       <div class="page-header text-center black margin-none">
            <h2 class="white">Welcome Dr. Anita</h2>
        </div>
      
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="navbar black" >
                <ul class="nav navbar-nav navbar-left black">
                    <li  class="active">
                        <a href="home.jsp">Home</a>
                    </li>
                    <li>
                        <a href="addnews.jsp">News</a>
                    </li>
                    <li>
                        <a href="editresearch.jsp">Research</a>
                    </li>
                    <li>
                        <a href="teaching.jsp">Teaching</a>
                    </li>
                    <li>
                        <a href="service.jsp">Service</a>
                    </li>
                </ul>    
                   
        </div>
    

    <!-- Page Content -->

    <div class="container">
        <div class="row">
             <div class="col-lg-8 col-lg-offset-3 col-md-10 col-md-offset-1">
           
            <img src="images/home.PNG" alt="home" height="420" width="420">
            </br>
            </br>
            </br>
            <p class="lead">Dr. Anita is a Professor of Computer Science at the University of Michigan. She received her PhD in Computer Science from MIT in July 2002. Her Research and teaching interests are in broad areas of network and information security. [<a href="">Resume PDF</a>]</p>
       <p></p>
       <p class="lead"><b>Google Research Award</b></p>
       <p>Posted on Jan 12 2007</p>
       <p>Dr. Anita received a Google research award of $5000, <i><a href="">click for more</a></i><br></p>
      
	    </div>		
        </div>
    </div>
    
    <c:import url="filler.html"/>

    
<c:import url="footer.html"/>
