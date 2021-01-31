using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class Admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        
        protected void logOut_Click(object sender, EventArgs e)
        {
            HttpCookie login = new HttpCookie("email");
            login.Expires = DateTime.Now.AddDays(-1d);
            Response.Cookies.Add(login);
            Response.Redirect("Home.aspx");
        }
    }
}