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
	<h4><font color="#b3b1b1">zoë downey</font>
	<br><font color="#c7c5c5">زوي داوني</font>
		<figure><img src="/assets/favicon/zoe-favicon.png" width="130" height="130"></figure>
		<small><a href="https://www.instagram.com/zoeurl">instagram</a>
		<br><a href="https://www.flickr.com/photos/zoedowney/albums">flickr</a>
		<br><a href="mailto:{{site.email}}">email</a></font></h4>
	<br>
	<br>
                {{ content }}
            </article>
        </main>

<footer>
	<br>
	<center><font color="#b3b1b1">zoë downey is a photographer 
			<br>and writer based in england. 
			<br>she documents everyday ephemera 
			<br>that inspire artistic preservation.</font>
		<br>
		<br>
            <p class="meta">
            <font color="#c7c5c5">copyright © {{ site.time | date: '%Y' }} <a href="/">{{site.author}}</a>
				<br>all rights reserved.</font></small>
            </p>
        </footer>

 {% include analytics.html %}
    </body>
</html>
