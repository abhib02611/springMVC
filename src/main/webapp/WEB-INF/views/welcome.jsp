<%@ include file="common/header.jspf"%>
<%@ include file="common/navigation.jspf"%>
<div class="container">
	<spring:message code="welcome.caption"/> ${name}. <BR /> Now, you can <a href="/in28Minutes-first-webapp/list-todos">manage
		your todos.</a>
</div>
<%@ include file="common/footer.jspf"%>
		