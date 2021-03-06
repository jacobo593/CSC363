


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
           
      <p class="lead">Google Research Award</p>
      <p>Posted on Jan 12 2007</p>
      <p>Dr. Mike received a Google research award $5000, <i><a href="">click for more</a></i><br></p>
      
      <p class="lead">Best Paper Award</p>
      <p>Posted on Jan 12 2007</p>
      <p>Dr. Mike's student received best paper award, <i><a href="">click for more</a></i><br></p>
      
      <p class="lead">1st Place Research Poster Competition</p>
      <p>Posted on Jan 12 2007</p>
      <p>Dr. Mike won 1st place in a research poster competition, <i><a href="">click for more</a></i><br></p>
      
      <p class="lead">Published Journal Paper</p>
      <p>Posted on Jan 12 2007</p>
      <p>Dr. Mike published a journal paper, <i><a href="">click for more</a></i><br></p>
            </div>		
        </div>
    </div>
    

    
<c:import url="footer.html"/>
