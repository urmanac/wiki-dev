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

# Crow

The <span class="xlink">Crow</span> agent is an early If This Then That system for Urbit.
Focused primarily on interacting from graph-store (and groups), <span class="xlink">Crow</span> allows you to create automatic text responses and compose libraries and threads of varying
complexity that <span class="xlink">Crow</span> can trigger based on a variety of user inputs.

## workflow

The workflow of crow looks something like this:

```
graph-store                   calls
     |                          |
     ├────────── crow ──────────┼ mulls
     |                          |
group-store                   hauls
```

## abilities

<span class="xlink">Crow</span>'s basic abilities include:
- `%call` - A set of possible responses to the user based on a stimulus
- `%mull` - A library designed to potentially take some state and return some effects.
- `%haul` - A thread designed to potentially take some state, create some effects and potentially return its state to crow.

Take a look at the changes that have occurred since you last used <span class="xlink">Crow</span> and then get started <sup>[1]</sup>

<div class="tweet-wrap">
  <div class="tweet-header">
    <img src="https://pbs.twimg.com/profile_images/1569380141029294080/5RDinqyr_400x400.jpg" alt="" class="avator">
    <div class="tweet-header-info">
      QuartusCo <span>@QuartusCo</span><span> · <a href="https://twitter.com/QuartusCo/status/1615562557431115778">Jan 18, 2023</a>
</span>
      <p>Last note on product - as we enter a new year, without graph store, we'd like to pour one out for ibis, orca, peat, channel, upfs, crow and expo. rip in product.</p>
    </div>    
  </div>
<span style="float: right;position: relative;font-size: 2em;top: -30;right: -20;">𝕏</span>
</div>

</article><aside>

<img src="https://i.imgur.com/GQ7NKbm.png" class="logo">

<div style="color:333333;background-color:#cccccc;text-align:center;border: 2px solid black;margin:-5em 0em 2em 0em;padding:3.5em 0.1em 0.5em 0.1em;width:105%;display:flex;flex-wrap:wrap;font-size:0.70em;">This picture is just an illustration. No official logo is available for this app.</div>

<table style="width:100%">
  <tr><th style="background-color:#ff9999">

STATUS: Broken

</th></tr>
  <tr><td>
	<h5>  Install: </h5><br><span class="urlink"> ~magped-magped-rabsef-bicrym/crow </span>
  </td></tr>

  <tr><td>
	<h5>   Developer: </h5><br>Quartus Co.
  </td></tr>

  <tr><td>
	<h5>  Group: </h5><br><span class="urlink"> ~mister-hilper-dozzod-dalten/quartus </span>
  </td></tr>

  <tr><td>
	<h5>  Github: </h5><br> <a href="https://github.com/dalten-collective/crow">github.com/dalten-collective/crow</a>
  </td></tr>

</table> 

</aside></div>

---------------------------------

<sup>[1]</sup> https://github.com/dalten-collective/crow/blob/master/doc/usr/overview.udon

