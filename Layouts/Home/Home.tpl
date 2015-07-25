<html>
    <head>
        {include file="Layouts/Base/Resources.tpl"}
        <link href="Layouts/css/home.css" rel="stylesheet" />  
    </head>
<body>
    <nav class="navbar navbar-transparent navbar-fixed-top" role="navigation">
    </nav>

    <div class="main" style="background-image: url('Layouts/img/video_bg.jpg')">
        <video id="video_background" preload="auto" autoplay="true" loop="loop" muted="muted" volume="0"> 
            <source src="http://coming-sssoon.paperplane.io/video/time.webm" type="video/webm"> 
            <source src="http://coming-sssoon.paperplane.io/video/time.mp4" type="video/mp4"> 
            Video not supported 
        </video>

        <div class="cover black" data-color="black"></div>

        <!--   You can change the black color for the filter with those colors: blue, green, red, orange       -->

        <div class="container">
            <h1 class="logo cursive">
                Localize
            </h1>
            <!--  H1 can have 2 designs: "logo" and "logo cursive"           -->

            <div class="content">
                <h4 class="motto">Find Great Local Experiences</h4>
                <div class="subscribe">
                    <div class="row">
                        <div class="col-md-4 col-md-offset-4 col-sm6-6 col-sm-offset-3 ">
                            <form class="form-inline" role="form">
                                <input type="hidden" name="action" value="Search">
                                <div class="form-group">
                                    <label class="sr-only" for="city">City</label>
                                    <input type="city" class="form-control transparent" placeholder="Your city here...">
                                </div>
                                <button type="submit" class="btn btn-warning btn-fill">Search</button>
                            </form>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>