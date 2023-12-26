using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.ModelBinding;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PageCraft
{
    public partial class frmDesign2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnApply_Click(object sender, EventArgs e)
        {
            //Verilerin alınması
            string adSoyad = txtAdSoyad.Text,
                cinsiyet = txtCinsiyet.Text,
                dogumTarih = txtDogumTarihi.Text,
                telNo = txtTelNo.Text,
                sehir = txtSehir.Text,
                unvan = txtUnvan.Text,
                mail = txtMail.Text,
                yetenek1 = txtYetenek1.Text,
                yetenek2 = txtYetenek2.Text,
                yetenek3 = txtYetenek3.Text;

            // Kullanıcı bilgilerini Session değişkenlerine atama
            Session["adSoyad2"] = adSoyad;
            Session["cinsiyet2"] = cinsiyet;
            Session["dogumTarih2"] = dogumTarih;
            Session["telNo2"] = telNo;
            Session["sehir2"] = sehir;
            Session["unvan2"] = unvan;
            Session["mail2"] = mail;
            Session["yetenek1_1"] = yetenek1;
            Session["yetenek2_2"] = yetenek2;
            Session["yetenek3_3"] = yetenek3;

            // frmWebSite.aspx'ye yönlendirme
            Response.Redirect("frmWebSite2.aspx");
        }

        protected void btnClear_Click(object sender, EventArgs e)
        {
            //Clear classından çağırılan metot ile tb'lerin temizlenmesi
            Clear.ClearTextBoxes(Page);
        }
    }
}