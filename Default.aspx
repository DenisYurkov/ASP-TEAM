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
                       <a href="ConceptArt.aspx">Concept Art</a>
                    </h1>
                 </div>
              </div>

              <div class="tr tr2">
                 <div class="text2">
                    <h1>
                        <a href="Abstract.aspx">Abstract</a>
                    </h1>
                 </div>
              </div>

              <div class="tr tr3">
                 <div class="text2">
                    <h1>
                        <a href="AnimalDesign.aspx">Animal Design</a>
                    </h1>
                 </div>
              </div>
           </div>

           <div class="th">
              <div class="tr tr4">
                 <div class="text2">
                    <h1>
                        <a href="ArchitectureDesign.aspx">Architecture Design</a>
                    </h1>
                 </div>
              </div>

              <div class="tr tr5">
                 <div class="text2">
                    <h1>
                      <a href="CharacterDesign.aspx">Character Design</a>
                    </h1>
                 </div>
              </div>
              <div class="tr tr6">
                 <div class="text2">
                    <h1>
                        <a href="ComicsArt.aspx">Comics Art</a>
                    </h1>
                 </div>
              </div>
           </div>

           <div class="th">
              <div class="tr tr7">
                 <div class="text2">
                    <h1>
                      <a href="VFXforFilm.aspx">VFX for Film</a>
                    </h1>
                 </div>
              </div>

              <div class="tr tr8">
                 <div class="text2">
                    <h1>
                        <a href="GameArt.aspx">Game Art</a>
                    </h1>
                 </div>
              </div>

              <div class="tr tr9">
                 <div class="text2">
                    <h1>
                       <a href="Gameplay.aspx">Gameplay</a>
                    </h1>
                 </div>

              </div>
           </div>
        </div>
</div>
</asp:Content>
