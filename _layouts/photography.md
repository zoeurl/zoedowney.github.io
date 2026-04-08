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
	<center><small><h1 class="post-headline"><font color="#ce95f0">zoë downey&nbsp;&nbsp;&nbsp;&nbsp;</font>
	<br><font color="#a645de">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;زوي داوني</font></h1>
		<figure><img src="/assets/favicon/zoe-favicon.png" width="130" height="130"></figure></center>
	<br>
                {{ content }}
            </article>
        </main>

<footer>
	<center><figure><img src="/assets/favicon/rabbit-doodle.png" width="120" height="120"></figure>
		<font color="#b65beb">thank you for visiting!</font>
<br><font color="#b65beb">zoe.downey@gmail.com</font></center>
	<br>
            <p class="meta">
            <center><font color="#d59cf7">copyright © {{ site.time | date: '%Y' }} <a href="/">{{site.author}}</a>
				<br>all rights reserved.</font></small></center>
            </p>
        </footer>

 {% include analytics.html %}
    </body>
</html>
