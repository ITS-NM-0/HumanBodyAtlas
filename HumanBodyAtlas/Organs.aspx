<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="Organs.aspx.cs" Inherits="HumanBodyAtlas.Organs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h1>Explore Human Organs</h1>

    <p>
        Discover the organs of the human body, their structures,
        locations, and essential functions.
    </p>

    <div class="card-container">

        <div class="info-card">
            <h2>Brain</h2>
            <p>Processes information and controls many body activities.</p>
            <a href="Organs/Brain.aspx">Learn More</a>
        </div>

        <div class="info-card">
            <h2>Heart</h2>
            <p>Pumps blood through the circulatory system.</p>
            <a href="Organs/Heart.aspx">Learn More</a>
        </div>

        <div class="info-card">
            <h2>Lungs</h2>
            <p>Exchange oxygen and carbon dioxide during breathing.</p>
            <a href="Organs/Lungs.aspx">Learn More</a>
        </div>

        <div class="info-card">
            <h2>Liver</h2>
            <p>Processes nutrients, produces bile, and performs important metabolic functions.</p>
            <a href="Organs/Liver.aspx">Learn More</a>
        </div>

        <div class="info-card">
            <h2>Kidneys</h2>
            <p>Filter blood and help regulate water and electrolyte balance.</p>
            <a href="Organs/Kidneys.aspx">Learn More</a>
        </div>

        <div class="info-card">
            <h2>Stomach</h2>
            <p>Mixes food with digestive juices and begins protein digestion.</p>
            <a href="Organs/Stomach.aspx">Learn More</a>
        </div>

        <div class="info-card">
            <h2>Pancreas</h2>
            <p>Produces digestive enzymes and hormones such as insulin.</p>
            <a href="Organs/Pancreas.aspx">Learn More</a>
        </div>

        <div class="info-card">
            <h2>Small Intestine</h2>
            <p>Completes much of digestion and absorbs nutrients.</p>
            <a href="Organs/SmallIntestine.aspx">Learn More</a>
        </div>

        <div class="info-card">
            <h2>Large Intestine</h2>
            <p>Absorbs water and forms stool.</p>
            <a href="Organs/LargeIntestine.aspx">Learn More</a>
        </div>

        <div class="info-card">
            <h2>Skin</h2>
            <p>Protects the body and helps regulate temperature.</p>
            <a href="Organs/Skin.aspx">Learn More</a>
        </div>

        <div class="info-card">
            <h2>Eyes</h2>
            <p>Detect light and allow us to see.</p>
            <a href="Organs/Eyes.aspx">Learn More</a>
        </div>

    </div>

</asp:Content>