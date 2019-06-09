<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Anima_teste.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Anima Teste-consulta</title>
    <link href="StyleSheet1.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">

        <div>
        </div>
    </form>
    <div id="topo" class="topo">
            <br/>Consulta <br/>
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
    <div id="direita">
        <div class="row">
    <div class="col s6"> 
      <div class="input-field">
    <table class="highlight striped responsive-table">
        <thead>
          <tr>
            <th class="center">Nome</th>
            <th class="center">Último Nome</th>
            <th class="center">Email</th>
            <th class="center">Universidade</th>
            <th class="center">Sexo</th>
            <th class="center">Profissão</th>
            <th class="center">Idade</th>
            <th class="center">Endereço</th>
            <th colspan="3">Ações</th>
          </tr>
        </thead>
        <table id="inferior">
            <a class="btn waves-light red" href="WebForm.aspx">Voltar</a>
        </table>
            </div>
</body>
</html>
