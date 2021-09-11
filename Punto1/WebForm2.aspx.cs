using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Punto1
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = "No hay resultados";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Text = "";
            int sum = 0;
            if (RadioButtonList1.SelectedIndex == 0) {
                sum++;
            }
            if (RadioButtonList2.SelectedIndex == 1)
            {
                sum++;
            }
            if (RadioButtonList3.SelectedIndex == 0)
            {
                sum++;
            }
            if (RadioButtonList4.SelectedIndex == 1)
            {
                sum++;
            }
            if (RadioButtonList5.SelectedIndex == 2)
            {
                sum++;
            }
            if (RadioButtonList6.SelectedIndex == 1)
            {
                sum++;
            }
            if (RadioButtonList7.SelectedIndex == 2)
            {
                sum++;
            }
            if (RadioButtonList8.SelectedIndex == 0)
            {
                sum++;
            }
            if (RadioButtonList9.SelectedIndex == 1)
            {
                sum++;
            }
            if (RadioButtonList10.SelectedIndex == 3)
            {
                sum++;
            }

            Label1.Text = sum + " respuestas correctas de 10 posibles";
        }
    }
}