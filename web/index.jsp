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
            <div class="nav black" >
                <ul class=" nav navbar-nav navbar-left black">
                    <li>
                        <a href="newaccount.jsp">Create Account</a>
                    </li>
                    <li>
                        <a href="login.jsp">Login</a>
                    </li>
                </ul>    
                   
            <!-- /.navbar-collapse -->
        </div>
    

    <!-- Page Content -->
<br>
<br>
<br>
    <div class="container ">
        <div class="row">
            <div class="col-lg-8 col-lg-offset-3 col-md-10 col-md-offset-1">
            <h2 class="section-heading">Welcome Faculty!</h2>
            <p class="lead">If you have an account click on the login link.<br>
                            Otherwise click on the create account link.</p>
	    </div>		
        </div>
    </div>
    <br>
    <br>


    
<c:import url="footer.html"/>
