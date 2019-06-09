<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Anima_teste.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Anima teste-cadastro</title>
    <link href="StyleSheet1.css" rel="stylesheet" type="text/css" />
    <script> 
        
        function validar() {
            var nome = form1.nome;
            var sobrenome = form1.sobrenome;
            var email = form1.email;
            var endereco = form1.endereco;
            var universidade = form1.universidade;
            var profissao = form1.profissao;
            var genero = form1.genero;
            var idade = form1.idade;
            if (nome.value == "Fernanda" && sobrenome.value == "Teixeira" && email.value == "fernanda123456@gmail.com.br" && endereco.value == "Rua X, 1234" && universidade.value == "Unibh" && profissao.value == "QA" && genero.value == "Feminino" && idade.value=="26") {
                alert("Usuário Criado com sucesso");
            } else {
                alert("erro de cadastro " + nome.value + " " + sobrenome.value + "");
            }
        }
</script> 
 

</head>
<body>
    
    <form id="form1" name="form1" runat="server">
        <div id="topo" class="topo">
            <br/>Cadastro <br/>
</div>

        <div id="esquerda">
              
            <h4 class="bold" style="margin-top: 50px;">Lista de Funcionalidades</h4>

           <li class="bold active"><a class="collapsible-header ">Formulário</a>
   <div class="collapsible-body">
     <ul>
       <li><a data-method="get" href="WebForm1.aspx">Criar Usuários</a></li>
       <li><a data-method="get" href="WebForm2.aspx">Lista de Usuários</a></li>
     </ul>
   </div>
 </li>

    
</div>

 

        <div>
        </div>
        <div id="direita">
        <div class="row">
    <div class="col s6"> 
      <div class="input-field">
                                  

        <label for="user_Nome" id="user_Nome">Nome *</label><br/>
        <input type="text" name="usenome" id="nome" />
      </div>
    </div>
    <div class="col s6"> 
      <div class="input-field">
        <label for="user_Último Nome *">Último nome *</label><br/>
        <input type="text" name="sobrenome" id="sobrenome" />
      </div>
    </div>
  </div>

  <div class="row">
    <div class="col s6"> 
      <div class="input-field">
        <label for="user_Email *">Email *</label><br/>
        <input type="text" name="email" id="email" />
      </div>
    </div>
   <div class="col s6"> 
      <div class="input-field">
        <label for="user_Endereço">Endereço</label><br/>
        <input type="text" name="endereco" id="endereco" />
      </div>
    </div>
  </div>

  <div class="row">
    <div class="col s6"> 
      <div class="input-field">
        <label for="user_Universidade">Universidade</label><br/>
        <input type="text" name="universidade" id="universidade" />
      </div>
    </div>
    <div class="col s6"> 
      <div class="input-field">
        <label for="user_Profissão">Profissão</label><br/>
        <input type="text" name="profissao" id="profissao" />
      </div>
    </div>
  </div>

  <div class="row">
    <div class="col s6"> 
      <div class="input-field">
        <label for="user_Gênero">Gênero</label><br>
        <input type="text" name="genero" id="genero" />
      </div>
    </div>
    <div class="col s6"> 
      <div class="input-field">
        <label for="user_Idade">Idade</label><br/>
        <input type="number" name="idade" id="idade" />
      </div>
    </div>
  </div>

  <div class="row">
    <div class="col s12 center"> 
      <div class="actions btn waves-effect green">
         
          





          <input id="Submit1" type="submit" value="submit" class="WebForm1" onclick="validar();" />
        <input type="submit" name="commit" value="Criar" data-disable-with="Enviando..." />
      </div>
      <a class="btn waves-light red" href="WebForm.aspx">Voltar</a>
    </div>
  </div>
            
  </div>
       <div id="inferior">
            <b></b>

</div>
    

 

    </form>
</body>
</html>
