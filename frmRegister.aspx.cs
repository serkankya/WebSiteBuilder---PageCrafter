using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PageCraft
{
    public partial class frmRegister : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            // Boş olmayan ve geçerli bilgilerin kontrolü
            if (!string.IsNullOrEmpty(txtName.Text) && !string.IsNullOrEmpty(txtSurname.Text) && !string.IsNullOrEmpty(txtMail.Text) && !string.IsNullOrEmpty(txtUsername.Text) && !string.IsNullOrEmpty(txtPassword.Text) && !string.IsNullOrEmpty(txtPasswordCheck.Text))
            {
                // Şifrelerin uyuşup uyuşmadığının kontrolü
                if (txtPassword.Text == txtPasswordCheck.Text)
                {
                    // Oturum (Session) değişkenlerine kullanıcı bilgilerini atama ve giriş sayfasına yönlendirme
                    Session["Name"] = txtName.Text;
                    Session["Surname"] = txtSurname.Text;
                    Session["Username"] = txtUsername.Text;
                    Session["Mail"] = txtMail.Text;
                    Session["Password"] = txtPassword.Text;
                    Response.Redirect("frmLogin.aspx");
                }
                else
                {
                    lblSonuc.Text = "Şifreler uyuşmuyor."; // Şifrelerin uyuşmadığı durumda kullanıcıya bilgi verme
                }
            }
            else
            {
                lblSonuc.Text = "Lütfen bilgileri eksiksiz doldurun."; // Eksik bilgi girişi durumunda kullanıcıya bilgi verme
            }
        }
    }
}
