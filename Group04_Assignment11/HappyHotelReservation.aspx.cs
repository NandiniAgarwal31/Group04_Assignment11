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
           
                // Calculate the total days of the reservation
                TimeSpan totalDaysSpan = CalendarCheckOut.SelectedDate - CalendarCheckIn.SelectedDate;
                int totalDays = totalDaysSpan.Days;
            // Correctly update the label to display total days as a number
            LabelTotalDays.Text = $"{totalDays} days"; // This will display only the number

            // Calculate the total cost before tax ($200 per night)
            decimal totalCostBeforeTax = totalDays * 200m;

            // Apply a 15% tax rate to the total cost
            decimal taxRate = 0.15m;
            decimal taxAmount = totalCostBeforeTax * taxRate;
            decimal totalCostAfterTax = totalCostBeforeTax + taxAmount;

            // Round the total cost to the nearest whole number
            decimal roundedTotalCost = Math.Round(totalCostAfterTax);

            // Update the label to display the total cost, formatted as currency without decimal places
            LabelTotalCost.Text = roundedTotalCost.ToString("C0");
        }


        

    }
}