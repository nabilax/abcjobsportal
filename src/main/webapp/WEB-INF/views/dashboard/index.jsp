<jsp:include page="../../header2.jsp">
    <jsp:param value="Dashboard" name="HTMLtitle" />
</jsp:include>
<div class="container">
   <div class="row">
     <div class="col-3">
       <div class="d-flex flex-column border rounded-3 pb-4">
         <a href="profile" class="text-decoration-none">
           <div class="border p-0 rounded-3 border-5">
             <div class="fs-1 d-flex align-items-center justify-content-center bg-secondary btn btn-outline-primary text-light" style="height: 25vh;">
              <span>${f}</span>
              <span>${l}</span>
            </div>
          </div>
        </a>
        <div class="px-4 py-3">
          <h4>${fullName}</h4>
          <p>${title}</p>
          <p>${company}</p>
        </div>
        <button class="btn btn-outline-primary mx-4"><a href="profile" class="text-decoration-none">Edit Profile </a></button>
      </div>
    </div>

    <!-- post -->
    <div class="col-6">
    	<div class="d-flex gap-3 p-3 mb-3 border rounded-3 shadow-sm">
    		<div class="form-check">
			  <input class="form-check-input" type="checkbox" value="" id="posts" checked>
			  <label class="form-check-label" for="posts">
			    My post
			  </label>
			</div>
        	<div class="form-check">
			  <input class="form-check-input" type="checkbox" value="" id="posts" checked>
			  <label class="form-check-label" for="posts">
			    Show all
			  </label>
			</div>
        	<div class="form-check">
			  <input class="form-check-input" type="checkbox" value="" id="jobs">
			  <label class="form-check-label" for="jobs">
			    Show Jobs
			  </label>
			</div>
			<div class="form-check">
			  <input class="form-check-input" type="checkbox" value="" id="jobs">
			  <label class="form-check-label" for="jobs">
			    Saved post
			  </label>
			</div>
        </div>
      <div class="border rounded-3 mb-3 px-3" id="post1">
        <div class="d-flex align-items-center gap-2 py-3">
          <span class="px-3 py-2 rounded-circle border btn btn-outline-primary">${l}</span>
          <a href="" class="text-decoration-none fs-5" >${firstName}</a>
        </div>

        <!-- content -->
        <div class="">
        <div class="border rounded-3 mb-3 px-3">
          <p class="fs-8 text-muted">Create post</p>
         </div>
        </div>

        <div class="d-flex align-items-center gap-2 py-3">
          <a href="" class="d-flex align-items-center gap-2 btn btn-outline-secondary">
          	<i class="bi bi-image-fill"></i>
          </a>
          <a href="" class="d-flex align-items-center gap-2 btn btn-outline-secondary">
          	<i class="bi bi-camera-video-fill"></i>
       	  </a>
          <a href="" class="d-flex align-items-center gap-2 btn btn-outline-secondary">
          	<i class='bx bx-share-alt'></i> Share
       	  </a>
          <a href="" class="d-flex align-items-center gap-2 btn btn-outline-secondary ms-auto">
          	<i class='bx bx-save'></i> Save
          </a>
        </div>
      </div>
      
      <div class="border rounded-3 mb-3 px-3" id="post1">
        <div class="d-flex align-items-center gap-2 py-3">
          <span class="px-3 py-2 rounded-circle border btn btn-outline-primary">${l}</span>
          <a href="" class="text-decoration-none fs-5">${firstName}</a>
          <small class="ms-auto">20 January</small>
        </div>

        <!-- content -->
        <div class="">
          <p class="fw-bold fs-4">Any recent job vacancy for Software developer?</p>
        </div>

        <div class="d-flex align-items-center gap-2 py-3">
        <a href="#" class="d-flex align-items-center gap-2 btn btn-outline-secondary like-button">
        <?xml version="1.0" encoding="utf-8"?>
        <svg width="20" height="20" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M320 1344q0-26-19-45t-45-19q-27 0-45.5 19t-18.5 45q0 27 18.5 45.5t45.5 18.5q26 0 45-18.5t19-45.5zm160-512v640q0 26-19 45t-45 19h-288q-26 0-45-19t-19-45v-640q0-26 19-45t45-19h288q26 0 45 19t19 45zm1184 0q0 86-55 149 15 44 15 76 3 76-43 137 17 56 0 117-15 57-54 94 9 112-49 181-64 76-197 78h-129q-66 0-144-15.5t-121.5-29-120.5-39.5q-123-43-158-44-26-1-45-19.5t-19-44.5v-641q0-25 18-43.5t43-20.5q24-2 76-59t101-121q68-87 101-120 18-18 31-48t17.5-48.5 13.5-60.5q7-39 12.5-61t19.5-52 34-50q19-19 45-19 46 0 82.5 10.5t60 26 40 40.5 24 45 12 50 5 45 .5 39q0 38-9.5 76t-19 60-27.5 56q-3 6-10 18t-11 22-8 24h277q78 0 135 57t57 135z"/></svg>
        </a>
          <a href="" class="d-flex align-items-center gap-2 btn btn-outline-secondary">
          	<i class='bx bx-message-square-dots'></i> Comments
          </a>
          <a href="" class="d-flex align-items-center gap-2 btn btn-outline-secondary">
          	<i class='bx bx-share-alt'></i> Share
       	  </a>
          <a href="" class="d-flex align-items-center gap-2 btn btn-outline-secondary ms-auto">
          	<i class='bx bx-save'></i> Save
          </a>
        </div>
      </div>

    </div>

    <!-- notification & create post -->
    <div class="col-3">
      <div class="py-3 px-4 rounded-3 border">
      
      <div class="border-bottom mb-3">
          <h4 class="fs-4">People you may know</h4>
          
        </div>

        <div class="border-bottom mb-1">
        <div class="d-flex flex-column border rounded-3 pb-2">
         <a href="profile" class="text-decoration-none">
         <div class="px-2 py-1">
         <img class="img-center" src="images/john.png" height="65px" alt="landing cover">
         </div>
          <div class="px-2 py-1">
          <h5>John Hope</h5>
          <p>Software Engineer</p>
          <button type="submit" class="btn btn-outline-primary">Connect</button>
        </div> 
        </a>
      </div>
        </div>
        <div class="border-bottom mb-1">
         <div class="d-flex flex-column border rounded-3 pb-2">
         <a href="profile" class="text-decoration-none">
         <div class="px-2 py-1">
         <img class="img-center" src="images/nancy.png" height="65px" alt="landing cover">
         </div>
          <div class="px-2 py-1">
          <h5>Swe Hatt</h5>
          <p>Software Engineer</p>
          <button type="submit" class="btn btn-outline-primary">Connect</button>
        </div> 
        </a>   
      </div>
    </div>
        <div class="text-center">
          <a href="" class="btn btn-outline-primary">See all suggestions</a>
        </div>
      </div>
    </div>
  </div>
