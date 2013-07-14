<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <!--<h2>
        Welcome to ASP.NET!
    </h2>
    <p>
        To learn more about ASP.NET visit <a href="http://www.asp.net" title="ASP.NET Website">www.asp.net</a>.
    </p>
    <p>
        You can also find <a href="http://go.microsoft.com/fwlink/?LinkID=152368&amp;clcid=0x409"
            title="MSDN ASP.NET Docs">documentation on ASP.NET at MSDN</a>.
    </p>-->
    <div id="products-carousel" class="carousel slide">
        <ol class="carousel-indicators">
            <li data-target="#products-carousel" data-slide-to="0" class="active"></li>
            <li data-target="#products-carousel" data-slide-to="1" class=""></li>
            <li data-target="#products-carousel" data-slide-to="2" class=""></li>
            <li data-target="#products-carousel" data-slide-to="3" class=""></li>
            <li data-target="#products-carousel" data-slide-to="4" class=""></li>
        </ol>

        <div class="carousel-inner">
            <div class="active item">
                <img src="Assets/banners/slide01.jpg" />
            </div>
            <div class="item">
                <img src="Assets/banners/slide02.jpg" />
            </div>
            <div class="item">
                <img src="Assets/banners/slide03.jpg" />
            </div>
            <div class="item">
                <img src="Assets/banners/slide04.jpg" />
            </div>
            <div class="item">
                <img src="Assets/banners/slide05.jpg" />
            </div>
        </div>  
        <a class="carousel-control left" href="#products-carousel" data-slide="prev">&lsaquo;</a>
        <a class="carousel-control right" href="#products-carousel" data-slide="next">&rsaquo;</a>
    </div>

    <article>
        <p class="pad-top50">
            Get a chance to enjoy our products at limited offers and discount every time you buy!
            We can also guarantee the fastest and safest way to pay your bills with the help of our partnership with Paypal and other billing companies.  

            What are you waiting for? Sign up now and enjo our exclusive promos to our registered members.
            Get to know more about our products as we want to have our valued customers to enjoy our services.
        </p>

        <div class="summary">
            <h3>Services</h3>
            <p>
                E-Trade Enterprise’ other services include upgrading old computers (memory, hard drive, motherboard, processor, and video & etc), cleaning, repair and maintenance of microcomputers, printers and viruses. They also offer installation and maintenance of Local Area Network (LAN and WAN System), installation of OS (Win 95/98/ME/XP/2000/NT & Office 97/2000/XP etc.) and infrastructure cabling.
            </p>
        </div>
    </article>
    

</asp:Content>
