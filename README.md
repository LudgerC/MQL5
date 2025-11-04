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
1. Open **MetaTrader 5**.  
2. Ga naar:  
