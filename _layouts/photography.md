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
	<br>
	<center><figure>
    <img src="/assets/favicon/zoe-favicon.png" width="200" height="200"></figure></center>
	<h1 class="post-headline"><small><font color="#fc6f23">zoë downey</font>
		<br><a href="https://www.flickr.com/photos/zoedowney">portfolio</a>
		<br><font color="#f55353">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;زوي داوني</font></small></h1>
	<br>
	<br>
                {{ content }}
            </article>
        </main>

<footer>
	<center><font color="#0f854a">thank you for visiting!</font>
	<figure>
    <img src="/assets/favicon/zoe-favicon.png" width="100" height="100"></figure></center>
            <p class="meta">
            <center><font color="#f187ff">copyright © {{ site.time | date: '%Y' }} <a href="/">{{site.author}}</a>
				<br>all rights reserved.</font></center>
            </p>
        </footer>

 {% include analytics.html %}
    </body>
</html>
