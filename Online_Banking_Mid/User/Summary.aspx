﻿<%@ Page Title="" Language="C#" MasterPageFile="~/User/Homepage.Master" AutoEventWireup="true" CodeBehind="Summary.aspx.cs" Inherits="Online_Banking_Mid.User.Summary" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            margin-top: 74px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div align="center">
        <br />
        <br />
        <br />
        <asp:GridView ID="userSummary_gridView" runat="server" Width="473px" CssClass="auto-style3"></asp:GridView>
    </div>
</asp:Content>
