
mw.hook('wikipage.content').add(function($content){'use strict';if((xfbmlTagsOnPage())){$.loadFacebookSDK().done(renderXFBMLTags);}
function xfbmlTagsOnPage(){var numOfXFBMLTags=$content.find('[data-type="xfbml-tag"]').length;return numOfXFBMLTags>0;}
function renderXFBMLTags(){FB.XFBML.parse($content[0]);}});;