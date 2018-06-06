# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u=User.new(mail:"admin@efsa.unsa.ba", password:"admin")
u.save


GalleryItem.create(title:'Kate & William', description: 'Cvijetne dekoracije na kraljevskom vjencanju', image_url:'https://i.pinimg.com/originals/3b/a1/bc/3ba1bcf6a3b94b65ab31e3624dd5d501.jpg')
GalleryItem.create(title:'Emina & Emir', description: 'Cvijetne dekoracije na vjencanju', image_url:'https://images.easyweddings.co.uk/s3/ew-image-global/Test/ImageUploader/crop-e21880f7-9da1-84f6-c729-fa9b294235e282948e01-af7a-44d6-b4d1-b39d4913ddb2.jpg?quality=80&format=jpg&mode=crop&crop=0,0,0,0&width=1200')
GalleryItem.create(title:'Meghan & Harry', description: 'Cvijetne dekoracije na kraljevskom vjencanju - bidermajer', image_url:'https://ae01.alicdn.com/kf/HTB141TxQXXXXXbBaXXXq6xXFXXXx/230013106/HTB141TxQXXXXXbBaXXXq6xXFXXXx.jpg')


GalleryItem.create(title:'Ema & Edin', description: 'Uredjenje sale za goste', image_url:'http://www.luxuryestateweddingsandevents.com/uploads/4/4/6/7/44675577/sb-coastal-11_1_orig.jpg')
GalleryItem.create(title:'Ivana & Amar', description: 'Fotografisanje vjencanja', image_url:'https://static1.squarespace.com/static/52fd70bde4b01d4da24c0d0c/t/59f7828671c10b4aeab98864/1509393141947/Simsbury+CT+Riverview+Wedding+Photographer')
GalleryItem.create(title:'Mirela & Mirza', description: 'Fotografisanje i dekoracije', image_url:'http://vetterphotography.com/wp-content/uploads/2017/08/11_Las-Positas-Vineyards-Livermore-Wedding-Photos-Kaitlin-Joel-JVP-H-5.jpg')


