<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="RMS._Home" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">



    <link href="template/vendors/feather/feather.css" rel="stylesheet" />
    <link href="template/vendors/mdi/css/materialdesignicons.min.css" rel="stylesheet" />
    <link href="template/vendors/ti-icons/css/themify-icons.css" rel="stylesheet" />
    <link href="template/vendors/typicons/typicons.css" rel="stylesheet" />
    <link href="template/vendors/simple-line-icons/css/simple-line-icons.css" rel="stylesheet" />
    <link href="template/vendors/css/vendor.bundle.base.css" rel="stylesheet" />
    <link href="template/css/vertical-layout-light/style.css" rel="stylesheet" />

    <script src="https://kendo.cdn.telerik.com/2022.3.1109/js/jquery.min.js"></script>
    <link rel="stylesheet" href="https://kendo.cdn.telerik.com/2022.3.1109/styles/kendo.default-main.min.css">
    <script src="https://kendo.cdn.telerik.com/2022.3.1109/js/kendo.all.min.js"></script>
    <input id="ddl" />
    
    
    
    
    
    <script>
        $("#ddl").kendoDropDownList({
            dataTextField: "text",
            dataValueField: "valuee",
            dataSource: [
                { text: "Item1", valuee: "1" },
                { text: "Item2", valuee: "2" }
            ]
        });
    </script>
    <script src="template/vendors/js/vendor.bundle.base.js"></script>
    <script src="template/vendors/chart.js/Chart.min.js"></script>
    <script src="template/vendors/bootstrap-datepicker/bootstrap-datepicker.min.js"></script>
    <script src="template/vendors/progressbar.js/progressbar.min.js"></script>
    <script src="template/js/hoverable-collapse.js"></script>
    <script src="template/js/off-canvas.js"></script>
    <script src="template/js/template.js"></script>
    <script src="template/js/jquery.cookie.js"></script>
</asp:Content>
