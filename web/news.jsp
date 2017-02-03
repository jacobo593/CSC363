<%-- 
    Document   : index
    Created on : Jan 29, 2017, 3:45:20 PM
    Author     : jake
--%>


<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="header.html"/>


        <div class="page-header text-center black margin-none">
            <h2 class="white">Faculty Website</h2>
        </div>
      
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="navbar black" >
                <ul class="nav navbar-nav navbar-left black">
                    <li>
                        <a href="about.html">Create Account</a>
                    </li>
                    <li>
                        <a href="contact.html">Login</a>
                    </li>
                </ul>    
                   
            <!-- /.navbar-collapse -->
        </div>
    

    <!-- Page Content -->
    <c:import url="filler.html"/>

    <div class="container">
        <div class="row">
            <div class="col-lg-8 col-lg-offset-3 col-md-10 col-md-offset-1">
            <h2 class="section-heading">Welcome Faculty!</h2>
            <p class="lead">If you have an account click on the login link.<br>
                            Otherwise click on the create account link.</p>
       
	    </div>		
        </div>
    </div>
    
    <c:import url="filler.html"/>

    
<c:import url="footer.html"/>