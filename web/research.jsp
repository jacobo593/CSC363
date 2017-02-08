

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="header.html"/>

       <div class="page-header text-center black margin-none">
            <h2 class="white">Welcome Dr. Anita</h2>
        </div>
      
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="navbar black" >
                <ul class="nav navbar-nav navbar-left black">
                     <li>
                        <a href="home.jsp">Home</a>
                    </li>
                    <li>
                        <a href="addnews.jsp">News</a>
                    </li>
                    <li class="active">
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
            <h4>Summary</h4>
            <p>Summary of our research project in the broad area of network security.</p>
         <h4>Research Projects</h4>   
         <a href="researchproject.jsp">Mobile Apps Security<br></a>
         <a href="researchproject.jsp">Cloud Security<br></a>
       <a href="researchproject.jsp">Policy Advisor</a>
       <p></p>
       <h4>People</h4>
       <a href="researcher.jsp">Mike<br></a>
       <a href="researcher.jsp">Peter<br></a>
       <a href="researcher.jsp">Matt<br></a>
       <p></p>
       <h4>Publications</h4>
       <a href="publications.jsp">View all Publications<br></a>
           </div>    		
        </div>
        </div>
    
    <c:import url="filler.html"/>

    
<c:import url="footer.html"/>
