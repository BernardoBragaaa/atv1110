<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <title>Cadastro de usuário</title>
</head>
<body>

    <h1>Cadastro de usuário</h1>

    <form action=Index.jsp method="post">

        <div class="form-group">
            <label for="nome">Nome</label>
            <input type="text" class="form-control" id="nome" name="nome" required>
        </div>
        <div class="form-group">
            <label for="email">E-mail</label>
            <input type="email" class="form-control" id="email" name="email" required>
        </div>
        <div class="form-group">
            <label for="senha">Senha</label>
            <input type="password" class="form-control" id="senha" name="senha" required>
        </div>

        <div class="form-group">
            <label for="curso">Curso</label>
            <input type="text" class="form-control" id="curso" name="curso">
        </div>
        <div class="form-group">
            <label for="instituicao">Instituição</label>
            <input type="text" class="form-control" id="instituicao" name="instituicao">
        </div>
        <div class="form-group">
            <label for="ano_formatura">Ano de formatura</label>
            <input type="number" class="form-control" id="ano_formatura" name="ano_formatura">
        </div>

        <div class="form-group">
            <label for="cargo">Cargo</label>
            <input type="text" class="form-control" id="cargo" name="cargo">
        </div>
        <div class="form-group">
            <label for="empresa">Empresa</label>
            <input type="text" class="form-control" id="empresa" name="empresa">
        </div>
        <div class="form-group">
            <label for="ano_contratacao">Ano de contratação</label>
            <input type="number" class="form-control" id="ano_contratacao" name="ano_contratacao">
        </div>

        <div class="form-group">
            <label for="cor_favorita">Cor favorita</label>
            <input type="color" class="form-control" id="cor_favorita" name="cor_favorita">
        </div>

        <button type="submit" class="btn btn-primary">Cadastrar</button>
    </form>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script>
        function validarFormulario() {

            var nome = document.getElementById("nome").value;
            if (nome === "") {
                alert("O campo nome é obrigatório.");
                return false;
            }

            var email = document.getElementById("email").value;
            if (email === "") {
                alert("O campo e-mail é obrigatório.");
                return false;
            }

            var senha = document.getElementById("senha").value;
            if (senha === "") {
                alert("O campo senha é obrigatório.");
                return false;
            }

            var curso = document.getElementById("curso").value;
            if (curso === "") {
                alert("O campo curso é obrigatório.");
                return false;
            }

            var instituicao = document.getElementById("instituicao").value;
            if (instituicao === "") {
                alert("O campo instituição é obrigatório.");
                return false;
            }

            var anoFormatura = document.getElementById("ano_formatura").value;
            if (anoFormatura === "") {
                alert("O campo ano de formatura é obrigatório.");
                return false;
            }

            return true;
        }
    </script