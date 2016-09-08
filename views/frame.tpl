<!DOCTYPE html>
<html>
	<head>
		<title>{{userid}}</title>
	</head>
	<body style="margin:0px;">
		<h2>{{userid}}さんへのお勧め問題</h2>
		<h3>Easy Problem</h3>
		<ol>
		%for k in easy:
			<li><a href={{k['url']}} target="_blank">{{k['title']}}</a></li>
		%end
		</ol>

		<h3>Medium Problem</h3>
		<ol>
		%for k in medium:
			<li><a href={{k['url']}} target="_blank">{{k['title']}}</a></li>
		%end
		</ol>

		<h3>Hard Problem</h3>
		<ol>
		%for k in hard:
			<li><a href={{k['url']}} target="_blank">{{k['title']}}</a></li>
		%end
		</ol>
	<a href="https://twitter.com/share" class="twitter-share-button" data-url="http://sandbox.ugwis.net/recommend/" data-text={{shareText}} data-size="large">Tweet</a>
	<script>
		!function(d,s,id){
			var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';
			if(!d.getElementById(id)){
				js=d.createElement(s);
				js.id=id;
				js.src=p+'://platform.twitter.com/widgets.js';
				fjs.parentNode.insertBefore(js,fjs);
			}
		}(document, 'script', 'twitter-wjs');
	</script>
	</body>
</html>
