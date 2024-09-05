<style>
	/* %wiki restyling */
.page a{display: inline-block;color: white;border: 1px solid black;margin-right: 6px;padding: 5px;background-color:#3366cc;border-radius:7px;}#page-title{display:none;}.sidebar{margin-right:-20px;padding-top:180px;background-image: url("https://i.imgur.com/enNS7bT.png");background-repeat:no-repeat;background-position-x:53%}#global-menu{border:2px solid cadetblue;}#global-menu a{display:block;margin-bottom:6px;}h1{font-size:2em;margin-top:0em}footer{text-align:left}
	/* Tooltip */
.tooltip {position: relative;display: inline-block;border-bottom: 1px dotted black;}
.tooltip .tooltiptext {visibility: hidden;width: 120px;background-color: black;color: #fff;text-align: center;padding: 5px 0;border-radius: 6px;
position: absolute;z-index: 1;}
.tooltip:hover .tooltiptext {visibility: visible;}
.logo {margin-top:-20px;margin-bottom:30px;margin-left:0px;box-shadow: 10px 10px;border-radius:30px;}
	/* Flexbox */
* {box-sizing: border-box;} body {margin: 0;} #main {display: flex;min-height: calc(100vh - 40vh);} #main > article {flex: 1;} #main > nav, #main > aside {flex: 0 0 20vw;} #main > nav {order: -1;} header{padding: 0em;} footer, article, nav, aside {padding: 1em;}
	/* Urmanac */
.urlink{display:inline-block;padding:1px 4px 1px 4px;font-family:monospace;color:LightSkyBlue; background:RoyalBlue;border-radius:6px;} .wlink{background-color: royalblue;border-radius: 0px;padding: 2px 2px 1px 2px;border: solid 1px lightskyblue;color: wheat;} .xlink{background-color: rgba(130, 130, 130, 20%);border-radius: 0px;padding: 2px 2px 1px 2px;border: solid 1px lightskyblue;color: black;} h5{margin-bottom:-1em;font-family:sans-serif}
img {max-width:100%;} .avator {border-radius:100px;width:48px;margin-right: 15px;} .tweet-wrap {max-width:490px;background: #fff;margin: 0 auto;margin-top: 50px;border-radius:3px;padding: 20px 30px 20px 10px;border-bottom: 1px solid #e6ecf0;border-top: 1px solid #e6ecf0;}.tweet-header {display: flex;align-items:flex-start;font-size:14px;}
.tweet-header-info {font-weight:bold;} .tweet-header-info span {color:#657786;font-weight:normal;margin-left: 5px;} .tweet-header-info p {font-weight:normal;margin-top: 5px;} .tweet-img-wrap {padding-left: 60px;}
</style>
<link href="https://fonts.googleapis.com/css?family=Asap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">



<div id="main"><article>

# Roessler

This app was made for the <a href="https://urbit.org/blog/hackathon-results">2020 Urbit Hackathon</a> and won third place.

<div class="tweet-wrap">
  <div class="tweet-header">
    <img src="https://pbs.twimg.com/profile_images/1788966670830120969/QjnZPaoS_400x400.jpg" alt="" class="avator">
    <div class="tweet-header-info">
      𐐝𐐮𐐾𐐮𐑊𐐰𐑌𐐻𐐨 <span>@sigilante</span><span> · <a href="https://twitter.com/sigilante/status/1271875266181292032">Jun 13, 2020</a>
</span>
      <p>Now I can talk about my project, Roessler. I wrote a Runge-Kutta differential equation solver, tied it to a 3D projection, & put together a graphics format output. 1st image is produced within Hoon; 2nd image is Python rendering of the same output. (Perspective needs adjustment.) <sup>[1]</sup></p>
      <p>`proj-3d` is just a point-cloud renderer, too; it can't do lines. Turns out that interpolating points for projected lines is really expensive on the vere/loom setup right now, and things were slow enough without it. <sup>[2]</sup></p>
      <p>This gave me a lot of perspective on what's necessary in a useful linear algebra library with a real matrix type, too:  a very good dry run. <sup>[3]</sup></p>
    </div>    
  </div>
<span style="float: right;position: relative;font-size: 2em;top: -30;right: -20;">𝕏</span>
</div>

## Media

<img src="https://i.imgur.com/Q2wx9Yg.png" style="margin-left:-20px;margin-top:-10px;max-width:320px">
<img src="https://i.imgur.com/hgrnxYK.png" style="margin-left:-20px;margin-top:-10px;max-width:320px">

</article><aside>

<img src="https://i.imgur.com/QdiQNMg.png" class="logo">

<table style="width:100%">
  <tr><th style="background-color:#999999">

STATUS: Unknown

</th></tr>
  <tr><td>
	<h5>   Developers: </h5><br><span class="urlink"> ~lagrev-nocfep </span>
  </td></tr>

</table> 

</aside></div>

---------------------------------

#### Citations

<sup>[1]</sup> https://x.com/sigilante/status/1271875266181292032<br>
<sup>[2]</sup> https://x.com/sigilante/status/1271875694990065671<br>
<sup>[3]</sup> https://x.com/sigilante/status/1271875695870869505

