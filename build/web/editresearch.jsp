
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
    

    
    <a class="col-lg-3 col-lg-offset-4" href="addresearchprj.jsp"><h1>Research Projects</h1></a>
    <br>
    <br>
    <a class="col-lg-3 col-lg-offset-4" href="addpub.jsp"><h1>Publications</h1></a>
    <br>
    <br>
    <a class="col-lg-3 col-lg-offset-4" href="addpeople.jsp"><h1>People</h1></a>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    


       
<c:import url="footer.html"/>


