<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--<c:set var="contextPath" value="${pageContext.request.contextPath}"/>--%>

<%--
  Created by IntelliJ IDEA.
  User: gerson
  Date: 13/01/17
  Time: 01:19 PM
  To change this template use File | Settings | File Templates.
--%>
<html>
<head>
    <script
            src="https://code.jquery.com/jquery-3.1.1.min.js"
            integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8="
            crossorigin="anonymous"></script>
    <link rel="stylesheet" href="resources/css/common.css">
    <title>instantor POC</title>
</head>
<body>


<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script type="text/javascript" src="https://www.instantor.se/frame-loader/instantor-0.7.3.min.js"></script>
<script type="text/javascript">
    //<![CDATA[
    try {
        /* Enter the username Instantor has provided to you */
        var itor = new Instantor('company.inc');

        /* Optionally, enter available user details *I
        itor.userParam('user_identification', '12345678901');
        itor.userParam('firstName', 'NAME');
        itor.userParam('lastName', 'SURNAME');
        itor.userParam('account', '7890 7890 7890 78');
        itor.userParam('account', '7890 7890 7890 79');

        /* Optionally, enter some transaction information */
        itor.transactionParam('additional_data', '123');

        /* Initiate the Instantor frame at the targeted DOM element */
        itor.load('#itor');

        /* Optional function to process the feedback messages */
        itor.listener(function (response) {
            switch (response) {
                case 'process-finished':
                    /* Process finished successfully. */
                    break;
                case 'invalid-login':
                    /* User did not provide correct login credentials. */
                    break;
                case 'too-many-retries':
                    /* User failed to login too many times, and should not repeat the process
                     again for 24 hours in order to prevent a net-banking lock. */
                    break;
                default:
                    /* Process encountered an error. */
                    break;
            }
        });
    } catch (err) {
    }
    //]]>
</script>

<div id="itor"></div>


</body>
</html>
