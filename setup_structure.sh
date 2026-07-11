# बेसिक HTML स्ट्रक्चर फाइल
cat << 'HTML' > index.html
<!DOCTYPE html>
<html lang="hi">
<head>
    <meta charset="UTF-8">
    <title>हमारे रेस्टोरेंट का नाम</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <header>
        <h1>हमारे रेस्टोरेंट का नाम</h1>
    </header>
    <main>
        <section id="menu">
            <h2>मेन्यू</h2>
            <p>यहाँ आपके रेस्टोरेंट के पकवान आएंगे।</p>
        </section>
        <section id="contact">
            <h2>संपर्क करें</h2>
            <a href="tel:+91XXXXXXXXXX" class="call-btn">अभी कॉल करें</a>
        </section>
    </main>
</body>
</html>
HTML

# स्टाइलिंग के लिए CSS फाइल
cat << 'CSS' > style.css
body { font-family: sans-serif; text-align: center; padding: 20px; }
.call-btn { 
    display: inline-block; padding: 15px 25px; 
    background-color: green; color: white; 
    text-decoration: none; border-radius: 5px; 
}
CSS

# फाइलों को गिटहब पर पुश करें
git add .
git commit -m "वेबसाइट का बेसिक ढांचा तैयार"
git push origin master
