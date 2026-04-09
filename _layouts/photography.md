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
	<center><small><h1 class="post-headline"><font color="#e8760c">zoë downey&nbsp;&nbsp;&nbsp;&nbsp;</font>
	<br><font color="#fa7e0a">&nbsp;&nbsp;&nbsp;&nbsp;زوي داوني</font></h1>
		<figure><img src="/assets/favicon/zoe-favicon.png" width="150" height="150"></figure></center>
	<br>
                {{ content }}
            </article>
        </main>

<footer>
	<center><figure><img src="/assets/favicon/rabbit-doodle.png" width="150" height="150"></figure>
			<font color=#f78820>thank you for visiting!
			<br>zoe.downey@gmail.com</font>
		<br>
		<br><font color="#f59e4c">zoë downey is a photographer
			<br>based in south east england. 
			<br>she documents everyday ephemera 
			<br>that inspire digital preservation.</font></small>
			<br>
            <p class="meta">
            <center><small><font color="#fad1aa">copyright © {{ site.time | date: '%Y' }} <a href="/">{{site.author}}</a>
				<br>all rights reserved.</font></small></center>
            </p>
        </footer>

 {% include analytics.html %}
    </body>
</html>
