CREATE DATABASE IF NOT EXISTS melomate;

DROP TABLE IF EXISTS albums;
CREATE TABLE albums (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(512),
    artist VARCHAR(512),
    playcount INT,
    url VARCHAR(512),
    image VARCHAR(512)
);
INSERT INTO albums (name, artist, playcount, url, image)
VALUES (
        'Snow Angel (Deluxe)',
        'Reneé Rapp',
        '65',
        'https://www.last.fm/music/Rene%C3%A9+Rapp/Snow+Angel+(Deluxe)',
        'https://coverartarchive.org/release/c357419d-0aa1-4075-a8f0-234f44095287/39008551837.jpg'
    ),
    (
        'Ay-Yo - The 4th Album Repackage',
        'NCT 127',
        '60',
        'https://www.last.fm/music/NCT+127/Ay-Yo+-+The+4th+Album+Repackage',
        'http://coverartarchive.org/release/457ac9f6-c75f-4bed-993b-3ed96679eb42/34756678490.jpg'
    ),
    (
        'NCT #127 WE ARE SUPERHUMAN - The 4th Mini Album',
        'NCT 127',
        '29',
        'https://www.last.fm/music/NCT+127/NCT+%23127+WE+ARE+SUPERHUMAN+-+The+4th+Mini+Album',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Perfume - The 1st Mini Album',
        'NCT DOJAEJUNG',
        '22',
        'https://www.last.fm/music/NCT+DOJAEJUNG/Perfume+-+The+1st+Mini+Album',
        'http://coverartarchive.org/release/233b4d84-7bc8-48f9-8148-4b5efbb6f88c/35422057153.jpg'
    ),
    (
        'NCT #127 - The 1st Mini Album',
        'NCT 127',
        '20',
        'https://www.last.fm/music/NCT+127/NCT+%23127+-+The+1st+Mini+Album',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Chain',
        'NCT 127',
        '18',
        'https://www.last.fm/music/NCT+127/Chain',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Short n’ Sweet',
        'Sabrina Carpenter',
        '17',
        'https://www.last.fm/music/Sabrina+Carpenter/Short+n%27+Sweet',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'eternal sunshine',
        'Ariana Grande',
        '16',
        'https://www.last.fm/music/Ariana+Grande/eternal+sunshine',
        'https://coverartarchive.org/release/fa78ab5a-f602-403a-8d7e-db2a17d49b43/39128481878.jpg'
    ),
    (
        'comfortable enough',
        'Mac Ayres',
        '16',
        'https://www.last.fm/music/Mac+Ayres/comfortable+enough',
        'http://coverartarchive.org/release/3a72c119-6a6c-4911-bf21-f7d76b406b49/35190528001.jpg'
    ),
    (
        'Snow Angel',
        'Reneé Rapp',
        '15',
        'https://www.last.fm/music/Rene%C3%A9+Rapp/Snow+Angel',
        'http://coverartarchive.org/release/fbf7f340-9803-41d9-a428-a1851b3c7413/36527624949.jpg'
    ),
    (
        'NCT#127 LIMITLESS - The 2nd Mini Album',
        'NCT 127',
        '13',
        'https://www.last.fm/music/NCT+127/NCT%23127+LIMITLESS+-+The+2nd+Mini+Album',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'WALK - The 6th Album',
        'NCT 127',
        '13',
        'https://www.last.fm/music/NCT+127/WALK+-+The+6th+Album',
        'https://coverartarchive.org/release/40d40d14-f056-41a3-8d35-c6502182851d/39353019641.jpg'
    ),
    (
        'NEMONEMO',
        'Yena',
        '13',
        'https://www.last.fm/music/Yena/NEMONEMO',
        'https://coverartarchive.org/release/349e5044-927e-4b9a-8e28-15c904614587/40016795740.jpg'
    ),
    (
        '2 Baddies - The 4th Album',
        'NCT 127',
        '12',
        'https://www.last.fm/music/NCT+127/2+Baddies+-+The+4th+Album',
        'http://coverartarchive.org/release/bfb51b4f-23a3-4f19-9781-5e85b845bb4e/33582200982.jpg'
    ),
    (
        'Amino Acid (Analog Trip NCT 127 Original Soundtrack)',
        'NCT 127',
        '10',
        'https://www.last.fm/music/NCT+127/Amino+Acid+(Analog+Trip+NCT+127+Original+Soundtrack)',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'NCT #127 CHERRY BOMB - The 3rd Mini Album',
        'NCT 127',
        '10',
        'https://www.last.fm/music/NCT+127/NCT+%23127+CHERRY+BOMB+-+The+3rd+Mini+Album',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Fact Check - The 5th Album',
        'NCT 127',
        '9',
        'https://www.last.fm/music/NCT+127/Fact+Check+-+The+5th+Album',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Heaven knows',
        'PinkPantheress',
        '9',
        'https://www.last.fm/music/PinkPantheress/Heaven+knows',
        'http://coverartarchive.org/release/b56c2482-488f-4a5a-bc05-2bc07aaf8e29/37210294681.jpg'
    ),
    (
        'Favorite - The 3rd Album Repackage',
        'NCT 127',
        '8',
        'https://www.last.fm/music/NCT+127/Favorite+-+The+3rd+Album+Repackage',
        'http://coverartarchive.org/release/bf2ea014-f14b-4c46-b7be-d984fbb9cbe2/31411482846.png'
    ),
    (
        'NCT #127 Neo Zone - The 2nd Album',
        'NCT 127',
        '8',
        'https://www.last.fm/music/NCT+127/NCT+%23127+Neo+Zone+-+The+2nd+Album',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Like..? (Deluxe)',
        'Ice Spice',
        '6',
        'https://www.last.fm/music/Ice+Spice/Like..%3F+(Deluxe)',
        'https://coverartarchive.org/release/8ff5f71b-6fde-40b5-9e1a-47b23b8db3d1/39081425230.jpg'
    ),
    (
        'NCT #127 Regular-Irregular - The 1st Album',
        'NCT 127',
        '6',
        'https://www.last.fm/music/NCT+127/NCT+%23127+Regular-Irregular+-+The+1st+Album',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'I CANT FOCUS',
        'Che Ecru',
        '5',
        'https://www.last.fm/music/Che+Ecru/I+CANT+FOCUS',
        'https://coverartarchive.org/release/4a817757-d124-4603-a05e-f0af2edea27f/38821748490.jpg'
    ),
    (
        'Gimmie A Light - Single',
        'Ice Spice',
        '5',
        'https://www.last.fm/music/Ice+Spice/Gimmie+A+Light+-+Single',
        'https://coverartarchive.org/release/17069d2a-8f41-4613-a47d-203569f366d4/38791621270.jpg'
    ),
    (
        'NEO CITY : SEOUL– The Origin – The 1st Live Album',
        'NCT 127',
        '5',
        'https://www.last.fm/music/NCT+127/NEO+CITY+:+SEOUL%E2%80%93+The+Origin+%E2%80%93+The+1st+Live+Album',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Positions',
        'Ariana Grande',
        '4',
        'https://www.last.fm/music/Ariana+Grande/Positions',
        'http://coverartarchive.org/release/140315a8-87bb-4232-b6a5-559a21171b4b/27589745546.jpg'
    ),
    (
        'ACCESS ALL AREAS',
        'FLO',
        '4',
        'https://www.last.fm/music/FLO/ACCESS+ALL+AREAS',
        'https://coverartarchive.org/release/3c97aeed-39e6-4b02-b8fa-01fda021e49b/40415615662.jpg'
    ),
    (
        'Be There For Me - Winter Special Single',
        'NCT 127',
        '4',
        'https://www.last.fm/music/NCT+127/Be+There+For+Me+-+Winter+Special+Single',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Sticker - The 3rd Album',
        'NCT 127',
        '4',
        'https://www.last.fm/music/NCT+127/Sticker+-+The+3rd+Album',
        'http://coverartarchive.org/release/dd44e836-8623-4354-b8b5-f6f1b0571fb2/30633810658.jpg'
    ),
    (
        'NewJeans ’Super Shy’',
        'NewJeans',
        '4',
        'https://www.last.fm/music/NewJeans/NewJeans+%27Super+Shy%27',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Positions (Deluxe)',
        'Ariana Grande',
        '3',
        'https://www.last.fm/music/Ariana+Grande/Positions+(Deluxe)',
        'http://coverartarchive.org/release/7cf22c53-5894-4810-a720-8322b20a2b20/28631550657.jpg'
    ),
    (
        'A N N I V E R S A R Y (Deluxe)',
        'Bryson Tiller',
        '3',
        'https://www.last.fm/music/Bryson+Tiller/A+N+N+I+V+E+R+S+A+R+Y+(Deluxe)',
        'http://coverartarchive.org/release/144536f9-a495-4c26-8f8a-02276bf7b8fd/28681461272.jpg'
    ),
    (
        'BRAT',
        'Charli xcx',
        '3',
        'https://www.last.fm/music/Charli+xcx/BRAT',
        'https://coverartarchive.org/release/ab55ac76-eee5-4f89-ac14-7bb9aa837bc8/38462695827.jpg'
    ),
    (
        'J - The 1st Album',
        'Jaehyun',
        '3',
        'https://www.last.fm/music/Jaehyun/J+-+The+1st+Album',
        'https://coverartarchive.org/release/587b9b01-0868-42da-8e37-44316d40cbcd/39721456432.jpg'
    ),
    (
        'Kai - The 1st Mini Album',
        'Kai',
        '3',
        'https://www.last.fm/music/Kai/Kai+-+The+1st+Mini+Album',
        'http://coverartarchive.org/release/be414bb9-f45b-494a-9cd0-4e1327a2968a/27921676874.jpg'
    ),
    (
        'Go Won',
        'Loona',
        '3',
        'https://www.last.fm/music/Loona/Go+Won',
        'http://coverartarchive.org/release/9481da0f-13d8-45be-b83b-1113bea99d10/18979782238.jpg'
    ),
    (
        'Awaken',
        'NCT 127',
        '3',
        'https://www.last.fm/music/NCT+127/Awaken',
        'http://coverartarchive.org/release/dbfa74c9-3b91-4020-a4d6-7a03f47f6264/22811043895.jpg'
    ),
    (
        'NCT #127 Neo Zone: The Final Round – The 2nd Album Repackage',
        'NCT 127',
        '3',
        'https://www.last.fm/music/NCT+127/NCT+%23127+Neo+Zone:+The+Final+Round+%E2%80%93+The+2nd+Album+Repackage',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Dawn FM',
        'The Weeknd',
        '3',
        'https://www.last.fm/music/The+Weeknd/Dawn+FM',
        'http://coverartarchive.org/release/53596c4d-9819-4f06-a741-ec8b2b0870b5/31400378241.jpg'
    ),
    (
        'Diet Pepsi',
        'Addison Rae',
        '2',
        'https://www.last.fm/music/Addison+Rae/Diet+Pepsi',
        'https://coverartarchive.org/release/6fd436dd-c273-405e-9759-f8edf3cacab0/39580078358.jpg'
    ),
    (
        'Dangerous Woman',
        'Ariana Grande',
        '2',
        'https://www.last.fm/music/Ariana+Grande/Dangerous+Woman',
        'http://coverartarchive.org/release/071ee15e-e25f-4324-a13b-a2cd5f9099bf/22711765280.jpg'
    ),
    (
        'eternal sunshine (slightly deluxe)',
        'Ariana Grande',
        '2',
        'https://www.last.fm/music/Ariana+Grande/eternal+sunshine+(slightly+deluxe)',
        'http://coverartarchive.org/release/534ded27-4af5-4e97-808b-1eabfed45f74/38257106836.jpg'
    ),
    (
        'thank u, next',
        'Ariana Grande',
        '2',
        'https://www.last.fm/music/Ariana+Grande/thank+u,+next',
        'http://coverartarchive.org/release/1f1dcbfd-d191-4da5-9cec-66dd194a3ed9/27586909046.jpg'
    ),
    (
        'Guard Down',
        'August Moon',
        '2',
        'https://www.last.fm/music/August+Moon/Guard+Down',
        'http://coverartarchive.org/release/2f69d434-e772-47a9-8ede-4f2488caac56/32355736475.jpg'
    ),
    (
        'Bambi - The 3rd Mini Album',
        'BAEKHYUN',
        '2',
        'https://www.last.fm/music/BAEKHYUN/Bambi+-+The+3rd+Mini+Album',
        'http://coverartarchive.org/release/dd6be625-ef5a-4f90-a12e-41a543f56f2f/28910072997.png'
    ),
    (
        'Our Extended Play',
        'beabadoobee',
        '2',
        'https://www.last.fm/music/beabadoobee/Our+Extended+Play',
        'http://coverartarchive.org/release/86e19724-8962-49c0-b0f9-bad52f62fd03/29706621501.jpg'
    ),
    (
        'Crazy',
        'Doechii',
        '2',
        'https://www.last.fm/music/Doechii/Crazy',
        'https://coverartarchive.org/release/3fb6474f-097c-4d13-8208-56e509d3b794/39753879277.jpg'
    ),
    (
        'Houdini',
        'Dua Lipa',
        '2',
        'https://www.last.fm/music/Dua+Lipa/Houdini',
        'http://coverartarchive.org/release/38cbc860-596a-42cc-b935-375bcd3474d1/37204464916.jpg'
    ),
    (
        'Lettuce • レタス',
        'F5ve',
        '2',
        'https://www.last.fm/music/F5ve/Lettuce+%E2%80%A2+%E3%83%AC%E3%82%BF%E3%82%B9',
        'https://coverartarchive.org/release/afc4f1c9-b3a3-423a-97aa-3cfd7f70a58a/38747460027.jpg'
    ),
    (
        'Did It First (with Central Cee)',
        'Ice Spice',
        '2',
        'https://www.last.fm/music/Ice+Spice/Did+It+First+(with+Central+Cee)',
        'https://coverartarchive.org/release/65e2378c-0293-4313-97f3-ee5ebc0d4ee2/39322519367.jpg'
    ),
    (
        'Like..?',
        'Ice Spice',
        '2',
        'https://www.last.fm/music/Ice+Spice/Like..%3F',
        'https://coverartarchive.org/release/793fafc0-0309-44ff-b733-a8b3efcb303c/34670115868.jpg'
    ),
    (
        'KEEP IT COOL',
        'Internet Money',
        '2',
        'https://www.last.fm/music/Internet+Money/KEEP+IT+COOL',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'The Warmest Winter Ever',
        'James Fauntleroy',
        '2',
        'https://www.last.fm/music/James+Fauntleroy/The+Warmest+Winter+Ever',
        'http://coverartarchive.org/release/938815ea-df52-4b54-9438-f8f9d5f21b76/38174843571.png'
    ),
    (
        'All for You',
        'Janet Jackson',
        '2',
        'https://www.last.fm/music/Janet+Jackson/All+for+You',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'idle',
        'Jeremy Zucker',
        '2',
        'https://www.last.fm/music/Jeremy+Zucker/idle',
        'http://coverartarchive.org/release/0c988102-20a1-4907-834d-e993109fed45/31134106660.jpg'
    ),
    (
        'Midas Touch',
        'Kiss of Life',
        '2',
        'https://www.last.fm/music/Kiss+of+Life/Midas+Touch',
        'https://coverartarchive.org/release/83641da9-392e-4a97-a894-ddb16ea475d4/38460705571.jpg'
    ),
    (
        'Chromatica',
        'Lady Gaga',
        '2',
        'https://www.last.fm/music/Lady+Gaga/Chromatica',
        'https://coverartarchive.org/release/18b53118-01bb-4ed8-b21e-81f7b9c26464/39147818860.jpg'
    ),
    (
        'Highway to Heaven',
        'NCT 127',
        '2',
        'https://www.last.fm/music/NCT+127/Highway+to+Heaven',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'NCT #127 Neo Zone: The Final Round - The 2nd Album Repackage',
        'NCT 127',
        '2',
        'https://www.last.fm/music/NCT+127/NCT+%23127+Neo+Zone:+The+Final+Round+-+The+2nd+Album+Repackage',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'PARTYNEXTDOOR',
        'PARTYNEXTDOOR',
        '2',
        'https://www.last.fm/music/PARTYNEXTDOOR/PARTYNEXTDOOR',
        'http://coverartarchive.org/release/e5e66d5c-afbf-4555-a75a-86505e3c67f4/31697231779.jpg'
    ),
    (
        'Perfect Velvet - The 2nd Album',
        'Red Velvet',
        '2',
        'https://www.last.fm/music/Red+Velvet/Perfect+Velvet+-+The+2nd+Album',
        'http://coverartarchive.org/release/9a8dca5d-72b5-4c2c-8ae0-5bddb87bff3c/34085022563.jpg'
    ),
    (
        'RIIZING - The 1st Mini Album',
        'RIIZE',
        '2',
        'https://www.last.fm/music/RIIZE/RIIZING+-+The+1st+Mini+Album',
        'https://coverartarchive.org/release/2141ebc2-b65e-4f72-85ac-4edc61d57a18/38681210125.jpg'
    ),
    (
        'Over It',
        'Summer Walker',
        '2',
        'https://www.last.fm/music/Summer+Walker/Over+It',
        'http://coverartarchive.org/release/1b6dbf31-79e5-4ce2-8166-fd021a2335bd/25484354237.jpg'
    ),
    (
        'SOS Deluxe: LANA',
        'SZA',
        '2',
        'https://www.last.fm/music/SZA/SOS+Deluxe:+LANA',
        'https://coverartarchive.org/release/4fe782ec-2737-46bf-8744-f089891a8bf3/40721859463.jpg'
    ),
    (
        '3 Strikes',
        'Terror Jr',
        '2',
        'https://www.last.fm/music/Terror+Jr/3+Strikes',
        'http://coverartarchive.org/release/216850d8-4a48-4a1b-a735-b680ff0d8101/13494540904.jpg'
    ),
    (
        'Superlove',
        'Tinashe',
        '2',
        'https://www.last.fm/music/Tinashe/Superlove',
        'http://coverartarchive.org/release/eb84126e-0310-4756-aa46-bb052e314e4d/14145576908.jpg'
    ),
    (
        'Tyla',
        'Tyla',
        '2',
        'https://www.last.fm/music/Tyla/Tyla',
        'https://coverartarchive.org/release/ce0c5b22-8e38-4021-bab5-2f8875ae2084/37510439729.jpg'
    ),
    (
        'Step Up Soundtrack',
        'Various Artists',
        '2',
        'https://www.last.fm/music/Various+Artists/Step+Up+Soundtrack',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'On My Youth - The 2nd Album',
        'WayV',
        '2',
        'https://www.last.fm/music/WayV/On+My+Youth+-+The+2nd+Album',
        'http://coverartarchive.org/release/86ba1f03-43a8-4313-82f2-5bb21f337086/37153642992.jpg'
    ),
    (
        'SUPERMAN',
        'Wednesday Campanella',
        '2',
        'https://www.last.fm/music/Wednesday+Campanella/SUPERMAN',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Heal Me',
        '*LUNA',
        '1',
        'https://www.last.fm/music/*LUNA/Heal+Me',
        'http://coverartarchive.org/release/0823a5b9-5a4e-4732-9139-006bc9b0d5dd/28699598233.jpg'
    ),
    (
        'Home For Christmas',
        '*NSYNC',
        '1',
        'https://www.last.fm/music/*NSYNC/Home+For+Christmas',
        'https://coverartarchive.org/release/91ac7ef8-193b-48ec-8a12-9c10b1d03a10/39398572787.jpg'
    ),
    (
        'Act ii: Date @ 8 - Single',
        '4batz',
        '1',
        'https://www.last.fm/music/4batz/Act+ii:+Date+@+8+-+Single',
        'http://coverartarchive.org/release/9e74a770-a2d1-4973-ba9b-f8ec0fc67895/37814011365.jpg'
    ),
    (
        'The Bigger Artist',
        'A Boogie wit da Hoodie',
        '1',
        'https://www.last.fm/music/A+Boogie+wit+da+Hoodie/The+Bigger+Artist',
        'http://coverartarchive.org/release/3af4d569-8174-4663-9064-7cf36f54812a/27004507056.jpg'
    ),
    (
        'SYNK : PARALLEL LINE - Special Digital Single',
        'aespa',
        '1',
        'https://www.last.fm/music/aespa/SYNK+:+PARALLEL+LINE+-+Special+Digital+Single',
        'https://coverartarchive.org/release/4a1b8bc3-5000-4080-b7a8-06362ce4db92/40095103305.jpg'
    ),
    (
        'The Pains of Growing',
        'Alessia Cara',
        '1',
        'https://www.last.fm/music/Alessia+Cara/The+Pains+of+Growing',
        'https://coverartarchive.org/release/2bb94cc2-bf0b-4aed-8f2c-77d922664d25/40049293575.jpg'
    ),
    (
        'My Everything (Deluxe)',
        'Ariana Grande',
        '1',
        'https://www.last.fm/music/Ariana+Grande/My+Everything+(Deluxe)',
        'https://coverartarchive.org/release/ed6f1f75-38e3-4b0c-bbca-0cb2cff056ec/8509841240.jpg'
    ),
    (
        'My Everything (Tenth Anniversary Edition)',
        'Ariana Grande',
        '1',
        'https://www.last.fm/music/Ariana+Grande/My+Everything+(Tenth+Anniversary+Edition)',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'the boy is mine (Remix)',
        'Ariana Grande',
        '1',
        'https://www.last.fm/music/Ariana+Grande/the+boy+is+mine+(Remix)',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'yes, and?',
        'Ariana Grande',
        '1',
        'https://www.last.fm/music/Ariana+Grande/yes,+and%3F',
        'http://coverartarchive.org/release/4482a7c2-64bc-479e-acd4-9d64daa74c5c/37754470313.jpg'
    ),
    (
        'yes, and? - Single',
        'Ariana Grande',
        '1',
        'https://www.last.fm/music/Ariana+Grande/yes,+and%3F+-+Single',
        'http://coverartarchive.org/release/42bb97a9-da26-4c19-90db-955f249f9345/37754497641.jpg'
    ),
    (
        'The Idea of You (Original Motion Picture Soundtrack)',
        'August Moon',
        '1',
        'https://www.last.fm/music/August+Moon/The+Idea+of+You+(Original+Motion+Picture+Soundtrack)',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Hypé',
        'Aya Nakamura',
        '1',
        'https://www.last.fm/music/Aya+Nakamura/Hyp%C3%A9',
        'https://coverartarchive.org/release/ea016f20-f17d-4ac0-9aa6-37f8eb2c21fd/39410724164.jpg'
    ),
    (
        'NAKAMURA',
        'Aya Nakamura',
        '1',
        'https://www.last.fm/music/Aya+Nakamura/NAKAMURA',
        'http://coverartarchive.org/release/130f0cf1-23cf-47ee-a86a-812874afd99d/21364120812.jpg'
    ),
    (
        '#CERTIFIED (DJ Ess Mix) [feat. DJ Ess]',
        'BabyTron',
        '1',
        'https://www.last.fm/music/BabyTron/%23CERTIFIED+(DJ+Ess+Mix)+%5Bfeat.+DJ+Ess%5D',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Cosmic',
        'Bazzi',
        '1',
        'https://www.last.fm/music/Bazzi/Cosmic',
        'http://coverartarchive.org/release/bee91394-15b3-40e9-b23a-bab47b1d3722/20514424853.jpg'
    ),
    (
        'Dark Sky Paradise (Deluxe)',
        'Big Sean',
        '1',
        'https://www.last.fm/music/Big+Sean/Dark+Sky+Paradise+(Deluxe)',
        'http://coverartarchive.org/release/20c62bad-f31d-4e55-ab97-d28b9cf17f30/9530190040.jpg'
    ),
    (
        'La vie de rêve',
        'Bigflo & Oli',
        '1',
        'https://www.last.fm/music/Bigflo+&+Oli/La+vie+de+r%C3%AAve',
        'http://coverartarchive.org/release/23126fdc-112f-4cb6-88b7-7fb82fe87603/30961754086.jpg'
    ),
    (
        'HIT ME HARD AND SOFT',
        'Billie Eilish',
        '1',
        'https://www.last.fm/music/Billie+Eilish/HIT+ME+HARD+AND+SOFT',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'deadroses',
        'blackbear',
        '1',
        'https://www.last.fm/music/blackbear/deadroses',
        'https://coverartarchive.org/release/fa77d124-f9a0-4e12-a740-2f079fa6b67e/39647899443.jpg'
    ),
    (
        'Hello My Name Is...',
        'Bridgit Mendler',
        '1',
        'https://www.last.fm/music/Bridgit+Mendler/Hello+My+Name+Is...',
        'http://coverartarchive.org/release/154f4c86-def7-4059-95bf-d8af0e770e67/6634992998.jpg'
    ),
    (
        'SATURATION III',
        'BROCKHAMPTON',
        '1',
        'https://www.last.fm/music/BROCKHAMPTON/SATURATION+III',
        'https://coverartarchive.org/release/090f442c-ae2c-4eb7-9178-51b11e4f7deb/18729940838.jpg'
    ),
    (
        'A N N I V E R S A R Y',
        'Bryson Tiller',
        '1',
        'https://www.last.fm/music/Bryson+Tiller/A+N+N+I+V+E+R+S+A+R+Y',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Bryson Tiller',
        'Bryson Tiller',
        '1',
        'https://www.last.fm/music/Bryson+Tiller/Bryson+Tiller',
        'https://coverartarchive.org/release/595b11b2-941b-4ebc-91ef-48f9db8affcc/38480031902.jpg'
    ),
    (
        'The Most Beautiful Moment In Life Pt.2',
        'BTS',
        '1',
        'https://www.last.fm/music/BTS/The+Most+Beautiful+Moment+In+Life+Pt.2',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'The Most Beautiful Moment in Life: Young Forever',
        'BTS',
        '1',
        'https://www.last.fm/music/BTS/The+Most+Beautiful+Moment+in+Life:+Young+Forever',
        'http://coverartarchive.org/release/b31260a9-01bb-4821-81bc-002162c99c70/31292902382.jpg'
    ),
    (
        'Fisherrr (Remix)',
        'Cash Cobain',
        '1',
        'https://www.last.fm/music/Cash+Cobain/Fisherrr+(Remix)',
        'https://coverartarchive.org/release/f12663c4-6395-4efc-8a0b-aa3945b055ce/39066064855.png'
    ),
    (
        'Changing Faces',
        'Changing Faces',
        '1',
        'https://www.last.fm/music/Changing+Faces/Changing+Faces',
        'http://coverartarchive.org/release/c204a76a-7761-43ee-8dfc-c625252c1184/9609857164.jpg'
    ),
    (
        'The Girlfriend Experience',
        'Chase Icon',
        '1',
        'https://www.last.fm/music/Chase+Icon/The+Girlfriend+Experience',
        'None'
    ),
    (
        'I Will',
        'Chelsy',
        '1',
        'https://www.last.fm/music/Chelsy/I+Will',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Ungodly Hour',
        'Chloe x Halle',
        '1',
        'https://www.last.fm/music/Chloe+x+Halle/Ungodly+Hour',
        'None'
    ),
    (
        'Fortune (Expanded Edition)',
        'Chris Brown',
        '1',
        'https://www.last.fm/music/Chris+Brown/Fortune+(Expanded+Edition)',
        'http://coverartarchive.org/release/dc30f501-1481-49a9-a243-56061cc0337a/33497043412.jpg'
    ),
    (
        'Flourishing',
        'CHUNG HA',
        '1',
        'https://www.last.fm/music/CHUNG+HA/Flourishing',
        'http://coverartarchive.org/release/15764b88-2e62-4abf-a91e-96300bb70909/23386245127.jpg'
    ),
    (
        'Dauntless Manifesto',
        'cupcakKe',
        '1',
        'https://www.last.fm/music/cupcakKe/Dauntless+Manifesto',
        'https://coverartarchive.org/release/5d3c4dd3-cfd9-4ccf-981a-d5d58ac52a5d/39234177598.png'
    ),
    (
        'Persuasive',
        'Doechii',
        '1',
        'https://www.last.fm/music/Doechii/Persuasive',
        'https://coverartarchive.org/release/589fe50d-6b9e-4400-8068-904489b96e7b/33193438757.jpg'
    ),
    (
        '별빛이 피면 (Star Blossom) - SM STATION',
        'DOYOUNG',
        '1',
        'https://www.last.fm/music/DOYOUNG/%EB%B3%84%EB%B9%9B%EC%9D%B4+%ED%94%BC%EB%A9%B4+(Star+Blossom)+-+SM+STATION',
        'https://coverartarchive.org/release/30626135-125d-47f6-b663-7f3013e40fff/39546262563.jpg'
    ),
    (
        'Honestly, Nevermind',
        'Drake',
        '1',
        'https://www.last.fm/music/Drake/Honestly,+Nevermind',
        'http://coverartarchive.org/release/3b3c7187-091b-4701-bf6a-d4e05f64296d/32793564654.jpg'
    ),
    (
        'Waste My Time',
        'Essosa',
        '1',
        'https://www.last.fm/music/Essosa/Waste+My+Time',
        'http://coverartarchive.org/release/8e03f02c-230a-47b1-b1ac-b9ca439e84d9/28625750735.jpg'
    ),
    (
        'DON’T MESS UP MY TEMPO – The 5th Album',
        'Exo',
        '1',
        'https://www.last.fm/music/Exo/DON%E2%80%99T+MESS+UP+MY+TEMPO+%E2%80%93+The+5th+Album',
        'http://coverartarchive.org/release/a67d6efe-6c46-459d-8ad4-69642e25da12/29307034002.jpg'
    ),
    (
        'EX’ACT',
        'Exo',
        '1',
        'https://www.last.fm/music/Exo/EX%27ACT',
        'http://coverartarchive.org/release/2d8c124a-a9ce-476f-a8b5-9580ad7c15ec/13899951058.jpg'
    ),
    (
        'Miracles in December',
        'Exo',
        '1',
        'https://www.last.fm/music/Exo/Miracles+in+December',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'THE WAR - The 4th Album',
        'Exo',
        '1',
        'https://www.last.fm/music/Exo/THE+WAR+-+The+4th+Album',
        'http://coverartarchive.org/release/ff66d92f-9dbd-4f6c-b920-dec631f8c422/17287214879.jpg'
    ),
    (
        '4 Walls - The 4th Album',
        'f(x)',
        '1',
        'https://www.last.fm/music/f(x)/4+Walls+-+The+4th+Album',
        'http://coverartarchive.org/release/fcf460ea-36fb-45ff-86f3-db151752884c/37287590166.jpg'
    ),
    (
        'Fetty Wap (Deluxe)',
        'Fetty Wap',
        '1',
        'https://www.last.fm/music/Fetty+Wap/Fetty+Wap+(Deluxe)',
        'http://coverartarchive.org/release/8189b681-e298-409f-985e-aa329308fe0b/23941497870.jpg'
    ),
    (
        'Cardboard Box',
        'FLO',
        '1',
        'https://www.last.fm/music/FLO/Cardboard+Box',
        'http://coverartarchive.org/release/f7c74ca9-4016-4b28-9762-c90462869ed9/34756912258.jpg'
    ),
    (
        'The Lead',
        'FLO',
        '1',
        'https://www.last.fm/music/FLO/The+Lead',
        'http://coverartarchive.org/release/eda15a22-57b3-44b2-937c-27a5469be520/32977604192.jpg'
    ),
    (
        'Candyman',
        'Flyana Boss',
        '1',
        'https://www.last.fm/music/Flyana+Boss/Candyman',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'At What Cost',
        'GoldLink',
        '1',
        'https://www.last.fm/music/GoldLink/At+What+Cost',
        'http://coverartarchive.org/release/098ea38d-0d49-43ca-ab0b-7928ff3aeacd/35920479254.jpg'
    ),
    (
        'At What Cost',
        'GoldLink x Hare Squead',
        '1',
        'https://www.last.fm/music/GoldLink+x+Hare+Squead/At+What+Cost',
        'http://coverartarchive.org/release/480347eb-8922-4537-a875-5d4926e5d46b/33795794703.jpg'
    ),
    (
        'Got It?',
        'GOT7',
        '1',
        'https://www.last.fm/music/GOT7/Got+It%3F',
        'http://coverartarchive.org/release/85dc3cb2-2c7f-45b6-b4aa-562dfb66bf51/8471858456.jpg'
    ),
    (
        'ドーナツホール',
        'Hachi',
        '1',
        'https://www.last.fm/music/Hachi/%E3%83%89%E3%83%BC%E3%83%8A%E3%83%84%E3%83%9B%E3%83%BC%E3%83%AB',
        'https://coverartarchive.org/release/3479406a-7d08-4e8e-9c97-325ece23b63f/38823575510.jpg'
    ),
    (
        'NeoDreamTraveler',
        'Harumakigohan',
        '1',
        'https://www.last.fm/music/Harumakigohan/NeoDreamTraveler',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Be a Lady',
        'Ice Spice',
        '1',
        'https://www.last.fm/music/Ice+Spice/Be+a+Lady',
        'http://coverartarchive.org/release/86a667f0-70aa-49d1-bfb9-b4cc012c2a00/33955178091.jpg'
    ),
    (
        'Bully Freestyle',
        'Ice Spice',
        '1',
        'https://www.last.fm/music/Ice+Spice/Bully+Freestyle',
        'http://coverartarchive.org/release/f72e436a-a741-4dc1-8783-5363e2f3058f/33955179469.jpg'
    ),
    (
        'Euphoric',
        'Ice Spice',
        '1',
        'https://www.last.fm/music/Ice+Spice/Euphoric',
        'http://coverartarchive.org/release/37cb999a-9f98-498b-b611-79bf7d4de3f9/33955177147.jpg'
    ),
    (
        'Like..? Deluxe (Apple Music Edition)',
        'Ice Spice',
        '1',
        'https://www.last.fm/music/Ice+Spice/Like..%3F+Deluxe+(Apple+Music+Edition)',
        'https://coverartarchive.org/release/8ff5f71b-6fde-40b5-9e1a-47b23b8db3d1/39081425230.jpg'
    ),
    (
        'Y2K!',
        'Ice Spice',
        '1',
        'https://www.last.fm/music/Ice+Spice/Y2K!',
        'https://coverartarchive.org/release/a1a76566-83c4-44e6-a71d-88e21c2b7902/39749252802.jpg'
    ),
    (
        'Rumors',
        'Jake Miller',
        '1',
        'https://www.last.fm/music/Jake+Miller/Rumors',
        'http://coverartarchive.org/release/5640ff2c-52e2-4b20-8c0a-f6c942653881/14357802975.jpg'
    ),
    (
        'Discipline',
        'Janet Jackson',
        '1',
        'https://www.last.fm/music/Janet+Jackson/Discipline',
        'http://coverartarchive.org/release/13106cfc-8675-4553-89fa-c9ec552ae189/10905462024.jpg'
    ),
    (
        'Johnny Gill',
        'Johnny Gill',
        '1',
        'https://www.last.fm/music/Johnny+Gill/Johnny+Gill',
        'None'
    ),
    (
        'KEHLANI (Remix) [feat. Kehlani]',
        'Jordan Adetunji',
        '1',
        'https://www.last.fm/music/Jordan+Adetunji/KEHLANI+(Remix)+%5Bfeat.+Kehlani%5D',
        'https://coverartarchive.org/release/94a865b0-e2cc-49ae-90e2-be658120b841/39240929158.jpg'
    ),
    (
        'Be Honest (feat. Burna Boy)',
        'Jorja Smith',
        '1',
        'https://www.last.fm/music/Jorja+Smith/Be+Honest+(feat.+Burna+Boy)',
        'http://coverartarchive.org/release/5401e151-0973-4ed5-a903-83c0d45a988a/23862966899.jpg'
    ),
    (
        'City Cinderella',
        'JT',
        '1',
        'https://www.last.fm/music/JT/City+Cinderella',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Dougie - Single',
        'K2S',
        '1',
        'https://www.last.fm/music/K2S/Dougie+-+Single',
        'http://coverartarchive.org/release/599b9cfc-2f9f-4f50-bbce-c5ff2c35ff59/37545074779.png'
    ),
    (
        '808s & Heartbreak',
        'Kanye West',
        '1',
        'https://www.last.fm/music/Kanye+West/808s+&+Heartbreak',
        'http://coverartarchive.org/release/2e817d2f-34a3-3e6a-97e9-376453421fea/36123056197.jpg'
    ),
    (
        'Katsuai',
        'Kashi Moimi',
        '1',
        'https://www.last.fm/music/Kashi+Moimi/Katsuai',
        'None'
    ),
    (
        'Touch',
        'Katseye',
        '1',
        'https://www.last.fm/music/Katseye/Touch',
        'https://coverartarchive.org/release/ede4a2d8-9f03-452a-b38e-493ea1cbae82/39512609895.jpg'
    ),
    (
        'Intimidated',
        'KAYTRANADA',
        '1',
        'https://www.last.fm/music/KAYTRANADA/Intimidated',
        'http://coverartarchive.org/release/68c2cd45-99df-4e12-937b-a31a1bd7c0a1/30992834326.jpg'
    ),
    (
        'Timeless',
        'KAYTRANADA',
        '1',
        'https://www.last.fm/music/KAYTRANADA/Timeless',
        'https://coverartarchive.org/release/be719047-5efa-4fed-b348-db924bd40337/38884535638.jpg'
    ),
    (
        'No Boys Allowed (Deluxe)',
        'Keri Hilson',
        '1',
        'https://www.last.fm/music/Keri+Hilson/No+Boys+Allowed+(Deluxe)',
        'http://coverartarchive.org/release/fa966066-c990-4cc4-8d79-76fdf52a6dfc/36063414456.jpg'
    ),
    (
        'KISS OF LIFE',
        'Kiss of Life',
        '1',
        'https://www.last.fm/music/Kiss+of+Life/KISS+OF+LIFE',
        'http://coverartarchive.org/release/87bf052f-a4a8-468c-8f1a-a52ef30e3ef8/36130693109.jpg'
    ),
    (
        'Encore',
        'Lolo Zouaï',
        '1',
        'https://www.last.fm/music/Lolo+Zoua%C3%AF/Encore',
        'https://coverartarchive.org/release/a659f011-bf0e-4833-9152-0b9d38fbc657/39928971204.jpg'
    ),
    (
        'Madrid',
        'LPZ',
        '1',
        'https://www.last.fm/music/LPZ/Madrid',
        'http://coverartarchive.org/release/8be2d5e8-e7c7-4b61-9960-ba928f14d6e7/34312964594.jpg'
    ),
    (
        'Same Old Strangers',
        'Mac Ayres',
        '1',
        'https://www.last.fm/music/Mac+Ayres/Same+Old+Strangers',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'A No No',
        'Mariah Carey',
        '1',
        'https://www.last.fm/music/Mariah+Carey/A+No+No',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Buckles Laboratories Presents: The Intermission',
        'Mariah the Scientist',
        '1',
        'https://www.last.fm/music/Mariah+the+Scientist/Buckles+Laboratories+Presents:+The+Intermission',
        'http://coverartarchive.org/release/997c7d3e-b50d-4767-83d4-7ae4a3d95b87/31962084876.jpg'
    ),
    (
        'in my bag',
        'Meg Donnelly',
        '1',
        'https://www.last.fm/music/Meg+Donnelly/in+my+bag',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Traumazine',
        'Megan Thee Stallion',
        '1',
        'https://www.last.fm/music/Megan+Thee+Stallion/Traumazine',
        'https://coverartarchive.org/release/982b5382-3973-440b-b1aa-a1aef2c193ab/33275139722.jpg'
    ),
    (
        'Cry Baby (Deluxe Edition)',
        'Melanie Martinez',
        '1',
        'https://www.last.fm/music/Melanie+Martinez/Cry+Baby+(Deluxe+Edition)',
        'http://coverartarchive.org/release/6fe06d94-2097-4100-afd3-5d6237434ec7/37816868000.jpg'
    ),
    (
        'METRO BOOMIN PRESENTS SPIDER-MAN: ACROSS THE SPIDER-VERSE (SOUNDTRACK FROM AND INSPIRED BY THE MOTION PICTURE)',
        'Metro Boomin',
        '1',
        'https://www.last.fm/music/Metro+Boomin/METRO+BOOMIN+PRESENTS+SPIDER-MAN:+ACROSS+THE+SPIDER-VERSE+(SOUNDTRACK+FROM+AND+INSPIRED+BY+THE+MOTION+PICTURE)',
        'https://coverartarchive.org/release/8d7cbd0e-73e6-4915-94f7-8a79bea24709/35818706296.jpg'
    ),
    (
        'Invincible',
        'Michael Jackson',
        '1',
        'https://www.last.fm/music/Michael+Jackson/Invincible',
        'http://coverartarchive.org/release/1183c040-ca8b-4baf-bcfb-a37ccaac1d0d/28042177156.jpg'
    ),
    (
        'All I Want Is You',
        'Miguel',
        '1',
        'https://www.last.fm/music/Miguel/All+I+Want+Is+You',
        'http://coverartarchive.org/release/e187359c-f47b-4dd8-9172-565be0893c10/24502341651.jpg'
    ),
    (
        'Popular Song',
        'Mika',
        '1',
        'https://www.last.fm/music/Mika/Popular+Song',
        'http://coverartarchive.org/release/9629e6c8-b56e-464d-a200-0a93649efdac/10014827794.jpg'
    ),
    (
        'Retired from Sad, New Career in Business',
        'Mitski',
        '1',
        'https://www.last.fm/music/Mitski/Retired+from+Sad,+New+Career+in+Business',
        'http://coverartarchive.org/release/3d1ef630-b7db-4008-b219-2577c203eb5d/30837117201.jpg'
    ),
    (
        'COLLABORATED',
        'MONKEY MAJIK',
        '1',
        'https://www.last.fm/music/MONKEY+MAJIK/COLLABORATED',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'NCT 2018 EMPATHY',
        'NCT',
        '1',
        'https://www.last.fm/music/NCT/NCT+2018+EMPATHY',
        'http://coverartarchive.org/release/4313abc4-0826-4707-989e-428fde928edd/19412841450.jpg'
    ),
    (
        'NCT RESONANCE, Pt. 1 - the 2nd album',
        'NCT',
        '1',
        'https://www.last.fm/music/NCT/NCT+RESONANCE,+Pt.+1+-+the+2nd+album',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Highway to Heaven (English Version)',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/Highway+to+Heaven+(English+Version)',
        'http://coverartarchive.org/release/715d2a71-8ad3-4d96-80ac-0b72e1a3bcf0/32381956322.jpg'
    ),
    (
        'NCT #127 Regulate - The 1st Album Repackage',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/NCT+%23127+Regulate+-+The+1st+Album+Repackage',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Universe (Let’s Play Ball)',
        'NCT U',
        '1',
        'https://www.last.fm/music/NCT+U/Universe+(Let%27s+Play+Ball)',
        'http://coverartarchive.org/release/59a70f7b-4c14-4079-a3c7-1f367c281187/19016890339.jpg'
    ),
    (
        'Queen',
        'Nicki Minaj',
        '1',
        'https://www.last.fm/music/Nicki+Minaj/Queen',
        'https://coverartarchive.org/release/017ce733-b2ac-41c2-8753-19d181165077/25613053191.jpg'
    ),
    (
        'Vice Versa (feat. WSTRN)',
        'One Acen',
        '1',
        'https://www.last.fm/music/One+Acen/Vice+Versa+(feat.+WSTRN)',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'to hell with it',
        'PinkPantheress',
        '1',
        'https://www.last.fm/music/PinkPantheress/to+hell+with+it',
        'http://coverartarchive.org/release/2ec40945-e292-48bf-a665-6a3ef5cc8f5f/30683146758.png'
    ),
    (
        '有頂天',
        'Polkadot Stingray',
        '1',
        'https://www.last.fm/music/Polkadot+Stingray/%E6%9C%89%E9%A0%82%E5%A4%A9',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Phases',
        'PRETTYMUCH',
        '1',
        'https://www.last.fm/music/PRETTYMUCH/Phases',
        'http://coverartarchive.org/release/430e38d6-f57d-42dd-a930-b97386268307/27160765209.jpg'
    ),
    (
        'Mista Don’t Play: Everythangs Workin',
        'Project Pat',
        '1',
        'https://www.last.fm/music/Project+Pat/Mista+Don%27t+Play:+Everythangs+Workin',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Chill Kill - The 3rd Album',
        'Red Velvet',
        '1',
        'https://www.last.fm/music/Red+Velvet/Chill+Kill+-+The+3rd+Album',
        'http://coverartarchive.org/release/c4124abd-72c1-418b-ad11-0f16dc1a4c0e/37236522464.png'
    ),
    (
        '4GOD II (Deluxe)',
        'Rob49',
        '1',
        'https://www.last.fm/music/Rob49/4GOD+II+(Deluxe)',
        'https://coverartarchive.org/release/a8dab27e-f1a8-4a18-bb4f-2dc9c8cbf1bd/38761152964.jpg'
    ),
    (
        'SEVENTEEN BEST ALBUM ‘17 IS RIGHT HERE’',
        'Seventeen',
        '1',
        'https://www.last.fm/music/Seventeen/SEVENTEEN+BEST+ALBUM+%2717+IS+RIGHT+HERE%27',
        'https://coverartarchive.org/release/c08e5b0e-01c5-467a-a56a-93ce6f337ecf/39169501804.jpg'
    ),
    (
        'Take',
        'Shaun',
        '1',
        'https://www.last.fm/music/Shaun/Take',
        'https://coverartarchive.org/release/d6fe63aa-11b8-4ee5-bd6e-4d15f768c934/21743765652.jpg'
    ),
    (
        'SuperM - The 1st Mini Album',
        'SuperM',
        '1',
        'https://www.last.fm/music/SuperM/SuperM+-+The+1st+Mini+Album',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Currents',
        'Tame Impala',
        '1',
        'https://www.last.fm/music/Tame+Impala/Currents',
        'http://coverartarchive.org/release/031ecbde-35e1-4d3a-917f-f89f31aca1c9/24206709908.jpg'
    ),
    (
        'Dreams',
        'Tayron Kwidan’s',
        '1',
        'https://www.last.fm/music/Tayron+Kwidan%27s/Dreams',
        'http://coverartarchive.org/release/9e23ead4-8d45-4c55-8a67-4276a7d9cd07/26223098843.jpg'
    ),
    (
        'An Invitation to the Cookout',
        'Terrell Grice',
        '1',
        'https://www.last.fm/music/Terrell+Grice/An+Invitation+to+the+Cookout',
        'None'
    ),
    (
        'Bop City',
        'Terror Jr',
        '1',
        'https://www.last.fm/music/Terror+Jr/Bop+City',
        'http://coverartarchive.org/release/2a24f3a1-ea66-47c9-b39a-96827ecd833f/15373530715.jpg'
    ),
    (
        'KISS',
        'THREE1989',
        '1',
        'https://www.last.fm/music/THREE1989/KISS',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'More Than a Woman',
        'Toni Braxton',
        '1',
        'https://www.last.fm/music/Toni+Braxton/More+Than+a+Woman',
        'https://coverartarchive.org/release/41a23e37-55e4-34bb-8069-f3a936ed9d09/40650492850.jpg'
    ),
    (
        'The Heat',
        'Toni Braxton',
        '1',
        'https://www.last.fm/music/Toni+Braxton/The+Heat',
        'http://coverartarchive.org/release/4f2127f8-9d06-49fb-8e03-d8d650722f1e/24186460011.jpg'
    ),
    (
        'Dinero',
        'Trinidad Cardona',
        '1',
        'https://www.last.fm/music/Trinidad+Cardona/Dinero',
        'None'
    ),
    (
        'Bloom',
        'Troye Sivan',
        '1',
        'https://www.last.fm/music/Troye+Sivan/Bloom',
        'http://coverartarchive.org/release/292b1501-8b30-4026-81a4-215975885f1d/20981221972.jpg'
    ),
    (
        'Something to Give Each Other',
        'Troye Sivan',
        '1',
        'https://www.last.fm/music/Troye+Sivan/Something+to+Give+Each+Other',
        'http://coverartarchive.org/release/4d57d9a0-6b17-4272-9748-bd8b1149bd6a/36968447363.jpg'
    ),
    (
        'FANCY YOU',
        'TWICE',
        '1',
        'https://www.last.fm/music/TWICE/FANCY+YOU',
        'http://coverartarchive.org/release/134345d3-1883-4124-b61b-c5994ef54a0d/22976321311.jpg'
    ),
    (
        'SIGNAL',
        'TWICE',
        '1',
        'https://www.last.fm/music/TWICE/SIGNAL',
        'http://coverartarchive.org/release/509ea7bd-2581-445a-898c-30ca95bd7357/38004905388.jpg'
    ),
    (
        'Water',
        'Tyla',
        '1',
        'https://www.last.fm/music/Tyla/Water',
        'http://coverartarchive.org/release/45c03df3-3500-44dc-a4ac-7b843f4c5030/36775204811.jpg'
    ),
    (
        'Rich Homie Cartel Vol 1',
        'Various Artists',
        '1',
        'https://www.last.fm/music/Various+Artists/Rich+Homie+Cartel+Vol+1',
        'https://coverartarchive.org/release/c81972be-74fa-4d21-84ce-36f8fb171676/40062790231.jpg'
    ),
    (
        'Y***’d Out - Single',
        'WADE08',
        '1',
        'https://www.last.fm/music/WADE08/Y***%27d+Out+-+Single',
        'None'
    ),
    (
        'Wicked: The Soundtrack',
        'Wicked Movie Cast',
        '1',
        'https://www.last.fm/music/Wicked+Movie+Cast/Wicked:+The+Soundtrack',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Wicked: The Soundtrack',
        'Wicked Movie Cast & Ariana Grande',
        '1',
        'https://www.last.fm/music/Wicked+Movie+Cast+&+Ariana+Grande/Wicked:+The+Soundtrack',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Whip My Hair',
        'Willow',
        '1',
        'https://www.last.fm/music/Willow/Whip+My+Hair',
        'http://coverartarchive.org/release/51d0ea9d-09d4-4331-bdc9-230575cb4f29/5791969972.jpg'
    ),
    (
        'Candlelight',
        'Zhavia',
        '1',
        'https://www.last.fm/music/Zhavia/Candlelight',
        'http://coverartarchive.org/release/0a8fd84c-0eb5-44e9-aefe-bd88f617961d/21879361155.jpg'
    ),
    (
        'Amber',
        'Zola',
        '1',
        'https://www.last.fm/music/Zola/Amber',
        'http://coverartarchive.org/release/04893314-5f27-40f9-9ef2-ab7c252a434e/37381728700.jpg'
    ),
    (
        'ENDING THEME FROM TV SERIES ”MONTHLY GIRLS’ NOZAKI-KUN” URAOMOTE FORTUNE',
        '佐倉千代(CV:小澤亜李)',
        '1',
        'https://www.last.fm/music/%E4%BD%90%E5%80%89%E5%8D%83%E4%BB%A3(CV:%E5%B0%8F%E6%BE%A4%E4%BA%9C%E6%9D%8E)/ENDING+THEME+FROM+TV+SERIES+%E2%80%9DMONTHLY+GIRLS%27+NOZAKI-KUN%E2%80%9D+URAOMOTE+FORTUNE',
        'http://coverartarchive.org/release/2083bc4a-410e-493d-9ecd-a8ebfdbc63d9/15673161167.jpg'
    ),
    (
        'My Secret',
        '水野佐彩',
        '1',
        'https://www.last.fm/music/%E6%B0%B4%E9%87%8E%E4%BD%90%E5%BD%A9/My+Secret',
        'http://coverartarchive.org/release/1a4385c3-5197-46e0-b679-795fdbf110a6/12665555824.jpg'
    );

