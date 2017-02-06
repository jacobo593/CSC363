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
    <div>
        <h3>Add New Service</h3>

        </br></br>
    </div>
        

<link rel="stylesheet" type="text/css" href="addition-format.css" media="screen" />


<form  method="post">
    <div class="messages"></div>
    <div class="controls">
        <div class="row">
            <div class="col-lg-3 col-lg-offset-4 ">
                <div class="form-group">
                    <label>On/Off Campus</label>
                    <input  type="text" name="campus" class="form-control" placeholder="Please enter campus" required="required" data-error="title is required">
                    <div class="help-block with-errors"></div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-3 col-lg-offset-4 ">
                <div class="form-group">
                    <label>Where (Institute)</label>
                    <input  type="text" name="institute" class="form-control" placeholder="Please enter the institute">
                    <div class="help-block with-errors"></div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-3 col-lg-offset-4 ">
                <div class="form-group">
                    <label>What (title)</label>
                    <input  type="text" name="title" class="form-control" placeholder="Please enter the title">
                    <div class="help-block with-errors"></div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-3 col-lg-offset-4 ">
                <div class="form-group">
                    <label>When</label>
                    <input  type="text" name="when" class="form-control" placeholder="Please enter when">
                    <div class="help-block with-errors"></div>
                </div>
            </div>
        </div>        
        <div class="row">
            <div class="col-lg-3 col-lg-offset-4 ">
                <div class="form-group">
                    <label>Description</label>
                    <textarea rows="5" cols="55" placeholder="Enter description here" class="form-control"></textarea>
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


<!--        <div class="container">            

            <form action="AddService" method="POST">
                <label>On/Off Campus</label>
                <input type="text" name="campus" /></br></br>

                <label>Where (Institute)</label>
                <input type="text" name="institute" value="" /></br></br>

                <label>What (Title)</label>
                <input type="text" name="title" value="" /></br></br>

                <label>When</label>
                <input type="text" name="when" value="" /></br></br>

                <label>Description*</label>
                <textarea name="description" rows="4" cols="19">
                </textarea>

                </br></br></br>


                <input type="submit" value="Submit"/><br>
            </form>
        </div>-->
    

    
    <c:import url="filler.html"/>

    
<c:import url="footer.html"/>
