<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<jsp:include page="../../header2.jsp">
    <jsp:param value="Result" name="HTMLtitle" />
</jsp:include>

<div class="container">
	<div class="alert alert-success alert-dismissible fade show ${message == null ? "d-none" : "d-flex"}" role="alert">
	  ${message}
	  <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
	</div>
	 <div class="row bg-primary p-3 mb-4">
            <img class="img-fluid" src="images/profile.png" alt="dash cover">
        </div>
     <div class="row border rounded-3 p-3 mb-4">
        <div
            class="col-2 border-none rounded-square align-self-stretch text-center fs-1 d-flex align-items-center justify-content-center bg-gradient bg-light btn btn-outline-primary text-primary">
            <span>${f}</span>
            <span>${l}</span>
        </div>
        <div class="col-7 p-5">
            <h2>${fullName}</h2>
            <p>${title}</p>
            <button class="btn btn-primary" id="follow">Follow</button>
        </div>

                <div class="col-3 bg-light border rounded-3">
            <div>
                
                <div class="d-flex align-items-center">
                    <i class='bx bx-envelope text-primary fs-3'></i>
                    <div class="p-2">
                        <h5>Email</h5>
                        <small>${email}</small>
                    </div>
                </div>
                <div class="d-flex align-items-center">
                    <i class='bx bx-globe text-primary fs-3'></i>
                    <div class="p-2">
                        <h5>Website</h5>
                        <small>${website}</small>
                    </div>
                </div>
                <div class="d-flex align-items-center">
                    <i class='bx bx-building text-primary fs-3'></i>
                    <div class="p-2">
                        <h5>Company</h5>
                        <small>${company}</small>
                    </div>
                </div>
            </div>
        </div>
        
    </div>

    <div class="row">
        <div class="col-12 bg-light border rounded-3 ">
            <div class="mb-3">
                <h3>About Me</h3>
                <hr>
                <p>${about}</p>
            </div>
            <div class="mb-3">
                <h3>Experience</h3>
                <hr>
                <c:forEach var="e" items="${ex}">
	                <div class="d-flex align-items-center">
	                    <i class='bx bx-map-pin text-primary fs-2'></i>
	                    <div class="p-3">
	                        <h4>${e.getPosition()} (${e.getStartDate().split("-")[0]} - ${e.getEndDate().split("-")[0]})</h4>
                            <small>${e.getCompanyName()}</small>
	                    </div>
	                </div>
                </c:forEach>
            </div>
            <div>
                <h3>Education</h3>
                <hr>
                <c:forEach var="e" items="${ed}">
	                <div class="d-flex align-items-center">
	                    <i class='bx bx-book text-primary fs-2'></i>
	                    <div class="p-3">
	                        <h4>${e.getEducationName()} (${e.getStartDate().split("-")[0]} - ${e.getEndDate().split("-")[0]})</h4>
	                        <small>${e.getIntitutionName()}</small>
	                    </div>
	                </div>
                </c:forEach>
            </div>
        </div>
       
    </div>

</div>
<script>
	const followBtn = document.querySelector("#follow");
	followBtn.addEventListener("click", () => {
		if(followBtn.innerHTML == "Follow") {
			followBtn.classList.remove("btn-primary");
			followBtn.classList.add("btn-outline-primary");
			followBtn.innerHTML = "Unfollow";
		} else {
			followBtn.classList.add("btn-primary");
			followBtn.classList.remove("btn-outline-primary");
			followBtn.innerHTML = "Follow";
		}
	});
</script>
<jsp:include page="../../footer.jsp"></jsp:include>