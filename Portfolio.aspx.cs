using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


public partial class Portfolio : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {

    }

    protected void submit_Click(object sender, EventArgs e)
    {
        try
        {
            String text1 = Request.Form["name"].ToString();
            String text2 = Request.Form["email"].ToString();
            String text3 = Request.Form["comments"].ToString();
            SqlConnection con = new SqlConnection("Data Source = DESKTOP-QAC4L4H; database = RAJNET; Integrated Security = True");
            Response.Write("connection sucess");
            con.Open();
            SqlParameter sp1 = new SqlParameter("@stuntname", text1);
            SqlParameter sp2 = new SqlParameter("@stuntemail", text2);
            SqlParameter sp3 = new SqlParameter("@stuntcomment", text3);
            SqlCommand cmd = new SqlCommand("insert into userinfohome values(@stuntname,@stuntemail,@stuntcomment)", con);
            cmd.Parameters.Add(sp1);
            cmd.Parameters.Add(sp2);
            cmd.Parameters.Add(sp3);
            cmd.ExecuteNonQuery();
            con.Close();
            
            string display = "Thankyou for Contact i will reach You Back soon";
            ClientScript.RegisterStartupScript(this.GetType(), "yourMessage", "alert('" + display + "');", true);

        }
        catch(Exception ee)
        {
            string display = "Sorry Some Problem in Network";
            ClientScript.RegisterStartupScript(this.GetType(), "yourMessage", "alert('" + display + "');", true);
        }

    }
}