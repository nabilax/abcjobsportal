<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<jsp:include page="../../header2.jsp">
	<jsp:param value="Reset" name="HTMLtitle" />
</jsp:include>

<div class="container-lg my-md-5 my-lg-5  align-items-center">  

        <div class="row justify-content-center allign-items-center">
        <div class="col-md-5 text-center d-none d-md-block shadow-lg">
        <img class="img-fluid" src="images/resetpass.jpg" alt="landing cover">
        </div>
        <div class="col-md-4 text-bg-light text-center d-none d-md-block shadow-lg  ">
     <div class="row justify-content-center allign-items-center my-4">
     <h4 class="text-primary">Reset your password</h4>
    <p>Remember your password !</p>
     </div>
     <div class="row justify-content-center allign-items-center">
	
	<form action="reset" method="post">
	  <div class="mb-3">
	    <label for="password" class="form-label">New Password</label>
	    <input type="password" class="form-control" id="password" name="password" required>
	    <div class="invalid-feedback">
      		Password required & must be match
   		</div>
	  </div>
	  <div class="mb-3">
	    <label for="passwordConfirmation" class="form-label">New Password Confirmation</label>
	    <input type="password" class="form-control" id="passwordConfirmation" required>
	    <div class="invalid-feedback">
      		Password required & must be match
   		</div>
	  </div>
	  <div>
	  <button type="submit" class="btn btn-primary">Update Password</button>
	  </div>
	</form>
</div>
 </div> 
    </div>  
     </div>           
 
<jsp:include page="../../footer.jsp"></jsp:include>