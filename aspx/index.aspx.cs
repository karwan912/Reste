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
       


    }

    protected void Register(object sender, EventArgs e)
    {
        string mysqlstr = System.Configuration.ConfigurationManager.ConnectionStrings["SqlConnStr"].ConnectionString;
        OleDbConnection conn = new OleDbConnection(mysqlstr);
        OleDbCommand cmd;
        OleDbDataReader datar;

    
        string usnm = Request["Name"];
        string usemail = Request["Email"];
        string lgps = Request["Password"];

        string insertsql = "insert into Userlist(UserName,LoginPass,UserEmail) values('" + usnm + "','" + lgps + "','" + usemail + "')";

        conn.Open();
        cmd = new OleDbCommand(insertsql, conn);
        try
        {
            int i = cmd.ExecuteNonQuery();
            if (i > 0)
            {
                Response.Write("添加成功");
            }
            else { Response.Write("失败"); }
        }
        catch (Exception ex)
        {
            Response.Write("添加失败");
        }

        conn.Close();



    
    
    }



}