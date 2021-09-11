using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Punto1
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int index = RadioButtonList1.SelectedIndex;

            switch (index)
            {
                case 0:
                    Response.Redirect("https://www.google.com");
                    break;
                case 1:
                    Response.Redirect("https://www.bing.com/");
                    break;
                case 2:
                    Response.Redirect("http://www.baidu.com");
                    break;
                case 3:
                    Response.Redirect("https://duckduckgo.com");
                    break;
                case 4:
                    Response.Redirect("https://www.ask.com");
                    break;
                case 5:
                    Response.Redirect("https://espanol.yahoo.com/?p=us");
                    break;
                case 6:
                    Response.Redirect("https://yandex.com");
                    break;
                
            }
        }
    }
}