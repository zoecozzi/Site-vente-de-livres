<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Ebook: Index</title>
    <%@include file="all_component/allCss.jsp" %>
    <style type="text/css">
        .back-img{
            background: url("img/b.jpg");
            height: 50vh;
            width: 100%;
            background-size: cover;
            background-repeat: no-repeat;
        }
        .crd-ho:hover{
            background-color: #fcf7f7;
        }
    </style>
</head>
<body style="background-color: #f7f7f7;">
<%@include file="all_component/navbar.jsp" %>
<div class="container-fluid back-img">
    <h2 class="text-center text-danger">Système de gestion de livres électronique</h2>
</div>


<div class="container">
    <h3 class="text-center">Livres récents</h3>
    <div class="row">
        <div class="col-md-3">
            <div class="card crd-ho">
                <div class="card-body text-center">
                    <img alt="" src="book/java.jpg" style="width: 150px; height: 200px;" class="img-thumblin">
                    <p>Et moi, je vis toujours</p>
                    <p>Jean d'Ormesson</p>
                    <p>Catégorie: Récent</p>
                    <div class="row">
                        <a href="" class="btn btn-danger btn-sm ml-1"><i class="fas fa-cart-plus"></i>Ajout au panier</a>
                        <a href="" class="btn btn-success btn-sm ml-1">Détails</a>
                        <a href="" class="btn btn-danger btn-sm ml-1">19</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-md-3">
            <div class="card crd-ho">
                <div class="card-body text-center">
                    <img alt="" src="book/vivre.jpeg" style="width: 150px; height: 200px;" class="img-thumblin">
                    <p>Vivre vite</p>
                    <p>Brigitte Giraud</p>
                    <p>Catégorie: Récent</p>
                    <div class="row">
                        <a href="" class="btn btn-danger btn-sm ml-1"><i class="fas fa-cart-plus"></i>Ajout au panier</a>
                        <a href="" class="btn btn-success btn-sm ml-1">Détails</a>
                        <a href="" class="btn btn-danger btn-sm ml-1">20</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-md-3">
            <div class="card crd-ho">
                <div class="card-body text-center">
                    <img alt="" src="book/ano.jpeg" style="width: 150px; height: 200px;" class="img-thumblin">
                    <p>L'Anomalie</p>
                    <p>Hervé Le Tellier</p>
                    <p>Catégorie: Récent</p>
                    <div class="row">
                        <a href="" class="btn btn-danger btn-sm ml-1"><i class="fas fa-cart-plus"></i>Ajout au panier</a>
                        <a href="" class="btn btn-success btn-sm ml-1">Détails</a>
                        <a href="" class="btn btn-danger btn-sm ml-1">20</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-md-3">
            <div class="card crd-ho">
                <div class="card-body text-center">
                    <img alt="" src="book/ame.jpg" style="width: 150px; height: 200px;" class="img-thumblin">
                    <p>Le livre des soeurs</p>
                    <p>Amélie Nothomb</p>
                    <p>Catégorie: Récent</p>
                    <div class="row">
                        <a href="" class="btn btn-danger btn-sm ml-1"><i class="fas fa-cart-plus"></i>Ajouter</a>
                        <a href="" class="btn btn-success btn-sm ml-1">Détails</a>
                        <a href="" class="btn btn-danger btn-sm ml-1">18,90</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="text-center mt-1">
        <a href="" class="btn btn-danger btn-sm text-white">Tout Voir</a>
    </div>
</div>


<hr>

