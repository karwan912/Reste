﻿using System;
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

public partial class aspx_personal : System.Web.UI.Page
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
            MyName.InnerText = s;
            string Userid = Session["UserID"].ToString();


            string mysqlstr = System.Configuration.ConfigurationManager.ConnectionStrings["SqlConnStr"].ConnectionString;
            OleDbConnection conn = new OleDbConnection(mysqlstr);
            OleDbCommand cmd;
            OleDbDataReader datar;
            string selectsql = "select * from UserList where UserID='" + Userid + "' ";
            conn.Open();
            cmd = new OleDbCommand(selectsql, conn);

            try {
            datar = cmd.ExecuteReader();
            if (datar.Read()) {

                string Usnm = datar["UserName"].ToString();
                string Usem = datar["UserEmail"].ToString();

                username.Value = Usnm.Trim();
                useremail.Value = Usem.Trim();

                //Response.Write(Usem);

            
            }
            
            }catch(Exception ex){
            
            
            }
            
            




        }
    }
}