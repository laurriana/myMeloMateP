DROP TABLE IF EXISTS weekly_artist_chart;
CREATE TABLE weekly_artist_chart (
	id INT AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(512),
	playcount INT,
	url VARCHAR(512),
	image VARCHAR(512)
);
INSERT INTO weekly_artist_chart (name, playcount, url, image)
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
		'Tayron Kwidan\'s',
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