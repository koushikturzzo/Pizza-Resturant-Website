using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class menu : System.Web.UI.Page
{


    protected void Page_Load(object sender, EventArgs e)
    {


        if (Session["Email"] != null)
        {
            
            HyperLink2.Text = Session["Email"].ToString();
            HyperLink2.NavigateUrl = "success.aspx";
        }


    }
    
}
