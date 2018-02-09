<%@ Control Language="vb" AutoEventWireup="true" CodeBehind="View.ascx.vb" Inherits="kulturkatalogenadmin.aj.Dnn_module_kk_aj_Publik_productlist.View" %>

<!-- Main search -->
<div class="small-12 columns kk_aj_superProductListBlock">
    <div class="row kk_aj_mainFreetextSearchblock">
        
        <!-- use a tag for links to other locations -->
        <!-- use button tag for on page actions -->
        <div class="small-12 large-8 text-center small-centered  columns kk_aj_searchHeader" >
            <h1>Kulturkatalogen Väst</h1>
            <p>Kulturkatalogen Väst är Västra Götalandsregionens gemensamma samlingsplats för kulturaktiviteter riktade mot barn och unga.</p>
            <p>Hitta artister och konstnärer som går att engagera till <br />skolor, bibliotek, fritidsgårdar och föreningar.</p>            
        </div>       
        <div class="small-12 medium-8 large-6 small-centered columns " >
               
            <div class="row collapse postfix-radius">
                <div class="small-10 columns">
                    <label for="kk_aj_freetextSearch" style="display:none;">Sök i Kulturkatalogen Väst</label>
                    <input type="text" id="kk_aj_freetextSearch" name="kk_aj_freetextSearch" class="kk_aj_freetextSearch" placeholder="Sök i Kulturkatalogen Väst" tabindex="1"/>
                </div>
                <div class="small-2 columns">                    
                    <a href="#" id="kk_aj_btnfreetextSearch" name="kk_aj_btnfreetextSearch" class="kk_aj_btnfreetextSearch button success postfix" tabindex="2"><i class="fa fa-search" aria-hidden="true"></i></a>
                </div>
            </div>
        </div>              
    </div>


    <div class="row kk_aj_mainsearchblock">
        <div class="small-12 columns">
            <!-- use a tag for links to other locations -->
            <!-- use button tag for on page actions -->
            <div class="small-12 text-center columns kk_aj_coloredblocks" >
                <h2>Hitta arrangemang</h2>
            </div>

            
            <div class="large-4 columns searchformblock">
                <fieldset class="arrpublik">
                    <legend>Välj arrangemangstyper</legend>
                    <ul class="button-group even-2 ArrangemangtypBlock">
                        <li>
                            <label>
                                <a id="val_Resmalsbesok" rel="7" class="button round small secondary" tabindex="3">Besöksmål med resestöd</a>
                            </label>                            
                        </li>
                        <li>
                            <label>
                                <a id="val_Forestallning" rel="1" class="button round small secondary" tabindex="4">Föreställning på turné</a>
                            </label>     
                        </li>
                       
                       <%-- <li>                           
                            <label>
                                <a id="val_Fortbildningar" rel="5" class="button round small secondary" tabindex="5">Kompetensutveckling</a>
                            </label>
                        </li>      --%>                 
                        
                        <li>
                            <label>
                                <a id="val_Skolbio" rel="8" class="button round small secondary" tabindex="6">Skolbio</a>
                            </label>   
                        </li>                        
                          <li>
                            <label>                                
                                <a id="val_Kulturpedagogiskaprojekt" rel="4" class="button round small secondary" tabindex="7">Workshops/Projekt</a>
                            </label> 
                        </li>                       
                    </ul>
                </fieldset>
            </div>
            <div class="large-4 columns searchformblock">
                <fieldset class="arralder">
                    <legend>Välj ålder</legend>
                    <label for="kk_aj_yearspan2">Ålder:</label>
                    <div id="kk_aj_slider-range2"></div>
                    <div id="kk_aj_yearspan2" rel="0" rev="0"></div>
                </fieldset>
            </div>
            <div class="large-4 columns searchformblock">
                <fieldset class="arrkonstform">
                    <legend>Välj konstform</legend>
                    <ul class="button-group even-2 kontformBlock">
                        <li>
                            <label>                                
                                <a id="val_annanScenkonst" rel="12" class="button round small secondary" tabindex="8">Annan scenkonst</a>

                            </label>
                        </li>
                        <li>
                            <label>
                                <a id="val_arkitektur" rel="1" class="button round small secondary" tabindex="9">Arkitektur & design</a>
                            </label>
                        </li>
                        <li>
                            <label>                             
                                <a id="val_dans" rel="2"  class="button round small secondary" tabindex="10">Dans</a>
                            </label>
                        </li>
                        <li>
                            <label>
                                <a id="val_film" rel="3" class="button round small secondary" tabindex="11">Film & media</a>
                            </label>
                        </li>
                        <li>
                            <label>
                                <a id="val_formDesign" rel="4" class="button round small secondary" tabindex="12">Konst, form & design</a>
                            </label>
                        </li>
                        <li>
                            <label>
                                <a id="val_litteraturberattande" rel="5" class="button round small secondary" tabindex="13">Litteratur, berättande & skrivande</a>
                            </label>
                        </li>
                        <li>
                            <label>
                                <a id="val_musik" rel="6" class="button round small secondary" tabindex="14">Musik</a>
                            </label>
                        </li>
                        <li>
                            <label>
                                <a id="val_naturochkultruarv" rel="7" class="button round small secondary" tabindex="15">Natur- och  kulturarv</a>
                            </label>
                        </li>
                        <li>
                            <label>
                                <a id="val_nycirkus" rel="8" class="button round small secondary"tabindex="16">Nycirkus/cirkus</a>
                            </label>
                        </li>
                        <li>
                            <label>
                                <a id="val_slojd" rel="9" class="button round small secondary" tabindex="17">Slöjd</a>
                            </label>
                        </li>
                        <li>
                            <label>
                                <a id="val_teater" rel="10" class="button round small secondary" tabindex="18">Teater</a>
                            </label>
                        </li>
                        <li>
                            <label>
                                <a id="val_teknik" rel="11" class="button round small secondary" tabindex="19">Teknik & multimedia</a>
                            </label>
                        </li>                        
                    </ul>
                </fieldset>

            </div>

        </div>
        <div class="row">
            <div class="small-12 text-center columns kk_aj_searchbuttonblock ">
                <!-- use a tag for links to other locations -->
                <!-- search button -->
                <button class="button round success kk_aj_searchformbutton " tabindex="20">Hitta arrangemang</button>                        

                <!-- reset button -->
                
                <button type="button" class="button round secondary kk_aj_searchRensaformbutton jplist-reset-btn"  data-control-type="reset" 
                                data-control-name="reset" 
                                data-control-action="reset" tabindex="21">Nollställ sökning</button>
            </div>
        </div>
    </div>

   
<div id="kk_aj_masterproductlistblock">
  
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

        <div class="medium-12 large-9 columns kk_aj_productlistblock"> 
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
<div id="kk_aj_conf" style="">
    
    <span id="kk_aj_CurrentUserid" class="kk_aj_CurrentUserid" runat="server"></span>
    <span id="kk_aj_CurrentRollid" class="kk_aj_CurrentRollid" runat="server"></span>
    <span id="kk_aj_CurrentPageType" class="kk_aj_CurrentPageType" runat="server"></span>
</div>