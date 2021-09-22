<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FOOTBALL.aspx.cs" Inherits="WebApplication96.FOOTBALL" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            font-size: xx-large;
            color: #0000FF;
        }
        .auto-style3 {
            font-size: x-large;
            color: #FF0000;
        }
        .auto-style4 {
            background-color: #FFFF00;
        }
        .auto-style5 {
            font-size: xx-large;
            font-weight: normal;
        }
        .auto-style6 {
            color: #FF0000;
        }
        .auto-style7 {
            font-size: large;
        }
        .auto-style8 {
            font-size: xx-large;
            background-color: #FF0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1 style="background-color:aqua">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style5"><strong>FOOTBALL </strong></span> </h1>
   
         

         </div>
        <asp:ImageButton ID="ImageButton1" runat="server" Height="469px" ImageUrl="55.jpg" OnClick="ImageButton1_Click" Width="473px" />
        <asp:ImageButton ID="ImageButton3" runat="server" Height="464px" ImageUrl="44.jpg" OnClick="ImageButton3_Click" Width="561px" />
        <br />
        <br />
        <br />
        <span class="auto-style2"><strong><span class="auto-style4">Select Your Match Date:</span></strong></span><br />
        <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged" Height="237px" Width="425px"></asp:Calendar>
        <br class="auto-style6" />
        <span class="auto-style3">Today&#39;s Date:&nbsp; </span> <asp:Label ID="Label1" runat="server" Text="Label" CssClass="auto-style3"></asp:Label>
        <br class="auto-style3" />
        <br class="auto-style3" />
        <span class="auto-style3">Match Date: </span>
        <asp:Label ID="Label2" runat="server" Text="Label" CssClass="auto-style3"></asp:Label>
    
        <br />
        <br />
        <br />
        <br />
        &nbsp; <span class="auto-style8">TOP FOOTBALL PLAYERS<br />
        </span>
        <br />
        <em>
        <br />
        <asp:ImageButton ID="ImageButton4" runat="server" CssClass="auto-style7" Height="264px" ImageUrl="R7.JPG" OnClick="ImageButton4_Click" Width="268px" />
        </em><strong><em><span class="auto-style7">Cristiano Ronaldo</span></em></strong><em><span class="auto-style7"> dos Santos Aveiro, ComM, GOIH is a Portuguese professional footballer who plays for Spanish club Real Madrid and the Portugal national team. Born: 5 February 1985 (age 32 years), Hospital Dr. Nélio Mendonça, Funchal, Portugal Height: 1.85 m Salary: 32 million EUR (2016) Nicknames: Ronnie, CR, The Sultan Of The Stepover, Cris, C. Ronaldo, Ron, CR7, Rocket Ronaldo Current teams: Real Madrid C.F. (#7 / Forward), Portugal national football team (#7 / Forward) Parents: Maria Dolores dos Santos Aveiro, José Dinis Aveiro He may have lost a step turning 31. That still leaves him a step or two ahead of just about everyone else. 51 goals and 15 assists in 47 starts for Real Madrid in the league and Champions League. His great flaw has been playing at the same time, in the same league as Lionel Messi.</span><br class="auto-style7" />
        <br class="auto-style7" />
        <br />
        <br class="auto-style7" />
        <asp:ImageButton ID="ImageButton5" runat="server" CssClass="auto-style7" Height="255px" ImageUrl="M10.JPG" OnClick="ImageButton5_Click" />
        <span class="auto-style7"><strong>Lionel Messi</strong> Lionel Andrés &quot;Leo&quot; Messi is an Argentine professional footballer who plays as a forward for Spanish club FC Barcelona and the Argentina national team. Born: 24 June 1987 (age 29 years), Rosario, Argentina Height: 1.7 m Full name: Lionel Andrés Messi Partner: Antonella Roccuzzo (2008–) Salary: 40 million EUR (2016) Current teams: FC Barcelona (#10 / Forward), Argentina national football team (Forward) He had a pedestrian season by his standards. He struggled with injuries. He only produced 26 goals and 16 assists in 31 starts leading Barcelona to the Primera Liga title. Some have been more fun to watch. Many have had more personality. No one has done it as well or as long at European club level, now the world’s best competition. He is the GOAT.</span><br class="auto-style7" />
        <br class="auto-style7" />
        <br class="auto-style7" />
        <asp:ImageButton ID="ImageButton6" runat="server" CssClass="auto-style7" Height="277px" ImageUrl="LUIS.JPG" OnClick="ImageButton6_Click" Width="409px" />
        <span class="auto-style7"><strong>LUIS SUAREZ </strong>Luis Alberto Suarez Diaz is a Uruguayan professional footballer who plays as a striker for Spanish club FC Barcelona and the Uruguay national team. Born: 24 January 1987 (age 30 years), Salto, Uruguay Height: 1.82 m Nationality: Uruguayan Spouse: Sofia Balbi (m. 2009) Salary: 25 million EUR (2017) Current teams: FC Barcelona (#9 / Forward), Uruguay national</span><span class="auto-style7"> football team (#9 / Forward) He would be everyone’s favorite player, if he weren’t soccer’s most odious villain. He’s inventive, with or without the ball. He can finish. He’s an absolute nightmare to defend. He’s at the peak of his power right now, which meant 63 goals and 23 assists in 58 starts for Barcelona this season.</span><br class="auto-style7" />
        <br class="auto-style7" />
        <asp:ImageButton ID="ImageButton7" runat="server" CssClass="auto-style7" Height="297px" ImageUrl="NEYMAR.JPG" OnClick="ImageButton7_Click" Width="304px" />
        <span class="auto-style7"><strong>Neymar Neymar</strong> da Silva Santos Júnior, commonly known as Neymar or Neymar Jr., is a Brazilian professional footballer who plays as a forward for Spanish club FC Barcelona and the Brazil national team. Born: 5 February 1992 (age 25 years), Mogi das Cruzes, São Paulo, Brazil Height: 1.74 m Full name: Neymar da Silva Santos Júnior Salary: 9.18 million EUR (2016) Current teams: FC Barcelona (#11 / Forward), Brazil national football team (#10 / Forward) Parents: Nadine Santos, Neymar Santos Sr. He’s the third man in Barcelona’s ferocious front three. Neymar is explosive. He’s technically gifted. He’s perhaps the one modern Brazilian player who still plays with the expected flair. While it seems like he’s been around a while, he still has room to grow. He just turned 24 in February. Sadly, he won’t be appearing at Copa America Centenario. Stupid Olympics on home soil.</span><br class="auto-style7" />
        <br class="auto-style7" />
        <asp:ImageButton ID="ImageButton9" runat="server" CssClass="auto-style7" Height="278px" ImageUrl="G44.JPG" OnClick="ImageButton9_Click" Width="378px" />
        <span class="auto-style7"><strong>Gareth Bale</strong> Gareth Frank Bale is a Welsh professional footballer who plays as a winger for Spanish club Real Madrid and the Wales national team. Born: 16 July 1989 (age 27 years), Cardiff, United Kingdom Height: 1.83 m Weight: 74 kg Salary: 15 million GBP (2016) Partner: Emma Rhys-Jones Current teams: Real Madrid C.F. (#11 / Forward), Wales national football team (Midfielder, Forward) He gets short shrift to accommodate Cristiano Ronaldo at Real Madrid. Their talents often overlap rather than compliment. He’s still brilliant. Bale is lightning fast down the wing. He’s a lethal, left-footed finisher. When he’s in form and fit, he can’t be defended. 19 goals and 10 assists in the Primera Liga this past season, in just 21 starts. We’ll give him a pass for his sparse beard, his wonky man bun, and his lame heart celebration.</span><br class="auto-style7" />
        <br />
        <br />
        <br />
        <br />
        <br />
        </em>
    </form>
</body>
</html>
