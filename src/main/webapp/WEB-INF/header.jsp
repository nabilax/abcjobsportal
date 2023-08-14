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
   
     <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.3/font/bootstrap-icons.css">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
    </head>

    <body>
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <div class="container-fluid ms-5">
            <a href="#intro" class="navbar-brand">
                <h1 style="margin-bottom: -10px;">
                <span class="fw-bold text-primary" >ABC</span></h1>
                <p class="fs-6 fw-light">Jobs Pte Ltd.</span></p>
                </a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                <li class="nav-item">
                    <a class="nav-link <%= request.getServletPath().equals("/WEB-INF/views/index.jsp") ? "text-primary"
                  : "text-primary" %>" href="home">Home</a>
                  </li>
              <li class="nav-item">
                 <a class="nav-link <%= request.getServletPath().equals("/WEB-INF/views/registration.jsp") ? "text-primary"
                  : "text-primary" %>" href="registration">Registration</a>
              </li>
              <li class="nav-item">
                <a class="nav-link <%= request.getServletPath().equals("/WEB-INF/views/login.jsp") ? "text-primary"
                  : "text-primary" %>" href="login">Login</a>
              </li>
              <li class="nav-item">
                <a class="nav-link <%= request.getServletPath().equals("/WEB-INF/views/search.jsp") ? "text-primary"
                  : "text-primary" %>" href="search">Search</a>
              </li>
             </ul>
          </div>
        </div>
      </nav>   
   
