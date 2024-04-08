<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>BSNL U.P. East Circle</title>
<link href='http://fonts.googleapis.com/css?family=Ubuntu+Condensed' rel='stylesheet' type='text/css'/>
<link href="newassets/css/styles.css" rel="stylesheet" type="text/css" />
</head>

<script type="text/javascript" src="newassets/js/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="newassets/js/jssor.slider.mini.js"></script>
<script>
    jQuery(document).ready(function ($) {

        var jssor_1_SlideshowTransitions = [
            { $Duration: 1200, x: 0.2, y: -0.1, $Delay: 20, $Cols: 8, $Rows: 4, $Clip: 15, $During: { $Left: [0.3, 0.7], $Top: [0.3, 0.7] }, $Formation: $JssorSlideshowFormations$.$FormationStraightStairs, $Assembly: 260, $Easing: { $Left: $Jease$.$InWave, $Top: $Jease$.$InWave, $Clip: $Jease$.$OutQuad }, $Outside: true, $Round: { $Left: 1.3, $Top: 2.5 } },
            { $Duration: 1500, x: 0.3, y: -0.3, $Delay: 20, $Cols: 8, $Rows: 4, $Clip: 15, $During: { $Left: [0.1, 0.9], $Top: [0.1, 0.9] }, $SlideOut: true, $Formation: $JssorSlideshowFormations$.$FormationStraightStairs, $Assembly: 260, $Easing: { $Left: $Jease$.$InJump, $Top: $Jease$.$InJump, $Clip: $Jease$.$OutQuad }, $Outside: true, $Round: { $Left: 0.8, $Top: 2.5 } },
            { $Duration: 1500, x: 0.2, y: -0.1, $Delay: 20, $Cols: 8, $Rows: 4, $Clip: 15, $During: { $Left: [0.3, 0.7], $Top: [0.3, 0.7] }, $Formation: $JssorSlideshowFormations$.$FormationStraightStairs, $Assembly: 260, $Easing: { $Left: $Jease$.$InWave, $Top: $Jease$.$InWave, $Clip: $Jease$.$OutQuad }, $Outside: true, $Round: { $Left: 0.8, $Top: 2.5 } },
            { $Duration: 1500, x: 0.3, y: -0.3, $Delay: 80, $Cols: 8, $Rows: 4, $Clip: 15, $During: { $Left: [0.3, 0.7], $Top: [0.3, 0.7] }, $Easing: { $Left: $Jease$.$InJump, $Top: $Jease$.$InJump, $Clip: $Jease$.$OutQuad }, $Outside: true, $Round: { $Left: 0.8, $Top: 2.5 } },
            { $Duration: 1800, x: 1, y: 0.2, $Delay: 30, $Cols: 10, $Rows: 5, $Clip: 15, $During: { $Left: [0.3, 0.7], $Top: [0.3, 0.7] }, $SlideOut: true, $Reverse: true, $Formation: $JssorSlideshowFormations$.$FormationStraightStairs, $Assembly: 2050, $Easing: { $Left: $Jease$.$InOutSine, $Top: $Jease$.$OutWave, $Clip: $Jease$.$InOutQuad }, $Outside: true, $Round: { $Top: 1.3 } },
            { $Duration: 1000, $Delay: 30, $Cols: 8, $Rows: 4, $Clip: 15, $SlideOut: true, $Formation: $JssorSlideshowFormations$.$FormationStraightStairs, $Assembly: 2049, $Easing: $Jease$.$OutQuad },
            { $Duration: 1000, $Delay: 80, $Cols: 8, $Rows: 4, $Clip: 15, $SlideOut: true, $Easing: $Jease$.$OutQuad },
            { $Duration: 1000, y: -1, $Cols: 12, $Formation: $JssorSlideshowFormations$.$FormationStraight, $ChessMode: { $Column: 12 } },
            { $Duration: 1000, x: -0.2, $Delay: 40, $Cols: 12, $SlideOut: true, $Formation: $JssorSlideshowFormations$.$FormationStraight, $Assembly: 260, $Easing: { $Left: $Jease$.$InOutExpo, $Opacity: $Jease$.$InOutQuad }, $Opacity: 2, $Outside: true, $Round: { $Top: 0.5 } },
            { $Duration: 2000, y: -1, $Delay: 60, $Cols: 15, $SlideOut: true, $Formation: $JssorSlideshowFormations$.$FormationStraight, $Easing: $Jease$.$OutJump, $Round: { $Top: 1.5 } }
        ];

        var jssor_1_options = {
            $AutoPlay: true,
            $SlideshowOptions: {
                $Class: $JssorSlideshowRunner$,
                $Transitions: jssor_1_SlideshowTransitions,
                $TransitionsOrder: 1
            },
            $ArrowNavigatorOptions: {
                $Class: $JssorArrowNavigator$
            },
            $BulletNavigatorOptions: {
                $Class: $JssorBulletNavigator$
            },
            $ThumbnailNavigatorOptions: {
                $Class: $JssorThumbnailNavigator$,              //[Required] Class to create thumbnail navigator instance
                $ChanceToShow: 2,                               //[Required] 0 Never, 1 Mouse Over, 2 Always

                $PlayOrientation: 1,                                //[Optional] Orientation to play slide (for auto play, navigation), 1 horizental, 2 vertical, 5 horizental reverse, 6 vertical reverse, default value is 1
                $ActionMode: 0,                                 //[Optional] 0 None, 1 act by click, 2 act by mouse hover, 3 both, default value is 1
                $NoDrag: true                              //[Optional] Disable drag or not, default value is false
            }
        };

        var jssor_1_slider = new $JssorSlider$("jssor_1", jssor_1_options);

        //responsive code begin
        //you can remove responsive code if you don't want the slider scales while window resizing
        function ScaleSlider() {
            var refSize = jssor_1_slider.$Elmt.parentNode.clientWidth;
            if (refSize) {
                refSize = Math.min(refSize, 600);
                jssor_1_slider.$ScaleWidth(refSize);
            }
            else {
                window.setTimeout(ScaleSlider, 30);
            }
        }
        ScaleSlider();
        $(window).bind("load", ScaleSlider);
        $(window).bind("resize", ScaleSlider);
        $(window).bind("orientationchange", ScaleSlider);
        //responsive code end
    });
