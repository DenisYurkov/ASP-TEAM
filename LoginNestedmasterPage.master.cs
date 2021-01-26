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

            string Email = "Admin@mail.com";
            string Password = "admin123";  
            
            if (Email_Input_Box.Text == Email) {
                if (Pass_Input_Box.Text == Password)
                {
                    Response.Redirect("/Default.aspx");
                }
                else {
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