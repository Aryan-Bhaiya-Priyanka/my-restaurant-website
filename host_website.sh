# 1. कलरफुल CSS डिजाइन सेटअप करें
cat << 'CSS' > style.css
body { background: linear-gradient(135deg, #ff9a9e 0%, #fad0c4 100%); font-family: 'Arial', sans-serif; text-align: center; color: #333; padding: 20px; }
h1 { color: #d63031; text-shadow: 2px 2px 4px #000; }
.menu-container { background: white; padding: 20px; border-radius: 15px; box-shadow: 0 4px 15px rgba(0,0,0,0.2); max-width: 500px; margin: auto; }
.call-btn { display: inline-block; padding: 15px 30px; background: #e17055; color: white; text-decoration: none; border-radius: 50px; font-weight: bold; margin-top: 20px; }
CSS

# 2. मेनू और वेबसाइट फाइल को अपडेट करें
cat << 'HTML' > index.html
<!DOCTYPE html>
<html lang="hi"><head><meta charset="UTF-8"><title>IQ Restaurant</title><link rel="stylesheet" href="style.css"></head>
<body>
    <h1>IQ RESTAURANT</h1>
    <div class="menu-container">
        <h2>पूरा मेन्यू</h2>
        <p><strong>स्पेशल:</strong> चिकन अल्फा, चिकन सीख कबाब, चिकन तंदूरी, पनीर टिक्का</p>
        <p><strong>सूप & मोमोज:</strong> Veg/Chicken Manchow, Hot & Sour, चिकन थुप्पा, मोमोज</p>
        <p><strong>चाइनीज & साउथ इंडियन:</strong> Chicken Chilli, Lollipop, Chicken Crispy, चिकन बिरयानी, फ्राइड राइस, नूडल्स</p>
        <p><strong>मेन कोर्स:</strong> बटर चिकन, चिकन मसाला, कोल्हापुरी, दाल तड़का</p>
        <a href="tel:+917757896296" class="call-btn">अभी कॉल करें: 7757896296</a>
    </div>
</body></html>
HTML

# 3. GitHub Pages पर होस्ट करें
git add .
git commit -m "कलरफुल वेबसाइट और फाइनल मेनू अपडेट"
git push origin master
gh repo set-default
gh pages deploy . --branch master
