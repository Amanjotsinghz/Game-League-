using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace WebApplication96
{
    public partial class CRICKET : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataTable table = new DataTable();
            table.Columns.Add("Country");
            table.Columns.Add("City");
            table.Columns.Add("match between");
            table.Columns.Add("day");
            table.Columns.Add("time");
            table.Rows.Add("England", "Nottingham", "India vs England","5:30pm","Saturday");
            table.Rows.Add("USA","New York", "mexico vs USA", "10:30am", "Sunday");
            table.Rows.Add("India", "New Delhi", "Channai super kings vs Delhi Capitals","12:30am","Wednesday");
            table.Rows.Add("China", "Shanghai", "Shanghai vs corona", "12:30am", "Wednesday");
            table.Rows.Add("Africa", "Brazil", "brazil vs new york", "12:30am", "Wednesday");
            DataList1.DataSource = table;
            DataList1.DataBind();
        }

        protected void DataList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://www.icc-cricket.com/news/2210870");
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://www.espncricinfo.com/");
        }

        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://www.cricket.com/");
        }
    }
}