DROP TABLE IF EXISTS artists;
CREATE TABLE artists (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(512),
    playcount INT,
    url VARCHAR(512),
    image VARCHAR(512)
);
INSERT INTO artists (name, playcount, url, image)
VALUES (
        'NCT 127',
        '241',
        'https://www.last.fm/music/NCT+127',
        'https://i.scdn.co/image/ab6761610000e5ebdc904dcc7399f1fd90107392'
    ),
    (
        'Reneé Rapp',
        '80',
        'https://www.last.fm/music/Rene%C3%A9+Rapp',
        'https://i.scdn.co/image/ab6761610000e5eb4aed33b212aa2368af8818bf'
    ),
    (
        'Ariana Grande',
        '34',
        'https://www.last.fm/music/Ariana+Grande',
        'https://i.scdn.co/image/ab6761610000e5eb40b5c07ab77b6b1a9075fdc0'
    ),
    (
        'NCT DOJAEJUNG',
        '22',
        'https://www.last.fm/music/NCT+DOJAEJUNG',
        'https://i.scdn.co/image/ab6761610000e5eb9a26467248badc54d2253c5e'
    ),
    (
        'Ice Spice',
        '20',
        'https://www.last.fm/music/Ice+Spice',
        'https://i.scdn.co/image/ab6761610000e5eb99878733414d6d04a20a5c3e'
    ),
    (
        'Mac Ayres',
        '17',
        'https://www.last.fm/music/Mac+Ayres',
        'https://i.scdn.co/image/ab6761610000e5ebad98265e2d6908c074afb500'
    ),
    (
        'Sabrina Carpenter',
        '17',
        'https://www.last.fm/music/Sabrina+Carpenter',
        'https://i.scdn.co/image/ab6761610000e5ebe053b8338322b9c8609ee7ae'
    ),
    (
        'Yena',
        '13',
        'https://www.last.fm/music/Yena',
        'https://i.scdn.co/image/ab6761610000e5eb1135e17231033a9cb4ddde8e'
    ),
    (
        'PinkPantheress',
        '10',
        'https://www.last.fm/music/PinkPantheress',
        'https://i.scdn.co/image/ab6761610000e5eb90ddbcd825c7b6142d269e26'
    ),
    (
        'FLO',
        '6',
        'https://www.last.fm/music/FLO',
        'https://i.scdn.co/image/ab6761610000e5eb5177c1239724039d09090788'
    ),
    (
        'Bryson Tiller',
        '5',
        'https://www.last.fm/music/Bryson+Tiller',
        'https://i.scdn.co/image/ab6761610000e5eb078fdd734b7f0aa782328428'
    ),
    (
        'Che Ecru',
        '5',
        'https://www.last.fm/music/Che+Ecru',
        'https://i.scdn.co/image/ab6761610000e5eb05be8f0fd979aaf899cfc2c3'
    ),
    (
        'Exo',
        '4',
        'https://www.last.fm/music/Exo',
        'https://i.scdn.co/image/ab6761610000e5ebaf3c4b988a6fef40843cdc83'
    ),
    (
        'NewJeans',
        '4',
        'https://www.last.fm/music/NewJeans',
        'https://i.scdn.co/image/ab6761610000e5eb80668ba2b15094d083780ea9'
    ),
    (
        'August Moon',
        '3',
        'https://www.last.fm/music/August+Moon',
        'https://i.scdn.co/image/ab6761610000e5eb1796ed75ce24871b0eae9a94'
    ),
    (
        'Charli xcx',
        '3',
        'https://www.last.fm/music/Charli+xcx',
        'https://i.scdn.co/image/ab6761610000e5eb936885667ef44c306483c838'
    ),
    (
        'Doechii',
        '3',
        'https://www.last.fm/music/Doechii',
        'https://i.scdn.co/image/ab6761610000e5ebca2fee52c41d3f58ceb6474b'
    ),
    (
        'Jaehyun',
        '3',
        'https://www.last.fm/music/Jaehyun',
        'https://i.scdn.co/image/ab6761610000e5eb94701b06992bc0672f7e8caf'
    ),
    (
        'Janet Jackson',
        '3',
        'https://www.last.fm/music/Janet+Jackson',
        'https://i.scdn.co/image/ab6761610000e5eb0f883de4fcc010b48b267915'
    ),
    (
        'Kai',
        '3',
        'https://www.last.fm/music/Kai',
        'https://i.scdn.co/image/ab6761610000e5ebf58d1dda95d21ff6c0c8354f'
    ),
    (
        'Kiss of Life',
        '3',
        'https://www.last.fm/music/Kiss+of+Life',
        'https://i.scdn.co/image/ab6761610000e5eb33a8ccf7ddd38cea1a0eac0d'
    ),
    (
        'Loona',
        '3',
        'https://www.last.fm/music/Loona',
        'https://i.scdn.co/image/ab6761610000e5eb80584436e5726afb70cee7f8'
    ),
    (
        'Red Velvet',
        '3',
        'https://www.last.fm/music/Red+Velvet',
        'https://i.scdn.co/image/ab6761610000e5eb02a562ea6b1dc718394010ac'
    ),
    (
        'Terror Jr',
        '3',
        'https://www.last.fm/music/Terror+Jr',
        'https://i.scdn.co/image/ab6761610000e5eb66d63cc6ff253bcc1e14604c'
    ),
    (
        'The Weeknd',
        '3',
        'https://www.last.fm/music/The+Weeknd',
        'https://i.scdn.co/image/ab6761610000e5eb9e528993a2820267b97f6aae'
    ),
    (
        'Tyla',
        '3',
        'https://www.last.fm/music/Tyla',
        'https://i.scdn.co/image/ab6761610000e5eba1fca104a7abe5a7031b887d'
    ),
    (
        'Addison Rae',
        '2',
        'https://www.last.fm/music/Addison+Rae',
        'https://i.scdn.co/image/ab6761610000e5ebe7b11d095987ac3033d9c944'
    ),
    (
        'Aya Nakamura',
        '2',
        'https://www.last.fm/music/Aya+Nakamura',
        'https://i.scdn.co/image/ab6761610000e5eb8fe3fd15b08ed17abc0ee9db'
    ),
    (
        'BAEKHYUN',
        '2',
        'https://www.last.fm/music/BAEKHYUN',
        'https://i.scdn.co/image/ab6761610000e5ebb39107b0762eb4ce5218c823'
    ),
    (
        'beabadoobee',
        '2',
        'https://www.last.fm/music/beabadoobee',
        'https://i.scdn.co/image/ab6761610000e5ebe7c6cea0c83857388127fced'
    ),
    (
        'BTS',
        '2',
        'https://www.last.fm/music/BTS',
        'https://i.scdn.co/image/ab6761610000e5ebd642648235ebf3460d2d1f6a'
    ),
    (
        'Dua Lipa',
        '2',
        'https://www.last.fm/music/Dua+Lipa',
        'https://i.scdn.co/image/ab6761610000e5eb0c68f6c95232e716f0abee8d'
    ),
    (
        'f5ve',
        '2',
        'https://www.last.fm/music/f5ve',
        'https://i.scdn.co/image/ab6761610000e5eb2c44825d1cc5d9e2f94d51e9'
    ),
    (
        'Internet Money',
        '2',
        'https://www.last.fm/music/Internet+Money',
        'https://i.scdn.co/image/ab6761610000e5eb30cc15d302e22803fcb5ad34'
    ),
    (
        'James Fauntleroy',
        '2',
        'https://www.last.fm/music/James+Fauntleroy',
        'https://i.scdn.co/image/ab6761610000e5ebe48a7f38c0aed50db51b3fbe'
    ),
    (
        'Jeremy Zucker',
        '2',
        'https://www.last.fm/music/Jeremy+Zucker',
        'https://i.scdn.co/image/ab6761610000e5eb64df9f37d51342328bc0790c'
    ),
    (
        'KAYTRANADA',
        '2',
        'https://www.last.fm/music/KAYTRANADA',
        'https://i.scdn.co/image/ab6761610000e5eba42067a57658919c936d932a'
    ),
    (
        'Lady Gaga',
        '2',
        'https://www.last.fm/music/Lady+Gaga',
        'https://i.scdn.co/image/ab6761610000e5eb4b09cd0839c6129c29d22f79'
    ),
    (
        'NCT U',
        '2',
        'https://www.last.fm/music/NCT+U',
        'https://i.scdn.co/image/ab6761610000e5eb38c136f067600bd431dd9b93'
    ),
    (
        'PARTYNEXTDOOR',
        '2',
        'https://www.last.fm/music/PARTYNEXTDOOR',
        'https://i.scdn.co/image/ab6761610000e5eb957320981e31e862bc2fb844'
    ),
    (
        'RIIZE',
        '2',
        'https://www.last.fm/music/RIIZE',
        'https://i.scdn.co/image/ab6761610000e5eb1402fcb25db7c508972e172d'
    ),
    (
        'Samantha Jade',
        '2',
        'https://www.last.fm/music/Samantha+Jade',
        'https://i.scdn.co/image/ab6761610000e5ebee512635ac98fae9d94aedf9'
    ),
    (
        'Summer Walker',
        '2',
        'https://www.last.fm/music/Summer+Walker',
        'https://i.scdn.co/image/ab6761610000e5ebe0ff24e6eb6e1c0214f158b6'
    ),
    (
        'SZA',
        '2',
        'https://www.last.fm/music/SZA',
        'https://i.scdn.co/image/ab67616d0000b2733e5e82855f1cf77c1659919b'
    ),
    (
        'Tinashe',
        '2',
        'https://www.last.fm/music/Tinashe',
        'https://i.scdn.co/image/ab6761610000e5eba669f860c74c9007934d2cb6'
    ),
    (
        'Toni Braxton',
        '2',
        'https://www.last.fm/music/Toni+Braxton',
        'https://i.scdn.co/image/ab6761610000e5eb89773feeaeff0e1cb4951d37'
    ),
    (
        'Troye Sivan',
        '2',
        'https://www.last.fm/music/Troye+Sivan',
        'https://i.scdn.co/image/ab6761610000e5eb26e8cb3ff6fc7744b312811b'
    ),
    (
        'TWICE',
        '2',
        'https://www.last.fm/music/TWICE',
        'https://i.scdn.co/image/ab6761610000e5ebca6c145421fa9ceb58d6f9d4'
    ),
    (
        'WayV',
        '2',
        'https://www.last.fm/music/WayV',
        'https://i.scdn.co/image/ab6761610000e5ebc10c766d2c96d2048e6c580b'
    ),
    (
        'Wednesday Campanella',
        '2',
        'https://www.last.fm/music/Wednesday+Campanella',
        'https://i.scdn.co/image/ab6761610000e5eb54bd62928369371395411c20'
    ),
    (
        '*LUNA',
        '1',
        'https://www.last.fm/music/*LUNA',
        'https://i.scdn.co/image/ab6761610000e5eb4fa0e60615042c12a05a07ab'
    ),
    (
        '*NSYNC',
        '1',
        'https://www.last.fm/music/*NSYNC',
        'https://i.scdn.co/image/ab6761610000e5eb9414ef07d0ca697726912df1'
    ),
    (
        '4batz',
        '1',
        'https://www.last.fm/music/4batz',
        'https://i.scdn.co/image/ab6761610000e5eb048331dfc4066338b7584046'
    ),
    (
        'A Boogie wit da Hoodie',
        '1',
        'https://www.last.fm/music/A+Boogie+wit+da+Hoodie',
        'https://i.scdn.co/image/ab6761610000e5ebebe9d9f649d6ef85497f71af'
    ),
    (
        'aespa',
        '1',
        'https://www.last.fm/music/aespa',
        'https://i.scdn.co/image/ab6761610000e5ebf7a1090ad3a35a34fc0ecb57'
    ),
    (
        'Alessia Cara',
        '1',
        'https://www.last.fm/music/Alessia+Cara',
        'https://i.scdn.co/image/ab6761610000e5eb6cde43f126518af0ef8eddc2'
    ),
    (
        'BabyTron',
        '1',
        'https://www.last.fm/music/BabyTron',
        'https://i.scdn.co/image/ab6761610000e5eb1ff261f69fb001b1b8a38ea2'
    ),
    (
        'Bazzi',
        '1',
        'https://www.last.fm/music/Bazzi',
        'https://i.scdn.co/image/ab6761610000e5eb901476fdd0fd274362d445db'
    ),
    (
        'Big Sean',
        '1',
        'https://www.last.fm/music/Big+Sean',
        'https://i.scdn.co/image/ab6761610000e5eb3d5b14b45d4c3d10d23b03ff'
    ),
    (
        'Bigflo & Oli',
        '1',
        'https://www.last.fm/music/Bigflo+&+Oli',
        'https://i.scdn.co/image/ab6761610000e5ebe12c86ed2460e03ba973604a'
    ),
    (
        'Billie Eilish',
        '1',
        'https://www.last.fm/music/Billie+Eilish',
        'https://i.scdn.co/image/ab6761610000e5eb4a21b4760d2ecb7b0dcdc8da'
    ),
    (
        'blackbear',
        '1',
        'https://www.last.fm/music/blackbear',
        'https://i.scdn.co/image/ab6761610000e5eb4f7d049994ac00ed885bfbf2'
    ),
    (
        'Bridgit Mendler',
        '1',
        'https://www.last.fm/music/Bridgit+Mendler',
        'https://i.scdn.co/image/ab6761610000e5ebbc30d8897d7327fa50d5f9f0'
    ),
    (
        'BROCKHAMPTON',
        '1',
        'https://www.last.fm/music/BROCKHAMPTON',
        'https://i.scdn.co/image/ab6761610000e5eb5685a95f87c28ae5efc5ba48'
    ),
    (
        'Cash Cobain',
        '1',
        'https://www.last.fm/music/Cash+Cobain',
        'https://i.scdn.co/image/ab6761610000e5ebbef53847cd19de0349c49acd'
    ),
    (
        'Changing Faces',
        '1',
        'https://www.last.fm/music/Changing+Faces',
        'https://i.scdn.co/image/c51924d726d0a0fa20d5bf4f052cd9c93e0718a1'
    ),
    (
        'Chase Icon',
        '1',
        'https://www.last.fm/music/Chase+Icon',
        'https://i.scdn.co/image/ab6761610000e5ebad102e0a248edf13a029842c'
    ),
    (
        'Chelsy',
        '1',
        'https://www.last.fm/music/Chelsy',
        'https://i.scdn.co/image/ab67616d0000b273ab6c1c906aeae4138a89da5a'
    ),
    (
        'Chloe x Halle',
        '1',
        'https://www.last.fm/music/Chloe+x+Halle',
        'https://i.scdn.co/image/ab6761610000e5eb4cbd241d2beae9e18d224fd4'
    ),
    (
        'Chris Brown',
        '1',
        'https://www.last.fm/music/Chris+Brown',
        'https://i.scdn.co/image/ab6761610000e5eba48397e590a1c70e2cda7728'
    ),
    (
        'CHUNG HA',
        '1',
        'https://www.last.fm/music/CHUNG+HA',
        'https://i.scdn.co/image/ab6761610000e5eb8a258c4d5670bdb521c97eaf'
    ),
    (
        'cupcakKe',
        '1',
        'https://www.last.fm/music/cupcakKe',
        'https://i.scdn.co/image/ab6761610000e5eba213034397f5fee33af9e581'
    ),
    (
        'Cynthia Erivo',
        '1',
        'https://www.last.fm/music/Cynthia+Erivo',
        'https://i.scdn.co/image/ab6761610000e5eba659dee02b070f8bac41ff49'
    ),
    (
        'DOYOUNG',
        '1',
        'https://www.last.fm/music/DOYOUNG',
        'https://i.scdn.co/image/ab6761610000e5ebf1f948c02481367899fdbd65'
    ),
    (
        'Drake',
        '1',
        'https://www.last.fm/music/Drake',
        'https://i.scdn.co/image/ab6761610000e5eb4293385d324db8558179afd9'
    ),
    (
        'EI8HT',
        '1',
        'https://www.last.fm/music/EI8HT',
        'https://i.scdn.co/image/ab6761610000e5eb85569817422608fc0bf18321'
    ),
    (
        'Essosa',
        '1',
        'https://www.last.fm/music/Essosa',
        'https://i.scdn.co/image/ab6761610000e5eb20218d8468a480120c033ee8'
    ),
    (
        'f(x)',
        '1',
        'https://www.last.fm/music/f(x)',
        'https://i.scdn.co/image/ab6761610000e5ebe0cc2045ff4e90d12df91cc3'
    ),
    (
        'Fetty Wap',
        '1',
        'https://www.last.fm/music/Fetty+Wap',
        'https://i.scdn.co/image/ab6761610000e5eb8ffb1b02e4435c5176b28ed2'
    ),
    (
        'Flyana Boss',
        '1',
        'https://www.last.fm/music/Flyana+Boss',
        'https://i.scdn.co/image/ab6761610000e5ebcd0271f5501c3e4064d0f6ec'
    ),
    (
        'GoldLink',
        '1',
        'https://www.last.fm/music/GoldLink',
        'https://i.scdn.co/image/337c0f44dae54bf2e2dbea22c4a6901a3055ad27'
    ),
    (
        'GoldLink x Hare Squead',
        '1',
        'https://www.last.fm/music/GoldLink+x+Hare+Squead',
        'https://i.scdn.co/image/337c0f44dae54bf2e2dbea22c4a6901a3055ad27'
    ),
    (
        'GOT7',
        '1',
        'https://www.last.fm/music/GOT7',
        'https://i.scdn.co/image/ab6761610000e5ebd90aa536055fe9806b3960e6'
    ),
    (
        'Hachi',
        '1',
        'https://www.last.fm/music/Hachi',
        'https://i.scdn.co/image/ab6761610000e5eb8b90eb0a9780c69784e5a30c'
    ),
    (
        'Harumakigohan',
        '1',
        'https://www.last.fm/music/Harumakigohan',
        'https://i.scdn.co/image/ab6761610000e5ebc600bcabd62e7fa7448b25d5'
    ),
    (
        'Jake Miller',
        '1',
        'https://www.last.fm/music/Jake+Miller',
        'https://i.scdn.co/image/ab6761610000e5eb8f8f0d29c9f8b3465ce9abe0'
    ),
    (
        'Johnny Gill',
        '1',
        'https://www.last.fm/music/Johnny+Gill',
        'https://i.scdn.co/image/6a7582cabd9f40e6e908f0620dca338be429511b'
    ),
    (
        'Jordan Adetunji',
        '1',
        'https://www.last.fm/music/Jordan+Adetunji',
        'https://i.scdn.co/image/ab6761610000e5eb2814126ce7c907ffc1f8b036'
    ),
    (
        'Jorja Smith',
        '1',
        'https://www.last.fm/music/Jorja+Smith',
        'https://i.scdn.co/image/ab6761610000e5eba6524d02e26778b0b99a33d5'
    ),
    (
        'JT',
        '1',
        'https://www.last.fm/music/JT',
        'https://i.scdn.co/image/ab6761610000e5eb0e1922c7b2462953f5caa964'
    ),
    (
        'K2S',
        '1',
        'https://www.last.fm/music/K2S',
        'https://i.scdn.co/image/ab6761610000e5eb59b98fd4870fda388f9a3afe'
    ),
    (
        'Kanye West',
        '1',
        'https://www.last.fm/music/Kanye+West',
        'https://i.scdn.co/image/ab6761610000e5eb6e835a500e791bf9c27a422a'
    ),
    (
        'Kashi Moimi',
        '1',
        'https://www.last.fm/music/Kashi+Moimi',
        'https://i.scdn.co/image/ab67616d0000b2734c68ba6b949b41c5a4863009'
    ),
    (
        'KATSEYE',
        '1',
        'https://www.last.fm/music/KATSEYE',
        'https://i.scdn.co/image/ab6761610000e5eb031e8e2a9c4893810a02f863'
    ),
    (
        'Keri Hilson',
        '1',
        'https://www.last.fm/music/Keri+Hilson',
        'https://i.scdn.co/image/d4292e99f89f4a9e75e9723da5a0d592ed307215'
    ),
    (
        'Lolo Zouaï',
        '1',
        'https://www.last.fm/music/Lolo+Zoua%C3%AF',
        'https://i.scdn.co/image/ab6761610000e5eb9b92bf32f4f9e42887f64c97'
    ),
    (
        'LPZ',
        '1',
        'https://www.last.fm/music/LPZ',
        'https://i.scdn.co/image/ab67616d0000b27388bd0e5ea833d952fa245c80'
    ),
    (
        'Mariah Carey',
        '1',
        'https://www.last.fm/music/Mariah+Carey',
        'https://i.scdn.co/image/ab6761610000e5eb35c3eff5d73f7e20ba3c9a2e'
    ),
    (
        'Mariah the Scientist',
        '1',
        'https://www.last.fm/music/Mariah+the+Scientist',
        'https://i.scdn.co/image/ab6761610000e5ebb5e6be722db4720e820662e5'
    ),
    (
        'Meg Donnelly',
        '1',
        'https://www.last.fm/music/Meg+Donnelly',
        'https://i.scdn.co/image/ab6761610000e5eb3850cee23134834d50f1e6fb'
    ),
    (
        'Megan Thee Stallion',
        '1',
        'https://www.last.fm/music/Megan+Thee+Stallion',
        'https://i.scdn.co/image/ab6761610000e5eba300c2e412844ab60e397b1b'
    ),
    (
        'Melanie Martinez',
        '1',
        'https://www.last.fm/music/Melanie+Martinez',
        'https://i.scdn.co/image/ab6761610000e5eb77ecd63aaebe2225b07c89f0'
    ),
    (
        'Michael Jackson',
        '1',
        'https://www.last.fm/music/Michael+Jackson',
        'https://i.scdn.co/image/ab6761610000e5eb997cc9a4aec335d46c9481fd'
    ),
    (
        'Miguel',
        '1',
        'https://www.last.fm/music/Miguel',
        'https://i.scdn.co/image/ab6761610000e5eb35e36c368fdcd26aba296bd1'
    ),
    (
        'Mika',
        '1',
        'https://www.last.fm/music/Mika',
        'https://i.scdn.co/image/ab6761610000e5ebc5adcd7630c57d002cc5a645'
    ),
    (
        'Mitski',
        '1',
        'https://www.last.fm/music/Mitski',
        'https://i.scdn.co/image/ab6761610000e5eb4bdb3888818637acb71c4a13'
    ),
    (
        'MONKEY MAJIK',
        '1',
        'https://www.last.fm/music/MONKEY+MAJIK',
        'https://i.scdn.co/image/ab6761610000e5eb5e42dfa155ea6ed9d6b025b6'
    ),
    (
        'NCT',
        '1',
        'https://www.last.fm/music/NCT',
        'https://i.scdn.co/image/ab6761610000e5ebb08ff289b18eb08abc6864c9'
    ),
    (
        'Nicki Minaj',
        '1',
        'https://www.last.fm/music/Nicki+Minaj',
        'https://i.scdn.co/image/ab6761610000e5eb07a50f0a9a8f11e5a1102cbd'
    ),
    (
        'One Acen',
        '1',
        'https://www.last.fm/music/One+Acen',
        'https://i.scdn.co/image/ab6761610000e5ebf2fd71dcf59138c55cb71286'
    ),
    (
        'Polkadot Stingray',
        '1',
        'https://www.last.fm/music/Polkadot+Stingray',
        'https://i.scdn.co/image/ab6761610000e5ebbef5017af8d73538ed0f3fce'
    ),
    (
        'PRETTYMUCH',
        '1',
        'https://www.last.fm/music/PRETTYMUCH',
        'https://i.scdn.co/image/ab6761610000e5eb561b2b4f8e8d487402bd9223'
    ),
    (
        'Project Pat',
        '1',
        'https://www.last.fm/music/Project+Pat',
        'https://i.scdn.co/image/47a46e916b2b4291e2fcf12f560e9c5575018ab6'
    ),
    (
        'Rich Homie Quan',
        '1',
        'https://www.last.fm/music/Rich+Homie+Quan',
        'https://i.scdn.co/image/ab6761610000e5ebf4b802f5eb81d33fd2db292f'
    ),
    (
        'Rob49',
        '1',
        'https://www.last.fm/music/Rob49',
        'https://i.scdn.co/image/ab6761610000e5ebbd66bbd69d8f92fd5d2268ea'
    ),
    (
        'Seventeen',
        '1',
        'https://www.last.fm/music/Seventeen',
        'https://i.scdn.co/image/ab6761610000e5eb8912a840e637dacc0d5c7828'
    ),
    (
        'Shaun',
        '1',
        'https://www.last.fm/music/Shaun',
        'https://i.scdn.co/image/ab6761610000e5ebd85b91b4ca17ce454da67f15'
    ),
    (
        'SuperM',
        '1',
        'https://www.last.fm/music/SuperM',
        'https://i.scdn.co/image/ab6761610000e5ebb5576566c73b0f2bb4e3d84f'
    ),
    (
        'Tame Impala',
        '1',
        'https://www.last.fm/music/Tame+Impala',
        'https://i.scdn.co/image/ab6761610000e5eb90357ef28b3a012a1d1b2fa2'
    ),
    (
        'Tayron Kwidan’s',
        '1',
        'https://www.last.fm/music/Tayron+Kwidan%27s',
        'https://i.scdn.co/image/ab6761610000e5eb32f2f19fde155b78f8415024'
    ),
    (
        'Terrell Grice',
        '1',
        'https://www.last.fm/music/Terrell+Grice',
        'https://i.scdn.co/image/ab6761610000e5ebeb85f11e947a961685554663'
    ),
    (
        'THREE1989',
        '1',
        'https://www.last.fm/music/THREE1989',
        'https://i.scdn.co/image/ab6761610000e5eba022039b36b86e2d7616c44c'
    ),
    (
        'Trinidad Cardona',
        '1',
        'https://www.last.fm/music/Trinidad+Cardona',
        'https://i.scdn.co/image/ab6761610000e5eb00cba750d86a605dad7f662a'
    ),
    (
        'WADE08',
        '1',
        'https://www.last.fm/music/WADE08',
        'https://i.scdn.co/image/ab6761610000e5ebc5ca4c3f3fbdcd92f9504677'
    ),
    (
        'Wicked Movie Cast & Ariana Grande',
        '1',
        'https://www.last.fm/music/Wicked+Movie+Cast+&+Ariana+Grande',
        'https://i.scdn.co/image/ab6761610000e5eb2ea5e16a85633a235b7cb957'
    ),
    (
        'Willow',
        '1',
        'https://www.last.fm/music/Willow',
        'https://i.scdn.co/image/ab6761610000e5eb19d0f58755eaf68afbf677f2'
    ),
    (
        'Zhavia',
        '1',
        'https://www.last.fm/music/Zhavia',
        'https://i.scdn.co/image/ab6761610000e5eb9807a20902d5d4c223c862f5'
    ),
    (
        'Zola',
        '1',
        'https://www.last.fm/music/Zola',
        'https://i.scdn.co/image/ab6761610000e5ebbceb0b4fabbf8639d20ffc42'
    ),
    (
        '佐倉千代(CV:小澤亜李)',
        '1',
        'https://www.last.fm/music/%E4%BD%90%E5%80%89%E5%8D%83%E4%BB%A3(CV:%E5%B0%8F%E6%BE%A4%E4%BA%9C%E6%9D%8E)',
        'https://i.scdn.co/image/ab67616d0000b27335aabc11c51ae46f944cb869'
    ),
    (
        '水野佐彩',
        '1',
        'https://www.last.fm/music/%E6%B0%B4%E9%87%8E%E4%BD%90%E5%BD%A9',
        'https://i.scdn.co/image/ab67616d0000b2734ab9413e6f4344a2b30ca5bf'
    );

