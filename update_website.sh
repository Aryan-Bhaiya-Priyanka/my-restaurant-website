# यहाँ अपना रेस्टोरेंट का नाम, मेन्यू और नंबर डालो
# अपनी पसंद के हिसाब से नीचे वाली लाइनों में बदलाव कर लो
cat << 'HTML' > index.html
<!DOCTYPE html>
<html lang="hi">
<head>
    <meta charset="UTF-8">
    <title>यहाँ_अपने_रेस्टोरेंट_का_नाम_लिखें</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <header>
        <h1>स्वागत है हमारे रेस्टोरेंट में!</h1>
    </header>
    <main>
        <section id="menu">
            <h2>हमारा मेन्यू</h2>
            <p>1. दाल तड़का - 150 रु</p>
            <p>2. पनीर बटर मसाला - 250 रु</p>
            <p>3. स्पेशल रोटी - 20 रु</p>
        </section>
        <br>
        <section id="contact">
            <a href="tel:+919876543210" class="call-btn">अभी कॉल करें (9876543210)</a>
        </section>
    </main>
</body>
</html>
HTML

# गिटहब पर अपडेट भेजें
git add .
git commit -m "रेस्टोरेंट का नाम, मेन्यू और नंबर अपडेट किया"
git push origin master
