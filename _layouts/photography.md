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
	<center><small><h3 class="post-headline"><font color="#000000">zoë downey&nbsp;&nbsp;&nbsp;&nbsp;</font>
	<br><font color="#000000">&nbsp;&nbsp;&nbsp;&nbsp;زوي داوني</font></h3></center>
	<br>
	<br>
                {{ content }}
            </article>
        </main>

<footer>
	<br>
	<center><figure><img src="/assets/favicon/zoe-favicon.png" width="140" height="140"></figure>
		<h4><font color="#36454F">thank you for visiting :)
		<br>
		<br>zoe.downey@gmail.com ✉️🎀
		<br>
		<br><font color="#000000">zoë downey is a photographer 
			<br>and writer based in england. 
			<br>she documents everyday ephemera 
			<br>that inspire artistic preservation.</font>
			<br>
			<br>
		<br><a href="https://www.instagram.com/zoeurl">instagram</a>
			<br><a href="https://www.flickr.com/photos/zoedowney/albums">flickr</a></font></h4>
		<br>
	<figure><img src="/assets/favicon/rabbit-doodle-without-username.png" width="120" height="120"></figure>
		<br>
		<br>
            <p class="meta">
            <center><font color="#000000">copyright © {{ site.time | date: '%Y' }} <a href="/">{{site.author}}</a>
				<br>all rights reserved.</font></center>
            </p>
        </footer>

 {% include analytics.html %}
    </body>
</html>
