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
	<h4><font color="#b3b1b1">&nbsp;&nbsp;zoë downey</font>
	<br><font color="#c7c5c5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;زوي داوني</font></h4>
	<br><small>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.instagram.com/zoeurl">instagram</a>
	<br>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.flickr.com/photos/zoedowney/albums">flickr</a>
	<br>&nbsp;&nbsp;&nbsp;&nbsp;<a href="mailto:{{site.email}}">email</a></font>
	<br>
	<br>
	<br>
                {{ content }}
            </article>
        </main>

<footer>
	<br>
	<font color="#b3b1b1">zoë downey is a photographer 
			<br>and writer based in england. 
			<br>she documents everyday ephemera 
			<br>that inspire artistic preservation.</font>
		<br>
		<br>
		<br>
		<br>
		<br>
            <p class="meta">
            <font color="#c7c5c5">copyright © {{ site.time | date: '%Y' }} 
				<br><a href="/">{{site.author}}</a>
				<br>all rights reserved.</font></small>
            </p>
        </footer>

 {% include analytics.html %}
    </body>
</html>
