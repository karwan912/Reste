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

public partial class aspx_Box : System.Web.UI.Page
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
            MyName.InnerText = s;
            string Usid = Session["Userid"].ToString(); //从Session获得Userid
            //Response.Write(Usid);

            string mysqlstr = System.Configuration.ConfigurationManager.ConnectionStrings["SqlConnStr"].ConnectionString;
            OleDbConnection conn = new OleDbConnection(mysqlstr);
            OleDbCommand cmd;
            OleDbDataReader datar;


            conn.Open();
            OleDbCommand cmd3;
            OleDbDataReader datar3;
           // string myprid3 = "3";
            string selectsql3 = "select * from Product where ProductID=3 ";
            cmd3 = new OleDbCommand(selectsql3, conn);
            try {
                datar3 = cmd3.ExecuteReader();
                if (datar3.Read())
                {
                string myPrnm = datar3["ProductName"].ToString();
                string myPrpt = datar3["ProductPhoto"].ToString();
                string myPrpr = datar3["ProductPrice"].ToString();

                Prpt2.Src = myPrpt.Trim();
                Prname2.InnerText = myPrnm.Trim();
                price2.InnerText = myPrpr.Trim();
                    }
            
            }
            catch (Exception ex) {
            
            }




          //  string proid = "1";
            string selectsql = "select * from Box where UserID='" + Usid + "' ";

            
            cmd = new OleDbCommand(selectsql, conn);

            try
            {
                datar = cmd.ExecuteReader();
                while (datar.Read())
                {
                    string myprid = datar["Productid"].ToString();
                  //  Response.Write(myprid+"</br>");
                    //int i = 1;

                    OleDbCommand cmd2;
                    OleDbDataReader datar2;

                    string selectsql2 = "select * from Product where ProductID='" + myprid + "' ";
                    cmd2 = new OleDbCommand(selectsql2, conn);
                    try {
                        datar2 = cmd2.ExecuteReader();
                        if (datar2.Read())
                        {

                            string myPrnm = datar2["ProductName"].ToString();
                            string myPrpt = datar2["ProductPhoto"].ToString();
                            string myPrpr = datar2["ProductPrice"].ToString();
                           // Response.Write(myPrnm + "</br>");

                            Prpt.Src = myPrpt.Trim();
                            Prname.InnerText = myPrnm.Trim();
                            price.InnerText = myPrpr.Trim();

                           

                            
                        }
                    }
                    catch (Exception ex)
                    {
                       

                    }

                    

                   // Response.Write(proname);
                  //  Prpt.Src = prpt.Trim();
                  //  Prname.InnerText = proname;
                  //  price.InnerText = proprice;
                   




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