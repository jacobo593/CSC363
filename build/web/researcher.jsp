
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
           
            <img src="images/researcher.PNG" alt=Researcher" height="420" width="420">
            
            <p class="lead">Peter is a PhD student of Anita</p>
            <p class="lead"><b>Research Projects</b></p>   
         <a href="researchproject.jsp">Mobile Apps Security<br></a>
         <a href="researchproject.jsp">Cloud Security<br></a>
       <a href="researchproject.jsp">Policy Advisor</a>
       <p></p>
       <p class="lead"><b>Publications</b></p>
       <p>Chorpita, B. F., & Daleiden, E. L. (2014). Structuring the collaboration of science and service in pursuit <br>of a shared vision. <i>Journal of Clinical Child & Adolescent Psychology</i>, 43(2), 323-338.<br></p>
      <p>Chorpita, B. F., Bernstein, A., & Daleiden, E. L. (2008). Driving with roadmaps<br> and dashboards: Using information resources to structure the decision models in service organizations. <i>Administration and Policy in Mental Health and Mental Health Services Research</i>, 35(1-2), 114-123.</p>   
	    </div>		
        </div>
    </div>
    

    
<c:import url="footer.html"/>
