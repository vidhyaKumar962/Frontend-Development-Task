<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm21.aspx.cs" Inherits="sampleprogram.WebForm21" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
         <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet" />
    <style>
    input[name="gender"] {
        -webkit-appearance: none;
        -moz-appearance: none;
        width: 13px;
        height: 13px;
        background-clip: content-box;
        border: 1px solid #808080;
        background-color: #ffffff;
        border-radius: 65%;
    }

    input[name="gender"]:checked {
        background-color: #fd6c6c;
        border-color:#fd6c6c;
        padding: 1.7px;
    }
</style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
    <asp:Label ID="Label1" runat="server" Text="--------YAY! its BOGO---------" style="color:#FF6B82;text-align:center;justify-content:center;display:flex"></asp:Label>
<br />

<div style="display: flex; justify-content: center; align-items: center; height: 30vh;">
    <asp:Panel ID="Panel1" runat="server" 
        style="border: 2px solid #808080; width: 380px;height:74px; text-align: center;" 
        onmouseover="applyHoverStyle(this)" 
        onmouseout="removeHoverStyle(this)">
        <br />
        <div class="row">
            <div class="col-lg-4">
                <input type="radio" id="radio1" name="gender" value="" onclick="togglePanel()" /> <br />
                <br />
            </div>
            <div class="col-lg-4">
                <asp:Label ID="Label2" runat="server" Text="1 Unit"></asp:Label>
                <asp:Label ID="Label27" runat="server" Text="10% Off" style="background:#fd6c6c"></asp:Label>
                <br />
                <asp:Label ID="Label3" runat="server" Text="Standard Price"></asp:Label>
                <br />
                <asp:Label ID="Label5" runat="server" Text="Size" style="visibility: hidden;"></asp:Label>
                <br />
                <asp:Label ID="Label7" runat="server" Text="#1" style="visibility: hidden;"></asp:Label>
                <asp:DropDownList ID="DropDownList1" runat="server" style="visibility: hidden;">
                    <asp:ListItem>s</asp:ListItem>
                    <asp:ListItem>s</asp:ListItem>
                    <asp:ListItem>l</asp:ListItem>
                    <asp:ListItem>m</asp:ListItem>
                    <asp:ListItem>xl</asp:ListItem>
                    <asp:ListItem>xxl</asp:ListItem>
                </asp:DropDownList>
                <br /><br />
                <asp:Label ID="Label9" runat="server" Text="#2" style="visibility: hidden;"></asp:Label>
                <asp:DropDownList ID="DropDownList3" runat="server" style="visibility: hidden;">
                    <asp:ListItem>s</asp:ListItem>
                    <asp:ListItem>s</asp:ListItem>
                    <asp:ListItem>l</asp:ListItem>
                    <asp:ListItem>m</asp:ListItem>
                    <asp:ListItem>xl</asp:ListItem>
                    <asp:ListItem>xxl</asp:ListItem>
                </asp:DropDownList>
            </div>
            <div class="col-lg-4">
                <asp:Label ID="Label4" runat="server" Text="$10.00 USD"></asp:Label>
                <br /><br />
                <asp:Label ID="Label6" runat="server" Text="color" style="visibility: hidden;"></asp:Label>
                <br />
                <asp:DropDownList ID="DropDownList2" runat="server" style="visibility: hidden;">
                    <asp:ListItem>color</asp:ListItem>
                    <asp:ListItem>Red</asp:ListItem>
                    <asp:ListItem>Blue</asp:ListItem>
                    <asp:ListItem>Pink</asp:ListItem>
                    <asp:ListItem>White</asp:ListItem>
                    <asp:ListItem>Black</asp:ListItem>
                </asp:DropDownList>
                <br /><br />
                <asp:DropDownList ID="DropDownList4" runat="server" style="visibility: hidden;">
                    <asp:ListItem>color</asp:ListItem>
                    <asp:ListItem>Red</asp:ListItem>
                    <asp:ListItem>Blue</asp:ListItem>
                    <asp:ListItem>Pink</asp:ListItem>
                    <asp:ListItem>White</asp:ListItem>
                    <asp:ListItem>Black</asp:ListItem>
                </asp:DropDownList></div>
        </div><br />
    </asp:Panel>
</div>

