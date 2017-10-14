using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    SqlDataAdapter cmd;
    
    //string con = "Data Source=DESKTOP-QAC4L4H;Initial Catalog=RAJNET;Integrated Security=True";


    public void Button1_Click(object sender, EventArgs e)
    {
        //Response.Redirect("Friends.aspx");

        //SqlConnection cn = new SqlConnection(con);
        //try
        //{

        //    cn.Open();
        //    Response.Write("connection established");
        //}
        //catch (Exception ee)
        //{
        //    Response.Write("connection not established");

        //}
        SqlConnection cn = new SqlConnection("Data Source=DESKTOP-QAC4L4H;database=RAJNET;Integrated Security=True");
        try
        {


            
            cn.Open();
            //Response.Write("connection successfull");
            //SqlParameter sp1 = new SqlParameter("@uname", UserName.Text);
            //SqlParameter sp2 = new SqlParameter("@password", Password.Text);
            String user = UserName.Text.Trim();
            String pass = Password.Text.Trim();

            cmd = new SqlDataAdapter("select count(*) from userinfo where uname='" + user + "' and password='" + pass + "'", cn);
            //cmd.Parameters.Add(sp1);
            //cmd.Parameters.Add(sp2);
            DataTable tb = new DataTable();
            cmd.Fill(tb);


            //SqlDataReader dr = cmd.E
            if (tb.Rows[0][0].ToString() == "1")
            {
                //Response.Write("Login succesfull");
                Session["username"] = UserName.Text.ToString();
                Response.Redirect("Friends.aspx");
                

            }
            else
            {
                Response.Write("login unsuccessfull");
            }
            cn.Close();

        }
        catch (Exception ee)
        {
            Response.Write(ee);
        }
    }



}
