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

ga naar properties en gebruike deze instellingen.

<img width="752" height="490" alt="image" src="https://github.com/user-attachments/assets/da3e76b3-b556-46a0-bf21-051a5e1f6535" />
<img width="725" height="480" alt="image" src="https://github.com/user-attachments/assets/f27a90f9-1f1d-4f15-9888-e2297d853e68" />

Bewaar het template als Default.tpl.
Klik met de rechtermuisknop op de grafiek.

<img width="558" height="564" alt="image" src="https://github.com/user-attachments/assets/b016d99d-d00b-489b-9bca-e3e972356e31" />
<img width="961" height="499" alt="image" src="https://github.com/user-attachments/assets/e8368a8d-8e1d-4134-91e0-4d691cd93dc5" />


---

### 3️⃣ Activeren van producten / symbolen
Druk op **Ctrl + U** om het venster **“Symbolen”** te openen.  
Activeer hier alle activa (valutaparen, metalen, crypto, enz.) die je wilt kunnen traden.  

<img width="656" height="459" alt="image" src="https://github.com/user-attachments/assets/ef57a50e-9ccd-42e7-b1dc-e5955fdf4940" />

Dan druk op **Ctrl + M** en open een vester voor de symbolen dat je geactiveerd heb.

<img width="291" height="256" alt="image" src="https://github.com/user-attachments/assets/f03cd686-5046-4984-bf2f-0d0729883a9b" />

---

### 4️⃣ Download en installeer de indicator
Download het `.ex5`-bestand van deze GitHub-repository.  

<img width="344" height="67" alt="image" src="https://github.com/user-attachments/assets/5fe186c5-f024-4482-9b9c-9b4ab641d87e" />

<img width="1548" height="137" alt="image" src="https://github.com/user-attachments/assets/ce5aaf01-ae64-4a0a-8642-0c1575c48287" />

Voeg het vervolgens toe aan de juiste map in MetaTrader 5:

<img width="269" height="221" alt="image" src="https://github.com/user-attachments/assets/7c6b7188-01b9-47dc-8786-a2cb2342c01a" />

open MQL5:

<img width="637" height="189" alt="image" src="https://github.com/user-attachments/assets/f238d985-774c-4920-934c-eb7fada23ca1" />







