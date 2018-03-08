﻿<%@ Control Language="vb" AutoEventWireup="true" CodeBehind="View.ascx.vb" Inherits="kulturkatalogenadmin.aj.Dnn_module_kk_aj_Publik_productlist.View" %>

<!-- Main search -->
    <div class="small-12 columns kk_aj_superProductListBlock">
        <div class="row kk_aj_mainLogoheaderblock">
        
            <!-- use a tag for links to other locations -->
            <!-- use button tag for on page actions -->
            <div class="small-12  columns kk_aj_searchHeader" >
                <h1>Kulturkatalogen Väst</h1>
            
                <div class="small-6 columns">

                    <ul id="pagemenyblock">
                        <li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i> Hitta arrangemang</a></li>
                        <li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i> Textsök</a></li>
                        <li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i> Sök igenom kategori</a></li>
                        <li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i> Allt om Kulturkatalogen Väst</a></li>
                        <li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i> Kontaktpersoner</a></li>
                    </ul>
                </div>
            </div>       
       
        </div>
    </div>

    <div class="small-12 columns kk_aj_mainInfotextblock">   
        <div class="row ">
        
            <!-- use a tag for links to other locations -->
            <!-- use button tag for on page actions -->
            <div class="small-12 large-8 columns" >
                <h2>Hitta arrangemang</h2>  
                <p>Kulturkatalogen Väst är Västra Götalandsregionens gemensamma samlingsplats för kulturaktiviteter riktade mot barn och unga.
                Hitta artister och konstnärer som går att engagera till skolor, bibliotek, fritidsgårdar och föreningar.</p>                     
            </div>       
        
        </div>
    </div>
    
    <div class="small-12 columns kk_aj_mainFreetextSearchblock">
        <div class="row ">             
        <div class="small-12 columns " >
               <h2>Textsök i Kulturkatalogen Väst...</h2>
            <div class="row collapse ">
                <div class="small-8 columns">
                    
                    <label for="kk_aj_freetextSearch" style="display:none;">Textsök i Kulturkatalogen Väst...</label>
                    <input type="text" id="kk_aj_freetextSearch" name="kk_aj_freetextSearch" style="width:100%;" class=""  tabindex="1"/>
                </div>
                <div class="small-4 columns text-center">                    
                    <a href="#" id="kk_aj_btnfreetextSearch" name="kk_aj_btnfreetextSearch" class="button tiny round" tabindex="2" >HITTA ARRANGEMANG</a>
                </div>
            </div>
        </div>              
    </div>
    </div>
     <div class="small-12 columns kk_aj_mainsearchblock">
        <div class="row kk_aj_mainsearchblock">
                   <div class="small-12 columns " >
               <h2>...eller sök genom kategori</h2>
                       </div>
            <div class="large-4 columns ">                    
                <h3>Välj arrangemangstyper</h3>     
                <div class="ArrangemangtypBlock">                        
                    <a id="val_alla" rel="0" class="searchformbutton vald" tabindex="3">Alla</a>
                    <a id="val_Resmalsbesok" rel="7" class="searchformbutton" tabindex="3">Besöksmål med resestöd</a>
                    <a id="val_Forestallning" rel="1" class="searchformbutton" tabindex="4">Föreställning på turné</a>
                    <a id="val_Skolbio" rel="8" class="searchformbutton" tabindex="5">Skolbio</a>
                    <a id="val_Utstallningpaturne" rel="2" class="searchformbutton" tabindex="6">Utställning på turné</a>
                    <a id="val_Kulturpedagogiskaprojekt" rel="4" class="searchformbutton" tabindex="7">Workshops/Projekt</a>
                </div>
            </div>
            
            <div class="large-7 large-offset-1 columns" >
                <div class="large-12 columns "> <h3>Välj konstform</h3></div>
                <div class="large-6 columns ">                       
                    <div class="kontformBlock">
                        <a id="val_alla" rel="0" class="searchformbutton vald" tabindex="3">Alla</a>
                        <a id="val_Resmalsbesok" rel="7" class="searchformbutton" tabindex="3">Besöksmål med resestöd</a>
                        <a id="val_Forestallning" rel="1" class="searchformbutton" tabindex="4">Föreställning på turné</a>
                        <a id="val_Skolbio" rel="8" class="searchformbutton" tabindex="5">Skolbio</a>
                        <a id="val_Utstallningpaturne" rel="2" class="searchformbutton" tabindex="6">Utställning på turné</a>
                        <a id="val_Kulturpedagogiskaprojekt" rel="4" class="searchformbutton" tabindex="7">Workshops/Projekt</a>
                        <a id="val_Kulturpedagogiskaprojekt" rel="4" class="searchformbutton" tabindex="7">Workshops/Projekt</a>
                    </div>
                </div>
                <div class="large-6 columns">                          
                    <div class="kontformBlock">
                        <a id="val_alla" rel="0" class="searchformbutton" tabindex="3">Alla</a>
                        <a id="val_Resmalsbesok" rel="7" class="searchformbutton" tabindex="3">Besöksmål med resestöd</a>
                        <a id="val_Forestallning" rel="1" class="searchformbutton" tabindex="4">Föreställning på turné</a>
                        <a id="val_Skolbio" rel="8" class="searchformbutton" tabindex="5">Skolbio</a>
                        <a id="val_Utstallningpaturne" rel="2" class="searchformbutton" tabindex="6">Utställning på turné</a>
                        <a id="val_Kulturpedagogiskaprojekt" rel="4" class="searchformbutton" tabindex="7">Workshops/Projekt</a>
                    </div>
                </div>
            </div>    
        
        <div class="large-12 columns ">
            <h3>Välj åldersintervall</h3>
            <label for="kk_aj_yearspan2" style="display:none;">Ålder:</label>
            <div id="kk_aj_slider-range2"></div>
            <div id="kk_aj_yearspan2" rel="0" rev="0"></div>            
        </div>
        <div class="row">
        <div class="small-12 text-center columns kk_aj_searchbuttonblock ">
            <!-- use a tag for links to other locations -->
            <!-- search button -->
            <button class="button round tiny right kk_aj_searchformbutton " tabindex="20">HITTA ARRANGEMANG</button>                        

            <!-- reset button -->
                
            <button type="button" class="button tiny left round kk_aj_searchRensaformbutton jplist-reset-btn"  data-control-type="reset" 
                            data-control-name="reset" 
                            data-control-action="reset" tabindex="21">NOLLSTÄLL SÖKNING</button>
        </div>
    </div>
    </div>
    </div>
   

    <div id="kk_aj_masterproductlistblock" class="small-12 columns ">
       <div class="row ">   
          
        <div class="small-12 large-9 large-offset-3 hittaarrHeader columns " >
               <h2>Hitta arrangemang (<span id="searchantal">2</span> st)</h2>
         </div>
  
    <!--Produktlista och filter -->
    <div id="kk_aj_mainproductlistblock" class="row kk_aj_mainproductlistblock ">
       
                <div class="jplist-ios-button">
                    <i class="fa fa-sort-desc" aria-hidden="true"></i>
                    Förfina sök
                </div>
         
        <div class="small-12 large-3 columns kk_aj_filterblock jplist-panel" > 
             <h3>Förfina sök</h3>            

            <div class="row">
                <div class="small-12 columns ">
                     
                        <label for="Arrangörstypfilter" style="display:none;">Arrangörstypfilter</label>   
                        <select  id="Arrangörstypfilter" 
                            class="jplist-select" 
                            data-control-type="filter-select" 
                            data-control-name="category-filter" 
                            data-control-action="filter">       
         
                            <option data-path="default">Arrangörstyp</option>
                            <option data-path=".S_AR_7">Besöksmål med resestöd</option>
                            <option data-path=".S_AR_1">Föreställning på turné</option>                            
                            <%--<option data-path=".S_AR_5">Kompetensutveckling</option>  --%>                          
                            <option data-path=".S_AR_8">Skolbio</option>			
                            <option data-path=".S_AR_4">Workshops/Projekt</option>					
                        </select>
                  
                </div>
            </div>
                          
            <div class="row">
                <div class="small-12 columns ">
                      
                     <label for="Ytterligarekonstformfilter" style="display:none;">Ytterligare konstform</label>   
                        <select  id="Ytterligarekonstformfilter" 
                            class="jplist-select" 
                            data-control-type="filter-select" 
                            data-control-name="category-filter" 
                            data-control-action="filter">       
         
                            <option data-path="default">Ytterligare konstform</option>
                            <option data-path=".S_KF_12">Annan scenkonst</option>
                            <option data-path=".S_KF_1">Arkitektur & design</option>
                            <option data-path=".S_KF_2">Dans</option>
                            <option data-path=".S_KF_3">Film & media</option>
                            <option data-path=".S_KF_4">Konst, form & design</option>
                            <option data-path=".S_KF_5">Litteratur, berättande & skrivande</option>
                            <option data-path=".S_KF_6">Musik</option>
                            <option data-path=".S_KF_7">Natur- och kulturarv</option>
                            <option data-path=".S_KF_12">Nycirkus/cirkus</option>                                                      
                            <option data-path=".S_KF_9">Slöjd</option>
                            <option data-path=".S_KF_10">Teater</option>                              
                            <option data-path=".S_KF_11">Teknik & multimedia</option>                           						
                        </select>
                    
                </div>
            </div>                              
            
            <div class="row">
                <div class="small-12 columns ">
                    <label for="Bokningsbarfilter" style="display:none;">Bokningsbar t.o.m.</label>   
                    <select  id="Bokningsbarfilter"
                        class="jplist-select" 
                        data-control-type="filter-select" 
                        data-control-name="category-filter" 
                        data-control-action="filter">       
         
                        <option data-path="default">Bokningsbar t.o.m.</option>
                        <option data-path=".S_BB_p1">Jan-Mar</option>
                        <option data-path=".S_BB_p2">Apr-Jun</option>
                        <option data-path=".S_BB_p3">Jul-Sep </option>
                        <option data-path=".S_BB_p4">Okt-Dec</option>
                            								
                    </select>
                   
                </div>
            </div>
            <div class="row">
                <div class="small-12 columns spellangdblock">
                    <h4>Kostnad</h4> 
                       <div 
                         class="jplist-range-slider"
                         data-control-type="range-slider" 
                         data-control-name="range-slider-kostnad" 
                         data-control-action="filter"
                         data-path=".S_KO"
                         data-slider-func="kostnadSlider" 
                         data-setvalues-func="kostnadValues">
                                                 
                         <div class="ui-slider" data-type="ui-slider"></div>
                         <div class="value left" data-type="prev-value"></div>
                         <div class="value right" data-type="next-value"></div>
                      </div>
                   
                </div>
            </div>

            <div class="row">
                <div class="small-12 columns spellangdblock">
                    <h4>Spellängd</h4> 
                       <div 
                         class="jplist-range-slider"
                         data-control-type="range-slider" 
                         data-control-name="range-slider-likes" 
                         data-control-action="filter"
                         data-path=".S_ST"
                         data-slider-func="likesSlider" 
                         data-setvalues-func="likesValues">
                                                 
                         <div class="ui-slider" data-type="ui-slider"></div>
                         <div class="value left" data-type="prev-value"></div>
                         <div class="value right" data-type="next-value"></div>
                      </div>
                   
                </div>
            </div>
            <div class="row">
                <div class="small-12 columns ">
                        
                    <label for="Morkläggningfilter" style="display:none;">Mörkläggning</label>   
                    <select  id="Morkläggningfilter"
                        class="jplist-select" 
                        data-control-type="filter-select" 
                        data-control-name="category-filter" 
                        data-control-action="filter">       
         
                        <option data-path="default">Mörkläggning</option>
                        <option data-path=".S_ML_1">Nej</option>
                        <option data-path=".S_ML_2">Ja, helst</option>
                        <option data-path=".S_ML_3">Ja, nödvändig</option>
                            								
                    </select>
                   
                </div>
            </div>
            <div class="row">
                <div class="small-12 columns ">
                        
                    <label for="Takhojdfilter" style="display:none;">Takhöjd</label>   
                    <select  id="Takhojdfilter"
                        class="jplist-select" 
                        data-control-type="filter-select" 
                        data-control-name="category-filter" 
                        data-control-action="filter">       
         
                        <option data-path="default">Takhöjd</option>
                        <option data-path=".S_TH_2">Upp till 2 meter</option>
                        <option data-path=".S_TH_3">Upp till 3 meter</option>
                        <option data-path=".S_TH_4">Upp till 4 meter</option>
                        <option data-path=".S_TH_5">Upp till 5 meter</option>
                        <option data-path=".S_TH_6">Högre än 5 meter</option>                            								
                    </select>
                   
                </div>
            </div>          
            
            
             
            <div class="row">
                <div class="small-12 columns ">
                    <div class="resetbox">
                        <a href="#" id="kk_aj_reset" type="button" 
                                class="jplist-reset-btn button secondary tiny "
                                data-control-type="reset" 
                                data-control-name="reset" 
                                data-control-action="reset">
                                Återställ filter
                        </a>
                    </div>
                </div>
            </div>
        </div>

        <div class="medium-12 large-8 large-offset-1 columns kk_aj_productlistblock"> 
            <div class="row jplist-panel">
            <div class="medium-7 large-7 columns"><h3>Filtrerade arrangemang</h3>
                <div id="kk_aj_valdsokning" class="row" style="display:none;">       
                   <div class="small-12 columns">
                       <ul id="kk_aj_valdsokord"></ul>
                   </div>
               </div>
            </div>
            <div class="medium-2 large-2 columns kk_aj_sort ">                        
                    
                <label for="Sorterafilter" style="display:none;">Sortera</label>   
                <select 
                    id="Sorterafilter" 
                    class="jplist-select" 
                    data-control-type="sort-select" 
                    data-control-name="sort" 
                    data-control-action="sort"
                    data-datetime-format="{month}/{day}/{year}">
         
                    <option data-path="default">Sortera</option>
                    <option data-path=".kk_aj_title" data-order="asc" data-type="text">Rubrik A-Ö</option>
                    <option data-path=".kk_aj_title" data-order="desc" data-type="text">Rubrik Ö-A</option>                          								
                </select>		
      

            </div>
            <div class="medium-3 large-3 columns">
                <a id="kk_aj_cmd_minneslistan" class="button tiny info right "><i class="fa fa-shopping-basket" aria-hidden="true"></i> Minneslista <span class="cmd_minneslistan"></span></a>
            </div>           
               </div>          		
            <div id="kk_aj_productlist" class="kk_aj_productlist">               
                <img src="/Portals/_default/Skins/kk_aj_Publik_Acklay/public/ajax-loader.gif" alt="Ajax-loader. Laddar arrangemangslista" />
            </div>  
            <div class="jplist-no-results">
              
                <div class="row kk_aj_arritem" rel="">
                  <div class="small-3 columns kk_aj_arr_item_thumbnail">
                    <div class="row kk_aj_arr_item_thumbnail_color">
                      <div class="small-12">
                        <a href="#" name="arritem_nothingtoshow" class="kk_aj_arr_item_thumbnail_img">
                          <i class="fa fa-times" aria-hidden="true"></i>

                        </a>
                      </div>
                    </div>
                    <div class="row">
                      <div class="small-12">                        
                      </div>
                    </div>
                  </div>
                  <div class="small-9 columns">
                    <div class="row">
                      <div class="kk_aj_arr_item_contentblock small-12 medium-8 columns">
                        <a href="#">
                          <h3 class="kk_aj_title">Det finns inget att visa</h3>                          
                        </a>
                      </div>
                      <div class="kk_aj_arr_item_buttonblock small-12 medium-4 columns">
                        <div class="row">
                          <div class="small-12">
                            
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
            </div>
            <!-- START paginering nummer block -->
            <div class="row kk_aj_productPagerblock">                
                <div class="small-12 columns">
                    <div class="jplist-panel ">
                        <div 
                             class="jplist-pagination" 
                             data-control-type="pagination" 
                             data-control-name="paging" 
                             data-control-action="paging"
                             data-control-animate-to-top="false"
                             data-items-per-page="5">
                        </div>
                    </div>
                </div>	               
            </div>
            <!-- STOP paginering nummer block -->
        </div>
      
    </div>

    </div>
    </div>

    <div class="small-12 columns kk_aj_omkulturkatalogenblock">   
        <div class="row ">
        
            <!-- use a tag for links to other locations -->
            <!-- use button tag for on page actions -->
            <div class="small-12 large-8 columns" >
                <h2>Allt om Kulturkatalogen Väst</h2>  
                <p>Kulturkatalogen Väst är Västra Götalandsregionens gemensamma samlingsplats för kulturaktiviteter riktade mot barn och unga.
                Hitta artister och konstnärer som går att engagera till skolor, bibliotek, fritidsgårdar och föreningar.</p>       
                
                <button class="button round tiny kk_aj_kontaktmbutton " tabindex="20">MER OM KULTURKATALOGEN VÄST</button>                
            </div>       
        
        </div>
    </div>
<div id="kk_aj_conf" style="">
    
    <span id="kk_aj_CurrentUserid" class="kk_aj_CurrentUserid" runat="server"></span>
    <span id="kk_aj_CurrentRollid" class="kk_aj_CurrentRollid" runat="server"></span>
    <span id="kk_aj_CurrentPageType" class="kk_aj_CurrentPageType" runat="server"></span>
</div>