using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Dbtest
{
    public partial class registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
          
                int ins = DataAccessLayer.registration(TxtFname.Text, TxtLname.Text, TxtCont.Text, TxtAddress.Text, TxtEmail.Text, TxtPassword.Text);
                if (ins != 0)
                {
                Response.Write("Resistration Successful");
                   
                }else
            {
                Response.Write("Resistration unSuccessful");
            }

            
        }
    }
}