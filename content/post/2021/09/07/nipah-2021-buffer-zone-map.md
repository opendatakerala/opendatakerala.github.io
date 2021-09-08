---
title: "Nipah 2021 Epicentre - 3 Kilometers Buffer Zone Map"
date: 2021-09-07
draft: false

weight:  1

authors: ["open-data-observer"]

tags: ["Nipah","OSM Kerala"]

geekblogToC: 3

geekblogHidden: false

geekblogAnchor: true
---
> Blog Post by [Jaisen Nedumpala](https://wiki.openstreetmap.org/wiki/User:Jaisuvyas)

I too knew about the [Nipah epidemic 2021 outbreak](https://en.wikipedia.org/wiki/2021_Nipah_virus_outbreak_in_Kerala) at Chathamangalam from the news media first.

I am on quarantine and medication at home, being a panchayat secretary without any official charges now because I am tested positive with Covid19 along with all of my family members.

I have seen the first proceedings related to this, issued by the [district collector](https://kozhikode.nic.in/collectorate/) as the chairman of the district disaster management authority, in the WhatsApp group of local authorities secretaries on 05/09/2021.[1] 
![](https://i.imgur.com/ysdvTAF.jpg)

That was the proceedings/order which declares containment zones and imposing restrictions in the [Chathamangalam grama panchayat](https://en.wikipedia.org/wiki/Chathamangalam) as a whole where the [Nipah outbreak](https://en.wikipedia.org/wiki/Nipah_virus_infection) was reported and in the adjacent wards of [Mukkam municipality](https://en.wikipedia.org/wiki/Mukkam) and [Kodiyathur grama panchayat](https://en.wikipedia.org/wiki/Kodiyathur), those lie within the 3 kilometers proximity.

Viewing that proceedings, I became doubtful that how the concerned local authority secretaries would enforce that order assessing those vague areas, because the areas to be the restrictions to be imposed aren't clearly defined in it. Because I also am a panchayat secretary who bound to implement such orders.

If the orders are much clear, the implementation would be easy, leaving no space for different interpretations. 

On 05/09/2021 afternoon, I got a phone call from my superior officer Sri. Abdul Latheef - the Panchayat deputy director, Kozhikode. 
![](https://i.imgur.com/LmjFQ3k.png)

He told me that the epicentre of the Nipah outbreak was sent to me in WhatsApp, and asked whether I can draw a map containing the wards around the 3 kilometers proximity around it.

I responded that I can do it with the [panchayat boundaries](https://opendatakerala.org/post/2020/10/31/lsg-kerala-map-data-release/), and I am not sure whether I get the ward boundaries for this. I suddenly remembered after saying this, that [Heinz](https://www.openstreetmap.org/user/Heinz_V) the mapper from Germany, and others have done the ward [boundary data in the OpenStreetMap](https://www.thehindu.com/news/national/kerala/collaborative-mapping-of-local-body-wards-of-kerala-under-way/article34695550.ece). I told him that I would try, and started working in QGIS.

I had the panchayat boundary data with me already, which I have added to the map.

I found the location of the Nipah epicentre in OpenStreetMap. Using the [QuickOSM](https://plugins.qgis.org/plugins/QuickOSM/) function, I queried and pulled the ward data within 4 kilometers proximity with the epicentre, from the OpenStreetMap.

Marked the epicentre in the map, and created 3 kilometers buffer zone around it using the Buffer function present in Geoprocessing Tools.
 
Composed everything in Map composer and drawn the map, and sent it to the panchayat deputy director by evening through WhatsApp. Also sent a spreadsheet containing the details of the wards included inside that buffer zone and went to sleep.
![](https://i.imgur.com/XlZ2KuS.jpg)
>Nipah outbreak 2021 Kozhikode - 3 kilometers buffer zone map around the epicentre by <a href="https://commons.wikimedia.org/wiki/File:Nipahoutbreak2021Kozhikode-3kilometersbufferzonemaparoundtheepicentre.pdf">Jaisuvyas</a>, <a href="https://creativecommons.org/licenses/by-sa/4.0">CC BY-SA 4.0</a>, via Wikimedia Commons

The next day on 06/09/2021, I have seen the second proceedings from the district collector in the WhatsApp group, which was relatively clear and easy to implement.[2]
  
I knew from the WhatsApp group itself, that an online meeting was conducted with the participation of the presidents/chairman and secretaries of those panchayats and municipality, and further actions were planned accordingly.

I was just saying that, even if maps aren't the only solution for everything, the ability of maps is remarkable in bringing clarity to the important matters related to administrative processes.

So, we should effectively utilise these kinds of possibilities of maps.

Special thanks to Heinz and fellow OpenStreetMap contributors (for tirelessly integrating the ward level data of Kerala to the OpenStreetMap). We owe them very much.

---

Jaison Nedumbala
7-Sep-2021

---

Ref:-
1. Proceedings of DC dated 05/09/2021 <add the link to the proceedings of dc dated 05/09/2021>
2. Proceedings of DC dated 06/09/2021 <add the link to the proceedings of dc dated 06/09/2021>