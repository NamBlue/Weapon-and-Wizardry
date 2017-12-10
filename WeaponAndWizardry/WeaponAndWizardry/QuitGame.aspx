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

    <div style="background: url(../Content/Images/backgrounds/main_menu_bg.png) no-repeat; width: 100% 0; height: 100% 0; background-position: right center; min-height: 650px;">
        <div>
            <div class="row center">
                <img alt="logo" longdesc="MA's Weapons&amp;Wizardry" src="Content/Images/ui/logo_3.png" style="width: 100%;" />
            </div>
        </div>

        <table style="width: 100%">
            <tr>
                <td>
                    <div class="row"></div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="row"></div>
                </td>
            </tr>
            <tr>
                <td align="center" colspan="2">
                    <div class="row">
                        <h4 style="color: #ffffff">Are you sure you want to quit?
                        </h4>
                    </div>
                </td>
            </tr>
            <tr>
                <td align="center">
                    <asp:Button ID="Button_Back" CssClass="image_button_back" runat="server" Style="margin-left: 30%; margin-top: 10%; width: 230px;" Text="No" OnClick="Button_Back_Click" />
                </td>
                <td align="center">
                    <asp:Button ID="Button_Save" CssClass="image_button_load" runat="server" Style="margin-left: 30%; margin-top: 10%; width: 230px" Text="Save Game" OnClick="Button_Save_Click" />
                </td>
                <td align="center">
                    <asp:Button ID="Button_Quit" CssClass="image_button_load" runat="server" Style="margin-left: 30%; margin-top: 10%; width: 230px" Text="Yes" OnClick="Button_Quit_Click" />
                </td>
            </tr>
            <tr>
                <td>
                    <div class="row">
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                    </div>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>