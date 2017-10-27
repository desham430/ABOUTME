using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Register : System.Web.UI.Page
{
    SqlConnection cn;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        cn = new SqlConnection(ConfigurationManager.ConnectionStrings["cndb"].ConnectionString);
        try
        {
            cn.Open();
            //Response.Write("connection sucess");
            SqlParameter sp1 = new SqlParameter("@fullname", TextBox1.Text.ToString());
            SqlParameter sp2 = new SqlParameter("@username", TextBox2.Text.ToString());
            SqlParameter sp3 = new SqlParameter("@password", TextBox3.Text.ToString());
            SqlParameter sp4 = new SqlParameter("@sex", RadioButtonList1.SelectedValue.ToString());
            SqlParameter sp5 = new SqlParameter("@email", TextBox5.Text.ToString());
            SqlCommand cmd = new SqlCommand("Register", cn);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.Add(sp1);
            cmd.Parameters.Add(sp2);

            cmd.Parameters.Add(sp3);

            cmd.Parameters.Add(sp4);

            cmd.Parameters.Add(sp5);


            cmd.ExecuteNonQuery();
            
            cn.Close();
            //string display = "Thankyou for your Registration Please login now";
            //ClientScript.RegisterStartupScript(this.GetType(), "yourMessage", "alert('" + display + "');", true);
            //ClientScript.RegisterClientScriptBlock(GetType(), "sas", "<script> alert('Login success');</script>", true);
            //ClientScript.RegisterStartupScript(this.GetType(), "popup", "<script language='text/javascript'>alert('Succesfully Registered');</script>",true);
            //Response.Write("Registered Successfully");

            tb1.Visible = false;
            caution.Visible = false;
            Label2.Visible = true;
            lg.Visible = true;
            



        }
        catch(Exception ee)
        {

        }
       
    }
}