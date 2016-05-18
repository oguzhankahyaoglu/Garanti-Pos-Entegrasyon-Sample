<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="GarantiPosIntegration._Default" %>

<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <title></title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <script src="https://code.jquery.com/jquery-2.2.3.min.js"></script>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet" />
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server" class="container">
    <div class="row">
        <div class="form-horizontal">
            <div class="form-group">
                <asp:Label AssociatedControlID="txtCardName" class="col-sm-2 control-label" runat="server" Text="Kart Sahibinin Adı" />
                <div class="col-sm-10">
                    <asp:TextBox CssClass="form-control" ID="txtCardName" placeholder="Email" runat="server" />
                </div>
            </div>
            <div class="form-group">
                <asp:Label AssociatedControlID="txtCardNumber" class="col-sm-2 control-label" runat="server" Text="Kart Numarası" />
                <div class="col-sm-10">
                    <asp:TextBox CssClass="form-control" ID="txtCardNumber" placeholder="Email" runat="server" />
                </div>
            </div>
            <div class="form-group">
                <label for="inputPassword3" class="col-sm-2 control-label">Password</label>
                <div class="col-sm-10">
                    <input type="password" class="form-control" id="inputPassword3" placeholder="Password">
                </div>
            </div>
            <div class="form-group">
                <div class="col-sm-offset-2 col-sm-10">
                    <div class="checkbox">
                        <label>
                            <input type="checkbox">
                            Remember me
                        </label>
                    </div>
                </div>
            </div>
            <div class="form-group">
                <div class="col-sm-offset-2 col-sm-10">
                    <button type="submit" class="btn btn-default">Sign in</button>
                </div>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
