<%@ Page Title="Normal Health Reference Ranges" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="NHRR.aspx.cs" Inherits="HumanBodyAtlas.NHRR" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        table.health-table {
            width: 100%;
            border: 1px solid #ccc;
            border-collapse: collapse;
        }

        table.health-table th,
        table.health-table td {
            border: 1px solid #ccc;
            padding: 8px;
            text-align: left;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="health-reference" dir="ltr">
        <h1>Normal Health Reference Ranges</h1>

        <p class="reference-intro">
            Approximate reference ranges for adults. Values may vary depending on age, health conditions,
            medications, and the measurement method.
        </p>

        <div class="health-table-wrapper">
            <table class="health-table">
                <thead>
                    <tr>
                        <th>Measurement</th>
                        <th>Condition or timing</th>
                        <th>Adult reference range</th>
                        <th>Unit and notes</th>
                    </tr>
                </thead>
                <tbody>
                    <tr><td>Blood pressure</td><td>At rest</td><td>Below 120 / 80</td><td>mmHg (systolic / diastolic)</td></tr>
                    <tr><td>Blood glucose</td><td>Fasting for 8 hours</td><td>70–99</td><td>mg/dL</td></tr>
                    <tr><td>Blood glucose</td><td>Two hours after eating</td><td>Below 140</td><td>mg/dL</td></tr>
                    <tr><td>Blood glucose</td><td>Random measurement</td><td>Depends on the last meal</td><td>Not interpreted alone to diagnose diabetes</td></tr>
                    <tr><td>Heart rate</td><td>At rest</td><td>60–100</td><td>Beats per minute</td></tr>
                    <tr><td>Heart rate</td><td>During running or exercise</td><td>About 50–85% of maximum</td><td>Estimated maximum: 220 minus age</td></tr>
                    <tr><td>Oxygen saturation</td><td>At rest</td><td>95–100%</td><td>Blood oxygen saturation (SpO₂)</td></tr>
                    <tr><td>Body temperature</td><td>At rest</td><td>36.1–37.2</td><td>°C; may vary by measurement site</td></tr>
                    <tr><td>Respiratory rate</td><td>At rest</td><td>12–20</td><td>Breaths per minute</td></tr>
                    <tr><td>Total cholesterol</td><td>Blood test</td><td>Below 200</td><td>mg/dL</td></tr>
                    <tr><td>LDL cholesterol</td><td>Blood test</td><td>Below 100</td><td>mg/dL; a doctor may set a lower target</td></tr>
                    <tr><td>HDL cholesterol</td><td>Blood test</td><td>60 or higher</td><td>mg/dL; higher is generally better</td></tr>
                    <tr><td>Triglycerides</td><td>Fasting</td><td>Below 150</td><td>mg/dL</td></tr>
                    <tr><td>Body mass index (BMI)</td><td>Adults</td><td>18.5–24.9</td><td>kg/m²; does not describe body composition alone</td></tr>
                </tbody>
            </table>
        </div>
        <br />
        <div class="health-note">
            <strong>Important:</strong>
            <p>
            These values are for general education and are not a diagnosis or a replacement for medical advice.
            Repeat measurements correctly and consult a healthcare professional for symptoms or repeated abnormal
            readings. Seek urgent help for chest pain, severe shortness of breath, fainting, or sudden deterioration.
           </p>
        </div>
    </section>
</asp:Content>
