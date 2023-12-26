using System;
using System.Collections;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PageCraft
{
    public partial class frmInfos : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            // Session'dan bilgileri alarak etiketlere atama yapma
            lblAd.Text = Session["Name"].ToString();
            lblSoyad.Text = Session["Surname"].ToString();
            lblMail.Text = Session["Mail"].ToString();
            lblKullaniciAdi.Text = Session["Username"].ToString();
            lblIndirimKodu.Text = "A123-B987"; // Statik bir indirim kodu atama
        }

        protected void btnDegistir_Click(object sender, EventArgs e)
        {
            // Panel görünür yapma ve rastgele kod oluşturma fonksiyonunu çağırma
            Panel1.Visible = true;
            codeOlustur();
            lblKod.Text = Session["kod"].ToString(); // Oluşturulan kodu ekrana yazdırma
        }

        // Rastgele kod oluşturan fonksiyon
        void codeOlustur()
        {
            Random rnd = new Random();
            Session["kod"] = ""; // Session'daki kodu sıfırlama
            for (int i = 0; i < 4; i++)
            {
                int kod = rnd.Next(0, 10);
                Session["kod"] += kod.ToString(); // Rastgele kod oluşturma
            }
        }

        protected void btnGuncelle_Click(object sender, EventArgs e)
        {
            // Gerekli alanların dolu olup olmadığını ve doğrulama kodunun doğru girilip girilmediğini kontrol etme
            if (txtYeniAd.Text.Length > 2 && txtYeniSoyad.Text.Length > 2 && txtYeniMail.Text.Length > 2 && txtYeniK_Adi.Text.Length > 2 && txtDogrulamaKod.Text.Length == 4)
            {
                if (Session["kod"].ToString() == txtDogrulamaKod.Text) // Doğrulama kodunun doğruluğunu kontrol etme
                {
                    // Yeni bilgileri Session'a atama, paneli gizleme ve sayfayı yenileme
                    Session["Name"] = txtYeniAd.Text;
                    Session["Surname"] = txtYeniSoyad.Text;
                    Session["Mail"] = txtYeniMail.Text;
                    Session["Username"] = txtYeniK_Adi.Text;
                    Panel1.Visible = false;
                    Response.Redirect("frmInfos.aspx");
                    lblInfo.Text = "Bilgiler başarıyla güncellendi."; // Bilgi etiketine mesaj yazdırma
                }
                else
                {
                    lblInfo.ForeColor = Color.Red; // Bilgi etiketinin rengini kırmızı yapma
                    lblInfo.Text = "Lütfen doğrulama kodunu doğru şekilde giriniz."; // Bilgi etiketine hata mesajı yazdırma
                }
            }
            else
            {
                lblInfo.ForeColor = Color.Red; // Bilgi etiketinin rengini kırmızı yapma
                lblInfo.Text = "Lütfen ilgili bilgileri düzgün şekilde giriniz."; // Bilgi etiketine hata mesajı yazdırma
            }
        }

        protected void btnIptal_Click(object sender, EventArgs e)
        {
            Clear.ClearTextBoxes(Page); // TextBoxları temizleme
            Panel1.Visible = false; // Paneli gizleme
        }
    }
}
