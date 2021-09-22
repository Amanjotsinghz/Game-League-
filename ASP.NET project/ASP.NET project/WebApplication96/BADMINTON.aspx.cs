using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication96
{
    public partial class BADMINTON : System.Web.UI.Page
    {
      protected void Page_Load(object sender, EventArgs e)
        {
            Panel1.Visible = false;
            Panel2.Visible = false;
            Panel3.Visible = false;

            Label1.Text = Calendar1.TodaysDate.ToShortDateString();

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (DropDownList1.SelectedValue == "0")
            {
                Response.Write("Select user Type from dropdown menu");
            }
            else if (DropDownList1.SelectedValue == "TOP PLAYERS")
            {
                Panel1.Visible = true;
                Panel2.Visible = false;
                Panel3.Visible = false;
            }
            else if (DropDownList1.SelectedValue == "TOP CLUBS")
            {
                Panel1.Visible = false;
                Panel2.Visible = true;
                Panel3.Visible = false;
            }
            else if (DropDownList1.SelectedValue == "MATCH SCHEDULE")
            {
                Panel1.Visible = false;
                Panel2.Visible = false;
                Panel3.Visible = true;
            
            }
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            Label2.Text = Calendar1.SelectedDate.ToShortDateString();
            Panel1.Visible = false;
            Panel2.Visible = false;
            Panel3.Visible = true;
        }
    }
}