DROP TABLE IF EXISTS tracks;
CREATE TABLE tracks (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(512),
    artist VARCHAR(512),
    playcount INT,
    url VARCHAR(512),
    image VARCHAR(512)
);
INSERT INTO tracks (name, artist, playcount, url, image)
VALUES (
        'Ay-Yo',
        'NCT 127',
        '59',
        'https://www.last.fm/music/NCT+127/_/Ay-Yo',
        'http://coverartarchive.org/release/457ac9f6-c75f-4bed-993b-3ed96679eb42/34756678490.jpg'
    ),
    (
        'So What Now',
        'Reneé Rapp',
        '37',
        'https://www.last.fm/music/Rene%C3%A9+Rapp/_/So+What+Now',
        'https://coverartarchive.org/release/33ad5c5f-58fb-4563-bbaa-fdb843ed7290/39008543343.jpg'
    ),
    (
        'Chain',
        'NCT 127',
        '18',
        'https://www.last.fm/music/NCT+127/_/Chain',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Jet Lag',
        'NCT 127',
        '18',
        'https://www.last.fm/music/NCT+127/_/Jet+Lag',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Espresso',
        'Sabrina Carpenter',
        '17',
        'https://www.last.fm/music/Sabrina+Carpenter/_/Espresso',
        'https://coverartarchive.org/release/ca3c7cf3-fd00-41dd-b7d6-dfc52af7a437/39689705465.jpg'
    ),
    (
        'Poison Poison',
        'Reneé Rapp',
        '16',
        'https://www.last.fm/music/Rene%C3%A9+Rapp/_/Poison+Poison',
        'https://coverartarchive.org/release/e5d0b993-dc7f-4f10-8a2e-bf41b153e100/39008553360.jpg'
    ),
    (
        'Another World',
        'NCT 127',
        '15',
        'https://www.last.fm/music/NCT+127/_/Another+World',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Willow',
        'Reneé Rapp',
        '15',
        'https://www.last.fm/music/Rene%C3%A9+Rapp/_/Willow',
        'https://coverartarchive.org/release/c357419d-0aa1-4075-a8f0-234f44095287/39008551837.jpg'
    ),
    (
        'NEMONEMO',
        'Yena',
        '13',
        'https://www.last.fm/music/Yena/_/NEMONEMO',
        'https://coverartarchive.org/release/349e5044-927e-4b9a-8e28-15c904614587/40016795740.jpg'
    ),
    (
        'Tummy Hurts (feat. Coco Jones) [Remix]',
        'Reneé Rapp',
        '12',
        'https://www.last.fm/music/Rene%C3%A9+Rapp/_/Tummy+Hurts+(feat.+Coco+Jones)+%5BRemix%5D',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Amino Acid (Analog Trip NCT 127 Original Soundtrack)',
        'NCT 127',
        '10',
        'https://www.last.fm/music/NCT+127/_/Amino+Acid+(Analog+Trip+NCT+127+Original+Soundtrack)',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Back 2 U (AM 01:27)',
        'NCT 127',
        '10',
        'https://www.last.fm/music/NCT+127/_/Back+2+U+(AM+01:27)',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'FOOL',
        'NCT 127',
        '7',
        'https://www.last.fm/music/NCT+127/_/FOOL',
        'http://coverartarchive.org/release/e2d9d140-f7a0-44b4-b9cd-7934911b2128/23251294900.jpg'
    ),
    (
        'Perfume',
        'NCT DOJAEJUNG',
        '6',
        'https://www.last.fm/music/NCT+DOJAEJUNG/_/Perfume',
        'http://coverartarchive.org/release/233b4d84-7bc8-48f9-8148-4b5efbb6f88c/35422057153.jpg'
    ),
    (
        'GIMMIE A LIGHT',
        'Ice Spice',
        '5',
        'https://www.last.fm/music/Ice+Spice/_/GIMMIE+A+LIGHT',
        'https://coverartarchive.org/release/34dc4eb5-3c27-4eb8-95e5-e391409ed0c8/39450479348.jpg'
    ),
    (
        '2 Baddies',
        'NCT 127',
        '5',
        'https://www.last.fm/music/NCT+127/_/2+Baddies',
        'http://coverartarchive.org/release/457ac9f6-c75f-4bed-993b-3ed96679eb42/34756678490.jpg'
    ),
    (
        'Can’t Help Myself',
        'NCT 127',
        '5',
        'https://www.last.fm/music/NCT+127/_/Can%27t+Help+Myself',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        '0 Mile',
        'NCT 127',
        '4',
        'https://www.last.fm/music/NCT+127/_/0+Mile',
        'http://coverartarchive.org/release/44c0bb3d-91c4-468f-85c1-8cc97a318ea3/19008861210.jpg'
    ),
    (
        'Pilot',
        'NCT 127',
        '4',
        'https://www.last.fm/music/NCT+127/_/Pilot',
        'http://coverartarchive.org/release/937da3b2-c4ce-4c51-ac5d-1736c9ae8ba9/34496216320.png'
    ),
    (
        'Dive',
        'NCT DOJAEJUNG',
        '4',
        'https://www.last.fm/music/NCT+DOJAEJUNG/_/Dive',
        'http://coverartarchive.org/release/233b4d84-7bc8-48f9-8148-4b5efbb6f88c/35422057153.jpg'
    ),
    (
        'Kiss',
        'NCT DOJAEJUNG',
        '4',
        'https://www.last.fm/music/NCT+DOJAEJUNG/_/Kiss',
        'http://coverartarchive.org/release/233b4d84-7bc8-48f9-8148-4b5efbb6f88c/35422057153.jpg'
    ),
    (
        'Strawberry Sunday',
        'NCT DOJAEJUNG',
        '4',
        'https://www.last.fm/music/NCT+DOJAEJUNG/_/Strawberry+Sunday',
        'http://coverartarchive.org/release/233b4d84-7bc8-48f9-8148-4b5efbb6f88c/35422057153.jpg'
    ),
    (
        'New Jeans',
        'NewJeans',
        '4',
        'https://www.last.fm/music/NewJeans/_/New+Jeans',
        'http://coverartarchive.org/release/64b3a451-1eb8-44ed-91b5-5154f9b354e8/36242881989.jpg'
    ),
    (
        'don’t wanna break up again',
        'Ariana Grande',
        '3',
        'https://www.last.fm/music/Ariana+Grande/_/don%27t+wanna+break+up+again',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Guard Down',
        'August Moon',
        '3',
        'https://www.last.fm/music/August+Moon/_/Guard+Down',
        'http://coverartarchive.org/release/4d6ff46a-c314-4eb0-8cad-78c4b2c93d45/11351806654.jpg'
    ),
    (
        '360',
        'Charli xcx',
        '3',
        'https://www.last.fm/music/Charli+xcx/_/360',
        'https://coverartarchive.org/release/b62e072a-2356-4856-99a7-1987fbbb264f/40558587855.jpg'
    ),
    (
        'BBG',
        'Che Ecru',
        '3',
        'https://www.last.fm/music/Che+Ecru/_/BBG',
        'https://coverartarchive.org/release/4a817757-d124-4603-a05e-f0af2edea27f/38821748490.jpg'
    ),
    (
        'Deli',
        'Ice Spice',
        '3',
        'https://www.last.fm/music/Ice+Spice/_/Deli',
        'https://coverartarchive.org/release/665e21c0-ece7-43cd-90a3-52284eb846dd/39081792370.jpg'
    ),
    (
        'See Saw (Chuu, Go Won)',
        'Loona',
        '3',
        'https://www.last.fm/music/Loona/_/See+Saw+(Chuu,+Go+Won)',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Back 2 U (AM 01:27) - Live',
        'NCT 127',
        '3',
        'https://www.last.fm/music/NCT+127/_/Back+2+U+(AM+01:27)+-+Live',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Gas',
        'NCT 127',
        '3',
        'https://www.last.fm/music/NCT+127/_/Gas',
        'https://coverartarchive.org/release/1358f848-469d-4507-bf68-b85ad58cd2b7/39677801869.jpg'
    ),
    (
        'Superhuman',
        'NCT 127',
        '3',
        'https://www.last.fm/music/NCT+127/_/Superhuman',
        'http://coverartarchive.org/release/e2d9d140-f7a0-44b4-b9cd-7934911b2128/23251294900.jpg'
    ),
    (
        'WALK',
        'NCT 127',
        '3',
        'https://www.last.fm/music/NCT+127/_/WALK',
        'https://coverartarchive.org/release/1358f848-469d-4507-bf68-b85ad58cd2b7/39677801869.jpg'
    ),
    (
        '3 Strikes',
        'Terror Jr',
        '3',
        'https://www.last.fm/music/Terror+Jr/_/3+Strikes',
        'http://coverartarchive.org/release/2a24f3a1-ea66-47c9-b39a-96827ecd833f/15373530715.jpg'
    ),
    (
        'Is There Someone Else?',
        'The Weeknd',
        '3',
        'https://www.last.fm/music/The+Weeknd/_/Is+There+Someone+Else%3F',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Diet Pepsi',
        'Addison Rae',
        '2',
        'https://www.last.fm/music/Addison+Rae/_/Diet+Pepsi',
        'https://coverartarchive.org/release/a425a925-7ffd-4e5f-9c7c-621e93bfbaa8/40503761637.jpg'
    ),
    (
        '7 rings',
        'Ariana Grande',
        '2',
        'https://www.last.fm/music/Ariana+Grande/_/7+rings',
        'http://coverartarchive.org/release/44bdf559-f352-474b-a09f-9c2b1a55d90f/36546478243.jpg'
    ),
    (
        'Be Alright',
        'Ariana Grande',
        '2',
        'https://www.last.fm/music/Ariana+Grande/_/Be+Alright',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'bye',
        'Ariana Grande',
        '2',
        'https://www.last.fm/music/Ariana+Grande/_/bye',
        'https://coverartarchive.org/release/19615772-e577-460d-ab08-e02261ba9ca4/40033317319.jpg'
    ),
    (
        'eternal sunshine',
        'Ariana Grande',
        '2',
        'https://www.last.fm/music/Ariana+Grande/_/eternal+sunshine',
        'https://coverartarchive.org/release/fe04779e-5ec2-4bb8-919c-fcb47fd44339/40688483405.jpg'
    ),
    (
        'intro (end of the world)',
        'Ariana Grande',
        '2',
        'https://www.last.fm/music/Ariana+Grande/_/intro+(end+of+the+world)',
        'https://coverartarchive.org/release/c059021a-38af-4d27-94b0-485f06f670cf/40033322103.jpg'
    ),
    (
        'test drive',
        'Ariana Grande',
        '2',
        'https://www.last.fm/music/Ariana+Grande/_/test+drive',
        'http://coverartarchive.org/release/49d7209e-042a-4432-8edf-ed4c8dda081f/36548522336.jpg'
    ),
    (
        'true story',
        'Ariana Grande',
        '2',
        'https://www.last.fm/music/Ariana+Grande/_/true+story',
        'https://coverartarchive.org/release/fe04779e-5ec2-4bb8-919c-fcb47fd44339/40688483405.jpg'
    ),
    (
        'yes, and?',
        'Ariana Grande',
        '2',
        'https://www.last.fm/music/Ariana+Grande/_/yes,+and%3F',
        'https://coverartarchive.org/release/19615772-e577-460d-ab08-e02261ba9ca4/40033317319.jpg'
    ),
    (
        'Bambi',
        'BAEKHYUN',
        '2',
        'https://www.last.fm/music/BAEKHYUN/_/Bambi',
        'http://coverartarchive.org/release/bdf7dedf-281e-49a8-a133-ada2195e47d4/28909988286.png'
    ),
    (
        'Cologne',
        'beabadoobee',
        '2',
        'https://www.last.fm/music/beabadoobee/_/Cologne',
        'http://coverartarchive.org/release/86e19724-8962-49c0-b0f9-bad52f62fd03/29706621501.jpg'
    ),
    (
        '7:00',
        'Bryson Tiller',
        '2',
        'https://www.last.fm/music/Bryson+Tiller/_/7:00',
        'http://coverartarchive.org/release/144536f9-a495-4c26-8f8a-02276bf7b8fd/28681461272.jpg'
    ),
    (
        'Crazy',
        'Doechii',
        '2',
        'https://www.last.fm/music/Doechii/_/Crazy',
        'https://coverartarchive.org/release/3fb6474f-097c-4d13-8208-56e509d3b794/39753879277.jpg'
    ),
    (
        'Houdini',
        'Dua Lipa',
        '2',
        'https://www.last.fm/music/Dua+Lipa/_/Houdini',
        'https://coverartarchive.org/release/9bb53a04-cba7-48b5-a760-97b673e599ed/38723743430.jpg'
    ),
    (
        'Lettuce • レタス',
        'F5ve',
        '2',
        'https://www.last.fm/music/F5ve/_/Lettuce+%E2%80%A2+%E3%83%AC%E3%82%BF%E3%82%B9',
        'https://coverartarchive.org/release/afc4f1c9-b3a3-423a-97aa-3cfd7f70a58a/38747460027.jpg'
    ),
    (
        'Actin a Smoochie',
        'Ice Spice',
        '2',
        'https://www.last.fm/music/Ice+Spice/_/Actin+a+Smoochie',
        'https://coverartarchive.org/release/9cc22a00-7414-40f4-988a-d8b38607b3d9/34670161087.jpg'
    ),
    (
        'Butterfly Ku',
        'Ice Spice',
        '2',
        'https://www.last.fm/music/Ice+Spice/_/Butterfly+Ku',
        'https://coverartarchive.org/release/2c1e8a1a-c034-4110-994e-988bdbfd64c9/39081454883.jpg'
    ),
    (
        'Did It First (with Central Cee)',
        'Ice Spice',
        '2',
        'https://www.last.fm/music/Ice+Spice/_/Did+It+First+(with+Central+Cee)',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'On The Radar - Bonus',
        'Ice Spice',
        '2',
        'https://www.last.fm/music/Ice+Spice/_/On+The+Radar+-+Bonus',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'KEEP IT COOL',
        'Internet Money',
        '2',
        'https://www.last.fm/music/Internet+Money/_/KEEP+IT+COOL',
        'https://coverartarchive.org/release/0627fd21-1366-42e8-94f0-5f04b6fbd6db/40594213901.jpg'
    ),
    (
        'Roses',
        'Jaehyun',
        '2',
        'https://www.last.fm/music/Jaehyun/_/Roses',
        'https://coverartarchive.org/release/587b9b01-0868-42da-8e37-44316d40cbcd/39721456432.jpg'
    ),
    (
        'Unwrapped',
        'James Fauntleroy',
        '2',
        'https://www.last.fm/music/James+Fauntleroy/_/Unwrapped',
        'http://coverartarchive.org/release/938815ea-df52-4b54-9438-f8f9d5f21b76/38174843571.png'
    ),
    (
        'Someone to Call My Lover',
        'Janet Jackson',
        '2',
        'https://www.last.fm/music/Janet+Jackson/_/Someone+to+Call+My+Lover',
        'https://coverartarchive.org/release/d5a822ed-e3f0-4792-9319-2db22054f794/33016346047.jpg'
    ),
    (
        'Talk Is Overrated',
        'Jeremy Zucker',
        '2',
        'https://www.last.fm/music/Jeremy+Zucker/_/Talk+Is+Overrated',
        'https://coverartarchive.org/release/7f5f1727-814d-455a-ad15-5e62f7be598e/39699256200.jpg'
    ),
    (
        'Hello Stranger',
        'Kai',
        '2',
        'https://www.last.fm/music/Kai/_/Hello+Stranger',
        'http://coverartarchive.org/release/3d282b3a-c8d1-42c4-a0e7-3dfffcbb9fd1/27921927945.jpg'
    ),
    (
        'Midas Touch',
        'Kiss of Life',
        '2',
        'https://www.last.fm/music/Kiss+of+Life/_/Midas+Touch',
        'https://coverartarchive.org/release/83641da9-392e-4a97-a894-ddb16ea475d4/38460705571.jpg'
    ),
    (
        'Rain on Me (with Ariana Grande)',
        'Lady Gaga',
        '2',
        'https://www.last.fm/music/Lady+Gaga/_/Rain+on+Me+(with+Ariana+Grande)',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Anymore',
        'Mac Ayres',
        '2',
        'https://www.last.fm/music/Mac+Ayres/_/Anymore',
        'http://coverartarchive.org/release/3a72c119-6a6c-4911-bf21-f7d76b406b49/35190528001.jpg'
    ),
    (
        'Highway To Heaven',
        'NCT 127',
        '2',
        'https://www.last.fm/music/NCT+127/_/Highway+To+Heaven',
        'http://coverartarchive.org/release/e2d9d140-f7a0-44b4-b9cd-7934911b2128/23251294900.jpg'
    ),
    (
        'Knock On',
        'NCT 127',
        '2',
        'https://www.last.fm/music/NCT+127/_/Knock+On',
        'http://coverartarchive.org/release/8ed1e5cf-ad87-4e98-8d4a-0a674abb8b73/21630411904.jpg'
    ),
    (
        'Mad City',
        'NCT 127',
        '2',
        'https://www.last.fm/music/NCT+127/_/Mad+City',
        'http://coverartarchive.org/release/8b2256f2-f457-4b12-8e05-7e8ef75441bf/21545986291.jpg'
    ),
    (
        'Magic Carpet Ride',
        'NCT 127',
        '2',
        'https://www.last.fm/music/NCT+127/_/Magic+Carpet+Ride',
        'http://coverartarchive.org/release/937da3b2-c4ce-4c51-ac5d-1736c9ae8ba9/34496216320.png'
    ),
    (
        'Make your day',
        'NCT 127',
        '2',
        'https://www.last.fm/music/NCT+127/_/Make+your+day',
        'http://coverartarchive.org/release/339459ef-8580-475b-95d2-5ecffdb2edb8/26917000079.jpg'
    ),
    (
        'Misty',
        'NCT 127',
        '2',
        'https://www.last.fm/music/NCT+127/_/Misty',
        'http://coverartarchive.org/release/7d66f6d6-8826-4c52-aadf-54a5c0d81d57/36907534495.png'
    ),
    (
        'NonStop',
        'NCT 127',
        '2',
        'https://www.last.fm/music/NCT+127/_/NonStop',
        'http://coverartarchive.org/release/339459ef-8580-475b-95d2-5ecffdb2edb8/26917000079.jpg'
    ),
    (
        'Space',
        'NCT 127',
        '2',
        'https://www.last.fm/music/NCT+127/_/Space',
        'http://coverartarchive.org/release/0e64f6ad-6a50-4e09-a2a6-6574b63a2464/36907527750.png'
    ),
    (
        'Sun & Moon',
        'NCT 127',
        '2',
        'https://www.last.fm/music/NCT+127/_/Sun+&+Moon',
        'http://coverartarchive.org/release/44c0bb3d-91c4-468f-85c1-8cc97a318ea3/19008861210.jpg'
    ),
    (
        'The Rainy Night',
        'NCT 127',
        '2',
        'https://www.last.fm/music/NCT+127/_/The+Rainy+Night',
        'http://coverartarchive.org/release/937da3b2-c4ce-4c51-ac5d-1736c9ae8ba9/34496216320.png'
    ),
    (
        'Time Lapse',
        'NCT 127',
        '2',
        'https://www.last.fm/music/NCT+127/_/Time+Lapse',
        'http://coverartarchive.org/release/457ac9f6-c75f-4bed-993b-3ed96679eb42/34756678490.jpg'
    ),
    (
        'White Lie',
        'NCT 127',
        '2',
        'https://www.last.fm/music/NCT+127/_/White+Lie',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        '롤러코스터 Heartbreaker',
        'NCT 127',
        '2',
        'https://www.last.fm/music/NCT+127/_/%EB%A1%A4%EB%9F%AC%EC%BD%94%EC%8A%A4%ED%84%B0+Heartbreaker',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Can We Go Back',
        'NCT DOJAEJUNG',
        '2',
        'https://www.last.fm/music/NCT+DOJAEJUNG/_/Can+We+Go+Back',
        'http://coverartarchive.org/release/233b4d84-7bc8-48f9-8148-4b5efbb6f88c/35422057153.jpg'
    ),
    (
        'Ordinary',
        'NCT DOJAEJUNG',
        '2',
        'https://www.last.fm/music/NCT+DOJAEJUNG/_/Ordinary',
        'http://coverartarchive.org/release/233b4d84-7bc8-48f9-8148-4b5efbb6f88c/35422057153.jpg'
    ),
    (
        'Make a Mil',
        'PARTYNEXTDOOR',
        '2',
        'https://www.last.fm/music/PARTYNEXTDOOR/_/Make+a+Mil',
        'http://coverartarchive.org/release/4d9166f9-42bf-4edb-ac62-4acd71f097b0/35790636553.jpg'
    ),
    (
        'Another life (feat. Rema)',
        'PinkPantheress',
        '2',
        'https://www.last.fm/music/PinkPantheress/_/Another+life+(feat.+Rema)',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Bury me (feat. Kelela)',
        'PinkPantheress',
        '2',
        'https://www.last.fm/music/PinkPantheress/_/Bury+me+(feat.+Kelela)',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Mosquito',
        'PinkPantheress',
        '2',
        'https://www.last.fm/music/PinkPantheress/_/Mosquito',
        'https://coverartarchive.org/release/35091b2c-d4a0-4eb0-8f05-607731bdffdd/37591802616.jpg'
    ),
    (
        'Nice to meet you (feat. Central Cee)',
        'PinkPantheress',
        '2',
        'https://www.last.fm/music/PinkPantheress/_/Nice+to+meet+you+(feat.+Central+Cee)',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Peek-A-Boo',
        'Red Velvet',
        '2',
        'https://www.last.fm/music/Red+Velvet/_/Peek-A-Boo',
        'http://coverartarchive.org/release/45a1dcd2-6c40-4aa6-a246-24c2f48b96d7/23160250486.jpg'
    ),
    (
        'Impossible',
        'RIIZE',
        '2',
        'https://www.last.fm/music/RIIZE/_/Impossible',
        'https://coverartarchive.org/release/50a4f485-f602-4a21-be09-dde42fde266f/39109891930.jpg'
    ),
    (
        'Step Up',
        'Samantha Jade',
        '2',
        'https://www.last.fm/music/Samantha+Jade/_/Step+Up',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Come Thru (with Usher)',
        'Summer Walker',
        '2',
        'https://www.last.fm/music/Summer+Walker/_/Come+Thru+(with+Usher)',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Superlove',
        'Tinashe',
        '2',
        'https://www.last.fm/music/Tinashe/_/Superlove',
        'http://coverartarchive.org/release/ab2f9e45-3771-4003-94be-e07f57846fa0/19673194314.jpg'
    ),
    (
        'Safer',
        'Tyla',
        '2',
        'https://www.last.fm/music/Tyla/_/Safer',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Aladdin',
        'Wednesday Campanella',
        '2',
        'https://www.last.fm/music/Wednesday+Campanella/_/Aladdin',
        'http://coverartarchive.org/release/8949def5-3018-4963-ac09-f4dc575187e8/34055485369.jpg'
    ),
    (
        'Heal Me',
        '*LUNA',
        '1',
        'https://www.last.fm/music/*LUNA/_/Heal+Me',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Merry Christmas, Happy Holidays',
        '*NSYNC',
        '1',
        'https://www.last.fm/music/*NSYNC/_/Merry+Christmas,+Happy+Holidays',
        'http://coverartarchive.org/release/45abf2c5-1563-40c2-9a93-8d2755bd596d/37586720016.jpg'
    ),
    (
        'act ii: date @ 8',
        '4batz',
        '1',
        'https://www.last.fm/music/4batz/_/act+ii:+date+@+8',
        'http://coverartarchive.org/release/9e74a770-a2d1-4973-ba9b-f8ec0fc67895/37814011365.jpg'
    ),
    (
        'Drowning (feat. Kodak Black)',
        'A Boogie wit da Hoodie',
        '1',
        'https://www.last.fm/music/A+Boogie+wit+da+Hoodie/_/Drowning+(feat.+Kodak+Black)',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'UP - KARINA Solo',
        'aespa',
        '1',
        'https://www.last.fm/music/aespa/_/UP+-+KARINA+Solo',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Out of Love',
        'Alessia Cara',
        '1',
        'https://www.last.fm/music/Alessia+Cara/_/Out+of+Love',
        'http://coverartarchive.org/release/0044d598-c2bc-4dce-80bb-99890b3579cb/36020522711.jpg'
    ),
    (
        '34+35',
        'Ariana Grande',
        '1',
        'https://www.last.fm/music/Ariana+Grande/_/34%252B35',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'i wish i hated you',
        'Ariana Grande',
        '1',
        'https://www.last.fm/music/Ariana+Grande/_/i+wish+i+hated+you',
        'https://coverartarchive.org/release/fe04779e-5ec2-4bb8-919c-fcb47fd44339/40688483405.jpg'
    ),
    (
        'imperfect for you',
        'Ariana Grande',
        '1',
        'https://www.last.fm/music/Ariana+Grande/_/imperfect+for+you',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'love language',
        'Ariana Grande',
        '1',
        'https://www.last.fm/music/Ariana+Grande/_/love+language',
        'https://coverartarchive.org/release/e02b9576-2947-4339-992d-7a914bf24b67/39694489315.jpg'
    ),
    (
        'Only 1',
        'Ariana Grande',
        '1',
        'https://www.last.fm/music/Ariana+Grande/_/Only+1',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'ordinary things (feat. Nonna)',
        'Ariana Grande',
        '1',
        'https://www.last.fm/music/Ariana+Grande/_/ordinary+things+(feat.+Nonna)',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'positions',
        'Ariana Grande',
        '1',
        'https://www.last.fm/music/Ariana+Grande/_/positions',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'safety net (feat. Ty Dolla $ign)',
        'Ariana Grande',
        '1',
        'https://www.last.fm/music/Ariana+Grande/_/safety+net+(feat.+Ty+Dolla+$ign)',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'shut up',
        'Ariana Grande',
        '1',
        'https://www.last.fm/music/Ariana+Grande/_/shut+up',
        'http://coverartarchive.org/release/ea6d56fb-ba00-4579-8fea-57c25c8628bf/36548490004.jpg'
    ),
    (
        'supernatural',
        'Ariana Grande',
        '1',
        'https://www.last.fm/music/Ariana+Grande/_/supernatural',
        'https://coverartarchive.org/release/fe04779e-5ec2-4bb8-919c-fcb47fd44339/40688483405.jpg'
    ),
    (
        'supernatural (with Troye Sivan)',
        'Ariana Grande',
        '1',
        'https://www.last.fm/music/Ariana+Grande/_/supernatural+(with+Troye+Sivan)',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'the boy is mine',
        'Ariana Grande',
        '1',
        'https://www.last.fm/music/Ariana+Grande/_/the+boy+is+mine',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'the boy is mine (with Brandy, Monica) - Remix',
        'Ariana Grande',
        '1',
        'https://www.last.fm/music/Ariana+Grande/_/the+boy+is+mine+(with+Brandy,+Monica)+-+Remix',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Too Close',
        'Ariana Grande',
        '1',
        'https://www.last.fm/music/Ariana+Grande/_/Too+Close',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'we can’t be friends (wait for your love)',
        'Ariana Grande',
        '1',
        'https://www.last.fm/music/Ariana+Grande/_/we+can%27t+be+friends+(wait+for+your+love)',
        'http://coverartarchive.org/release/111eac0d-33c8-4515-a58b-a694954d06b3/38238554373.jpg'
    ),
    (
        'Hypé',
        'Aya Nakamura',
        '1',
        'https://www.last.fm/music/Aya+Nakamura/_/Hyp%C3%A9',
        'https://coverartarchive.org/release/ea016f20-f17d-4ac0-9aa6-37f8eb2c21fd/39410724164.jpg'
    ),
    (
        'Pompom',
        'Aya Nakamura',
        '1',
        'https://www.last.fm/music/Aya+Nakamura/_/Pompom',
        'http://coverartarchive.org/release/a8f3ce4f-bf57-43a2-acde-bd8e4f0d9049/32692791618.jpg'
    ),
    (
        '#CERTIFIED (feat. DJ Ess) - DJ Ess Mix',
        'BabyTron',
        '1',
        'https://www.last.fm/music/BabyTron/_/%23CERTIFIED+(feat.+DJ+Ess)+-+DJ+Ess+Mix',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Why',
        'Bazzi',
        '1',
        'https://www.last.fm/music/Bazzi/_/Why',
        'http://coverartarchive.org/release/bee91394-15b3-40e9-b23a-bab47b1d3722/20514424853.jpg'
    ),
    (
        'Research (feat. Ariana Grande)',
        'Big Sean',
        '1',
        'https://www.last.fm/music/Big+Sean/_/Research+(feat.+Ariana+Grande)',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Promesses',
        'Bigflo & Oli',
        '1',
        'https://www.last.fm/music/Bigflo+&+Oli/_/Promesses',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'BIRDS OF A FEATHER',
        'Billie Eilish',
        '1',
        'https://www.last.fm/music/Billie+Eilish/_/BIRDS+OF+A+FEATHER',
        'https://coverartarchive.org/release/2b927553-f76c-4bae-b38d-e269b89e581a/40100001983.jpg'
    ),
    (
        'dirty laundry',
        'blackbear',
        '1',
        'https://www.last.fm/music/blackbear/_/dirty+laundry',
        'http://coverartarchive.org/release/20f9385f-a788-4db2-8693-fb61ec34b955/34827704593.jpg'
    ),
    (
        'Hurricane',
        'Bridgit Mendler',
        '1',
        'https://www.last.fm/music/Bridgit+Mendler/_/Hurricane',
        'http://coverartarchive.org/release/8c89fc68-90d2-40e5-b0c5-ed5a942f9ed5/32305647313.jpg'
    ),
    (
        'BLEACH',
        'BROCKHAMPTON',
        '1',
        'https://www.last.fm/music/BROCKHAMPTON/_/BLEACH',
        'https://coverartarchive.org/release/090f442c-ae2c-4eb7-9178-51b11e4f7deb/18729940838.jpg'
    ),
    (
        'Attention',
        'Bryson Tiller',
        '1',
        'https://www.last.fm/music/Bryson+Tiller/_/Attention',
        'https://coverartarchive.org/release/595b11b2-941b-4ebc-91ef-48f9db8affcc/38480031902.jpg'
    ),
    (
        'Outta Time (feat. Drake)',
        'Bryson Tiller',
        '1',
        'https://www.last.fm/music/Bryson+Tiller/_/Outta+Time+(feat.+Drake)',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Sorrows',
        'Bryson Tiller',
        '1',
        'https://www.last.fm/music/Bryson+Tiller/_/Sorrows',
        'http://coverartarchive.org/release/144536f9-a495-4c26-8f8a-02276bf7b8fd/28681461272.jpg'
    ),
    (
        'EPILOGUE: Young Forever',
        'BTS',
        '1',
        'https://www.last.fm/music/BTS/_/EPILOGUE:+Young+Forever',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Ma City',
        'BTS',
        '1',
        'https://www.last.fm/music/BTS/_/Ma+City',
        'https://coverartarchive.org/release/75374fe0-9bbf-48dd-8911-10ff2a3ce866/37872331866.jpg'
    ),
    (
        'Fisherrr - Remix',
        'Cash Cobain',
        '1',
        'https://www.last.fm/music/Cash+Cobain/_/Fisherrr+-+Remix',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Foolin’ Around',
        'Changing Faces',
        '1',
        'https://www.last.fm/music/Changing+Faces/_/Foolin%27+Around',
        'http://coverartarchive.org/release/549e649c-6a9a-4700-a7d2-386a954c64ab/37743377012.jpg'
    ),
    (
        'Bang (My Body)',
        'Chase Icon',
        '1',
        'https://www.last.fm/music/Chase+Icon/_/Bang+(My+Body)',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Peppermint',
        'Che Ecru',
        '1',
        'https://www.last.fm/music/Che+Ecru/_/Peppermint',
        'https://coverartarchive.org/release/4a817757-d124-4603-a05e-f0af2edea27f/38821748490.jpg'
    ),
    (
        'Phasing',
        'Che Ecru',
        '1',
        'https://www.last.fm/music/Che+Ecru/_/Phasing',
        'https://coverartarchive.org/release/4a817757-d124-4603-a05e-f0af2edea27f/38821748490.jpg'
    ),
    (
        'I Will',
        'Chelsy',
        '1',
        'https://www.last.fm/music/Chelsy/_/I+Will',
        'http://coverartarchive.org/release/d9fcfeec-a301-4c2c-af5a-2dd5863456bd/21223443351.jpg'
    ),
    (
        'Forgive Me',
        'Chloe x Halle',
        '1',
        'https://www.last.fm/music/Chloe+x+Halle/_/Forgive+Me',
        'http://coverartarchive.org/release/ec8b7c3e-f632-4c80-af19-4a38f7346e06/28873478883.jpg'
    ),
    (
        'Oh Yeah (feat. Snoop Dogg & 2 Chainz) [Rarities & B-Sides]',
        'Chris Brown',
        '1',
        'https://www.last.fm/music/Chris+Brown/_/Oh+Yeah+(feat.+Snoop+Dogg+&+2+Chainz)+%5BRarities+&+B-Sides%5D',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Snapping',
        'CHUNG HA',
        '1',
        'https://www.last.fm/music/CHUNG+HA/_/Snapping',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'dora',
        'cupcakKe',
        '1',
        'https://www.last.fm/music/cupcakKe/_/dora',
        'https://coverartarchive.org/release/5d3c4dd3-cfd9-4ccf-981a-d5d58ac52a5d/39234177598.png'
    ),
    (
        'I’m Not That Girl',
        'Cynthia Erivo',
        '1',
        'https://www.last.fm/music/Cynthia+Erivo/_/I%E2%80%99m+Not+That+Girl',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Persuasive',
        'Doechii',
        '1',
        'https://www.last.fm/music/Doechii/_/Persuasive',
        'https://coverartarchive.org/release/8f5a2cc9-eb64-47b1-9e84-0490e5402856/33885633923.jpg'
    ),
    (
        '별빛이 피면 Star Blossom',
        'DOYOUNG',
        '1',
        'https://www.last.fm/music/DOYOUNG/_/%EB%B3%84%EB%B9%9B%EC%9D%B4+%ED%94%BC%EB%A9%B4+Star+Blossom',
        'http://coverartarchive.org/release/b8986f51-97b1-4b86-a708-01dbe78fc42f/18038543198.jpg'
    ),
    (
        'Jimmy Cooks (feat. 21 Savage)',
        'Drake',
        '1',
        'https://www.last.fm/music/Drake/_/Jimmy+Cooks+(feat.+21+Savage)',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Silk & Cologne (EI8HT & Offset) - Spider-Verse Remix',
        'Ei8ht',
        '1',
        'https://www.last.fm/music/Ei8ht/_/Silk+&+Cologne+(EI8HT+&+Offset)+-+Spider-Verse+Remix',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Waste My Time - Sped Up',
        'Essosa',
        '1',
        'https://www.last.fm/music/Essosa/_/Waste+My+Time+-+Sped+Up',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Damage',
        'EXO',
        '1',
        'https://www.last.fm/music/EXO/_/Damage',
        'http://coverartarchive.org/release/944dc876-9cad-4001-8801-af70ebcdde88/21717819122.jpg'
    ),
    (
        'Monster',
        'EXO',
        '1',
        'https://www.last.fm/music/EXO/_/Monster',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'The Eve',
        'EXO',
        '1',
        'https://www.last.fm/music/EXO/_/The+Eve',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'The First Snow',
        'EXO',
        '1',
        'https://www.last.fm/music/EXO/_/The+First+Snow',
        'http://coverartarchive.org/release/417b2f10-bbcd-464f-9fab-7d590d4a384c/8201891023.jpg'
    ),
    (
        '4 Walls',
        'f(x)',
        '1',
        'https://www.last.fm/music/f(x)/_/4+Walls',
        'http://coverartarchive.org/release/5fc4bc4a-4966-4cc2-ae09-7f13e9bdc098/18586462213.jpg'
    ),
    (
        'Again',
        'Fetty Wap',
        '1',
        'https://www.last.fm/music/Fetty+Wap/_/Again',
        'https://coverartarchive.org/release/84c88227-95b0-4345-bf83-31d5d039dc65/38753207441.jpg'
    ),
    (
        'AAA',
        'FLO',
        '1',
        'https://www.last.fm/music/FLO/_/AAA',
        'https://coverartarchive.org/release/f8d3d85a-f10a-42d1-b62d-43eaae96e608/40497534542.jpg'
    ),
    (
        'Another Guy - Acoustic',
        'FLO',
        '1',
        'https://www.last.fm/music/FLO/_/Another+Guy+-+Acoustic',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Cardboard Box',
        'FLO',
        '1',
        'https://www.last.fm/music/FLO/_/Cardboard+Box',
        'http://coverartarchive.org/release/5f060bf9-8386-4dc2-9477-b7a92fa158bb/33641791509.jpg'
    ),
    (
        'Caught Up',
        'FLO',
        '1',
        'https://www.last.fm/music/FLO/_/Caught+Up',
        'https://coverartarchive.org/release/f8d3d85a-f10a-42d1-b62d-43eaae96e608/40497534542.jpg'
    ),
    (
        'Get It Till I’m Gone',
        'FLO',
        '1',
        'https://www.last.fm/music/FLO/_/Get+It+Till+I%E2%80%99m+Gone',
        'https://coverartarchive.org/release/d10402a8-c73d-4c4f-9b7e-16a791ecdea9/40580009183.png'
    ),
    (
        'Walk Like This',
        'FLO',
        '1',
        'https://www.last.fm/music/FLO/_/Walk+Like+This',
        'http://coverartarchive.org/release/b75eac0c-a8cd-4599-963e-01b30189fcb5/38248310747.jpg'
    ),
    (
        'Candyman',
        'Flyana Boss',
        '1',
        'https://www.last.fm/music/Flyana+Boss/_/Candyman',
        'https://coverartarchive.org/release/fa5be819-5765-40e2-b862-c83c23d78819/38627094283.jpg'
    ),
    (
        'Crew (feat. Brent Faiyaz & Shy Glizzy)',
        'GoldLink',
        '1',
        'https://www.last.fm/music/GoldLink/_/Crew+(feat.+Brent+Faiyaz+&+Shy+Glizzy)',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Herside Story',
        'GoldLink x Hare Squead',
        '1',
        'https://www.last.fm/music/GoldLink+x+Hare+Squead/_/Herside+Story',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'I LIKE YOU',
        'GOT7',
        '1',
        'https://www.last.fm/music/GOT7/_/I+LIKE+YOU',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'ドーナツホール',
        'Hachi',
        '1',
        'https://www.last.fm/music/Hachi/_/%E3%83%89%E3%83%BC%E3%83%8A%E3%83%84%E3%83%9B%E3%83%BC%E3%83%AB',
        'https://coverartarchive.org/release/3479406a-7d08-4e8e-9c97-325ece23b63f/38823575510.jpg'
    ),
    (
        'MeltyLandNightmare',
        'Harumakigohan',
        '1',
        'https://www.last.fm/music/Harumakigohan/_/MeltyLandNightmare',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Be a Lady',
        'Ice Spice',
        '1',
        'https://www.last.fm/music/Ice+Spice/_/Be+a+Lady',
        'http://coverartarchive.org/release/86a667f0-70aa-49d1-bfb9-b4cc012c2a00/33955178091.jpg'
    ),
    (
        'Bully Freestyle',
        'ICE SPICE',
        '1',
        'https://www.last.fm/music/ICE+SPICE/_/Bully+Freestyle',
        'http://coverartarchive.org/release/f72e436a-a741-4dc1-8783-5363e2f3058f/33955179469.jpg'
    ),
    (
        'Euphoric',
        'ICE SPICE',
        '1',
        'https://www.last.fm/music/ICE+SPICE/_/Euphoric',
        'http://coverartarchive.org/release/858f3be7-1912-4641-8ea2-e41ced669dc9/37133876279.jpg'
    ),
    (
        'TTYL',
        'Ice Spice',
        '1',
        'https://www.last.fm/music/Ice+Spice/_/TTYL',
        'https://coverartarchive.org/release/34dc4eb5-3c27-4eb8-95e5-e391409ed0c8/39450479348.jpg'
    ),
    (
        'Flamin’ Hot Lemon',
        'Jaehyun',
        '1',
        'https://www.last.fm/music/Jaehyun/_/Flamin%27+Hot+Lemon',
        'https://coverartarchive.org/release/587b9b01-0868-42da-8e37-44316d40cbcd/39721456432.jpg'
    ),
    (
        'Selfish Girls',
        'Jake Miller',
        '1',
        'https://www.last.fm/music/Jake+Miller/_/Selfish+Girls',
        'http://coverartarchive.org/release/5640ff2c-52e2-4b20-8c0a-f6c942653881/14357802975.jpg'
    ),
    (
        'LUV',
        'Janet Jackson',
        '1',
        'https://www.last.fm/music/Janet+Jackson/_/LUV',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Fairweather Friend',
        'Johnny Gill',
        '1',
        'https://www.last.fm/music/Johnny+Gill/_/Fairweather+Friend',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'KEHLANI (REMIX) [feat. Kehlani]',
        'Jordan Adetunji',
        '1',
        'https://www.last.fm/music/Jordan+Adetunji/_/KEHLANI+(REMIX)+%5Bfeat.+Kehlani%5D',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Be Honest (feat. Burna Boy)',
        'Jorja Smith',
        '1',
        'https://www.last.fm/music/Jorja+Smith/_/Be+Honest+(feat.+Burna+Boy)',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Swang',
        'JT',
        '1',
        'https://www.last.fm/music/JT/_/Swang',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Dougie',
        'K2S',
        '1',
        'https://www.last.fm/music/K2S/_/Dougie',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Mmmh',
        'Kai',
        '1',
        'https://www.last.fm/music/Kai/_/Mmmh',
        'http://coverartarchive.org/release/cf19e815-f434-43be-a33a-55f6c89cdd7a/27921659568.jpg'
    ),
    (
        'Heartless',
        'Kanye West',
        '1',
        'https://www.last.fm/music/Kanye+West/_/Heartless',
        'http://coverartarchive.org/release/f2a47746-710f-4d60-9100-0e5c23b0a227/36123022608.jpg'
    ),
    (
        'Hensyoku',
        'Kashi Moimi',
        '1',
        'https://www.last.fm/music/Kashi+Moimi/_/Hensyoku',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Touch',
        'Katseye',
        '1',
        'https://www.last.fm/music/Katseye/_/Touch',
        'https://coverartarchive.org/release/0fefeb37-93c2-4706-b63f-ec1bc0c6df5a/39512648863.jpg'
    ),
    (
        'Intimidated (feat. H.E.R.)',
        'KAYTRANADA',
        '1',
        'https://www.last.fm/music/KAYTRANADA/_/Intimidated+(feat.+H.E.R.)',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Stepped On',
        'KAYTRANADA',
        '1',
        'https://www.last.fm/music/KAYTRANADA/_/Stepped+On',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Pretty Girl Rock',
        'Keri Hilson',
        '1',
        'https://www.last.fm/music/Keri+Hilson/_/Pretty+Girl+Rock',
        'http://coverartarchive.org/release/f323b5cf-bccd-4726-86ad-8dc2b31c9a65/11442921743.jpg'
    ),
    (
        'Sugarcoat (NATTY Solo)',
        'Kiss Of Life',
        '1',
        'https://www.last.fm/music/Kiss+Of+Life/_/Sugarcoat+(NATTY+Solo)',
        'https://coverartarchive.org/release/c3fecbf9-919a-4d02-9e9e-ef0c670282d8/38931240445.jpg'
    ),
    (
        'Encore',
        'Lolo Zouaï',
        '1',
        'https://www.last.fm/music/Lolo+Zoua%C3%AF/_/Encore',
        'https://coverartarchive.org/release/a659f011-bf0e-4833-9152-0b9d38fbc657/39928971204.jpg'
    ),
    (
        'Madrid',
        'LPZ',
        '1',
        'https://www.last.fm/music/LPZ/_/Madrid',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        '& That’s Alright',
        'Mac Ayres',
        '1',
        'https://www.last.fm/music/Mac+Ayres/_/&+That%27s+Alright',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        '& We’ll Feel Better',
        'Mac Ayres',
        '1',
        'https://www.last.fm/music/Mac+Ayres/_/&+We%27ll+Feel+Better',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Again',
        'Mac Ayres',
        '1',
        'https://www.last.fm/music/Mac+Ayres/_/Again',
        'http://coverartarchive.org/release/3a72c119-6a6c-4911-bf21-f7d76b406b49/35190528001.jpg'
    ),
    (
        'comfortable enough',
        'Mac Ayres',
        '1',
        'https://www.last.fm/music/Mac+Ayres/_/comfortable+enough',
        'http://coverartarchive.org/release/3a72c119-6a6c-4911-bf21-f7d76b406b49/35190528001.jpg'
    ),
    (
        'Cuts Heal in Time',
        'Mac Ayres',
        '1',
        'https://www.last.fm/music/Mac+Ayres/_/Cuts+Heal+in+Time',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Everything Changes',
        'Mac Ayres',
        '1',
        'https://www.last.fm/music/Mac+Ayres/_/Everything+Changes',
        'http://coverartarchive.org/release/3a72c119-6a6c-4911-bf21-f7d76b406b49/35190528001.jpg'
    ),
    (
        'I Can’t Go On',
        'Mac Ayres',
        '1',
        'https://www.last.fm/music/Mac+Ayres/_/I+Can%27t+Go+On',
        'http://coverartarchive.org/release/3a72c119-6a6c-4911-bf21-f7d76b406b49/35190528001.jpg'
    ),
    (
        'i’ll be your home now',
        'Mac Ayres',
        '1',
        'https://www.last.fm/music/Mac+Ayres/_/i%27ll+be+your+home+now',
        'http://coverartarchive.org/release/3a72c119-6a6c-4911-bf21-f7d76b406b49/35190528001.jpg'
    ),
    (
        'If You’re Feeling Lost',
        'Mac Ayres',
        '1',
        'https://www.last.fm/music/Mac+Ayres/_/If+You%27re+Feeling+Lost',
        'http://coverartarchive.org/release/3a72c119-6a6c-4911-bf21-f7d76b406b49/35190528001.jpg'
    ),
    (
        'It’s Not',
        'Mac Ayres',
        '1',
        'https://www.last.fm/music/Mac+Ayres/_/It%27s+Not',
        'http://coverartarchive.org/release/3a72c119-6a6c-4911-bf21-f7d76b406b49/35190528001.jpg'
    ),
    (
        'Me vs. Myself',
        'Mac Ayres',
        '1',
        'https://www.last.fm/music/Mac+Ayres/_/Me+vs.+Myself',
        'http://coverartarchive.org/release/3a72c119-6a6c-4911-bf21-f7d76b406b49/35190528001.jpg'
    ),
    (
        'Pretending',
        'Mac Ayres',
        '1',
        'https://www.last.fm/music/Mac+Ayres/_/Pretending',
        'http://coverartarchive.org/release/3a72c119-6a6c-4911-bf21-f7d76b406b49/35190528001.jpg'
    ),
    (
        'Same Old Strangers',
        'Mac Ayres',
        '1',
        'https://www.last.fm/music/Mac+Ayres/_/Same+Old+Strangers',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Something’s Gotta Change',
        'Mac Ayres',
        '1',
        'https://www.last.fm/music/Mac+Ayres/_/Something%27s+Gotta+Change',
        'http://coverartarchive.org/release/3a72c119-6a6c-4911-bf21-f7d76b406b49/35190528001.jpg'
    ),
    (
        'To Be',
        'Mac Ayres',
        '1',
        'https://www.last.fm/music/Mac+Ayres/_/To+Be',
        'http://coverartarchive.org/release/3a72c119-6a6c-4911-bf21-f7d76b406b49/35190528001.jpg'
    ),
    (
        'A No No',
        'Mariah Carey',
        '1',
        'https://www.last.fm/music/Mariah+Carey/_/A+No+No',
        'https://coverartarchive.org/release/0b11bee5-8885-4ffd-89c9-b5f46d8c2c73/38960895169.jpg'
    ),
    (
        'Spread Thin',
        'Mariah the Scientist',
        '1',
        'https://www.last.fm/music/Mariah+the+Scientist/_/Spread+Thin',
        'http://coverartarchive.org/release/997c7d3e-b50d-4767-83d4-7ae4a3d95b87/31962084876.jpg'
    ),
    (
        'in my bag',
        'Meg Donnelly',
        '1',
        'https://www.last.fm/music/Meg+Donnelly/_/in+my+bag',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Consistency (feat. Jhene Aiko)',
        'Megan Thee Stallion',
        '1',
        'https://www.last.fm/music/Megan+Thee+Stallion/_/Consistency+(feat.+Jhene+Aiko)',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Mrs. Potato Head',
        'Melanie Martinez',
        '1',
        'https://www.last.fm/music/Melanie+Martinez/_/Mrs.+Potato+Head',
        'https://coverartarchive.org/release/3ca13525-0d97-445d-b1db-527261e94367/39331169883.jpg'
    ),
    (
        'Whatever Happens',
        'Michael Jackson',
        '1',
        'https://www.last.fm/music/Michael+Jackson/_/Whatever+Happens',
        'http://coverartarchive.org/release/d2126f31-5b6b-4a4b-98d3-408cfd4186b2/4049232624.jpg'
    ),
    (
        'All I Want Is You (feat. J. Cole)',
        'Miguel',
        '1',
        'https://www.last.fm/music/Miguel/_/All+I+Want+Is+You+(feat.+J.+Cole)',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Popular Song',
        'Mika',
        '1',
        'https://www.last.fm/music/Mika/_/Popular+Song',
        'https://coverartarchive.org/release/9f357bf0-5d85-409a-a74f-5387c76dad07/15635771142.jpg'
    ),
    (
        'Strawberry Blond',
        'Mitski',
        '1',
        'https://www.last.fm/music/Mitski/_/Strawberry+Blond',
        'http://coverartarchive.org/release/79a62794-dadc-4e29-9729-a766986a7040/33156437835.png'
    ),
    (
        '留学生',
        'MONKEY MAJIK',
        '1',
        'https://www.last.fm/music/MONKEY+MAJIK/_/%E7%95%99%E5%AD%A6%E7%94%9F',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'The 7th Sense',
        'NCT',
        '1',
        'https://www.last.fm/music/NCT/_/The+7th+Sense',
        'http://coverartarchive.org/release/c5b938e9-a931-4209-afa9-e1a556861d85/27470600479.jpg'
    ),
    (
        '1, 2, 7 (Time Stops)',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/_/1,+2,+7+(Time+Stops)',
        'http://coverartarchive.org/release/457ac9f6-c75f-4bed-993b-3ed96679eb42/34756678490.jpg'
    ),
    (
        'Angel Eyes',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/_/Angel+Eyes',
        'http://coverartarchive.org/release/0e64f6ad-6a50-4e09-a2a6-6574b63a2464/36907527750.png'
    ),
    (
        'Be There For Me',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/_/Be+There+For+Me',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'BOOM',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/_/BOOM',
        'http://coverartarchive.org/release/7f6ab99b-eb5c-4b3b-bbbb-b8ef2072c16b/26904463984.jpg'
    ),
    (
        'Breakfast',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/_/Breakfast',
        'http://coverartarchive.org/release/937da3b2-c4ce-4c51-ac5d-1736c9ae8ba9/34496216320.png'
    ),
    (
        'Cherry Bomb',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/_/Cherry+Bomb',
        'http://coverartarchive.org/release/dbfa74c9-3b91-4020-a4d6-7a03f47f6264/22811043895.jpg'
    ),
    (
        'City 127',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/_/City+127',
        'http://coverartarchive.org/release/8ed1e5cf-ad87-4e98-8d4a-0a674abb8b73/21630411904.jpg'
    ),
    (
        'City 127 - Live',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/_/City+127+-+Live',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Crash Landing',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/_/Crash+Landing',
        'http://coverartarchive.org/release/457ac9f6-c75f-4bed-993b-3ed96679eb42/34756678490.jpg'
    ),
    (
        'Day Dream',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/_/Day+Dream',
        'http://coverartarchive.org/release/7f6ab99b-eb5c-4b3b-bbbb-b8ef2072c16b/26904463984.jpg'
    ),
    (
        'Designer',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/_/Designer',
        'http://coverartarchive.org/release/457ac9f6-c75f-4bed-993b-3ed96679eb42/34756678490.jpg'
    ),
    (
        'Elevator (127F)',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/_/Elevator+(127F)',
        'http://coverartarchive.org/release/e6375830-4748-4bec-8f8b-3b3dc34cc2a4/25443780225.png'
    ),
    (
        'Fact Check',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/_/Fact+Check',
        'http://coverartarchive.org/release/0e64f6ad-6a50-4e09-a2a6-6574b63a2464/36907527750.png'
    ),
    (
        'Favorite (Vampire)',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/_/Favorite+(Vampire)',
        'http://coverartarchive.org/release/937da3b2-c4ce-4c51-ac5d-1736c9ae8ba9/34496216320.png'
    ),
    (
        'Gold Dust',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/_/Gold+Dust',
        'http://coverartarchive.org/release/457ac9f6-c75f-4bed-993b-3ed96679eb42/34756678490.jpg'
    ),
    (
        'Highway to Heaven (English version)',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/_/Highway+to+Heaven+(English+version)',
        'http://coverartarchive.org/release/715d2a71-8ad3-4d96-80ac-0b72e1a3bcf0/32381956322.jpg'
    ),
    (
        'Home Alone',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/_/Home+Alone',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Je Ne Sais Quoi',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/_/Je+Ne+Sais+Quoi',
        'http://coverartarchive.org/release/7d66f6d6-8826-4c52-aadf-54a5c0d81d57/36907534495.png'
    ),
    (
        'Kick It',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/_/Kick+It',
        'http://coverartarchive.org/release/7f6ab99b-eb5c-4b3b-bbbb-b8ef2072c16b/26904463984.jpg'
    ),
    (
        'Lips',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/_/Lips',
        'http://coverartarchive.org/release/dbfa74c9-3b91-4020-a4d6-7a03f47f6264/22811043895.jpg'
    ),
    (
        'LOL (Laugh-Out-Loud)',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/_/LOL+(Laugh-Out-Loud)',
        'http://coverartarchive.org/release/457ac9f6-c75f-4bed-993b-3ed96679eb42/34756678490.jpg'
    ),
    (
        'Long Slow Distance',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/_/Long+Slow+Distance',
        'http://coverartarchive.org/release/dbfa74c9-3b91-4020-a4d6-7a03f47f6264/22811043895.jpg'
    ),
    (
        'Love is a beauty',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/_/Love+is+a+beauty',
        'http://coverartarchive.org/release/7d66f6d6-8826-4c52-aadf-54a5c0d81d57/36907534495.png'
    ),
    (
        'Love Me Now',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/_/Love+Me+Now',
        'http://coverartarchive.org/release/7f6ab99b-eb5c-4b3b-bbbb-b8ef2072c16b/26904463984.jpg'
    ),
    (
        'Love On The Floor',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/_/Love+On+The+Floor',
        'http://coverartarchive.org/release/937da3b2-c4ce-4c51-ac5d-1736c9ae8ba9/34496216320.png'
    ),
    (
        'Love Song',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/_/Love+Song',
        'http://coverartarchive.org/release/7f6ab99b-eb5c-4b3b-bbbb-b8ef2072c16b/26904463984.jpg'
    ),
    (
        'No Longer',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/_/No+Longer',
        'http://coverartarchive.org/release/8ed1e5cf-ad87-4e98-8d4a-0a674abb8b73/21630411904.jpg'
    ),
    (
        'No Longer - Live',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/_/No+Longer+-+Live',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Not Alone',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/_/Not+Alone',
        'http://coverartarchive.org/release/be4b4559-e989-433f-a0bb-bdbfe1cc5d93/25619899405.jpg'
    ),
    (
        'Pandora’s Box',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/_/Pandora%27s+Box',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Paper Plane',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/_/Paper+Plane',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Paradise',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/_/Paradise',
        'http://coverartarchive.org/release/035e73c8-e6bc-4570-91c7-9330a03609d2/14670577708.jpg'
    ),
    (
        'Pricey',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/_/Pricey',
        'https://coverartarchive.org/release/1358f848-469d-4507-bf68-b85ad58cd2b7/39677801869.jpg'
    ),
    (
        'Rain Drop',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/_/Rain+Drop',
        'https://coverartarchive.org/release/1358f848-469d-4507-bf68-b85ad58cd2b7/39677801869.jpg'
    ),
    (
        'Replay (PM 01:27)',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/_/Replay+(PM+01:27)',
        'http://coverartarchive.org/release/8ed1e5cf-ad87-4e98-8d4a-0a674abb8b73/21630411904.jpg'
    ),
    (
        'Road Trip',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/_/Road+Trip',
        'http://coverartarchive.org/release/937da3b2-c4ce-4c51-ac5d-1736c9ae8ba9/34496216320.png'
    ),
    (
        'Run Back 2 U - Bonus Track',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/_/Run+Back+2+U+-+Bonus+Track',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Running 2 U',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/_/Running+2+U',
        'http://coverartarchive.org/release/44c0bb3d-91c4-468f-85c1-8cc97a318ea3/19008861210.jpg'
    ),
    (
        'Sit Down!',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/_/Sit+Down!',
        'http://coverartarchive.org/release/e6375830-4748-4bec-8f8b-3b3dc34cc2a4/25443780225.png'
    ),
    (
        'Summer 127',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/_/Summer+127',
        'http://coverartarchive.org/release/9fef8970-32a5-4bc7-8cf3-59ca97b15597/16990526210.jpg'
    ),
    (
        'Vitamin',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/_/Vitamin',
        'http://coverartarchive.org/release/457ac9f6-c75f-4bed-993b-3ed96679eb42/34756678490.jpg'
    ),
    (
        'Wake Up',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/_/Wake+Up',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Wakey-Wakey',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/_/Wakey-Wakey',
        'http://coverartarchive.org/release/dbfa74c9-3b91-4020-a4d6-7a03f47f6264/22811043895.jpg'
    ),
    (
        'Welcome to My Playground',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/_/Welcome+to+My+Playground',
        'http://coverartarchive.org/release/8ed1e5cf-ad87-4e98-8d4a-0a674abb8b73/21630411904.jpg'
    ),
    (
        'Whiplash',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/_/Whiplash',
        'http://coverartarchive.org/release/44c0bb3d-91c4-468f-85c1-8cc97a318ea3/19008861210.jpg'
    ),
    (
        'Yacht',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/_/Yacht',
        'http://coverartarchive.org/release/0e64f6ad-6a50-4e09-a2a6-6574b63a2464/36907527750.png'
    ),
    (
        '소방차 Fire Truck',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/_/%EC%86%8C%EB%B0%A9%EC%B0%A8+Fire+Truck',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        '無限的我 무한적아; LIMITLESS',
        'NCT 127',
        '1',
        'https://www.last.fm/music/NCT+127/_/%E7%84%A1%E9%99%90%E7%9A%84%E6%88%91+%EB%AC%B4%ED%95%9C%EC%A0%81%EC%95%84;+LIMITLESS',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Make A Wish (Birthday Song)',
        'NCT U',
        '1',
        'https://www.last.fm/music/NCT+U/_/Make+A+Wish+(Birthday+Song)',
        'http://coverartarchive.org/release/83dff06e-2296-43ab-be0a-7d2cdbc55624/36526831022.jpg'
    ),
    (
        'Universe (Let’s Play Ball)',
        'NCT U',
        '1',
        'https://www.last.fm/music/NCT+U/_/Universe+(Let%27s+Play+Ball)',
        'http://coverartarchive.org/release/ff9bd0ef-2e92-441e-84d9-a5ae708cf2fb/33357099908.jpg'
    ),
    (
        'Coco Chanel (feat. Foxy Brown)',
        'Nicki Minaj',
        '1',
        'https://www.last.fm/music/Nicki+Minaj/_/Coco+Chanel+(feat.+Foxy+Brown)',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Vice Versa (feat. WSTRN)',
        'One Acen',
        '1',
        'https://www.last.fm/music/One+Acen/_/Vice+Versa+(feat.+WSTRN)',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Just for me',
        'PinkPantheress',
        '1',
        'https://www.last.fm/music/PinkPantheress/_/Just+for+me',
        'http://coverartarchive.org/release/7345017b-69ba-45c4-bfc9-8d44b8a7623b/32374996305.jpg'
    ),
    (
        'True romance',
        'PinkPantheress',
        '1',
        'https://www.last.fm/music/PinkPantheress/_/True+romance',
        'https://coverartarchive.org/release/35091b2c-d4a0-4eb0-8f05-607731bdffdd/37591802616.jpg'
    ),
    (
        'ICHIDAIJI',
        'Polkadot Stingray',
        '1',
        'https://www.last.fm/music/Polkadot+Stingray/_/ICHIDAIJI',
        'http://coverartarchive.org/release/1dd48392-bef8-4ac5-bb9d-32cfc50337e6/37202186919.jpg'
    ),
    (
        'Phases',
        'PRETTYMUCH',
        '1',
        'https://www.last.fm/music/PRETTYMUCH/_/Phases',
        'http://coverartarchive.org/release/73907fc5-7d63-4bf6-842a-355b3aafde09/27160695811.jpg'
    ),
    (
        'Life We Live (feat. Namond Lumpkin & Edgar Fletcher)',
        'Project Pat',
        '1',
        'https://www.last.fm/music/Project+Pat/_/Life+We+Live+(feat.+Namond+Lumpkin+&+Edgar+Fletcher)',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Underwater',
        'Red Velvet',
        '1',
        'https://www.last.fm/music/Red+Velvet/_/Underwater',
        'http://coverartarchive.org/release/3ba44257-6359-44a8-925c-c6926c5300d8/37236366445.png'
    ),
    (
        'Milk Marie',
        'Rich Homie Quan',
        '1',
        'https://www.last.fm/music/Rich+Homie+Quan/_/Milk+Marie',
        'https://coverartarchive.org/release/c81972be-74fa-4d21-84ce-36f8fb171676/40062790231.jpg'
    ),
    (
        'Homebody',
        'Rob49',
        '1',
        'https://www.last.fm/music/Rob49/_/Homebody',
        'https://coverartarchive.org/release/a8dab27e-f1a8-4a18-bb4f-2dc9c8cbf1bd/38761152964.jpg'
    ),
    (
        'Home',
        'Seventeen',
        '1',
        'https://www.last.fm/music/Seventeen/_/Home',
        'http://coverartarchive.org/release/f5491366-afd2-4c1f-b015-67152204d421/22072362859.jpg'
    ),
    (
        'Thinking Of (feat. OVAN & SUMIN)',
        'Shaun',
        '1',
        'https://www.last.fm/music/Shaun/_/Thinking+Of+(feat.+OVAN+&+SUMIN)',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'No Manners',
        'SuperM',
        '1',
        'https://www.last.fm/music/SuperM/_/No+Manners',
        'http://coverartarchive.org/release/12ccd604-b6bf-409b-9a17-bb7b50657c9f/27332734218.jpg'
    ),
    (
        'BMF',
        'SZA',
        '1',
        'https://www.last.fm/music/SZA/_/BMF',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'What Do I Do',
        'SZA',
        '1',
        'https://www.last.fm/music/SZA/_/What+Do+I+Do',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'The Less I Know the Better',
        'Tame Impala',
        '1',
        'https://www.last.fm/music/Tame+Impala/_/The+Less+I+Know+the+Better',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Tentation',
        'Tayron Kwidan’s',
        '1',
        'https://www.last.fm/music/Tayron+Kwidan%27s/_/Tentation',
        'http://coverartarchive.org/release/94735fd0-9c21-4b05-8348-125b62787f47/1110473869.jpg'
    ),
    (
        'Welcome to the Cookout',
        'Terrell Grice',
        '1',
        'https://www.last.fm/music/Terrell+Grice/_/Welcome+to+the+Cookout',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Kiss In The Sun',
        'THREE1989',
        '1',
        'https://www.last.fm/music/THREE1989/_/Kiss+In+The+Sun',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Selfish',
        'Toni Braxton',
        '1',
        'https://www.last.fm/music/Toni+Braxton/_/Selfish',
        'https://coverartarchive.org/release/41a23e37-55e4-34bb-8069-f3a936ed9d09/40650492850.jpg'
    ),
    (
        'The Heat',
        'Toni Braxton',
        '1',
        'https://www.last.fm/music/Toni+Braxton/_/The+Heat',
        'http://coverartarchive.org/release/da5b40b8-e078-48e0-be57-20d9d8cfd027/4160199500.jpg'
    ),
    (
        'Dinero',
        'Trinidad Cardona',
        '1',
        'https://www.last.fm/music/Trinidad+Cardona/_/Dinero',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Bloom',
        'Troye Sivan',
        '1',
        'https://www.last.fm/music/Troye+Sivan/_/Bloom',
        'http://coverartarchive.org/release/57f387f3-d8ed-4d65-a88e-0be62e690b8e/31014912025.jpg'
    ),
    (
        'Got Me Started',
        'Troye Sivan',
        '1',
        'https://www.last.fm/music/Troye+Sivan/_/Got+Me+Started',
        'http://coverartarchive.org/release/17b3fda3-e542-4e38-80b0-b4c1595cef35/36769961856.jpg'
    ),
    (
        'FANCY',
        'TWICE',
        '1',
        'https://www.last.fm/music/TWICE/_/FANCY',
        'http://coverartarchive.org/release/50e265a7-be4c-4332-832b-65a127339bd3/25616428671.png'
    ),
    (
        'SIGNAL',
        'TWICE',
        '1',
        'https://www.last.fm/music/TWICE/_/SIGNAL',
        'http://coverartarchive.org/release/b3d06fd1-9b08-4a88-b5b7-260aa96b9e93/18409555441.jpg'
    ),
    (
        'Water',
        'Tyla',
        '1',
        'https://www.last.fm/music/Tyla/_/Water',
        'https://coverartarchive.org/release/79b12c27-10b0-4963-8310-e6d9606a714d/40392416763.jpg'
    ),
    (
        'Y***’D OUT',
        'WADE08',
        '1',
        'https://www.last.fm/music/WADE08/_/Y***%27D+OUT',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Lighthouse',
        'WayV',
        '1',
        'https://www.last.fm/music/WayV/_/Lighthouse',
        'http://coverartarchive.org/release/86ba1f03-43a8-4313-82f2-5bb21f337086/37153642992.jpg'
    ),
    (
        'Poppin’ Love',
        'WayV',
        '1',
        'https://www.last.fm/music/WayV/_/Poppin%27+Love',
        'http://coverartarchive.org/release/86ba1f03-43a8-4313-82f2-5bb21f337086/37153642992.jpg'
    ),
    (
        'No One Mourns the Wicked (feat. Andy Nyman, Courtney-Mae Briggs, Jeff Goldblum, Sharon D. Clarke & Jenna Boyd)',
        'Wicked Movie Cast & Ariana Grande',
        '1',
        'https://www.last.fm/music/Wicked+Movie+Cast+&+Ariana+Grande/_/No+One+Mourns+the+Wicked+(feat.+Andy+Nyman,+Courtney-Mae+Briggs,+Jeff+Goldblum,+Sharon+D.+Clarke+&+Jenna+Boyd)',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'Whip My Hair',
        'Willow',
        '1',
        'https://www.last.fm/music/Willow/_/Whip+My+Hair',
        'http://coverartarchive.org/release/51d0ea9d-09d4-4331-bdc9-230575cb4f29/5791969972.jpg'
    ),
    (
        'Candlelight',
        'Zhavia',
        '1',
        'https://www.last.fm/music/Zhavia/_/Candlelight',
        'http://coverartarchive.org/release/0a8fd84c-0eb5-44e9-aefe-bd88f617961d/21879361155.jpg'
    ),
    (
        'Amber',
        'Zola',
        '1',
        'https://www.last.fm/music/Zola/_/Amber',
        'http://coverartarchive.org/release/e5b53538-1919-49ad-ba70-0a2086323fc2/35376615858.jpg'
    ),
    (
        'Uraomote Fortune',
        '佐倉千代(CV:小澤亜李)',
        '1',
        'https://www.last.fm/music/%E4%BD%90%E5%80%89%E5%8D%83%E4%BB%A3(CV:%E5%B0%8F%E6%BE%A4%E4%BA%9C%E6%9D%8E)/_/Uraomote+Fortune',
        'https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png'
    ),
    (
        'My Secret',
        '水野佐彩',
        '1',
        'https://www.last.fm/music/%E6%B0%B4%E9%87%8E%E4%BD%90%E5%BD%A9/_/My+Secret',
        'http://coverartarchive.org/release/1a4385c3-5197-46e0-b679-795fdbf110a6/12665555824.jpg'
    );

