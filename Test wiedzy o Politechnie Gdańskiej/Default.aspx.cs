using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Test_wiedzy_o_Politechnie_Gdańskiej
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        int[] klucz = { 2, 0, 2, 0, 1, 3, 0, 2, 1, 3 };
        protected void Sprawdz_Click(object sender, EventArgs e)
        {
            List<RadioButtonList> RBLL = new List<RadioButtonList>(); // Radio button lists list
            RBLL.Add(RadioButtonList1);
            RBLL.Add(RadioButtonList2);
            RBLL.Add(RadioButtonList3);
            RBLL.Add(RadioButtonList4);
            RBLL.Add(RadioButtonList5);
            RBLL.Add(RadioButtonList6);
            RBLL.Add(RadioButtonList7);
            RBLL.Add(RadioButtonList8);
            RBLL.Add(RadioButtonList9);
            RBLL.Add(RadioButtonList10);

            int[] odp = new int[10];
            for (int i = 0; i < 10; i++)
                odp[0] = RBLL[i].SelectedIndex;

            int zdobytePunkty = 0;
            for (int i = 0; i < 10; i++)
            {
                // Dodanie punktu za odgadniętą odpowiedź
                if (RBLL[i].SelectedIndex == klucz[i])
                    zdobytePunkty++;

                // Oznaczenie wybranej odpowiedzi jako niepoprawna
                else if (RBLL[i].SelectedIndex != -1)
                    RBLL[i].SelectedItem.Attributes.Add("style", "color: red");

                // Oznaczenie prawidłowych odpowiedzi
                RBLL[i].Items[klucz[i]].Attributes.Add("style", "color: green");
            }

            zdobytePunkty *= 10; // Zamiana na procenty

            // Wyświetlenie końcowych informacji
            String koniec = "";
            koniec += "Zaznaczyłeś poprawnie ";
            if (zdobytePunkty <= 50)
            {
                koniec += "jedynie ";
                koncoweInfo.ForeColor = System.Drawing.Color.Red;
            }
            else
            {
                koniec += "aż ";
                koncoweInfo.ForeColor = System.Drawing.Color.Green;
            }
            koniec += zdobytePunkty + "% odpowiedzi";

            koncoweInfo.Text = koniec;

            Sprawdz.Visible = false;
        }
    }
}