</div>


<!-- pop up notifications 
<div class="position-fixed d-flex flex-column align-items-end gap-4 bottom-0 right-0 py-3 px-4" style="width: 100vw;">
  <div class="toast show" role="alert" aria-live="assertive" aria-atomic="true">
    <div class="toast-header">
      <img src="..." class="rounded me-2" alt="...">
      <strong class="me-auto">Bootstrap</strong>
      <small class="text-muted">just now</small>
      <button type="button" class="btn-close" data-bs-dismiss="toast" aria-label="Close"></button>
    </div>
    <div class="toast-body">
      See? Just like this.
    </div>
  </div>

  <div class="toast show" role="alert" aria-live="assertive" aria-atomic="true">
    <div class="toast-header">
      <img src="..." class="rounded me-2" alt="...">
      <strong class="me-auto">Bootstrap</strong>
      <small class="text-muted">2 seconds ago</small>
      <button type="button" class="btn-close" data-bs-dismiss="toast" aria-label="Close"></button>
    </div>
    <div class="toast-body">
      Heads up, toasts will stack automatically
    </div>
  </div>

  <div class="toast show" role="alert" aria-live="assertive" aria-atomic="true">
    <div class="toast-header">
      <img src="..." class="rounded me-2" alt="...">
      <strong class="me-auto">Bootstrap</strong>
      <small class="text-muted">2 seconds ago</small>
      <button type="button" class="btn-close" data-bs-dismiss="toast" aria-label="Close"></button>
    </div>
    <div class="toast-body">
      Heads up, toasts will stack automatically
    </div>
  </div>
</div>
-->
<jsp:include page="../../footer.jsp"></jsp:include>