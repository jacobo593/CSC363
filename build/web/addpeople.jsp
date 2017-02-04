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
        <h3>Add People</h3>

        </br></br>
    </div>
        

<link rel="stylesheet" type="text/css" href="addition-format.css" media="screen" />


        <div class="container">            

            <form action="AddPeople" method="POST">
                <label>Title*</label>
                <input type="text" name="title*" /></br></br>

                <label>Email</label>
                <input type="text" name="email" value="" /></br></br>


                <label>Bio*</label>
                <textarea name="bio" rows="4" cols="19">
                </textarea></br></br>

                <label>Personal Pic*</label>
                <input type="file" name="personal_pic" value="" /></br></br>
                
                <label>Resume*</label>
                <input type="file" name="resume" value="" /></br>

                <input type="submit" value="Submit"/><br>
                </br></br></br>


                
            </form>
        </div>
    
    <form>

    
    <c:import url="filler.html"/>

    
<c:import url="footer.html"/>
