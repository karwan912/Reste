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

public partial class aspx_login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        if (Session["uname"] != null)
        {
            Response.Write("<script language=javascript>alert('已有账户登陆！请先退出！');</script>");
            Server.Transfer("index.aspx");

        }
        else
        {


            string mysqlstr = System.Configuration.ConfigurationManager.ConnectionStrings["SqlConnStr"].ConnectionString;
            OleDbConnection conn = new OleDbConnection(mysqlstr);
            OleDbCommand cmd;
            OleDbDataReader datar;



            string strem = Request.Form["Email"];

            string uslpm = System.Web.Security.FormsAuthentication.HashPasswordForStoringInConfigFile(Request.Form["Password"], "md5");
            string insertsql = "select * from UserList where UserEmail='" + strem + "'and LoginPass='" + uslpm + "' ";

            conn.Open();
            cmd = new OleDbCommand(insertsql, conn);
            try
            {
                datar = cmd.ExecuteReader();
                if (datar.Read())
                {

                    Session["Usernm"] = datar["UserName"].ToString();
                    Response.Redirect("index.aspx");

                }
                else
                {
                    Response.Write("<script language=javascript>alert('用户名或密码错误！');</script>");
                    Server.Transfer("index.aspx");


                }

            }
            catch (Exception ex)
            {
                Response.Write("应该是sql 查询语句出错！");
            }


            conn.Close();

        }

    }
}