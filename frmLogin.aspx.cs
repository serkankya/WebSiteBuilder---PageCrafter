using System;
using System.Collections.Generic;
using System.Diagnostics.Eventing.Reader;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PageCraft
{
    public partial class frmLogin : System.Web.UI.Page
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {
        }
       
        protected void btnLogin_Click(object sender, EventArgs e)
        {
            try
            {
                if (Session["Username"] == null && Session["Password"] == null)
                {
                    // Kullanıcı adı ve şifre kontrolü
                    lblSonuc.Text = "Hatalı kullanıcı adı veya şifre!";
                }
                else
                {
                    // Session'dan alınan kullanıcı adı ve şifre ile giriş kontrolü
                    string username = Session["Username"].ToString();
                    string password = Session["Password"].ToString();

                    if (txtUsername.Text == username && txtPassword.Text == password)
                    {
                        // Doğru kullanıcı adı ve şifreyle ana sayfaya yönlendirme
                        Response.Redirect("frmMain.aspx");
                        lblSonuc.Text = "Hoş geldin, " + Session["Name"].ToString() + " " + Session["Surname"].ToString();
                    }
                    else
                    {
                        // Hatalı giriş durumunda bilgilendirme
                        lblSonuc.Text = "Hatalı kullanıcı adı veya şifre!";
                    }
                }
            }
            catch
            {
                // Hatalı giriş durumunda veya eksik bilgi girişinde bilgilendirme
                if (string.IsNullOrEmpty(txtUsername.Text) || string.IsNullOrEmpty(txtPassword.Text))
                {
                    lblSonuc.Text = "Lütfen kullanıcı adı ve şifre giriniz";
                }
                else
                {
                    lblSonuc.Text = "Hatalı kullanıcı adı veya şifre!";
                }
            }
        }

        protected void btnCreateAccount_Click(object sender, EventArgs e)
        {
            // Hesap oluştur sayfasına yönlendirme
            Response.Redirect("frmRegister.aspx");
        }
    }
}
