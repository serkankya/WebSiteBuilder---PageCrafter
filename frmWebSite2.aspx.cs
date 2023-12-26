using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PageCraft
{
    public partial class frmWebSite2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //İlgili textboxxlardan ilgili verilerin Sessionlara atanması


            lblAdSoyad.Text = Session["adSoyad2"].ToString();
            lblCinsiyet.Text = Session["cinsiyet2"].ToString();
            lblDogumTarihi.Text = Session["dogumTarih2"].ToString();
            lblTelNo.Text = Session["telNo2"].ToString();
            lblUnvan.Text = Session["unvan2"].ToString();
            lblMail.Text = Session["mail2"].ToString();
            lblSehir.Text = Session["sehir2"].ToString();
            lblYetenek1.Text = Session["yetenek1_1"].ToString();
            lblYetenek2.Text = Session["yetenek2_2"].ToString();
            lblYetenek3.Text = Session["yetenek3_3"].ToString();

        }
    }
}