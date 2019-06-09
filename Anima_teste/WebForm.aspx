<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm.aspx.cs" Inherits="Anima_teste.WebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Anima Teste-inicio</title>
    <link href="StyleSheet1.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="topo" class="topo">
            <br/> Inicio<br/>
</div>

        <div id="esquerda">
             
            <h4 class="bold" style="margin-top: 50px;">Lista de Funcionalidades</h4>

           <table class="bold active"><a class="collapsible-header ">Formulário</a>
   <div class="collapsible-body">
     <div>
       <li><a data-method="get" href="WebForm1.aspx">Criar Usuários</a></li>
       <li><a data-method="get" href="WebForm2.aspx">Lista de Usuários</a></li>
     </div>
   </div>
 </table>
 </div>
  

        

        
    <div id="direita">
        <div class="row">
    <div class="col s6"> 
      <div class="input-field">
          <center> <h1><b>Inicio do sistema</b></h1> </center>
           
            </div>
            </div>
         </div>
         </form>

</body>
</html>
