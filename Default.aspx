<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="StyleSheet.css"/>
    <style>        
        .auto-style42 {
            position:absolute;
            width: 98%;
            height: 554px;
            left: -37px;
            top: 159px;
            margin-left: 43px;
        }
        .auto-style45 {
            width: 182px;
            height: 45px;
            text-align: center;
        }
        .auto-style60 {
            margin-left: 5px;
        }
        .auto-style67 {
            width: 530px;
            height: 74px;
        }
        .auto-style68 {
            padding-left:6px;
            width: 530px;
            height: 65px;
            text-align: left;
        }
        .auto-style70 {
            width: 530px;
            height: 53px;
        }
    
          
        .auto-style73 {
            width: 470px;
            height: 65px;
            padding-right:5px;
        }
        .auto-style86 {
            width: 182px;
            height: 21px;
            text-align: center;
        }
        .auto-style92 {
            width: 100%;
            height: 242px;
        }
    
          
        .auto-style93 {
            width: 353px;
        }
        .auto-style94 {
            width: 353px;
            height: 41px;
            text-align: right;
        }
        .auto-style95 {
            height: 52px;
            width: 35px;
        }
        .auto-style96 {
            margin-left: 122px;
        }
    
          
        .auto-style99 {
            width: 35px;
        }
    
          
        .auto-style121 {            
            width: 101%;
            height: 344px;         
        }
        .auto-style122 {
            width: 40px;
        }
    
          
        .auto-style126 {
            width: 353px;
            text-align: right;
        }
    
          
        .auto-style136 {
            width: 353px;
            height: 23px;
        }
    
          
        .auto-style137 {
            margin-left: 4px;
        }
    
          
        .auto-style138 {
            width: 353px;
            text-align: right;
            height: 24px;
        }
        .auto-style139 {
            width: 35px;
            height: 24px;
        }
              
        .auto-style140 {
            width: 182px;
            height: 74px;
            text-align: center;
        }
                        
        .auto-style142 {
            width: 182px;
            height: 53px;         
        }
                        
        .auto-style150 {
            height: 999px;
            width: 1214px;
        }
        .auto-style151 {
            position: absolute;
            width: 102%;
            height: 1000px;
            background-image: url('../Picture/world.png');
            background-repeat: no-repeat;
            background-size: cover;
            background-position: center;
            left: 10px;
            top: 15px;
        }
        .auto-style152 {
            width: 470px;
            height: 50px;
        }
        .auto-style153 {
            width: 530px;
            height: 50px;
        }
        .auto-style154 {
            width: 470px;
            height: 74px;
        }
        .auto-style155 {
            width: 470px;
            height: 53px;
        }
        .auto-style156 {
            text-align: left;
            width: 1015px;
            height: 41px;
        }
        .auto-style157 {
            width: 1015px;
            height: 23px;
        }
        .auto-style158 {
            width: 1015px;
        }
        </style>

        <script type="text/javascript">
        window.scrollTo = function( x,y ) 
        {
            return true;
        }
        </script>
