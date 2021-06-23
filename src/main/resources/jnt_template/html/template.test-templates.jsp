<%@ page language="java" contentType="text/html;charset=UTF-8" %><!DOCTYPE html>
<%@ taglib prefix="template" uri="http://www.jahia.org/tags/templateLib" %>
<%--@elvariable id="renderContext" type="org.jahia.services.render.RenderContext"--%>
<html lang="${renderContext.mainResourceLocale.language}">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>${renderContext.mainResource.node.displayableName}</title>
    <template:addResources type="css" resources="bootstrap.min.css" />
</head>
<body>
<div class="container">
  <h1>${renderContext.mainResource.node.displayableName}</h1>
  
    <template:area path="pagecontent"/>
    <template:area path="customArea" nodeTypes="jmix:contentAllowed" areaType="jnt:customList" />
</div>
</body>
</html>