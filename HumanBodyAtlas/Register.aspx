<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="HumanBodyAtlas.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Registration 0-0</h1>

<label>First Name:</label>
<input type="text" id="firstName" name="firstName">

<br><br>

<label>Last Name:</label>
<input type="text" id="lastName" name="lastName">

<br><br>

<label>Email:</label>
<input type="email" id="email" name="email">
<br /><br />
<label>Birth Year:</label>
<input type="birth year" id="birth year" />
<br /><br />
<tr>

<td>Phone Number:</td>

<td dir="ltr">
<select name = "prefix">

    <option value = "050">050</option>

    <option value = "052">052</option>

    <option value = "053">053</option>

    <option value = "054">054</option>

    <option value = "055">055</option>

    <option value = "057">057</option>

    <option value = "058">058</option>

    <option value = "02">02</option>

    <option value = "03">03</option>

    <option value = "04">04</option>

    <option value = "08">08</option>

    <option value = "09">09</option>

    <option value = "077">077</option>



</select>

&nbsp;&nbsp; &nbsp; &nbsp;

<input type = "text" name = "phoneNum" id="phoneNum" />

</td>
<td>

<input type = "text" id = "mPhone"" size = "30"

style="display: none; background-color: Silver; font-weight:bold;"

disabled = "disabled" />

</td>

</tr>

<br><br>

<label>Username:</label>
<input type="text" id="username" name="username">

<br><br>

<label>Password:</label>
<input type="password" id="password" name="password">

<br><br>

<label>Confirm Password:</label>
<input type="password" id="confirmPassword"
       name="confirmPassword">


<br><br>

<label>Gender:</label>
<input type="radio" name="gender" value="Male"> Male
<input type="radio" name="gender" value="Female"> Female

<br><br>

<label>Hobbies:</label>
<input type="checkbox" name="hobbies" value="Sports"> Sports
<input type="checkbox" name="hobbies" value="Reading"> Reading
<input type="checkbox" name="hobbies" value="Music"> Music
<input type="checkbox" name="hobbies" value="Dancing" /> Dancing
<input type="checkbox" name="hobbies" value="Cooking" /> Cooking


<br><br>

<label>City:</label>
<select name="city" id="city">
    <option value="">Choose a city</option>
    <option value="Nazareth">Nazareth</option>
    <option value="Haifa">Haifa</option>
    <option value="Jerusalem">Jerusalem</option>
    <option value="Tel Aviv">Tel Aviv</option>
</select>

<br><br>

<input type="submit" value="Register"
       onclick="return validateForm()">
    <script>
    function validateForm() {

        var firstName = document.getElementById("firstName").value;
        var email = document.getElementById("email").value;
        var password = document.getElementById("password").value;
        var confirmPassword = document.getElementById("confirmPassword").value;

        if (firstName == "" || email == "" ||
            password == "" || confirmPassword == "") {

            alert("Please fill in all required fields.");
            return false;
        }

        if (password != confirmPassword) {
            alert("Passwords do not match.");
            return false;
        }

        return true;
    }
    </script>

<br />
<br />
<br />
<br />
<tr>
    <td colspan ="3">
        <textarea name ="message" rows ="5" cols ="100"></textarea>
    </td>
</tr>
<br />
    <input type="submit" value="submit"
       onclick="return validateForm()">
</asp:Content>
