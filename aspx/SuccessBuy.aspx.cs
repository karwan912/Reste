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

public partial class aspx_SuccessBuy : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["Usernm"] == null)
        {
            Response.Write("<script language=javascript>alert('请先登录！');</script>");
            Server.Transfer("index.aspx");
        }   
        else
        {
            string Userid = Session["UserID"].ToString();

            string mysqlstr = System.Configuration.ConfigurationManager.ConnectionStrings["SqlConnStr"].ConnectionString;
            OleDbConnection conn = new OleDbConnection(mysqlstr);
            OleDbCommand cmd;
            OleDbDataReader datar;

            string selectsql = "update myorder set oderstatus='已收货'  where UserID='" + Userid + "' ";
            conn.Open();
            cmd = new OleDbCommand(selectsql, conn);
            try {
                int i = cmd.ExecuteNonQuery();

                Response.Write("<script language=javascript>alert('确认收货成功！');</script>");
                Server.Transfer("buyed.aspx");


            }catch(Exception ex){
            


            }

        
        }

    }
}