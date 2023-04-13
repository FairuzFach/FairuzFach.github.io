$(document).ready(function(){

	/* autoupgrade */
	$('#autoBnrList').bxSlider({
		mode: 'horizontal',
		auto: true,
		// autoControls: true,
		pause: 5000,
		pager:true,
		controls:false
	});

	/* mainNotice tab */
	var noticeTabCon = {
		init: function() {
			this.noticeTab();
		},
		noticeTab: function() {
			var tgWrap = $("ul.mainNotice"),
				tgTab = tgWrap.find("h2 > a"),
				tgCon = tgWrap.find("div");
			tgCon.hide();
			tgTab.on("click", function(e) {
				e.preventDefault();
				var tgTabCon = $(this).parent().next("div");
				$(this)
					.addClass("current")
					.closest("li[class*='tabCon']").siblings().find(tgTab)
					.removeClass("current");
				tgCon.hide().filter(tgTabCon).show();
			});
			$("li.tabCon01").find(tgTab).trigger("click");
		} 
	}; noticeTabCon.init();
	
});

 /* check ie11 */
(function(exports, doc, undefined){
	var UA, html, is_IE11;
	UA = exports.navigator.userAgent;
	html = doc.documentElement;
	is_IE11 = UA.match(/(Trident\/7.0)(?:.*rv:11.0)/);
	if ( is_IE11 ) { html.classList.add('ie11'); }
})(window, document);
