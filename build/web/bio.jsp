
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="header.html"/>


        <div class="page-header text-center black margin-none">
            <h2 class="white">Welcome ${username}</h2>
        </div>
      
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="navbar black" >
                <ul class="nav navbar-nav navbar-left black">
                     <li class="active">
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
    	<div class="col-lg-10 col-lg-offset-1 col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1">
    <form  method="post">
    <div class="messages"></div>
    <div class="controls">
        <div class="row">
            <div class="col-lg-3 col-lg-offset-4 ">
                <div class="form-group">
                    <label>Title *</label>
                    <input  type="text" name="title" class="form-control" placeholder="Please enter title" required="required" data-error="title is required">
                    <div class="help-block with-errors"></div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-3 col-lg-offset-4 ">
                <div class="form-group">
                    <label>Email Address *</label>
                    <input  type="text" name="email" class="form-control" placeholder="Please enter email" required="required" data-error="Email is required">
                    <div class="help-block with-errors"></div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-3 col-lg-offset-4 ">
                <div class="form-group">
                    <label>Bio *</label>
                    <textarea rows="5" cols="55" placeholder="Enter bio here" class="form-control"></textarea>
                </div>
            </div>
        </div>
        
        <div class="row">
            <div class="col-lg-3 col-lg-offset-4">
                <div class="form-group">
                    <label>Personal Pic *</label>
                    <input type="file" name="personal_pic" class="form-control" required="required" data-error="upload pic">
                    <div class="help-block with-errors"></div>
                </div>
            </div>
        </div>
         <div class="row">
            <div class="col-lg-3 col-lg-offset-4">
                <div class="form-group">
                    <label>Resume *</label>
                    <input type="file" name="resume" class="form-control" required="required" data-error="upload resume">
                    <div class="help-block with-errors"></div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-8 col-lg-offset-4 col-md-10 col-md-offset-1">
                <input type="submit" class="btn btn-success btn-send" value="Submit">
            </div>
        </div>
    </div>
</form>
      </div>
   </div>
</div>


       
<c:import url="footer.html"/>

