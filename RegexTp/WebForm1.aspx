<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="RegexTp.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lbl_title" runat="server" Text="Abonnement a l'infolettre" Font-Bold="True" Font-Size="Large"></asp:Label>
            <br />
            <br />
            <asp:Label ID="lbl_abo" runat="server" Text="Abonnement"></asp:Label>
            <br />
            <asp:Label ID="lbl_nom" runat="server" Text="Nom : " Font-Bold="True"></asp:Label>
            <asp:TextBox ID="txt_nom" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="lbl_prenom" runat="server" Text="Prenom : " Font-Bold="True"></asp:Label>
            <asp:TextBox ID="txt_prenom" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="lbl_courriel" runat="server" Text="Courriel : " Font-Bold="True"></asp:Label>
            <asp:TextBox ID="txt_courriel" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="lbl_section" runat="server" Text="Section : " Font-Bold="True" AssociatedControlID="CheckBoxList1"></asp:Label>

            <asp:CheckBoxList ID="CheckBoxList1" runat="server" Height="86px" RepeatColumns="2" RepeatDirection="Horizontal" Width="161px">
                <asp:ListItem>Sport</asp:ListItem>
                <asp:ListItem>Hi-Tech</asp:ListItem>
                <asp:ListItem>Loisir</asp:ListItem>
                <asp:ListItem>Cuisine</asp:ListItem>
                <asp:ListItem>Jardinage</asp:ListItem>
                <asp:ListItem>Voyage</asp:ListItem>
                <asp:ListItem>Vacances</asp:ListItem>
            </asp:CheckBoxList>
  
            <br />
            <asp:Button ID="btn_validate" runat="server" Text="Valider mes informations" />
            <br />
            <asp:Label ID="lbl_desabo" runat="server" Text="Desabonnement"></asp:Label>
            <br />
            <asp:Label ID="lbl_courriel_desabo" runat="server" Text="Courriel : " Font-Bold="True"></asp:Label>
            <asp:TextBox ID="txt_courriel_desabo" runat="server"></asp:TextBox>
        </div>
    </form>
</body>
</html>
