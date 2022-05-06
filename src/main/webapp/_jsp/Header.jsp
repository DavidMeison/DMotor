<%@page import="org.bouncycastle.asn1.ocsp.Request"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        <!DOCTYPE html>
        <html lang="en">
        <!-- BEGIN HEAD -->
        <!-- Mirrored from radixtouch.in/templates/templatemonster/ecab/source/light/admin/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 18 Feb 2020 07:02:43 GMT -->

        <head>
            <meta charset="utf-8" />
            <meta http-equiv="X-UA-Compatible" content="IE=edge">
            <meta content="width=device-width, initial-scale=1" name="viewport" />
            <meta name="description" content="Responsive Admin Template" />
            <meta name="author" content="SmartUniversity" />
            <title>DMotor</title>
            <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" rel="stylesheet" type="text/css" />
            <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" />
            <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
            <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
            <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.1.3/css/bootstrap.min.css">
            <link rel="stylesheet" href="https://cdn.datatables.net/1.11.5/css/dataTables.bootstrap5.min.css">
            <link rel="stylesheet" href="https://code.getmdl.io/1.3.0/material.indigo-pink.min.css">
            <link rel="stylesheet" href="https://cdn.datatables.net/1.11.5/css/jquery.dataTables.min.css">
            <link rel="stylesheet" href="_css/Header/style.css">
            <link rel="stylesheet" href="_css/Header/responsive.css">
            <!-- CSS -->
            <link rel="stylesheet" type="text/css" href="_css/Customers/CustomerTable.css">
            <link rel="stylesheet" type="text/css" href="_css/Customers/CustomerForm.css">
            <link rel="stylesheet" type="text/css" href="_css/Mechanics/Mechanics.css">
        </head>

        <body class="page-header-fixed sidemenu-closed-hidelogo page-content-white page-md header-white white-sidebar-color logo-white">
            <div class="page-wrapper">
                <!-- start header -->
                <div class="page-header navbar navbar-fixed-top">
                    <div class="page-header-inner ">
                        <!-- logo start -->
                        <div class="page-logo">
                            <a href="index.html"><img class="logo-default" id="logo" src="_img/Header/logo.png"></a>
                        </div>
                        <!-- logo end -->
                        <ul class="nav navbar-nav navbar-left in">
                            <li><a href="#" class="menu-toggler sidebar-toggler font-size-23" id="burguer"><i class="fa fa-bars"></i></a>
                            </li>
                        </ul>
                        <form class="search-form-opened" action="#" method="GET">
                            <div class="input-group">
                                <input type="text" class="form-control" placeholder="Search..." name="query">
                                <span class="input-group-btn search-btn">
							<a href="javascript:;" class="btn submit">
								<i class="fa fa-search"></i>
							</a>
						</span>
                            </div>
                        </form>
                        <!-- start mobile menu -->
                        <a href="javascript:;" class="menu-toggler responsive-toggler" data-toggle="collapse" data-target=".navbar-collapse">
                            <span></span>
                        </a>
                        <!-- end mobile menu -->
                        <!-- start header menu -->
                        <div class="top-menu">
                            <ul class="nav navbar-nav pull-right">
                                <!-- start manage user dropdown -->
                                <li class="dropdown dropdown-user">
                                    <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                                        <img alt="" class="img-circle " src="_img/Header/admi.png" />
                                    </a>
                                    <ul class="dropdown-menu dropdown-menu-default animated jello">
                                        <li>
                                            <a href="user_profile.html">
                                                <i class="fa fa-user-o"></i> Perfil </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                <i class="fa fa-cogs"></i> Configuraciones
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                <i class="fa fa-question-circle"></i> Ayuda
                                            </a>
                                        </li>
                                        <li class="divider"> </li>
                                        <li>
                                            <a href="login.html">
                                                <i class="fa fa-sign-out"></i> Salir </a>
                                        </li>
                                    </ul>
                                </li>
                                <!-- end manage user dropdown -->
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- end header -->
                <!-- start page container -->
                <div class="page-container">
                    <!-- start sidebar menu -->
                    <div class="sidebar-container">
                        <div class="sidemenu-container navbar-collapse collapse fixed-menu">
                            <div id="remove-scroll">
                                <ul class="sidemenu page-header-fixed p-t-20" data-keep-expanded="false" data-auto-scroll="true" data-slide-speed="200">
                                    <li class="sidebar-toggler-wrapper hide">
                                        <div class="sidebar-toggler">
                                            <span></span>
                                        </div>
                                    </li>
                                    <li class="sidebar-user-panel">
                                        <div class="user-panel">
                                            <div class="pull-left image">
                                                <img src="_img/Header/admi.png" class="img-circle user-img-circle" alt="User Image" />
                                            </div>
                                            <div class="pull-left info">
                                                <p>variable de usuario</p>
                                                <a title="Logout" href="login.html">
                                                    <i class="material-icons" id="icon">power_settings_new</i>
                                                </a>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="menu-heading">
                                        <span>variable de usuario</span>
                                    </li>
                                    <li class="nav-item active">
                                        <a href="index.html" class="nav-link nav-toggle">
                                            <i class="material-icons">dashboard</i>
                                            <span class="title">Mecanicos</span>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" class="nav-link nav-toggle">
                                            <i class="material-icons">dvr</i>
                                            <span class="title">Clientes</span>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" class="nav-link nav-toggle">
                                            <i class="material-icons">store</i>
                                            <span class="title">Vehiculos</span>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="javascript:;" class="nav-link nav-toggle">
                                            <i class="material-icons">subtitles</i>
                                            <span class="title">Solicitudes </span>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- end sidebar menu -->
                    <!-- start content-->
                    <div class="page-content-wrapper">
                        <div class="page-content">
                            <div class="page-bar">
                                <div class="page-title-breadcrumb">
                                    <div class=" pull-left">
                                        <div class="page-title">variable de estado</div>
                                    </div>
                                    <ol class="breadcrumb page-breadcrumb pull-right">
                                        <li class="active">
                                            <i class="fa fa-home"></i>&nbsp;<a class="parent-item" href="index.html">Inicio</a>&nbsp;<i class="fa fa-angle-right"></i>
                                        </li>
                                    </ol>
                                </div>
                            </div>
                            <div class="card card-topline-red">
                                <div class="card-head">
                                    <div class="tools">
                                        <a class="fa fa-repeat btn-color box-refresh" href="javascript:;"></a>
                                        <a class="t-collapse btn-color fa fa-chevron-down" href="javascript:;"></a>
                                        <a class="t-close btn-color fa fa-times" href="javascript:;"></a>
                                    </div>
                                </div>
                                <div class="card-body ">
                                    <table class="table table-striped table-bordered table-hover table-checkable order-column full-width" id="Contend">
										<%
											String accion = (String)request.getAttribute("Action");
											
										
										%>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- end content-->
                </div>
                <!-- end page container -->
                <div class="scroll-to-top">
                    <i class="material-icons">eject</i>
                </div>
            </div>
            <!-- start js include path -->
            <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/jQuery-slimScroll/1.3.8/jquery.slimscroll.min.js"></script>
            <!-- bootstrap -->
            <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"></script>
            <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js"></script>

            <!-- Common js-->
            <script src="_js/Header/app.js"></script>
            <script src="_js/Header/layout.js"></script>
            <!-- data tables -->
            <script src="https://cdn.datatables.net/1.11.5/js/jquery.dataTables.min.js"></script>
            <script src="https://cdn.datatables.net/1.11.5/js/dataTables.bootstrap5.min.js"></script>
            <script>
                $(document).ready(function() {
                    $('#Contend').DataTable({
                        language: {
                            url: "https://cdn.datatables.net/plug-ins/1.11.5/i18n/es-ES.json"
                        }
                    });

                });
            </script>
            <!-- end js include path -->
            <script type="text/javascript" src="_js/Header/logo.js"></script>
        </body>

        </html>