<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<jsp:include page="../../header2.jsp">
    <jsp:param value="Admin Dashboard" name="HTMLtitle" />
</jsp:include>

<div class="container">
            <div class="row d-flex justify-content-center allign-items-center">
        <div class="col-md-7 text-center text-md-center">
         <h4>Welcome back, ${adminName}</h4>
         <a href="admin/send-bulk" class="btn btn-outline-primary">Send bulk email</a>
       <a href="admin/all-users" class="btn btn-outline-primary">Show all users</a>
        </div>
        </div>
        <div class="row justify-content-center allign-items-center">
        <div class="col-md-7 text-center d-none d-md-block">
        <img class="img-fluid" src="images/manager.jpg" alt="landing cover">  
        </div>
        </div>
</div>
<jsp:include page="../../footer.jsp"></jsp:include>