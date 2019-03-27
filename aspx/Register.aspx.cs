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

public partial class aspx_Register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        if (Session["uname"] != null)
        {
            Response.Write("<script language=javascript>alert('已有账户登陆！请先退出！');</script>");
            Server.Transfer("index.aspx");

        }
        else { 
        string mysqlstr = System.Configuration.ConfigurationManager.ConnectionStrings["SqlConnStr"].ConnectionString;
        OleDbConnection conn = new OleDbConnection(mysqlstr);
        OleDbCommand cmd;
        OleDbDataReader datar;
       // string strname = Request.Form["Email"];
        string usnm = Request.Form["Name"];
        string usem = Request.Form["Email"];
        string uslp = Request.Form["Password"];
        string uslp2 = Request.Form["Password2"];

            if (uslp == uslp2)
            {
                string uslpm = System.Web.Security.FormsAuthentication.HashPasswordForStoringInConfigFile(Request.Form["Password"], "md5");
                //Response.Write(uslpm);
                TimeSpan ts = DateTime.UtcNow - new DateTime(1970, 1, 1, 0, 0, 0, 0);
                string id = Convert.ToInt64(ts.TotalSeconds).ToString();
                // Response.Write(id);

                string insertsql = "insert into Userlist(UserID,UserName,UserEmail,LoginPass) values('" + id + "','" + usnm + "','" + usem + "','" + uslpm + "')";

                // Response.Write("<script language=javascript>alert('6666');</script>");

                conn.Open();
                cmd = new OleDbCommand(insertsql, conn);
                try
                {
                    int i = cmd.ExecuteNonQuery();
                    if (i > 0)
                    {

                    }
                    else
                    {

                    }
                }
                catch (Exception ex)
                {

                }

                conn.Close();

                Session["Usernm"] = usnm;

                Response.Redirect("index.aspx");

            }
            else {
               
                Response.Write("<script language=javascript>alert('两次输入的密码不同！');</script>");
                Server.Transfer("index.aspx");

            }

        }
      


    }
}