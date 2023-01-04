<div class="container-fluid" style="height: 10px; background-color: #303f9f"></div>

<div class="container-fluid p-3 bg-light">
    <div class="row">
        <div class="col-md-3 text-success">
            <h3><i class="fas fa-book"></i> Ebooks</h3>
        </div>
        <div class="col-md-6">
            <form class="form-inline my-2 my-lg-0">
                <input class="form-control mr-sm-2" type="search" placeholder="Ma recherche" aria-label="Search">
                <button class="btn btn-primary my-2 my-sm-0" type="submit">Rechercher</button>
            </form>
        </div>

        <div class="col-md-3">
            <a href="login.jsp" class="btn btn-success"><i class="fas fa-sign-in-alt"></i> Connexion</a>
            <a href="register.jsp" class="btn btn-primary text-white"><i class="fas fa-user-plus"></i> Inscription</a>
        </div>
    </div>
</div>

<nav class="navbar navbar-expand-lg navbar-dark bg-custom">
    <a class="navbar-brand" href="#"><i class="fas fa-home"></i></a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
            aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item active">
                <a class="nav-link" href="#">Accueil<span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item active">
                <a class="nav-link" href="#"><i class="fas fa-book-open"></i> Livre recent</a>
            </li>
            <li class="nav-item active">
                <a class="nav-link" href="#"><i class="fas fa-book-open"></i> Nouveau livre</a>
            </li>
            <li class="nav-item active">
                <a class="nav-link disabled" href="#"><i class="fas fa-book-open"></i> Ancien ivre</a>
            </li>
        </ul>
        <form class="form-inline my-2 my-lg-0">
            <button class="btn btn-light my-2 my-sm-0" type="submit"><i class="fas fa-cog"></i> Parametres</button>
            <button class="btn btn-light my-2 my-sm-0 ml-1" type="submit"><i class="fas fa-phone-square-alt"></i> Contactez nous</button>
        </form>
    </div>
</nav>