</script>
<style>
    /* jssor slider bullet navigator skin 01 css */
    /*
    .jssorb01 div           (normal)
    .jssorb01 div:hover     (normal mouseover)
    .jssorb01 .av           (active)
    .jssorb01 .av:hover     (active mouseover)
    .jssorb01 .dn           (mousedown)
    */
    .jssorb01 {
        position: absolute;
    }

    .jssorb01 div, .jssorb01 div:hover, .jssorb01 .av {
        position: absolute;
        /* size of bullet elment */
        width: 12px;
        height: 12px;
        filter: alpha(opacity=70);
        opacity: .7;
        overflow: hidden;
        cursor: pointer;
        border: #000 1px solid;
    }

    .jssorb01 div {
        background-color: gray;
    }

    .jssorb01 div:hover, .jssorb01 .av:hover {
        background-color: #d3d3d3;
    }

    .jssorb01 .av {
        background-color: #fff;
    }

    .jssorb01 .dn, .jssorb01 .dn:hover {
        background-color: #555555;
    }

    /* jssor slider arrow navigator skin 05 css */
    /*
    .jssora05l                  (normal)
    .jssora05r                  (normal)
    .jssora05l:hover            (normal mouseover)
    .jssora05r:hover            (normal mouseover)
    .jssora05l.jssora05ldn      (mousedown)
    .jssora05r.jssora05rdn      (mousedown)
    */
    .jssora05l, .jssora05r {
        display: block;
        position: absolute;
        /* size of arrow element */
        width: 40px;
        height: 40px;
        cursor: pointer;
        background: url('newassets/imgslider/a17.png') no-repeat;
        overflow: hidden;
    }

    .jssora05l {
        background-position: -10px -40px;
    }

    .jssora05r {
        background-position: -70px -40px;
    }

    .jssora05l:hover {
        background-position: -130px -40px;
    }

    .jssora05r:hover {
        background-position: -190px -40px;
    }

    .jssora05l.jssora05ldn {
        background-position: -250px -40px;
    }

    .jssora05r.jssora05rdn {
        background-position: -310px -40px;
    }
</style>

