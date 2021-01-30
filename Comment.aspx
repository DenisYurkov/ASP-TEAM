<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Comment.aspx.cs" Inherits="WebApplication4.Comment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="form">

<label for="name">Name: </label><br>
        <asp:TextBox ID="TextBox1" runat="server" Width="670px"></asp:TextBox>
        <br><br>
    <label for="e-mail">E-mail: </label><br>
        <asp:TextBox ID="TextBox2" runat="server" Width="670px"></asp:TextBox>
        <br><br>
  <label for="comment">Comment: </label><br>
        <asp:TextBox ID="TextBox3" runat="server" Height="257px"></asp:TextBox>
        <br>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
&nbsp;</div>
</asp:Content>
