<%-- 
    Document   : index
    Created on : Jan 29, 2017, 3:45:20 PM
    Author     : jake
--%>


<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="header.html"/>


       <div class="page-header text-center black margin-none">
            <h2 class="white">Welcome ${username}</h2>
        </div>
      
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="navbar black" >
                <ul class="nav navbar-nav navbar-left black">
                    <li  class="active">
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
                <p class="lead">Welcome Faculty!</p>
                <p>If you have an account, please click on the Login link</p>
                <p>If you want to create an account, please click on the Create Account link</p>
                <p>Otherwise, choose from the list below and hit View Faculty Website<br></p>
            </div>		
        </div>
    </div>
    
    
<div class="container">
        <div class="row">
    	<div class="col-lg-10 col-lg-offset-1 col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1">
<form  action="WebSiteController" method="POST">
    <div class="messages"></div>
    <div class="controls">
        <div class="row">
            <div class="col-lg-3 col-lg-offset-4 ">
                <div class="form-group">
                    <label>Select Faculty</label><br>
                    <select name="facultyname">
                        <option value="Dr. Anita">Dr. Anita</option>
                        <option value="Dr. Mike">Dr. Mike</option>
                        <option value="Dr. Jennifer">Dr. Jennifer</option>
                        <option value="Dr. Mark">Dr. Mark</option>
                        <option value="Dr. Lucy">Dr. Lucy</option>
                    </select>
                    <div class="help-block with-errors"></div>
                </div>
            </div>
        </div>

        <input type="hidden" name="action" value="browsing"/>
        
        <div class="row">
            <div class="col-lg-8 col-lg-offset-4 col-md-10 col-md-offset-1">
                <input type="submit" class="btn btn-success btn-send" value="View Faculty Website">
            </div>
        </div>
    </div>
</form>
        </div>
        </div>
</div>
    
    

<!--    <div class="container">
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
    </div>-->
    

    
<c:import url="footer.html"/>
