<jsp:include page="../../header2.jsp">
    <jsp:param value="Forgot Password" name="HTMLtitle" />
</jsp:include>
<div class="container-lg my-md-5 my-lg-5  align-items-center">  

        <div class="row justify-content-center allign-items-center">
        <div class="col-md-5  text-center d-none d-md-block shadow-lg">
        <img class="img-fluid" src="images/forgotpas.jpg" alt="landing cover">
        </div>
        <div class="col-md-4 text-bg-light text-center d-none d-md-block shadow-lg  ">
     <div class="row justify-content-center allign-items-center my-4">
     <h4 class="text-primary">Reset your password</h4>
    <p>Enter your email and we'll send you a link to reset your password</p>
     </div>
     <div class="row justify-content-center allign-items-center">
    <div class="alert alert-danger ${message == null ? "d-none" : "d-block"}" role="alert">
  		${message}
	</div>
    <form action="forgot-password" method="post">
        <div class="form-floating mb-3">
            <input type="email" class="form-control" id="floatingInput" placeholder="name@example.com" name="emailAddress" required>
            <label for="floatingInput">Email address</label>
			<div class="invalid-feedback">
	      		Email address should be have @ and .
    		</div>
        </div>
        <button type="submit" class="btn btn-primary">Reset password</button>
    </form>
     
    </div> 
    </div>  
     </div>           
        </div>
<jsp:include page="../../footer.jsp"></jsp:include>