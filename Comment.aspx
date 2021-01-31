<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Comment.aspx.cs" Inherits="WebApplication4.Comment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="form">
        <h1 style="text-align:center">Leave Feedback</h1>
<label for="name">Name: </label><br>
        <asp:TextBox ID="TextBox1" runat="server" CssClass="input"></asp:TextBox>
        <br><br>
    <label for="e-mail">E-mail: </label><br>
        <asp:TextBox ID="TextBox2" runat="server" CssClass="input"></asp:TextBox>
        <br><br>
  <label for="comment">Comment: </label><br>
        <asp:TextBox ID="TextBox3" runat="server" CssClass="textarea"></asp:TextBox>
        <br>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" CssClass="submit" Text="Send" />
&nbsp;</div>
</asp:Content>
