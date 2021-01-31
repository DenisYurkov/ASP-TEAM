using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class LoginNestedmasterPage : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Submit_Login_Click(object sender, EventArgs e)
        {

            string Email = "1";
            string Password = "1";

            if (Email_Input_Box.Text == Email)
            {
                if (Pass_Input_Box.Text == Password)
                {
                    HttpCookie login = new HttpCookie("email", Email_Input_Box.Text);
                    Response.Cookies.Add(login);
                    Response.Redirect("/Home.aspx");

                }
                else
                {
                    NotCorrect.Text = "Email or password is not correct";
                }
            }
            else
            {
                NotCorrect.Text = "Email or password is not correct";
            }
        }
    }
}