using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class about : System.Web.UI.Page
{

    SqlConnection con = new SqlConnection("Data Source = (LocalDB)\\MSSQLLocalDB; AttachDbFilename=|DataDirectory|\\register.mdf;Integrated Security = True");
    protected void Page_Load(object sender, EventArgs e)
    {

        if (Session["Email"] != null)
        {

            HyperLink2.Text = Session["Email"].ToString();
            HyperLink2.NavigateUrl = "success.aspx";
        }
    }


    protected void Button3_Click(object sender, EventArgs e)
    {
        String ins = "Insert into [Table3](Name,Email,Message) values('" + name.Text + "' , '" + email.Text + "' , '" + message.Text + "' )";
        SqlCommand com = new SqlCommand(ins, con);
        con.Open();
        com.ExecuteNonQuery();
        con.Close();
    }
}
