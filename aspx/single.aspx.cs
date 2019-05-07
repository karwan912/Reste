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
public partial class aspx_single : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["Usernm"] == null)
        {
           

        }
        else
        {
            string s = Session["Usernm"].ToString(); ;
            MyName.InnerText = s; 

            
          
           
        if (Request.Cookies["ProductId"] != null) {
            string proid = Request.Cookies["ProductId"].Value;//从cookie获取的id
            PrID.Value = proid;

            string mysqlstr = System.Configuration.ConfigurationManager.ConnectionStrings["SqlConnStr"].ConnectionString;
            OleDbConnection conn = new OleDbConnection(mysqlstr);
           
            conn.Open();

         


            OleDbCommand cmd;
            OleDbDataReader datar;
           

            string selectsql = "select * from Product where ProductID='" + proid + "' ";
            
            cmd = new OleDbCommand(selectsql, conn);

            try
            {
                datar = cmd.ExecuteReader();
                if (datar.Read())
                {
                    string  proprice = datar["ProductPrice"].ToString();
                    string proname = datar["ProductName"].ToString();
                    string prex = datar["Productexplain"].ToString();
                    string prpt = datar["ProductPhoto"].ToString();
                    string prpr = datar["ProductParameter"].ToString();

                    int fakeprice = int.Parse(proprice) + 200;
                    ProName.InnerText = proname;
                    ProEx.InnerText = prex;
                    ProEx1.InnerText = prex;
                    prifake.InnerText = fakeprice + "￥";
                    pritrue.InnerText = proprice+"￥";
                    ProPR.InnerText = prpr;

                    Photo1a.Attributes.Add("data-thumb", prpt.Trim());
                    Photo1b.Src = prpt.Trim();
                      string temp = prpt;

                      string prpt2 = temp.Replace(temp[temp.Length-5],'2');
                      string prpt3 = temp.Replace(temp[temp.Length - 5], '3');

                     


                          Photo2a.Attributes.Add("data-thumb", prpt2.Trim());
                          Photo2b.Src = prpt2.Trim();

                          Photo3a.Attributes.Add("data-thumb", prpt3.Trim());
                          Photo3b.Src = prpt3.Trim();
                   
                   
                  

                }
                else
                {
                    Response.Write("<script language=javascript>alert('没有查询到相应产品！');</script>");
                    

                }

            }
            catch (Exception ex)
            {
                Response.Write("应该是sql 查询语句出错！");
            }


            OleDbCommand cmd2;
            OleDbDataReader datar2;
            string selectsql2 = "select * from Comment where ProductID='" + proid + "' ";

            cmd2 = new OleDbCommand(selectsql2, conn);

            try
            {
                datar2 = cmd2.ExecuteReader();
                while (datar2.Read())
                {

                    string usnm = s;// session 获得的用户名
                    string comtime = datar2["Commenttime"].ToString();
                    string con = datar2["Content"].ToString();


                    UserName.InnerText = usnm.Trim();
                    ComTime.InnerText = comtime.Trim();
                    content.InnerText = con.Trim();

                }

            }
            catch (Exception ex)
            {

            }

            



            conn.Close();





        }
       }

    }
}