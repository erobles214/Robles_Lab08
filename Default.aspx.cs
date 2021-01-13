using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string time = DateTime.Now.AddHours(14).ToString();
        string akTime = DateTime.Now.AddHours(-3).ToString();
        string dbiTime = DateTime.Now.AddHours(9).ToString();
        string LndTime = DateTime.Now.AddHours(5).ToString();
        string iresTime = DateTime.Now.AddHours(2).ToString();
       

        TokyoTxtBx.Text = time;
        AlaskaTxtBx.Text = akTime;
        DubaiTxtBx.Text = dbiTime;
        LondonTxtBx.Text = LndTime;
        AiresTxtBx.Text = iresTime;
        ChicagoTxtBx.Text = DateTime.Now.ToString();
        ZelandTxtBx.Text = DateTime.Now.AddHours(18).ToString();
        MoscowTxtBx.Text = DateTime.Now.AddHours(8).ToString();
        SydneyTxtBx.Text = DateTime.Now.AddHours(16).ToString();
    }

    protected void Timer1_Tick(object sender, EventArgs e)
    {
        TimerLbl.Text = DateTime.Now.ToString();
    }

    protected void TokyoBtn_Click(object sender, EventArgs e)
    {
        TokyoBtn.Text = "Refresh";
        TokyoTxtBx.Text = DateTime.Now.AddHours(14).ToString();
    }

    protected void AlaskaBtn_Click(object sender, EventArgs e)
    {
        AlaskaBtn.Text = "Refresh";
        AlaskaTxtBx.Text = DateTime.Now.AddHours(-3).ToString();
    }

    protected void DubaiBtn_Click(object sender, EventArgs e)
    {
        DubaiBtn.Text = "Refresh";
        DubaiTxtBx.Text = DateTime.Now.AddHours(9).ToString();
    }

    protected void LondonBtn_Click(object sender, EventArgs e)
    {
        LondonBtn.Text = "Refresh";
        LondonTxtBx.Text = DateTime.Now.AddHours(5).ToString();
    }

    protected void AiresBtn_Click(object sender, EventArgs e)
    {
        AiresBtn.Text = "Refresh";
        AiresTxtBx.Text = DateTime.Now.AddHours(2).ToString();
    }

    protected void ChicagoBtn_Click(object sender, EventArgs e)
    {
        ChicagoBtn.Text = "Refresh";
        ChicagoTxtBx.Text = DateTime.Now.ToString();
    }

    protected void ZealandBtn_Click(object sender, EventArgs e)
    {
        ZealandBtn.Text = "Refresh";
        ZelandTxtBx.Text = DateTime.Now.AddHours(18).ToString();
    }

    protected void MoscowBtn_Click(object sender, EventArgs e)
    {
        MoscowBtn.Text = "Refresh";
        MoscowTxtBx.Text = DateTime.Now.AddHours(8).ToString();
    }

    protected void SydneyBtn_Click(object sender, EventArgs e)
    {
        SydneyBtn.Text = "Refresh";
        SydneyTxtBx.Text = DateTime.Now.AddHours(16).ToString();
    }
}
