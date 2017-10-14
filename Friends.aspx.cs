using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Friends : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //Username.Text = Request.QueryString["uname"].ToString();
        String ss1 = Session["username"].ToString();
        namelabel.Text = ss1;

    }
}