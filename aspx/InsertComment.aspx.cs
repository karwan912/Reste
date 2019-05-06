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


public partial class aspx_InsertComment : System.Web.UI.Page
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
            string s = Session["Usernm"].ToString(); 
          //  MyName.InnerText = s;
            string Userid = Session["UserID"].ToString();


            string mysqlstr = System.Configuration.ConfigurationManager.ConnectionStrings["SqlConnStr"].ConnectionString;
            OleDbConnection conn = new OleDbConnection(mysqlstr);
            OleDbCommand cmd;
            OleDbDataReader datar;

           string time= DateTime.Now.ToString();
           string fakestar = "3";
           string mycomment = Request.Form["comment"];

         //  Response.Write(mycomment);
            
            string selectsql = "select * from myorder where UserID='" + Userid + "' and oderstatus='已收货' ";
            conn.Open();
            cmd = new OleDbCommand(selectsql, conn);

            try { 
            
                  datar = cmd.ExecuteReader();
                  while (datar.Read()) {
                      string proid = datar["ProductID"].ToString();
                    //  Response.Write(proid+"</br>");
                      OleDbCommand cmd2;
                      OleDbDataReader datar2;
                      string insertsql = "insert into Comment(UserID,ProductID,Star,Content,Commenttime) values('" + Userid + "','" + proid + "','" + fakestar + "','" + mycomment + "','" + time + "')";
                      cmd2 = new OleDbCommand(insertsql, conn);

                      try {
                          int i = cmd2.ExecuteNonQuery();
                          if (i > 0)
                          {
                              Response.Write("<script language=javascript>alert('评论成功！');</script>");
                              Server.Transfer("index.aspx");
                          }
                          else
                          {
                              Response.Write("11111");
                          }
                      
                      }catch(Exception ex){
                          Response.Write("2333333");
                      }
                      
                      

                  }
            
            }catch(Exception ex){

                Response.Write("888");
            }



        }

    }
}