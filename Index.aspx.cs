using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

public partial class Index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        HtmlGenericControl body = (HtmlGenericControl)Master.FindControl("MasterPageBody");
        body.Style.Add(HtmlTextWriterStyle.BackgroundImage, "url(images/photo-of-person-across-the-london-bridge-3098734.jpg)");
    }
}