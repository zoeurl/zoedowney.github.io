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
	<center><small><h1 class="post-headline"><font color="#d883de">zoë downey&nbsp;&nbsp;&nbsp;&nbsp;</font>
	<br><font color="#7b1582">&nbsp;&nbsp;&nbsp;&nbsp;زوي داوني</font>
		<figure><img src="/assets/favicon/zoe-favicon.png" width="180" height="180"></figure></h1></center>
		<br>
                {{ content }}
            </article>
        </main>

<footer>
	<br>
	<center><figure><img src="/assets/favicon/zoeurl-rabbit-doodle.png" width="180" height="180"></figure>
			<font color="#7b1582">thank you for visiting
				<br>my <a href="https://www.flickr.com/photos/zoedowney">camera roll</a> :)</font>
		<br>
		<br><a href="mailto:{{site.email}}">zoe.downey@gmail.com</a>
		<br>
		<br>
			<br><font color="#c956d1">hello, i'm a small photographer, writer and (sometimes) illustrator
			<br>based in south east england. 
			<br>i document everyday ephemera 
			<br>that inspire digital preservation.</font>
		<br>
		<br>
            <p class="meta">
            <center><small><font color="#edc0f0">copyright © {{ site.time | date: '%Y' }} <a href="/">{{site.author}}</a>
				<br>all rights reserved.</font></small></center>
            </p>
        </footer>

 {% include analytics.html %}
    </body>
</html>
