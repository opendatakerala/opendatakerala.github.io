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

I too came to know about the [Nipah epidemic 2021 outbreak](https://en.wikipedia.org/wiki/2021_Nipah_virus_outbreak_in_Kerala) at Chathamangalam for the first time from the news media, like everyone else.

I was on quarantine and medication at home, being a panchayat secretary without any official charges now because I tested positive with Covid19 along with all of my family members.

I have seen the first proceedings related to this, issued by the [district collector](https://kozhikode.nic.in/collectorate/) as the chairman of the district disaster management authority, in the WhatsApp group of local authority secretaries on 05/09/2021.[1]

<a title="https://www.myupchar.com/en, CC BY-SA 4.0 &lt;https://creativecommons.org/licenses/by-sa/4.0&gt;, via Wikimedia Commons" href="https://commons.wikimedia.org/wiki/File:How_the_Nipah_Virus_spreads.png"><img width="512" alt="How the Nipah Virus spreads" src="https://upload.wikimedia.org/wikipedia/commons/thumb/7/72/How_the_Nipah_Virus_spreads.png/512px-How_the_Nipah_Virus_spreads.png"></a>
>How the Nipah Virus spreads by <a href="https://commons.wikimedia.org/wiki/File:How_the_Nipah_Virus_spreads.png">https://www.myupchar.com/en</a>, <a href="https://creativecommons.org/licenses/by-sa/4.0">CC BY-SA 4.0</a>, via Wikimedia Commons

That was the proceedings/order which declares containment zones and imposing restrictions in the [Chathamangalam grama panchayat](https://en.wikipedia.org/wiki/Chathamangalam) as a whole where the [Nipah outbreak](https://en.wikipedia.org/wiki/Nipah_virus_infection) was reported and in the adjacent wards of [Mukkam municipality](https://en.wikipedia.org/wiki/Mukkam) and [Kodiyathur grama panchayat](https://en.wikipedia.org/wiki/Kodiyathur), those lie within a proximity of 3 kilometers.

I, a panchayat secretary who is bound to implement such orders if in duty, was doubtful that how the concerned local authority secretaries would enforce that order assessing those vague areas, because the areas to which the restrictions to be imposed weren't clearly defined in it.

<a title="Reaid Hossain, CC BY-SA 4.0 &lt;https://creativecommons.org/licenses/by-sa/4.0&gt;, via Wikimedia Commons" href="https://commons.wikimedia.org/wiki/File:%E0%A6%AC%E0%A6%BE%E0%A6%A6%E0%A7%81%E0%A6%A1%E0%A6%BC.jpg"><img width="512" alt="বাদুড়" src="https://upload.wikimedia.org/wikipedia/commons/thumb/3/3d/%E0%A6%AC%E0%A6%BE%E0%A6%A6%E0%A7%81%E0%A6%A1%E0%A6%BC.jpg/512px-%E0%A6%AC%E0%A6%BE%E0%A6%A6%E0%A7%81%E0%A6%A1%E0%A6%BC.jpg"></a>
>Roosting batsby <a href="https://commons.wikimedia.org/wiki/File:%E0%A6%AC%E0%A6%BE%E0%A6%A6%E0%A7%81%E0%A6%A1%E0%A6%BC.jpg">Reaid Hossain</a>, <a href="https://creativecommons.org/licenses/by-sa/4.0">CC BY-SA 4.0</a>, via Wikimedia Commons

If the orders are much clear, the implementation would be easy, leaving no space for different interpretations. 

On 05/09/2021 afternoon, I got a phone call from my superior officer Sri. Abdul Latheef - the Panchayat deputy director, Kozhikode. 

He told me that the epicentre of the Nipah outbreak was sent to me on WhatsApp, and asked whether I can draw a map containing the wards around the 3 kilometers proximity around it.

I responded that I can do it with the [panchayat boundaries](https://opendatakerala.org/post/2020/10/31/lsg-kerala-map-data-release/), and I am not sure whether I get the ward boundaries for this. I suddenly remembered after saying this, that [Heinz](https://www.openstreetmap.org/user/Heinz_V) the mapper from Germany, and others in OSM Kerala have done the ward [boundary data in the OpenStreetMap](https://www.thehindu.com/news/national/kerala/collaborative-mapping-of-local-body-wards-of-kerala-under-way/article34695550.ece). I told him that I would try, and started working in QGIS.

![](https://i.imgur.com/j5SINkZ.png)
> OpenStreetMap Kerala Community Logo 

I had the panchayat boundary data with me already, which I have added to the map.

I found the location of the Nipah epicentre in OpenStreetMap. Using the [QuickOSM](https://plugins.qgis.org/plugins/QuickOSM/) function, I queried and pulled the ward data within 4 kilometers proximity with the epicentre, from the OpenStreetMap.

Marked the epicentre in the map, and created 3 kilometers buffer zone around it using the Buffer function present in Geoprocessing Tools.
 
Composed everything in Map composer and prepared the map, and sent it to the panchayat deputy director by evening through WhatsApp. Also sent a spreadsheet containing the details of the wards included inside that buffer zone and went to sleep.

![](https://i.imgur.com/XlZ2KuS.jpg)
>[Nipah outbreak 2021 Kozhikode - 3 kilometers buffer zone map around the epicentre](https://commons.wikimedia.org/wiki/File:Nipah_outbreak_2021_Kozhikode_-_3_kilometers_buffer_zone_map_around_the_epicentre.pdf) by <a href="https://commons.wikimedia.org/wiki/User:Jaisuvyas">Jaisen Nedumpala (User:Jaisuvyas)</a>, <a href="https://creativecommons.org/licenses/by-sa/4.0">CC BY-SA 4.0</a>, via Wikimedia Commons

The next day on 06/09/2021, I have seen the second proceedings from the district collector in the WhatsApp group, which was relatively clear and easy to implement.[2]
![](https://i.imgur.com/LmjFQ3k.png)

I knew from the WhatsApp group itself, that an online meeting was conducted with the participation of the presidents/chairman and secretaries of those panchayats and municipality, and further actions were planned accordingly.

The point I was trying to say was, even if maps aren't the only solution for everything, the ability of maps is remarkable in bringing clarity to the important matters related to administrative processes.

So, we should effectively utilise these kinds of possibilities of maps and open data.

Special thanks to Heinz and fellow OpenStreetMap contributors (for tirelessly integrating the ward level data of Kerala to the OpenStreetMap). We owe them very much.

---
by Jaisen Nedumpala
7-Sep-2021

---
Ref:-
1. [Proceedings of DC dated 05/09/2021](https://archive.org/details/nipha-kozhikkode-dc-05-sep-2021) 
2. [Proceedings of DC dated 06/09/2021](https://archive.org/details/nipha-kozhikkode-dc-06-sep-2021)