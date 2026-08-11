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
	<br><small><strong>&nbsp;&nbsp;&nbsp;&nbsp;<a href="mailto:{{site.email}}">contact</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.instagram.com/zoeurl">instagram</a></font>
	<br>
	<br>
	<h2><font color="#fc824c">&nbsp;&nbsp;zoë downey</font></h2>
	&nbsp;&nbsp;&nbsp;&nbsp;<font color="#faa884">is a photographer and writer 
			<br>&nbsp;&nbsp;&nbsp;&nbsp;based in england. 
			<br>&nbsp;&nbsp;&nbsp;&nbsp;she documents everyday ephemera 
			<br>&nbsp;&nbsp;&nbsp;&nbsp;that inspire artistic preservation.</font>
			<br>
			<br>
			<br>
			<br>
			<br>
                {{ content }}
            </article>
        </main>

<footer>
		<br>
		<br>
		<br>
		<br>
            <p class="meta">
            <font color="#fcc8b1">copyright © {{ site.time | date: '%Y' }} 
				<br><a href="/">{{site.author}}</a>
				<br>all rights reserved.</font></strong></small>
            </p>
        </footer>

 {% include analytics.html %}
    </body>
</html>
