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
	<h4><font color="#b3b1b1">&nbsp;&nbsp;&nbsp;&nbsp;zoë downey</font>
	<br><font color="#c7c5c5">&nbsp;&nbsp;&nbsp;&nbsp;زوي داوني</font></h4>
		<figure><img src="/assets/favicon/zoe-favicon.png" width="130" height="130"></figure>
		<small><a href="https://www.instagram.com/zoeurl">&nbsp;&nbsp;&nbsp;&nbsp;instagram</a>
		<br><a href="https://www.flickr.com/photos/zoedowney/albums">&nbsp;&nbsp;&nbsp;&nbsp;flickr</a>
		<br><a href="mailto:{{site.email}}">&nbsp;&nbsp;&nbsp;&nbsp;email</a></font>
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
            <p class="meta">
            <font color="#c7c5c5">copyright © {{ site.time | date: '%Y' }} 
				<br><a href="/">{{site.author}}</a>
				<br>all rights reserved.</font></small>
            </p>
        </footer>

 {% include analytics.html %}
    </body>
</html>
