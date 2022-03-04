using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class register : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source = (LocalDB)\\MSSQLLocalDB; AttachDbFilename=|DataDirectory|\\register.mdf;Integrated Security = True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        String ins = "Insert into [Table](Name,Email,Password,Phone) values('" + name.Text + "' , '" + email.Text + "','" + password.Text + "' , '" + phone.Text + "' )";
        SqlCommand com = new SqlCommand(ins, con);
        con.Open();
        com.ExecuteNonQuery();
        con.Close();
        Response.Write("<script LANGUAGE='JavaScript' >alert('Registration Successful. Now LogIn')</script>");
        
    }
}