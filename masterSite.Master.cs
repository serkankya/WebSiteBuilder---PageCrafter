using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PageCraft
{
    public partial class masterSite : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Kullanıcı oturum açmış mı kontrolü
            if (!IsPostBack)
            {
                if (Session["Username"] == null)
                {
                    Response.Redirect("frmLogin.aspx");
                }
            }
            lblUser.Text = Session["Name"].ToString() + " " + Session["Surname"].ToString();
        }

        protected void lblExit_Click(object sender, EventArgs e)
        {
            //Çıkış butonuna basıldığında Session bilgilerinin silinmesi
            Session["Username"] = null;
            Session["Password"] = null;
            Response.Redirect("frmLogin.aspx");
        }
    }
}