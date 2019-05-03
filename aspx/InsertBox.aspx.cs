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

public partial class aspx_InsertBox : System.Web.UI.Page
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

            string mysqlstr = System.Configuration.ConfigurationManager.ConnectionStrings["SqlConnStr"].ConnectionString;
            OleDbConnection conn = new OleDbConnection(mysqlstr);
            OleDbCommand cmd;
            OleDbDataReader datar;


            string s = Session["Usernm"].ToString();
            string Userid = Session["UserID"].ToString();
            string Prid = Request.Form["PrID"];
            string PrNum = Request.Form["add"];



            string insertsql = "insert into Box(UserID,ProductId,ProNum) values('" + Userid + "','" + Prid + "','" + PrNum + "')";

            // Response.Write("<script language=javascript>alert('6666');</script>");

            conn.Open();
            cmd = new OleDbCommand(insertsql, conn);
            try
            {
                int i = cmd.ExecuteNonQuery();
                if (i > 0)
                {
                    Response.Write("<script language=javascript>alert('加入购物车成功！');</script>");
                    Server.Transfer("index.aspx");
                }
                else
                {
                    Response.Write("11111");
                }
            }
            catch (Exception ex)
            {
                Response.Write("2222");
            }

            conn.Close();



        }
    }
}