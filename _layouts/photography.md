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
	<center><small><h2 class="post-headline"><font color="#b3b1b1">zoë downey</font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font color="#c7c5c5">زوي داوني</font></h2>
		<figure><img src="/assets/favicon/zoe-favicon.png" width="120" height="120"></figure><h4>
		<br><a href="https://www.instagram.com/zoeurl">instagram</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.flickr.com/photos/zoedowney/albums">flickr</a>
		<br>✉️🎀
		<br><a href="mailto:{{site.email}}">zoe.downey@gmail.com</a></font></h4></centre>
	<br>
	<br>
                {{ content }}
            </article>
        </main>

<footer>
	<br>
	<center><figure><img src="/assets/favicon/rabbit-doodle-without-username.png" width="120" height="120"></figure>
			<font color="#b3b1b1">zoë downey is a photographer 
			<br>and writer based in england. 
			<br>she documents everyday ephemera 
			<br>that inspire artistic preservation.</font>
		<br>
		<br>
		<br>
		<br>
            <p class="meta">
            <center><font color="#c7c5c5">copyright © {{ site.time | date: '%Y' }} <a href="/">{{site.author}}</a>
				<br>all rights reserved.</font></small></center>
            </p>
        </footer>

 {% include analytics.html %}
    </body>
</html>
