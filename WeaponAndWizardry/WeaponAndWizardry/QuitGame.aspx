<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="QuitGame.aspx.cs" Inherits="WeaponAndWizardry.QuitGame" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <!--
        Module: QuitGame.aspx
        Description: Quit Game View of game
        Author:
            Name: Jia Qi Lee (George) Date: 2017-12-09
        Modified:
            Name: Dongwon(Shawn) Kim  Change: Updated layout     Date: 2017-12-09
        Based On:
            N/A
    -->
    <link href="../Content/styles/MainMenu.css" rel="stylesheet" type="text/css" />
    <style>
        #MainContent_Button_Back:hover {
            background: url(/Content/Images/ui/buttonPressed.png) no-repeat 0 0;
            border: 0;
            background-size: 100%;
            width: 20%;
            height: 65px;
            color: #ffffff;
            font-weight: 600;
            outline: none;
            border-color: #9ecaed;
            box-shadow: 0 0 10px #ffd800;
        }

        #MainContent_Button_Back {
            background: url(/Content/Images/ui/buttonNormal.png) no-repeat 0 0;
            border: 0;
            background-size: 100%;
            width: 20%;
            height: 65px;
            color: #ffffff;
            font-weight: 600;
        }
        #MainContent_Button_Save:hover {
            background: url(/Content/Images/ui/buttonPressed.png) no-repeat 0 0;
            border: 0;
            background-size: 100%;
            width: 20%;
            height: 65px;
            color: #ffffff;
            font-weight: 600;
            outline: none;
            border-color: #9ecaed;
            box-shadow: 0 0 10px #ffd800;
        }

        #MainContent_Button_Save {
            background: url(/Content/Images/ui/buttonNormal.png) no-repeat 0 0;
            border: 0;
            background-size: 100%;
            width: 20%;
            height: 65px;
            color: #ffffff;
            font-weight: 600;
        }
        
        #MainContent_Button_Quit:hover {
            background: url(/Content/Images/ui/buttonPressed.png) no-repeat 0 0;
            border: 0;
            background-size: 100%;
            width: 20%;
            height: 65px;
            color: #ffffff;
            font-weight: 600;
            outline: none;
            border-color: #9ecaed;
            box-shadow: 0 0 10px #ffd800;
        }

        #MainContent_Button_Quit{
            background: url(/Content/Images/ui/buttonNormal.png) no-repeat 0 0;
            border: 0;
            background-size: 100%;
            width: 20%;
            height: 65px;
            color: #ffffff;
            font-weight: 600;
        }
    </style>
    <div style="background: url(../Content/Images/backgrounds/main_menu_bg.png) no-repeat; width: 100% 0; height: 100% 0; background-position: right center; min-height: 650px;">
        <div>
            <div class="row center">
                <img alt="logo" longdesc="MA's Weapons&amp;Wizardry" src="Content/Images/ui/logo_3.png" style="width: 100%;" />
            </div>
        </div>
        <table style="width: 100%">
                <tr>
                    <td style="width: 100%" align="center">
                        <div class="row">
                            <h2 style="color: #ffffff">Are you sure you want to quit?</h2>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td style="width: 100%" align="center">
                        <div class="row" style="margin-bottom:3%">
                            <asp:Button ID="Button_Back" CssClass="image_button_back" runat="server" Style="" Text="No" OnClick="Button_Back_Click" />
                        </div>
                    </td>
                </tr>
                <tr>
                    <td style="width: 100%" align="center">
                         <div class="row" style="margin-bottom:3%">
                            <asp:Button ID="Button_Save" CssClass="image_button_load" runat="server" Style="" Text="Save Game" OnClick="Button_Save_Click" />
                        </div>
                    </td>
                </tr>
                <tr>
                    
                    <td style="width: 100%" align="center">
                        <div class="row" style="margin-bottom:3%">
                            <asp:Button ID="Button_Quit" CssClass="image_button_load" runat="server" Style="" Text="Yes" OnClick="Button_Quit_Click" />
                        </div>
                    </td>
                </tr>
            </table>
       
      
        

    </div>
</asp:Content>