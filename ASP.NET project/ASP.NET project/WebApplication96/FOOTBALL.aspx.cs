using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication96
{
    public partial class FOOTBALL : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = Calendar1.TodaysDate.ToShortDateString();
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://www.fcbarcelona.com/en/");
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://www.fifa.com/");
        }

        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://www.fifa.com/");
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            Label2.Text = Calendar1.SelectedDate.ToShortDateString();
        }

        protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://www.cristianoronaldo.com/");
        }

        protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://en.wikipedia.org/wiki/Lionel_Messi"); 
        }

        protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect(" https://en.wikipedia.org/wiki/Luis_Su%C3%A1rez");  
        }

        protected void ImageButton7_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect(" https://en.wikipedia.org/wiki/Neymar ");  
        }

        protected void ImageButton9_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect(" https://en.wikipedia.org/wiki/Gareth_Bale");  
        }
    }
}