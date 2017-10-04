<%@ Control Language="vb" AutoEventWireup="true" CodeBehind="View.ascx.vb" Inherits="kulturkatalogenadmin.aj.Dnn_module_kk_aj_Publik_productlist.View" %>

<!-- Main search -->
<div class="small-12 columns kk_aj_superProductListBlock">
    <div class="row kk_aj_mainFreetextSearchblock">
        
            <!-- use a tag for links to other locations -->
            <!-- use button tag for on page actions -->
            <div class="small-12 text-center columns kk_aj_searchHeader" >
                <h2>Hitta arrangemang</h2>
                <p>Kulturkatalogen väst är en del av Västra Götalandsregionen</p>
            </div>       
            <div class="small-6 small-centered columns " >
               
                <div class="row collapse postfix-radius">
                    <div class="small-10 columns">
                       <input type="text" id="kk_aj_freetextSearch" class="kk_aj_freetextSearch" placeholder="Sök i kulturkatalogen"/>
                    </div>
                    <div class="small-2 columns">
                      <a href="#" id="kk_aj_btnfreetextSearch" class="kk_aj_btnfreetextSearch button postfix">Sök</a>
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

            
            <div class="medium-4 columns searchformblock">
                <fieldset class="arrpublik">
                    <legend>Välj Arrangemangstyper</legend>
                    <ul class="button-group even-2 ArrangemangtypBlock">
                        <li>                           
                            <label>
                                <input id="val_Fortbildningar" type="radio" name="arr_radioValArrangemang" value="1" />
                                <span class="button round small secondary">Fortbildningar</span>
                            </label>
                        <li>
                            <label>
                                <input id="val_Resmalsbesok" type="radio" name="arr_radioValArrangemang" value="1" />
                                <span class="button round small secondary">Resmålsbesök</span>
                            </label>                            
                        </li>
                        <li>
                            <label>
                                <input id="val_Forestallning" type="radio" name="arr_radioValArrangemang" value="1" />
                                <span class="button round small secondary">Föreställning</span>
                            </label>     
                        </li>
                        <li>
                            <label>
                                <input id="val_Skolbio" type="radio" name="arr_radioValArrangemang" value="1" />
                                <span class="button round small secondary">Skolbio</span>
                            </label>   
                        </li>
                        <li>
                            <label>
                                <input id="val_Forfattarbesok" type="radio" name="arr_radioValArrangemang" value="1" />
                                <span class="button round small secondary">Författarbesök</span>
                            </label> 
                        </li>
                        <li><label>
                                <input id="val_Kulturpedagogiskaprojekt" type="radio" name="arr_radioValArrangemang" value="1" />
                                <span class="button round small secondary">Kulturpedagogiska projekt</span>
                            </label> 
                        </li>                        
                    </ul>
                </fieldset>
            </div>
            <div class="medium-4 columns searchformblock">
                <fieldset class="arralder">
                    <legend>Välj ålder</legend>
                    <label for="kk_aj_yearspan">Ålder:</label>
                    <div id="kk_aj_slider-range"></div>
                    <div id="kk_aj_yearspan"></div>
                </fieldset>
            </div>
            <div class="medium-4 columns searchformblock">
                <fieldset class="arrkonstform">
                    <legend>Välj konstform</legend>
                    <ul class="button-group even-2 kontformBlock">
                        <li>
                            <label>
                                <input id="val_arkitektur" type="radio" name="arr_radioValkontstform" value="1" />
                                <span class="button round small secondary">Annan scenkonst</span>

                            </label>
                        </li>
                        <li>
                            <label>
                                <input id="val_dans" type="radio" name="arr_radioValkontstform" value="2" />
                                <span class="button round small secondary">Arkitektur & design</span>
                            </label>
                        </li>
                        <li>
                            <label>
                                <input id="val_film" type="radio" name="arr_radioValkontstform" value="3" />
                                <span class="button round small secondary">Dans</span>
                            </label>
                        </li>
                        <li>
                            <label>
                                <input id="val_konst" type="radio" name="arr_radioValkontstform" value="4" />
                                <span class="button round small secondary">Film & media</span>
                            </label>
                        </li>
                        <li>
                            <label>
                                <input id="val_litteratur" type="radio" name="arr_radioValkontstform" value="5" />
                                <span class="button round small secondary">Konst, form & design</span>
                            </label>
                        </li>
                        <li>
                            <label>
                                <input id="val_musik" type="radio" name="arr_radioValkontstform" value="6" />
                                <span class="button round small secondary">Litteratur, berättande & skrivande</span>
                            </label>
                        </li>
                        <li>
                            <label>
                                <input id="val_naturochkultruarv" type="radio" name="arr_radioValkontstform" value="7" />
                                <span class="button round small secondary">Nycirkus/cirkus</span>
                            </label>
                        </li>
                        <li>
                            <label>
                                <input id="val_nycirkus" type="radio" name="arr_radioValkontstform" value="8" />
                                <span class="button round small secondary">Slöjd</span>
                            </label>
                        </li>
                        <li>
                            <label>
                                <input id="val_slojd" type="radio" name="arr_radioValkontstform" value="9" />
                                <span class="button round small secondary">Teater</span>
                            </label>
                        </li>
                        <li>
                            <label>
                                <input id="val_teater" type="radio" name="arr_radioValkontstform" value="10" />
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
                <!-- use button tag for on page actions -->
                <button class="button round success kk_aj_searchformbutton ">Hitta arrangemang</button>

                <!-- use button tag for on page actions -->
                <button class="button round secondary ">Nollställ sökning</button>
            </div>
        </div>
    </div>

    

    
    <!--Produktlista och filter -->
    <div class="row kk_aj_mainproductlistblock">
        <div class="medium-12 large-3 columns " > 
            <div class="jplist-panel">
                <div class="row">
                    <div class="small-12 columns ">
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
                    </div>
                </div>

                <div class="row">
                    <div class="small-12 medium-9 columns">
                        <div class="range-slider" data-slider data-options="display_selector: #sliderOutput3;">
                            <span class="range-slider-handle" role="slider" tabindex="0"></span>
                            <span class="range-slider-active-segment"></span>
                        </div>
                    </div>
                    <div class="small-12 medium-3 columns">
                        <span id="sliderOutput3"></span>
                    </div>
                </div>


                <div class="row">
                    <div class="small-12 columns kk_aj_searchfilterblock">
                        <div 
                             class="jplist-range-slider"
                             data-control-type="range-slider" 
                             data-control-name="range-slider-likes" 
                             data-control-action="filter"
                             data-path=".like"
                             data-slider-func="likesSlider" 
                             data-setvalues-func="likesValues">
                        
                             <div class="value kk_aj_yearslider" data-type="prev-value"></div>
                             <div class="ui-slider" data-type="ui-slider"></div>
                             <div class="value kk_aj_yearslider" data-type="next-value"></div>
                          </div>	
                    </div>
                </div>
                <div class="row">
                    <div class="small-12 columns">
                        <label>Check these out</label>
                        <input id="checkbox1" type="checkbox"><label for="checkbox1">Checkbox 1</label>
                        <input id="checkbox2" type="checkbox"><label for="checkbox2">Checkbox 2</label>
                    </div>
                </div>
            </div>
        </div>

        <div class="medium-12 large-9 columns kk_aj_productlistblock">   
            

            <div class="kk_aj_productlist">
                <div class="row kk_aj_arritem konstform_1">
                    <div class="medium-3 columns kk_aj_arr_item_thumbnail">
                        <a href="#" class="kk_aj_arr_item_thumbnail_img">
                            <img src="http://www.kulturivast.se/sites/default/files/styles/mozaik/public/dscf2239_h_0.jpg" alt="">
                        </a>
                    </div>
                    <div class="medium-9 columns ">
                        <div class="row">
                            <div class="kk_aj_arr_item_contentblock medium-8 columns">
                                <a href="#">
                                    <h2 class="kk_aj_title">Vem kan du älska?</h2>
                                    <h3>Det handlar om heder. En tät berättelse om längtan efter frihet, syskonkärlek, svek och lojalitet.</h3>
                                </a>
                            </div>
                            <div class="kk_aj_arr_item_buttonblock medium-4 columns">
                                <div class=""></div>
                                <a class="button right small round ">Läs mer</a>
                            </div>
                        </div>
                        <div class="row">
                            <div class="kk_aj_arr_item_Utovare medium-4 columns"><h4>Teater Tropos</h4></div>
                            <div class="kk_aj_arr_item_konstform medium-4 columns"><h4>Dans</h4></div>
                            <div class="kk_aj_arr_item_age medium-4 columns age"><h4>Ålder 13-16 år</h4></div>
                            <p class="like">5 Likes</p><p class="like">8 Likes</p>
                        </div>
                    </div>
                </div>

                <div class="row kk_aj_arritem konstform_3">
                    <div class="medium-3 columns kk_aj_arr_item_thumbnail">
                            <a href="#" class="kk_aj_arr_item_thumbnail_img">
                                <img src="http://www.kulturivast.se/sites/default/files/styles/mozaik/public/gatsten2_h_0.jpg" alt="">
                            </a>
                        </div>
                    <div class="medium-9 columns">
                        <div class="row">
                            <div class="kk_aj_arr_item_contentblock medium-8 columns">
                                <a href="#">
                                    <h2 class="kk_aj_title">Fågelskrämman</h2>
                                    <h3>Underrubrik som kan vara ganska lång</h3>
                                </a>
                            </div>
                            <div class="kk_aj_arr_item_buttonblock medium-4 columns">
                                <div class=""></div>
                                <a class="button right small round ">Läs mer</a>
                            </div>
                        </div>
                        <div class="row">
                            <div class="kk_aj_arr_item_Utovare medium-4 columns"><h4>Malte Knapp - Cirkus</h4></div>
                            <div class="kk_aj_arr_item_konstform medium-4 columns"><h4>Konst, from, design, Teater</h4></div>
                            <div class="kk_aj_arr_item_age medium-4 columns age"><h4>Ålder 10-12 år</h4></div>
                            <p class="like">3 Likes</p>
                        </div>
                    </div>
                </div>

                <div class="row kk_aj_arritem konstform_2">
                    <div class="medium-3 columns kk_aj_arr_item_thumbnail">
                            <a href="#" class="kk_aj_arr_item_thumbnail_img">
                                <img src="http://www.kulturivast.se/sites/default/files/styles/mozaik/public/kiv_h_0.jpg" alt="">
                            </a>
                        </div>
                    <div class="medium-9 columns">
                        <div class="row">
                            <div class="kk_aj_arr_item_contentblock medium-8 columns">
                                <a href="#">
                                    <h2 class="kk_aj_title">Fågelskrämman</h2>
                                    <h3>Underrubrik som kan vara ganska lång</h3>
                                </a>
                            </div>
                            <div class="kk_aj_arr_item_buttonblock medium-4 columns">
                                <div class=""></div>
                                <a class="button right small round ">Läs mer</a>
                            </div>
                        </div>
                        <div class="row">
                            <div class="kk_aj_arr_item_Utovare medium-4 columns"><h4>Malte Knapp - Cirkus</h4></div>
                            <div class="kk_aj_arr_item_konstform medium-4 columns"><h4>Konst, from, design, Teater</h4></div>
                            <div class="kk_aj_arr_item_age medium-4 columns age"><h4>Ålder 10-12 år</h4></div>
                            <p class="like">15 Likes</p>
                        </div>
                    </div>
                </div>

                <div class="row kk_aj_arritem konstform_3">
                    <div class="medium-3 columns kk_aj_arr_item_thumbnail">
                            <a href="#" class="kk_aj_arr_item_thumbnail_img">
                                <img src="http://www.kulturivast.se/sites/default/files/styles/mozaik/public/pressbildweb_h_0.jpg" alt="">
                            </a>
                        </div>
                    <div class="medium-9 columns">
                        <div class="row">
                            <div class="kk_aj_arr_item_contentblock medium-8 columns">
                                <a href="#">
                                    <h2 class="kk_aj_title">Fågelskrämman</h2>
                                    <h3>Underrubrik som kan vara ganska lång</h3>
                                </a>
                            </div>
                            <div class="kk_aj_arr_item_buttonblock medium-4 columns">
                                <div class=""></div>
                                <a class="button right small round ">Läs mer</a>
                            </div>
                        </div>
                        <div class="row">
                            <div class="kk_aj_arr_item_Utovare medium-4 columns"><h4>Malte Knapp - Cirkus</h4></div>
                            <div class="kk_aj_arr_item_konstform medium-4 columns"><h4>Konst, from, design, Teater</h4></div>
                            <div class="kk_aj_arr_item_age medium-4 columns age"><h4>Ålder 10-12 år</h4></div>
                            <p class="like">1 Likes</p>
                        </div>
                    </div>
                </div>

                <div class="row kk_aj_arritem konstform_2">
                    <div class="medium-3 columns kk_aj_arr_item_thumbnail">
                            <a href="#" class="kk_aj_arr_item_thumbnail_img">
                                <img src="http://www.kulturivast.se/sites/default/files/styles/mozaik/public/imgp0139_h_0.jpg?itok=jDcDC3fe" alt="">
                            </a>
                        </div>
                    <div class="medium-9 columns">
                        <div class="row">
                            <div class="kk_aj_arr_item_contentblock medium-8 columns">
                                <a href="#">
                                    <h2 class="kk_aj_title">Fågelskrämman</h2>
                                    <h3>Underrubrik som kan vara ganska lång</h3>
                                </a>
                            </div>
                            <div class="kk_aj_arr_item_buttonblock medium-4 columns">
                                <div class=""></div>
                                <a class="button right small round ">Läs mer</a>
                            </div>
                        </div>
                        <div class="row">
                            <div class="kk_aj_arr_item_Utovare medium-4 columns"><h4>Malte Knapp - Cirkus</h4></div>
                            <div class="kk_aj_arr_item_konstform medium-4 columns"><h4>Konst, from, design, Teater</h4></div>
                            <div class="kk_aj_arr_item_age medium-4 columns age"><h4>Ålder 10-12 år</h4></div>
                            <p class="like">5 Likes</p>
                        </div>
                    </div>
                </div>

                <div class="row kk_aj_arritem konstform_1">
                    <div class="medium-3 columns kk_aj_arr_item_thumbnail">
                            <a href="#" class="kk_aj_arr_item_thumbnail_img">
                                <img src="http://www.kulturivast.se/sites/default/files/styles/mozaik/public/barnhem_h_0.jpg" alt="">
                            </a>
                        </div>
                    <div class="medium-9 columns">
                        <div class="row">
                            <div class="kk_aj_arr_item_contentblock medium-8 columns">
                                <a href="#">
                                    <h2 class="kk_aj_title">Fågelskrämman</h2>
                                    <h3>Underrubrik som kan vara ganska lång</h3>
                                </a>
                            </div>
                            <div class="kk_aj_arr_item_buttonblock medium-4 columns">
                                <div class=""></div>
                                <a class="button right small round ">Läs mer</a>
                            </div>
                        </div>
                        <div class="row">
                            <div class="kk_aj_arr_item_Utovare medium-4 columns"><h4>Malte Knapp - Cirkus</h4></div>
                            <div class="kk_aj_arr_item_konstform medium-4 columns"><h4>Konst, from, design, Teater</h4></div>
                            <div class="kk_aj_arr_item_age medium-4 columns age"><h4>Ålder 0-10 år</h4></div>
                            <p class="like">5 Likes</p>
                        </div>
                    </div>
                </div>

                <div class="row kk_aj_arritem konstform_4">
                    <div class="medium-3 columns kk_aj_arr_item_thumbnail">
                            <a href="#" class="kk_aj_arr_item_thumbnail_img">
                                <img src="http://www.kulturivast.se/sites/default/files/styles/mozaik/public/foto_h.jpg?itok=nCH_L9WY" alt="">
                            </a>
                        </div>
                    <div class="medium-9 columns">
                        <div class="row">
                            <div class="kk_aj_arr_item_contentblock medium-8 columns">
                                <a href="#">
                                    <h2 class="kk_aj_title">Jag är ett barnhemsbarn</h2>
                                    <h3></h3>
                                </a>
                            </div>
                            <div class="kk_aj_arr_item_buttonblock medium-4 columns">
                                <div class=""></div>
                                <a class="button right small round ">Läs mer</a>
                            </div>
                        </div>
                        <div class="row">
                            <div class="kk_aj_arr_item_Utovare medium-4 columns"><h4>larssons och ADAS teater</h4></div>
                            <div class="kk_aj_arr_item_konstform medium-4 columns"><h4>Teater</h4></div>
                            <div class="kk_aj_arr_item_age medium-4 columns age"><h4>Ålder 15-18 år</h4></div>
                            <p class="like">25 Likes</p>
                        </div>
                    </div>
                </div>

                <div class="row kk_aj_arritem konstform_5">
                    <div class="medium-3 columns kk_aj_arr_item_thumbnail">
                            <a href="#" class="kk_aj_arr_item_thumbnail_img">
                                <img src="http://www.kulturivast.se/sites/default/files/styles/mozaik/public/promo_h_0.jpg" alt="">
                            </a>
                        </div>
                    <div class="medium-9 columns">
                        <div class="row">
                            <div class="kk_aj_arr_item_contentblock medium-8 columns">
                                <a href="#">
                                    <h2 class="kk_aj_title">BARDO</h2>
                                    <h3>Ett språkligt och musikaliskt möte mellan olika föreställningsvärldar.</h3>
                                </a>
                            </div>
                            <div class="kk_aj_arr_item_buttonblock medium-4 columns">
                                <div class=""></div>
                                <a class="button right small round ">Läs mer</a>
                            </div>
                        </div>
                        <div class="row">
                            <div class="kk_aj_arr_item_Utovare medium-4 columns"><h4>Teater Trixter</h4></div>
                            <div class="kk_aj_arr_item_konstform medium-4 columns"><h4>Konst, from, design, Teater</h4></div>
                            <div class="kk_aj_arr_item_age medium-4 columns age"><h4>Ålder 16-19 år</h4></div>
                            <p class="like">23 Likes</p>
                        </div>
                    </div>
                </div>

                <div class="row kk_aj_arritem konstform_1">
                    <div class="medium-3 columns kk_aj_arr_item_thumbnail">
                            <a href="#" class="kk_aj_arr_item_thumbnail_img">
                                <img src="http://www.kulturivast.se/sites/default/files/styles/mozaik/public/foto_h.jpg?itok=nCH_L9WY" alt="">
                            </a>
                        </div>
                    <div class="medium-9 columns">
                        <div class="row">
                            <div class="kk_aj_arr_item_contentblock medium-8 columns">
                                <a href="#">
                                    <h2 class="kk_aj_title">Dockteaterverkstad</h2>
                                    <h3></h3>
                                </a>
                            </div>
                            <div class="kk_aj_arr_item_buttonblock medium-4 columns">
                                <div class=""></div>
                                <a class="button right small round ">Läs mer</a>
                            </div>
                        </div>
                        <div class="row">
                            <div class="kk_aj_arr_item_Utovare medium-4 columns"><h4>Malte Knapp - Cirkus</h4></div>
                            <div class="kk_aj_arr_item_konstform medium-4 columns"><h4>Konst, from, design, Teater</h4></div>
                            <div class="kk_aj_arr_item_age medium-4 columns age"><h4>Ålder 10-12 år</h4></div>
                            <p class="like">45 Likes</p>
                        </div>
                    </div>
                </div>

                <div class="row kk_aj_arritem konstform_4">
                    <div class="medium-3 columns kk_aj_arr_item_thumbnail">
                            <a href="#" class="kk_aj_arr_item_thumbnail_img">
                                <img src="http://www.kulturivast.se/sites/default/files/styles/mozaik/public/bardo3_h.jpg" alt="">
                            </a>
                        </div>
                    <div class="medium-9 columns">
                        <div class="row">
                            <div class="kk_aj_arr_item_contentblock medium-8 columns">
                                <a href="#">
                                    <h2 class="kk_aj_title">Othello</h2>
                                    <h3>Vem är bärare av sanningen? Hur sann är den kollektiva sanningen? Hur blir en lögn en vedertagen sanning?</h3>
                                </a>
                            </div>
                            <div class="kk_aj_arr_item_buttonblock medium-4 columns">
                                <div class=""></div>
                                <a class="button right small round ">Läs mer</a>
                            </div>
                        </div>
                        <div class="row">
                            <div class="kk_aj_arr_item_Utovare medium-4 columns"><h4>Malte Knapp - Cirkus</h4></div>
                            <div class="kk_aj_arr_item_konstform medium-4 columns"><h4>Konst, from, design, Teater</h4></div>
                            <div class="kk_aj_arr_item_age medium-4 columns age"><h4>Ålder 10-12 år</h4></div>
                            <p class="like">5 Likes</p>
                        </div>
                    </div>
                </div>

                <div class="row kk_aj_arritem 5">
                    <div class="medium-3 columns kk_aj_arr_item_thumbnail">
                            <a href="#" class="kk_aj_arr_item_thumbnail_img">
                                <img src="http://www.kulturivast.se/sites/default/files/styles/mozaik/public/15_h_0.jpg" alt="">
                            </a>
                        </div>
                    <div class="medium-9 columns">
                        <div class="row">
                            <div class="kk_aj_arr_item_contentblock medium-8 columns">
                                <a href="#">
                                    <h2 class="kk_aj_title">Henrik den femte</h2>
                                    <h3>En föreställning om krig, kärlek och den svåra konsten att spela boule.</h3>
                                </a>
                            </div>
                            <div class="kk_aj_arr_item_buttonblock medium-4 columns">
                                <div class=""></div>
                                <a class="button right small round ">Läs mer</a>
                            </div>
                        </div>
                        <div class="row">
                            <div class="kk_aj_arr_item_Utovare medium-4 columns"><h4>Malte Knapp - Cirkus</h4></div>
                            <div class="kk_aj_arr_item_konstform medium-4 columns"><h4>Konst, from, design, Teater</h4></div>
                            <div class="kk_aj_arr_item_age medium-4 columns age"><h4>Ålder 10-12 år</h4></div>
                            <p class="like">8 Likes</p>
                        </div>
                    </div>
                </div>

                <div class="row kk_aj_arritem konstform_3">
                    <div class="medium-3 columns kk_aj_arr_item_thumbnail">
                            <a href="#" class="kk_aj_arr_item_thumbnail_img">
                                <img src="http://www.kulturivast.se/sites/default/files/styles/mozaik/public/dockverkstad9_h_0.jpg" alt="">
                            </a>
                        </div>
                    <div class="medium-9 columns">
                        <div class="row">
                            <div class="kk_aj_arr_item_contentblock medium-8 columns">
                                <a href="#">
                                    <h2 class="kk_aj_title">Malte Knapp - Cirkus</h2>
                                    <h3>Malte Knapp - Cirkus</h3>
                                </a>
                            </div>
                            <div class="kk_aj_arr_item_buttonblock medium-4 columns">
                                <div class=""></div>
                                <a class="button right small round ">Läs mer</a>
                            </div>
                        </div>
                        <div class="row">
                            <div class="kk_aj_arr_item_Utovare medium-4 columns"><h4>Malte Knapp - Cirkus</h4></div>
                            <div class="kk_aj_arr_item_konstform medium-4 columns"><h4>Konst, from, design, Teater</h4></div>
                            <div class="kk_aj_arr_item_age medium-4 columns age"><h4>Ålder 10-12 år</h4></div>
                            <p class="like">9 Likes</p>
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
