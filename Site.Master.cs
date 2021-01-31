using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class SiteMaster : MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Cookies["email"] != null)
            {
                Login.Text = "Admin";
            }
            else
            {
                Login.Text = "Login";
            }
        }
        protected void Login_Click(object sender, EventArgs e)
        {


            if (Request.Cookies["email"] != null)
            {
                Response.Redirect("/Admin.aspx");
            }
            else
            {
                Response.Redirect("/Login.aspx");
            }
        }
    }
}