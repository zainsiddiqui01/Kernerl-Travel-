using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication6
{
    public partial class About : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            pnlReadMore.Visible = false;
        }

        protected void btnSeeLess_Click(object sender, EventArgs e)
        {
            this.pnlReadMore.Visible = false;
        }

        protected void btnReadMore_Click(object sender, EventArgs e)
        {
            pnlReadMore.Visible = true;
        }
    }
}