<%@ Page Title="" Language="C#" MasterPageFile="~/OverView.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

.body1 {
	background:url('http://localhost:49646/images/bg_top.gif') repeat-x 50% top
    }

* {
	border:none;
}

.main {
	margin:0 auto;
	width: 100%;
}
header {
	display:block
}
header {
	background:transparent;
	border:0 none;
	font-size:100%;
	margin:0;
	padding:0;
	border:0;
	outline:0;
	vertical-align:top
}
.wrapper {
	width:100%;
	overflow:hidden
}
h1 {
	float:left;
	padding:44px 0 0 35px
}
h1 {
	background:transparent;
	border:0 none;
	font-size:100%;
	margin:0;
	padding:0;
	border:0;
	outline:0;
	vertical-align:top
}
label {
	background:transparent;
	border:0 none;
	font-size:100%;
	margin:0;
	padding:0;
	border:0;
	outline:0;
	vertical-align:top
}
nav {
	display:block
}
nav {
	background:transparent;
	border:0 none;
	font-size:100%;
	margin:0;
	padding:0;
	border:0;
	outline:0;
	vertical-align:top
}
#top_nav .end {
	padding-right:0;
	margin-right:0;
	background:none
}
.slider {
	position:relative;
	z-index:1;
	width:100%;
	height:465px;
	overflow:hidden;
	margin-bottom:10px
}
.banner {
	position:absolute;
	z-index:2;
	right:0;
	bottom:0;
	margin:0 10px 10px 0
}
em {
	background:transparent;
	border:0 none;
	font-size:100%;
	margin:0;
	padding:0;
	border:0;
	outline:0;
	vertical-align:top
}
.pagination {
	position:absolute;
	left:0;
	top:0;
	z-index:3
}
article {
	display:block
}
article {
	background:transparent;
	border:0 none;
	font-size:100%;
	margin:0;
	padding:0;
	border:0;
	outline:0;
	vertical-align:top
}
.box1 {
	background:#dad6cc url('http://localhost:49646/images/bg_box1.jpg') no-repeat center top;
	border-top:5px solid #cdc8bc;
	padding:15px 30px 29px
    }
.line1 {
	background:url('http://localhost:49646/images/line_vert1.gif') repeat-y 289px 0
    }
.line2 {
	background:url('http://localhost:49646/images/line_vert1.gif') repeat-y 591px 0
    }
.col1 {
	margin:0 6px;
	width:264px;
	position:relative
}
.col1 {
	float:left;
}
section {
	display:block
}
section {
	background:transparent;
	border:0 none;
	font-size:100%;
	margin:0;
	padding:0;
	border:0;
	outline:0;
	vertical-align:top
}
h2 {
	font-size:35px;
	color:#575652;
	font-weight:400;
	line-height:1.2em;
	letter-spacing:-1px;
	padding-bottom:12px
}
h2 {
	background:transparent;
	border:0 none;
	font-size:100%;
	margin:0;
	padding:0;
	border:0;
	outline:0;
	vertical-align:top
}
.pad_bot1 {
	padding-bottom:14px
}
figure {
	display:block
}
figure {
	background:transparent;
	border:0 none;
	font-size:100%;
	margin:0;
	padding:0;
	border:0;
	outline:0;
	vertical-align:top
}
.button1 {
	color:#dddad1
}
.button1 {
	float:right;
	color:#dddad1;
	text-decoration:none;
	background:#000;
	line-height:18px;
	padding:0 9px;
	margin-top:2px
}
.pad_left1 {
	padding-left:26px
}
.button1.color2 {
	color:#dddad1
}
.link1 {
	text-decoration:none
}
.button1.color3 {
	color:#dddad1
}
h3 {
	font-size:35px;
	color:#dad6cc;
	font-weight:400;
	line-height:1.2em;
	padding:25px 0 0 35px;
	float:left;
	letter-spacing:-1px
}
h3 {
	background:transparent;
	border:0 none;
	font-size:100%;
	margin:0;
	padding:0;
	border:0;
	outline:0;
	vertical-align:top
}
.quot {
	margin-top:17px;
	float:left;
	margin-left:94px;
	padding:12px 0 17px 41px;
	font-style:italic;
	background:url('http://localhost:49646/images/quot1.png') no-repeat 0 0;
	width:570px
    }
