using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PageCraft
{
    public partial class frmDesign1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnApply_Click(object sender, EventArgs e)
        {
            // Kullanıcı girdilerini alıp Session değişkenlerine atama işlemi
            string adSoyad = txtAdSoyad.Text,
                unvan = txtUnvan.Text,
                sehir = txtYer.Text,
                email = txtEmail.Text,
                telNo = txtNumara.Text,
                yetenek1 = txtYetenek1.Text,
                yetenek2 = txtYetenek2.Text,
                yetenek3 = txtYetenek3.Text,
                yetenek4 = txtYetenek4.Text,
                dil1 = txtDil1.Text,
                dil1Yuzde = txtDil1Seviye.Text,
                dil2 = txtDil2.Text,
                dil2Yuzde = txtDil2Seviye.Text,

                // Tecrübeler
                tecrube1 = txtTecrube1.Text,
                tecrube1Tarih = txtTecrube1Tarih.Text,
                tecrube1Not = txtTecrube1Not.Text,
                tecrube2 = txtTecrube2.Text,
                tecrube2Tarih = txtTecrube2Tarih.Text,
                tecrube2Not = txtTecrube2Not.Text,
                tecrube3 = txtTecrube3.Text,
                tecrube3Tarih = txtTecrube3Tarih.Text,
                tecrube3Not = txtTecrube3Not.Text,

                // Eğitim Bilgileri
                egitim1 = txtEgitim1.Text,
                egitim1Tarih = txtEgitim1Tarih.Text,
                egitim1Duzey = txtEgitim1Duzey.Text,
                egitim2 = txtEgitim2.Text,
                egitim2Tarih = txtEgitim2Tarih.Text,
                egitim2Duzey = txtEgitim2Duzey.Text,
                egitim3 = txtEgitim3.Text,
                egitim3Tarih = txtEgitim3Tarih.Text,
                egitim3Duzey = txtEgitim3Duzey.Text;

            // Kullanıcı bilgilerini Session değişkenlerine atama
            Session["adSoyad"] = adSoyad;
            Session["unvan"] = unvan;
            Session["sehir"] = sehir;
            Session["email"] = email;
            Session["telNo"] = telNo;
            Session["yetenek1"] = yetenek1;
            Session["yetenek2"] = yetenek2;
            Session["yetenek3"] = yetenek3;
            Session["yetenek4"] = yetenek4;
            Session["dil1"] = dil1;
            Session["dil1Yuzde"] = dil1Yuzde;
            Session["dil2"] = dil2;
            Session["dil2Yuzde"] = dil2Yuzde;

            Session["tecrube1"] = tecrube1;
            Session["tecrube2"] = tecrube2;
            Session["tecrube3"] = tecrube3;
            Session["tecrube1Tarih"] = tecrube1Tarih;
            Session["tecrube2Tarih"] = tecrube2Tarih;
            Session["tecrube3Tarih"] = tecrube3Tarih;
            Session["tecrube1Not"] = tecrube1Not;
            Session["tecrube2Not"] = tecrube2Not;
            Session["tecrube3Not"] = tecrube3Not;

            Session["egitim1"] = egitim1;
            Session["egitim2"] = egitim2;
            Session["egitim3"] = egitim3;
            Session["egitim1Tarih"] = egitim1Tarih;
            Session["egitim2Tarih"] = egitim2Tarih;
            Session["egitim3Tarih"] = egitim3Tarih;
            Session["egitim1Duzey"] = egitim1Duzey;
            Session["egitim2Duzey"] = egitim2Duzey;
            Session["egitim3Duzey"] = egitim3Duzey;

            // frmWebSite.aspx'ye yönlendirme
            Response.Redirect("frmWebSite.aspx");

        }

        protected void btnClear_Click(object sender, EventArgs e)
        {
            //Clear classından çağırılan metot ile tb'lerin temizlenmesi
            Clear.ClearTextBoxes(Page);
        }
    }
}