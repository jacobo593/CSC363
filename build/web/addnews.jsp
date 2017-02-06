
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="header.html"/>


        <div class="page-header text-center black margin-none">
            <h2 class="white">Welcome Dr. Anita</h2>
        </div>
      
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="navbar black" >
                <ul class="nav navbar-nav navbar-left black">
                     <li>
                        <a href="bio.jsp">Bio</a>
                    </li>
                    <li>
                        <a href="addnews.jsp">News</a>
                    </li>
                    <li>
                        <a href="editresearch.jsp">Research</a>
                    </li>
                    <li>
                        <a href="teaching.jsp">Teaching</a>
                    </li>
                    <li>
                        <a href="service.jsp">Service</a>
                    </li>
                </ul>    
                   
        </div>
    

    <!-- Page Content -->
    
    <c:import url="filler.html"/>

    
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
                    <label>URL</label>
                    <input  type="text" name="url" class="form-control" placeholder="Please enter url" >
                    <div class="help-block with-errors"></div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-3 col-lg-offset-4 ">
                <div class="form-group">
                    <label>Description</label>
                    <textarea rows="5" cols="55" placeholder="Enter bio here" class="form-control"></textarea>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-3 col-lg-offset-4">
                <div class="checkbox">
                    <label>
                        <input type="checkbox" value="">Check this box if you want news to appear on home page.
                    </label>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-3 col-lg-offset-4">
                <div class="form-group">
                    <label>Image</label>
                    <input type="file" name="newsImage" class="form-control">
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
    
 <c:import url="filler.html"/>


       
<c:import url="footer.html"/>

