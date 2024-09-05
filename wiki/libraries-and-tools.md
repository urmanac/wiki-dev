<style>
	/* %wiki restyling */
.page a{display: inline-block;color: white;border: 1px solid black;margin-right: 6px;padding: 5px;background-color:#3366cc;border-radius:7px;}#page-title{display:none;}.sidebar{margin-right:-20px;padding-top:180px;background-image: url("https://i.imgur.com/enNS7bT.png");background-repeat:no-repeat;background-position-x:53%}#global-menu{border:2px solid cadetblue;}#global-menu a{display:block;margin-bottom:6px;}h1{font-size:2em;margin-top:0em}footer{text-align:left}
table {width:100%;border:none;} tr {border-top-style:none;border-right-style:none;border-left-style:none;} td {border:none;}
	/* Tooltip */
.tooltip {position: relative;display: inline-block;border-bottom: 1px dotted black;}
.tooltip .tooltiptext {visibility: hidden;width: 120px;background-color: black;color: #fff;text-align: center;padding: 5px 0;border-radius: 6px;
position: absolute;z-index: 1;}
.tooltip:hover .tooltiptext {visibility: visible;}
.logo {border-radius:30px;margin:0px;width:100%;}
	/* Flexbox */
* {box-sizing: border-box;} body {margin: 0;} #main {display: flex;min-height: calc(100vh - 40vh);} #main > article {flex: 1;} #main > nav, #main > aside {flex: 0 0 20vw;} #main > nav {order: -1;} header{padding: 0em;} footer, article, nav, aside {padding: 1em;}
	/* Urmanac */
.urlink{display:inline-block;padding:1px 4px 1px 4px;font-family:monospace;color:LightSkyBlue; background:RoyalBlue;border-radius:6px;} .wlink{background-color: royalblue;border-radius: 0px;padding: 2px 2px 1px 2px;border: solid 1px lightskyblue;color: wheat;} .xlink{background-color: rgba(130, 130, 130, 20%);border-radius: 0px;padding: 2px 2px 1px 2px;border: solid 1px lightskyblue;color: black;} h5{margin-bottom:-1em;font-family:sans-serif}
img {max-width:100%;} .avator {border-radius:100px;width:48px;margin-right: 15px;} .tweet-wrap {max-width:490px;background: #fff;margin: 0 auto;margin-top: 50px;border-radius:3px;padding: 20px 30px 20px 10px;border-bottom: 1px solid #e6ecf0;border-top: 1px solid #e6ecf0;}.tweet-header {display: flex;align-items:flex-start;font-size:14px;}
.tweet-header-info {font-weight:bold;} .tweet-header-info span {color:#657786;font-weight:normal;margin-left: 5px;} .tweet-header-info p {font-weight:normal;margin-top: 5px;} .tweet-img-wrap {padding-left: 60px;}
</style>

This knowledge base was funded by the Urbit Foundation. Read more about the related grant here: <a href="https://urbit.org/grants/urbit-encyclopedia-1">urbit.org/grants/urbit-encyclopedia-1</a>

<table>

<tr><td style="width:20%;"><b> Bridge</b></td>
    <td style="width:70%;"> An application for interacting with Azimuth, Urbit's identity layer. </td>
    <td style="width:10%;"> <a href="https://github.com/urbit/bridge">Github</a> </td></tr>

<tr><td style="width:20%;"><b> Azimuth CLI </b></td>
    <td style="width:70%;"> Urbit Bridge for the command line. It should allow Urbit ship owners and operators to do the same things that they can in Bridge but via the command line, and in batch mode. </td>
    <td style="width:10%;"> <a href="https://github.com/lukebuehler/azimuth-cli">Github</a> </td></tr>

<tr><td style="width:20%;"> <b>Create Landscape app</b> </td>
    <td style="width:70%;"> Get started making a simple app for Landscape with a few commands. </td>
    <td style="width:10%;"> <a href="https://github.com/urbit/create-landscape-app">Github</a> </td></tr>

<tr><td style="width:20%;"><b> urWASM </b></td>
    <td style="width:70%;"> WebAssembly interpreter suite for Urbit. Continuation of UWasm. </td>
    <td style="width:10%;"> <a href="https://github.com/Quodss/urwasm">Github</a> </td></tr>

<tr><td style="width:20%;"><b> Venter pattern </b></td>
    <td style="width:70%;"> More of a design pattern, but looks like a library was built for it. Please read the README on its Github page for details. </td>
    <td style="width:10%;"> <a href="https://github.com/niblyx-malnus/venter-pattern">Github</a> </td></tr>

<tr><td style="width:20%;"><b> Urbit webRTC </b></td>
    <td style="width:70%;"> WebRTC integration for Urbit. Read more <a href="https://urbit.org/grants/webrtc-gall-agent-and-external-app">here</a>. </td>
    <td style="width:10%;"> <a href="https://github.com/urbit/urbit-webrtc">Github</a> </td></tr>

<tr><td style="width:20%;"><b> Stardust </b></td>
    <td style="width:70%;"> A simple tool that allows holders of Urbit stars to deposit unused stars (i.e., stars that have never spawned a planet) and receive $WSTR (wrapped star) tokens in exchange. It also allows $WSTR tokens to be exchanged for stars. </td>
    <td style="width:10%;"> <a href="https://github.com/ransonhobbes/stardust">Github</a><br><a href="https://starswap.app/">Website</a> </td></tr>

<tr><td style="width:20%;"><b> Minetest Urbit Relay </b></td>
    <td style="width:70%;"> Connects an Urbit ship with a Minetest server, sending chat messages between the two. </td>
    <td style="width:10%;"> <a href="https://github.com/datryn-ribdun/minetest-urbit-relay">Github</a> </td></tr>

<tr><td style="width:20%;"><b> goon </b></td>
    <td style="width:70%;"> Hoon Native UI (unfinished) </td>
    <td style="width:10%;"> <a href="https://github.com/liam-fitzgerald/goon">Github</a> </td></tr>

<tr><td style="width:20%;"><b> hnock </b></td>
    <td style="width:70%;"> A Nock interpreter written in Haskell. </td>
    <td style="width:10%;"> <a href="https://github.com/jtobin/hnock">Github</a> </td></tr>

<tr><td style="width:20%;"><b> Urbit uuweb </b></td>
    <td style="width:70%;"> A restricted subset of the www. Access to the uuu is gated by owning an Urbit planet. </td>
    <td style="width:10%;"> <a href="http://ashtree.systems/uuulogin/login.html">Website</a> </td></tr>

<tr><td style="width:20%;"><b> gonetia </b></td>
    <td style="width:70%;"> Gonetia is a simple command-line utility for generating a list of planet names issuable from an Urbit star. It is inspired by Venetia, but written in Go instead of JavaScript. </td>
    <td style="width:10%;"> <a href="https://github.com/tomholford/gonetia">Github</a> </td></tr>

<tr><td style="width:20%;"><b> Azimuth CLI </b></td>
    <td style="width:70%;"> Urbit Bridge for the command line. It should allow Urbit ship owners and operators to do the same things that they can in Bridge but via the command line, and in batch mode. </td>
    <td style="width:10%;"> <a href="https://github.com/lukebuehler/azimuth-cli">Github</a> </td></tr>

<tr><td style="width:20%;"><b> Homunculus </b></td>
    <td style="width:70%;"> A framework for building text-based user interface front-ends for Urbit apps. </td>
    <td style="width:10%;"> <a href="https://github.com/R-JG/homunculus">Github</a> </td></tr>

<tr><td style="width:20%;"><b> %chain </b></td>
    <td style="width:70%;"> An Urbit-native L1 blockchain that implements a cryptocurrency $TOKEN </td>
    <td style="width:10%;"> <a href="https://github.com/tiller-tolbus/chain">Github</a> </td></tr>

<tr><td style="width:20%;"><b> cult </b></td>
    <td style="width:70%;"> Cult tracks facts that it cant interpret and stores them as `$relics` which users can then re-queue for processing, if you push an update to your `$ritual`. </td>
    <td style="width:10%;"> <a href="https://github.com/dalten-collective/cult">Github</a> </td></tr>

<tr><td style="width:20%;"><b> boat </b></td>
    <td style="width:70%;"> An http handling library for Urbit - perfect for Sail. </td>
    <td style="width:10%;"> <a href="https://github.com/dalten-collective/boat">Github</a> </td></tr>

<tr><td style="width:20%;"><b> Urbit webhook funnel</b></td>
    <td style="width:70%;"> A Rust application which funnels external webhook event data to an Urbit chat. </td>
    <td style="width:10%;"> <a href="https://github.com/robkorn/urbit-webhook-funnel">Github</a> </td></tr>

<tr><td style="width:20%;"><b> Global key value store</b></td>
    <td style="width:70%;"> a simple key-value storage solution for ship-global values
    <br>
<i>"making people behave like they care about integration by giving them easier inroads" (~rabsef-bicrym)</i>
<br>
`%gs` intends to solve the problem of ship-wide configuration and
settings without any json compatibility overhead
<br>
it's simply a map for desks and keys to vases of values. </td>
    <td style="width:10%;"> <a href="https://github.com/sigilante/global-store">Github</a> </td></tr>

<tr><td style="width:20%;"><b> UrSR </b></td>
    <td style="width:70%;"> Urbit speech recognition. </td>
    <td style="width:10%;"> <a href="https://github.com/nick1udwig/ursr">Github</a> </td></tr>

<tr><td style="width:20%;"><b> graph store </b></td>
    <td style="width:70%;"> A consistent, strongly validated, interoperable data storage format that can reduce the amount of bespoke application code, enable faster iteration time by the Interface team, and reify Airlock by allowing client developers to write a variety of performant, flexible applications for Urbit without a need to write Hoon.
 </td>
    <td style="width:10%;"> <a href="https://docs.google.com/document/d/1-Gwfg442kV3cdfG7NnWPEf2TMa3uLUTAKkZD70ALZkE">Proposal document</a> </td></tr>

<tr><td style="width:20%;"><b> graph query </b></td>
    <td style="width:70%;"> Shoe/CLI app and generator that filters and queries graph-store nodes. </td>
    <td style="width:10%;"> <a href="https://github.com/h5gq3/graph-query">Github</a> </td></tr>

<tr><td style="width:20%;"><b> UrsusAtom </b></td>
    <td style="width:70%;"> A library for manipulating Urbit atoms and auras. </td>
    <td style="width:10%;"> <a href="https://github.com/famousj/UrsusAtom">Github</a> </td></tr>

<tr><td style="width:20%;"><b> UrsusSigil </b></td>
    <td style="width:70%;"> A library for generating Urbit sigils. </td>
    <td style="width:10%;"> <a href="https://github.com/famousj/UrsusSigil">Github</a> </td></tr>

<tr><td style="width:20%;"><b> UrbitSMS </b></td>
    <td style="width:70%;"> Send an SMS message from your Urbit via Twilio </td>
    <td style="width:10%;"> <a href="https://github.com/famousj/UrbitSMS">Github</a> </td></tr>

<tr><td style="width:20%;"><b> John</b></td>
    <td style="width:70%;"> Automatic JSON reparsing. </td>
    <td style="width:10%;"> <a href="https://github.com/litlep-nibbyt/john">Github</a> </td></tr>

<tr><td style="width:20%;"><b> Manx Utils </b></td>
    <td style="width:70%;"> Tools for working with XML structures. </td>
    <td style="width:10%;"> <a href="https://github.com/tinnus-napbus/manx-utils">Github</a> </td></tr>

<tr><td style="width:20%;"><b> Mast </b></td>
    <td style="width:70%;"> A library for building fully dynamic Sail front-ends. </td>
    <td style="width:10%;"> <a href="https://github.com/R-JG/mast">Github</a> </td></tr>

<tr><td style="width:20%;"><b> Paldev Suite </b></td>
    <td style="width:70%;"> Apps and libraries by ~paldev including Rudder & Gossip. </td>
    <td style="width:10%;"> <a href="https://github.com/Fang-/suite">Github</a> </td></tr>

<tr><td style="width:20%;"><b> Regex </b></td>
    <td style="width:70%;"> An implementation of POSIX extended regular expressions. </td>
    <td style="width:10%;"> <a href="https://github.com/lynko/re.hoon">Github</a> </td></tr>

<tr><td style="width:20%;"><b> /lib/string </b></td>
    <td style="width:70%;"> A string library for mortals. </td>
    <td style="width:10%;"> <a href="https://github.com/sigilante/string">Github</a> </td></tr>

<tr><td style="width:20%;"><b> Saloon </b></td>
    <td style="width:70%;"> Transcendental and algebraic functions in Hoon (WIP) </td>
    <td style="width:10%;"> <a href="https://github.com/sigilante/saloon">Github</a> </td></tr>

<tr><td style="width:20%;"><b> Yard </b></td>
    <td style="width:70%;"> Helpful utilities for app development. </td>
    <td style="width:10%;"> <a href="https://github.com/urbit/yard">Github</a> </td></tr>

<tr><td style="width:20%;"><b> HTTP API </b></td>
    <td style="width:70%;"> Connect to an Urbit ship via a JS application. </td>
    <td style="width:10%;"> <a href="https://github.com/urbit/js-http-api">Github</a> </td></tr>

<tr><td style="width:20%;"><b> urbit-ob </b></td>
    <td style="width:70%;"> Utilities for Hoon-style atom printing and conversion. </td>
    <td style="width:10%;"> <a href="https://github.com/urbit/urbit-ob">Github</a> </td></tr>

<tr><td style="width:20%;"><b> NockJS</b></td>
    <td style="width:70%;"> A JavaScript implementation of Nock, plus some useful functions. </td>
    <td style="width:10%;"> <a href="https://github.com/urbit/nockjs">Github</a> </td></tr>

<tr><td style="width:20%;"><b> TomeDB </b></td>
    <td style="width:70%;"> Distributed p2p database for Urbit. (unmaintained, broken?) </td>
    <td style="width:10%;"> <a href="https://github.com/holium/tome-db">Github</a> </td></tr>

<tr><td style="width:20%;"><b> go-urbit </b></td>
    <td style="width:70%;"> Golang Urbit interface over Ames. </td>
    <td style="width:10%;"> <a href="https://github.com/stephenlacy/go-urbit">Github</a> </td></tr>

<tr><td style="width:20%;"><b> pynoun </b></td>
    <td style="width:70%;"> Jam and cue nouns into Python data types. </td>
    <td style="width:10%;"> <a href="https://github.com/urbit/tools">Github</a> </td></tr>

<tr><td style="width:20%;"><b> Click</b></td>
    <td style="width:70%;"> Bash thin client that runs threads. </td>
    <td style="width:10%;"> <a href="https://github.com/urbit/tools">Github</a> </td></tr>

<tr><td style="width:20%;"><b> Gato </b></td>
    <td style="width:70%;"> A way to make chatbots for Urbit groups. </td>
    <td style="width:10%;"> <a href="https://github.com/midsum-salrux/gato">Github</a> </td></tr>

<tr><td style="width:20%;"><b> grout </b></td>
    <td style="width:70%;"> A bot to access simple groups-related utilities directly in a groups chat. Inspired by %gato by ~midsum-salrux. </td>
    <td style="width:10%;"> <a href="https://github.com/niblyx-malnus/grout">Github</a> </td></tr>

<tr><td style="width:20%;"><b> Herd </b></td>
    <td style="width:70%;"> Desk dependency management. </td>
    <td style="width:10%;"> <a href="https://github.com/midsum-salrux/herd">Github</a> </td></tr>

<tr><td style="width:20%;"><b> Autoprop </b></td>
    <td style="width:70%;"> Automatically build pills. </td>
    <td style="width:10%;"> <a href="https://github.com/urbit/urbit/tree/develop/pkg/autoprop">Github</a> </td></tr>

<tr><td style="width:20%;"><b> Auth Server </b></td>
    <td style="width:70%;"> Login with Urbit (server) </td>
    <td style="width:10%;"> <a href="https://github.com/tinnus-napbus/auth-server">Github</a> </td></tr>

<tr><td style="width:20%;"><b> urdocker </b></td>
    <td style="width:70%;"> Builds a Docker image with the latest Urbit binary. Mounts a local directory in the container for your pier. Also lets you set a port of your choosing.<br>
Advantages: isolated urbits; can set a memory cap; works with stars </td>
    <td style="width:10%;"> <a href="https://github.com/mogfus-ropduc/urdocker">Github</a> </td></tr>

<tr><td style="width:20%;"><b> rocket </b></td>
    <td style="width:70%;"> Rocket is a minimal Linux-based OS for hosting Urbit. This is only a **demo**. It is not ready for real use. It has been tested to run in VMware. It might run on an actual PC. </td>
    <td style="width:10%;"> <a href="https://github.com/forfel-norfel/rocket">Github</a> </td></tr>

<tr><td style="width:20%;"><b> gin-tonic </b></td>
    <td style="width:70%;"> Helpful for working with Sail or even just improving iteration loops when writing Hoon. </td>
    <td style="width:10%;"> <a href="https://github.com/arthyn/gin-tonic">Github</a> </td></tr>

<tr><td style="width:20%;"><b> Urbit S3 </b></td>
    <td style="width:70%;"> somewhat unfinished but the signatures work
    <td style="width:10%;"> <a href="https://github.com/arthyn/urbit-s3">Github</a> </td></tr>

<tr><td style="width:20%;"><b> Aura JS </b></td>
    <td style="width:70%;"> Working with Urbit formats in JavaScript. </td>
    <td style="width:10%;"> <a href="https://github.com/urbit/aura-js">Github</a> </td></tr>

<tr><td style="width:20%;"><b> Eyrie </b></td>
    <td style="width:70%;"> For visualizing your `eyre` connection in a web app. </td>
    <td style="width:10%;"> <a href="https://github.com/tloncorp/eyrie">Github</a> </td></tr>

<tr><td style="width:20%;"><b> Mock HTTP API </b></td>
    <td style="width:70%;"> doesn't have much documentation but this allows you to mock an HTTP api connection in JS for stuff like testing or building frontends before you have the backend </td>
    <td style="width:10%;"> <a href="https://github.com/tloncorp/mock-http-api">Github</a> </td></tr>

<tr><td style="width:20%;"><b> Vite plugin Urbit </b></td>
    <td style="width:70%;"> plugin for vite to hookup docket apps (a dependency of @urbit/create-landscape-app) </td>
    <td style="width:10%;"> <a href="https://github.com/urbit/vite-plugin-urbit">Github</a> </td></tr>

<tr><td style="width:20%;"><b> Golem </b></td>
    <td style="width:70%;"> A JavaScript CLI-Tool for creating, testing, and deploying Urbit apps, as well as integrating with decentralized package managment registires such as Egyn. Rather than building additional tools for Urbit, Golem is the mud and the piping — providing a minimally opinionated full-stack framework for combining the existing tools for Urbit development as well as integrating new ones. </td>
    <td style="width:10%;"> <a href="https://github.com/archetype-org/golem">Github</a> </td></tr>

<tr><td style="width:20%;"><b> Monads & Urbit </b></td>
    <td style="width:70%;"> Useful for understanding monads in the context of Urbit. </td>
    <td style="width:10%;"> <a href="https://gist.github.com/Quodss/267b47d9ec03abcc0838e0e70388c784">First</a><br> <a href="https://github.com/niblyx-malnus/Urbit-Monads-Tutorial/blob/main/monads.hoon">Second</a> </td></tr>

<tr><td style="width:20%;"><b> shrub</b>(bery) </td>
    <td style="width:70%;"> A novel application framework for Urbit that exposes application state as strictly-typed reactive hierarchies. </td>
    <td style="width:10%;"> <a href="https://github.com/urbit/shrub">Github</a> </td></tr>

<tr><td style="width:20%;"><b> html utils </b></td>
    <td style="width:70%;"> A library for manipulating html manxes which currently lives in the shrub repo. </td>
    <td style="width:10%;"> <a href="https://github.com/urbit/shrub/blob/c1-demos/pkg/arvo/neo/src/std/lib/html-utils.hoon">Github</a> </td></tr>

<tr><td style="width:20%;"><b> hoon-git </b></td>
    <td style="width:70%;"> An implementation of git on Urbit. It was demo'd at this year's dev summit and was very cool. Not yet formally released. </td>
    <td style="width:10%;"> <a href="https://github.com/mikolajpp/hoon-git">Github</a> </td></tr>

<tr><td style="width:20%;"><b> Urbit FAQ </b></td>
    <td style="width:70%;"> Non-trivial info that I have asked or have seen others ask, as well as the answers we received. At one time it contained more information, but much of it has been documented in the main Urbit docs. The ultimate goal is to have all of this information in the main docs/guides, one day. </td>
    <td style="width:10%;"> <a href="https://github.com/ashelkovnykov/urbit-faq">Github</a> </td></tr>

</table>

---

