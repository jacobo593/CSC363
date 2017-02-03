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
        

    <style type="text/css">
    label{
    display: inline-block;
    float: left;
    clear: left;
    width: 250px;
    text-align: right;
    }
    input {
      display: inline-block;
      float: left;
    }

    </style>

        <div class="container">            

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
        </div>
    
    <form>

    
    <c:import url="filler.html"/>

    
<c:import url="footer.html"/>