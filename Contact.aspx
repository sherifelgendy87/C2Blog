<%@ Page Title="" Language="C#" MasterPageFile="~/master/MasterPage.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeaderTitle1" Runat="Server">
    Contact Us
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="HeaderDivider" Runat="Server">
    ـــــــــــ
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="HeaderTitle2" Runat="Server">
    Havce questions? We have answers
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="Content" Runat="Server">
    Want to get in touch with me? Fill out the for below to send me a message and I will try to get back to you with in 24 hours!
    <form>
        <div class="form-group">
            <input type="text" class="form-control border-top-0 border-left-0 border-right-0" id="name" placeholder="Name">
        </div>
        <div class="form-group">
            <input type="email" class="form-control border-top-0 border-left-0 border-right-0" id="email" placeholder="Enter Address">
        </div>
        <div class="form-group">
            <input type="text" class="form-control border-top-0 border-left-0 border-right-0" id="phone" placeholder="Phone Number">
        </div>
        <div class="form-group">
            <textarea class="form-control border-top-0 border-left-0 border-right-0" id="message" rows="3" placeholder="Message"></textarea>
        </div>
        <button type="submit" class="btn btn-outline-secondary">SEND</button>
    </form>
</asp:Content>