<div class="container">
    <h3 class="text-center">Nouveau Livre</h3>
    <div class="row">
        <div class="col-md-3">
            <div class="card crd-ho">
                <div class="card-body text-center">
                    <img alt="" src="book/bil.jpeg" style="width: 150px; height: 200px;" class="img-thumblin">
                    <p>Billy Summer</p>
                    <p>Stephen King</p>
                    <p>Catégorie: Nouveau</p>
                    <div class="row">
                        <a href="" class="btn btn-danger btn-sm ml-1"><i class="fas fa-cart-plus"></i>Ajouter</a>
                        <a href="" class="btn btn-success btn-sm ml-1">Détails</a>
                        <a href="" class="btn btn-danger btn-sm ml-1">24,90</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-md-3">
            <div class="card crd-ho">
                <div class="card-body text-center">
                    <img alt="" src="book/alb.jpeg" style="width: 150px; height: 200px;" class="img-thumblin">
                    <p>L'étranger</p>
                    <p>Albert Camus</p>
                    <p>Catégorie: Nouveau</p>
                    <div class="row">
                        <a href="" class="btn btn-danger btn-sm ml-1"><i class="fas fa-cart-plus"></i>Ajouter</a>
                        <a href="" class="btn btn-success btn-sm ml-1">Détails</a>
                        <a href="" class="btn btn-danger btn-sm ml-1">6,90</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-md-3">
            <div class="card crd-ho">
                <div class="card-body text-center">
                    <img alt="" src="book/lav.jpeg" style="width: 150px; height: 200px;" class="img-thumblin">
                    <p>La vie clandestine</p>
                    <p>Monica Sabolo</p>
                    <p>Catégorie: Nouveau</p>
                    <div class="row">
                        <a href="" class="btn btn-danger btn-sm ml-1"><i class="fas fa-cart-plus"></i>Ajout au panier</a>
                        <a href="" class="btn btn-success btn-sm ml-1">Détails</a>
                        <a href="" class="btn btn-danger btn-sm ml-1">21</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-md-3">
            <div class="card crd-ho">
                <div class="card-body text-center">
                    <img alt="" src="book/joh.jpeg" style="width: 150px; height: 200px;" class="img-thumblin">
                    <p>La sentence</p>
                    <p>John Grisham</p>
                    <p>Catégorie: Nouveau</p>
                    <div class="row">
                        <a href="" class="btn btn-danger btn-sm ml-1"><i class="fas fa-cart-plus"></i>Ajouter</a>
                        <a href="" class="btn btn-success btn-sm ml-1">Détails</a>
                        <a href="" class="btn btn-danger btn-sm ml-1">8,99</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="text-center mt-1">
        <a href="" class="btn btn-danger btn-sm text-white">Tout Voir</a>
    </div>
</div>

<hr>


<div class="container">
    <h3 class="text-center">Ancien Livre</h3>
    <div class="row">
        <div class="col-md-3">
            <div class="card crd-ho">
                <div class="card-body text-center">
                    <img alt="" src="book/les.jpeg" style="width: 150px; height: 200px;" class="img-thumblin">
                    <p>Les misérables</p>
                    <p>Victor Hugo</p>
                    <p>Catégorie: Ancien</p>
                    <div class="row">
                        <a href="" class="btn btn-success btn-sm ml-5">Voir Détails</a>
                        <a href="" class="btn btn-danger btn-sm ml-1">7,90</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-md-3">
            <div class="card crd-ho">
                <div class="card-body text-center">
                    <img alt="" src="book/row.jpeg" style="width: 150px; height: 200px;" class="img-thumblin">
                    <p>Une place à prendre</p>
                    <p>J.K. Rowling</p>
                    <p>Catégorie: Ancien</p>
                    <div class="row">
                        <a href="" class="btn btn-success btn-sm ml-5">Voir Détails</a>
                        <a href="" class="btn btn-danger btn-sm ml-1">9,10</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-md-3">
            <div class="card crd-ho">
                <div class="card-body text-center">
                    <img alt="" src="book/jes.jpeg" style="width: 150px; height: 200px;" class="img-thumblin">
                    <p>C'est tout moi</p>
                    <p>Jessica Thivenin</p>
                    <p>Catégorie: Ancien</p>
                    <div class="row">
                        <a href="" class="btn btn-success btn-sm ml-5">Voir Détails</a>
                        <a href="" class="btn btn-danger btn-sm ml-1">51,09</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-md-3">
            <div class="card crd-ho">
                <div class="card-body text-center">
                    <img alt="" src="book/ann.jpeg" style="width: 150px; height: 200px;" class="img-thumblin">
                    <p>Le jeune homme</p>
                    <p>Annie Ernaux</p>
                    <p>Catégorie: Ancien</p>
                    <div class="row">
                        <a href="" class="btn btn-success btn-sm ml-5">Voir Détails</a>
                        <a href="" class="btn btn-danger btn-sm ml-1">8</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="text-center mt-1">
        <a href="" class="btn btn-danger btn-sm text-white">Tout Voir</a>
    </div>
</div>

<%@include file="all_component/footer.jsp" %>
</body>
</html>