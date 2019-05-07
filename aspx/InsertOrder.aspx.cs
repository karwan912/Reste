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


public partial class aspx_InsertOrder : System.Web.UI.Page
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
            

            OleDbCommand cmd2;
            OleDbDataReader datar2;
            conn.Open();
           string myStatus = "待收货";
           string myTime= DateTime.Now.ToString();
           string Userid = Session["UserID"].ToString();
          
         /*   string pridfake = "21";
           OleDbCommand cmd3;
           OleDbDataReader datar3;
           string Prnum2 = "1";
           string insertsql3 = "insert into myorder(UserID,oderstatus,buytime,ProductID,ProNum) values('" + Userid + "','" + myStatus + "','" + myTime + "','" + pridfake + "','" + Prnum2 + "')";
           cmd3 = new OleDbCommand(insertsql3, conn);
           try
           {
               int i = cmd3.ExecuteNonQuery();
           
           }catch(Exception ex){
           
           }
          * */

         //  Response.Write(myStatus);
         //  Response.Write(myTime);
         //  Response.Write(Userid);
           

           string selectsql2 = "select * from Box where UserID='" + Userid + "' ";

           cmd2 = new OleDbCommand(selectsql2, conn);
           try { 
                datar2 = cmd2.ExecuteReader();
               while(datar2.Read()){

                   string proid = datar2["ProductId"].ToString();

                   OleDbCommand cmd;
                   OleDbDataReader datar;
                   string Prnum = "1";
                   string insertsql = "insert into myorder(UserID,oderstatus,buytime,ProductID,ProNum) values('" + Userid + "','" + myStatus + "','" + myTime + "','" + proid + "','" + Prnum + "')";
                   cmd = new OleDbCommand(insertsql, conn);
                   try
                   {
                       int i = cmd.ExecuteNonQuery();
                       if (i > 0)
                       {
                           Response.Write("<script language=javascript>alert('购买成功！');</script>");
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

                   

               }
           
           }catch(Exception ex){
           
           
           }
                    

          

           // Response.Write("<script language=javascript>alert('6666');</script>");

           
          




          

           conn.Close();


        
        }
    }
}