{include file="Layouts/Base/Header.tpl"}
<link rel="stylesheet" type="text/css" href="Layouts/css/Detail.css">
<div class="container-fluid" style="margin-top: 6%;">
    <div class="row" style="margin-right: 3%;margin-left: 3%;">
        <img src="{img_path($DATA['id'])}" width="100%" height="450px" />
    </div>
    
    <div class="container">
        <div class="row">
            <div class="col-md-6" id="single_tour_desc">
                <div class="row">
                    <div class="col-md-12">
                        <h3>Description</h3>
                        <p></p>
                        <h4>{$DATA['name']}</h4>
                        <p>
                            {$DATA['description']}
                        </p>
                        <h4>What's include</h4>
                        <p>
                            (Please let us know if you have any allergies. We can also accomodate your preferences, so don't hesitate to ask!)
                        </p>
                        <div class="row">
                            <div class="col-md-6 col-sm-6">
                                <ul class="list_ok">
                                    <li>A bottle of wine for 2 people </li>
                                    <li>Starter</li>
                                    <li>A sorprise</li>

                                </ul>
                            </div>
                            <div class="col-md-6 col-sm-6">
                                <ul class="list_ok">
                                    <li>Main course </li>
                                    <li>Dessert</li>
                                    <li>Great talk</li>
                                </ul>
                            </div>
                        </div><!-- End row  -->
                    </div>
                </div>

                <hr>

                <div class="row">

                    <div class="col-md-12">
                        <h3>Schedule</h3>
                        <p></p>
                        <div class=" table-responsive">
                            <table class="table table-striped">
                                <thead>

                                </thead>
                                <tbody>
                                    <tr>
                                        <td>
                                            Starter
                                        </td>
                                        <td>
                                            18.00 - 18.30
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            Main course
                                        </td>
                                        <td>
                                            19.00 - 20.00
                                        </td>
                                    </tr>

                                    <tr>
                                        <td>
                                            Dessert
                                        </td>
                                        <td>
                                            20.00 - 20.30
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <strong><em>Friendly Talk</em></strong>
                                        </td>
                                        <td>
                                            <strong>22.00</strong>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
                <hr>

                <div class="row">
                    <div class="col-md-12">
                        <h3>Reviews </h3>
                        <br />
                        <div id="general_rating">11 Reviews 
                            <div class="rating">
                                <i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile"></i><i class="icon-smile"></i>
                            </div>
                        </div><!-- End general_rating -->
                        <div class="row" id="rating_summary">
                            <div class="col-md-6">
                                <ul>
                                    <li>Position
                                        <div class="rating">
                                            <i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile"></i><i class="icon-smile"></i>
                                        </div>
                                    </li>
                                    <li>Tourist guide
                                        <div class="rating">
                                            <i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile"></i>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                            <div class="col-md-6">
                                <ul>
                                    <li>Price
                                        <div class="rating">
                                            <i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile"></i><i class="icon-smile"></i>
                                        </div>
                                    </li>
                                    <li>Quality
                                        <div class="rating">
                                            <i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile voted"></i>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div><!-- End row -->
                        <hr>
                        <div class="review_strip_single">
                            <img src="{img_path('avatar')}" height="25px" width="25px" alt="" class="img-circle">
                            <small> - 10 March 2015 -</small>
                            <h4>Jhon Doe</h4>
                            <p>
                                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed a lorem quis neque interdum consequat ut sed sem. Duis quis tempor nunc. Interdum et malesuada fames ac ante ipsum primis in faucibus."
                            </p>
                            <div class="rating">
                                <i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile"></i><i class="icon-smile"></i>
                            </div>
                        </div><!-- End review strip -->

                    </div>
                </div>
            </div><!--End  single_tour_desc-->

            <aside class="col-md-6">

                <div class="well">
                    <h3 class="inner">- Activity Booking -</h3>
                    <div class="row">
                        <div class="col-md-6 col-sm-6">
                            <div class="form-group">
                                <label><i class="icon-calendar-7"></i> Check host's avaibility</label>
                                <input class="date-pick form-control" data-date-format="M d, D" type="text">
                            </div>
                        </div>
                        <div class="col-md-6 col-sm-6">
                            <div class="form-group">
                                <label>Adults</label>
                                <div class="numbers-row">
                                    <input type="text" value="1" id="adults" class="qty2 form-control" name="quantity">
                                </div>
                            </div>
                        </div>
                    </div>

                    <br>
                    <table class="table table_summary">
                        <tbody>

                            <tr>
                                <td>
                                    Activity cost
                                </td>
                                <td class="text-right">
                                    1x Rs.52
                                </td>
                            </tr>

                        </tbody>
                    </table>

                </div>

                <div class="well">
                    <h3 class="inner">- How to get there -</h3>
                    <p>We have selected the cheapest option for you.</p>
                    <div class="panel-group" id="accordion">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseOne">Flight<span class="indicator pull-right">From Rs.24</span></a>
                                </h4>
                            </div>
                            <div id="collapseOne" class="panel-collapse collapse in">
                                <div class="panel-body">
                                    <table class="table table_summary">
                                        <tbody>

                                            <tr>
                                                <td>
                                                    <a href="#">
                                                        (LHR) to (CDG)
                                                    </a>
                                                </td>
                                                <td>
                                                    <a href="#">
                                                        7:00 - 09:40
                                                    </a>
                                                </td>
                                                <td >
                                                    <a href="#">
                                                        Ryanair from Rs.24
                                                    </a>
                                                </td>
                                            </tr>

                                            <tr>
                                                <td>
                                                    <a href="#">
                                                        (LTN) to (CDG)
                                                    </a>
                                                </td>
                                                <td>
                                                    <a href="#">
                                                        8:00 - 09:30
                                                    </a>
                                                </td>
                                                <td>
                                                    <a href="#">
                                                        easyJet from Rs.37  
                                                    </a>

                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <a href="#">
                                                        (LHR) to (CDG)
                                                    </a>
                                                </td>
                                                <td>
                                                    <a href="#">
                                                        7:00 - 09:40
                                                    </a>
                                                </td>
                                                <td>
                                                    <a href="#">
                                                        CityJet From Rs.42
                                                    </a>
                                                </td>
                                            </tr>

                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">Bus<i class="indicator pull-right">From Rs.32</i></a>
                                </h4>
                            </div>
                            <div id="collapseTwo" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <table class="table table_summary">
                                        <tbody>
                                            <tr>
                                                <td>
                                                    (LHR) to (CDG)
                                                </td>
                                                <td>
                                                    7:00 - 09:40
                                                </td>
                                                <td class="text-rightn">
                                                    From Rs.20
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    (LHR) to (CDG)
                                                </td>
                                                <td>
                                                    7:00 - 09:40
                                                </td>
                                                <td class="text-rightn">
                                                    From Rs.20
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    (LHR) to (CDG)
                                                </td>
                                                <td>
                                                    7:00 - 09:40
                                                </td>
                                                <td class="text-rightn">
                                                    From Rs.20
                                                </td>
                                            </tr>

                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseThree">Train<i class="indicator pull-right">From Rs.44</i></a>
                                </h4>
                            </div>
                            <div id="collapseThree" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <table class="table table_summary">
                                        <tbody>
                                            <tr>
                                                <td>
                                                    (LHR) to (CDG)
                                                </td>
                                                <td>
                                                    7:00 - 09:40
                                                </td>
                                                <td class="text-rightn">
                                                    From Rs.20
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    (LHR) to (CDG)
                                                </td>
                                                <td>
                                                    7:00 - 09:40
                                                </td>
                                                <td class="text-rightn">
                                                    From Rs.20
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    (LHR) to (CDG)
                                                </td>
                                                <td>
                                                    7:00 - 09:40
                                                </td>
                                                <td class="text-rightn">
                                                    From Rs.20
                                                </td>
                                            </tr>

                                        </tbody>
                                    </table>nesciunt you probably haven't heard of them accusamus labore sustainable VHS.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div><!--/box_style_1 -->


                <div class="well">
                    <h3 class="inner">- Accomodation -</h3>
                    <p>We have selected the cheapest option for you.</p>
                    <div class="panel-group" id="accordion">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseOne">Hostal<span class="indicator pull-right">From Rs.24</span></a>
                                </h4>
                                <div id="collapseTwo" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        <table class="table table_summary">
                                            <tbody>
                                                <tr>
                                                    <td>
                                                        (LHR) to (CDG)
                                                    </td>
                                                    <td>
                                                        7:00 - 09:40
                                                    </td>
                                                    <td class="text-rightn">
                                                        From Rs.20
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        (LHR) to (CDG)
                                                    </td>
                                                    <td>
                                                        7:00 - 09:40
                                                    </td>
                                                    <td class="text-rightn">
                                                        From Rs.20
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        (LHR) to (CDG)
                                                    </td>
                                                    <td>
                                                        7:00 - 09:40
                                                    </td>
                                                    <td class="text-rightn">
                                                        From Rs.20
                                                    </td>
                                                </tr>

                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">Hotel<i class="indicator pull-right">From Rs.36</i></a>
                                    </h4>
                                </div>
                                <div id="collapseTwo" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        <table class="table table_summary">
                                            <tbody>
                                                <tr>
                                                    <td>
                                                        (LHR) to (CDG)
                                                    </td>
                                                    <td>
                                                        7:00 - 09:40
                                                    </td>
                                                    <td class="text-rightn">
                                                        From Rs.20
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        (LHR) to (CDG)
                                                    </td>
                                                    <td>
                                                        7:00 - 09:40
                                                    </td>
                                                    <td class="text-rightn">
                                                        From Rs.20
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        (LHR) to (CDG)
                                                    </td>
                                                    <td>
                                                        7:00 - 09:40
                                                    </td>
                                                    <td class="text-rightn">
                                                        From Rs.20
                                                    </td>
                                                </tr>

                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseThree">Airbnb<i class="indicator pull-right">From Rs.42</i></a>
                                    </h4>
                                </div>
                                <div id="collapseThree" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        <table class="table table_summary">
                                            <tbody>
                                                <tr>
                                                    <td>
                                                        (LHR) to (CDG)
                                                    </td>
                                                    <td>
                                                        7:00 - 09:40
                                                    </td>
                                                    <td class="text-rightn">
                                                        From Rs.20
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        (LHR) to (CDG)
                                                    </td>
                                                    <td>
                                                        7:00 - 09:40
                                                    </td>
                                                    <td class="text-rightn">
                                                        From Rs.20
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        (LHR) to (CDG)
                                                    </td>
                                                    <td>
                                                        7:00 - 09:40
                                                    </td>
                                                    <td class="text-rightn">
                                                        From Rs.20
                                                    </td>
                                                </tr>

                                            </tbody>
                                        </table>nesciunt you probably haven't heard of them accusamus labore sustainable VHS.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div><!--/box_style_1 -->
            </aside>
        </div><!--End row -->
    </div><!--End container -->



    <div class="collapse" id="collapseMap">
        <div id="map" class="map"></div>
    </div><!-- End Map -->
</div>