DROP TABLE IF EXISTS tags;
CREATE TABLE tags (
	id INT AUTO_INCREMENT PRIMARY KEY,
    name	VARCHAR(512),
    count	INT
);

INSERT INTO tags (name, count) VALUES
	('rnb', '94'),
	('pop', '75'),
	('awesome', '61'),
	('kpop', '95'),
	('rap', '21'),
	('hiphop', '37'),
	('dance', '17'),
	('femalevocalists', '13'),
	('electronic', '13'),
	('soul', '13'),
	('electropop', '11'),
	('ballad', '11'),
	('trap', '9'),
	('jpop', '11'),
	('dancepop', '9'),
	('disco', '7'),
	('loveatfirstlisten', '7'),
	('synthpop', '7'),
	('japanese', '7'),
	('sexy', '6'),
	('contemporaryrnb', '6'),
	('house', '6'),
	('fire', '5'),
	('poprap', '5'),
	('rock', '5'),
	('indie', '5'),
	('alexcore', '5'),
	('deephouse', '4'),
	('alternativernb', '4'),
	('gay', '3'),
	('alternative', '3'),
	('altpop', '3'),
	('indiepop', '3'),
	('queen', '3'),
	('urban', '3'),
	('christmas', '3'),
	('nudisco', '2'),
	('poprock', '2'),
	('remix', '2'),
	('angry', '2'),
	('trash', '2'),
	('summer', '2'),
	('bedroompop', '2'),
	('psychedelicpop', '2'),
	('girlgroup', '2'),
	('soundtrack', '2'),
	('malevocalists', '2'),
	('jazz', '2'),
	('chill', '2'),
	('hot', '2');