<body>
<div class="wrapper">
  <div class="logo-menu-container">
    <div class="logo"><img src="newassets/imgslider/bsnl.png" alt="BSNL U.P. East Circle" /></div>
    <div class="menu">
      <ul>
        <li><a href="loginp.asp" class="active">Home</a></li>
        <li><a href="http://www.upe.bsnl.co.in">U.P. East Website</a></li>
        <li class="nobg"><a href="http://www.bsnl.co.in/">Corporate Website</a></li>
      </ul>
    </div>
  </div>

  <div class="clear"></div>
  <div class="page">

    <div class="clear"></div>
    <div class="left-column">
      <div class="dark-panel">
        <div class="dark-panel-top"></div>
        <div class="dark-panel-center">
          <ul>
            <li>
              <h1>To Login from Internet</h1>
            </li>
            <li>
              <p>&nbsp;</p>
            </li>

            <li class="button"><a href="http://www.upeportal.bsnl.co.in/index_user.asp?pg=login">Click Here</a></li>
          </ul>
        </div>
        <div class="dark-panel-bottom"></div>
      </div>
      <div class="light-panel">
        <div class="light-panel-top"></div>
        <div class="light-panel-center">
          <h1>Quick Links</h1>
          <ul>
            <li><a href="http://117.218.37.165/tfms">+ Tower Fuel Monitoring System</a></li>
            <li><a href="ERP/ERP%20L1%20Teams%20detail.pdf">+ ERP L1 teams of UPE Circle</a></li>
            <li><a href="ERP/ERP%20L2%20Team.pdf">+ ERP L2 teams of UPE Circle</a></li>
            <li class="no-border"><a href="loginp_old.asp">+ Visit Previous Website</a></li>
          </ul>
        </div>
        <div class="light-panel-bottom"></div>
      </div>

        <div class="dark-panel">
            <div class="dark-panel-top"></div>
            <div class="dark-panel-center">
                <ul>
                    <li>
                        <h1>Solution for difficulties faced in using ERP ESS after software upgradation <a href="ERP/softwareupgradationmanual22112013.pdf">View</a></h1>
                    </li>
                    <li><p>&nbsp;</p></li>
                    <li>
                        <h1>Details of AMC of UPE GSM Equipments <a href="gsm_amc/GSM_AMC%20status.pdf">View</a></h1>
                    </li>
                </ul>
            </div>
            <div class="dark-panel-bottom"></div>
        </div>

        <div class="light-panel">
            <div class="light-panel-top"></div>
            <div class="light-panel-center">
                <h1>Empanelled Hospitals</h1>
            </div>

            <div class="light-panel-center">
                <div class="button"><a href="medical/medical%20lucknow.pdf" >Lucknow</a></div>
                <p>(List of BSNL impaneled Hospital in Lucknow)</p>
                <br/>
                <div class="button"><a href="medical/medicalkanpur.pdf" >Kanpur</a></div>
                <p>(List of BSNL impaneled Hospital in Kanpur)</p>
            </div>
            <div class="light-panel-bottom"></div>
        </div>

    </div>
    <div class="right-column">
        <div class="right-column-content2">
            <div id="jssor_1" style="position: relative; margin: 0 auto; top: 0px; left: 0px; width: 768px; height: 576px; overflow: hidden; visibility: hidden;">
                <!-- Loading Screen -->
                <div data-u="loading" style="position: absolute; top: 0px; left: 0px;">
                    <div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block; top: 0px; left: 0px; width: 100%; height: 100%;"></div>
                    <div style="position:absolute;display:block;background:url('newassets/imgslider/loading.gif') no-repeat center center;top:0px;left:0px;width:100%;height:100%;"></div>
                </div>
                <div data-u="slides" style="cursor: default; position: relative; top: 0px; left: 0px; width: 768px; height: 576px; overflow: hidden;">
                    <div data-p="112.50" style="display: none;">
                        <img data-u="image" src="newassets/imgslider/A.jpg" />
                        <div u="thumb">01.01.2016-Shri Anupam Shrivastava, CMD BSNL greeting New Year's wishes All.</div>
                    </div>
                    <div data-p="112.50" style="display: none;">
                        <img data-u="image" src="newassets/imgslider/B.jpg" />
                        <div u="thumb">01.01.2016-Shri Anupam Shrivastava, CMD BSNL greeting New Year's wishes to emp.</div>
                    </div>
                    <div data-p="112.50" style="display: none;">
                        <img data-u="image" src="newassets/imgslider/C.jpg" />
                        <div u="thumb">01.01.2016-Shri Anupam Shrivastava, CMD BSNL greeting New Year's wishes to emp.</div>
                    </div>
                    <div data-p="112.50" style="display: none;">
                        <img data-u="image" src="newassets/imgslider/D.jpg" />
                        <div u="thumb">01.01.2016-Shri Anupam Shrivastava, CMD BSNL greeting New Year's wishes Office.</div>
                    </div>
                    <div data-p="112.50" style="display: none;">
                        <img data-u="image" src="newassets/imgslider/E.jpg" />
                        <div u="thumb">01.01.2016-Shri Anupam Shrivastava, CMD BSNL greeting New Year's wishes Office.</div>
                    </div>
                </div>

                <!-- thumbnail navigator container -->
                <div u="thumbnavigator" class="jssort09" style="position: absolute; bottom: 0px; left: 0px; height: 45px; width: 768px;">
                    <div style="filter: alpha(opacity=40); opacity:0.4; position: absolute; display: block;
                background-color: #000000; top: 0px; left: 0px; width: 100%; height: 100%;">
                    </div>
                    <!-- Thumbnail Item Skin Begin -->
                    <div u="slides" style="cursor: default;">
                        <div u="prototype" style="position: absolute; top: 0; left: 0; width: 768px; height: 45px;">
                            <div u="thumbnailtemplate" style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; font-family: verdana; font-weight: normal; color:#fff; line-height: 45px; font-size:16px; padding-left:10px;"></div>
                        </div>
                    </div>
                    <!-- Thumbnail Item Skin End -->
                </div>

                <!-- Arrow Navigator -->
                <span data-u="arrowleft" class="jssora05l" style="top:0px;left:8px;width:40px;height:40px;" data-autocenter="2"></span>
                <span data-u="arrowright" class="jssora05r" style="top:0px;right:8px;width:40px;height:40px;" data-autocenter="2"></span>
                <a href="http://www.upe.bsnl.co.in" style="display:none">BSNL U.P. East Circle</a>
            </div>
        </div>

      <div class="right-column-content">
        <div class="right-column-content-heading">
          <h1>UP(E) CIRCLE OFFICE NOTICE DASH-BOARD</h1>
        </div>
        <div class="right-column-content-content">
          <p>Notification of LDCE's SDE E under 33% quota & JTO E under 20% quota to be held on 27.03.2016.</p>
          <p>1. <a href="rectt/LDCESDE2016.pdf" >LDCE for the grade of SDE E under 33% quota</a></p>
          <p>2. <a href="rectt/LDCEJTOE2016.pdf" >LDCE for the grade of JTO E under 20% quota</a></p>
        </div>

        <div class="clear right-cloumn-content-border"></div>
        <div class="right-column-content-content">
          <p><a href="rectt/Final%20key%20TTA.pdf" target="_blank">Final Answer Key of LDCE for TTA held on 07-06-2015 and result declared on 11th Sep-2015.</a> </p>
        </div>

        <div class="clear right-cloumn-content-border"></div>
        <div class="right-column-content-content">
              <p><a href="rectt/TTA_result15.pdf" target="_blank">Declaration of result of LDCE TTA under 50% quota held on 07.06.2015</a> </p>
        </div>

          <div class="clear right-cloumn-content-border"></div>
          <div class="right-column-content-content">
              <p><a href="rectt/Notice%20MT%20Postponement.pdf">Postponement of the examination for recruitment of Management Trainee.</a> </p>
          </div>

      </div>

        <div class="right-column-content">
            <div class="right-column-content-heading">
                <h1>Weblink for webinars to conducted in month of JAN and FEB-2015</h1>
            </div>
            <div class="right-column-content-content">
                <div class="button"><a href="meet:sip:RTTC-LUCKNOW@BSNL.CO.IN;gruu;opaque=app:conf:focus:id:9GXQE6WVMVQFYYZVSSJXLB2O916QK71R%3Fconf-key=SAH5FVMMVEQB">WEB LINK</a></div>
                <p>For any query please contact Shri A. K. Verma (SDE RTTC)</p>
            </div>

            <br/>
            <div class="right-column-content-content">
                <p><a href="http://210.212.148.9/Virtual_Classroom_Software/Virtual_Classroom_Software.asp">Click here </a> to installation live meeting software. OR</p>
            </div>

            <br/>
            <div class="right-column-content-content">
                <p><a href="BSNL%20WEBINAR%20SOFTWARE/Live%20Meeting%202007%20Client.zip" target="_blank">Download Live Meeting 2007 Client</a></p>
            </div>
            <br/>
            <div class="right-column-content-content">
                <p><a href="BSNL%20WEBINAR%20SOFTWARE/RootCA-VirtualClass.zip">Download Root CA Virtual Class.</a> </p>
            </div>

        </div>

    </div>
  </div>
</div>
<div class="footer-wrapper">

  <div class="footer-bottom"></div>
</div>
<div class="clear"></div>
<div class="copyrights">Copyright (c) BSNL U.P. East Circle. Designed by IT Section.
  <div class="copyrights-bottom"></div>
</div>
</body>
</html>
