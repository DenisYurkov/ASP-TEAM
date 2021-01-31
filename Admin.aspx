<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="WebApplication4.Admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1 style="text-align:center; color:white;">Admin Panel</h1>
    <div style="width:70%; margin: auto auto 50px; color:white;">
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [com] WHERE [Id] = @Id" InsertCommand="INSERT INTO [com] ([Id], [Name], [E-Mail], [Comment]) VALUES (@Id, @Name, @column1, @Comment)" SelectCommand="SELECT * FROM [com]" UpdateCommand="UPDATE [com] SET [Name] = @Name, [E-Mail] = @column1, [Comment] = @Comment WHERE [Id] = @Id">
    <DeleteParameters>
        <asp:Parameter Name="Id" Type="Int32" />
    </DeleteParameters>
    <InsertParameters>
        <asp:Parameter Name="Id" Type="Int32" />
        <asp:Parameter Name="Name" Type="String" />
        <asp:Parameter Name="column1" Type="String" />
        <asp:Parameter Name="Comment" Type="String" />
    </InsertParameters>
    <UpdateParameters>
        <asp:Parameter Name="Name" Type="String" />
        <asp:Parameter Name="column1" Type="String" />
        <asp:Parameter Name="Comment" Type="String" />
        <asp:Parameter Name="Id" Type="Int32" />
    </UpdateParameters>
</asp:SqlDataSource>
<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" AllowPaging="True" AllowSorting="True" DataKeyNames="Id" Width="100%" Height="410px" CellPadding="4" GridLines="Horizontal" BackColor="White" BorderColor="White" BorderWidth="3px" >
    
    <Columns>
        <asp:CommandField ShowEditButton="True" ShowSelectButton="True" ItemStyle-Width="15%"  ItemStyle-HorizontalAlign="Center">
<ItemStyle HorizontalAlign="Center" Width="15%"></ItemStyle>
        </asp:CommandField>
        <asp:BoundField DataField="Id" HeaderText="Id" SortExpression="Id" ReadOnly="True"  ItemStyle-Width="2%"  ItemStyle-HorizontalAlign="Center">
<ItemStyle HorizontalAlign="Center" Width="2%"></ItemStyle>
        </asp:BoundField>
        <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name"  ItemStyle-Width="15%" ItemStyle-HorizontalAlign="Center" >
<ItemStyle HorizontalAlign="Center" Width="15%"></ItemStyle>
        </asp:BoundField>
        <asp:BoundField DataField="EMail" HeaderText="EMail" SortExpression="EMail"  ItemStyle-Width="15%"  ItemStyle-HorizontalAlign="Center">
<ItemStyle HorizontalAlign="Center" Width="15%"></ItemStyle>
        </asp:BoundField>
        <asp:BoundField DataField="Comment" HeaderText="Comment" SortExpression="Comment"  ItemStyle-Width="53%"  ItemStyle-HorizontalAlign="Center">
<ItemStyle HorizontalAlign="Center" Width="53%"></ItemStyle>
        </asp:BoundField>
    </Columns>
    <FooterStyle BackColor="#666666" ForeColor="white"/>
    <HeaderStyle BackColor="#666666" ForeColor="white"/>
    <PagerStyle BackColor="#666666" ForeColor="white" HorizontalAlign="Center" />
    <RowStyle BackColor=" #808080" ForeColor="white" />
    <SelectedRowStyle BackColor="#8a480b" />
    <SortedAscendingCellStyle BackColor="#4d4d4d" />
    <SortedAscendingHeaderStyle BackColor="#333333" />
    <SortedDescendingCellStyle BackColor="#4d4d4d" />
    <SortedDescendingHeaderStyle BackColor="#333333" />
</asp:GridView>
        </div>
</asp:Content>
