using System;
using System.IO;
using Newtonsoft.Json;
using System.Linq;
using WeaponAndWizardry.Code;

/// <summary>
/// Module: MainMenu
/// Description: This page is for Loading the save data of the game
/// Author:
///	 Name: Dongwon(Shawn) Kim   Date: 2017-11-27
///	Modified:
///  Name: Jia Qi Lee           Date: 2017-12-05
/// Based on:
///    http://www.dotnetcurry.com/aspnet/89/aspnet-redirect-go-back-to-previous-page

/// </summary>
namespace WeaponAndWizardry
{
    public partial class QuitGame : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Session["referrer"] = Request.UrlReferrer.ToString();
            }
        }

        /// <summary>
        /// Returns you back to the game
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        protected void Button_Back_Click(object sender, EventArgs e)
        {
            Response.Redirect((string)Session["referrer"]);
        }

        /// <summary>
        /// Saves the game
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        protected void Button_Save_Click(object sender, EventArgs e)
        {
            Save save = SessionHandler.GameEngine.SaveGame();
            ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('Sucess! Your Password is: " + save.Id + "');", true);
        }

        /// <summary>
        /// Quit the game
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        protected void Button_Quit_Click(object sender, EventArgs e)
        {
            SessionHandler.GameEngine.QuitGame(this);
        }
    }
}