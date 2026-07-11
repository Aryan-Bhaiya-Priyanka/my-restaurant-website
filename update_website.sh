cat << 'HTML' > index.html
<!DOCTYPE html>
<html lang="hi">
<head>
    <meta charset="UTF-8">
    <title>IQ Restaurant</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <header>
        <h1>IQ RESTAURANT</h1>
        <p>Authentic Tandoori Chinese Flavours</p>
    </header>
    <main>
        <section id="menu">
            <h2>हमारा मेन्यू</h2>
            <p><strong>नॉन-वेज स्टार्टर:</strong> Chicken Chilli (190/-), Chicken Lollipop (170/-)</p>
            <p><strong>मेन कोर्स:</strong> Chicken Biryani (120/150/-), Butter Chicken (200/-)</p>
            <p>पूरी जानकारी के लिए मेन्यू देखें!</p>
        </section>
        <br>
        <section id="contact">
            <a href="tel:+917757896296" class="call-btn">अभी कॉल करें: 7757896296</a>
        </section>
    </main>
</body>
</html>
HTML

git add index.html
git commit -m "IQ Restaurant का नाम, नंबर और मेन्यू अपडेट किया"
git push origin master
