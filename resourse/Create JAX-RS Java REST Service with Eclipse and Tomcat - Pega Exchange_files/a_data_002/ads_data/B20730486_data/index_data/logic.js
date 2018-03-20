//160x600
//defines global var for saving objects
var creative = {};
/*
 * DON'T MODIFY!: Window onload handler. 
 */
function preInit() {
	setupDom();
	if (Enabler.isInitialized()) {
		init();
	} else {
		Enabler.addEventListener(studio.events.StudioEvent.INIT, init);
	}
}

/*
 * Initializes the ad components
 */
function setupDom() {
	creative.dom = {};
	creative.dom.mainContainer = document.getElementById('main-container');
	creative.dom.exit = document.getElementById('exit');
	
	creative.dom.cta = document.getElementById('cta');
	
	creative.dom.txt1 = document.getElementById('txt-1');
	creative.dom.txt1a = document.getElementById('txt-1a');
	creative.dom.txt2 = document.getElementById('txt-2');
	creative.dom.txt3 = document.getElementById('txt-3');

	creative.dom.shape1 = document.getElementById('shape1');
	creative.dom.shape2 = document.getElementById('shape2');
	creative.dom.shape3 = document.getElementById('shape3');
	creative.dom.shape4 = document.getElementById('shape4');
	creative.dom.cloud = document.getElementById('cloud');
	
	
	
	creative.dom.shimmer = document.getElementById('shimmer');
	
	
	


	//showing exit
	creative.dom.exit.style.display = "block";
	//defining a main timeline
	creative.dom.tl = new TimelineLite({paused:true});
	
	creative.dom.tl.add("init", 0);

	//presets
	
	creative.dom.tl.to(creative.dom.txt1, 0, {opacity: 0}, 0);
	creative.dom.tl.to(creative.dom.txt1a, 0, {opacity: 0}, 0);
	creative.dom.tl.to(creative.dom.txt2, 0, {opacity: 0}, 0);
	creative.dom.tl.to(creative.dom.txt3, 0, {opacity: 0}, 0);

	creative.dom.tl.to(creative.dom.shape1, 0, {opacity: 1}, 0);
	creative.dom.tl.to(creative.dom.shape2, 0, {opacity: 1}, 0);
	creative.dom.tl.to(creative.dom.shape3, 0, {opacity: 1}, 0);
	creative.dom.tl.to(creative.dom.shape4, 0, {opacity: 1}, 0);
	creative.dom.tl.to(creative.dom.cloud, 0, {opacity: 1}, 0);
	 
	creative.dom.tl.to(creative.dom.cta, 0, {opacity: 0}, 0);   
	creative.dom.tl.to(creative.dom.shimmer, 0, {opacity: 0}, 0);   
	
	
	//animation starts
	creative.dom.tl.add("start", 0);

	creative.dom.tl.fromTo(creative.dom.shape1, 0.5, 
		{opacity: 1},
		{opacity: 1, x: "+=200", y: "-=200", ease: Power0.easeNone}, 
		"=0");
	creative.dom.tl.fromTo(creative.dom.shape2, 0.5, 
		{opacity: 1},
		{opacity: 1, x: "+=180", y: "+=180", ease: Power0.easeNone}, 
		"=0");
	creative.dom.tl.to(creative.dom.shape1, 0.5, 
		{x: "+=200", y: "-=200", ease: Power0.easeNone}, 
		"=0");
	creative.dom.tl.fromTo(creative.dom.shape3, 1, 
		{opacity: 1},
		{opacity: 1, x: "-=703", y: "+=703", ease: Power0.easeNone}, 
		"-=0.5");
	creative.dom.tl.fromTo(creative.dom.shape4, 0.1, 
		{opacity: 0},
		{opacity: 1,x: "-=68", ease: Power0.easeNone}, 
		"-=0.2");
	
	creative.dom.tl.fromTo(creative.dom.cta, 0.5, 
		{opacity: 0, top: "+=10px"},
		{opacity: 1, top: "-=10px", ease: Power0.easeNone}, 
		"-=0.2");
	creative.dom.tl.to(creative.dom.shimmer, 0, {opacity: 0, left: '-110%'}, 0);  
	creative.dom.tl.to(creative.dom.shimmer, 1.0, {opacity: 1, left: '110%', ease: Power2.easeInOut},1);

	creative.dom.tl.fromTo(creative.dom.cloud, 0.5, 
		{opacity: 0, top: "+=10px"},
		{opacity: 1, top: "-=10px", ease: Power0.easeNone}, 
		"-=0.2");
	creative.dom.tl.fromTo(creative.dom.txt1, 0.5, 
		{opacity: 0, top: "+=10px"},
		{opacity: 1, top: "-=10px", ease: Power0.easeNone}, 
		"-=0.2");
	creative.dom.tl.fromTo(creative.dom.txt3, 0.5, 
		{opacity: 0, top: "+=10px"},
		{opacity: 1, top: "-=10px", ease: Power0.easeNone}, 
		"-=0.2");

	creative.dom.tl.to(creative.dom.txt1, 0.5, 
		{opacity: 0, ease: Power0.easeNone}, 
		"+=2");
	creative.dom.tl.fromTo(creative.dom.txt1a, 0.5, 
		{opacity: 0, top: "+=10px"},
		{opacity: 1, top: "-=10px", ease: Power0.easeNone}, 
		"+=0.2");
	creative.dom.tl.to(creative.dom.txt1a, 0.5, 
		{opacity: 0, ease: Power0.easeNone}, 
		"+=2");
	creative.dom.tl.fromTo(creative.dom.txt2, 0.5, 
		{opacity: 0, top: "+=10px"},
		{opacity: 1, top: "-=10px", ease: Power0.easeNone}, 
		"+=0.2");

	/*creative.dom.tl.fromTo(creative.dom.img1, 0.5, 
		{opacity: 0},
		{opacity: 1, ease: Power2.easeInOut}, 
		"=0");
	
	creative.dom.tl.to(creative.dom.txt1, 0.5, 	
		{opacity: 0,  ease: Power2.easeInOut}, 
		"+=2");
	creative.dom.tl.to(creative.dom.img1, 0.5, 	
		{opacity: 0,  ease: Power2.easeInOut}, 
		"-=0.5");

	creative.dom.tl.fromTo(creative.dom.txt2, 0.5, 
		{opacity: 0},
		{opacity: 1, ease: Power2.easeInOut}, 
		"=0");
	
	creative.dom.tl.fromTo(creative.dom.img2, 0.5, 
		{opacity: 0},
		{opacity: 1, ease: Power2.easeInOut}, 
		"=0");

	creative.dom.tl.to(creative.dom.txt2, 0.5, 	
		{opacity: 0, ease: Power2.easeInOut}, 
		"+=3");
	creative.dom.tl.to(creative.dom.img2, 0.5, 	
		{opacity: 0, ease: Power2.easeInOut}, 
		"-=0.5");

	creative.dom.tl.fromTo(creative.dom.txt3, 0.5, 
		{opacity: 0},
		{opacity: 1, ease: Power2.easeInOut}, 
		"=0");

	creative.dom.tl.to(creative.dom.txt3, 0.5, 	
		{opacity: 0, ease: Power2.easeInOut}, 
		"+=2");

	creative.dom.tl.to(creative.dom.gsuite, 0.5, 	
		{opacity: 1, top: "-=170", ease: Power2.easeInOut}, 
		"+=0.5");

	creative.dom.tl.fromTo(creative.dom.cta, 1, 
		{opacity: 0, },
		{opacity: 1, ease: Power2.easeInOut}, 
		"-=0.5");

	creative.dom.tl.fromTo(creative.dom.cloud, 1, 
		{opacity: 0, },
		{opacity: 1, ease: Power2.easeInOut}, 
		"-=0.5");

	
	*/
}

/*
 * DON'T MODIFY!: Ad initialisation.
 */
function init() {
	addListeners();
	// Polite loading
	if (Enabler.isPageLoaded()) {
		show();
	}
	else {
		Enabler.addEventListener(studio.events.StudioEvent.PAGE_LOADED, show);
		//Enabler.addEventListener(studio.events.StudioEvent.VISIBLE, show);
	}
}



/*
 * DON'T MODIFY!: Adds appropriate listeners at initialization time
 */
function addListeners() {
	creative.dom.exit.addEventListener('click', exitClickHandler);
}

/*
 *  Shows the ad.
 */
function show() {
	creative.dom.tl.play();
}



// ---------------------------------------------------------------------------------
// MAIN
// ---------------------------------------------------------------------------------

function exitClickHandler() {
	Enabler.exit('BackgroundExit');
}

/*
 *  Main onload handler
 */
window.addEventListener('load', preInit);