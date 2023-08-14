<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<jsp:include page="../../header2.jsp">
    <jsp:param value="Search" name="HTMLtitle" />
</jsp:include>

<div class=" container justify-content-center my-md-5 my-lg-5  align-items-center">
<div class="row justify-content-center">
<div class="col-9 bg-light border rounded-3 ">
    <form action="" method="get" class="mb-4">
    	<h3>Search & Build Network.</h3>
    	<div class="input-group">
    	<input type="text" class="form-control" name="q" placeholder="Search Other" value="<%= request.getParameter("q") != null ? request.getParameter("q") : "" %>">
   	     
   	    <div class="input-group-append">
      <button class="btn btn-primary" type="button">
        <i class="bi bi-search"></i>
      </button>
       </div>
   	    
   	    </div>
   	    <div id="searchHelp" class="form-text">Press enter to search</div>
     </form>
     

    <div>
    	<h1>${notFound == true ? "Not Found" : ""}</h1>
	   	<c:forEach var="s" items="${selected}">
	       <div class="d-flex align-items-center border mb-3 rounded p-5 shadow-sm">
	           <div>
	           	<h2>${s.getFirstName()} ${s.getLastName()}</h2>
	           	<p>${s.getTitle()}</p>
	           </div>
	           <form action="result" method="post" class="ms-auto">
	           		<input type="hidden" name="uId" value="${s.getUserId()}">
		           	<button type="submit" class="btn btn-primary ms-auto">View Profile</button>
			   </form>
	       </div>
     	</c:forEach>
    </div>
</div>
</div>
</div>
<jsp:include page="../../footer.jsp"></jsp:include>