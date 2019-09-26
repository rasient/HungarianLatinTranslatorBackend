--
-- Table structure for table `hungarian_latin`
--

CREATE TABLE `hungarian_latin` (
  `latin_expression` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `latin_affix` varchar(15) COLLATE utf8_unicode_ci,
  `hungarian_expression` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `hungarian_latin`
--

INSERT INTO `hungarian_latin` (`latin_expression`, `latin_affix` ,`hungarian_expression`) VALUES
('aorta', '-ae, f', 'főütőér'),
('aorta', '-ae, f', 'aorta'),
('aqua', '-ae, f', 'víz'),
('apertura', '-ae, f', 'nyílás'),
('arteria', '-ae, f', 'artéria'),
('cataracta', '-ae, f', 'szürkehályog'),
('cataracta', '-ae, f', 'szürke hályog'),
('cellula', '-ae, f', 'sejt'),
('clavicula', '-ae, f', 'kulcscsont'),
('costa', '-ae, f', 'borda'),
('diphtheria', '-ae, f', 'diftéria'),
('diphtheria', '-ae, f', 'torokgyík'),
('dyslexia', '-ae, f', 'az olvasási képesség zavara'),
('et',null, 'és'),
('femina', '-ae, f', 'nő'),
('fibula', '-ae, f', 'szárkapocs'),
('forma', '-ae, f', 'alak'),
('forma', '-ae, f', 'forma'),
('fossa', '-ae, f', 'árok'),
('fractura', '-ae, f', 'törés'),
('glandula', '-ae, f', 'mirigy'),
('haemorrhagia', '-ae, f', 'vérzés'),
('hernia', '-ae, f', 'sérv'),
('hypertonia', '-ae, f', 'magas vérnyomás'),
('hypothermia', '-ae, f', 'alacsony testhőmérséklet'),
('hypothermia', '-ae, f', 'kihűlés'),
('hypotonia', '-ae, f', 'alacsony vérnyomás'),
('lacrima', '-ae, f', 'könny'),
('lingua', '-ae, f', 'nyelv'),
('mandibula', '-ae, f', 'állkapocs'),
('materia', '-ae, f', 'anyag'),
('maxilla', '-ae, f', 'felső állcsont'),
('medulla', '-ae, f', 'velő'),
('causa', '-ae, f', 'ok'),
('papilla', '-ae, f', 'szemölcs'),
('patella', '-ae, f', 'térdkalács'),
('pneumonia', '-ae, f', 'tüdőgyulladás'),
('porta', '-ae, f', 'kapu'),
('rubeola', '-ae, f', 'rubeola'),
('rubeola', '-ae, f', 'rózsahimlő'),
('ruptura', '-ae, f', 'repedés'),
('saliva', '-ae, f', 'nyál'),
('scapula', '-ae, f', 'lapocka'),
('scarlatina', '-ae, f', 'skarlát'),
('spina', '-ae, f', 'tövis'),
('spina', '-ae, f', 'hátgerinc'),
('structura', '-ae, f', 'felépítés'),
('structura', '-ae, f', 'szerkezet'),
('substantia', '-ae, f', 'állomány'),
('tela', '-ae, f', 'szövet'),
('tibia', '-ae, f', 'sípcsont'),
('trachea', '-ae, f', 'légcső'),
('tunica', '-ae, f', 'burok'),
('tunica', '-ae, f', 'réteg'),
('tunica', '-ae, f', 'hártya'),
('uraemia', '-ae, f', 'urémia'),
('uraemia', '-ae, f', 'húgyvérűség'),
('vaccina', '-ae, f', 'oltóanyag'),
('valvula', '-ae, f', 'billenytű'),
('varicella', '-ae, f', 'bárányhimlő'),
('vena', '-ae, f', 'véna'),
('vertebra', '-ae, f', 'csigolya'),
('vita', '-ae, f', 'élet');

INSERT INTO `hungarian_latin` (`latin_expression`, `latin_affix` ,`hungarian_expression`) VALUES
('acromion','-ii, n', 'vállcsúcs'),
('anaemia', '-ae, f', 'vérszegénység'),
('anatomia', '-ae, f', 'anatómia'),
('angulus', '-i, m', 'szöglet'),
('antebrachium', '-ii, n', 'alkar'),
('bacterium', '-ii, n', 'baktérium'),
('brachium', '-ii, n', 'kar'),
('bulbus', '-i, m', 'hagyma'),
('bulbus oculi', null, 'szemgolyó'),
('capsula', '-ae, f', 'tok'),
('carbunculus', '-i, m', 'mély, gennyes beszűrődés a bőrön'),
('carpus', '-i, m', 'kéztő'),
('cauda', '-ae, f', 'farok'),
('cavum', '-i, n', 'üreg'),
('cecum', '-i, n', 'vakbél'),
('caecum', '-i, n', 'vakbél'),
('cerebellum', '-i, n', 'kisagy'),
('cerebrum', '-i, n', 'nagyagy'),
('cibus', '-i, m', 'étel'),
('collum', '-i, n', 'nyak'),
('colon', 'coli n' , 'vastagbél'),
('colon', 'colon, n', 'kolon'),
('coxa', '-ae, f', 'csípő'),
('cranium', '-ii, n', 'koponya'),
('digitus', '-i, m', 'ujj'),
('dorsum', '-i, n', 'hát'),
('duodenum', '-i, n', 'patkóbél'),
('duodenum', '-i, n', 'nyombél'),
('dysplasia', '-ae, f', 'valamely szerv rendellenes fejlődése'),
('encephalon', '-i, n', 'agy'),
('encephalon', '-i, n', 'agyvelő'),
('esophagus', '-i, m', 'nyelőcső'),
('fissura', '-ae, f', 'hasadék'),
('fonticulus', '-i, m', 'kutacs'),
('furunculus', '-i, m', 'kelés'),
('ganglion', '-ii, n', 'idegdúc'),
('gyrus', '-i, m', 'tekervény'),
('hemispherium', '-ii, n', 'félteke'),
('hircismus', '-i, m', 'hónalji izzadtságszag'),
('hordeolum', '-i, n', 'árpa'),
('humerus', '-i, m', 'váll'),
('humerus', '-i, m', 'felkarcsont'),
('ieiunum', '-i, n', 'éhbél'),
('intestinum', '-i, n', 'bél'),
('liber', 'libri', 'könyv'),
('ligamentum', '-i, n', 'szalag'),
('locus', '-i, m', 'hely'),
('malleolus', '-i, m', 'boka'),
('medicamentum', '-i, n', 'gyógyszer'),
('membrum', '-i, n', 'tag'),
('membrum', '-i, n', 'végtag'),
('membrum', '-i, n', 'testrész'),
('meniscus', '-i, m', 'térdporc'),
('meniscus', '-i, m', 'félhold alakú ízületi porc a térdízületben'),
('morbilli', '-orum, m', 'kanyaró'),
('morbus', '-i, m', 'betegség'),
('musculus', '-i, m', 'izom'),
('nasus', '-i, m', 'orr'),
('nervus', '-i, m', 'ideg'),
('nodus', '-i, m', 'csomó'),
('nucleus', '-i, m', 'mag'),
('oculus', '-i, m', 'szem'),
('organismus', '-i, m', 'szervezet'),
('organum', '-i, n', 'szerv'),
('ovarium', '-ii, n', 'petefészek'),
('puer', 'pueri, m', 'gyerek'),
('puer', 'pueri, m', 'fiú'),
('pylorus', '-i, m', 'gyomorkapu'),
('radius', '-ii, m', 'orsócsont'),
('ramus', '-i, m', 'ág'),
('rectum', '-i, n', 'végbél'),
('sella', '-ae, f', 'nyereg'),
('septum', '-i, n', 'sövény'),
('sternum', '-i, n', 'szegycsont'),
('stimulus', '-i, m', 'inger'),
('succus', '-i, m', 'nedv'),
('succus', '-i, m', 'lé'),
('sutura', '-ae, f', 'varrat'),
('tuba', '-ae, f', 'kürt'),
('typhus', '-i, m', 'tífusz'),
('uterus', '-i, m', 'anyaméh'),
('vasa', '-orum, n', 'erek'),
('vaselinum', '-i, n', 'vazelin'),
('vel', null, 'vagy'),
('venenum', '-i, n', 'méreg'),
('ventriculus', '-i, m', 'gyomor'),
('ventriculus', '-i, m', 'kamra');


--
-- Indexes for dumped tables
--

--
-- Indexes for table `hungarian_latin`
--
ALTER TABLE `hungarian_latin`
  ADD KEY `latin_expression_index` (`latin_expression`),
  ADD KEY `hungarian_expression_index` (`hungarian_expression`);