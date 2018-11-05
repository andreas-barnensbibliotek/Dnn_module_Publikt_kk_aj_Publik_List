<%@ Control Language="vb" AutoEventWireup="true" CodeBehind="View.ascx.vb" Inherits="kulturkatalogenadmin.aj.Dnn_module_kk_aj_Publik_productlist.View" %>

<!-- Main search -->
    <div class="small-12 columns kk_aj_superProductListBlock">
        <div class="row kk_aj_mainLogoheaderblock">
        
            <!-- use a tag for links to other locations -->
            <!-- use button tag for on page actions -->
            <div class="small-12  columns kk_aj_searchHeader" >
                <h1>Kulturkatalogen Väst</h1>
            
                <div class="small-12 medium-9">

                    <ul id="pagemenyblock">                        
                        <li><a href="#kk_aj_mainFreetextSearchblock"><i class="fa fa-caret-right" aria-hidden="true"></i> Textsök</a></li>
                        <li><a href="#kk_aj_mainsearchblock"><i class="fa fa-caret-right" aria-hidden="true"></i> Sök genom kategori</a></li>                       
                        
                    </ul>
                </div>
            </div>       
       
        </div>
    </div>
 
    <div id="kk_aj_mainFreetextSearchblock" class="small-12 columns kk_aj_mainFreetextSearchblock">
        <div class="row ">             
        <div class="small-12 columns " >
               <h2>Textsök i Kulturkatalogen Väst...</h2>
            <div class="row collapse ">
                <div class="small-12 columns">
                    
                    <label for="kk_aj_freetextSearch" style="display:none;">Textsök i Kulturkatalogen Väst...</label>
                    <input type="text" id="kk_aj_freetextSearch" name="kk_aj_freetextSearch" style="width:100%;" class=""  tabindex="1"/>
                </div>
                <div class="small-12 columns text-center">                    
                    <a href="#" id="kk_aj_btnfreetextSearch" name="kk_aj_btnfreetextSearch" class="button tiny round" tabindex="2" >HITTA ARRANGEMANG</a>
                </div>
            </div>
        </div>              
    </div>
    </div>
     <div id="kk_aj_mainsearchblock" class="small-12 columns kk_aj_mainsearchblock">
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
            
            <div class="large-7 large-offset-1 columns mainkonstformblock" >
                <div class="large-12 columns "> <h3>Välj konstform</h3></div>
                <div class="large-6 columns ">                       
                    <div class="kontformBlock">
                        <a id="val_allakonstformer" rel="0" class="searchformbutton vald" tabindex="1">Alla</a>
                        <a id="val_annanScenkonst" rel="12" class="searchformbutton" tabindex="2">Annan scenkonst</a>
                        <a id="val_arkitektur" rel="1" class="searchformbutton" tabindex="3">Arkitektur & design</a>
                        <a id="val_dans" rel="2" class="searchformbutton" tabindex="4">Dans</a>
                        <a id="val_film" rel="3" class="searchformbutton" tabindex="5">Film & media</a>
                        <a id="val_formDesign" rel="4" class="searchformbutton" tabindex="6">Konst, form & design</a>
                        <a id="val_litteraturberattande" rel="5" class="searchformbutton" tabindex="7">Litteratur, berättande & skrivande</a>
                    </div>
                </div>
                <div class="large-6 columns">                          
                    <div class="kontformBlock">
                        <a id="val_musik" rel="6" class="searchformbutton" tabindex="8">Musik</a>
                        <a id="val_naturochkultruarv" rel="7" class="searchformbutton" tabindex="9">Natur- och  kulturarv</a>
                        <a id="val_nycirkus" rel="8" class="searchformbutton" tabindex="10">Nycirkus/cirkus</a>
                        <a id="val_slojd" rel="9" class="searchformbutton" tabindex="11">Slöjd</a>
                        <a id="val_teater" rel="10" class="searchformbutton" tabindex="12">Teater</a>
                        <a id="val_teknik" rel="11" class="searchformbutton" tabindex="13">Teknik & multimedia</a>
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
            <button class="button round tiny kk_aj_searchformbutton " tabindex="20">HITTA ARRANGEMANG</button>                        

            <!-- reset button -->
                
            <button type="button" class="button tiny round kk_aj_searchRensaformbutton jplist-reset-btn"  data-control-type="reset" 
                            data-control-name="reset2" 
                            data-control-action="reset" tabindex="21">NOLLSTÄLL SÖKNING</button>
        </div>
    </div>
    </div>
    </div>
   

    <div id="kk_aj_masterproductlistblock" class="small-12 columns ">
       <div class="row ">   
          
        <div class="small-12 large-8 large-offset-4 hittaarrHeader columns " >
           
                <h2>Hittade arrangemang (<span id="searchantal">0</span> st)</h2>
           
         </div>
  
    <!--Produktlista och filter -->
    <div id="kk_aj_mainproductlistblock" class="row kk_aj_mainproductlistblock ">
       
                <div class="jplist-ios-button">                    
                    Förfina sökningen
                </div>
         
        <div class="small-12 large-3 columns kk_aj_filterblock jplist-panel" > 
             <h3>Förfina sökningen</h3>                        
                          
            <div class="row">
                <div class="small-12 columns ">
                      
                     <label for="Ytterligarekonstformfilter" style="display:none;">Ytterligare konstform</label>   
                        <select  id="Ytterligarekonstformfilter" 
                            class="jplist-select" 
                            data-control-type="filter-select" 
                            data-control-name="konstform-filter" 
                            data-control-action="filter"
                            data-control-storage="true">       
         
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
                        data-control-name="bokningsbar-filter" 
                        data-control-action="filter"
                        data-control-storage="true"
                        >       
         
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
                    <h3>Kostnad</h3> 
                       <div 
                         class="jplist-range-slider"
                         data-control-type="range-slider" 
                         data-control-name="range-slider-kostnad" 
                         data-control-action="filter"
                         data-control-storage="true"
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
                    <h3>Spellängd</h3> 
                       <div 
                         class="jplist-range-slider"
                         data-control-type="range-slider" 
                         data-control-name="range-slider-likes" 
                         data-control-action="filter"
                         data-path=".S_ST"
                         data-control-storage="true"
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
                        data-control-name="morklaggning-filter" 
                        data-control-action="filter"
                        data-control-storage="true"
                        >       
         
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
                        data-control-name="takhojd-filter" 
                        data-control-action="filter"
                        data-control-storage="true">       
         
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
                                class="button tiny left round kk_aj_searchRensaformbutton jplist-reset-btn "
                                data-control-type="reset" 
                                data-control-name="reset" 
                                data-control-action="reset">
                                Återställ filter
                        </a>
                    </div>
                    <div id="antalarr" style="display:none;" class="jplist-label" data-type="{all}" data-control-type="pagination-info" data-control-name="paging" data-control-action="paging"></div>
                
                </div>
            </div>
        </div>

        <div class="medium-12 large-8 large-offset-1 columns kk_aj_productlistblock"> 
            <div class="row jplist-panel">
            
            <div class="medium-2 large-2 columns kk_aj_sort ">                        
                    
                <label for="Sorterafilter" style="display:none;">Sortera</label>   
                <select
                    id="Sorterafilter" 
                    class="jplist-select" 
                    data-control-type="sort-select" 
                    data-control-name="sort" 
                    data-control-action="sort"
                    data-datetime-format="{month}/{day}/{year}"
                    data-control-storage="false">
         
                    <option data-path="default">Sortera</option>
                    <option data-path=".kk_aj_title" data-order="asc" data-type="text">Sortera A-Ö</option>
                    <option data-path=".kk_aj_title" data-order="desc" data-type="text">Sortera Ö-A</option>                          								
                </select>		
      
            </div>
            <div class="medium-3 large-3 columns">
                <a id="kk_aj_cmd_minneslistan" class="button tiny left round kk_aj_visaminneslistan kk_aj_cmd_minneslistan right ">
                    <img src="/Portals/_default/Skins/kk_aj_Publik_Bespin/public/images/Add-New-32.png" alt="Visa minneslistan" title="Visa minneslistan"/>Visa minneslistan <span class="cmd_minneslistan"></span>
                </a>
            </div>           
               </div>          		
            <div id="kk_aj_productlist" class="kk_aj_productlist">
            </div> 
             <div id="kk_aj_spinner" class="kk_aj_spinner">               
                <h3 class="kk_aj_title"><img src="/Portals/_default/Skins/kk_aj_Publik_Acklay/public/ajax-loader.gif" alt="Laddar arrangemangslista" />  Letar arrangemang</h3>
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
                            data-control-storage="false"
                             data-control-animate-to-top="false"
                             data-jump-to-start="true"
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

    
<div id="kk_aj_conf" style="">
    
    <span id="kk_aj_CurrentUserid" class="kk_aj_CurrentUserid" runat="server"></span>
    <span id="kk_aj_CurrentRollid" class="kk_aj_CurrentRollid" runat="server"></span>
    <span id="kk_aj_CurrentPageType" class="kk_aj_CurrentPageType" runat="server"></span>
</div>