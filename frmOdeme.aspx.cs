using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PageCraft
{
    public partial class frmOdeme : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            cbIndirim.Text = "İndirim kuponum var"; // İndirim checkbox'ı metnini ayarlama
        }

        protected void btnOnayla_Click(object sender, EventArgs e)
        {
            // Seçili tasarım tipine göre fiyat hesaplama
            if (RadioButtonList1.SelectedValue == "rbTasarim1")
            {
                double fiyat = 500;
                double sonuc = 500 * 0.25;
                fiyat = 500 - sonuc;

                bool sonucDonen = Session["sonucDonen"] != null && (bool)Session["sonucDonen"];

                if (cbIndirim.Checked && sonucDonen)
                {
                    lblSonucFiyat.Text = "%25 indirim ile toplam " + indirimUygula(fiyat).ToString() + " TL Ödemeniz Vardır.";
                }
                else
                {
                    lblSonucFiyat.Text = fiyat.ToString() + " TL Ödemeniz Vardır.";
                }
            }
            else if (RadioButtonList1.SelectedValue == "rbTasarim2")
            {
                double fiyat2 = 350;
                double sonuc2 = 350 * 0.50;
                fiyat2 = 350 - sonuc2;

                bool sonucDonen = Session["sonucDonen"] != null && (bool)Session["sonucDonen"];

                if (cbIndirim.Checked && sonucDonen)
                {
                    lblSonucFiyat.Text = "%50 indirim ile toplam " + indirimUygula(fiyat2).ToString() + " TL Ödemeniz Vardır.";
                }
                else
                {
                    lblSonucFiyat.Text = fiyat2.ToString() + " TL Ödemeniz Vardır.";
                }
            }
        }

        string indirimKodu = "A123-B987";
        bool sonucDonen;

        // İndirim textbox'ına yazılan kodun kontrol edilmesi
        protected void txtIndirim_TextChanged(object sender, EventArgs e)
        {
            if (txtIndirim.Text == indirimKodu)
            {
                lblDurum.ForeColor = System.Drawing.Color.DarkGreen;
                lblDurum.Text = "İndirim kodu uygulanacak.";
                Session["sonucDonen"] = true;
            }
            else
            {
                lblDurum.ForeColor = System.Drawing.Color.Red;
                lblDurum.Text = "Hatalı indirim kodu.";
                Session["sonucDonen"] = false;
            }
        }

        // İndirimi hesaplayan metot
        double indirimUygula(double fiyat_)
        {
            double indirimOrani = fiyat_ * 0.1;
            fiyat_ = fiyat_ - indirimOrani;
            return fiyat_;
        }
    }
}
