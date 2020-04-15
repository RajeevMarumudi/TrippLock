using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace TrippLock
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnStr"].ConnectionString);
                con.Open();
                string select = "SELECT * FROM UserInfo(email,password) VALUES(@email, @password)";
                SqlCommand cmd = new SqlCommand(select, con);
                cmd.Parameters.AddWithValue("@email", txtEmail1.Text);
                cmd.Parameters.AddWithValue("@password", txtPassword1.Text);
                SqlDataReader dr = cmd.ExecuteReader();
                int count = 0;
                while (dr.Read())
                {
                    count = count + 1;
                }
                if (count == 1)
                {
                    Response.Write("<script>alert('User Registered Successfully')</script>");
                    Response.Redirect("Home.aspx");
                }
                if (count > 1)
                {
                    Label1.Text = "Email and Password are Duplicate";
                }
                if (count != 1)
                {
                    Label1.Text = "Email and Password are incorrect";
                }
                
                con.Close();
            }
            catch (Exception)
            {
                Response.Write("<script>alert('User not Logged In!!')</script>");
                Response.Redirect("Login.aspx");
            }
            
        }
    }
}