<br />
<br />
<div style="display: flex; justify-content: center; align-items: center;">
    <asp:Panel ID="Panel2" runat="server" 
        style="border: 2px solid #808080; width: 380px;height:74px; text-align: center;" 
        onmouseover="applyHoverStyle(this)" 
        onmouseout="removeHoverStyle(this)">
    <asp:Button ID="Button2" runat="server" Text="MOST POPULAR" style="margin-top:-50px;margin-left:50%;border:none;width:170px;height:26px;color:#ffffff;background:#FF6B82" />
    <br />
    <div class="row">
        <div class="col-lg-4">
            <input type="radio" id="radiod1" name="gender" value="" onclick="togglePanel1()" /> <br />
            <br />
        </div>
        <div class="col-lg-4">
            <asp:Label ID="Label8" runat="server" Text="2 Unit"></asp:Label>
            <asp:Label ID="Label26" runat="server" Text="20% Off" style="background:#fd6c6c"></asp:Label>
            <br />
            <asp:Label ID="Label10" runat="server" Text=""></asp:Label>
            <br />
            <asp:Label ID="Label11" runat="server" Text="Size" style="visibility: hidden;"></asp:Label>
            <br />
            <asp:Label ID="Label12" runat="server" Text="#1" style="visibility: hidden;"></asp:Label>
            <asp:DropDownList ID="DropDownList5" runat="server" style="visibility: hidden;">
    <asp:ListItem>s</asp:ListItem>
    <asp:ListItem>l</asp:ListItem>
    <asp:ListItem>m</asp:ListItem>
    <asp:ListItem>xl</asp:ListItem>
    <asp:ListItem>xxl</asp:ListItem>            </asp:DropDownList>
            <br /><br />
            <asp:Label ID="Label13" runat="server" Text="#2" style="visibility: hidden;"></asp:Label>
            <asp:DropDownList ID="DropDownList6" runat="server" style="visibility: hidden;">
    <asp:ListItem>s</asp:ListItem>
    <asp:ListItem>l</asp:ListItem>
    <asp:ListItem>m</asp:ListItem>
    <asp:ListItem>xl</asp:ListItem>
    <asp:ListItem>xxl</asp:ListItem>            </asp:DropDownList>
        </div>
        <div class="col-lg-4">
            <asp:Label ID="Label14" runat="server" Text="$18.00 USD"></asp:Label>
            <br /><br />
            <asp:Label ID="Label15" runat="server" Text="color" style="visibility: hidden;"></asp:Label>
            <br />
            <asp:DropDownList ID="DropDownList7" runat="server" style="visibility: hidden;">
                <asp:ListItem>color</asp:ListItem>
                   <asp:ListItem>Red</asp:ListItem>
                   <asp:ListItem>Blue</asp:ListItem>
                   <asp:ListItem>Pink</asp:ListItem>
                   <asp:ListItem>White</asp:ListItem>
                   <asp:ListItem>Black</asp:ListItem>
            </asp:DropDownList>
            <br /><br />
            <asp:DropDownList ID="DropDownList8" runat="server" style="visibility: hidden;">
                <asp:ListItem>color</asp:ListItem>
                   <asp:ListItem>Red</asp:ListItem>
                   <asp:ListItem>Blue</asp:ListItem>
                   <asp:ListItem>Pink</asp:ListItem>
                   <asp:ListItem>White</asp:ListItem>
                   <asp:ListItem>Black</asp:ListItem>
            </asp:DropDownList>
        </div>
    </div><br />
</asp:Panel>
</div>
            <br />
   <div style="display: flex; justify-content: center; align-items: center; height: 30vh;">
    <asp:Panel ID="Panel3" runat="server" 
        style="border: 2px solid #808080; width: 380px;height:74px; text-align: center;" 
        onmouseover="applyHoverStyle(this)" 
        onmouseout="removeHoverStyle(this)">
    <br />
    <div class="row">
        <div class="col-lg-4">
