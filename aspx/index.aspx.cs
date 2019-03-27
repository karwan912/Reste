using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web.Security;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

public partial class aspx_index : System.Web.UI.Page
{


   
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["Usernm"] == null)
        {
            
        }
        else
        {
            string s = Session["Usernm"].ToString(); ;
            MyName.InnerText = s;
        }


    }


    protected void Register(object sender, EventArgs e)
    {

        string mysqlstr = System.Configuration.ConfigurationManager.ConnectionStrings["SqlConnStr"].ConnectionString;
        OleDbConnection conn = new OleDbConnection(mysqlstr);
        OleDbCommand cmd;
        OleDbDataReader datar;

        string usnm = Request["UsName"];
        string usem = Request["UsEmail"];
       // string uslp = Request["UsLogPass"];
        string uslp2 = Request["UsLogPass2"];



        string uslp = System.Web.Security.FormsAuthentication.HashPasswordForStoringInConfigFile(Request["UsLogPass"], "md5");

        TimeSpan ts = DateTime.UtcNow - new DateTime(1970, 1, 1, 0, 0, 0, 0);
        string id = Convert.ToInt64(ts.TotalSeconds).ToString();
       // Response.Write(id);


        string insertsql = "insert into Userlist(UserID,UserName,UserEmail,LoginPass) values('" + id + "','" + usnm + "','" + usem + "','" + uslp + "')";

        Response.Write("<script language=javascript>alert('6666');</script>");

        conn.Open();
        cmd = new OleDbCommand(insertsql, conn);
        try
        {
            int i = cmd.ExecuteNonQuery();
            if (i > 0)
            {
              
            }
            else {
               
            }
        }
        catch (Exception ex)
        {
           
        }

        conn.Close();




    }





    protected void login(object sender, EventArgs e)
    {
       
    
    
    }


}