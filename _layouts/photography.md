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
	<br><font color="#a645de">&nbsp;&nbsp;&nbsp;&nbsp;زوي داوني</font></h1>
		<figure><img src="/assets/favicon/zoe-favicon.png" width="150" height="150"></figure></center>
	<br>
                {{ content }}
            </article>
        </main>

<footer>
	<center><figure><img src="/assets/favicon/rabbit-doodle.png" width="150" height="150"></figure>
			<font color=#e647e0>thank you for visiting!</font>
			<br><font color="#e6a8e3">zoe.downey@gmail.com</font>
		<br>
		<br><font color="#e6a8e3">zoë downey is a photographer and writer
			<br>based in south east england. 
			<br>she documents everyday ephemera 
			<br>that inspire digital preservation.</font></small>
			<br>
            <p class="meta">
            <center><small><font color="#fca7fa">illustrations by zoë downey.</font>
				<br>
				<br><font color="#f2b8f0">copyright © {{ site.time | date: '%Y' }} <a href="/">{{site.author}}</a>
				<br>all rights reserved.</font></small></center>
            </p>
        </footer>

 {% include analytics.html %}
    </body>
</html>