</head>
<body style="width: 1235px">
    <form id="form1" runat="server" class="auto-style150">
    <div class="auto-style151">
        <div class="headerBox">
            <h1 >World Countries Date & Time</h1>
            
          </div>
        
        <table class="auto-style42" >
            <tr>
                <td class="auto-style154">
            <asp:ScriptManager ID="ScriptManager1" runat="server">
            </asp:ScriptManager>
            
                </td>
                <td class="auto-style140" rowspan="2">
                    <div class="SecondBox">
                    <h2 class="WacoLbl2">Waco Time</h2>
                          <asp:UpdatePanel ID="UpdatePanel4" runat="server">
                        <ContentTemplate>
                           
                                <div>
                                    <asp:Label ID="TimerLbl" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="24pt" ForeColor="#FFFF66" margin-right="50px"></asp:Label>
                            </div>
                            
                        </ContentTemplate>
                    </asp:UpdatePanel>
                    </div>
                </td>
                <td class="auto-style67"></td>
            </tr>
            <tr>
                <td class="auto-style152">
                    <table class="auto-style92">
                        <tr>
                            <td class="auto-style94">&nbsp;
                                <label>Tokyo:</label>
                            </td>
                            <td class="auto-style95" rowspan="2">
                                <asp:UpdatePanel ID="UpdatePanel5" runat="server" UpdateMode="Conditional">
                                    <ContentTemplate>
                                        <asp:TextBox ID="TokyoTxtBx" runat="server" BackColor="Black" BorderColor="#9FDDBD" BorderStyle="Dashed" BorderWidth="6px" CssClass="auto-style60" Enabled="False" Font-Bold="True" Font-Italic="False" Font-Names="Arial Black" Font-Size="11pt" ForeColor="White" Height="27px" ReadOnly="True" Width="192px" ></asp:TextBox>
                                        <asp:Button ID="TokyoBtn" runat="server" CssClass="auto-style96" OnClick="TokyoBtn_Click" Text="Start" Width="81px" BackColor="#658782" Font-Bold="True" Font-Names="Arial Black" />
                                    </ContentTemplate>
                                    <Triggers>
                                        <asp:AsyncPostBackTrigger ControlID="TokyoTxtBx" EventName="TextChanged" />
                                    </Triggers>
                                </asp:UpdatePanel>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style136"></td>
                        </tr>
                        <tr>
                            <td class="auto-style126">&nbsp;
                                <label>Dubai:</label>
                            </td>
                            <td class="auto-style99" rowspan="2">
                                        <asp:UpdatePanel ID="UpdatePanelDubai" runat="server" UpdateMode="Conditional">
                                             <ContentTemplate>
                                                 <asp:TextBox ID="DubaiTxtBx" runat="server" BackColor="Black" BorderColor="#658782" BorderStyle="Dashed" BorderWidth="5px" CssClass="auto-style60" Enabled="False" Font-Bold="True" Font-Italic="False" Font-Names="Arial Black" Font-Size="11pt" ForeColor="White" Height="27px" ReadOnly="True" Width="192px"></asp:TextBox>
                                                 <asp:Button ID="DubaiBtn" runat="server" CssClass="auto-style96" OnClick="DubaiBtn_Click" Text="Start" Width="81px" BackColor="#658782" Font-Bold="True" Font-Names="Arial Black" />
                                                 </ContentTemplate>
                                             <Triggers>
                                                 <asp:AsyncPostBackTrigger ControlID="DubaiTxtBx" EventName="TextChanged" />
                                             </Triggers>
                                        </asp:UpdatePanel>
                                    </td>
                        </tr>
                        <tr>
                            <td class="auto-style93">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style126">&nbsp;
                                <label>London:</label>
                            </td>
                            <td class="auto-style99" rowspan="2">
                                <asp:UpdatePanel ID="UpdatePanelLondon" runat="server" UpdateMode="Conditional">
                                    <ContentTemplate>
                                        <asp:TextBox ID="LondonTxtBx" runat="server" BackColor="Black" BorderColor="#9FDDBD" BorderStyle="Dashed" BorderWidth="5px" CssClass="auto-style60" Enabled="False" Font-Bold="True" Font-Italic="False" Font-Names="Arial Black" Font-Size="11pt" ForeColor="White" Height="27px" ReadOnly="True" Width="192px"></asp:TextBox>
                                        <asp:Button ID="LondonBtn" runat="server" CssClass="auto-style96" OnClick="LondonBtn_Click" Text="Start" Width="81px" BackColor="#658782" Font-Bold="True" Font-Names="Arial Black" />
                                    </ContentTemplate>
                                    <Triggers>
                                        <asp:AsyncPostBackTrigger ControlID="LondonTxtBx" EventName="TextChanged" />
                                    </Triggers>
                                </asp:UpdatePanel>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style93">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style126">&nbsp;
                                <label>Buenos Aires:</label>
                            </td>
                            <td class="auto-style99" rowspan="2">
                                        <asp:UpdatePanel ID="UpdatePanelAires" runat="server" UpdateMode="Conditional">
                                            <contentTemplate>
                                                <asp:TextBox ID="AiresTxtBx" runat="server" BackColor="Black" BorderColor="#9FDDBD" BorderStyle="Dashed" BorderWidth="5px" CssClass="auto-style60" Enabled="False" Font-Bold="True" Font-Italic="False" Font-Names="Arial Black" Font-Size="11pt" ForeColor="White" Height="27px" ReadOnly="True" Width="192px"></asp:TextBox>
                                                <asp:Button ID="AiresBtn" runat="server" CssClass="auto-style96" OnClick="AiresBtn_Click" Text="Start" Width="81px" BackColor="#658782" Font-Bold="True" Font-Names="Arial Black" />
                                                </contentTemplate>
                                            <Triggers>
                                                <asp:AsyncPostBackTrigger ControlID="AiresTxtBx" />
                                            </Triggers>
                                        </asp:UpdatePanel>
                                    </td>
                        </tr>
                        <tr>
                            <td class="auto-style93">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style138">&nbsp;
                                <label>Chicago:</label>
                            </td>
                            <td class="auto-style139" rowspan="2">
                                        <asp:UpdatePanel ID="UpdatePanelChicago" runat="server" UpdateMode="Conditional">
                                             <contentTemplate>
                                                 <asp:TextBox ID="ChicagoTxtBx" runat="server" BackColor="Black" BorderColor="#9FDDBD" BorderStyle="Dashed" BorderWidth="5px" CssClass="auto-style60" Enabled="False" Font-Bold="True" Font-Italic="False" Font-Names="Arial Black" Font-Size="11pt" ForeColor="White" Height="27px" ReadOnly="True" Width="192px"></asp:TextBox>
                                                 <asp:Button ID="ChicagoBtn" runat="server" CssClass="auto-style96" OnClick="ChicagoBtn_Click" Text="Start" Width="81px" BackColor="#658782" Font-Bold="True" Font-Names="Arial Black" />
                                                </contentTemplate>
                                             <Triggers>
                                                 <asp:AsyncPostBackTrigger ControlID="ChicagoTxtBx" />
                                             </Triggers>
                                        </asp:UpdatePanel>
                                    </td>
                        </tr>
                        <tr>
                            <td class="auto-style93">&nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td class="auto-style153">
                                    
                    <table class="auto-style121">
                        <tr>
                            <td class="auto-style122" rowspan="2">
                                 
                                <asp:UpdatePanel ID="UpdatePanelAlaska" runat="server" UpdateMode="Conditional">
                                    <ContentTemplate>
                                        <asp:TextBox ID="AlaskaTxtBx" runat="server" BackColor="Black" BorderColor="#9FDDBD" BorderStyle="Dashed" BorderWidth="5px" CssClass="auto-style60" Font-Bold="True" Font-Names="Arial Black" Font-Size="11pt" ForeColor="White" Height="27px" ReadOnly="True" Width="192px"></asp:TextBox>
                                        <asp:Button ID="AlaskaBtn" runat="server" OnClick="AlaskaBtn_Click" Text="Start" Width="81px" CssClass="auto-style128" BackColor="#658782" Font-Bold="True" Font-Names="Arial Black" />
                                        <asp:Timer ID="Timer1" runat="server" Interval="10" OnTick="Timer1_Tick">
                                        </asp:Timer>
                                    </ContentTemplate>
                                    <Triggers>
                                        <asp:AsyncPostBackTrigger ControlID="AlaskaTxtBx" EventName="TextChanged" />
                                    </Triggers>
                                </asp:UpdatePanel>
                                 
                            </td>
                            <td class="auto-style156">&nbsp;
                                <label>:Alaska</label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style157"></td>
                        </tr>
                        <tr>
                            <td class="auto-style122" rowspan="2">
                                <asp:UpdatePanel ID="UpdatePanelZeland" runat="server" UpdateMode="Conditional">
                                    <ContentTemplate>
                                        <asp:TextBox ID="ZelandTxtBx" runat="server" BackColor="Black" BorderColor="#9FDDBD" BorderStyle="Dashed" BorderWidth="5px" CssClass="auto-style60" Enabled="False" Font-Bold="True" Font-Italic="False" Font-Names="Arial Black" Font-Size="11pt" ForeColor="White" Height="27px" ReadOnly="True" Width="192px"></asp:TextBox>
                                        <asp:Button ID="ZealandBtn" runat="server" CssClass="auto-style137" OnClick="ZealandBtn_Click" Text="Start" Width="81px" BackColor="#658782" Font-Bold="True" Font-Names="Arial Black" />
                                    </ContentTemplate>
                                    <Triggers>
                                        <asp:AsyncPostBackTrigger ControlID="ZelandTxtBx" EventName="TextChanged" />
                                    </Triggers>
                                </asp:UpdatePanel>
                            </td>
                            <td class="auto-style158">&nbsp;
                                <label>:New Zealand</label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style158">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style122" rowspan="2">
                                <asp:UpdatePanel ID="UpdatePanelMoscow" runat="server" UpdateMode="Conditional">
                                    <ContentTemplate>
                                        <asp:TextBox ID="MoscowTxtBx" runat="server" BackColor="Black" BorderColor="#9FDDBD" BorderStyle="Dashed" BorderWidth="5px" CssClass="auto-style60" Enabled="False" Font-Bold="True" Font-Italic="False" Font-Names="Arial Black" Font-Size="11pt" ForeColor="White" Height="27px" ReadOnly="True" Width="192px"></asp:TextBox>
                                        <asp:Button ID="MoscowBtn" runat="server" CssClass="auto-style137" OnClick="MoscowBtn_Click" Text="Start" Width="81px" BackColor="#658782" Font-Bold="True" Font-Names="Arial Black" />
                                    </ContentTemplate>
                                    <Triggers>
                                        <asp:AsyncPostBackTrigger ControlID="MoscowTxtBx" EventName="TextChanged" />
                                    </Triggers>
                                </asp:UpdatePanel>
                                    </td>
                            <td class="auto-style158">&nbsp;
                                <label>:Moscow</label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style158">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style122" rowspan="2">
                                <asp:UpdatePanel ID="UpdatePanelSydney" runat="server" UpdateMode="Conditional">
                                    <ContentTemplate>
                                        <asp:TextBox ID="SydneyTxtBx" runat="server" BackColor="Black" BorderColor="#9FDDBD" BorderStyle="Dashed" BorderWidth="5px" CssClass="auto-style60" Enabled="False" Font-Bold="True" Font-Italic="False" Font-Names="Arial Black" Font-Size="11pt" ForeColor="White" Height="27px" ReadOnly="True" Width="192px"></asp:TextBox>
                                        <asp:Button ID="SydneyBtn" runat="server" CssClass="auto-style137" OnClick="SydneyBtn_Click" Text="Start" Width="81px" BackColor="#658782" Font-Bold="True" Font-Names="Arial Black" />
                                    </ContentTemplate>
                                    <Triggers>
                                        <asp:AsyncPostBackTrigger ControlID="SydneyTxtBx" EventName="TextChanged" />
                                    </Triggers>
                                </asp:UpdatePanel>
                                    </td>
                            <td class="auto-style158">&nbsp;
                                <label>:Sydney</label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style158">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style122" rowspan="2">
                                &nbsp;</td>
                            <td class="auto-style158">&nbsp;
                                >
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style158">&nbsp;</td>
                        </tr>
                    </table>
                                    
                       </td>
            </tr>
            <tr>
                <td class="auto-style73" rowspan="2">
                    &nbsp;</td>
                <td class="auto-style45" >
                    
                    &nbsp;</td>
                <td class="auto-style68" rowspan="2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style86">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style155">&nbsp;</td>
                <td class="auto-style142" >                                                                  
                        &nbsp;</td>
                <td class="auto-style70">&nbsp;</td>
            </tr>
            </table>
    </div>        
    </form>
</body>
</html>
