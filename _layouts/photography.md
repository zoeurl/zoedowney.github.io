---
# layout: compress
---
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta content="width=device-width, initial-scale=1" name="viewport">
        <link rel="stylesheet" href="{{site.baseurl}}/assets/css/main.css">
	<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto">
	{% include favicon.html %}
        {% seo %}
    </head>

    <body class="full-width">
        <header>
            <a href="{{site.baseurl}}/">
                <div class="home"></div>
            </a>
        </header>

        <main>
            <article>
                <h1 class="post-headline"> 
				<font color="#f53b76"><a href="http://www.zoedowney.com/">𖠿</a>
				<br>ゾーイ   zoë   زوي
				<br><a href="mailto:{{site.email}}">✎</a> <a href="https://www.flickr.com/photos/zoedowney">❀</a> <a href="https://www.instagram.com/zoeurl">₍ᐢ. .ᐢ₎</a> <a href="https://letterboxd.com/zoeurl">୨୧</a></font></h1>
                {{ content }}
            </article>
        </main>

        <footer>
            <p class="meta"><small>
            copyright © {{ site.time | date: '%Y' }} <a href="/">{{site.author}}</a>. all rights reserved.</small>
            </p>
        </footer>

        {% include analytics.html %}
    </body>
</html>
