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
public partial class aspx_Storage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        string mysqlstr = System.Configuration.ConfigurationManager.ConnectionStrings["SqlConnStr"].ConnectionString;
        OleDbConnection conn = new OleDbConnection(mysqlstr);
        OleDbCommand cmd;
        OleDbDataReader datar;
      
        string prid = Request.Form["ProductID"];// 这些都是 name=ProductID 等，不是id
        string prprice = Request.Form["ProductPrice"];
        string prnm = Request.Form["ProductName"];
        string prst = Request.Form["ProductStock"];
        string prcl = Request.Form["ProductClass"];
        string prpt = Request.Form["Productphoto"];
        string prex = Request.Form["Productexplain"];
        string prpa = Request.Form["Productparameter"];

        string Fname = prpt;
        
            // RLTADDR  Relative address  相对位置
            string RLTADDR = "..\\img\\" + prpt;


          


            string insertsql = "insert into Product(ProductID,ProductPrice,ProductName,Productexplain,ProductStock,ProductPhoto,ProductClass,ProductParameter) values('" + prid + "','" + prprice + "','" + prnm + "','" + prex + "','" + prst + "','" + RLTADDR + "','" + prcl + "','" + prpa + "')";
        conn.Open();
        cmd = new OleDbCommand(insertsql, conn);
        try
        {
            int i = cmd.ExecuteNonQuery();
            if (i > 0)
            {
                Response.Write("666");
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