.box2 {
	background:#0e0c0a;
	padding:25px 30px 32px
}
h4 {
	color:#dad6cc;
	font-weight:300;
	font-size:35px;
	line-height:1.2em;
	padding:0 0 7px 0;
	letter-spacing:-1px
}
h4 {
	background:transparent;
	border:0 none;
	font-size:100%;
	margin:0;
	padding:0;
	border:0;
	outline:0;
	vertical-align:top
}
.pad_bot2 {
	padding-bottom:4px
}
.button2 {
	display:inline-block;
	font-size:15px;
	color:#fff;
	text-transform:uppercase;
	text-decoration:none;
	padding:0 21px;
	height:36px;
	line-height:34px;
	font-weight:400;
	background:url('http://localhost:49646/images/button1_bg.gif') repeat-x 50% top;
	letter-spacing:-1px
    }
.button2.color2 {
	background-image:url('http://localhost:49646/images/button2_bg.gif')
    }
.button2.color3 {
	background-image:url('http://localhost:49646/images/button3_bg.gif')
    }
footer {
	background:#000;
	padding:21px 36px 44px
}
footer {
	display:block
}
footer {
	background:transparent;
	border:0 none;
	font-size:100%;
	margin:0;
	padding:0;
	border:0;
	outline:0;
	vertical-align:top
}
footer nav {
	float:left
}
#footer_menu .end {
	background:none;
	padding-right:0;
	padding-left:0
}
.tel {
	float:right;
	margin-top:-1px;
	background:url('http://localhost:49646/images/bot_icon.gif') no-repeat 0 15px;
	padding:0 0 0 38px;
	font-size:35px;
	line-height:1.2em;
	color:#dedad1;
	letter-spacing:-2px;
	font-weight:300
    }
    .auto-style11 {
        width: 100%;
        height: 458px;
        //border: 1px solid black;
    }
    .auto-style12 {
        height: 58px;
        //background-color: #99FF99;
        border: 1px solid black;
    }
    .auto-style15 {
        height: 58px;
        font-size: xx-large;
        color: #000;
    }
    .auto-style17 {
        height: 58px;
        width: 339px;
        border: 1px solid black;
        //background-color: #99FF99;
    }
    .auto-style20 {
        height: 58px;
        width: 342px;
        border: 1px solid black;
        //background-color: #99FF99;
    }
    .auto-style24 {
        width: 339px;
        border: 1px solid black;
        //background-color: #99FF99;
    }
    .auto-style25 {
        width: 342px;
        border: 1px solid black;
        //background-color: #99FF99;
    }
    .auto-style26 {
        width: 342px;
        height: 266px;
        border: 1px solid black;
        //background-color: #99FF99;
    }
    .auto-style27 {
        width: 339px;
        height: 266px;
        border: 1px solid black;
        //background-color: #99FF99;
    }
    .auto-style29 { 
        height: 266px;
        border: 1px solid black;
        //background-color: #99FF99;
    }
    .auto-style36 {
        height: 58px;
        width: 346px;
        border: 1px solid black;
        //background-color: #99FF99;
    }
    .auto-style37 {
        width: 346px;
        height: 266px;
        border: 1px solid black;
        //background-color: #99FF99;
    }
    .auto-style38 {
        width: 346px;
        border: 1px solid black;
        //background-color: #99FF99;
    }
    .auto-style39 {
        border: 1px solid black;
        //background-color: #99FF99;
    }
    .auto-style40 {
        font-size: large;
    }
    .auto-style41 {
        font-size: medium;
    }
    .auto-style42 {
        align-content:center;
    }
    .auto-style44 {
		text-align:center;
        //background-color: #FF99CC;
    }
    .auto-style45 {
        font-size: large;
        //background-color: #FF99CC;
    }
    .auto-style46 {
        margin-left: 250px;
    }
	.text{
        text-align:center;
        padding-left:30%;
        font-size:40px;
	}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p> 
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
&nbsp;</p>
<asp:UpdatePanel ID="UpdatePanel1" runat="server">
    <ContentTemplate>
        <asp:Timer ID="Timer1" runat="server" Interval="3000" OnTick="Timer1_Tick">
        </asp:Timer>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image4" runat="server" BorderStyle="Inset" Height="400px" Width="1020px" CssClass="auto-style46" />
        &nbsp;
        <table class="auto-style42"><br />
            <br /><h1 style="color:black;" class="text">Online PrintPoint in your Service</h1>
        </table>
        <br /><br /><br />
        <table class="auto-style11">
            <tr>
                <td class="auto-style20"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" CssClass="auto-style15" Text="Posters"></asp:Label>
                    </strong></td>
                <td class="auto-style17"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label3" runat="server" CssClass="auto-style15" Text="Wedding Cards"></asp:Label>
                    </strong></td>
                <td class="auto-style36"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label4" runat="server" CssClass="auto-style15" Text="Visiting Cards"></asp:Label>
                    </strong></td>
                <td class="auto-style12"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label2" runat="server" CssClass="auto-style15" Text="Banner"></asp:Label>
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style26">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image5" runat="server" BorderColor="Silver" BorderStyle="Outset" Height="252px" ImageUrl="~/Image/Posters-2.jpg" Width="280px" />
                </td>
                <td class="auto-style27">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image6" runat="server" BorderColor="Silver" BorderStyle="Outset" Height="252px" ImageUrl="~/Image/wedding-invitation-card-printing-in-navi-mumbai.jpg" Width="280px" />
                </td>
                <td class="auto-style37">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image7" runat="server" BorderColor="Silver" BorderStyle="Outset" Height="252px" ImageUrl="~/Image/business-cards-1030x687.jpg" Width="280px" />
                </td>
                <td class="auto-style29">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image8" runat="server" BorderColor="Silver" BorderStyle="Outset" Height="252px" ImageUrl="~/Image/dArY7kQzIcxvbuwflyer.jpg" Width="280px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style25"><span class="auto-style40"><strong>De</strong></span><strong><span class="auto-style40">scription :</span></strong><br /> Poster printing is most persuasive promotion which is flexible and catching. It is used by most of the businesses for getting attention,motivation and inspiration.
                    <br />
                </td>
                <td class="auto-style24"><span class="auto-style40"><strong>De</strong></span><strong><span class="auto-style40">scription :<br /> </span></strong><span class="auto-style41">In a Wedding Most important is inviting all the near and dear ones to be a part of their happines. Inviting all friends and relatives in the marriage ceremony is very important.</span></td>
                <td class="auto-style38"><span class="auto-style40"><strong>De</strong></span><strong><span class="auto-style40">scription :<br /> </span></strong><span class="auto-style41">A Visiting card not only contains your contact information and other basic details of your brand or company but also helps in presenting a good company and personal image.</span></td>
                <td class="auto-style38"><span class="auto-style40"><strong>De</strong></span><strong><span class="auto-style40">scription :<br /> </span></strong><span class="auto-style41">Flyers may be the most rudimentary way to promote any event or product but they are still one of the most effective. Catchy words and pictures are the essences of an efficient flyer.</span></td>
                
                <!--<td class="auto-style39"><strong><span class="auto-style40">Description :</span></strong><span class="auto-style41">Flyers may be the most rudimentary way to promote any event or product but they are still one of the most effective. Catchy words and pictures are the essences of an efficient flyer. </span></td>
            --></tr>
        </table>
    </ContentTemplate>
</asp:UpdatePanel>
    </asp:Content>	