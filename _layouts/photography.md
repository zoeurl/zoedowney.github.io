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
	<center><h1 class="post-headline"><font color="#ce95f0">zoë downey&nbsp;&nbsp;&nbsp;&nbsp;</font>
	<br><font color="#a645de">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;زوي داوني</font></h1>
		<figure><img src="/assets/favicon/zoe-favicon.png" width="180" height="180"></figure>
	<h2><a href="https://www.flickr.com/photos/zoedowney">portfolio</a></h2></center>
	<br>
	<br>
                {{ content }}
            </article>
        </main>

<footer>
	<center><figure><img src="/assets/favicon/rabbit-doodle.png" width="180" height="180"></figure>
		<font color="#b65beb">thank you for visiting!</font>
<br><small><font color="#591a7d">zoe.downey@gmail.com</font></small></center>
<br>
            <p class="meta">
            <center><small><font color="#d59cf7">copyright © {{ site.time | date: '%Y' }} <a href="/">{{site.author}}</a>
				<br>all rights reserved.</font></small></center>
            </p>
        </footer>

 {% include analytics.html %}
    </body>
</html>
