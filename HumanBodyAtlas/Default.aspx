<%@ Page Title="Home" Language="C#" MasterPageFile="~/MasterPage.master"
    AutoEventWireup="true" CodeBehind="Default.aspx.cs"
    Inherits="HumanBodyAtlas.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="hero">
        <h1>Discover the Human Body</h1>

        <p>
            Explore the amazing systems and organs that work together
            to keep the human body alive.
        </p>

        <a href="BodySystems.aspx" class="main-button">
            Explore Body Systems
        </a>
    </section>

    <section>
        <h2>Welcome to Human Body Atlas</h2>

        <p>
            Human Body Atlas is an educational platform designed to help
            you understand the structure and functions of the human body.
            Discover how organs work individually and how body systems
            cooperate with one another to keep the body functioning.
        </p>
    </section>

    <section>
        <h2>Explore Body Systems</h2>

        <div class="card-container">

            <div class="info-card">
                <h3>Nervous System</h3>
                <p>Controls and coordinates activities throughout the body.</p>
                <a href="BodySystems.aspx">Learn More</a>
            </div>

            <div class="info-card">
                <h3>Circulatory System</h3>
                <p>Transports blood, oxygen, and nutrients around the body.</p>
                <a href="BodySystems.aspx">Learn More</a>
            </div>

            <div class="info-card">
                <h3>Respiratory System</h3>
                <p>Allows the body to exchange oxygen and carbon dioxide.</p>
                <a href="BodySystems.aspx">Learn More</a>
            </div>

        </div>

        <a href="BodySystems.aspx" class="main-button">
            View All Systems
        </a>
    </section>

    <section>
        <h2>Discover Important Organs</h2>

        <div class="card-container">

            <div class="info-card">
                <h3>Heart</h3>
                <p>A muscular organ that pumps blood throughout the body.</p>
                <a href="Organs.aspx">Learn More</a>
            </div>

            <div class="info-card">
                <h3>Brain</h3>
                <p>The control center of the nervous system.</p>
                <a href="Organs.aspx">Learn More</a>
            </div>

            <div class="info-card">
                <h3>Lungs</h3>
                <p>Organs responsible for exchanging respiratory gases.</p>
                <a href="Organs.aspx">Learn More</a>
            </div>

        </div>

        <a href="Organs.aspx" class="main-button">
            Explore All Organs
        </a>
    </section>

    <section class="fact-section">
        <h2>Did You Know?</h2>
        <p>
            That the human heart beats approximately 100,000 times per day
            in a typical adult.
        </p>
    </section>

</asp:Content>