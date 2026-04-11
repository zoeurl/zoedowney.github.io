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
	<center><small><h2><a href="https://www.flickr.com/photos/zoedowney/albums/">portfolio</a>
			<br><h2 class="post-headline"><font color="#d883de">zoë downey&nbsp;&nbsp;&nbsp;&nbsp</font>
	<br><font color="#7b1582">&nbsp;&nbsp;&nbsp;&nbsp;زوي داوني</font></h2>
		<figure><img src="/assets/favicon/rabbit-doodle-without-username.png" width="180" height="180"></figure></centre>
	<br>
	<br>
                {{ content }}
            </article>
        </main>

<footer>
	<br>
	<center><figure><img src="/assets/favicon/zoe-favicon.png" width="180" height="180"></figure>
			<font color="#7b1582">thank you for visiting 
				<br>my camera roll :)</font>
		<br>
		<br>
			<br><font color="#d883de"> zoë is a photographer, writer and illustrator 
			<br>based in south east england.
			<br>she documents everyday ephemera 
			<br>that inspire artistic preservation.</font>
		<br>
		<br><a href="mailto:{{site.email}}">zoe.downey@gmail.com</a>
		<br>
		<br>
		<br>
            <p class="meta">
            <center><small><font color="#f19ef7">copyright © {{ site.time | date: '%Y' }} <a href="/">{{site.author}}</a>
				<br>all rights reserved.</font></small></center>
            </p>
        </footer>

 {% include analytics.html %}
    </body>
</html>
