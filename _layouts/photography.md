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
	<center><small><h3 class="post-headline"><font color="#6e1a1a">zoë downey&nbsp;&nbsp;&nbsp;&nbsp;</font>
	<br><font color="#2b0909">&nbsp;&nbsp;&nbsp;&nbsp;زوي داوني</font></h3>
		<figure><img src="/assets/favicon/zoe-favicon.png" width="90" height="90"></figure>
		<h4><font color="#cf133b">thank you for visiting :)
		<br>
		<br><a href="https://www.instagram.com/zoeurl">instagram</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.flickr.com/photos/zoedowney/albums">flickr</a></font></h4></centre>
	<br>
	<br>
                {{ content }}
            </article>
        </main>

<footer>
	<br>
	<center><figure><img src="/assets/favicon/rabbit-doodle-without-username.png" width="120" height="120"></figure>
			<font color="#c8a2c8">zoë downey is a photographer and writer 
			<br>based in england. she documents everyday ephemera 
			<br>that inspire artistic preservation.</font>
		<br>
		<br>
		<br>
		<br>
            <p class="meta">
            <center><font color="#deb299">copyright © {{ site.time | date: '%Y' }} <a href="/">{{site.author}}</a>
				<br>all rights reserved.</font></small></center>
            </p>
        </footer>

 {% include analytics.html %}
    </body>
</html>
