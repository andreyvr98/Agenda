using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Agenda
{
	public partial class Signin : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

        protected void linkBack_Click(object sender, EventArgs e)
        {
			Response.Redirect("login.aspx");
        }
    }
}