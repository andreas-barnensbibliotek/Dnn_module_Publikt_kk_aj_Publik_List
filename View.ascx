<%@ Control Language="vb" AutoEventWireup="true" CodeBehind="View.ascx.vb" Inherits="kulturkatalogenadmin.aj.Dnn_module_kk_aj_Publik_productlist.View" %>

<!-- Main search -->
<div class="small-12 columns kk_aj_superProductListBlock">
    <div class="row kk_aj_mainFreetextSearchblock">
        
        <!-- use a tag for links to other locations -->
        <!-- use button tag for on page actions -->
        <div class="small-12 medium-8 text-center small-centered  columns kk_aj_searchHeader" >
            <h1>Kulturkatalogen Väst</h1>
            <p>Kulturkatalogen Väst är Västra Götalandsregionens gemensamma samlingsplats för kulturaktiviteter riktade mot barn och unga.</p>
            <p>Hitta artister och konstnärer som går att engagera till <br />skolor, bibiliotek, fitidsgårdar och föreningar.</p>
            <audio preload id="audio1" src="http://barnensbibliotek.se/portals/0/ljud/905010568X.mp3" controls="controls">Your browser does not support HTML5 Audio!</audio>
            <audio src="http://barnensbibliotek.se/portals/0/ljud/905010568X.mp3" preload="auto" />
        </div>       
        <div class="small-12 medium-6 small-centered columns " >
               
            <div class="row collapse postfix-radius">
                <div class="small-10 columns">
                    <input type="text" id="kk_aj_freetextSearch" class="kk_aj_freetextSearch" placeholder="Sök i Kulturkatalogen Väst"/>
                </div>
                <div class="small-2 columns">
                    <a href="#" id="kk_aj_btnfreetextSearch" class="kk_aj_btnfreetextSearch button success postfix"><i class="fa fa-search" aria-hidden="true"></i></a>
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
                    <legend>Välj Arrangemangstyper</legend>
                    <ul class="button-group even-2 ArrangemangtypBlock">
                        <li>
                            <label>
                                <input id="val_Forestallning" type="radio" name="arr_radioValArrangemang" value="1" />
                                <span class="button round small secondary">Föreställning på tuné</span>
                            </label>     
                        </li>
                        <li>
                            <label>
                                <input id="val_Kulturpedagogiskaprojekt" type="radio" name="arr_radioValArrangemang" value="4" />
                                <span class="button round small secondary">Kulturpedagogiska projekt</span>
                            </label> 
                        </li>
                        <li>                           
                            <label>
                                <input id="val_Fortbildningar" type="radio" name="arr_radioValArrangemang" value="5" />
                                <span class="button round small secondary">Fortbildningar</span>
                            </label>
                        </li>
                        <li>
                            <label>
                                <input id="val_Resmalsbesok" type="radio" name="arr_radioValArrangemang" value="7" />
                                <span class="button round small secondary">Resmålsbesök</span>
                            </label>                            
                        </li>
                        
                        <li>
                            <label>
                                <input id="val_Skolbio" type="radio" name="arr_radioValArrangemang" value="8" />
                                <span class="button round small secondary">Skolbio</span>
                            </label>   
                        </li>                        
                                                
                    </ul>
                </fieldset>
            </div>
            <div class="large-4 columns searchformblock">
                <fieldset class="arralder">
                    <legend>Välj ålder</legend>
                    <label for="kk_aj_yearspan">Ålder:</label>
                    <div id="kk_aj_slider-range"></div>
                    <div id="kk_aj_yearspan" rel="0" rev="0"></div>
                </fieldset>
            </div>
            <div class="large-4 columns searchformblock">
                <fieldset class="arrkonstform">
                    <legend>Välj konstform</legend>
                    <ul class="button-group even-2 kontformBlock">
                        <li>
                            <label>
                                <input id="val_annanScenkonst" type="radio" name="arr_radioValkontstform" value="12" />
                                <span class="button round small secondary">Annan scenkonst</span>

                            </label>
                        </li>
                        <li>
                            <label>
                                <input id="val_arkitektur" type="radio" name="arr_radioValkontstform" value="1" />
                                <span class="button round small secondary">Arkitektur & design</span>
                            </label>
                        </li>
                        <li>
                            <label>
                                <input id="val_dans" type="radio" name="arr_radioValkontstform" value="2" />
                                <span class="button round small secondary">Dans</span>
                            </label>
                        </li>
                        <li>
                            <label>
                                <input id="val_film" type="radio" name="arr_radioValkontstform" value="3" />
                                <span class="button round small secondary">Film & media</span>
                            </label>
                        </li>
                        <li>
                            <label>
                                <input id="val_formDesign" type="radio" name="arr_radioValkontstform" value="4" />
                                <span class="button round small secondary">Konst, form & design</span>
                            </label>
                        </li>
                        <li>
                            <label>
                                <input id="val_litteraturberattande" type="radio" name="arr_radioValkontstform" value="5" />
                                <span class="button round small secondary">Litteratur, berättande & skrivande</span>
                            </label>
                        </li>
                        <li>
                            <label>
                                <input id="val_musik" type="radio" name="arr_radioValkontstform" value="6" />
                                <span class="button round small secondary">Musik</span>
                            </label>
                        </li>
                        <li>
                            <label>
                                <input id="val_naturochkultruarv" type="radio" name="arr_radioValkontstform" value="7" />
                                <span class="button round small secondary">Natur- och  kulturarv</span>
                            </label>
                        </li>
                        <li>
                            <label>
                                <input id="val_nycirkus" type="radio" name="arr_radioValkontstform" value="8" />
                                <span class="button round small secondary">Nycirkus/cirkus</span>
                            </label>
                        </li>
                        <li>
                            <label>
                                <input id="val_slojd" type="radio" name="arr_radioValkontstform" value="9" />
                                <span class="button round small secondary">Slöjd</span>
                            </label>
                        </li>
                        <li>
                            <label>
                                <input id="val_teater" type="radio" name="arr_radioValkontstform" value="10" />
                                <span class="button round small secondary">Teater</span>
                            </label>
                        </li>
                        <li>
                            <label>
                                <input id="val_teknik" type="radio" name="arr_radioValkontstform" value="11" />
                                <span class="button round small secondary">Teknik & multimedia</span>
                            </label>
                        </li>                        
                    </ul>
                </fieldset>

            </div>

        </div>
        <div class="row">
            <div class="small-12 text-center columns kk_aj_searchbuttonblock">
                <!-- use a tag for links to other locations -->
                <!-- search button -->
                <button class="button round success kk_aj_searchformbutton ">Hitta arrangemang</button>                        

                <!-- reset button -->
                <button type="button" class="button round secondary kk_aj_searchRensaformbutton">Nollställ sökning</button>
                
            </div>
        </div>
    </div>

    

    <div class="row kk_aj_filterRubrikBlock ">
        <div class="medium-12 large-3 columns"></div>
        <div class="medium-12 large-9 columns"><h3>Filtrerade arrangemang</h3></div>
    </div>
    <!--Produktlista och filter -->
    <div id="kk_aj_mainproductlistblock" class="row kk_aj_mainproductlistblock ">
       
        <div class="small-12 large-3 columns kk_aj_filterblock jplist-panel" > 
            <div class="jplist-ios-button">	
            <i class="fa fa-sort-desc" aria-hidden="true"></i>	            
		        Filter
	        </div>
            
            <div class="row">
                <div class="small-12 columns ">
                    <fieldset>
                       <legend>Filtrera konstform</legend>       
                       <select 
                            class="jplist-select" 
                            data-control-type="filter-select" 
                            data-control-name="category-filter" 
                            data-control-action="filter">       
         
                            <option data-path="default">Visa alla</option>
                            <option data-path=".konstform_1">Konst, from, design</option>
                            <option data-path=".konstform_2">Teater</option>
                            <option data-path=".konstform_3">Film</option>
                            <option data-path=".konstform_4">Dans</option>
                            <option data-path=".konstform_5">Slöjd</option>								
                        </select>
                    </fieldset>
                </div>
            </div>
                              


            <div class="row">
                <div class="small-12 columns kk_aj_searchfilterblock ">
                    <fieldset>
                        <legend>Datum</legend>         
                        <div 
                            class="jplist-drop-down" 
                            data-control-type="sort-drop-down" 
                            data-control-name="sort" 
                            data-control-action="sort"
                            data-datetime-format="{month}/{day}/{year}"> <!-- {year}, {month}, {day}, {hour}, {min}, {sec} -->
         
                                <ul>
                                <li><span data-path="default">Datum</span></li>
                                <li><span data-path=".kk_aj_title" data-order="asc" data-type="text">Rubrik A-Ö</span></li>
                                <li><span data-path=".kk_aj_title" data-order="desc" data-type="text">Rubrik Ö-A</span></li>                                
                                </ul>
                        </div>
                    </fieldset>                      
                </div>
            </div>
                
            <div class="row">
                <div class="small-12 columns ">
                    <div class="resetbox">
                        <a href="#" type="button" 
                                class="jplist-reset-btn button secondary "
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
            <div id="kk_aj_productlist" class="kk_aj_productlist">               
                <img src="/Portals/_default/Skins/kk_aj_Publik_Acklay/public/ajax-loader.gif" />
            </div>  
            <div class="jplist-no-results">
              
                <div class="row kk_aj_arritem" rel="">
                  <div class="small-3 columns kk_aj_arr_item_thumbnail">
                    <div class="row kk_aj_arr_item_thumbnail_color">
                      <div class="small-12">
                        <a href="#" class="kk_aj_arr_item_thumbnail_img">
                          <img src="/Portals/0/kulturkatalogenArrImages/noresults.jpg"
                          alt="Det finns inget att visa" />
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
                          <h2 class="kk_aj_title">Det finns inget att visa</h2>
                          <h3></h3>
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
    
<div id="kk_aj_conf" style="">
    
    <span id="kk_aj_CurrentUserid" class="kk_aj_CurrentUserid" runat="server"></span>
    <span id="kk_aj_CurrentRollid" class="kk_aj_CurrentRollid" runat="server"></span>
    <span id="kk_aj_CurrentPageType" class="kk_aj_CurrentPageType" runat="server"></span>
</div>