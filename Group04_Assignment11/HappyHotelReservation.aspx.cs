using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Group04_Assignment11
{
    public partial class HappyHotel : System.Web.UI.Page
    {
    
            protected void ButtonSubmit_Click(object sender, EventArgs e)
            {
                // Calculate the total days
                TimeSpan totalDays = CalendarCheckOut.SelectedDate - CalendarCheckIn.SelectedDate;
                LabelTotalDays.Text = "Total Days: " + totalDays.Days.ToString();

                // Calculate the total cost (example: $100 per day)
                decimal totalCost = totalDays.Days * 100m;
                LabelTotalCost.Text = "Total Cost: $" + totalCost.ToString("F2");
            }
        
    }
}