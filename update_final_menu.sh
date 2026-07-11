cat << 'HTML' > index.html
<!DOCTYPE html>
<html lang="hi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>IQ Restaurant - Menu</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <header>
        <h1>IQ RESTAURANT</h1>
        <p>Authentic Tandoori & Chinese Flavours | Jaika Jo Dil Chu Laye</p>
    </header>
    <main>
        <section id="menu">
            <h2>हमारा पूरा मेन्यू</h2>
            
            <h3>स्पेशल डिशेस</h3>
            <p>चिकन अल्फा, चिकन सीख कबाब, चिकन तंदूरी, पनीर टिक्का</p>

            <h3>सूप & मोमोज</h3>
            <p>Veg/Chicken Manchow, Hot & Sour, Chicken Thukpa, Veg/Chicken Momos</p>

            <h3>स्टार्टर्स (Veg/Non-Veg)</h3>
            <p>Paneer Chilli, Chicken Chilli, Lollipop, Chicken Crispy, Chicken Tikka, Lemon Chicken</p>

            <h3>मेन कोर्स (Gravy & Indian)</h3>
            <p>Butter Chicken, Chicken Masala, Kolhapuri, Hyderabadi, Aloo Jeera, Dal Tadka</p>
            
            <h3>चाइनीज & साउथ इंडियन</h3>
            <p>Chicken/Egg Biryani, Schezwan/Triple Fried Rice, Chicken/Schezwan Noodles</p>
            
            <h3>Beverages</h3>
            <p>Soft Drink, Lime Soda, Lime Water</p>
        </section>

        <section id="contact">
            <br>
            <a href="tel:+917757896296" class="call-btn" style="background-color: #28a745; color: white; padding: 15px 30px; text-decoration: none; border-radius: 10px; font-weight: bold;">
                अभी ऑर्डर करने के लिए कॉल करें: 7757896296
            </a>
            <p>पता: Shop No. 4,5 & 6, Florida II Building, Near Horizon Hospital, Pajifond, Madgaon - Goa</p>
        </section>
    </main>
</body>
</html>
HTML

git add index.html
git commit -m "वेबसाइट पर पूरा मेन्यू, पता और कॉलिंग नंबर अपडेट किया"
git push origin master
