<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Response.aspx.cs" Inherits="XEx06Reservation.Response" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Chapter 6: Reservations</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <script src="Scripts/jquery-1.9.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/site.css" rel="stylesheet" />
</head>
<body>


    <div class="container">
        <header class="jumbotron">
            <img src="Images/logo.png" alt="Royal Inns and Suites" />
        </header>

        <main>
            <form id="form2" runat="server" class="form-horizontal">
                <h1>Reservation Request</h1>

                <h3>Request data</h3>
                <div class="form-group">
                    <label class="col-sm-3 control-label">Arrival Date</label>
                    <div class="col-sm-4">
                        <asp:Label ID="LblArrivalDate" runat="server" CssClass="col-sm-3" Font-Bold="true" ></asp:Label>
                   </div>
                    </div>
                     <div class="form-group">
                    <label class="col-sm-3 control-label">Departure Date</label>
                    <div class="col-sm-4">
                        <asp:Label ID="LblDepartureDate" runat="server" CssClass="col-sm-3" Font-Bold="true"></asp:Label>
                        </div>
                         </div>
               <div class="form-group">
                    <label class="col-sm-3 control-label">Number of people</label>
                    <div class="col-sm-4">
                        <asp:Label ID="LblNumberofPeople" runat="server" CssClass="col-sm-3" Font-Bold="true" ></asp:Label>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-sm-3 control-label">Bed type</label>
                    <div class="col-sm-9 bedtype">
                        <asp:Label ID="LblBedtype" runat="server" CssClass="col-sm-3" Font-Bold="true"></asp:Label>
                    </div>
                </div>

                <h3>Special requests</h3>
                <div class="form-group">
                    <div class="col-sm-7">
                        <asp:Label ID="LblSpecialrequests" runat="server" Text-Mode="MultiLine"></asp:Label>
                    </div>
                </div>

                <h3>Contact information</h3>
                <div class="form-group">
                    <label class="col-sm-3 control-label">First Name</label>
                    <div class="col-sm-4">
                        <asp:Label ID="LblFirstName" runat="server" Font-Bold="true"></asp:Label>
                    </div>
                    </div>
                
                <div class="form-group">
                    <label class="col-sm-3 control-label">Last Name</label>
                    <div class="col-sm-4">
                        <asp:Label ID="LblLastName" runat="server" Font-Bold="true"></asp:Label>
                </div>
                    </div>
                <div class="form-group">
                    <label class="col-sm-3 control-label">Email address</label>
                    <div class="col-sm-4">
                        <asp:Label ID="LblEmailaddress" runat="server" Font-Bold="true"></asp:Label>
                </div>
                    </div>
                <div class="form-group">
                    <label class="col-sm-3 control-label">Telephone number</label>
                    <div class="col-sm-4">
                        <asp:Label ID="LblTelephonenumber" runat="server" Font-Bold="true"></asp:Label>
                </div>
                    </div>
                <div class="form-group">
                    <label class="col-sm-3 control-label">Preferred method</label>
                    <div class="col-sm-4">
                        <asp:Label ID="LblPreferredmethod" runat="server" Font-Bold="true"></asp:Label>
                    </div>
                </div>


            </form>
        </main>

        <footer>
            <p>&copy; <asp:Label ID="lblYear" runat="server"></asp:Label> 
                Royal Inns and Suites</p>
        </footer>
    </div>
    
</body>
    
    </html>
