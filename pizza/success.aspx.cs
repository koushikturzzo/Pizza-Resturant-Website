using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class success : System.Web.UI.Page
{

    
    protected void Page_Load(object sender, EventArgs e)
    {


        if (Session["Email"] != null)
        {
            Label1.Text = Session["Email"].ToString();
            HyperLink2.Text = Session["Email"].ToString();
            Button4.Visible = true;
        }
        

    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        if (Session["Email"] != null)
        {
            Session.Clear();
           
            Response.Redirect("index.aspx");
        }
    }
}
