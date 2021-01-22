<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication4._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

        
       <div class="video">
            <video class="player__video"  preload="metadata" autoplay="" data-autoplay="" loop="loop" muted="muted">
            <source src="Content/video.mp4" type="video/mp4"></video>
            <!--<div class="text">
              <h1 style="color:white">
                ArtMe
              </h1>
            </div> -->
        </div>
    <div class="width">
        <div class="table">
           <div class="th">
              <div class="tr tr1">
                 <div class="text2">
                    <h1>
                       Concept Art
                    </h1>
                 </div>
              </div>

              <div class="tr tr2">
                 <div class="text2">
                    <h1>
                        Abstract
                    </h1>
                 </div>
              </div>

              <div class="tr tr3">
                 <div class="text2">
                    <h1>
                       Animal Design
                    </h1>
                 </div>
              </div>
           </div>

           <div class="th">
              <div class="tr tr4">
                 <div class="text2">
                    <h1>
                       Architecture Design
                    </h1>
                 </div>
              </div>

              <div class="tr tr5">
                 <div class="text2">
                    <h1>
                       Character Design
                    </h1>
                 </div>
              </div>
              <div class="tr tr6">
                 <div class="text2">
                    <h1>
                       Comics Art
                    </h1>
                 </div>
              </div>
           </div>

           <div class="th">
              <div class="tr tr7">
                 <div class="text2">
                    <h1>
                       VFX for Film
                    </h1>
                 </div>
              </div>

              <div class="tr tr8">
                 <div class="text2">
                    <h1>
                       Game Art
                    </h1>
                 </div>
              </div>

              <div class="tr tr9">
                 <div class="text2">
                    <h1>
                       Gameplay
                    </h1>
                 </div>

              </div>
           </div>
        </div>
</div>
</asp:Content>
