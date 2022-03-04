using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class login : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\register.mdf;Integrated Security=True");


    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        string check = "select count(*) from [Table] where Email = '" + email.Text + "' and Password = '" + password.Text + "' ";
        SqlCommand com = new SqlCommand(check, con);
        con.Open();
        int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
        con.Close();
        if (temp == 1)
        {
            Session["Email"] = email.Text;
            Response.Redirect("success.aspx");
        }
        else
        {
            error.ForeColor = System.Drawing.Color.Red;
            error.Text = "Your Email or Password is Invalid";
        }
    }
}