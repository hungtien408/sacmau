<%@ Page Title="" Language="C#" MasterPageFile="~/site-sub.master" AutoEventWireup="true"
    CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>SM</title>
    <meta name="description" content="SM" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="head head-bg">
        <h4 class="title-in">
            SẢN PHẨM BÁN CHẠY</h4>
        <div data-id="silderProduct" class="control-slider">
            <a href="javascript:void(0);" class="prev"><span class="fa fa-angle-left"></span>
            </a><a href="javascript:void(0);" class="next"><span class="fa fa-angle-right"></span>
            </a>
        </div>
    </div>
    <div class="wrap-content">
        <div class="pro-row">
            <asp:ListView ID="lstProductBanChay" runat="server" DataSourceID="odsProductBanChay"
                EnableModelValidation="True">
                <ItemTemplate>
                    <div class="slide">
                        <div class="product-box">
                            <div class="icon-pro">
                                <img class="img-responsive" src="assets/images/logo3.png" alt="" />
                            </div>
                            <a href='<%# progressTitle(Eval("ProductName")) + "-pci-" + Eval("CategoryID") + "-pi-" + Eval("ProductID") + ".aspx" %>'
                                class="product-img corner"><span class=" box-img fullbox-img cover-img">
                                    <img class="hideo" alt='<%# Eval("ImageName") %>' src='<%# !string.IsNullOrEmpty(Eval("ImageName").ToString()) ? "~/res/product/" + Eval("ImageName") : "~/assets/images/product-img-1.jpg" %>'
                                        runat="server" /></span></a>
                            <h4 class="product-name">
                                <a href='<%# progressTitle(Eval("ProductName")) + "-pci-" + Eval("CategoryID") + "-pi-" + Eval("ProductID") + ".aspx" %>'>
                                    <%# Eval("ProductName") %></a></h4>
                            <div class="product-code">
                                Mã số :
                                <%# Eval("Tag") %></div>
                        </div>
                    </div>
                </ItemTemplate>
                <LayoutTemplate>
                    <div id="silderProduct" class="list-pro">
                        <span runat="server" id="itemPlaceholder" />
                    </div>
                </LayoutTemplate>
            </asp:ListView>
            <asp:ObjectDataSource ID="odsProductBanChay" runat="server" SelectMethod="ProductSelectAll"
                TypeName="TLLib.Product">
                <SelectParameters>
                    <asp:Parameter Name="StartRowIndex" Type="String" />
                    <asp:Parameter Name="EndRowIndex" Type="String" />
                    <asp:Parameter Name="Keyword" Type="String" />
                    <asp:Parameter Name="ProductName" Type="String" />
                    <asp:Parameter Name="Description" Type="String" />
                    <asp:Parameter Name="PriceFrom" Type="String" />
                    <asp:Parameter Name="PriceTo" Type="String" />
                    <asp:Parameter Name="CategoryID" Type="String" />
                    <asp:Parameter Name="ManufacturerID" Type="String" />
                    <asp:Parameter Name="OriginID" Type="String" />
                    <asp:Parameter Name="Tag" Type="String" />
                    <asp:Parameter Name="InStock" Type="String" />
                    <asp:Parameter Name="IsHot" Type="String" />
                    <asp:Parameter Name="IsNew" Type="String" />
                    <asp:Parameter DefaultValue="True" Name="IsBestSeller" Type="String" />
                    <asp:Parameter Name="IsSaleOff" Type="String" />
                    <asp:Parameter Name="IsShowOnHomePage" Type="String" />
                    <asp:Parameter Name="FromDate" Type="String" />
                    <asp:Parameter Name="ToDate" Type="String" />
                    <asp:Parameter Name="Priority" Type="String" />
                    <asp:Parameter DefaultValue="True" Name="IsAvailable" Type="String" />
                    <asp:Parameter DefaultValue="True" Name="SortByPriority" Type="String" />
                </SelectParameters>
            </asp:ObjectDataSource>
        </div>
    </div>
    <h4 class="text-uppercase title">
        SẢN PHẨM MỚI</h4>
    <asp:ListView ID="lstProductNew" runat="server" DataSourceID="odsProductNew" EnableModelValidation="True">
        <ItemTemplate>
            <div class="col-lg-3 col-xs-4 element-item">
                <div class="product-box">
                    <div class="icon-pro">
                        <img class="img-responsive" src="assets/images/logo3.png" alt="" />
                    </div>
                    <a href='<%# progressTitle(Eval("ProductName")) + "-pci-" + Eval("CategoryID") + "-pi-" + Eval("ProductID") + ".aspx" %>'
                        class="product-img corner"><span class=" box-img fullbox-img cover-img">
                            <img class="hideo" alt='<%# Eval("ImageName") %>' src='<%# !string.IsNullOrEmpty(Eval("ImageName").ToString()) ? "~/res/product/" + Eval("ImageName") : "~/assets/images/product-img-1.jpg" %>'
                                runat="server" /></span></a>
                    <h4 class="product-name">
                        <a href='<%# progressTitle(Eval("ProductName")) + "-pci-" + Eval("CategoryID") + "-pi-" + Eval("ProductID") + ".aspx" %>'>
                            <%# Eval("ProductName") %></a></h4>
                    <div class="product-code">
                        Mã số :
                        <%# Eval("Tag") %></div>
                </div>
            </div>
        </ItemTemplate>
        <LayoutTemplate>
            <div class="row product-tb">
                <span runat="server" id="itemPlaceholder" />
            </div>
        </LayoutTemplate>
    </asp:ListView>
    <asp:ObjectDataSource ID="odsProductNew" runat="server" SelectMethod="ProductSelectAll"
        TypeName="TLLib.Product">
        <SelectParameters>
            <asp:Parameter Name="StartRowIndex" Type="String" />
            <asp:Parameter Name="EndRowIndex" Type="String" />
            <asp:Parameter Name="Keyword" Type="String" />
            <asp:Parameter Name="ProductName" Type="String" />
            <asp:Parameter Name="Description" Type="String" />
            <asp:Parameter Name="PriceFrom" Type="String" />
            <asp:Parameter Name="PriceTo" Type="String" />
            <asp:Parameter Name="CategoryID" Type="String" />
            <asp:Parameter Name="ManufacturerID" Type="String" />
            <asp:Parameter Name="OriginID" Type="String" />
            <asp:Parameter Name="Tag" Type="String" />
            <asp:Parameter Name="InStock" Type="String" />
            <asp:Parameter Name="IsHot" Type="String" />
            <asp:Parameter DefaultValue="True" Name="IsNew" Type="String" />
            <asp:Parameter Name="IsBestSeller" Type="String" />
            <asp:Parameter Name="IsSaleOff" Type="String" />
            <asp:Parameter Name="IsShowOnHomePage" Type="String" />
            <asp:Parameter Name="FromDate" Type="String" />
            <asp:Parameter Name="ToDate" Type="String" />
            <asp:Parameter Name="Priority" Type="String" />
            <asp:Parameter DefaultValue="True" Name="IsAvailable" Type="String" />
            <asp:Parameter DefaultValue="True" Name="SortByPriority" Type="String" />
        </SelectParameters>
    </asp:ObjectDataSource>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cphAside" runat="Server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="cphMenuMobile" runat="Server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="cphPopup" runat="Server">
</asp:Content>
