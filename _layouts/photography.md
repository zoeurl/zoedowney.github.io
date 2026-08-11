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
	<h3><small><font color="#b0aeae">&nbsp;&nbsp;zoë downey</font>
	<br><font color="#c7c5c5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;زوي داوني</font></h3>
	<br>
	<br>
	<br>&nbsp;&nbsp;&nbsp;&nbsp;<font color="#b0aeae">zoë downey</font> <font color="#c7c5c5">is a photographer
			<br>&nbsp;&nbsp;&nbsp;&nbsp;and writer based in england. 
			<br>&nbsp;&nbsp;&nbsp;&nbsp;she documents everyday ephemera 
			<br>&nbsp;&nbsp;&nbsp;&nbsp;that inspire artistic preservation.</font>
			<br>
			<br><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.instagram.com/zoeurl">instagram</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="mailto:{{site.email}}">contact</a></font>
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
            <font color="#d6d2d2">copyright © {{ site.time | date: '%Y' }} 
				<br><a href="/">{{site.author}}</a>
				<br>all rights reserved.</font></strong></small>
            </p>
        </footer>

 {% include analytics.html %}
    </body>
</html>
