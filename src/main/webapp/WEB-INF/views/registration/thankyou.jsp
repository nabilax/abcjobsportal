<jsp:include page="../../header2.jsp">
    <jsp:param value="Thank You !" name="HTMLtitle" />
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
        
        <div class="col-md-5 text-bg-light justify-content-center allign-items-center d-none d-md-block shadow-lg "> 
        <div class="row justify-content-center allign-items-center "> 
        <div class="col-md-4 mt-4 text-center "> 
    <p class="fs-4 text-primary p-1" >Thank you !</p>     
    <p>Thank you <span class="fw-bold">${email}</span> for your registration. <br> A litte more and you're good to go.</p>
    <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#ver">
	  Verify Confirmation Link
	</button>
	</div> 
	</div>  
        </div>  
        <div class="col-md-6 text-center d-none d-md-block shadow-lg">
        <img class="img-fluid" src="images/regcon.jpg" alt="landing cover">
        </div>         
        </div>	
    </div>

<!-- Modal -->
<div class="modal fade text-center" id="ver" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-body">
      <i class="bi bi-envelope-check-fill text-primary" style="font-size: 2rem"></i>
      	
      	<h2 class="text primary">Successful !</h2>
      	<p>The link has been sent to your email</p>
       	<a href="verified" class="btn btn-primary">Continue</a>
      </div>
    </div>
  </div>
</div>

<jsp:include page="../../footer.jsp"></jsp:include>