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
using System.Text;

public partial class aspx_InsertPayPass : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {


        if (Session["Usernm"] == null)
        {
            Response.Write("<script language=javascript>alert('请登录！');</script>");
            Server.Transfer("index.aspx");
        }
        else
        {
            string s = Session["Usernm"].ToString(); ;
           // MyName.InnerText = s;
            string Userid = Session["UserID"].ToString();

            //string Uspaps = Request.Form["uspyps"];
            string UsAddr = Request.Form["usaddr"];
            string Uspaps = System.Web.Security.FormsAuthentication.HashPasswordForStoringInConfigFile(Request.Form["uspyps"], "md5");
          //  Response.Write(UsAddr);
            string mysqlstr = System.Configuration.ConfigurationManager.ConnectionStrings["SqlConnStr"].ConnectionString;
            OleDbConnection conn = new OleDbConnection(mysqlstr);
            OleDbCommand cmd;
            OleDbDataReader datar;

           
            string selectsql = "update UserList set PayPass='" + Uspaps + "',Address='" + UsAddr + "'  where UserID='" + Userid + "' ";
            conn.Open();
            cmd = new OleDbCommand(selectsql, conn);

            try {
                int i = cmd.ExecuteNonQuery();
                if (i > 0)
                {
                    Response.Write("<script language=javascript>alert('个人信息完善成功！');</script>");
                    Server.Transfer("index.aspx");
                }
                else
                {
                    Response.Write("11111");
                }

            
            }catch(Exception ex){

                Response.Write("数据库操作错误！");
            }




        }
    }
}