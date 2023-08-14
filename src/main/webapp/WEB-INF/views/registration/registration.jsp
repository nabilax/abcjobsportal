<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<jsp:include page="../../header2.jsp">
	<jsp:param value="Registration" name="HTMLtitle" />
</jsp:include>
<div class="container-lg my-md-5 my-lg-5  align-items-center">  
   
        <div class="row d-flex justify-content-center allign-items-center">
        <div class="col-md-5 text-center text-md-center">
        <h5>
        <div>Let's Connect all Programmer!</div>
        <div>Open new and Challenging Opportunities</div></h5>
        </div>
        </div>

        <div class="row justify-content-center allign-items-center">
        <div class="col-md-6 text-center d-none d-md-block shadow-lg">
        <img class="img-fluid" src="images/reg.jpg" alt="landing cover">
        </div>
        <div class="col-md-5 text-bg-light  allign-items-center  d-none d-md-block shadow-lg ">
   <div class="d-flex justify-content-center">
   <div class="col-6 text-bg-light ">
    <h4 class="text-primary text-center">Registration</h4>
    <p class="text-center">Have an account? <a href="login">Login</a></p>

    <div class="alert alert-danger ${errMsg != null ? " d-block" : "d-none" }" role="alert">
      ${errMsg}
    </div>

    <form:form action="registration" method="post" modelAttribute="registration">
      <div class="mb-3">
        <label for="firstName" class="form-label">First Name</label>
        <input type="text" class="form-control" id="firstName" name="firstName" required>
        <div class="invalid-feedback">
          First Name is required
        </div>
      </div>

      <div class="mb-3">
        <label for="lastName" class="form-label">Last Name</label>
        <input type="text" class="form-control" id="lastName" name="lastName" required>
        <div class="invalid-feedback">
          Last Name is required
        </div>
      </div>

      <div class="mb-3">
        <label for="emailAddresss" class="form-label">Email address</label>
        <input type="email" class="form-control" id="emailAddress" name="email" value="<%= request.getParameter("email") != null ? request.getParameter("email") : "" %>" required>
        <div class="invalid-feedback">
          Email address should be have @ and .
        </div>
      </div>

      <div class="mb-3">
        <label for="password" class="form-label">Password</label>
        <input type="password" class="form-control" id="password" name="password" required>
        <div class="invalid-feedback">
          Password required & must be match
        </div>
      </div>

      <div class="mb-3">
        <label for="passwordConfirmation" class="form-label">Password Confirmation</label>
        <input type="password" class="form-control" id="passwordConfirmation" name="passwordConfirmation" required>
        <div class="invalid-feedback">
          Password required & must be match
        </div>
      </div>
      <button type="submit" class="btn btn-primary w-100">Register</button>
    </form:form>
  </div>
</div>
 </div>           
       </div> 
              </div>   
            
<jsp:include page="../../footer.jsp"></jsp:include>