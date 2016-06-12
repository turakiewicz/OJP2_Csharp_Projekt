<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Test_wiedzy_o_Politechnie_Gdańskiej.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Test z wiedzy o Politechnice Gdańskiej</title>
    <link rel="stylesheet" type="text/css" href="Style.css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <header>
            <h1 style="text-align: center">Test z wiedzy o Politechnice Gdańskiej</h1>
            <h3 style="color: gray; text-align:center;">
            "Możesz go oblać, ale nie nazywaj się więcej prawdziwym Polakiem!"
            </h3>
        </header>
        <nav>
            <a href="Default.aspx">Strona główna testu</a>
            /
            <a href="Bibliografia.html">Bibliografia</a>
        </nav>
        <section>



            <strong>1. W którym roku została założona PG?</strong><br />
            <br />
            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem>1900</asp:ListItem>
                <asp:ListItem>1856</asp:ListItem>
                <asp:ListItem>1904</asp:ListItem>
                <asp:ListItem>1928</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <br />
            <strong>2. Ile wydziałów znajduje się na PG?</strong><br />
            <br />
            <asp:RadioButtonList ID="RadioButtonList2" runat="server">
                <asp:ListItem>9</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
                <asp:ListItem>12</asp:ListItem>
                <asp:ListItem>10</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <br />
            <strong>3. Ilu w przybliżeniu studentów jest obecnie zarejestrowanych na studiach na PG?<br />
            <br />
            </strong>
            <asp:RadioButtonList ID="RadioButtonList3" runat="server">
                <asp:ListItem>12 tysięcy</asp:ListItem>
                <asp:ListItem>78 tysięcy</asp:ListItem>
                <asp:ListItem>27 tysięcy</asp:ListItem>
                <asp:ListItem>50 tysięcy</asp:ListItem>
            </asp:RadioButtonList>
            <strong>
            <br />
            <br />
            4. Jak pierwotnie nazywała się PG?<br />
            <br />
            </strong>
            <asp:RadioButtonList ID="RadioButtonList4" runat="server">
                <asp:ListItem>Królewska Wyższa Szkoła Techniczna w Gdańsku</asp:ListItem>
                <asp:ListItem>Wyższa Szkoła Rzeszy w Gdańsku</asp:ListItem>
                <asp:ListItem Value="Wyższa szkoła Techniczna Gdańsk">Wyższa szkoła Techniczna Gdańsk</asp:ListItem>
                <asp:ListItem>Politechnika Gdańska</asp:ListItem>
            </asp:RadioButtonList>
            <strong>
            <br />
            <br />
            5. Kto odszedł ze stanowiska rektora PG w 1987 roku?<br />
            <br />
            </strong>
            <asp:RadioButtonList ID="RadioButtonList5" runat="server">
                <asp:ListItem>Prof. Władysław Bogucki</asp:ListItem>
                <asp:ListItem>Prof. Eugeniusz Dembicki</asp:ListItem>
                <asp:ListItem>Prof. Stanisław Turski</asp:ListItem>
                <asp:ListItem>Prof. Wacław Balcerski</asp:ListItem>
            </asp:RadioButtonList>
            <strong>
            <br />
            <br />
            6. Czyim imieniem został nazwany gmach Wydziału Elektroniki i Automatyki?<br />
            <br />
            </strong>
            <asp:RadioButtonList ID="RadioButtonList6" runat="server">
                <asp:ListItem>Jana Heweliusza</asp:ListItem>
                <asp:ListItem>Daniela Gabriela Fahrenheita</asp:ListItem>
                <asp:ListItem>Prof. Adolfa Polaka</asp:ListItem>
                <asp:ListItem>Prof. Kazimierza Kopeckiego</asp:ListItem>
            </asp:RadioButtonList>
            <strong>
            <br />
            <br />
            7. W jakim stylu został zaprojektowany Gmach Główny PG?<br />
            <br />
            </strong>
            <asp:RadioButtonList ID="RadioButtonList7" runat="server">
                <asp:ListItem>Neorenesans niderlandzki</asp:ListItem>
                <asp:ListItem>Renesans karoliński</asp:ListItem>
                <asp:ListItem>Klasycyzm wiedeński</asp:ListItem>
                <asp:ListItem>Barok dworski</asp:ListItem>
            </asp:RadioButtonList>
            <strong>
            <br />
            <br />
            8. Czego nie znajdziemy w politechnicznym Centrum Sportu Akademickiego?<br />
            <br />
            </strong>
            <asp:RadioButtonList ID="RadioButtonList8" runat="server">
                <asp:ListItem>Pełnowymiarowego boiska pikarskiego</asp:ListItem>
                <asp:ListItem>Sali judo</asp:ListItem>
                <asp:ListItem>13 stołów do ping-ponga</asp:ListItem>
                <asp:ListItem>Plenerowych kortów do tenisa ziemnego</asp:ListItem>
            </asp:RadioButtonList>
            <strong>
            <br />
            <br />
            9. W jakim programie wymiany międzynarodowej PG nie bierze udziału?<br />
            <br />
            </strong>
            <asp:RadioButtonList ID="RadioButtonList9" runat="server">
                <asp:ListItem>LLP Erasmus</asp:ListItem>
                <asp:ListItem>Socrates Comenius</asp:ListItem>
                <asp:ListItem>Jean Monnet</asp:ListItem>
                <asp:ListItem>Erasmus Mundus</asp:ListItem>
            </asp:RadioButtonList>
            <strong>
            <br />
            <br />
            10. Ile punktów w skali 0-10 powienien otrzymać autor tego quizu za poświęcenie wielu godzin ciężkiej pracy na stworzenie swojego dzieła?<br />
            </strong>
            <br />
            <asp:RadioButtonList ID="RadioButtonList10" runat="server">
                <asp:ListItem>7</asp:ListItem>
                <asp:ListItem>0</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>10</asp:ListItem>
            </asp:RadioButtonList>
            <br />
           <p style="text-align: center">
                <asp:Label ID="koncoweInfo" runat="server" Font-Bold="True" Font-Size="X-Large"></asp:Label>

            </p>
            <p style="text-align: center">

                <asp:Button ID="Sprawdz" runat="server" Text="Sprawdź swój wynik!" Width="214px" OnClick="Sprawdz_Click" Font-Size="Large" BackColor="#DFDFDF" BorderColor="Black" BorderStyle="Solid" Height="35px"/>
            </p>

        </section>
        <footer>
            Stefan Turakiewicz - PG, FTiMS, FT, IS - 2016
        </footer>
    
    </div>
    </form>
</body>
</html>