<input type="radio" id="radio4" name="gender" value="" onclick="togglePanel2()" /> <br />
            <br />
        </div>
        <div class="col-lg-4">
            <asp:Label ID="Label16" runat="server" Text="3 Unit"></asp:Label>
                        <asp:Label ID="Label28" runat="server" Text="30% Off" style="background:#fd6c6c"></asp:Label>

            <br />
            <asp:Label ID="Label17" runat="server" Text=""></asp:Label>
            <br />
            <asp:Label ID="Label18" runat="server" Text="Size" style="visibility: hidden;"></asp:Label>
            <br />
            <asp:Label ID="Label19" runat="server" Text="#1" style="visibility: hidden;"></asp:Label>
            <asp:DropDownList ID="DropDownList9" runat="server" style="visibility: hidden;">
                <asp:ListItem>s</asp:ListItem>
                <asp:ListItem>l</asp:ListItem>
                <asp:ListItem>m</asp:ListItem>
                <asp:ListItem>xl</asp:ListItem>
                <asp:ListItem>xxl</asp:ListItem>

            </asp:DropDownList>
            <br /><br />
            <asp:Label ID="Label20" runat="server" Text="#2" style="visibility: hidden;"></asp:Label>
            <asp:DropDownList ID="DropDownList10" runat="server" style="visibility: hidden;">
                <asp:ListItem>s</asp:ListItem>
                   <asp:ListItem>l</asp:ListItem>
   <asp:ListItem>m</asp:ListItem>
   <asp:ListItem>xl</asp:ListItem>
   <asp:ListItem>xxl</asp:ListItem>
            </asp:DropDownList>
        </div>
        <div class="col-lg-4">
            <asp:Label ID="Label21" runat="server" Text="$24.00 USD"></asp:Label>
            <br /><br />
            <asp:Label ID="Label22" runat="server" Text="color" style="visibility: hidden;"></asp:Label>
            <br />
            <asp:DropDownList ID="DropDownList11" runat="server" style="visibility: hidden;">
                <asp:ListItem>color</asp:ListItem>
                <asp:ListItem>Red</asp:ListItem>
                <asp:ListItem>Blue</asp:ListItem>
                <asp:ListItem>Pink</asp:ListItem>
                <asp:ListItem>White</asp:ListItem>
                <asp:ListItem>Black</asp:ListItem>

            </asp:DropDownList>
            <br /><br />
            <asp:DropDownList ID="DropDownList12" runat="server" style="visibility: hidden;">
                <asp:ListItem>color</asp:ListItem>
                   <asp:ListItem>Red</asp:ListItem>
   <asp:ListItem>Blue</asp:ListItem>
   <asp:ListItem>Pink</asp:ListItem>
   <asp:ListItem>White</asp:ListItem>
   <asp:ListItem>Black</asp:ListItem>
            </asp:DropDownList>
        </div>
    </div><br />
</asp:Panel>
</div><br />
            <div class="row">
                <div class="col-lg-6">
    <asp:Label ID="Label23" runat="server" Text="Free Delivery" style="color:#fd6c6c;margin-left:37vw;font-size:14px;font-weight:400"></asp:Label>

                </div>
                 <div class="col-lg-6">
    <asp:Label ID="Label24" runat="server" Text="Total : $18.00 USD" style="color:#000000;margin-left:2vw"></asp:Label>

 </div>
            </div><br />
<asp:Button ID="Button1" runat="server" Text="+ Add To Cart" 
    style="width: 355px; height: 50px; background: #FF6B82; color: white; border: none; 
           text-align: center; justify-content: center; display: flex; 
           align-items: center; margin: 0 auto;"/>
            <asp:Label ID="Label25" runat="server" Text="@ Powered by Pumper" style="margin-left:50%"></asp:Label>

   

