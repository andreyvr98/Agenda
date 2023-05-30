using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Agenda
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string user= txtEmail.Text;
            string passwored= txtPassword.Text;
            if (user == "admin" && passwored == "admin") 
            {
                Response.Redirect("/Home.aspx");
            }
            else
            {
                lblMessage.Text = "Usuario o contraseña incorrecta";
                lblMessage.Visible = true;
                lblMessage.ForeColor = System.Drawing.Color.Red; 
                txtEmail.Text = "";
                txtPassword.Text = "";
            }
        }
        protected void LinkButton1_Click1(object sender, EventArgs e)
        {
            Response.Redirect("Signin.aspx");
        }
    }
}