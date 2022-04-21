﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace CSC_410_Team_Project_Restaurant
{
    public partial class ForgotPassword : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        private string getConnectionString()
        {
            return ConfigurationManager.ConnectionStrings["RestaurantConnectionString"].ConnectionString;
        }
        protected System.Void btnSubmit_Click(System.Object sender, System.EventArgs e)
        {

            if (txtUserName.Text.Length > 0 && txtPassword.Text.Length > 0)
            {
                sdsLogin.SelectCommand = "UPDATE Customer SET Password = " + txtPassword.Text + "WHERE Username = " + txtUsername.Text;
                //sdsLogin.DataBind();
                dView = (DataView)sdsLogin.Select(DataSourceSelectArguments.Empty);
                if (dView.Count > 0)
                {
                    dRowView = dView[0];

                    userName = (string)dRowView["UserName"];

                    password = (string)dRowView["Password"];

                    if (int.TryParse((string)dRowView["CustomerID"], out int value))
                    {
                        userType = "Employee";
                    }
                    else
                    {
                        userType = "Customer";
                    }

                }
            }
            else
            {
                lblStatus.Text = "Please enter both a User Name and a Password.";
            }


        }
    }
}