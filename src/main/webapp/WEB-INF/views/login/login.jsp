<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<jsp:include page="../../header2.jsp">
    <jsp:param value="Login" name="HTMLtitle" />
</jsp:include>
<div class="container-lg my-md-5 my-lg-5  align-items-center">  

        <div class="row justify-content-center allign-items-center">
        <div class="col-md-5 text-center d-none d-md-block shadow-lg">
        <img class="img-fluid" src="images/login.jpg" alt="landing cover">
        </div>
        <div class="col-md-4 text-bg-light text-center d-none d-md-block shadow-lg  ">
     <div class="row justify-content-center allign-items-center my-4">
     
     <p style="margin-bottom: -10px;">Don't have an account yet? </p>
     <a href="registration">Register Now</a>
     </div>
     <div class="row justify-content-center allign-items-center">
    <h4 class="text-primary">Login</h4>
    
   	<div class="alert alert-danger alert-dismissible fade show my-3 ${ message == null ? "d-none" : "d-block" }" role="alert">
  		${ message }
  		<button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
	</div>
	
	<div class="alert alert-success alert-dismissible fade show my-3 ${ scMessage == null ? "d-none" : "d-block" }" role="alert">
  		${ scMessage }
  		<button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
	</div>
	
    <form:form action="login" method="post">
        <div class="mb-3">
            <label for="emailAddress" class="form-label">Email address</label>
            <input type="email" class="form-control" id="emailAddress" name="email" required>
        </div>
        <div class="mb-3">
            <label for="password" class="form-label">Password</label>
            <input type="password" class="form-control" id="password" name="password" required>
        </div>
        <a href="forgot-password" class="d-block mb-3">Forgot password?</a>
        <button type="submit" class="btn btn-primary">Log in</button>
    </form:form>
    </div> 
    </div>  
     </div>           
        </div>	
<jsp:include page="../../footer.jsp"></jsp:include>