<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 17/05/2020
  Time: 16:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Stellar Admin</title>
    <link rel="stylesheet" href="resources/vendors/simple-line-icons/css/simple-line-icons.css">
    <link rel="stylesheet" href="resources/vendors/flag-icon-css/css/flag-icon.min.css">
    <link rel="stylesheet" href="resources/vendors/css/vendor.bundle.base.css">
    <link rel="stylesheet" href="resources/vendors/select2/select2.min.css">
    <link rel="stylesheet" href="resources/vendors/select2-bootstrap-theme/select2-bootstrap.min.css">
    <link rel="stylesheet" href="resources/css/style.css">
    <link rel="shortcut icon" href="resources/images/favicon.png"/>
</head>
<body>
<div class="container-scroller">
    <nav class="navbar default-layout-navbar col-lg-12 col-12 p-0 fixed-top d-flex flex-row">
        <div class="navbar-brand-wrapper d-flex align-items-center">
            <a class="navbar-brand brand-logo" href="../../index.html">
                <img src="resources/images/logo.svg" alt="logo" class="logo-dark"/>
            </a>
            <a class="navbar-brand brand-logo-mini" href="../../index.html"><img src="resources/images/logo-mini.svg" alt="logo"/></a>
        </div>
        <div class="navbar-menu-wrapper d-flex align-items-center flex-grow-1">
            <h5 class="mb-0 font-weight-medium d-none d-lg-flex">Welcome stallar dashboard!</h5>
            <ul class="navbar-nav navbar-nav-right ml-auto">
                <form class="search-form d-none d-md-block" action="#">
                    <i class="icon-magnifier"></i>
                    <input type="search" class="form-control" placeholder="Search Here" title="Search here">
                </form>
                <li class="nav-item"><a href="#" class="nav-link"><i class="icon-basket-loaded"></i></a></li>
                <li class="nav-item"><a href="#" class="nav-link"><i class="icon-chart"></i></a></li>
                <li class="nav-item dropdown">
                    <a class="nav-link count-indicator message-dropdown" id="messageDropdown" href="#"
                       data-toggle="dropdown" aria-expanded="false">
                        <i class="icon-speech"></i>
                        <span class="count">7</span>
                    </a>
                    <div class="dropdown-menu dropdown-menu-right navbar-dropdown preview-list pb-0"
                         aria-labelledby="messageDropdown">
                        <a class="dropdown-item py-3">
                            <p class="mb-0 font-weight-medium float-left">You have 7 unread mails </p>
                            <span class="badge badge-pill badge-primary float-right">View all</span>
                        </a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item preview-item">
                            <div class="preview-thumbnail">
                                <img src="resources/images/faces/face10.jpg" alt="image" class="img-sm profile-pic">
                            </div>
                            <div class="preview-item-content flex-grow py-2">
                                <p class="preview-subject ellipsis font-weight-medium text-dark">Marian Garner </p>
                                <p class="font-weight-light small-text"> The meeting is cancelled </p>
                            </div>
                        </a>
                        <a class="dropdown-item preview-item">
                            <div class="preview-thumbnail">
                                <img src="resources/images/faces/face12.jpg" alt="image" class="img-sm profile-pic">
                            </div>
                            <div class="preview-item-content flex-grow py-2">
                                <p class="preview-subject ellipsis font-weight-medium text-dark">David Grey </p>
                                <p class="font-weight-light small-text"> The meeting is cancelled </p>
                            </div>
                        </a>
                        <a class="dropdown-item preview-item">
                            <div class="preview-thumbnail">
                                <img src="resources/images/faces/face1.jpg" alt="image" class="img-sm profile-pic">
                            </div>
                            <div class="preview-item-content flex-grow py-2">
                                <p class="preview-subject ellipsis font-weight-medium text-dark">Travis Jenkins </p>
                                <p class="font-weight-light small-text"> The meeting is cancelled </p>
                            </div>
                        </a>
                    </div>
                </li>
                <li class="nav-item dropdown language-dropdown d-none d-sm-flex align-items-center">
                    <a class="nav-link d-flex align-items-center dropdown-toggle" id="LanguageDropdown" href="#"
                       data-toggle="dropdown" aria-expanded="false">
                        <div class="d-inline-flex mr-3">
                            <i class="flag-icon flag-icon-us"></i>
                        </div>
                        <span class="profile-text font-weight-normal">English</span>
                    </a>
                    <div class="dropdown-menu dropdown-menu-left navbar-dropdown py-2"
                         aria-labelledby="LanguageDropdown">
                        <a class="dropdown-item">
                            <i class="flag-icon flag-icon-us"></i> English </a>
                        <a class="dropdown-item">
                            <i class="flag-icon flag-icon-fr"></i> French </a>
                        <a class="dropdown-item">
                            <i class="flag-icon flag-icon-ae"></i> Arabic </a>
                        <a class="dropdown-item">
                            <i class="flag-icon flag-icon-ru"></i> Russian </a>
                    </div>
                </li>
                <li class="nav-item dropdown d-none d-xl-inline-flex user-dropdown">
                    <a class="nav-link dropdown-toggle" id="UserDropdown" href="#" data-toggle="dropdown"
                       aria-expanded="false">
                        <img class="img-xs rounded-circle ml-2" src="resources/images/faces/face8.jpg"
                             alt="Profile image"> <span class="font-weight-normal"> Henry Klein </span></a>
                    <div class="dropdown-menu dropdown-menu-right navbar-dropdown" aria-labelledby="UserDropdown">
                        <div class="dropdown-header text-center">
                            <img class="img-md rounded-circle" src="resources/images/faces/face8.jpg"
                                 alt="Profile image">
                            <p class="mb-1 mt-3">Allen Moreno</p>
                            <p class="font-weight-light text-muted mb-0">allenmoreno@gmail.com</p>
                        </div>
                        <a class="dropdown-item"><i class="dropdown-item-icon icon-user text-primary"></i> My Profile
                            <span class="badge badge-pill badge-danger">1</span></a>
                        <a class="dropdown-item"><i class="dropdown-item-icon icon-speech text-primary"></i>
                            Messages</a>
                        <a class="dropdown-item"><i class="dropdown-item-icon icon-energy text-primary"></i>
                            Activity</a>
                        <a class="dropdown-item"><i class="dropdown-item-icon icon-question text-primary"></i> FAQ</a>
                        <a class="dropdown-item" href="/admin"><i class="dropdown-item-icon icon-power text-primary"></i>Sign Out</a>
                    </div>
                </li>
            </ul>
            <button class="navbar-toggler navbar-toggler-right d-lg-none align-self-center" type="button"
                    data-toggle="offcanvas">
                <span class="icon-menu"></span>
            </button>
        </div>
    </nav>
    <div class="container-fluid page-body-wrapper">
        <nav class="sidebar sidebar-offcanvas" id="sidebar">
            <ul class="nav">
                <li class="nav-item nav-profile">
                    <a href="#" class="nav-link">
                        <div class="profile-image">
                            <img class="img-xs rounded-circle" src="resources/images/faces/face8.jpg" alt="profile image">
                            <div class="dot-indicator bg-success"></div>
                        </div>
                        <div class="text-wrapper">
                            <p class="profile-name">Allen Moreno</p>
                            <p class="designation">Administrator</p>
                        </div>
                        <div class="icon-container">
                            <i class="icon-bubbles"></i>
                            <div class="dot-indicator bg-danger"></div>
                        </div>
                    </a>
                </li>
                <li class="nav-item nav-category">
                    <span class="nav-link">Dashboard</span>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="index.html">
                        <span class="menu-title">Dashboard</span>
                        <i class="icon-screen-desktop menu-icon"></i>
                    </a>
                </li>
                <li class="nav-item nav-category"><span class="nav-link">UI Elements</span></li>
                <li class="nav-item">
                    <a class="nav-link" data-toggle="collapse" href="#ui-basic" aria-expanded="false" aria-controls="ui-basic">
                        <span class="menu-title">Quản lý sản phẩm</span>
                        <i class="icon-layers menu-icon"></i>
                    </a>
                    <div class="collapse">
                        <ul class="nav flex-column sub-menu">
                            <li class="nav-item"> <a class="nav-link" href="/admin?action=view_product">Xem sản phẩm</a></li>
                            <li class="nav-item"> <a class="nav-link" href="/admin?action=create_product">Thêm sản phẩm</a></li>
                        </ul>
                    </div>
                </li>
                <li class="nav-item">
                    <a class="nav-link" data-toggle="collapse" href="#ui-basic" aria-expanded="false" aria-controls="ui-basic">
                        <span class="menu-title">Quản lý danh mục</span>
                        <i class="icon-layers menu-icon"></i>
                    </a>
                    <div class="collapse">
                        <ul class="nav flex-column sub-menu">
                            <li class="nav-item"> <a class="nav-link" href="/admin?action=view_catalog">Xem danh mục</a></li>
                            <li class="nav-item"> <a class="nav-link" href="/admin?action=create_catalog">Thêm danh mục</a></li>
                        </ul>
                    </div>
                </li>
                <li class="nav-item">
                    <a class="nav-link" data-toggle="collapse" href="#ui-basic" aria-expanded="false" aria-controls="ui-basic">
                        <span class="menu-title">Quản lý hóa đơn</span>
                        <i class="icon-layers menu-icon"></i>
                    </a>
                    <div class="collapse">
                        <ul class="nav flex-column sub-menu">
                            <li class="nav-item"> <a class="nav-link" href="/admin?action=view_bill">Xem hóa đơn</a></li>
                        </ul>
                    </div>
                </li>
                <li class="nav-item">
                    <a class="nav-link" data-toggle="collapse" href="#ui-basic" aria-expanded="false" aria-controls="ui-basic">
                        <span class="menu-title">Quản lý người dùng</span>
                        <i class="icon-layers menu-icon"></i>
                    </a>
                    <div class="collapse">
                        <ul class="nav flex-column sub-menu">
                            <li class="nav-item"> <a class="nav-link" href="/admin?action=view_user">Xem người dùng</a></li>
                            <li class="nav-item"> <a class="nav-link" href="/admin?action=create_user">Thêm người dùng</a></li>
                        </ul>
                    </div>
                </li>
            </ul>
        </nav>
        <div class="main-panel">
            <div class="content-wrapper">
                <div class="page-header">
                    <h3 class="page-title"> Chi tiết tài khoản </h3>
                </div>
                <div class="row">
                    <div class="col-12 grid-margin">
                        <div class="card">
                            <div class="card-body">
                                <form method="post" class="form-sample">
                                    <p class="card-description"> Thông tin cá nhân </p>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label class="col-sm-3 col-form-label">Tên</label>
                                                <div class="col-sm-9">
                                                    <input type="text" name="firstName" class="form-control" value="${user.getFirstName()}" disabled/>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label class="col-sm-3 col-form-label">Họ và tên đệm</label>
                                                <div class="col-sm-9">
                                                    <input type="text" name="lastName" class="form-control" value="${user.getLastName()}" disabled/>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label class="col-sm-3 col-form-label">Giới tính</label>
                                                <div class="col-sm-9">
                                                    <input type="text" name="gender" class="form-control" value="${user.getTempGender()}" disabled/>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label class="col-sm-3 col-form-label">Ngày sinh</label>
                                                <div class="col-sm-9">
                                                    <input type="date" class="form-control" name="dateOfBirth" value="${user.getDateOfBirth()}" disabled/>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label class="col-sm-3 col-form-label">Số điện thoại</label>
                                                <div class="col-sm-9">
                                                    <input type="number" class="form-control" name="phone" value="${user.getPhone()}" disabled/>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label class="col-sm-3 col-form-label">Email</label>
                                                <div class="col-sm-9">
                                                    <input type="email" class="form-control" name="email" value="${user.getEmail()}" disabled/>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label class="col-sm-3 col-form-label">Tên đăng nhập</label>
                                                <div class="col-sm-9">
                                                    <input type="text" class="form-control" name="username" value="${user.getUsername()}" disabled/>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label class="col-sm-3 col-form-label">Mật khẩu</label>
                                                <div class="col-sm-9">
                                                    <input type="text" class="form-control" name="password" value="${user.getPassword()}" disabled/>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label class="col-sm-3 col-form-label">Loại tài khoản</label>
                                                <div class="col-sm-9">
                                                    <input type="text" class="form-control" name="role" value="${user.getTempRole()}" disabled/>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label class="col-sm-3 col-form-label">Trạng thái</label>
                                                <div class="col-sm-9">
                                                    <input type="text" class="form-control" name="status" value="${user.getTempStatus()}" disabled/>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <p class="card-description"> Địa chỉ </p>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label class="col-sm-3 col-form-label">Địa chỉ</label>
                                                <div class="col-sm-9">
                                                    <input type="text" name="address" class="form-control" value="${user.getAddress()}" disabled/>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
                <footer class="footer">
                    <div class="d-sm-flex justify-content-center justify-content-sm-between">
                    <span class="text-muted text-center text-sm-left d-block d-sm-inline-block">Copyright © 2017 <a
                            href="https://www.bootstrapdash.com/" target="_blank">Bootstrap Dash</a>. All rights reserved.</span>
                        <span class="float-none float-sm-right d-block mt-1 mt-sm-0 text-center">Hand-crafted & made with <i
                                class="icon-heart text-danger"></i></span>
                    </div>
                </footer>
            </div>
        </div>
    </div>
    <script src="resources/vendors/js/vendor.bundle.base.js"></script>
    <script src="resources/vendors/select2/select2.min.js"></script>
    <script src="resources/vendors/typeahead.js/typeahead.bundle.min.js"></script>
    <script src="resources/js/off-canvas.js"></script>
    <script src="resources/js/misc.js"></script>
    <script src="resources/js/typeahead.js"></script>
    <script src="resources/js/select2.js"></script>
</body>
</html>
