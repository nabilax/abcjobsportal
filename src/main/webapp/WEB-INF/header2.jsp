<%@ page isELIgnored="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html>

    <head>
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <title>ABC Jobs | <%= request.getParameter("HTMLtitle") !=null ? request.getParameter("HTMLtitle")
          : "Welcome" %>
      </title>
      <link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">
      <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
      <link href="<%= request.getParameter("isNested") == null ? "css/zephyr.css" : request.getParameter("isNested") %>" rel="stylesheet">
    <link href="<%= request.getParameter("isNested") == null ? "css/like.css" : request.getParameter("isNested") %>" rel="stylesheet">
     <link rel="stylesheet" href="css/style.css">
      
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.3/font/bootstrap-icons.css">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
    </head>

    <body>
    <nav class="navbar navbar-expand-lg d-flex flex-column align-items-center w-100 pb-0  mb-5 shadow-sm border" style="z-index: 1000;">
  <div class="container">
    <a class="navbar-brand fs-3 fw-bold <%= request.getServletPath().equals("/WEB-INF/views/index.jsp") ? "text-mute" : "text-mute" %>" href="home">
                <h1 style="margin-bottom: -10px;"><span class="fw-bold text-primary" >ABC</span></h1>
                <p class="fs-6 fw-light">Jobs Pte Ltd.</span></p></a>
    <div class="collapse navbar-collapse d-flex justify-content-center" id="navbar">
        <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                <li class="nav-item">
                    <a class="nav-link <%= request.getServletPath().equals("/WEB-INF/views/index.jsp") ? "text-primary"
                  : "text-primary" %>" href="home">Home</a>
                  </li>

              <% if((Boolean) session.getAttribute("isLogin") != null) { %>
        <li class="nav-item">
          <a class="nav-link fw-semibold <%= request.getServletPath().equals("/WEB-INF/views/dashboard/index.jsp") ? "text-primary border-bottom border-3 border-primary" : request.getServletPath().equals("/WEB-INF/views/index.jsp") ? "text-white" : "text-primary border-bottom border-3  border-white" %>" href="<%= request.getContextPath() %>/dashboard">Dashboard</a>
        </li>
      <% } %>
      
      <% if((Boolean) session.getAttribute("isLogin") != null && session.getAttribute("roleId").toString().equals("1")) { %>
        <li class="nav-item">
          <a class="nav-link fw-semibold <%= request.getServletPath().equals("/WEB-INF/views/administrator/index.jsp") ? "text-primary border-bottom border-3 border-primary" : request.getServletPath().equals("/WEB-INF/views/index.jsp") ? "text-white" : "text-primary border-bottom border-3  border-white" %>" href="<%= request.getContextPath() %>/admin">Admin</a>
        </li>
      <% } %>
     


     <li class="nav-item">
          <form action="<%= request.getContextPath() %>/search" method="get" class="w-75">
          <div class="input-group">
    <input type="text" class="form-control" placeholder="Search..." name="q" autocomplete="off" data-bs-toggle="popover" data-bs-trigger="focus" data-bs-title="Tips" data-bs-content="Press enter to continue"> <div class="input-group-append">
    <div class="input-group-append">
      <button class="btn btn-primary" type="button">
        <i class="bi bi-search"></i>
      </button>
    </div>
  </div>
  </div>
  </form>
  </li>
  
  <li class="nav-item">
     <% if( (Boolean) session.getAttribute("isLogin") != null) { %>
      <a href="<%= request.getContextPath() %>/logout" class="btn btn-primary ms-auto">Logout</a>
    <% } else { %>
      <a href="<%= request.getContextPath() %>/login" class="btn btn-primary ms-auto <%= request.getServletPath().equals("/WEB-INF/views/index.jsp") ? "d-none" : "" %>">Login</a>
      <a href="<%= request.getContextPath() %>/registration" class="btn btn-primary ms-auto <%= request.getServletPath().equals("/WEB-INF/views/index.jsp") ? "d-none" : "" %>">Register</a>
    <% } %>
  </li>
  
  </ul> 
 
  </div>      
    </div>     
</nav>
