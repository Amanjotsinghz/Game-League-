<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CRICKET.aspx.cs" Inherits="WebApplication96.CRICKET" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: rgb(0, 0, 255);
        }
        .auto-style2 {
            font-weight: bold;
            font-size: x-large;
        }
        .auto-style3 {
            color: rgb(0, 0, 255);
            font-weight: bold;
            font-size: x-large;
        }
        .auto-style4 {
            color: rgb(0, 0, 255);
            font-size: x-large;
        }
        .auto-style5 {
            color: rgb(51, 102, 255);
        }
        .auto-style6 {
            color: rgb(51, 102, 255);
            font-size: x-large;
        }
        .auto-style7 {
            font-size: x-large;
        }
        .auto-style8 {
            font-size: xx-large;
            background-color: #FFFF00;
        }
        .auto-style9 {
            background-color: #FFFF00;
        }
        .auto-style10 {
            font-size: xx-large;
            background-color: #FF0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
        <strong><span class="auto-style8" background-color:"aqua" >Cricket Matchs Info</span></strong><asp:DataList ID="DataList1" runat="server" OnSelectedIndexChanged="DataList1_SelectedIndexChanged" RepeatDirection="Horizontal">
            <ItemTemplate>
                <table border="1" style="width:auto;border:dotted;background-color:aqua">
                    <tr>
                       
                        <td>
                           <td>
                             <b>Country:</b>  <%#Eval("Country")  %><br></br>
                            <b>City:</b><%# Eval("City") %><br></br>
                               <b>match between:</b><%# Eval("match between") %><br></br>
                            <b>time:</b><%# Eval("day") %><br></br>
                             <b>day: </b><%# Eval("time") %><br></br>
                               
                        </td>
                        
                    </tr>
         
                </table>
            </ItemTemplate>
        </asp:DataList>
    
        <br />
    
        <br />
        <span class="auto-style10"><strong>Cricket Hero </strong></span>
    
    </div>
        <asp:ImageButton ID="ImageButton1" runat="server" Height="565px" ImageUrl="16.jpg" OnClick="ImageButton1_Click" Width="974px" />
        <br />
        <span class="auto-style6"><strong><span class="auto-style9"><em>Information-</em></span></strong></span><span style="font-family: arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;" class="auto-style6"><strong><span class="auto-style9"><em>Cricket is a bat-and-ball game played between&nbsp;</em></span></strong></span><span style="font-family: arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" class="auto-style6"><strong><span class="auto-style9"><em>two 
        teams of eleven players</em></span></strong></span><span style="font-family: arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;" class="auto-style7"><span class="auto-style5"><strong><span class="auto-style9"><em>&nbsp;</em></span></strong></span></span><span style="font-family: arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;" class="auto-style6"><strong><span class="auto-style9"><em>on a field at the centre of which is a 22-yard (20-metre) pitch with a wicket at each end, each comprising two bails balanced on three stumps. ... When ten batters have been dismissed, the innings ends and the teams swap roles.</em></span></strong></span><br />
        <asp:ImageButton ID="ImageButton2" runat="server" Height="712px" ImageUrl="147.jpg" OnClick="ImageButton2_Click" Width="971px" />
        <br />
        <span class="auto-style3" style="font-family: sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><em><span class="auto-style9">The</span></em><span><em><span class="auto-style9">&nbsp;</span></em></span></span><b class="auto-style4" style="font-family: sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><em><span class="auto-style9">Indian 
        Premier League</span></em></b><span class="auto-style2" style="font-family: sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style1"><em><span class="auto-style9">&nbsp;</span></em></span></span><span class="auto-style3" style="font-family: sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><em><span class="auto-style9">(</span></em></span><b class="auto-style4" style="font-family: sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><em><span class="auto-style9">IPL</span></em></b><span class="auto-style3" style="font-family: sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><em><span class="auto-style9">) 
        is a professional</span></em><span><em><span class="auto-style9">&nbsp;</span></em></span></span><a class="auto-style2" href="https://en.wikipedia.org/wiki/Twenty20_cricket" style="text-decoration: none; background: none rgb(255, 255, 255); font-family: sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;" title="Twenty20 cricket"><em><span class="auto-style9">Twenty20 cricket</span></em></a><span class="auto-style2" style="font-family: sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style1"><em><span class="auto-style9">&nbsp;</span></em></span></span><span class="auto-style3" style="font-family: sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><em><span class="auto-style9">league, 
        contested by eight teams based out of eight different Indian cities.The league was founded by the</span></em><span><em><span class="auto-style9">&nbsp;</span></em></span></span><a class="auto-style2" href="https://en.wikipedia.org/wiki/Board_of_Control_for_Cricket_in_India" style="text-decoration: none; background: none rgb(255, 255, 255); font-family: sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;" title="Board of Control for Cricket in India"><em><span class="auto-style9">Board of Control for Cricket in India</span></em></a><span class="auto-style2" style="font-family: sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style1"><em><span class="auto-style9">&nbsp;</span></em></span></span><span class="auto-style3" style="font-family: sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><em><span class="auto-style9">(BCCI) 
        in 2007. It is usually held between March and May of every year and has an exclusive window in the</span></em><span><em><span class="auto-style9">&nbsp;</span></em></span></span><a class="auto-style2" href="https://en.wikipedia.org/wiki/ICC_Future_Tours_Programme" style="text-decoration: none; background: none rgb(255, 255, 255); font-family: sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;" title="ICC Future Tours Programme"><em><span class="auto-style9">ICC Future Tours Programme</span></em></a><span style="color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">.</span><br />
        <asp:ImageButton ID="ImageButton3" runat="server" Height="742px" ImageUrl="18.jpg" OnClick="ImageButton3_Click" Width="970px" />
        <br />
        <span class="auto-style4" style="font-family: sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span class="auto-style9">Currently, with eight teams, each team plays each other twice in a home-and-away</span></strong><span><strong><span class="auto-style9">&nbsp;</span></strong></span></span><a class="auto-style7" href="https://en.wikipedia.org/wiki/Round-robin_tournament" style="text-decoration: none; background: none rgb(255, 255, 255); font-family: sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;" title="Round-robin tournament"><strong><span class="auto-style9">round-robin</span></strong></a><span class="auto-style7" style="font-family: sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style1"><strong><span class="auto-style9">&nbsp;</span></strong></span></span><span class="auto-style4" style="font-family: sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span class="auto-style9">format 
        in the league phase. At the conclusion of the league stage, the top four teams will qualify for the playoffs. The top two teams from the league phase will play against each other in the first Qualifying match, with the winner going straight to the IPL final and the loser getting another chance to qualify for the IPL final by playing the second Qualifying match. Meanwhile, the third and fourth place teams from league phase play against each other in an eliminator match and the winner from that match will play the loser from the first Qualifying match. The winner of the second Qualifying match will move onto the final to play the winner of the first Qualifying match in the IPL Final match, where the winner will be crowned the Indian Premier League champions .</span></strong></span></form>
</body>
</html>
