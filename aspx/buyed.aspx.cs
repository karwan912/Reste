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

public partial class aspx_buyed : System.Web.UI.Page
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

            string selectsql = "select * from myorder where UserID='" + Userid + "' and oderstatus='已收货' ";
            conn.Open();
            cmd = new OleDbCommand(selectsql, conn);

            try {
                datar = cmd.ExecuteReader();
                while (datar.Read()) {

                    string time = datar["buytime"].ToString();
                    string proid = datar["ProductID"].ToString();
                    string status = datar["oderstatus"].ToString();
                    string prnum = datar["ProNum"].ToString();

                    //Response.Write(time+"</br>");

                    OleDbCommand cmd2;
                    OleDbDataReader datar2;
                    string selectsql2 = "select * from Product where ProductID='" + proid + "' ";
                    cmd2 = new OleDbCommand(selectsql2, conn);


                    try {

                        datar2 = cmd2.ExecuteReader();
                        if (datar2.Read())
                        {
                            string prpt = datar2["ProductPhoto"].ToString();
                            string prnm = datar2["ProductName"].ToString();
                            string prprice = datar2["ProductPrice"].ToString();
                         

                            Photo1.Src = prpt.Trim();
                            PrName1.InnerText = prnm.Trim();
                            Time1.InnerText = time.Trim();
                            status1.InnerText = status.Trim();
                            Price1.InnerText=prprice.Trim();
                            PrNum.InnerText = prnum.Trim();
                        }

                    
                    }catch(Exception ex){
                    
                    }

                 OleDbCommand cmd3;
                    OleDbDataReader datar3;
                    string fakeproid = "21";
                    string selectsql3 = "select * from Product where ProductID='" + fakeproid + "' ";
                    cmd3 = new OleDbCommand(selectsql3, conn);

                    try {
                        datar3 = cmd3.ExecuteReader();
                        if (datar3.Read()) {
                            string prpt2 = datar3["ProductPhoto"].ToString();
                            string prnm2 = datar3["ProductName"].ToString();
                            string prprice2 = datar3["ProductPrice"].ToString();

                            Photo2.Src = prpt2.Trim();
                            PrName2.InnerText = prnm2.Trim();
                            Time2.InnerText = time.Trim();
                            status2.InnerText = status.Trim();
                            Price2.InnerText = prprice2.Trim();
                            PrNum2.InnerText = prnum.Trim();
                        
                        }
                    
                    }catch(Exception ex){
                    
                    }


                }
            
            }catch(Exception ex){
            
            
            }


        }
    }
}