GalleryItem.create(title:'Meg & Robert',description:'Full organizacija vjencanja',image_url:'https://static1.squarespace.com/static/5106ec02e4b0c7bc4e97279e/5ab1446f758d4671e7f02bbc/5ab1447c352f53a1f30b18b9/1521824598906/beach-wedding-photographs-marco-beach-ocean-resort.jpg')
GalleryItem.create(title:'Adna & Adnan',description:'Dekoracija i fotografisanje vjencanja',image_url:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRe9VzhTrUG1zV7ZkTPnyxFd5F_X4Ytxu-Ebhp52HQakqgyPnvX')
GalleryItem.create(title:'Elma & Srdjan',description:'Full organizacija i realizacija vjencanja',image_url:'https://static1.squarespace.com/static/55e76e07e4b0bef2892ba8b4/569735165a566807bca36c91/5ace7c45758d46db017ca4e6/1523481696102/_BH20190.jpg')

GalleryItem.create(title:'Edina & Amar',description:'Full organizacija vjencanja',image_url:'https://static1.squarespace.com/static/5830843bebbd1a8a51dd9e1e/t/589d459859cc685485ca92c3/1486702029311/')
GalleryItem.create(title:'Esma & Emin',description:'Full organizacija vjencanja',image_url:'https://static1.squarespace.com/static/548f5d0ee4b033f2fae92644/t/59491f9d2cba5e4f52aa0a2a/1497964462273/los-patios-san-antonio-wedding-photographer.jpg')
GalleryItem.create(title:'Amila & Amar',description:'Fotografisanje i dekoracija vjencanja',image_url:'https://static1.squarespace.com/static/541c74c8e4b0fcd826d2be89/5627c5cee4b0e1e94cb1b273/5627c6f9e4b028118d54650a/1445447425856/DSC_7143.jpg?format=1000w')


Post.create(title:'Priprema vjencanja- zadovoljstvo ili noćna mora?',description:'Da li ste nekada učestvovali u organiziranju i pripremi vjenčanja? Ako je Vaš odgovor potvrdan, onda ste sigurno iskusili veliku količinu stresa, koja je neizostavna pri planiranju takvih životnovažnih događaja. Odabir vjenčanice, cipela, frizure, odabir i slanje pozivnica, angažovanje fotografa i muzičara, potraga za restoranom sa adekvatnim menijem za svadbenu večeru i mnogi drugi zadaci naizgled se čine kao vrlo zabavan i ugodan posao, ali za one koji učestvuju u tome, a najčešće je to nježniji spol, obično mlada i njena kuma, to postaje pravi zadatak u koji je potrebno uložiti znatne količine truda, vremena, strpljenja i kreativnosti. S toga Vam drage dame, buduće mlade ili kume, nudim nekoliko korisnih savjeta kako reducirati stres prilikom organiziranja i pripreme vjenčanja.

U jednom od predhodnih postova pisano je o stresu i ostalim pojmovima koji su u vezi sa stresom. Tada je, uoliko se sjećate, napomenuto da stres ne mora biti nužno negativan, nego da može biti i pozitivan.

Četiri su poznata nivoa stresa, a to su: 1. Područje opuštenosti, gdje je primjetno potpuno odsustvo stresa, ali bitno je napomenuti da ovo može biti također opasno, jer koliko god da je štetna pretjerana napetost organizma, tako organizmu šteti i pretjerana opuštenost, 2. Područje dinamičnosti, koje je zapravo područje pominjanog pozitivnog stresa, 3. Područje uznemirenosti, u koje se ulazi ukoliko je osoba previše u zoni dinamičnosti, a tu već počinje zabrinutost i 4. Područje duboke uznemirenosti, pretrpanost problemima i nepronalaženje rješenja.

Upravo stres koji doživljavamo prilikom pripreme vjenčanja jeste pozitivan stres, jer podiže aktivnost organizma i pomaže nam da se nosimo sa raznom vrstom uzbuđenja odgovornih za sreću uspjeh i ispunjenje. Zvuči pomalo čudno, ali upravo stresu možemo zahvaliti što će na dan vjenčanja sve biti spremno i organizovano, jer nas pokreće i ne dozvoljava da stvari ostaju nedovršene. Istina pozitivna stvar jeste to što će se realizirati ono što je zamišljeno, ali negativna strana toga je da naš organizam trpi. Organizam se fizički i emocionalno iscrpljuje, zbog posljedica stresa kao što su poremećen ritam spavanja, neadekvatna ishrana, tjeskoba itd.', image_url:'data:image/jpeg;base64,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')

Post.create(title:'Tips & Tricks - prvi dio', description:'Prvo pravilo ukoliko želite da izbjegnete anksioznost i reducirate stres je da uzmete sebi dovoljno vremena za organiziranje vjenčanja. Jedno od načela kognitivno-bihejvioralne terapije za tretman anksioznosti jeste upravo odvajanje vremena i dobra priprema za ono što slijedi. Na taj način, ukoliko smo dovoljno dobro izvršili pripremu, sigurno neće biti razloga za anksioznost koja nas preplavljuje, a dobro se pripremiti može samo ukoliko se odvoji dovoljno vremena za pripremu. Ukoliko procjenjujete da Vam za pripremu vjenčanja treba dva mjeseca, slobodno uzmite sebi tri mjeseca, kako se ne bi doveli da ste sedam dana pred svadbu, a Vama treba jos tri puta toliko da sve završite. Vođenje dnevnika je tehnika koja se koristi kako biste mogli pratiti svoje misli i emocije. Sve izgleda drugačije kada se napiše na papir, mnogo konkretnije nego kada je „u glavi“. Otiđite sa najboljom prijateljicom/kumom u kupovinu notesa koji će služiti samo za zapisivanje detalja vezanih za vjenčanje. U notes možete bilježiti svoje misli i emocije, što će poslužiti za reduciranje anksioznosti. Notes Vam također treba služiti za zapisivanje svih obaveza koje trebaju biti završene, poredajte ih prema prioritetima s obzirom na vrijeme koje imate na raspolaganju. U notes zapišite sve što treba biti pripremljeno za vjenčanje. Kada se kaže sve, misli se apsolutno na svaki detalj, čak i ono što mislite da nije potrebno, ono za što mislite da ćete zapamtiti ili završiti vrlo lahko. Na taj način nećete morati „razbijati“ glavu da li ste nešto zaboravili. Podijelite aktivnosti po danima, pazeći da u svakom danu kao prvo imate vremena da dovoljno spavate i na vrijeme jedete, a zatim ne dopustite da Vam dan bude pretrpan svadbenim obavezama. Barem jedan dan u sedmici odvojite kao slobodan, dan kada nećete planirati vjenčanje. Taj dan provedite u aktivnostima koje Vama lično pričinjavaju najveće zadovoljstvo. Nakon što završite sa nekom od obaveza sa liste, prekrižite je, na taj način ćete imati uvid u to koliko ste stvari završili, a koliko ih je ostalo, što može djelovati motivirajuće.', image_url:'data:image/jpeg;base64,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')

Post.create(title:'Tips & Tricks - drugi dio', description:'Postavite sebi pitanje “Šta je najgore što se može desiti?” U najgoroj varijanti vidjet ćete da se ne može desiti ništa strašno, neki propust ako se i desi ćete primjetiti samo Vi. Budite pripremljeni da se u takvim situacijama nasmiješite, udahnete duboko i uživate u Vašem danu. Znajte i to da kada sva ceremonija završi, smijat ćete se zbog stvari koje su Vas predhodno zabrinjavale. Abdominalno disanje je poseban oblik disanja „na stomak“. Koristi se vrlo često u tretmanim anksioznosti za reduciranje napetosti. Ova tehnika Vam može biti jako korisna i preporučeno je korištenje svaki dan, bez obzira na to da li se nalazite u stresnoj situaciji ili ne, a sigurno je da će Vam pomoći da se smirite da sami dan vjenčanja.

Upute za abdominalno disanje su slijedeće:

Sjedite na udobno mjesto, zatvorite oči i stavite ruku na vaš stomak. U ovoj vježbi udisat ćete na nos, a izdisati na usta (izdisaj treba da bude spontan i sa otvorenim ustima). Neka Vaš svaki udah traje 3 sekunde (brojite u sebi dok udišete 1, 2,3) a izdah 6 sekundi (brojite u sebi tokom izdaha 1, 2, 3, 4, 5, 6). Disati “stomakom“ znači da vam se pokreće dijafragma (veliki mišić koji se nalazi između donjeg dijela grudnog koša i stomaka), mišići donjih rebara i mišići abdomena (stomaka). Kako ćete znati da dišete pravilno stomakom? Tako što ćete sa svakim udahom osjetiti kako vam se stomak podiže i puni, a sa izdahom spušta i prazni. Pošto vam je ruka na stomaku to ćete lahko osjetiti. Dakle, dišite stomakom, a što manje pomjerajte gornji dio grudi. Tokom disanja fokusirajte se na to kako Vam se stomak kreće i na brojanje u sebi (udah 3 sekunde na nos, izdah 6 sekundi sa otvorenim ustima). Nemojte praviti pauze između udisaja i izdisaja. Dišite lagano, mehko i bez žurbe. Provježbajte 10 minuta ovaj obrazac disanja kako biste stekli rutinu. Dan pred svadbu otiđite u spa centar, na masažu ili neki drugi tretman koji Vas opušta. Taj dan nemojte raditi ništa drugo, osim odmaranja. Opustite se, jer je sve spremno za Vaš dan iz snova. Lezite na vrijeme, naspavajte se, kako biste bile odmorne, lijepe i nasmijane, jer sutra ste glavna uloga Vašeg filma.', image_url:'https://cdn.shopify.com/s/files/1/0894/9974/products/Ophelia_Hero_Thumbnail_1000x720.jpg?v=1452540879')
