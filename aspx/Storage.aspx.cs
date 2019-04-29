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

        string prid = Request.Form["ProductID"];
        string prprice = Request.Form["ProductPrice"];
        string prnm = Request.Form["ProductName"];
        string prst = Request.Form["ProductStock"];
        string prdt = Request.Form["Productdate"];
        string prcl = Request.Form["ProductClass"];
        string prpt = Request.Form["Productphoto"];
        string prex = Request.Form["Productexplain"];
        string prpa = Request.Form["Productparameter"];

        Response.Write(prpt);

        string insertsql = "insert into Product(ProductID,ProductPrice,ProductName,Productexplain,ProductStock,ProductPhoto,Productdate,ProductClass,ProductParameter) values('" + prid + "','" + prprice + "','" + prnm + "','" + prex + "','" + prst + "','" + prpt + "','" + prdt + "','" + prcl + "','" + prpa + "')";

    }
}