﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

public partial class CompDelete : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd2;

    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(ConfigurationManager.ConnectionStrings["MyCon"].ToString());

        if (!IsPostBack)
        {
            DropDownList1.DataTextField = "Asset_no";

            DropDownList1.DataValueField = "Asset_no";

            DropDownList1.DataBind();

            DropDownList1.Items.Insert(0, "--SELECT--");

        }
    }
    
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        string sName = DropDownList1.SelectedItem.ToString();
        txtAsset_no.Text = sName;

        con.Open();
        cmd2 = new SqlCommand("Select * from Computer where Asset_no='" + DropDownList1.SelectedItem.Text + "'", con);
        //  cmd1.Parameters.Add(new SqlParameter("@Log_ID", SqlDbType.VarChar, 50));
        SqlDataReader dr = cmd2.ExecuteReader();
        dr.Read();
        txtSr_no.Text = dr[0].ToString();
        txtUserName.Text = dr[1].ToString();
        txtCPU_sr_no.Text = dr[2].ToString();
        txtPCModel.Text = dr[3].ToString();
        txtRAM.Text = dr[4].ToString();
        txtMonitorMake.Text = dr[5].ToString();
        txtHardDisk.Text = dr[6].ToString();
        txtAsset_no.Text = dr[7].ToString();
        txtDVD_ROM.Text = dr[8].ToString();
        txtWarranty.Text = dr[9].ToString();
        txtFloor.Text = dr[10].ToString();
        txtX_Cord.Text = dr[11].ToString();
        txtY_Cord.Text = dr[12].ToString();

        con.Close();
    }

    protected void Submit_Click(object sender, EventArgs e)
    {
        ComputerBL cb = new ComputerBL(Convert.ToInt64(txtSr_no.Text), txtUserName.Text, Convert.ToInt64(txtCPU_sr_no.Text), txtPCModel.Text, txtRAM.Text, Convert.ToDateTime(txtMonitorMake.Text), txtHardDisk.Text, Convert.ToInt64(txtAsset_no.Text), txtDVD_ROM.Text, txtWarranty.Text, Convert.ToInt16(txtFloor.Text), Convert.ToInt16(txtX_Cord.Text), Convert.ToInt16(txtY_Cord.Text));
        cb.Delete();
        Response.Redirect("InventAdmin.aspx");
    }
}