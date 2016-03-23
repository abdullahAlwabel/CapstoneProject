<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="BootstrapUI.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        span.glyphicon-plus {
    font-size: 3.0em;
}
        span.glyphicon-list-alt {
            font-size: 3.0em;
        }
        span.glyphicon-signal {
            font-size: 3.0em;
        }
        span.glyphicon-cog {
            font-size: 3.0em;
        }
        h1, h5, p {
    display: inline;
}
    </style>
</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">Quick Links</h3>
                    </div>
                    <div class="panel-body">
                        <ul class="list-group borderless">
                            <li class="list-group-item"><a href="CreateActivity.aspx"><span class="glyphicon glyphicon-plus" aria-hidden="true"></span>&nbsp;Create Activity</a></li>
                            <li class="list-group-item"><a href="#"><span class="glyphicon glyphicon-list-alt" aria-hidden="true"></span>&nbsp;Track an Activity</a></li>
                            <li class="list-group-item"><a href="AttendeeesByActivity.aspx"><span class="glyphicon glyphicon-signal" aria-hidden="true"></span>&nbsp;Attendence Summary</a></li>
                            <li class="list-group-item"><a href="Admin.aspx"><span class="glyphicon glyphicon-cog" aria-hidden="true"></span>&nbsp;Administration</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-md-6">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">View Activities</h3>
                        <h1>March</h1>
                    </div>
                    <div class="panel-body" style="max-height:310px; overflow-y: scroll;">
                        <ul class="list-group borderless">
                            <li class="list-group-item"><a href="#"><h1>14</h1>&nbsp;<h5>TA Orientation</h5><span>&nbsp;&nbsp;&nbsp;</span><p>1pm, TECH 112</p></a></li>
                            <li class="list-group-item"><a href="#"><h1>15</h1>&nbsp;<h5>TA Orientation</h5><span>&nbsp;&nbsp;&nbsp;</span><p>1pm, TECH 112</p></a></li>
                            <li class="list-group-item"><a href="#"><h1>16</h1>&nbsp;<h5>TA Orientation</h5><span>&nbsp;&nbsp;&nbsp;</span><p>1pm, TECH 112</p></a></li>
                            <li class="list-group-item"><a href="#"><h1>17</h1>&nbsp;<h5>TA Orientation</h5><span>&nbsp;&nbsp;&nbsp;</span><p>1pm, TECH 112</p></a></li>
                            <li class="list-group-item"><a href="#"><h1>18</h1>&nbsp;<h5>TA Orientation</h5><span>&nbsp;&nbsp;&nbsp;</span><p>1pm, TECH 112</p></a></li>
                            <li class="list-group-item"><a href="#"><h1>19</h1>&nbsp;<h5>TA Orientation</h5><span>&nbsp;&nbsp;&nbsp;</span><p>1pm, TECH 112</p></a></li>
                            <li class="list-group-item"><a href="#"><h1>20</h1>&nbsp;<h5>TA Orientation</h5><span>&nbsp;&nbsp;&nbsp;</span><p>1pm, TECH 112</p></a></li>
                            <li class="list-group-item"><a href="#"><h1>22</h1>&nbsp;<h5>TA Orientation</h5><span>&nbsp;&nbsp;&nbsp;</span><p>1pm, TECH 112</p></a></li>

                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
