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
	<center><small><h2 class="post-headline"><font color="#b3681e">zoë downey&nbsp;&nbsp;&nbsp;&nbsp;</font>
	<br><font color="#6b3e10">&nbsp;&nbsp;&nbsp;&nbsp;زوي داوني</font></h2>
		<figure><img src="/assets/favicon/rabbit-doodle-without-username.png" width="180" height="180"></figure>
		<h4><font color="#a86828">welcome 
			<br>to my camera roll :)
	<br>
		<br><a href="https://www.flickr.com/photos/zoedowney/albums/">my portfolio</a></font></h4></centre>
	<br>
	<br>
                {{ content }}
            </article>
        </main>

<footer>
	<br>
	<center><figure><img src="/assets/favicon/zoe-favicon.png" width="170" height="170"></figure>
		<font color="#cf8740">thank you for visiting :)
		<br>
		<br>
			<br>zoë is a photographer, writer and illustrator 
			<br>based in south east england.
			<br>she documents everyday ephemera 
			<br>that inspire artistic preservation.</font>
		<br>
		<br><a href="mailto:{{site.email}}">zoe.downey@gmail.com</a>
		<br>
		<br>
		<br>
            <p class="meta">
            <center><font color="#e6c8aa">copyright © {{ site.time | date: '%Y' }} <a href="/">{{site.author}}</a>
				<br>all rights reserved.</font></small></center>
            </p>
        </footer>

 {% include analytics.html %}
    </body>
</html>
