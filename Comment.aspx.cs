using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebApplication4
{
    public partial class Comment : System.Web.UI.Page
    {
        SqlCommand cmd = new SqlCommand();
        SqlConnection con = new SqlConnection();
        protected void Page_Load(object sender, EventArgs e)
        {
            con.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=\"|DataDirectory|\\Database1.mdf\";Integrated Security=True";
            con.Open();
           
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("SELECT COUNT(Id) FROM com", con);
            Int32 count = (Int32)cmd.ExecuteScalar();
            cmd.CommandText = "insert into com" + "(Id,Name,EMail,Comment)values(@Id,@Name,@EMail,@Comment)";
            cmd.Parameters.AddWithValue("@Id", ++count);
            cmd.Parameters.AddWithValue("@Name", TextBox1.Text);
            cmd.Parameters.AddWithValue("@EMail", TextBox2.Text);
            cmd.Parameters.AddWithValue("@Comment", TextBox3.Text);
            cmd.ExecuteNonQuery();
            TextBox1.Text = String.Empty;
            TextBox2.Text = String.Empty;
            TextBox3.Text = String.Empty;
        }
    }
}