</div>
<script>
    function togglePanel() {
        // Get the panel and hidden elements
        var panel = document.getElementById('<%= Panel1.ClientID %>');
        var panel2div = document.getElementById('<%= Panel2.ClientID %>');
        var panel3div = document.getElementById('<%= Panel3.ClientID %>');

        var labels = document.querySelectorAll('#<%= Panel1.ClientID %> .row .col-lg-4 label');
        var dropdowns = document.querySelectorAll('#<%= Panel1.ClientID %> .row .col-lg-4 select');

        // Get specific labels using their ClientID
        var label5 = document.getElementById('<%= Label5.ClientID %>');
        var label7 = document.getElementById('<%= Label7.ClientID %>');
        var label9 = document.getElementById('<%= Label9.ClientID %>');
        var label6 = document.getElementById('<%= Label6.ClientID %>');
        var label11 = document.getElementById('<%= Label11.ClientID %>');
        var label12 = document.getElementById('<%= Label12.ClientID %>');
        var label13 = document.getElementById('<%= Label13.ClientID %>');
        var label15 = document.getElementById('<%= Label15.ClientID %>');
        var label18 = document.getElementById('<%= Label18.ClientID %>');
        var label19 = document.getElementById('<%= Label19.ClientID %>');
        var label20 = document.getElementById('<%= Label20.ClientID %>');
        var label22 = document.getElementById('<%= Label22.ClientID %>');
        var DropDownList5 = document.getElementById('<%= DropDownList5.ClientID %>');
        var DropDownList6 = document.getElementById('<%= DropDownList6.ClientID %>');
        var DropDownList7 = document.getElementById('<%= DropDownList7.ClientID %>');
        var DropDownList9 = document.getElementById('<%= DropDownList8.ClientID %>');
        var DropDownList10 = document.getElementById('<%= DropDownList9.ClientID %>');
        var DropDownList11 = document.getElementById('<%= DropDownList10.ClientID %>');
        var DropDownList12 = document.getElementById('<%= DropDownList11.ClientID %>');
        var DropDownList8 = document.getElementById('<%= DropDownList12.ClientID %>');
        // Check if the radio button is checked
        if (document.getElementById('radio1').checked) {

            // Expand the panel and make hidden elements visible
            panel.style.height = "auto"; // 
            panel.style.backgroundColor = "#FFF9FA";
            panel2div.style.backgroundColor = "#FFFFFF";
            panel3div.style.backgroundColor = "#FFFFFF";

            labels.forEach(function (label) {
                label.style.visibility = 'visible';
            });
            dropdowns.forEach(function (dropdown) {
                dropdown.style.visibility = 'visible';
            });

            label5.style.visibility = 'visible';
            label7.style.visibility = 'visible';
            label9.style.visibility = 'visible';
            label6.style.visibility = 'visible';

            label11.style.visibility = 'hidden';
            label12.style.visibility = 'hidden';
            label13.style.visibility = 'hidden';
            label15.style.visibility = 'hidden';
            label18.style.visibility = 'hidden';
            label19.style.visibility = 'hidden';
            label20.style.visibility = 'hidden';
            label22.style.visibility = 'hidden';
            DropDownList8.style.visibility = 'hidden';
            DropDownList7.style.visibility = 'hidden';
            DropDownList6.style.visibility = 'hidden';
            DropDownList5.style.visibility = 'hidden';
            DropDownList9.style.visibility = 'hidden';
            DropDownList10.style.visibility = 'hidden';
            DropDownList11.style.visibility = 'hidden';
            DropDownList12.style.visibility = 'hidden';
        } else {
            panel.style.height = "74px";
            panel.style.backgroundColor = "#ffffff";

            labels.forEach(function (label) {
                label.style.visibility = 'hidden';
            });
            dropdowns.forEach(function (dropdown) {
                dropdown.style.visibility = 'hidden';
            });

            label5.style.visibility = 'hidden';
            label7.style.visibility = 'hidden';
            label9.style.visibility = 'hidden';
            label6.style.visibility = 'hidden';
            label11.style.visibility = 'hidden';
            label12.style.visibility = 'hidden';
            label13.style.visibility = 'hidden';
            label15.style.visibility = 'hidden';
            DropDownList8.style.visibility = 'hidden';
            DropDownList7.style.visibility = 'hidden';
            DropDownList6.style.visibility = 'hidden';
            DropDownList5.style.visibility = 'hidden';
            label18.style.visibility = 'hidden';
            label19.style.visibility = 'hidden';
            label20.style.visibility = 'hidden';
            label22.style.visibility = 'hidden';
            DropDownList9.style.visibility = 'hidden';
            DropDownList10.style.visibility = 'hidden';
            DropDownList11.style.visibility = 'hidden';
            DropDownList12.style.visibility = 'hidden';
        }
    }


    function togglePanel1() {
        var panel1 = document.getElementById('<%= Panel2.ClientID %>');
        var panel3 = document.getElementById('<%= Panel3.ClientID %>');
        var labels = document.querySelectorAll('#<%= Panel2.ClientID %> .row .col-lg-4 label');
        var dropdowns = document.querySelectorAll('#<%= Panel2.ClientID %> .row .col-lg-4 select');
        var label5 = document.getElementById('<%= Label5.ClientID %>');
        var label7 = document.getElementById('<%= Label7.ClientID %>');
        var label9 = document.getElementById('<%= Label9.ClientID %>');
        var label6 = document.getElementById('<%= Label6.ClientID %>');
        var DropDownList1 = document.getElementById('<%= DropDownList1.ClientID %>');
        var DropDownList3 = document.getElementById('<%= DropDownList3.ClientID %>');
        var DropDownList2 = document.getElementById('<%= DropDownList2.ClientID %>');
        var DropDownList4 = document.getElementById('<%= DropDownList4.ClientID %>');
        var label11 = document.getElementById('<%= Label11.ClientID %>');
        var label12 = document.getElementById('<%= Label12.ClientID %>');
        var label13 = document.getElementById('<%= Label13.ClientID %>');
        var label15 = document.getElementById('<%= Label15.ClientID %>');
        var label15 = document.getElementById('<%= Label15.ClientID %>');
        var panel2 = document.getElementById('<%= Panel1.ClientID %>');
        var label18 = document.getElementById('<%= Label18.ClientID %>');
        var label19 = document.getElementById('<%= Label19.ClientID %>');
var label20 = document.getElementById('<%= Label20.ClientID %>');
        var label22 = document.getElementById('<%= Label22.ClientID %>');
        var DropDownList9 = document.getElementById('<%= DropDownList9.ClientID %>');
        var DropDownList10 = document.getElementById('<%= DropDownList10.ClientID %>');
  var DropDownList11 = document.getElementById('<%= DropDownList11.ClientID %>');
        var DropDownList12 = document.getElementById('<%= DropDownList12.ClientID %>');

        if (document.getElementById('radiod1').checked) {
            panel2.style.height = "auto"; 

            panel1.style.height = "auto"; 
            panel1.style.backgroundColor = "#FFF9FA"; 
            panel2.style.backgroundColor = "#FFFFFF"; 
            panel3.style.backgroundColor = "#FFFFFF"; 


            labels.forEach(function (label) {
                label.style.visibility = 'visible';

            });
            dropdowns.forEach(function (dropdown) {
                dropdown.style.visibility = 'visible';

            });

            label5.style.visibility = 'hidden';
            label7.style.visibility = 'hidden';
            label9.style.visibility = 'hidden';
            label6.style.visibility = 'hidden';
            label11.style.visibility = 'visible';
            label12.style.visibility = 'visible';
            label13.style.visibility = 'visible';
            label15.style.visibility = 'visible';
            DropDownList4.style.visibility = 'hidden';
            DropDownList3.style.visibility = 'hidden';
            DropDownList2.style.visibility = 'hidden';
            DropDownList1.style.visibility = 'hidden';
            label18.style.visibility = 'hidden';
            label19.style.visibility = 'hidden';
            label20.style.visibility = 'hidden';
            label22.style.visibility = 'hidden';
            DropDownList9.style.visibility = 'hidden';
            DropDownList10.style.visibility = 'hidden';
            DropDownList11.style.visibility = 'hidden';
            DropDownList12.style.visibility = 'hidden';

        } else if (document.getElementById('radio1').checked) {
            panel1.style.height = "74px"; 
            panel1.style.backgroundColor = ""; 

            labels.forEach(function (label) {
                label.style.visibility = 'hidden';
            });
            dropdowns.forEach(function (dropdown) {
                dropdown.style.visibility = 'hidden';
            });

            label5.style.visibility = 'hidden';
            label7.style.visibility = 'hidden';
            label9.style.visibility = 'hidden';
            label6.style.visibility = 'hidden';
            DropDownList4.style.visibility = 'hidden';
            DropDownList3.style.visibility = 'hidden';
            DropDownList2.style.visibility = 'hidden';
            DropDownList1.style.visibility = 'hidden';
            label11.style.visibility = 'visible';
            label12.style.visibility = 'visible';
            label13.style.visibility = 'visible';
            label15.style.visibility = 'visible';
            label18.style.visibility = 'hidden';
            label19.style.visibility = 'hidden';
            label20.style.visibility = 'hidden';
            label22.style.visibility = 'hidden';
            DropDownList9.style.visibility = 'hidden';
            DropDownList10.style.visibility = 'hidden';
            DropDownList11.style.visibility = 'hidden';
            DropDownList12.style.visibility = 'hidden';

        }
    }

    function togglePanel2() {
        var panel1 = document.getElementById('<%= Panel3.ClientID %>');
        var panel2 = document.getElementById('<%= Panel2.ClientID %>');
        var panelNew1 = document.getElementById('<%= Panel1.ClientID %>');

       var labels = document.querySelectorAll('#<%= Panel3.ClientID %> .row .col-lg-4 label');
       var dropdowns = document.querySelectorAll('#<%= Panel3.ClientID %> .row .col-lg-4 select');
       var label5 = document.getElementById('<%= Label5.ClientID %>');
       var label7 = document.getElementById('<%= Label7.ClientID %>');
       var label9 = document.getElementById('<%= Label9.ClientID %>');
       var label6 = document.getElementById('<%= Label6.ClientID %>');
       var DropDownList1 = document.getElementById('<%= DropDownList1.ClientID %>');
       var DropDownList3 = document.getElementById('<%= DropDownList3.ClientID %>');
var DropDownList2 = document.getElementById('<%= DropDownList2.ClientID %>');
        var DropDownList4 = document.getElementById('<%= DropDownList4.ClientID %>');
        var DropDownList5 = document.getElementById('<%= DropDownList5.ClientID %>');
        var DropDownList6 = document.getElementById('<%= DropDownList6.ClientID %>');
var DropDownList7 = document.getElementById('<%= DropDownList7.ClientID %>');
        var DropDownList8 = document.getElementById('<%= DropDownList8.ClientID %>');
var label11 = document.getElementById('<%= Label11.ClientID %>');
var label12 = document.getElementById('<%= Label12.ClientID %>');
var label13 = document.getElementById('<%= Label13.ClientID %>');
    var label15 = document.getElementById('<%= Label15.ClientID %>');
        var label18 = document.getElementById('<%= Label18.ClientID %>');
        var label19 = document.getElementById('<%= Label19.ClientID %>');
        var label20 = document.getElementById('<%= Label20.ClientID %>');
    var label22 = document.getElementById('<%= Label22.ClientID %>');
        var DropDownList9 = document.getElementById('<%= DropDownList9.ClientID %>');
        var DropDownList10 = document.getElementById('<%= DropDownList10.ClientID %>');
var DropDownList11 = document.getElementById('<%= DropDownList11.ClientID %>');
        var DropDownList12 = document.getElementById('<%= DropDownList12.ClientID %>');
        if (document.getElementById('radio4').checked) {
            panel2.style.height = "auto";
            panel1.style.height = "auto";
            panel1.style.backgroundColor = "#FFF9FA";
            panel2.style.backgroundColor = "#FFFFFF";
            panelNew1.style.backgroundColor = "#FFFFFF";

            labels.forEach(function (label) {
                label.style.visibility = 'visible';

            });
            dropdowns.forEach(function (dropdown) {
                dropdown.style.visibility = 'visible';

            });

            label5.style.visibility = 'hidden';
            label7.style.visibility = 'hidden';
            label9.style.visibility = 'hidden';
            label6.style.visibility = 'hidden';
            label11.style.visibility = 'hidden';
            label12.style.visibility = 'hidden';
            label13.style.visibility = 'hidden';
            label15.style.visibility = 'hidden';
            DropDownList4.style.visibility = 'hidden';
            DropDownList3.style.visibility = 'hidden';
            DropDownList2.style.visibility = 'hidden';
            DropDownList1.style.visibility = 'hidden';
            label18.style.visibility = 'visible';
            label19.style.visibility = 'visible';
            label20.style.visibility = 'visible';
            label22.style.visibility = 'visible';
            DropDownList5.style.visibility = 'hidden';
            DropDownList6.style.visibility = 'hidden';
            DropDownList7.style.visibility = 'hidden';
            DropDownList8.style.visibility = 'hidden';
            DropDownList9.style.visibility = 'visible';
            DropDownList10.style.visibility = 'visible';
            DropDownList11.style.visibility = 'visible';
            DropDownList12.style.visibility = 'visible';

        } else if (document.getElementById('radio1').checked) {
            panel1.style.backgroundColor = "";
            panel1.style.height = "auto";

            labels.forEach(function (label) {
                label.style.visibility = 'hidden';
            });
            dropdowns.forEach(function (dropdown) {
                dropdown.style.visibility = 'hidden';
            });

            label5.style.visibility = 'hidden';
            label7.style.visibility = 'hidden';
            label9.style.visibility = 'hidden';
            label6.style.visibility = 'hidden';
            DropDownList4.style.visibility = 'hidden';
            DropDownList3.style.visibility = 'hidden';
            DropDownList2.style.visibility = 'hidden';
            DropDownList1.style.visibility = 'hidden';
            DropDownList5.style.visibility = 'hidden';
            DropDownList6.style.visibility = 'hidden';
            DropDownList7.style.visibility = 'hidden';
            DropDownList8.style.visibility = 'hidden';
            label11.style.visibility = 'hidden';
            label12.style.visibility = 'hidden';
            label13.style.visibility = 'hidden';
            label15.style.visibility = 'hidden';
            label18.style.visibility = 'visible';
            label19.style.visibility = 'visible';
            label20.style.visibility = 'visible';
            label22.style.visibility = 'visible';
            DropDownList9.style.visibility = 'visible';
            DropDownList10.style.visibility = 'visible';
            DropDownList11.style.visibility = 'visible';
            DropDownList12.style.visibility = 'visible';
        }
    }

</script>

            
    </form>
</body>
</html>
