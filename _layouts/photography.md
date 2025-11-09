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
                <h1 class="post-headline"><a href="/photography" class="section-title">photography</a> / {{page.title}}</h1>
                {{ content }}
            </article>
        </main>

        <footer>
            <p class="meta"><small>
            Copyright © {{ site.time | date: '%Y' }} <a href="/about/">{{site.author}}</a>. All rights reserved.</small>
            </p>
        </footer>

        {% include analytics.html %}
    </body>
</html>
