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
<font color="#f55353">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;زوي داوني</font>
<br><small><a href="https://www.flickr.com/photos/zoedowney/albums/with/72177720326522222">portfolio</a></small>
<br><font color="#f58245">zoë downey&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font></h1>
	<center><figure>
    <img src="/assets/favicon/android-chrome-192x192.png"
         alt="zoë's avatar illustration"></figure></center>
                {{ content }}
            </article>
        </main>

<footer>
            <p class="meta">
            <center><font color="#f2b4fa">copyright © {{ site.time | date: '%Y' }} <a href="/">{{site.author}}</a>
				<br>all rights reserved.</font></center>
            </p>
        </footer>

 {% include analytics.html %}
    </body>
</html>
