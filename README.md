# 📈 Drop-Base-Rally Finder (MQL5)

### Auteur
**Ludger Cardoso**  
Copyright © 2025  
[MetaTrader 5 Profile]([https://www.mql5.com](https://www.mql5.com/en/users/ludgerc))  

---

## 🧠 Beschrijving
Deze indicator voor **MetaTrader 5** automatiseert het herkennen van vier veelgebruikte *supply/demand*-patronen:  
**DBD (Drop-Base-Drop), RBR (Rally-Base-Rally), DBR (Drop-Base-Rally)** en **RBD (Rally-Base-Drop)**.  
De tool combineert **patroondetectie** met **trendbepaling** via meerdere *Simple Moving Averages (SMA’s)* — inclusief een **200-SMA** als trendfilter — en presenteert de resultaten **visueel** op de grafiek.

### Wat de indicator concreet doet
- **Detecteert bases en impulslegs:** identificeert consolidatiefases (“base”) en de voorafgaande/volgende impuls (“drop” of “rally”) om DBD/RBR/DBR/RBD te classificeren.  
- **Markeert relevante zones:** tekent de gevonden zones/kaarsen op de grafiek zodat potentiële *supply*- en *demand*-gebieden meteen zichtbaar zijn.  
- **Bepaalt de trend met SMA’s:** toont meerdere SMA’s en gebruikt de 200-SMA als directionele context (bullish/bearish bias).  
- **Geeft visuele signalen:** kleurcodes en labels maken duidelijk of de context koop- of verkoopgericht is, afhankelijk van trend en patroon.  
- **Vermindert handwerk en fouten:** vervangt het manueel toevoegen van SMA’s en het zelf intekenen/zoeken van zones door een snelle, consistente weergave.

### Wanneer is dit nuttig?
- Voor **swing- en intraday-traders** die met *supply/demand*-zones werken.  
- Wanneer je snel een **objectieve eerste scan** wilt van mogelijke instap- of uitstapgebieden, zonder elke grafiek handmatig te annoteren.

### Wat de indicator níet doet
- ❌ Geen automatisch traden of entries/TP/SL: het is een **analyse-/visualisatietool**.  
- ❌ Geen garantie op validiteit van elke zone: in zijwaartse markten kunnen valse signalen voorkomen; de trendfilter en eigen validatie blijven essentieel.

### Kort workflowvoorbeeld
1. Voeg de indicator toe aan een chart (bijv. **XAUUSD**, timeframe **D1**).  
2. De SMA’s + 200-SMA verschijnen en tonen de algemene trend.  
3. De indicator markeert automatisch **DBD/RBR/DBR/RBD-zones**.  
4. Gebruik deze zones + trendcontext als **ondersteuning bij je tradingbeslissingen**.

---

## ⚙️ Installatie en gebruik

### 1️⃣ Download MetaTrader 5
Download **MetaTrader 5** via de officiële site of via het platform van je broker.  
👉 [MetaTrader 5 - Officiële website](https://www.metatrader5.com/en/download)

---

### 2️⃣ Instellingen in MetaTrader 5
Open **MT5** en volg deze stappen om de juiste instellingen te doen voor het gebruik van de indicator.  

Klik met de rechtermuisknop op de grafiek.

<img width="331" height="768" alt="image" src="https://github.com/user-attachments/assets/b269a839-d49f-4465-abeb-2b5a11643e31" />

Ga naar Properties en gebruik deze instellingen

<img width="752" height="490" alt="image" src="https://github.com/user-attachments/assets/da3e76b3-b556-46a0-bf21-051a5e1f6535" />
<img width="725" height="480" alt="image" src="https://github.com/user-attachments/assets/f27a90f9-1f1d-4f15-9888-e2297d853e68" />

Bewaar het template als Default.tpl. 
Klik vervolgens opnieuw met de rechtermuisknop op de grafiek.

<img width="558" height="564" alt="image" src="https://github.com/user-attachments/assets/b016d99d-d00b-489b-9bca-e3e972356e31" />
<img width="961" height="499" alt="image" src="https://github.com/user-attachments/assets/e8368a8d-8e1d-4134-91e0-4d691cd93dc5" />


---

### 3️⃣ Activeren van producten / symbolen
Druk op **Ctrl + U** om het venster **“Symbolen”** te openen.  
Activeer hier alle activa (valutaparen, metalen, crypto, enz.) die je wilt kunnen traden.  

<img width="656" height="459" alt="image" src="https://github.com/user-attachments/assets/ef57a50e-9ccd-42e7-b1dc-e5955fdf4940" />

Druk daarna op Ctrl + M om het venster “Market Watch” te openen, zodat je de geactiveerde symbolen kunt zien.

<img width="291" height="256" alt="image" src="https://github.com/user-attachments/assets/f03cd686-5046-4984-bf2f-0d0729883a9b" />

---

### 4️⃣ Download, installeer en gebruik de indicator
Download het `.ex5`-bestand van deze GitHub-repository.  

<img width="344" height="67" alt="image" src="https://github.com/user-attachments/assets/5fe186c5-f024-4482-9b9c-9b4ab641d87e" />

<img width="1548" height="137" alt="image" src="https://github.com/user-attachments/assets/ce5aaf01-ae64-4a0a-8642-0c1575c48287" />

Voeg het vervolgens toe aan de juiste map in MetaTrader 5:

<img width="269" height="221" alt="image" src="https://github.com/user-attachments/assets/7c6b7188-01b9-47dc-8786-a2cb2342c01a" />

Open de map “MQL5”:

<img width="637" height="189" alt="image" src="https://github.com/user-attachments/assets/f238d985-774c-4920-934c-eb7fada23ca1" />

Open de map “Indicators”:

<img width="835" height="478" alt="image" src="https://github.com/user-attachments/assets/ae2ce5fa-3680-4dad-812e-5e029437ed2f" />

Open een nieuw Verkenner-venster, zoek het gedownloade indicatorbestand (meestal in “Downloads”) en kopieer het:

<img width="491" height="457" alt="image" src="https://github.com/user-attachments/assets/f71d8355-216a-456d-b1e2-82e296236e7e" />

Plak het bestand in de map “Indicators”:

<img width="643" height="226" alt="image" src="https://github.com/user-attachments/assets/a7c7ed8b-e09c-4ec1-b62b-25ae90793550" />

Ga naar MT5:
Druk op **Ctrl + N** om het venster **“Navigator”** te openen, en zoek Indicator. 

<img width="266" height="242" alt="image" src="https://github.com/user-attachments/assets/6d1271b5-c9de-4cdc-be49-377e77385f99" />

Open de grafiek die je wilt gebruiken, klik met de rechtermuisknop op de indicator in de Navigator en kies “Attach to chart”.
Dit venster zal openen, waar je de indicator-instellingen en kleuren kunt aanpassen:

<img width="572" height="307" alt="image" src="https://github.com/user-attachments/assets/1de7bd6e-c6d5-4bee-8dd9-c7958029483a" />

<img width="559" height="272" alt="image" src="https://github.com/user-attachments/assets/3e7991c3-afe1-4ad7-883c-935dc9c52e08" />

In het tabblad “Visualization” kun je kiezen op welke timeframes de indicator zichtbaar is (standaard werkt de zone-detectie van H4 t/m W1).

<img width="561" height="277" alt="image" src="https://github.com/user-attachments/assets/24c5a576-0e06-41f1-8def-c8d50c858017" />

Klik op “OK” en de indicator wordt actief:

<img width="891" height="479" alt="image" src="https://github.com/user-attachments/assets/dcdc4871-369e-40fb-b2c3-72bbaee9f442" />

Rechtsboven zie je de Trend-status (bijv. Strong Buy, Buy, Sell, Strong Sell).

<img width="254" height="91" alt="image" src="https://github.com/user-attachments/assets/ee9c56d8-f36b-4c02-a69c-e0e202d7f77f" />

De indicator markeert automatisch supply- en demand-zones.
Hoe je daaruit trade, hangt af van jouw stijl:

- Sommige traders openen een Market Order wanneer de prijs de zone raakt.
- Anderen gebruiken pending orders, zodat de trade automatisch wordt geplaatst wanneer de prijs terugkeert naar de zone.
Ik gebruik zelf meestal Pending Orders:
- Entry: ongeveer in het midden van de zone
- Stop Loss: net buiten de zone
- Take Profit: ongeveer 2× het risico (Risk/Reward = 1:2)

Voor het berekenen van de lotgrootte (het bedrag dat je riskeert) gebruik ik een position size calculator uit de MQL5 Market.
Ik raad aan dat ook te doen, omdat elke markt en elk symbool een andere waarde per lot heeft.

Ga rechtsboven naar dit icoon:
<img width="83" height="50" alt="image" src="https://github.com/user-attachments/assets/e62be6fc-46fa-47e7-8073-7dcd638b4d29" />

Daar moet je een MQL5-account aanmaken.
Dat account kan je gebruiken in elke MetaTrader 5-installatie.
Je hebt sowieso een broker nodig om te kunnen traden — elke broker biedt vaak zijn eigen MT5-versie aan. Je kunt ook de officiële MetaTrader 5 downloaden, maar dan moet je zelf de broker en server selecteren (deze gegevens krijg je van je broker).
Als je nog geen broker hebt, kan je in MetaTrader zelf ook een demo-account aanmaken, zonder broker, om te oefenen.

Wanneer je bent ingelogd in MQL5 kun je naar de Market gaan, druk **Ctrl + T** je zal de terminal openen:

<img width="1915" height="226" alt="image" src="https://github.com/user-attachments/assets/811e0e61-2df4-459f-8aac-5d4459849ace" />

Onderaan rechts zie je het tabblad Market — klik erop:

<img width="395" height="101" alt="image" src="https://github.com/user-attachments/assets/2ebfa08b-2a0c-4a05-99a1-1a2de2552878" />

ga naar de zoekbalk en zoek voor "Trade Position and Back Testing Tool MT5":

<img width="318" height="48" alt="image" src="https://github.com/user-attachments/assets/1fc0431f-35c4-4365-bca0-b16c7b6833cf" />

Dit is de tool en die is volledig gratis:

<img width="205" height="271" alt="image" src="https://github.com/user-attachments/assets/a589838a-c973-4a3d-9409-5293ebe50ee0" />

in de pagina van de tool zal je alle info's kunnen zien:

<img width="1610" height="709" alt="image" src="https://github.com/user-attachments/assets/0066568c-c377-416a-a795-5c7652624d35" />

Lees alle informatie aandachtig door en klik vervolgens op Download.

<img width="122" height="36" alt="image" src="https://github.com/user-attachments/assets/1dda83a1-110d-4f18-9ceb-1440c35419b4" />

Druk op **Ctrl + N** en zoek voor Expert Advisors -> Market, daar zal de tool zijn dan voeg die toe in de grafiek:

<img width="394" height="142" alt="image" src="https://github.com/user-attachments/assets/172fefa7-4fc8-4adf-b0fd-782476113ef2" />

<img width="563" height="298" alt="image" src="https://github.com/user-attachments/assets/a1edbf6c-e880-440d-812b-5a5fb3d552c7" />

Je kunt enkele instellingen aanpassen (optioneel).

<img width="571" height="276" alt="image" src="https://github.com/user-attachments/assets/9b31c24d-ef13-4b3d-8d02-f411a0d18ab3" />

druk op "ok"

Het kan zijn dat dit venster zichtbaar blijft.

<img width="210" height="93" alt="image" src="https://github.com/user-attachments/assets/515759e0-02d1-48c4-af9f-ffd51803f77e" />

Om dit te verbergen, klik op dit icoon:

<img width="32" height="22" alt="image" src="https://github.com/user-attachments/assets/a7470b95-6e3c-4200-bc69-988b7d9b1651" />

of druk **Alt + T**

Je kunt het Balance-veld aanpassen, of gewoon je huidige balans laten staan., de balance kan soms niet het totaal zijn van jou capital, omdat deze tool werkt met ***Free margin** elke open trading of **peding order** gebruikt een beetje van de margin, deze margin is een soort garantie voor de brooker. 

<img width="457" height="36" alt="image" src="https://github.com/user-attachments/assets/85dcd2c3-07bc-41c4-94df-c7c267c7ca5e" />

ik pas die aan altijd naar de totaal capital van de account

<img width="128" height="50" alt="image" src="https://github.com/user-attachments/assets/efaa5317-ac9a-4cb6-9712-d62d59c9254e" />

**Risk %** en **TP to SL %** ik laat op 1 en 200, het wilt zeggen dat het risico per trade bedraagt 1%. en die 200% betekent dat de Take Profit 2× je risico is (Risk/Reward = 1:2)., dus ik moet een profit van 2% hebben. 

<img width="461" height="53" alt="image" src="https://github.com/user-attachments/assets/2ff40120-2424-4d9f-a237-8d5285e14fae" />

als dit ingesteld is druk op "**X**" en dit zal op het scherm komen, en je zal die kunnen bewegen.

<img width="411" height="199" alt="image" src="https://github.com/user-attachments/assets/9e1dbaf0-94e2-4b45-9bce-d62fa10a219e" />

die wordt zo gebruikt in de zones van mijn eigen indicator:
**Kopen:**

<img width="437" height="129" alt="image" src="https://github.com/user-attachments/assets/9c6d2231-7042-4640-82bf-4e2ca63199be" />

**Verkopen**

de tool zal zo zijn:

<img width="348" height="148" alt="image" src="https://github.com/user-attachments/assets/2332a1a6-7ce7-47a5-8851-42b83437ab91" />

dit is ingesteld voor kopen, om te veranderen naar verkoop druk op deze knop:

<img width="67" height="45" alt="image" src="https://github.com/user-attachments/assets/872903a7-80bc-446e-94da-fdc8da52e9bd" />

de tool zal zo worden:

<img width="508" height="173" alt="image" src="https://github.com/user-attachments/assets/2ad7a262-197c-4f36-8339-3ea300720b0e" />

**Pending order**

om een ***Pending order*** te instellen moet je op **F9** drukken of op New Order:

<img width="221" height="52" alt="image" src="https://github.com/user-attachments/assets/ec90dcff-d236-4bcc-9e47-c4ae37dc3fee" />

dit venster zal open gaan:

<img width="720" height="391" alt="image" src="https://github.com/user-attachments/assets/c3270a30-8f24-4e2f-97ed-ac755dc742cc" />

veranderd de type naar "Pending order":

<img width="404" height="177" alt="image" src="https://github.com/user-attachments/assets/6dabc1ad-589b-4f31-85a8-b37af6bf78e8" />

We gaan deze verkoop trading gebruiken als een voorbeeld:

<img width="453" height="211" alt="image" src="https://github.com/user-attachments/assets/adeb453a-63ca-418a-91b5-2a987c9da4b6" />

dit zijn de informaties dat we nodig hebbe:

1. "TYPE" dus het zou een "Buy limit" of een "Sell limit" kunnen zijn, in dit geval is het een Sell limit. je kan het zien in de tool:
   
<img width="85" height="39" alt="image" src="https://github.com/user-attachments/assets/efc62e90-2020-44aa-9908-0ce13c71c8c7" />

2. nu het volume/lot:

<img width="80" height="34" alt="image" src="https://github.com/user-attachments/assets/bfdfd09c-2e9b-45eb-bd1f-b27d74ef3974" />

3. "Price" is de open prijs van de **Peding order**
   
<img width="138" height="37" alt="image" src="https://github.com/user-attachments/assets/a146caed-508a-4f19-ab05-ba41576d877d" />

4. Stop loss, in de tool is altijd in de rode kant:
   
<img width="122" height="43" alt="image" src="https://github.com/user-attachments/assets/fa56ef8a-ebe9-4976-aa80-fa67a9231205" />

5. Take Profit, in de took is altijd in de groen kant:
   
<img width="75" height="36" alt="image" src="https://github.com/user-attachments/assets/89c3d950-c82d-4ef6-83cb-bbc052adafdd" />

Met deze informatie kan je de new order invullen:

<img width="1159" height="392" alt="image" src="https://github.com/user-attachments/assets/943558b8-a46a-40bd-bde9-799bd0ba81ef" />

dan druk op "Place":

<img width="448" height="121" alt="image" src="https://github.com/user-attachments/assets/1a88cbce-094f-445b-a632-11c943ebe768" />

De order is geplaatst:

<img width="647" height="172" alt="image" src="https://github.com/user-attachments/assets/fd044b77-82d8-48e1-91c3-365f9d9ad9d0" />

Om de order te verwijderen, dubbelklik op de groene streep. en het zal een venster openen en druk op "Delete":

<img width="203" height="50" alt="image" src="https://github.com/user-attachments/assets/e7565025-af44-415a-b9a8-71c49b001784" />


<img width="715" height="377" alt="image" src="https://github.com/user-attachments/assets/891a2418-c516-4374-9af4-73680081cc3f" />

Open de Terminal (Ctrl + T), zoek je order in de lijst en klik op het kruisje om deze te verwijderen:

<img width="1887" height="31" alt="image" src="https://github.com/user-attachments/assets/76df2856-d3e3-4cd0-b23c-81232cbd06e8" />

je kan ook dit doen voor een order die al geopen bent, bv:

<img width="1883" height="68" alt="image" src="https://github.com/user-attachments/assets/9612b66a-7c98-4d1f-803b-63b2c3c113bd" />

!!!! Sommige symbolen accepteren geen kleine lot-grootte (bijv. 0.06). Ze vereisen een grotere minimale lot size, zoals 1.00 of zelfs 10.00. In dat geval kun je niet traden met een klein account.

<img width="819" height="370" alt="image" src="https://github.com/user-attachments/assets/f51cdfac-978c-4928-b52b-27ce08e01a20" />

De informatie is correct ingevuld., maar de minimale lotgrootte voor dit symbool is 10.00 lot., dit zou ik nooit kunnen openen met mijn actuele capital zonder een grote risico te nemen, of ik trade met meer capital of ik zoek een andere broker, in een andere broker kan het zijn dat ze laat traden met 0.01 Om de minimale lot-grootte van een symbool te controleren, druk op Ctrl + M, klik op het symbool en kies “Specifications”:

<img width="282" height="340" alt="image" src="https://github.com/user-attachments/assets/33fdc78f-f61a-4012-9279-2b3aa1a6b215" />

<img width="855" height="87" alt="image" src="https://github.com/user-attachments/assets/ca2ed4ac-2032-40c6-9574-18ec0119b50a" />

---

## 🧩 Functies en logica

| Functie | Beschrijving |
|----------|---------------|
| `OnInit()` | Initialiseert de indicator, laadt parameters, creëert SMA-handles en stelt de buffers in. |
| `OnCalculate()` | Wordt bij elke nieuwe candle uitgevoerd. Detecteert sterke candles, patronen en trend, en tekent zones/SMA’s. |
| `DrawForceZone()` | Tekenfunctie die *supply/demand*-zones visueel weergeeft op basis van de gevonden patronen. |
| `ShowTrendText()` | Toont de huidige marktrichting op de grafiek (“Strong Buy”, “Strong Sell”, enz.). |
| `ClearForceZones()` | Verwijdert oude zones bij het wisselen van timeframe of bij de-initialisatie. |
| `OnChartEvent()` | Hertekent de grafiek bij veranderingen (zoals timeframe switch). |
| `OnDeinit()` | Ruimt alle objecten op bij het sluiten van de indicator. |

---

## 📊 Logische structuur
De indicator combineert:
- **Kleurcandles** (via buffers `DropBuffer1-4` en `DropColors`)  
- **Vier SMA’s** voor trendrichting (`21`, `50`, `100`, `200`)  
- **Detectie van sterke candles** (met variabele `candlesconfig`)  
- **Visuele zones** die automatisch verschijnen wanneer een geldig patroon en trend overeenkomen.  
- **Trendlabel** dat dynamisch de sterkte van de trend toont rechtsboven in het scherm.

---

## 🧪 Testing & Kwaliteit
- Regelmatige tests uitgevoerd op **XAUUSD**, **XAGUSD** en **EURUSD** in de timeframes **H4** en **D1**.  
- Indicator getest op performance (limiteert berekeningen tot de laatste 200 candles voor efficiëntie).  
- Visueel gevalideerd dat de patronen correct worden herkend en zones worden getekend.  
- Fouten gelogd via `Print()` en `Alert()` om debugging te vereenvoudigen.

---

## 📚 Gebruikte bronnen
- [MQL5 Documentation] [mql5.zip](https://github.com/user-attachments/files/23371099/mql5.zip)
- [ChatGPT (OpenAI) – ondersteuning bij debuggen en structuur van logica] (https://chatgpt.com/g/g-p-68e2f91c84608191877c474ba9e5c2fa-mql5-programming/project)
- YouTube: (https://www.youtube.com/watch?v=T4_cnxomuXQ&list=PLSm2ktNgwGpsVskTX_kgLxqRgULnWnpOZ).  

---

## 📦 Versie
**v1.0 – 2025**  
Laatste update: eerste stabiele release met automatische zoneherkenning en multi-SMA trendfilter.

---

## 🧑‍💻 Licentie
Dit project is uitsluitend bedoeld voor **educatieve en onderzoeksdoeleinden**.  

---



















































