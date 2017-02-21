
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="header.html"/>


        <div class="page-header text-center black margin-none">
            <h2 class="white">Faculty Website</h2>
        </div>
      
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="navbar black" >
                <ul class="nav navbar-nav navbar-left black">
                    <li>
                        <a href="newaccount.jsp">Create Account</a>
                    </li>
                    <li class="active">
                        <a href="login.jsp">Login</a>
                    </li>
                </ul>    
                   
        </div>
    

    <!-- Page Content -->
    
    <div class="container">
        <div class="row">
    <form action="bio.jsp" method="post">
    <div class="messages"></div>
    <div class="controls">

        <div class="row">
            <div class="col-lg-3 col-lg-offset-4 ">
                <div class="form-group">
                    <label>Email Address *</label>
                    <input id="form_name" type="text" name="email" class="form-control" placeholder="Please enter email" required="required" data-error="Email is required">
                    <div class="help-block with-errors"></div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-3 col-lg-offset-4">
                <div class="form-group">
                    <label>Password *</label>
                    <input type="password" name="password" class="form-control" placeholder="password" required="required" data-error="Password is required">
                    <div class="help-block with-errors"></div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-8 col-lg-offset-4">
                <input type="submit" class="btn btn-success btn-send" value="Login">
            </div>
        </div>
    </div>
</form>
        </div>
    </div>
<br>
<br>

<div class="col-lg-3 col-lg-offset-4">
    <a  href="newaccount.jsp">Sign up for a new account</a>
</div>



     
<c:import url="footer.html"/>

