<%--

    Licensed to Apereo under one or more contributor license
    agreements. See the NOTICE file distributed with this work
    for additional information regarding copyright ownership.
    Apereo licenses this file to you under the Apache License,
    Version 2.0 (the "License"); you may not use this file
    except in compliance with the License.  You may obtain a
    copy of the License at the following location:

      http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing,
    software distributed under the License is distributed on an
    "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
    KIND, either express or implied.  See the License for the
    specific language governing permissions and limitations
    under the License.

--%>
<!DOCTYPE html>

<%@ page pageEncoding="UTF-8" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<html lang="en">
<head>
  <meta charset="UTF-8" />
  
  <title>Vagi SSO Based on CAS</title>
  
  <spring:theme code="standard.custom.css.file" var="customCssFile" />
  <link rel="stylesheet" href="<c:url value="/css/vagi.css" />" />
  <link rel="icon" href="<c:url value="/favicon.ico" />" type="image/x-icon" />
  
  <!--[if lt IE 9]>
    <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.6.1/html5shiv.js" type="text/javascript"></script>
  <![endif]-->
  <!-- crystal.sea  add -->
	<script type="text/javascript" src="<c:url value="/js/jquery-1.11.2.min.js" />"></script>
	<script type="text/javascript" src="<c:url value="/js/jquery-1.11.2.min.map" />"></script>
	<script type="text/javascript" src="<c:url value="/js/jquery-ui-1.10.3.custom.min.js" />"></script>
	<script type="text/javascript" src="<c:url value="/js/jquery.cookie.js" />"></script>
	<script type="text/javascript" src="<c:url value="/js/jquery.form.js" />"></script>
  
  
</head>
<body id="cas">
  <div id="container">
      <header>
        <a id="logo" href="http://www.connsec.com" title="<spring:message code="logo.title" />">
        	<img style="width:110px;height:110px;" src='<c:url value="/images/logo.jpg" />'/>
        	
        </a>
       <span id="title"> Vagi SSO Based on CAS</span>
      </header>
      <div id="content">
