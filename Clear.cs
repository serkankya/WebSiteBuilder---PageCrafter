using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI.WebControls;
using System.Web.UI;

namespace PageCraft
{
    public class Clear
    {
        public static void ClearTextBoxes(Control control)
        {
            foreach (Control item in control.Controls)
            {
                if (item is TextBox)
                {
                    ((TextBox)item).Text = ""; 
                }
                else if (item.Controls.Count > 0)
                {
                    ClearTextBoxes(item);
                }
            }
        }
    }
}