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
        //namelabel.Text = ss1;
        //Tree1.SelectedValue = ss1;


    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        Session.Clear();
        Session.RemoveAll();
        Response.AppendHeader("Refresh", "2;url=Portfolio.aspx");
        Response.Cache.SetCacheability(HttpCacheability.NoCache);
        Response.Cache.SetExpires(DateTime.UtcNow.AddHours(-1));
        Response.Cache.SetNoStore();
    }
}