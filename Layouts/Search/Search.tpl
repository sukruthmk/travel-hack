{include file="Layouts/Base/Header.tpl"}
<link rel="stylesheet" type="text/css" href="Layouts/css/search.css">
<link rel="stylesheet" type="text/css" href="Layouts/css/component.css">
<div class="container-fluid" style="margin-top: 6%;">
    <div class="men">
        <div class="container">
            <div class="col-md-4 sidebar_men">
                <h3>Categories</h3>
                <ul class="product-categories color"><li class="cat-item cat-item-42"><a href="#">Adventure</a> <span class="count">(14)</span></li>
                    <li class="cat-item cat-item-60"><a href="#">Sports</a> <span class="count">(2)</span></li>
                    <li class="cat-item cat-item-63"><a href="#">Weekend</a> <span class="count">(2)</span></li>
                    <li class="cat-item cat-item-54"><a href="#">Boating</a> <span class="count">(8)</span></li>
                    <li class="cat-item cat-item-55"><a href="#">Food</a> <span class="count">(11)</span></li>
                    <li class="cat-item cat-item-64"><a href="#">Nightlife</a> <span class="count">(3)</span></li>
                </ul>
                <h3>Price</h3>
                <ul class="product-categories"><li class="cat-item cat-item-42"><a href="#">Rs.500-Rs.1000</a> <span class="count">(14)</span></li>
                    <li class="cat-item cat-item-60"><a href="#">Rs.1000-Rs.1500</a> <span class="count">(2)</span></li>
                    <li class="cat-item cat-item-63"><a href="#">Rs.1500-Rs.2000</a> <span class="count">(2)</span></li>
                    <li class="cat-item cat-item-54"><a href="#">Rs.2000-Rs.2500</a> <span class="count">(8)</span></li>
                    <li class="cat-item cat-item-55"><a href="#">Rs.2500-Rs.3000</a> <span class="count">(11)</span></li>
                </ul>
            </div>
            <div class="col-md-8">
                <div class="mens-toolbar">
                    <div class="sort">
                        <div class="sort-by">
                            <label>Sort By</label>
                            <select>
                                <option value="">
                                    Name                </option>
                                <option value="">
                                    Price                </option>
                            </select>
                            <a href=""><img src="images/arrow2.gif" alt="" class="v-middle"></a>
                        </div>
                    </div>
                    <ul class="women_pagenation dc_paginationA dc_paginationA06">
                        <li><a href="#" class="previous">Page : </a></li>
                        <li class="active"><a href="#">1</a></li>
                        <li><a href="#">2</a></li>
                    </ul>
                    <div class="clearfix"></div>		
                </div>
                <div id="cbp-vm" class="cbp-vm-switcher cbp-vm-view-grid">
                    <div class="clearfix"></div>
                    <ul>
                        {foreach item=EXPERIENCE from=$DATA}
                            <li>
                                <a class="cbp-vm-image" href="index.php?action=Detail&id={$EXPERIENCE['id']}">
                                    <div class="view view-first">
                                        <div class="inner_content clearfix">
                                            <div class="product_image">
                                                <div class="mask1"><img src="{img_path($EXPERIENCE['id'])}" alt="image" class="img-responsive zoom-img"></div>
                                                <div class="product_container">
                                                    <h4>{$EXPERIENCE['name']}</h4>
                                                    <p>Adventure</p>
                                                    <div class="price">Rs.{$EXPERIENCE['price']}</div>
                                                </div>		
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </li>
                        {/foreach}
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>