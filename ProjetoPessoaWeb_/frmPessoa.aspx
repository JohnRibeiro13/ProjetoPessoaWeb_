<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmPessoa.aspx.cs" Inherits="ProjetoPessoaWeb_.frmPessoa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>tratamento de Exceção</title>
</head>
<body style="background-color: #f1f1f1;">
    <form id="form1" runat="server">
        <div>
          
            <asp:Label ID="msgerro" runat="server" Text="Label" style="color: #f00;" Visible="False"></asp:Label><br />
          
            <asp:Label ID="lbl_Nome" runat="server" Text="Nome : "></asp:Label><br />
            <asp:TextBox ID="txt_Nome" runat="server" Width="199px"></asp:TextBox><br /><br />

            <asp:Label ID="lbl_Altura" runat="server" Text="Altura : "></asp:Label><br />
            <asp:TextBox ID="txt_Altura" runat="server" Width="79px"></asp:TextBox><br /><br />

        </div>
        
            <asp:Button ID="btn_EnviarDados" runat="server" Text="Enviar Dados" OnClick="btn_EnviarDados_Click" />
    </form>
    
</body>
</html>
