<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BADMINTON.aspx.cs" Inherits="WebApplication96.BADMINTON" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            color: #0000CC;
            font-size: xx-large;
        }
        .auto-style2 {
            color: #FF0000;
            font-size: x-large;
        }
        .auto-style3 {
            background-color: #66FF66;
        }
        .auto-style4 {
            font-size: xx-large;
            background-color: #FFFF00;
        }
        .auto-style5 {
            background-color: #FF0000;
        }
        .auto-style6 {
            font-size: xx-large;
        }
        .auto-style7 {
            font-size: xx-large;
            background-color: #66FF66;
        }
        .auto-style8 {
            font-size: xx-large;
            background-color: #FF0000;
        }
    </style>
</head>
<body>
    <form id="form2" runat="server">
    <div>
    
        <strong><span class="auto-style8">Select user type: </span></strong>
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem Value="0">Click to choose</asp:ListItem>
            <asp:ListItem>TOP PLAYERS</asp:ListItem>
            <asp:ListItem>TOP CLUBS</asp:ListItem>
            <asp:ListItem>MATCH SCHEDULE</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Panel ID="Panel1" runat="server">
            <span class="auto-style7"><strong>TOP PLAYERS OF BADMINTION </strong></span>
            <br />
            <br />
            <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="400.JPG" />
            <br />
            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="777.JPG" />
        </asp:Panel>
        <br />
        <asp:Panel ID="Panel2" runat="server">
            <span class="auto-style4"><strong>TOP CLUBS</strong></span><br />
            <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="754.jpg" Width="875px" />
            <strong><em>
            <br class="auto-style1" />
            </em>
            <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="899.JPG" />
            <br />
            </strong></asp:Panel>
        <br />
        <asp:Panel ID="Panel3" runat="server">
            <span class="auto-style5"><strong><span class="auto-style6">&nbsp;MATCH SCHEDULE </span>
            <br />
            <br />
            <br />
            </strong>
            <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
            <br />
            <span class="auto-style3">Today&#39;s Date:&nbsp; </span>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style3" Text="Label"></asp:Label>
            <br class="auto-style3" />
            <br class="auto-style3" />
            <span class="auto-style3">Click On Your Match Date: </span>
            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <asp:TreeView ID="TreeView1" runat="server" EnableViewState="True">
                <LeafNodeStyle ForeColor="Red" />
                <Nodes>
                    <asp:TreeNode Text="BADMINTION" Value="Types of Games in olympics" SelectAction="None"></asp:TreeNode>
                    <asp:TreeNode Text="PLAYERS" Value="PLAYERS" SelectAction="Expand">
                        <asp:TreeNode Text="PV Sindhu" Value="PV Sindhu" SelectAction="None"></asp:TreeNode>
                        <asp:TreeNode Text="Saina Nehwal" Value="Saina Nehwal" SelectAction="None"></asp:TreeNode>
                        <asp:TreeNode Text="Jwala Gutta" Value="New Node" SelectAction="None"></asp:TreeNode>
                        <asp:TreeNode Text="Ajay Jayaram" Value="New Node" SelectAction="None"></asp:TreeNode>
                    </asp:TreeNode>
                    <asp:TreeNode Text="CLUBS" Value="CLUBS" SelectAction="Expand" >
                        <asp:TreeNode Text="Racquet Rebels" Value="Racquet Rebels" SelectAction="None"></asp:TreeNode>
                        <asp:TreeNode Text="Net Nation" Value="Net Nation" SelectAction="None"></asp:TreeNode>
                        <asp:TreeNode Text="Just Hit It" Value="Just Hit It" SelectAction="None"></asp:TreeNode>
                    </asp:TreeNode>
                </Nodes>
                <RootNodeStyle BackColor="Yellow" />
            </asp:TreeView>
            <br />
            </span><em><br class="auto-style2" /> </em></asp:Panel>
    
    </div>
    </form>
   
</body>
</html>
