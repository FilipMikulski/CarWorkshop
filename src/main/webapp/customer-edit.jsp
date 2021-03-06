<%--
  Created by IntelliJ IDEA.
  User: hotshot
  Date: 14.08.18
  Time: 16:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">

<%@ include file="WEB-INF/includes/header.jspf" %>

<body id="page-top">

<%@ include file="WEB-INF/includes/navbar.jspf" %>

<div id="wrapper">

    <%@ include file="WEB-INF/includes/sidebar.jspf" %>

    <div id="content-wrapper">

        <div class="container-fluid">

            <!-- Breadcrumbs-->
            <ol class="breadcrumb">
                <li class="breadcrumb-item">
                    <a href="/home">Strona główna</a>
                </li>
                <li class="breadcrumb-item">
                    <a href="/customers">Klienci</a>
                </li>
                <li class="breadcrumb-item active">Edytuj klienta</li>
            </ol>

            <h2>Edytuj dane klienta</h2>

            <form action="" method="post">
    <p><label>Imię: <input type="text" name="name" value="Janusz" /></label></p>
    <p><label>Nazwisko: <input type="text" name="surname" value="Tracz" /></label></p>
    <p><label>Adres: <input type="text" name="address" value="Jakiś adres 5/3" /></label></p>
    <p><label>Telefon: <input type="text" name="phone" value="889012121" /></label></p>
    <p><label>Data urodzenia: <input type="text" name="birthdate" value="1963-01-21" /></label></p>
    <p><input type="submit" value="Zmień" /></p>

</form>


        </div>
        <!-- /.container-fluid -->
        <%@ include file="WEB-INF/includes/footer.jspf" %>

</body>
</html>
