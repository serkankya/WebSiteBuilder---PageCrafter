using System;
using System.Collections.Generic;
using System.ComponentModel.Design;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PageCraft
{
    public partial class frmWebSite : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //İlgili textboxxlardan ilgili verilerin Sessionlara atanması

            kullaniciAdi.Text = Session["adSoyad"].ToString();
            unvanLabel.Text = Session["unvan"].ToString();
            konumLabel.Text = Session["sehir"].ToString();
            emailLabel.Text = Session["email"].ToString();
            telNoLabel.Text = Session["telNo"].ToString();
            skill1Label.Text = Session["yetenek1"].ToString();
            skill2Label.Text = Session["yetenek2"].ToString();
            skill3Label.Text = Session["yetenek3"].ToString();
            skill4Label.Text = Session["yetenek4"].ToString();
            lang1Label.Text = Session["dil1"].ToString();
            lang2Label.Text = Session["dil2"].ToString();
            deneyim1Label.Text = Session["tecrube1"].ToString();
            deneyim2Label.Text = Session["tecrube2"].ToString();
            deneyim3Label.Text = Session["tecrube3"].ToString();
            lblTecrube1Tarih.Text = Session["tecrube1Tarih"].ToString();
            lblTecrube2Tarih.Text = Session["tecrube2Tarih"].ToString();
            lblTecrube3Tarih.Text = Session["tecrube3Tarih"].ToString();
            lblTecrube1Not.Text = Session["tecrube1Not"].ToString();
            lblTecrube2Not.Text = Session["tecrube2Not"].ToString();
            lblTecrube3Not.Text = Session["tecrube3Not"].ToString();
            okul1Label.Text = Session["egitim1"].ToString();
            okul2Label.Text = Session["egitim2"].ToString();
            okul3Label.Text = Session["egitim3"].ToString();
            lblEgitim1Tarih.Text = Session["egitim1Tarih"].ToString();
            lblEgitim2Tarih.Text = Session["egitim2Tarih"].ToString();
            lblEgitim3Tarih.Text = Session["egitim3Tarih"].ToString();
            lblEgitim1Duzey.Text = Session["egitim1Duzey"].ToString();
            lblEgitim2Duzey.Text = Session["egitim2Duzey"].ToString();
            lblEgitim3Duzey.Text = Session["egitim3Duzey"].ToString();
            //lang2Level.Text = dil2Yuzde;
            //lang1Level.Text = dil1Yuzde;

        }
    }
}