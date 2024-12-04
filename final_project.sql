-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2024-11-26 23:01:28
-- 伺服器版本： 10.4.32-MariaDB
-- PHP 版本： 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `final_project`
--

-- --------------------------------------------------------

--
-- 資料表結構 `activity`
--

CREATE TABLE `activity` (
  `id` int(11) NOT NULL,
  `brand` varchar(50) DEFAULT NULL,
  `ENG_name` varchar(255) DEFAULT NULL,
  `CHN_name` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `start_at` date DEFAULT NULL,
  `end_at` date DEFAULT NULL,
  `description` text DEFAULT NULL,
  `currentREG` varchar(11) NOT NULL DEFAULT '0',
  `maxREG` varchar(11) DEFAULT NULL,
  `brand_mail` varchar(255) DEFAULT NULL,
  `ours_mail` varchar(255) NOT NULL DEFAULT 'Beautique@gmail.com',
  `views` int(255) NOT NULL DEFAULT 0,
  `valid` int(11) NOT NULL DEFAULT 1,
  `img1` varchar(255) DEFAULT NULL,
  `img2` varchar(255) DEFAULT NULL,
  `img3` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `activity`
--

INSERT INTO `activity` (`id`, `brand`, `ENG_name`, `CHN_name`, `address`, `start_at`, `end_at`, `description`, `currentREG`, `maxREG`, `brand_mail`, `ours_mail`, `views`, `valid`, `img1`, `img2`, `img3`) VALUES
(1, 'YSL', 'YSL BEAUTY HOTEL', '美妝快閃酒店', '中國浙江省杭州市下城区体育场路261号 ', '2024-09-05', '2024-09-06', 'YSL美妝快閃酒店於上海藝倉美術館盛大開啟。眾多明星、潮流先鋒齊聚。知名演員&歌手戚薇、YSL美妝品牌摯友張雪迎&楊子姍、演員侯明昊等紛紛亮相紅毯，強勢助陣#YSLBEAUTYHOTEL#，一同體驗這場感官盛宴。', '0', '100', 'https://www.yslbeauty.com.tw', 'Beautique@gmail.com', 131, 1, 'YSL1_1.png', 'YSL1_2.png', 'YSL1_3.png'),
(2, 'YSL', 'YSL BEAUTY LIGHT CLUB', '奢光派對', '華山1914文化創意產業園區', '2024-09-06', '2024-09-08', '精品美妝結合音樂、時尚、潮流，引爆前所未見的高奢派對！搶先體驗超燒新品，最高奢的4格拍貼，數不清的奢華禮讚，根本寵粉超嗨趴！', '0', '50', 'https://www.yslbeauty.com.tw', 'Beautique@gmail.com', 35, 1, 'YSL2_1.png', 'YSL2_2.png', 'YSL2_3.png'),
(3, 'YSL', 'YSL Beauty', '夏日盛宴', '台北信義區A13', '2024-11-30', '2024-12-02', '在2024年7月11日的發表會上，SANA以清新自然的夏日妝容亮相，唇上閃耀著「 Love Shine Lipstick #204」的水潤光澤。SANA在分享使用感受時表示：「拍攝廣告時使用這款唇膏，即使經過長時間拍攝，唇色依然保持光澤，色彩也十分鮮豔。#209的草莓粉和今天的#204米色都是我的心頭好。」', '4', '60', 'https://www.yslbeauty.com.tw', 'Beautique@gmail.com', 26, 1, 'YSL3_1.png', 'YSL3_2.png', 'YSL3_3.png'),
(4, 'YSL', 'YSL Beauty Loveshine Factory', '美麗樂馨工廠', '高雄駁二藝術特區', '2024-03-26', '2024-03-27', 'Yves Saint Laurent Beauté 邀請您進入時尚世界，推出全新 YSL Loveshine 唇膏系列。 2024 年 3 月 26 日星期二和 3 月 27 日星期三加入我們，在免費體驗式快閃中心的中心，充滿感官動畫和許多其他驚喜，距離共和國廣場僅幾米遠，', '0', '63', 'https://www.yslbeauty.com.tw', 'Beautique@gmail.com', 9, 1, 'YSL4_1.png', 'YSL4_2.png', 'YSL4_3.png'),
(5, 'YSL', 'YSL Beauty\'s East Hampton Pop-Up', '漢普頓快閃店', '台北漢普頓酒店', '2024-08-23', '2024-08-25', 'YSL Beauty 剛剛在東漢普頓舉辦了為期 7 天的快閃店，主要關注其新品發布。其中：售價 39 美元的 Make Me Blush 12H Blurring Liquid Blush，有六種顏色可供選擇；售價 40 美元的 Candy Glow 有色黃油香膏，也有六種顏色可供選擇；及其 Libre 香水系列。 Dua Lipa 是這款香水的全球大使；這款香水的最新版本——Libre Flowers and Flames Eau de Parfum Florale 香水在美國的促銷活動於上個月首次亮相，其中海莉·比伯 (Hailey Bieber) 為主角。', '0', '30', 'https://www.yslbeauty.com.tw', 'Beautique@gmail.com', 11, 1, 'YSL5_1.png', 'YSL5_2.png', 'YSL5_3.png'),
(6, 'YSL', 'YSL journeys to Coachella with ‘beauty station’ pop-up', '美妝加油站', '台北信義新天地A11', '2020-01-12', '2020-01-17', '想要把YSL加到滿嗎？2020，我們也可以在台灣體驗這最時尚的加油站了！YSL將於1/16到1/20在台北信義新天地A11開設「YSL BEAUTY STATION加油站」，經典 YSL LOGO、星星圖騰、唇膏燈飾、可以讓你在現場刻字與禮物包裝的「MAKE IT YOURS BAR」吧檯，還有帥氣重機、加油泵、桃紅色購物車、YSL加油站超市…等，只有5天，一定不容錯過！', '0', '60', 'https://www.yslbeauty.com.tw', 'Beautique@gmail.com', 8, 1, 'YSL6_1.png', 'YSL6_2.png', 'YSL6_3.png'),
(7, 'YSL', 'YSL BEAUTY ZONE', '年度美妝派對', '尖沙咀海港城海運大廈', '2023-10-17', '2023-10-23', 'YSL BEAUTÉ年度派對每次例必成為城中美妝話題之作，令人翹首以待。上年品牌突破虛擬現實邊界，首度以音樂聯乘彩妝的BEAUTY METAVERSE彩妝元宇宙派對，成功為數碼互動美妝揭開序幕。', '0', '30', 'https://www.yslbeauty.com.tw', 'Beautique@gmail.com', 23, 1, 'YSL7_1.png', 'YSL7_2.png', 'YSL7_3.png'),
(8, 'YSL', 'YSL BEAUTY ZONE 2021', '年度美妝派對', '台北信義區A13', '2024-12-21', '2024-12-28', '我们为YSL设计了一个先锋未来潮流空间，邀请明日之星前来彰显自己对美独特的定义。在YSL BEAUTY ZONE，无论你是游戏玩家，嘻哈女孩，街舞潮人，还是自由DJ，我们都设置了这些圈层的专属沉浸式打卡点。前来的嘉宾在此能大肆展现前卫先锋精神，打破边界不受限，一起定义明日之美。', '0', '30', 'https://www.yslbeauty.com.tw', 'Beautique@gmail.com', 323, 1, 'YSL8_1.png', 'YSL8_2.png', 'YSL8_3.png'),
(9, 'YSL', 'YSL BEAUTY HOTEL', '美妝快閃酒店', '台北W飯店', '2018-08-09', '2018-08-19', 'SL每年年品牌Beauty Party都是彩妝界人士眾所注目的焦點，今年不同以往的派對模式，以嶄新的概念與面貌「YSL BEAUTY HOTEL」重量級舉辦！是的，就是一間歡迎下榻入住的美妝酒店！', '0', '28', 'https://www.yslbeauty.com.tw', 'Beautique@gmail.com', 6, 1, 'YSL9_1.png', 'YSL9_2.png', 'YSL9_3.png'),
(10, 'YSL', 'Yves Saint Laurent Beauty Summer Oasis Pop-Up', '夏日綠洲快閃店', '臺北松山機場', '2024-12-01', '2024-12-03', '歐萊雅集團旗下的 Yves Saint Laurent Beauté 在台北松山機場 (CDG) 推出了獨家夏季美容綠洲快閃店。該動畫於 6 月 15 日至 8 月 31 日期間播放，是與 Extime Duty Free合作推出的。這個獨特的概念透過幾個獨特的探索區域突出了 Yves Saint Laurent Beauté 的香水和彩妝產品組合。', '0', '14', 'https://www.yslbeauty.com.tw', 'Beautique@gmail.com', 66, 0, 'YSL10_1.png', 'YSL10_2.png', 'YSL10_3.png'),
(11, 'NARS', 'Nars Pop-Up Store at ION Orchard', 'Nars  ION Orchard 快閃店', '遠東SOGO復興館', '2024-08-14', '2024-08-24', 'NARS Cosmetics 由法國化妝師 François Nars 創立，在新加坡市中心開設一家迷人的快閃店，慶祝三十年來的卓越化妝經驗。在愛雍烏節 (ION Orchard) 舉辦的 NARS Cosmetics Maison Explicit 30 週年紀念活動上，該美容品牌還推出了全新 Explicit 唇膏，共有 28 種可穿戴的色調。', '0', '15', 'https://www.narscosmetics.com/', 'Beautique@gmail.com', 2, 1, 'NARS1_1.png', 'NARS1_2.png', 'NARS1_3.png'),
(12, 'NARS', 'the NARS beauty pop-up in a mansion on Place', '信義區香堤廣場', '114台北市內湖區金湖路355號', '2024-09-14', '2024-09-15', '\"NARS 的沉浸式美妝快閃店 Maison Explicit 開業，香緹廣場變成紅色。 2024 年 9 月 14 日至 15 日，透過超迷人的感官和互動裝置推出全新口紅。2024 年 9 月 14 日至 15 日週末，香緹廣場上的 Hôtel d\'Evreux變身為NARS的沉浸式美容快閃店Maison Explicit，讓您大吃一驚！這是在時尚且互動的環境中以免費、迷人、奢華的方式來慶祝該化妝品品牌的新口紅。\" ', '0', '16', 'https://www.narscosmetics.com/', 'Beautique@gmail.com', 2, 1, 'NARS2_1.png', 'NARS2_2.png', 'NARS2_3.png'),
(13, 'NARS', 'MECCA X NARS — PITT ST MALL POP UP', '林口快閃店', '244新北市林口區文化三路一段356號', '2024-12-31', '2024-01-01', '我們與MECCA 合作打造了一個快閃體驗，將NARS 的獨特美感無縫地融入到繁華的Westfield Pitt St 中。展示了廣泛的粉底系列除了四個化妝站進行配色之外，我們還確保了我們產生了巨大的影響並激起了悉尼市中心大量觀眾的興趣。在這場令人興奮且引人入勝的為期四天的沉浸式活動中，參觀者找到了自己完美的 NARS 粉底色號，並由 MECCA 彩妝專家進行搭配 - 讓他們對自己的選擇感到自信和滿意！', '0', '8', 'https://www.narscosmetics.com/', 'Beautique@gmail.com', 5, 1, 'NARS3_1.png', 'NARS3_2.png', 'NARS3_3.png'),
(14, 'NARS', 'Nars HK 20 x POWERMATTE POP-UP', '香港NFT快閃店', '海港城海運大廈大堂', '2024-10-09', '2024-10-09', '彩妝品牌NARS慶祝香港成立20週年的歡樂時刻，於海港城開設以全新POWERMATTE唇膏為主題的Pop-up店。享受配色遊戲、兌換特別NFT POWERICON與NFT體驗互動、拍照區等多種特權。歡迎與我們一起加入 POWERMATEE 的歡樂時光！', '0', '12', 'https://www.narscosmetics.com/', 'Beautique@gmail.com', 2, 1, 'NARS4_1.png', 'NARS4_2.png', 'NARS4_3.png'),
(15, 'NARS', 'NARS 25th Anniversary Press Event', '25週年紀念記者會', '台北市信義區信義路五段7號', '2025-03-12', '2025-03-15', '我們受邀協助 NARS Cosmetics 在紐約與美容影響者和媒體一起慶祝其成立 25 週年。為了慶祝 25 週年打破常規的美麗，我們設計並製作了一種獨特的體驗，除了品牌原創的 12 種革命性色調之外，我們還展示了具有挑釁性的引領潮流色調的唇部系列。房間的設計旨在將焦點放在該系列上，中心裝飾是一個 10 英尺的透明幻覺展示，展示了客人進入時「漂浮」在天空中的所有 72 種口紅色調。', '0', '13', 'https://www.narscosmetics.com/', 'Beautique@gmail.com', 183, 1, 'NARS5_1.png', 'NARS5_2.png', 'NARS5_3.png'),
(16, 'NARS', 'Stylist teams up with Nars for pop-up event', '造型師合作快閃活動', '漢神巨蛋購物廣場', '2025-11-03', '2025-11-07', '該出版物的副主編（美容）Joanna McGarry 將與 Nars UK 化妝師大使 Andrew Gallimore 共同主持這場活動。兩人將向與會者介紹 Nars x Steven Klein 的全新系列，現場示範產品的使用方法，並討論最新的美容趨勢。該快閃店旨在慶祝 Nars 與時尚攝影師 Klein 合作推出新系列，將於 11 月 3 日起為期四天。', '0', '56', 'https://www.narscosmetics.com/', 'Beautique@gmail.com', 2, 1, 'NARS6_1.png', 'NARS6_2.png', 'NARS6_3.png'),
(17, 'NARS', 'NARS 20th Anniversary Press Event', '20週年紀念記者會', '華山1914文化創意產業園區', '2025-05-17', '2025-05-20', '你準備好臉紅了嗎？為慶祝20 週年而創建的為期三天的快閃店其標誌性腮紅 Orgasm。於 5 月 17 日開業，可以將其視為成人的遊樂場：五個互動房間，每個房間都專門提供視覺、觸覺、嗅覺、聲音和味覺中的一種感覺。亮點包括在芳香煙霧中搖擺、旋轉木馬照相亭和觸摸遊戲乳膠氣球室 - 所有這些都是為了讓您感到快樂，甚至有點興奮。', '0', '60', 'https://www.narscosmetics.com/', 'Beautique@gmail.com', 95, 1, 'NARS7_1.png', 'NARS7_2.png', 'NARS7_3.png'),
(18, 'NARS', 'Power Happening: Nars Pop-Up Store', '權力綻放快閃店', '220新北市板橋區縣民大道二段7號', '2018-06-19', '2018-06-20', '王權集團財務長助理 Arunrung Srivaddhanaprabha 與資生堂旅遊零售亞太區總經理 Kenji Calméjane 主持「NARS LIPS ICON」活動下的 NARS 快閃店開業，著名化妝師也出席Pearypie Amata Chittasenee 演示瞭如何為嘴唇添加色彩，打造別緻的外觀。活動在王權浪南皇冠中庭舉行。', '0', '100', 'https://www.narscosmetics.com/', 'Beautique@gmail.com', 3, 1, 'NARS8_1.png', 'NARS8_2.png', 'NARS8_3.png'),
(19, 'NARS', 'NARS FASHION GLAM GUY BOURDIN POP UP STORE', '時尚快閃店', '東京都澀谷區神宮前5-11 -5', '2025-11-22', '2025-11-24', 'NARS FASHION GLAM GUY BOURDIN POP UP STORE 是一家紀念 2013 年假日系列發布的快閃店，其靈感源自 20 世紀領先的時尚攝影師 Guy Bourdin，在 TSU ART GALLERY 的 BA-表參道開業，僅開放 3 天。除了販售藏品外，場內還將展出Guy Bourdin的作品。', '3', '12', 'https://www.narscosmetics.com/', 'Beautique@gmail.com', 4, 1, 'NARS9_1.png', 'NARS9_2.png', 'NARS9_3.png'),
(20, 'NARS', 'NARS Orgasm pop-ups', '新潮快閃', '新光三越台中中港店', '2024-12-13', '2024-12-15', 'nars-orgasm 邀請我們設計一個引人入勝的全球快閃活動，以慶祝新 Orgasm 系列的到來。隨著簡報的發展，Sephora 和 Selfridges 內的關鍵地點已得到保護，並委託進行建設以配合他們的 #whatmakesyoublush 活動。', '0', '16', 'https://www.narscosmetics.com/', 'Beautique@gmail.com', 3, 1, 'NARS10_1.png', 'NARS10_2.png', 'NARS10_3.png'),
(21, 'Bobbi Brown', 'Bobbi Brown x DREAMERS COFFEE', '跨界聯名天花板', '光三越信義A8', '2024-09-18', '2024-11-10', '誌性彩妝品牌Bobbi Brown 很高興地宣布將於2024 年7 月18 日至28 日在海港城海運大廈大廳開設「Weightless Skin Foundation Pop-up Store」。推出的產品為中心，失重肌膚粉底，重新定義了啞光定妝規則，輕盈透氣的質地，如空氣般觸感，加上24小時持妝技術，讓你全天保持自然柔和啞光妝容。', '0', '500', 'https://www.bobbibrown.com.tw/', 'Beautique@gmail.com', 8, 1, 'BOBBI1_1.png', 'BOBBI1_2.png', 'BOBBI1_3.png'),
(22, 'Bobbi Brown', 'Bobbi Brown\'s \"Weightless Skin Foundation Pop-Up Store\"', '輕盈肌膚粉底快閃店', '海港城海運大廈', '2024-07-18', '2024-07-28', '標誌性彩妝品牌Bobbi Brown 很高興地宣布將於2024 年7 月18 日至28 日在海港城海運大廈大廳開設「Weightless Skin Foundation Pop-up Store」。推出的產品為中心，失重肌膚粉底，重新定義了啞光定妝規則，輕盈透氣的質地，如空氣般觸感，加上24小時持妝技術，讓你全天保持自然柔和啞光妝容。', '0', '50', 'https://www.bobbibrown.com.tw/', 'Beautique@gmail.com', 1, 1, 'BOBBI2_1.png', 'BOBBI2_2.png', 'BOBBI2_3.png'),
(23, 'Bobbi Brown', 'Bobbi Brown x CITY WALK! CITY STYLE!', '芭比波朗彩妝工坊', '遠東SOGO復興館', '2025-01-12', '2025-01-15', '2024【芭比波朗彩妝工坊】結合“City Walk! City Style!”概念，由芭比波朗最專業的彩妝團隊提供1對1彩妝服務，並搶先體驗最新底妝#霧光持久粉底液，結合最專業的髮型師與人像攝影攝影團隊，拍出專屬你的城市風格美照！', '0', '30', 'https://www.bobbibrown.com.tw/', 'Beautique@gmail.com', 1, 1, 'BOBBI3_1.png', 'BOBBI3_2.png', 'BOBBI3_3.png'),
(24, 'Bobbi Brown', 'Bobbi Brown x 송강', '韓劇男神宋江', 'SOGO忠孝館', '2024-11-08', '2024-11-10', '美妝控一定有注意到，Bobbi Brown在今年9月迎來全新代言人，特別邀請韓劇男神宋江代言，拍攝一系列形象廣告，令人無法抗拒的光澤美肌與讓人想偷親一口的緞光美唇，讓形象廣告一釋出便掀起話題！這款來自金緻唇膏家族自2015年推出後一直是Bobbi Brown熱賣口紅，在2022年10月更推出全新升級版「金緻緞光唇膏」，質地從原本濃郁潤澤的奶油光，變成時下最流行的「微霧緞光」，擦起來更顯高級感，即將攻佔秋冬季節女孩們的化妝包！', '0', '60', 'https://www.bobbibrown.com.tw/', 'Beautique@gmail.com', 2, 1, 'BOBBI4_1.png', 'BOBBI4_2.png', 'BOBBI4_3.png'),
(25, 'Bobbi Brown', 'Bobbi Brown summer shone Pop-Up', '夏日唇彩盛宴期間限定店', '微風廣場', '2025-02-14', '2025-02-17', '想擁有一個水潤粉嫩的亮澤雙唇，為夏日妝容增加亮點？Bobbi Brown今個夏日特意於沙田新城市廣場開設「夏日唇彩盛宴」期間限定店，帶大家親身探索並感受全新昇級人氣產品晶鑽保濕修護唇膏的鑽光魅力，保證令你無法抗拒，一試愛上。', '0', '20', 'https://www.bobbibrown.com.tw/', 'Beautique@gmail.com', 4, 1, 'BOBBI5_1.png', 'BOBBI5_2.png', 'BOBBI5_3.png'),
(26, 'Estee Lauder', 'The Breast Cancer Campaign x Estee Lauder', '乳癌運動', '台中新光三越', '2024-10-19', '2024-10-19', '雅詩蘭黛集團承諾實現沒有乳癌的世界已逾30年，今年10月，台灣分公司以台灣女性罹患乳癌的機率「十二分之一」為主題，邀請到頂尖華裔設計師Daniel Wong，創作出獨樹一幟的裝置藝術—【互動式粉紅座椅】，透過造型與顏色，帶出 #每12人就有1人高機率罹患乳癌的概念，希望喚起大眾對乳癌防治的意識，及早發現、及早治療，一起 #團結你我終結乳癌。', '0', '90', 'https://www.esteelauder.com.tw/', 'Beautique@gmail.com', 2, 1, 'ESLD1_1.png', 'ESLD1_2.png', 'ESLD1_3.png'),
(27, 'Estee Lauder', 'Estee Lauder x Vogue pink charity fashion show', '粉紅慈善時尚秀', '信義區香堤廣場', '2023-10-11', '2023-10-12', 'VOGUE在臺北時裝週期間為時尚迷在信義區的香堤廣場，打造一條時尚大道，匯集時下最流行的品牌，從豪華電動車、手機、科技到美妝保養，讓與會者都能親身體驗互動，身為美妝編輯，我也在現場感受到三個充滿話題的美妝品牌，最令人印象深刻的美麗活動和Must Have單品。', '0', '40', 'https://www.esteelauder.com.tw/', 'Beautique@gmail.com', 1, 1, 'ESLD2_1.png', 'ESLD2_2.png', 'ESLD2_3.png'),
(28, 'Estee Lauder', 'Estee Lauder Seongsu-dong pop-up store', '韓國聖水洞快閃店', '台北101購物中心', '2023-11-12', '2023-11-13', '美妝保養就是離不開 ESTEE LAUDER 雅詩蘭黛嗎？那麼今年夏季彩妝盛典也請務必美麗出席。以品牌NO.1粉持久家族為主題的美麗鉅獻，不僅是神還原了韓國首爾聖水洞的超爆紅快閃店在全台巡迴。', '0', '80', 'https://www.esteelauder.com.tw/', 'Beautique@gmail.com', 2, 1, 'ESLD3_1.png', 'ESLD3_2.png', 'ESLD3_3.png'),
(29, 'Estee Lauder', 'Estée Lauder: My Shade My Story Café', '粉持久快閃咖啡廳', '台北中山區樂群三路200號', '2024-10-01', '2024-10-26', '沉浸在熙熙攘攘的咖啡館中，同時發現能讓您一整天都看起來完美無瑕的化妝品！雅詩蘭黛標誌性彩妝產品 Double Wear Stay-in-Place Foundation 現已推出氣墊版！探索雅詩蘭黛全新 Double Wear Soft Glow 霧面氣墊，具有中等全覆蓋度和夜光霧面效果，可持續 24 小時，防汗防水。參觀位於一樓走廊的雅詩蘭黛 My Shade My Story 咖啡館！', '0', '100', 'https://www.esteelauder.com.tw/', 'Beautique@gmail.com', 2, 1, 'ESLD4_1.png', 'ESLD4_2.png', 'ESLD4_3.png'),
(30, 'Estee Lauder', 'THE BEAUTY OF SLEEP COLLECTION', '睡眠之美系列', '新光三越台北信義新天地', '2025-03-24', '2025-03-27', '活動包括一些美容領域最值得信賴的優質品牌的產品：倩碧、雅詩蘭黛、海藍之謎、Aveda 和 Jo Malone London。這些產品不僅奢華，而且還以科學為後盾，數十年的研究成果、創新成分和獨特的香味相互協調，有助於一夜之間修復和恢復活力。', '0', '40', 'https://www.esteelauder.com.tw/', 'Beautique@gmail.com', 2, 1, 'ESLD5_1.png', 'ESLD5_2.png', 'ESLD5_3.png'),
(31, 'Estee Lauder', 'Estée Lauder recount 40 years of scientific research', '科學研究之夜', '京站時尚廣場', '2025-01-17', '2025-01-19', '在雅詩蘭黛備受期待的全新高級夜間修護夜間護理產品上市之際，該品牌舉辦了一場特別活動，邀請賓客體驗一場真正的體驗之旅，探索夜晚及其治癒之美。', '0', '80', 'https://www.esteelauder.com.tw/', 'Beautique@gmail.com', 4, 1, 'ESLD6_1.png', 'ESLD6_2.png', 'ESLD6_3.png'),
(32, 'Estee Lauder', 'Estée Lauder Double Wear My Shade My Stories', '期間限定店', '尖沙咀海港城海運中心', '2023-06-21', '2023-06-26', '由6月21日至26日，Estée Lauder 悉心打造「Double Wear My Shade My Stories」期間限定店，於尖沙咀海港城海運中心，揭開Double Wear系列24小時持妝貼服的奧秘，成就不脫本色，時刻展現完美妝感。', '0', '20', 'https://www.esteelauder.com.tw/', 'Beautique@gmail.com', 1, 1, 'ESLD7_1.png', 'ESLD7_2.png', 'ESLD7_3.png'),
(33, 'Estee Lauder', 'Advanced Night Repair Pop-up Store', '飽睡亮肌快閃店', '海港城海運大廈入口大堂', '2024-09-15', '2024-09-11', '於活動中跟大家分享讓肌膚飽睡的秘訣會場更設有星空打卡位及多款限定購物禮遇 各位 #EsteeBeauties 快與好友親臨感受 #飽睡精華 的護膚節奏，夜間修護，日間防護，重喚肌膚8小時水潤飽滿神采！', '0', '30', 'https://www.esteelauder.com.tw/', 'Beautique@gmail.com', 2, 1, 'ESLD8_1.png', 'ESLD8_2.png', 'ESLD8_3.png'),
(34, 'Estee Lauder', 'One-Stop Luxurious Makeup Experience', 'NS的粉漾狂歡趴', '新光三越台中中港店', '2025-04-25', '2024-04-27', '消費者年年引頸期盼的「My Cover」再度美出新高度！霸屏的粉紅風暴即將席卷社群平台！重金將韓國粉漾快閃店空運來台，今年最值得朝聖、最INS的打卡點就在粉漾狂歡趴！', '0', '75', 'https://www.esteelauder.com.tw/', 'Beautique@gmail.com', 4, 1, 'ESLD9_1.png', 'ESLD9_2.png', 'ESLD9_3.png'),
(35, 'LANCÔME', 'LANCÔME various Everything is fine', '豬事大吉開運快閃店', '台北新光三越A11', '2024-01-04', '2024-01-07', '蘭蔻的「豬事大吉開運快閃店」在1/4~1/7新光三越A11喜氣登場！在1/5由甜美的簡懿佳帶著你逛，口條超清晰、聲音甜美網友都大讚、不需要字卡也講得超流暢～蘭蔻把經典商品換上喜氣的新年紅色包裝，讓你提早感受過年氛圍，有「明星商品一把抓」等有趣的遊戲，還有超多好康、免費好禮等著你來拿，拍照玩樂來這裡有夠應景！', '0', '65', 'https://www.esteelauder.com.tw/', 'Beautique@gmail.com', 2, 1, 'LACO7_1.png', 'LACO7_2.png', 'LACO7_3.png'),
(36, 'LANCÔME', 'Ring Ring! What makes you blush?', '輕吻示愛 告白快閃店', '新光三越台北信義新天地', '2024-06-12', '2024-06-16', '蘭蔻全台巡迴快閃活動，這次以【絕對完美柔霧唇膏】全新裸粉色系為視覺主題絕美登場，不惜再下重本打造巨型告白電話與唇膏王座，滿滿粉紅戀愛氛圍感讓大家美照拍好拍滿，還有免費專屬VIP級客製服務，最棒的是#柔霧小蠻腰唇膏全新系列讓大家試色試到滿意為止，用最時尚的唇色主動出擊告白，快帶另一半、姐妹們一起來拍照打卡吧！', '0', '70', 'https://www.lancome.com.tw/', 'Beautique@gmail.com', 2, 1, 'LACO1_1.png', 'LACO1_2.png', 'LACO1_3.png'),
(37, 'LANCÔME', 'Lancome Happy Highway Pop-up Store', '蘭蔻幸福公路快閃店', '新竹SOGO 巨城BIG CITY', '2024-06-05', '2024-06-07', '「蘭蔻幸福公路快閃店」，滿滿玫瑰花、粉紅色讓手機螢幕都充滿粉紅泡泡！蘭蔻於6~8月於全台百貨巡迴的「幸福公路快閃店」，將女人夢想中的粉紅美妝天堂完整實現，最時髦的尊寵彩妝服務、稱霸社群的拍照打卡點、一波接著一波的快閃店限定服務，這個夏天，必須朝聖！', '0', '100', 'https://www.lancome.com.tw/', 'Beautique@gmail.com', 2, 1, 'LACO2_1.png', 'LACO2_2.png', 'LACO2_3.png'),
(38, 'LANCÔME', 'LANCÔME Happiness Rose Garden', '幸福玫瑰花園', '遠東SOGO復興館', '2024-08-12', '2024-08-14', '2024「幸福玫瑰花園」快閃店，將磅礡而夢幻的萬朵玫瑰花海完美複製至百貨現場！除可享受最貼心的專業訂製彩妝X時尚攝影服務、搶拍引爆空前轟動的人間最美粉紅玫瑰打卡點之外，更能手刀購入蘭蔻期間限定商品、驚喜入手滿額贈禮，一登場瞬間攻頂今夏必追最強打卡聖地！', '0', '100', 'https://www.lancome.com.tw/', 'Beautique@gmail.com', 1, 1, 'LACO3_1.png', 'LACO3_2.png', 'LACO3_3.png'),
(39, 'LANCÔME', 'LANCÔME Lancôme \"Top Skin Care\" Pop-up Store', '「頂級保養」快閃店', '台北市大安區忠孝東路四段181巷35弄8號', '2024-09-01', '2024-09-02', '以往快閃店都是主打彩妝，這次蘭蔻（Lancôme）不一樣，主打頂級保養系列，以玫瑰為主題，重金打造出玫瑰溫室、玫瑰100%真花花園，不但能直接體驗頂級玫瑰保養，還能打卡拍照送試用包，9月只限5個週末限時開放，以下2個重點，帶你搶先體驗！（時間地點請見文末）', '0', '12', 'https://www.lancome.com.tw/', 'Beautique@gmail.com', 4, 1, 'LACO4_1.png', 'LACO4_2.png', 'LACO4_3.png'),
(40, 'LANCÔME', 'Lancôme French studio', '奢華沙龍聚會', '新竹SOGO 巨城BIG CITY', '2024-08-09', '2024-08-11', '蘭蔻的玩美女人能讓你彷彿穿越時空來到巴黎最文藝、奢華的沙龍聚會，還有專人為妳訂製法式微醺妝感，甚至髮型都一起幫妳服務到底，和讓妳拍不完的華麗復古酒吧佈景，到底吸引所有部落客的秘密在哪，就讓蘭蔻親身體驗告訴妳！', '0', '25', 'https://www.lancome.com.tw/', 'Beautique@gmail.com', 2, 1, 'LACO5_1.png', 'LACO5_2.png', 'LACO5_3.png'),
(41, 'LANCÔME', 'LANCÔME Fly to pink Happiness', '蘭蔻粉紅專機', '漢神百貨', '2024-08-11', '2024-08-13', '一向最寵女人也最懂驚喜的蘭蔻，除了致力於提倡「真實的美麗不僅來自外在，亦來自於內心豐沛、幸福之美」，每年話題最狂的玩美女人活動更是王炸寵粉，2023「蘭蔻粉紅專機」快閃店直接讓美出宇宙天際的夢幻航班飛進全台各大百貨！', '0', '60', 'https://www.lancome.com.tw/', 'Beautique@gmail.com', 2, 1, 'LACO6_1.png', 'LACO6_2.png', 'LACO6_3.png');

-- --------------------------------------------------------

--
-- 資料表結構 `activity_fav`
--

CREATE TABLE `activity_fav` (
  `id` int(11) NOT NULL,
  `act_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `activity_fav`
--

INSERT INTO `activity_fav` (`id`, `act_id`, `user_id`) VALUES
(176, 1, 2);

-- --------------------------------------------------------

--
-- 資料表結構 `brand`
--

CREATE TABLE `brand` (
  `id` int(20) UNSIGNED NOT NULL,
  `name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(225) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `nation` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `brand`
--

INSERT INTO `brand` (`id`, `name`, `description`, `nation`, `logo`) VALUES
(1, 'Bobbi Brown', '波朗（Bobbi Brown）是國際知名的專業彩妝師，同時也是芭比． 波朗化妝品的創辦人。 該品牌遍布世界50多個國家（販售店家約460多家）。 她同時也是美國國家廣播公司（NBC）的「今日」（Today）、歐普拉（Oprah）、艾爾（El）和風格電視網（Style Network）等節目中的常客。', '美國', 'bobbi_brown.webp'),
(2, 'Estee Lauder', '雅詩蘭黛是一個美妝保養的帝國，擁有超過25個品牌。在1946年在紐約創立同名品牌之前，Lauder專注於販賣乳液與香水給沙龍。Lauder從4種護膚產品開始起家，後來發展發展成為領先的保養品製造商之一，擁有全世界的頂級的香水，化妝品與美髮產品。', '美國', 'estee_lauder.webp'),
(3, 'LANCOME', '法國美妝品牌LANCOME，創立於1935年，以向全世界推廣法式風格與品味為品牌精神，至今已於全球135個國家中擁有超過20,000處銷售據點，並成為全球化妝品市場中首屈一指的領導品牌，過去77年來，LANCOME明確地致力於宣導美麗並非膚淺的表面，而是一種純粹的情緒及感官的甦醒，我們一貫的目標是幫助女性提升美麗容貌與女性氣質，無論年齡、不分國籍，提供女性尖端科技之商品。', '法國', 'lancome.webp'),
(4, 'NARS', 'Nars是出身時尚界的法國彩妝大師Franxois Nars於1994年所創立的美國專業彩妝品牌，用最經典的黑色，加上個性的Logo來表現品牌極簡精神。 時尚舞台背景出身，在色彩、創意、顯色度上，直至產品櫃位的包裝都相當時尚。', '美國', 'nars.webp'),
(5, 'YSL', 'Yves Saint Laurent在1961年與Pierre Berg?一同於巴黎創立同名奢華時尚品牌Yves Saint Laurent.早期的Saint Laurent總以革新的設計引領世界潮流，並打破了男女時尚的界線。', '法國', 'ysl.webp'),
(6, 'All', '', '', '');

-- --------------------------------------------------------

--
-- 資料表結構 `cart`
--

CREATE TABLE `cart` (
  `id` int(20) UNSIGNED NOT NULL,
  `user_id` int(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `cart_item`
--

CREATE TABLE `cart_item` (
  `id` int(20) UNSIGNED NOT NULL,
  `cart_id` int(20) UNSIGNED NOT NULL,
  `produc_id` int(20) UNSIGNED NOT NULL,
  `color_id` int(20) UNSIGNED NOT NULL,
  `workshop_id` int(20) UNSIGNED NOT NULL,
  `coupon_id` int(20) UNSIGNED NOT NULL,
  `quantity` int(20) UNSIGNED NOT NULL,
  `product_like_id` int(20) UNSIGNED NOT NULL,
  `workshop_like_id` int(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `color`
--

CREATE TABLE `color` (
  `id` int(11) NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `color_name` varchar(255) DEFAULT NULL,
  `color` varchar(50) DEFAULT NULL,
  `mainimage` text DEFAULT NULL,
  `stock` int(11) DEFAULT NULL,
  `valid` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `color`
--

INSERT INTO `color` (`id`, `product_id`, `color_name`, `color`, `mainimage`, `stock`, `valid`) VALUES
(1, 1, 'PO-01', '#f8d0b8', 'LANCOME_LF01_M_PO-01.webp', 80, 1),
(2, 1, 'PO-02', '#f5c8af', 'LANCOME_LF01_M_PO-02.webp', 70, 1),
(3, 1, 'PO-03', '#ecccb1', 'LANCOME_LF01_M_PO-03.webp', 80, 1),
(4, 1, 'O-01', '#f2d1bb', 'LANCOME_LF01_M_O-01.webp', 75, 1),
(5, 1, 'O-02', '#efcfae', 'LANCOME_LF01_M_O-02.webp', 40, 1),
(6, 1, 'O-03', '#efc19c', 'LANCOME_LF01_M_O-03.webp', 62, 1),
(7, 2, '2', '#cda59e', 'LANCOME_ES01_M_02.webp', 16, 1),
(8, 2, '5', '#507963', 'LANCOME_ES01_M_05.webp', 30, 1),
(9, 2, '6', '#a471a0', 'LANCOME_ES01_M_06.webp', 10, 1),
(10, 2, '9', '#bd9081', 'LANCOME_ES01_M_09.webp', 45, 1),
(11, 2, '10', '#d58b7a', 'LANCOME_ES01_M_10.webp', 56, 1),
(12, 2, '14', '#ababa8', 'LANCOME_ES01_M_14.webp', 15, 1),
(13, 3, 'black', '#000', 'LANCOME_MS01_M_base.webp', 50, 1),
(14, 4, 'black', '#000', 'LANCOME_MS02_M_black.webp', 20, 1),
(15, 5, '330', '#743b2f', 'LANCOME_LS01_M_330.webp', 77, 1),
(16, 5, '289', '#a03032', 'LANCOME_LS01_M_289.webp', 2, 1),
(17, 5, '299', '#973b30', 'LANCOME_LS01_M_299.webp', 0, 1),
(18, 5, '218', '#b0393a', 'LANCOME_LS01_M_218.webp', 50, 1),
(19, 5, '505', '#b3323d', 'LANCOME_LS01_M_505.webp', 35, 1),
(20, 5, '274', '#c74a42', 'LANCOME_LS01_M_274.webp', 85, 1),
(21, 5, '888', '#852030', 'LANCOME_LS01_M_888.webp', 80, 1),
(22, 5, '196', '#b2352c', 'LANCOME_LS01_M_196.webp', 20, 1),
(23, 6, '118', '#b62a1b', 'LANCOME_LS02_M_118.webp', 35, 1),
(24, 6, '143', '#a21a1d', 'LANCOME_LS02_M_143.webp', 60, 1),
(25, 6, '148', '#bb0d19', 'LANCOME_LS02_M_148.webp', 62, 1),
(26, 6, '185', '#ba1916', 'LANCOME_LS02_M_185.webp', 80, 1),
(27, 6, '274', '#b44f42', 'LANCOME_LS02_M_274.webp', 33, 1),
(28, 6, '295', '#a72f2c', 'LANCOME_LS02_M_295.webp', 11, 1),
(29, 7, '196', '#bc2a27', 'LANCOME_LG01_M_196.webp', 45, 1),
(30, 7, '525', '#a41a1a', 'LANCOME_LG01_M_525.webp', 30, 1),
(31, 7, '274', '#b1544c', 'LANCOME_LG01_M_274.webp', 25, 1),
(32, 7, '888', '#aa2933', 'LANCOME_LG01_M_888.webp', 14, 1),
(33, 7, '138', '#e52a29', 'LANCOME_LG01_M_138.webp', 18, 1),
(34, 7, '311', '#c85066', 'LANCOME_LG01_M_311.webp', 25, 1),
(35, 8, 'Porcelain瑭瓷白', '#f2cfaf', 'BOBBI_LF01_M_Porcelain.webp', 70, 1),
(36, 8, 'Warm Sand暖柔沙', '#e8b57d', 'BOBBI_LF01_M_WarmSand.webp', 45, 1),
(37, 8, 'Beige嫩芽', '#e7b37f', 'BOBBI_LF01_M_Beige.webp', 30, 1),
(38, 8, 'Warm Beige', '#e9b17d', 'BOBBI_LF01_M_Warm Beige.webp', 24, 1),
(39, 9, 'Porcelain瑭瓷白', '#f9efe6', 'BOBBI_CC01_M_Porcelain.webp', 50, 1),
(40, 9, 'Ivory象牙米', '#f4d0b0', 'BOBBI_CC01_M_Ivory.webp', 12, 1),
(41, 9, 'Sand柔沙', '#f7ccaa', 'BOBBI_CC01_M_Sand.webp', 20, 1),
(42, 9, 'Beige嫩芽', '#f4cba4', 'BOBBI_CC01_M_Beige.webp', 41, 1),
(43, 10, 'Blushed Pink玫瑰甜粉', '#edb7c2', 'BOBBI_BL01_M_Pink.webp', 95, 1),
(44, 10, 'Blushed Cora甜橙珊瑚', '#fdb0a8', 'BOBBI_BL01_M_Coral.webp', 80, 1),
(45, 10, 'Blushed Peach蜜桃杏仁', '#ecb5b4', 'BOBBI_BL01_M_Peach.webp', 10, 1),
(46, 10, 'Blushed Bronze豆沙杏桃', '#cd9b98', 'BOBBI_BL01_M_Bronze.webp', 6, 1),
(47, 11, 'Natural', '#a4624c', 'BOBBI_CO01_M_Natural.webp', 15, 1),
(48, 11, 'Light', '#c8967d', 'BOBBI_CO01_M_Light.webp', 20, 1),
(49, 11, 'Medium', '#c0876f', 'BOBBI_CO01_M_Medium.webp', 23, 1),
(50, 12, 'Sun Flare烈焰金', '#dc9158', 'BOBBI_ES01_M_SunFlare.webp', 35, 1),
(51, 12, 'Incandescent金鑽', '#b75f30', 'BOBBI_ES01_M_Incandescent.webp', 30, 1),
(52, 12, 'Full Moon銀白', '#d5d7d8', 'BOBBI_ES01_M_ FullMoon.webp', 50, 1),
(53, 12, 'Heat Ray炫閃金', '#eba078', 'BOBBI_ES01_M_ HeatRay.webp', 45, 1),
(54, 13, 'Espresso咖啡', '#61504a', 'BOBBI_EBP01_M_Espresso.webp', 8, 1),
(55, 13, 'Slate自然灰', '#8c7870', 'BOBBI_EBP01_M_ Slate.webp', 45, 1),
(56, 13, 'Rich Brown深棕', '#6e5043', 'BOBBI_EBP01_M_ RichBrown.webp', 35, 1),
(57, 13, 'Sandy Blonde金褐', '#81664b', 'BOBBI_EBP01_M_ SandyBlonde.webp', 24, 1),
(58, 13, 'Neutral Brown自然褐', '#76615c', 'BOBBI_EBP01_M_ NeutralBrown.webp', 35, 1),
(59, 13, 'Mahogany茶棕', '#6e5f57', 'BOBBI_EBP01_M_ Mahogany.webp', 50, 1),
(60, 14, 'Jungle綠棕', '#6e5e41', 'BOBBI_ELP01_M_Jungle.webp', 20, 1),
(61, 14, 'Panther墨黑', '#2a2b2c', 'BOBBI_ELP01_M_Panther.webp', 45, 1),
(62, 14, 'Fog灰棕', '#6d6256', 'BOBBI_ELP01_M_Fog.webp', 24, 1),
(63, 14, 'Rich Chocolate咖啡棕', '#64483d', 'BOBBI_ELP01_M_RichChocolate.webp', 12, 1),
(64, 15, 'SMOKEY', '#000', 'BOBBI_MS01_M_SMOKEY.webp', 30, 1),
(65, 16, 'OPENING', '#000', 'BOBBI_MS02_M_OPENING.webp', 15, 1),
(66, 17, '784 Bare Blossom櫻花粉', '#ffa3b3', 'BOBBI_LG01_M_784.webp', 45, 1),
(67, 17, '750 Bare Lilac丁香紫', '#f2aee2', 'BOBBI_LG01_M_750.webp', 50, 1),
(68, 17, '760 Bare Geranium石榴紅', '#ca2c2e', 'BOBBI_LG01_M_760.webp', 75, 1),
(69, 17, '751 Bare Cocoa奶茶棕', '#7b3c35', 'BOBBI_LG01_M_751.webp', 60, 1),
(70, 17, 'Bare Rose玫瑰粉', '#eb8188', 'BOBBI_LG01_M_755.webp', 15, 1),
(71, 17, '757 Bare Raspberry 莓果紅', '#e30b12', 'BOBBI_LG01_M_757.webp', 12, 1),
(72, 18, 'OSLO', '#f2dfce', 'NARS_LF01_M_OSLO.webp', 50, 1),
(73, 18, 'MONT BLANC', '#e7d2b8', 'NARS_LF01_M_MONT.webp', 42, 1),
(74, 18, 'GOBI', '#efd4bb', 'NARS_LF01_M_GOBI.webp', 52, 1),
(75, 19, 'YUKON', '#f8d5bc', 'NARS_LF02_M_YUKON.webp', 45, 1),
(76, 19, 'SALZBURG', '#fcd5b6', 'NARS_LF02_M_SALZBURG.webp', 20, 1),
(77, 19, 'DEAUVILLE', '#f6d5a9', 'NARS_LF02_M_DEAUVILLE.webp', 25, 1),
(78, 20, 'CUSTARD', '#f9c491', 'NARS_CC01_M_CUSTARD.webp', 30, 1),
(79, 20, 'HONEY', '#fab78d', 'NARS_CC01_M_HONEY.webp', 24, 1),
(80, 21, '#900 杏桃玫瑰色', '#d99790', 'NARS_BL01_M_900.webp', 80, 1),
(81, 21, '#901 白桃玫瑰粉', '#b86262', 'NARS_BL01_M_901.webp', 30, 1),
(82, 21, '#921 奶油蜜橘粉', '#de9586', 'NARS_BL01_M_921.webp', 21, 1),
(83, 21, '#923 蜜橘珊瑚色', '#ed6f5e', 'NARS_BL01_M_923.webp', 70, 1),
(84, 22, 'San Juan', '#dc9b6f', 'NARS_CO01_M_SAN.webp', 18, 1),
(85, 22, 'LAGUNA', '#aa744d', 'NARS_CO01_M_LAGUNA.webp', 33, 1),
(86, 23, 'ADULTS ONLY蜜桃奶茶', '#dc9e87', 'NARS_ES01_M_ADULTS.webp', 66, 1),
(87, 23, 'DON\'T TOUCH芋香拿鐵', '#c49d96', 'NARS_ES01_M_TOUCH.webp', 15, 1),
(88, 23, 'OBLIVION清烏龍奶', '#b38771', 'NARS_ES01_M_OBLIVION.webp', 45, 1),
(89, 23, 'STRIP DOWN焦糖烤奶', '#7b4735', 'NARS_ES01_M_STRIP.webp', 50, 1),
(90, 23, 'MAMBO生巧可可', '#542d2e', 'NARS_ES01_M_MAMBO.webp', 75, 1),
(91, 23, 'REBELLION太妃摩卡', '#47302a', 'NARS_ES01_M_REBELLION.webp', 60, 1),
(92, 23, 'FATED濃萃拿鐵', '#4b2a35', 'NARS_ES01_M_FATED.webp', 65, 1),
(93, 23, 'ENIGMATIC竹炭厚奶', '#303030', 'NARS_ES01_M_ENIGMATIC.webp', 80, 1),
(94, 24, '9色眼影盤', '#fff', 'NARS_ES02_M.webp', 75, 1),
(95, 25, 'CABO SAN LUCAS柔和玫瑰粉', '#bb7e7d', 'NARS_ES03_M_CABO.webp', 60, 1),
(96, 25, 'LAHORE 閃閃發光的黃玉', '#c19288', 'NARS_ES03_M_LAHORE.webp', 65, 1),
(97, 25, 'BLONDIE 霧面柔灰褐色', '#997a62', 'NARS_ES03_M_BLONDE.webp', 24, 1),
(98, 25, 'ISHTA霧面勃根地紅', '#90273e', 'NARS_ES03_M_ISHTA.webp', 13, 1),
(99, 25, 'TULUM霧面橙棕色', '#b17f4f', 'NARS_ES03_M_TULUM.webp', 14, 1),
(100, 26, 'PARK AVENUE', '#000f43', 'NARS_ELP01_M_PARK.webp', 40, 1),
(101, 26, 'BROADWAY', '#6f283e', 'NARS_ELP01_M_BROADWAY.webp', 75, 1),
(102, 26, 'VIA VENETO', '#222222', 'NARS_ELP01_M_VIA.webp', 60, 1),
(103, 27, 'BLACK', '#000000', 'NARS_MS01_M1_BLACK.webp', 65, 1),
(104, 28, 'KOMO中等棕色 - 暖色調', '#68504c', 'NARS_EBP01_M_KOMO.webp', 11, 1),
(105, 29, '#101 No Angel摩登裸棕', '#a24a33', 'NARS_LS01_M_101.webp', 15, 1),
(106, 29, '#102 KILLER QUEEN冷豔玫棕', '#9d3e31', 'NARS_LS01_M_102.webp', 45, 1),
(107, 29, '#112 AMERICAN WOMAN煙燻玫瑰', '#b14e4d', 'NARS_LS01_M_112.webp', 50, 1),
(108, 29, '#132 DRAGON GIRL赤烈靚紅', '#b80f23', 'NARS_LS01_M_132.webp', 75, 1),
(109, 29, '#133 TOO HOT TO HOLD炙熱暮棕', '#95342b', 'NARS_LS01_M_133.webp', 60, 1),
(110, 29, '#135 MOGADOR魅惑紅棕', '#95342b', 'NARS_LS01_M_135.webp', 15, 1),
(111, 29, '#100 SWEET DISPOSITION甜嫩杏粉', '#b56158', 'NARS_LS01_M_100.webp', 45, 1),
(112, 30, 'ANITA玫瑰', '#c16365', 'NARS_LS02_M_ANITA.webp', 50, 1),
(113, 30, 'ANNA錦葵紫', '#b75669', 'NARS_LS02_M_ANNA.webp', 75, 1),
(114, 30, 'ANNABELLA罌粟紅', '#e6091c', 'NARS_LS02_M_ANNABELLA.webp', 60, 1),
(115, 30, 'AUDREY黑醋栗紅', '#812e40', 'NARS_LS02_M_AUDREY.webp', 13, 1),
(116, 30, 'BARBARA裸褐粉', '#c06a5d', 'NARS_LS02_M_BARBARA.webp', 14, 1),
(117, 31, 'A-LISTER蜂蜜汽水', '#fae7d3', 'NARS_LG01_M_LISTER.webp', 40, 1),
(118, 31, 'ORGASM蜜桃香檳', '#fab2ad', 'NARS_LG01_M_ORGASM.webp', 62, 1),
(119, 31, 'CHELSEA GIRLS泰奶冰沙', '#c08979', 'NARS_LG01_M_CHELSEA.webp', 9, 1),
(120, 32, '1C0 Shell', '#f1bc9a', 'ESTEE_LF01_M_1C0.webp', 13, 1),
(121, 32, '1N1 Ivory Nude', '#eec0a5', 'ESTEE_LF01_M_1N1.webp', 14, 1),
(122, 32, '1N2 Ecru', '#d5a283', 'ESTEE_LF01_M_1N2.webp', 50, 1),
(123, 32, '1W1 Bone', '#dcbc8f', 'ESTEE_LF01_M_1W1.webp', 75, 1),
(124, 32, '2W2 Sand', '#e1ba9d', 'ESTEE_LF01_M_2W2.webp', 60, 1),
(125, 33, '0N1', '#c9b296', 'ESTEE_LF02_M_0N1.webp', 13, 1),
(126, 33, '1C1', '#d3bd94', 'ESTEE_LF02_M_1C1.webp', 14, 1),
(127, 33, '1W1', '#c3ae8a', 'ESTEE_LF02_M_1W1.webp', 5, 1),
(128, 33, '2C0', '#b2906f', 'ESTEE_LF02_M_2C0.webp', 24, 1),
(129, 33, '2C3', '#9b806e', 'ESTEE_LF02_M_2C3.webp', 35, 1),
(130, 34, '#420 玫瑰荔枝(緞光)', '#be4852', 'ESTEE_LS01_M_420.webp', 45, 1),
(131, 34, '#541 煙燻櫻桃(緞光)', '#7e1f2b', 'ESTEE_LS01_M_541.webp', 40, 1),
(132, 34, '#330 熱情傾橙(緞光)', '#f23449', 'ESTEE_LS01_M_330.webp', 40, 1),
(133, 34, '#818 焦糖奶茶(緞光)', '#b9665c', 'ESTEE_LS01_M_818.webp', 120, 1),
(134, 34, '#697 糖漬櫻桃(緞光)', '#751924', 'ESTEE_LS01_M_697.webp', 100, 1),
(135, 34, '#571 烤栗紅棕(絲霧)', '#9f3430', 'ESTEE_LS01_M_571.webp', 80, 1),
(136, 34, '#600 琉光珊瑚(絲霧)', '#e86769', 'ESTEE_LS01_M_600.webp', 99, 1),
(137, 34, '#570 肉桂伯爵(絲霧)', '#b0513e', 'ESTEE_LS01_M_570.webp', 13, 1),
(138, 34, '#689 紅酒櫻桃(絲霧)', '#83191d', 'ESTEE_LS01_M_689.webp', 13, 1),
(139, 34, '#699 微醺醉紅(絲霧)', '#b1322d', 'ESTEE_LS01_M_699.webp', 14, 1),
(140, 35, '釉光 419頑皮紅蘋(IU使用色)', '#951815', 'ESTEE_LS02_M_419.webp', 50, 1),
(141, 35, '釉光 803炙戀烤栗(主打)', '#5e2f28', 'ESTEE_LS02_M_803.webp', 12, 1),
(142, 35, '釉光 222颯爽棕紅(主打)', '#611b16', 'ESTEE_LS02_M_222.webp', 9, 1),
(143, 35, '釉光 915奪目粉莓', '#ad0056', 'ESTEE_LS02_M_915.webp', 35, 1),
(144, 35, '釉光 903曖昧蜜桃', '#ab6158', 'ESTEE_LS02_M_903.webp', 14, 1),
(145, 35, '霧光 201 純情奶咖', '#b25c52', 'ESTEE_LS02_M_201.webp', 40, 1),
(146, 35, '霧光 110 焦點野玫', '#954348', 'ESTEE_LS02_M_110.webp', 62, 1),
(147, 35, '霧光 303 時尚紅毯', '#ab1116', 'ESTEE_LS02_M_303.webp', 9, 1),
(148, 36, '護唇膏', '#df8780', 'ESTEE_LS03_M.webp', 50, 1),
(149, 37, '927雪山玫瑰', '#af3f41', 'ESTEE_LG01_M_927.webp', 75, 1),
(150, 37, '921絲絨烏龍', '#ab6664', 'ESTEE_LG01_M_921.webp', 60, 1),
(151, 37, '925茶桃玫瑰', '#9c284f', 'ESTEE_LG01_M_925.webp', 13, 1),
(152, 37, '931絲絨辣椒', '#7d251c', 'ESTEE_LG01_M_931.webp', 14, 1),
(153, 37, '926絲絨焙茶', '#b05757', 'ESTEE_LG01_M_926.webp', 14, 1),
(154, 38, '310', '#dd9377', 'ESTEE_BL01_M_310.webp', 40, 1),
(155, 38, '420', '#cd928a', 'ESTEE_BL01_M_420.webp', 62, 1),
(156, 38, '430', '#6e3931', 'ESTEE_BL01_430.webp', 9, 1),
(157, 38, '330', '#dd7c6d', 'ESTEE_BL01_330.webp', 50, 1),
(158, 38, '210', '#ff90aa', 'ESTEE_BL01_210.webp', 75, 1),
(159, 38, '450', '#af5c4b', 'ESTEE_BL01_450.webp', 60, 1),
(160, 39, 'Light', '#eec9ad', 'ESTEE_CC01_M_Light.webp', 13, 1),
(161, 39, 'Light/ Medium', '#ddb595', 'ESTEE_CC01_M_LightMedium.webp', 33, 1),
(162, 39, 'Warm Light', '#e8d2af', 'ESTEE_CC01_M_WarmLight.webp', 11, 1),
(163, 39, 'Warm Medium', '#d2a882', 'ESTEE_CC01_M_WarmMedium.webp', 15, 1),
(164, 39, 'Medium', '#deac8b', 'ESTEE_CC01_M_Medium.webp', 45, 1),
(165, 40, '雲墨黑 graphite', '#544a48', 'ESTEE_ELP01_M_graphite.webp', 50, 1),
(166, 40, '深邃黑 kohl noir', '#242424', 'ESTEE_ELP01_M_kohl noir.webp', 75, 1),
(167, 40, '深邃咖 espresso', '#4c2f2a', 'ESTEE_ELP01_M_espresso.webp', 60, 1),
(168, 40, '迷霧紫 pulm', '#4c3132', 'ESTEE_ELP01_M_ pulm.webp', 35, 1),
(169, 41, '可可棕 cocoa', '#4e4037', 'ESTEE_ELP02_M_cocoa.webp', 30, 1),
(170, 41, '瑪瑙黑 onyx', '#000000', 'ESTEE_ELP02_M_onyx.webp', 24, 1),
(171, 42, 'Black', '#000000', 'ESTEE_MS01_M_1.webp', 22, 1),
(172, 43, 'Black', '#000000', 'ESTEE_MS02_M_1.webp', 8, 1),
(173, 44, 'Black', '#000000', 'ESTEE_MS03_M_1.webp', 45, 1),
(174, 45, 'Black', '#000000', 'ESTEE_MS04_M_1.webp', 35, 1),
(175, 46, '01末日狂花', '#7a4650', 'ESTEE_ES01_M_01.webp', 13, 1),
(176, 46, '03迷霧薰紫', '#5f3237', 'ESTEE_ES01_M_03.webp', 15, 1),
(177, 46, '04獨旅沙丘', '#b18165', 'ESTEE_ES01_M_04.webp', 14, 1),
(178, 46, '05煙燻皮革', '#b8a59e', 'ESTEE_ES01_M_05.webp', 50, 1),
(179, 46, '07初生玫瑰', '#96443e', 'ESTEE_ES01_M_07.webp', 75, 1),
(180, 46, '08仲夏懸日', '#b56043', 'ESTEE_ES01_M_08.webp', 60, 1),
(181, 47, 'YSL CMC 700 MV', '#cea089', 'YSL_ES01_M_700MV.webp', 13, 1),
(182, 47, 'YSL CMC 710 MV', '#bd896d', 'YSL_ES01_M_710MV.webp', 14, 1),
(183, 47, 'YSL CMC 800 MV', '#e2b48d', 'YSL_ES01_M_800MV.webp', 50, 1),
(184, 47, 'YSL CMC 810 MV', '#a66a51', 'YSL_ES01_M_810MV.webp', 33, 1),
(185, 47, 'YSL CMC 100 MV', '#a66a51', 'YSL_ES01_M_100MV.webp', 11, 1),
(186, 47, 'YSL CMC 200 MV', '#ae6960', 'YSL_ES01_M_200MV.webp', 15, 1),
(187, 47, 'YSL CMC 300 MV', '#c6835e', 'YSL_ES01_M_300MV.webp', 45, 1),
(188, 47, 'YSL CMC 400 MV', '#d39a9b', 'YSL_ES01_M_400MV.webp', 50, 1),
(189, 47, 'YSL CMC 500 MV', '#e2a5a1', 'YSL_ES01_M_500MV.webp', 75, 1),
(190, 47, 'YSL CMC 600 MV', '#f5b9a4', 'YSL_ES01_M_600MV.webp', 60, 1),
(191, 47, 'YSL CMC 900 OS', '#182629', 'YSL_ES01_M_900OS.webp', 33, 1),
(192, 47, 'YSL CMC 910 OS', '#d7d5d1', 'YSL_ES01_M_910OS.webp', 11, 1),
(193, 48, '5DESERT NUDE', '#977057', 'YSL_ES02_M_5.webp', 15, 1),
(194, 49, '27', '#918166', 'YSL_ES03_M_27.webp', 45, 1),
(195, 49, '28', '#8a7b74', 'YSL_ES03_M_28.webp', 50, 1),
(196, 50, '#1 BLACK', '#000', 'YSL_ELP01_M_BLACK.webp', 75, 1),
(197, 50, '#2 Dark Brown', '#4c2b26', 'YSL_ELP01_M_DARKBROWN.webp', 60, 1),
(198, 51, '01 濃黑傲慢', '#211c20', 'YSL_ELP02_M_01.webp', 60, 1),
(199, 51, '02 危險深棕', '#57453b', 'YSL_ELP02_M_02.webp', 13, 1),
(200, 51, '03 靛藍渴望', '#57453b', 'YSL_ELP02_M_03.webp', 14, 1),
(201, 52, '1致命黑', '#292929', 'YSL_ELP03_M_1.webp', 50, 1),
(202, 52, '4迷幻棕', '#846e63', 'YSL_ELP03_M_4.webp', 33, 1),
(203, 52, '05-Bourgogne-brut-satine', '#472c33', 'YSL_ELP03_M_5.webp', 11, 1),
(204, 53, 'Black', '#000', 'YSL_MS01_M.webp', 23, 1),
(205, 54, '04鐵灰', '#838383', 'YSL_EBP01_M_04.webp', 15, 1),
(206, 54, '05深棕', '#684040', 'YSL_EBP01_M_05.webp', 45, 1),
(207, 55, 'LC1', '#f4c6a1', 'YSL_LF01_M_LC1.webp', 50, 1),
(208, 55, 'LC2', '#e6b594', 'YSL_LF01_M_LC2.webp', 75, 1),
(209, 55, 'LC3', '#e7b193', 'YSL_LF01_M_LC3.webp', 60, 1),
(210, 55, 'LC6', '#e4b088', 'YSL_LF01_M_LC6.webp', 40, 1),
(211, 55, 'LN1', '#f5cbaa', 'YSL_LF01_M_LN1.webp', 62, 1),
(212, 55, 'LN4', '#f6c69b', 'YSL_LF01_M_LN4.webp', 9, 1),
(213, 55, 'LN7', '#ddaf8b', 'YSL_LF01_M_LN7.webp', 50, 1),
(214, 55, 'LW1', '#efc390', 'YSL_LF01_M_LW1.webp', 75, 1),
(215, 55, 'LW4', '#f5c08e', 'YSL_LF01_M_LW4.webp', 60, 1),
(216, 55, 'LW7', '#f4c091', 'YSL_LF01_M_LW7.webp', 13, 1),
(217, 55, 'MN7', '#d0a280', 'YSL_LF01_M_MN7.webp', 14, 1),
(218, 56, 'B10', '#ebbea2', 'YSL_LF02_M_B10.webp', 50, 1),
(219, 56, 'B20', '#e4b799', 'YSL_LF02_M_B20.webp', 33, 1),
(220, 56, 'BR10', '#e6bd9d', 'YSL_LF02_M_BR10.webp', 11, 1),
(221, 56, 'B25', '#d09a78', 'YSL_LF02_M_B25.webp', 15, 1),
(222, 56, 'B30', '#e0a77d', 'YSL_LF02_M_B30.webp', 45, 1),
(223, 56, 'B40', '#cd9a82', 'YSL_LF02_M_B40.webp', 50, 1),
(224, 56, 'BR20', '#e6bda2', 'YSL_LF02_M_BR20.webp', 75, 1),
(225, 57, 'LC1', '#f4bf98', 'YSL_CC01_M_LC1.webp', 60, 1),
(226, 57, 'LN4', '#f4bc8d', 'YSL_CC01_M_LN4.webp', 33, 1),
(227, 57, 'LW7', '#eeaf79', 'YSL_CC01_M_LW7.webp', 11, 1),
(228, 57, 'MN1', '#d0976a', 'YSL_CC01_M_MN1.webp', 15, 1),
(229, 57, 'MN7', '#c48f65', 'YSL_CC01_M_MN7.webp', 45, 1),
(230, 58, '1966', '#662b28', 'YSL_LS01_M_1966.webp', 50, 1),
(231, 58, '314', '#662b28', 'YSL_LS01_M_314.webp', 75, 1),
(232, 59, '122', '#792719', 'YSL_LS02_M_122.webp', 60, 1),
(233, 59, '80', '#8a130b', 'YSL_LS02_M_80.webp', 60, 1),
(234, 59, '154', '#8f343e', 'YSL_LS02_M_154.webp', 13, 1),
(235, 59, '205', '#8f5551', 'YSL_LS02_M_205.webp', 14, 1),
(236, 59, '206', '#580b01', 'YSL_LS02_M_206.webp', 50, 1),
(237, 59, '45', '#bc0b22', 'YSL_LS02_M_45.webp', 75, 1),
(238, 59, '208', '#ad2739', 'YSL_LS02_M_208.webp', 33, 1),
(239, 59, '44', '#da6e75', 'YSL_LS02_M_44.webp', 11, 1),
(240, 60, '1B', '#f39ead', 'YSL_LS03_M_1B.webp', 15, 1),
(241, 60, '3B', '#be615e', 'YSL_LS03_M_3B.webp', 45, 1),
(242, 60, '7B', '#913f41', 'YSL_LS03_M_7B.webp', 50, 1),
(243, 60, '5B', '#802a35', 'YSL_LS03_M_5B.webp', 75, 1),
(244, 60, '6B', '#6f443e', 'YSL_LS03_M_6B.webp', 60, 1),
(245, 60, '44B', '#da6f7a', 'YSL_LS03_M_44B.webp', 33, 1),
(246, 61, '37', '#c42a1e', 'YSL_LS04_M_37.webp', 11, 1),
(247, 61, '38', '#bc4512', 'YSL_LS04_M_38.webp', 15, 1),
(248, 61, '34', '#8b221c', 'YSL_LS04_M_34.webp', 45, 1),
(249, 61, '35', '#883c22', 'YSL_LS04_M_35.webp', 50, 1),
(250, 61, '36', '#8b4f43', 'YSL_LS04_M_36.webp', 75, 1),
(251, 61, '8', '#c5064c', 'YSL_LS04_M_08.webp', 60, 1),
(252, 61, '4', '#761b3e', 'YSL_LS04_M_04.webp', 50, 1),
(253, 61, '21', '#ad0828', 'YSL_LS04_M_21.webp', 75, 1),
(254, 61, '32', '#722c22', 'YSL_LS04_M_32.webp', 60, 1),
(255, 61, '11', '#8e3332', 'YSL_LS04_M_11.webp', 13, 1),
(256, 62, '319', '#8e3332', 'YSL_LS05_M_319.webp', 14, 1),
(257, 62, '320', '#9f4a2b', 'YSL_LS05_M_320.webp', 50, 1),
(258, 62, '321', '#b3432b', 'YSL_LS05_M_321.webp', 75, 1),
(259, 62, '317', '#ab6855', 'YSL_LS05_M_317.webp', 33, 1),
(260, 62, '314', '#8d4b32', 'YSL_LS05_M_314.webp', 11, 1),
(261, 63, 'NM', '#aa6756', 'YSL_LS06_M_NM.webp', 15, 1),
(262, 63, 'RM', '#87162a', 'YSL_LS06_M_RM.webp', 45, 1),
(263, 64, 'N15', '#9d504c', 'YSL_LS07_M_N15.webp', 50, 1),
(264, 64, 'N44', '#d27880', 'YSL_LS07_M_N44.webp', 75, 1),
(265, 64, 'R1966', '#9d2726', 'YSL_LS07_M_R1966.webp', 60, 1),
(266, 64, 'NM', '#b26a57', 'YSL_LS07_M_NM.webp', 14, 1),
(267, 64, 'N10', '#c36c62', 'YSL_LS07_M_N10.webp', 40, 1),
(268, 64, 'N12', '#a75d56', 'YSL_LS07_M_N12.webp', 62, 1),
(269, 65, '16', '#c26560', 'YSL_LS08_M_16.webp', 9, 1),
(270, 65, '17', '#ba676f', 'YSL_LS08_M_17.webp', 50, 1),
(271, 65, '13', '#b77c69', 'YSL_LS08_M_13.webp', 75, 1),
(272, 65, '6', '#b55037', 'YSL_LS08_M_06.webp', 60, 1),
(273, 65, '8', '#c72d2b', 'YSL_LS08_M_08.webp', 13, 1),
(274, 65, '10', '#bf6159', 'YSL_LS08_M_10.webp', 14, 1),
(275, 66, '610', '#9e4c41', 'YSL_LG01_M_610.webp', 50, 1),
(276, 66, '441', '#883e1b', 'YSL_LG01_M_441.webp', 33, 1),
(277, 66, '401', '#951532', 'YSL_LG01_M_401.webp', 11, 1),
(278, 66, '402', '#ca0238', 'YSL_LG01_M_402.webp', 15, 1),
(279, 66, '403', '#c83a4a', 'YSL_LG01_M_403.webp', 45, 1),
(280, 66, '406', '#b51c11', 'YSL_LG01_M_406.webp', 50, 1),
(281, 66, '407', '#80323f', 'YSL_LG01_M_407.webp', 75, 1),
(282, 66, '409', '#88102b', 'YSL_LG01_M_409.webp', 60, 1),
(283, 66, '419', '#a8454a', 'YSL_LG01_M_419.webp', 33, 1),
(284, 66, '420', '#722229', 'YSL_LG01_M_420.webp', 11, 1),
(285, 66, '425', '#820c0d', 'YSL_LG01_M_425.webp', 15, 1),
(286, 67, '201', '#dc000a', 'YSL_LG02_M_201.webp', 45, 1),
(287, 67, '216', '#bb4155', 'YSL_LG02_M_216.webp', 50, 1),
(288, 67, '202', '#ea4249', 'YSL_LG02_M_202.webp', 75, 1),
(289, 67, '212', '#950700', 'YSL_LG02_M_212.webp', 60, 1),
(290, 67, '221', '#c64e36', 'YSL_LG02_M_221.webp', 60, 1),
(291, 67, '222', '#e73766', 'YSL_LG02_M_222.webp', 13, 1),
(292, 67, '204', '#e56671', 'YSL_LG02_M_204.webp', 14, 1),
(293, 67, '205', '#c60427', 'YSL_LG02_M_205.webp', 50, 1),
(294, 67, '206', '#770703', 'YSL_LG02_M_206.webp', 75, 1),
(295, 67, '209', '#620c30', 'YSL_LG02_M_209.webp', 33, 1),
(296, 67, '210', '#8c4a4c', 'YSL_LG02_M_210.webp', 11, 1);

-- --------------------------------------------------------

--
-- 資料表結構 `coupon_list`
--

CREATE TABLE `coupon_list` (
  `id` int(50) UNSIGNED NOT NULL,
  `type_id` int(11) NOT NULL,
  `brand_id` int(11) NOT NULL,
  `code` varchar(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `discount_value` float NOT NULL,
  `minimum_amount` int(11) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `used` int(11) NOT NULL,
  `maximum` int(11) NOT NULL,
  `valid` int(11) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `coupon_list`
--

INSERT INTO `coupon_list` (`id`, `type_id`, `brand_id`, `code`, `name`, `discount_value`, `minimum_amount`, `start_date`, `end_date`, `used`, `maximum`, `valid`) VALUES
(1, 2, 3, 'A1b2C3d4', 'FEAST PROMOTION', 150, 500, '2022-08-01', '2022-08-31', 100, 100, 1),
(2, 2, 5, 'E5f6G7h8', 'SALES EVENT', 200, 1000, '2022-09-01', '2022-09-30', 198, 200, 1),
(3, 2, 1, 'I9j0K1l2', 'EXCLUSIVE REWARDS', 120, 2000, '2022-11-25', '2022-11-30', 150, 150, 1),
(4, 1, 4, 'M3n4O5p6', 'LIMITED-TIME', 0.8, 500, '2022-12-01', '2022-12-25', 175, 180, 1),
(5, 2, 2, 'Q7r8S9t0', 'CELEBRATIONS', 110, 1000, '2022-12-26', '2022-12-31', 50, 50, 1),
(6, 1, 5, 'U1v2W3x4', 'NEW ARRIVALS', 0.9, 500, '2022-03-01', '2022-03-31', 70, 70, 1),
(7, 2, 1, 'Y5z6A7b8', 'SUMMER ', 130, 1000, '2022-06-01', '2022-06-30', 90, 90, 1),
(8, 2, 3, 'C9d0E1f2', 'NEW ARRIVALS', 140, 1500, '2022-09-01', '2022-10-15', 80, 80, 1),
(9, 1, 4, 'G3h4I5j6', 'CHRISTMAS', 0.8, 1000, '2022-12-10', '2022-12-24', 184, 200, 1),
(10, 2, 2, 'K7l8M9n0', 'EXCLUSIVE DISCOUNTS', 100, 500, '2022-08-15', '2022-08-20', 158, 160, 1),
(11, 2, 5, 'P1q2R3s4', 'YEAR-END', 150, 1500, '2022-12-20', '2022-12-31', 140, 140, 1),
(12, 1, 1, 'T5u6V7w8', 'BLACK FRIDAY', 0.85, 800, '2022-11-24', '2022-11-29', 130, 130, 1),
(13, 1, 2, 'X9y0Z1a2', 'LIMITED-TIME', 0.9, 900, '2022-11-01', '2022-11-15', 109, 110, 1),
(14, 2, 4, 'B3c4D5e6', 'NEW YEAR OFFERS', 110, 1000, '2023-01-01', '2023-01-15', 170, 170, 1),
(15, 2, 3, 'F7g8H9i0', 'SUMMER SPECIALS', 120, 1200, '2023-07-01', '2023-07-31', 75, 75, 1),
(16, 2, 5, 'J1k2L3m4', 'AUTUMN DISCOUNTS', 130, 1300, '2023-09-15', '2023-10-15', 200, 200, 1),
(17, 1, 2, 'N5o6P7q8', 'CHRISTMAS ', 0.8, 700, '2023-12-05', '2023-12-20', 160, 160, 1),
(18, 1, 1, 'R9s0T1u2', 'NEW YEAR', 0.9, 900, '2023-02-01', '2023-02-10', 135, 140, 1),
(19, 2, 4, 'V3w4X5y6', 'SUMMER SALES', 100, 1000, '2023-08-01', '2023-08-15', 127, 130, 1),
(20, 2, 3, 'Z7a8B9c0', 'AUTUMN DEALS', 110, 1100, '2023-09-01', '2023-09-30', 120, 120, 1),
(21, 2, 5, 'D1e2F3g4', 'WINTER SALES', 140, 1400, '2023-12-01', '2023-12-10', 158, 180, 1),
(22, 2, 2, 'H5i6J7k8', 'ANNUAL PROMOTIONS', 120, 1200, '2023-12-15', '2023-12-31', 150, 150, 1),
(23, 2, 1, 'L9m0N1o2', 'SPRING DISCOUNTS', 100, 1000, '2023-03-15', '2023-03-31', 50, 50, 1),
(24, 1, 4, 'P3q4R5s6', 'WINTER FESTIVAL', 0.85, 1000, '2023-06-01', '2023-06-15', 60, 60, 1),
(25, 2, 3, 'T7u8V9w0', 'AUTUMN REWARDS', 130, 1300, '2023-09-01', '2023-09-10', 90, 90, 1),
(26, 1, 5, 'X1y2Z3a4', 'CHRISTMAS', 0.85, 1500, '2023-12-10', '2023-12-25', 140, 140, 1),
(27, 1, 1, 'B5c6D7e8', 'YEAR-END', 0.8, 1500, '2023-12-26', '2023-12-31', 109, 110, 1),
(28, 2, 2, 'F9g0H1i2', 'NEW YEAR', 100, 1000, '2024-01-10', '2024-01-20', 80, 80, 1),
(29, 2, 5, 'imKhb52m', 'SPRING CLEARANCE', 100, 1000, '2024-02-01', '2024-02-15', 140, 140, 1),
(30, 2, 4, 'Y9z0A1b2', 'SPRING SPECIALS', 110, 1100, '2024-03-01', '2024-03-10', 0, 160, 1),
(31, 1, 6, 'Y4rXiDzd', 'SPRING SALE', 0.9, 1000, '2024-11-01', '2024-12-31', 0, 90, 1),
(32, 1, 6, 'U07R6pv5', 'SPRING DISCOUNT', 0.9, 1300, '2024-11-01', '2024-12-31', 0, 160, 1),
(33, 1, 6, 'RMe4CgBA', 'SUMMER BARGAINS', 0.85, 1000, '2024-11-01', '2024-12-31', 0, 100, 1),
(34, 2, 3, 'J3k4L5m6', 'SALES MADNESS', 120, 1200, '2024-11-01', '2024-12-13', 0, 70, 1),
(35, 2, 3, 'ubOxZK6A', 'CRAZY DISCOUNTS', 110, 1100, '2024-11-01', '2024-12-13', 0, 130, 1),
(36, 2, 3, 'C3d4E5f6', 'SUMMER', 120, 1200, '2024-11-01', '2024-12-13', 0, 150, 1),
(37, 2, 3, 'ax1DbZD3', 'SUMMER SPECIALS', 110, 1100, '2024-11-01', '2024-12-13', 0, 150, 1),
(38, 1, 3, 'G7h8I9j0', 'GAME COUPON', 0.85, 1000, '2024-11-13', '2024-11-30', 0, 170, 1),
(39, 2, 6, 'N7o8P9q0', 'GAME COUPON', 50, 1000, '2024-11-13', '2024-11-30', 0, 200, 1),
(40, 1, 6, 'xJrbBMhW', 'GAME COUPON', 0.95, 1000, '2024-11-13', '2024-11-30', 0, 60, 1),
(41, 2, 6, 'CBAScMqr', 'GAME COUPON', 100, 1000, '2024-11-13', '2024-11-30', 0, 170, 1),
(42, 1, 6, 'QA3yJ9j5', 'GAME COUPON', 0.8, 1000, '2024-11-13', '2024-11-30', 0, 170, 1),
(43, 1, 6, 'R1s2T3u4', 'GAME COUPON', 0.9, 1000, '2024-11-13', '2024-11-30', 0, 90, 1),
(44, 1, 5, 'S3qtvtRT', 'SPECIAL DISCOUNT', 0.8, 2000, '2024-10-01', '2024-11-30', 0, 85, 1),
(45, 2, 5, '9Oj4mRBN', 'GIFT COUPON', 150, 2000, '2024-10-01', '2024-11-30', 0, 90, 1),
(46, 2, 4, 'K1l2M3n4', 'SPECIAL DISCOUNT', 100, 1500, '2024-12-01', '2024-12-12', 0, 85, 1),
(47, 2, 4, 'V5w6X7y8', 'GIFT COUPON', 100, 1500, '2024-12-01', '2024-12-12', 0, 180, 1),
(48, 1, 4, 'AOHjtYmC', 'SPECIAL DISCOUNT', 0.85, 2000, '2024-11-01', '2024-11-30', 0, 110, 1),
(49, 1, 4, 'LNmdCKdi', 'GIFT COUPON', 0.85, 2000, '2024-11-01', '2024-11-30', 0, 180, 1),
(50, 1, 1, 'BFVoT09V', 'SPECIAL DISCOUNT', 0.8, 2000, '2024-10-17', '2024-11-27', 0, 150, 1),
(51, 1, 1, 'P5q6R7s8', 'GIFT COUPON', 0.8, 2000, '2024-10-17', '2024-11-27', 0, 120, 1);

-- --------------------------------------------------------

--
-- 資料表結構 `coupon_relation`
--

CREATE TABLE `coupon_relation` (
  `id` int(11) NOT NULL,
  `coupon_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `order_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `coupon_relation`
--

INSERT INTO `coupon_relation` (`id`, `coupon_id`, `user_id`, `order_id`) VALUES
(1, 1, 1, NULL),
(2, 2, 1, NULL),
(3, 3, 1, NULL),
(4, 4, 2, NULL),
(5, 5, 1, NULL),
(6, 6, 1, NULL),
(7, 7, 1, NULL),
(8, 8, 1, NULL),
(9, 9, 1, NULL),
(10, 10, 1, NULL),
(11, 11, 1, NULL),
(12, 12, 2, NULL),
(13, 13, 1, NULL),
(14, 14, 1, NULL),
(15, 15, 1, NULL),
(16, 16, 1, NULL),
(17, 17, 1, NULL),
(18, 18, 1, NULL),
(19, 19, 1, NULL),
(20, 20, 1, NULL),
(21, 21, 1, NULL),
(22, 22, 1, NULL),
(23, 23, 1, NULL),
(24, 24, 1, NULL),
(25, 25, 1, NULL),
(26, 26, 1, NULL),
(27, 27, 1, NULL),
(28, 28, 1, NULL),
(29, 29, 1, NULL),
(30, 30, 1, NULL),
(31, 31, 2, NULL),
(32, 32, 2, NULL),
(33, 33, 2, NULL),
(34, 34, 2, NULL),
(35, 35, 2, NULL),
(36, 36, 2, NULL),
(37, 37, 2, NULL),
(38, 38, 1, NULL),
(39, 39, 1, NULL),
(40, 40, 1, NULL),
(41, 41, 1, NULL),
(42, 42, 1, NULL),
(43, 43, 1, NULL),
(44, 44, 1, NULL),
(45, 45, 2, NULL),
(46, 46, 1, NULL),
(47, 47, 1, NULL),
(48, 48, 1, NULL),
(49, 49, 2, NULL),
(50, 50, 1, NULL);

-- --------------------------------------------------------

--
-- 資料表結構 `discount`
--

CREATE TABLE `discount` (
  `id` int(30) NOT NULL,
  `brand_id` int(11) NOT NULL,
  `image_lg` varchar(30) NOT NULL,
  `image_sm` varchar(30) NOT NULL,
  `title` text NOT NULL,
  `content` text NOT NULL,
  `details` text NOT NULL,
  `couponId_1` int(50) DEFAULT NULL,
  `couponId_2` int(50) DEFAULT NULL,
  `start_date` datetime NOT NULL,
  `end_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `discount`
--

INSERT INTO `discount` (`id`, `brand_id`, `image_lg`, `image_sm`, `title`, `content`, `details`, `couponId_1`, `couponId_2`, `start_date`, `end_date`) VALUES
(1, 4, 'nars-discount.svg', 'nars1.svg', '十一月購物狂歡，購買指定商品享85折', '活動期間內購買NARS指定商品，滿2000即享有85折優惠。', '商城內和指定品牌消費並使用指定優惠券，結帳滿$2000元即享有85折優惠，數量有限，用完為止。優惠券有效期限至2024-11-30。', 48, 49, '2024-11-01 00:00:00', '2024-11-30 23:59:59'),
(2, 4, 'nars-discount2.svg', 'nars.svg', '雙十二月購物狂歡優惠，購買指定商品折100元', '活動期間內購買NARS指定商品，滿1500即享有100元現金折扣優惠。', '於商城內和指定品牌消費並使用指定優惠券，結帳滿$1500元即享有100元現金折扣，數量有限，用完為止。優惠券有效期限至2024-12-12。', 47, 46, '2024-12-01 00:00:00', '2024-12-12 23:59:59'),
(3, 5, '', '', '周年慶預購會，購買指定商品享95折', '活動期間內購買YSL指定商品，即享有95折優惠無上限。', '於商城內和指定品牌消費並使用指定優惠券，結帳滿$1000元即享有95折優惠，數量有限，用完為止。優惠券有效期限至2024-11-30。', 44, 45, '2024-11-18 20:57:05', '2024-11-18 20:57:05'),
(4, 1, 'bb-discount.svg', 'bb.svg', '2024周年慶盛大開跑，購買指定商品享8折', '活動期間內購買Bobbi Brown指定商品，滿2000即享有8折優惠。', '於商城內和指定品牌消費並使用指定優惠券，結帳滿$2000元即享有8折優惠，數量有限，用完為止。優惠券有效期限至2024-11-27。', 50, 51, '2024-10-17 00:00:00', '2024-11-27 23:59:59');

-- --------------------------------------------------------

--
-- 資料表結構 `info_pic`
--

CREATE TABLE `info_pic` (
  `id` int(11) NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `info_image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `info_pic`
--

INSERT INTO `info_pic` (`id`, `product_id`, `info_image`) VALUES
(1, 1, 'LANCOME_LF01_l_01.webp'),
(2, 1, 'LANCOME_LF01_l_02.webp'),
(3, 1, 'LANCOME_LF01_l_03.webp'),
(4, 1, 'LANCOME_LF01_l_04.webp'),
(5, 1, 'LANCOME_LF01_l_05.webp'),
(6, 2, 'LANCOME_ES01_l_01.webp'),
(7, 2, 'LANCOME_ES01_l_02.webp'),
(8, 2, 'LANCOME_ES01_l_03.webp'),
(9, 5, 'LANCOME_LS01_l_01.webp'),
(10, 5, 'LANCOME_LS01_l_02.webp'),
(11, 5, 'LANCOME_LS01_l_03.webp'),
(12, 5, 'LANCOME_LS01_l_04.webp'),
(13, 5, 'LANCOME_LS01_l_05.webp'),
(14, 6, 'LANCOME_LS02_l_01.webp'),
(15, 6, 'LANCOME_LS02_l_02.webp'),
(16, 6, 'LANCOME_LS02_l_03.webp'),
(17, 6, 'LANCOME_LS02_l_04.webp'),
(18, 6, 'LANCOME_LS02_l_05.webp'),
(19, 7, 'LANCOME_LG01_l_01.webp'),
(20, 7, 'LANCOME_LG01_l_02.webp'),
(21, 7, 'LANCOME_LG01_l_03.webp'),
(22, 7, 'LANCOME_LG01_l_04.webp'),
(23, 7, 'LANCOME_LG01_l_05.webp'),
(24, 8, 'BOBBI_LF01_l_01.webp'),
(25, 8, 'BOBBI_LF01_l_02.webp'),
(26, 8, 'BOBBI_LF01_l_03.webp'),
(27, 10, 'BOBBI_BL01_l_01.webp'),
(28, 10, 'BOBBI_BL01_l_02.webp'),
(29, 10, 'BOBBI_BL01_l_03.webp'),
(30, 10, 'BOBBI_BL01_l_04.webp'),
(31, 11, 'BOBBI_CO01_l_01.webp'),
(32, 11, 'BOBBI_CO01_l_02.webp'),
(33, 11, 'BOBBI_CO01_l_03.webp'),
(34, 11, 'BOBBI_CO01_l_04.webp'),
(35, 11, 'BOBBI_CO01_l_05.webp'),
(36, 11, 'BOBBI_CO01_l_06.webp'),
(37, 12, 'BOBBI_ES01_l_01.webp'),
(38, 12, 'BOBBI_ES01_l_02.webp'),
(39, 12, 'BOBBI_ES01_l_03.webp'),
(40, 12, 'BOBBI_ES01_l_04.webp'),
(41, 12, 'BOBBI_ES01_l_05.webp'),
(42, 13, 'BOBBI_EBP01_l_01.webp'),
(43, 13, 'BOBBI_EBP01_l_02.webp'),
(44, 13, 'BOBBI_EBP01_l_03.webp'),
(45, 13, 'BOBBI_EBP01_l_04.webp'),
(46, 14, 'BOBBI_ELP01_l_01.webp'),
(47, 14, 'BOBBI_ELP01_l_02.webp'),
(48, 14, 'BOBBI_ELP01_l_03.webp'),
(49, 14, 'BOBBI_ELP01_l_04.webp'),
(50, 14, 'BOBBI_ELP01_l_05.webp'),
(51, 15, 'BOBBI_MS01_I_01.webp'),
(52, 15, 'BOBBI_MS01_I_02.webp'),
(53, 16, 'BOBBI_MS02_I_01.webp'),
(54, 16, 'BOBBI_MS02_I_02.webp'),
(55, 17, 'BOBBI_LG01_l_01.webp'),
(56, 17, 'BOBBI_LG01_l_02.webp'),
(57, 17, 'BOBBI_LG01_l_03.webp'),
(58, 17, 'BOBBI_LG01_l_04.webp'),
(59, 18, 'NARS_LF01_l_01.webp'),
(60, 18, 'NARS_LF01_l_02.webp'),
(61, 18, 'NARS_LF01_l_03.webp'),
(62, 18, 'NARS_LF01_l_04.webp'),
(63, 19, 'NARS_LF02_l_01.webp'),
(64, 19, 'NARS_LF02_l_02.webp'),
(65, 19, 'NARS_LF02_l_03.webp'),
(66, 20, 'NARS_CC01_l_01.webp'),
(67, 20, 'NARS_CC01_l_02.webp'),
(68, 20, 'NARS_CC01_l_03.webp'),
(69, 20, 'NARS_CC01_l_04.webp'),
(70, 21, 'NARS_BL01_l_01.webp'),
(71, 21, 'NARS_BL01_l_02.webp'),
(72, 22, 'NARS_CO01_l_01.webp'),
(73, 22, 'NARS_CO01_l_02.webp'),
(74, 22, 'NARS_CO01_l_03.webp'),
(75, 22, 'NARS_CO01_l_04.webp'),
(76, 22, 'NARS_CO01_l_05.webp'),
(77, 23, 'NARS_ES01_l_01.webp'),
(78, 23, 'NARS_ES01_l_02.webp'),
(79, 23, 'NARS_ES01_l_03.webp'),
(80, 23, 'NARS_ES01_l_04.webp'),
(81, 23, 'NARS_ES01_l_05.webp'),
(82, 24, 'NARS_ES02_l_01.webp'),
(83, 24, 'NARS_ES02_l_02.webp'),
(84, 24, 'NARS_ES02_l_03.webp'),
(85, 24, 'NARS_ES02_l_04.webp'),
(86, 25, 'NARS_ES03_l_01.webp'),
(87, 26, 'NARS_ELP01_l_01.webp'),
(88, 27, 'NARS_MS01_l_01.webp'),
(89, 29, 'NARS_LS01_l_01.webp'),
(90, 29, 'NARS_LS01_l_02.webp'),
(91, 30, 'NARS_LS02_l_01.webp'),
(92, 30, 'NARS_LS02_l_02.webp'),
(93, 30, 'NARS_LS02_l_03.webp'),
(94, 30, 'NARS_LS02_l_04.webp'),
(95, 31, 'NARS_LG01_l_01.jpeg'),
(96, 31, 'NARS_LG01_l_03.webp'),
(97, 31, 'NARS_LG08_l_02.webp'),
(98, 32, 'ESTEE_LF01_I_1.webp'),
(99, 32, 'ESTEE_LF01_I_2.webp'),
(100, 32, 'ESTEE_LF01_I_3.webp'),
(101, 32, 'ESTEE_LF01_I_4.webp'),
(102, 32, 'ESTEE_LF01_I_5.webp'),
(103, 32, 'ESTEE_LF01_I_6.webp'),
(104, 32, 'ESTEE_LF01_I_7.webp'),
(105, 32, 'ESTEE_LF01_I_8.webp'),
(106, 33, 'ESTEE_LF02_I_1.webp'),
(107, 33, 'ESTEE_LF02_I_2.webp'),
(108, 34, 'ESTEE_LS01_I_1.webp'),
(109, 34, 'ESTEE_LS01_I_2.webp'),
(110, 34, 'ESTEE_LS01_I_3.webp'),
(111, 34, 'ESTEE_LS01_I_4.webp'),
(112, 34, 'ESTEE_LS01_I_5.webp'),
(113, 35, 'ESTEE_LS02_I_01.webp'),
(114, 35, 'ESTEE_LS02_I_02.webp'),
(115, 35, 'ESTEE_LS02_I_03.webp'),
(116, 35, 'ESTEE_LS02_I_04.webp'),
(117, 35, 'ESTEE_LS02_I_05.webp'),
(118, 36, 'ESTEE_LS03_I_01.webp'),
(119, 36, 'ESTEE_LS03_I_02.webp'),
(120, 36, 'ESTEE_LS03_I_03.webp'),
(121, 36, 'ESTEE_LS03_I_04.webp'),
(122, 36, 'ESTEE_LS03_I_05.webp'),
(123, 37, 'ESTEE_LG01_I_1.webp'),
(124, 37, 'ESTEE_LG01_I_2.webp'),
(125, 37, 'ESTEE_LG01_I_3.webp'),
(126, 37, 'ESTEE_LG01_I_4.webp'),
(127, 38, 'ESTEE_BL01_I_01.webp'),
(128, 38, 'ESTEE_BL01_I_02.webp'),
(129, 39, 'ESTEE_CC01_I_01.webp'),
(130, 40, 'ESTEE_ELP01_I_1.webp'),
(131, 46, 'ESTEE_ES01_I_01.webp'),
(132, 46, 'ESTEE_ES01_I_02.webp'),
(133, 46, 'ESTEE_ES01_I_03.webp'),
(134, 46, 'ESTEE_ES01_I_04.webp'),
(135, 47, 'YSL_ES01_I_01.webp'),
(136, 47, 'YSL_ES01_I_02.webp'),
(137, 47, 'YSL_ES01_I_03.webp'),
(138, 47, 'YSL_ES01_I_04.webp'),
(139, 47, 'YSL_ES01_I_05.webp'),
(140, 47, 'YSL_ES01_I_06.webp'),
(141, 47, 'YSL_ES01_I_07.webp'),
(142, 48, 'YSL_ES02_I_01.webp'),
(143, 48, 'YSL_ES02_I_02.webp'),
(144, 48, 'YSL_ES02_I_03.webp'),
(145, 49, 'YSL_ES03_I_01.webp'),
(146, 49, 'YSL_ES03_I_02.webp'),
(147, 49, 'YSL_ES03_I_03.webp'),
(148, 49, 'YSL_ES03_I_04.webp'),
(149, 50, 'YSL_ELP01_I_01.webp'),
(150, 55, 'YSL_LF01_I_01.webp'),
(151, 55, 'YSL_LF01_I_02.webp'),
(152, 55, 'YSL_LF01_I_03.webp'),
(153, 55, 'YSL_LF01_I_04.webp'),
(154, 55, 'YSL_LF01_I_05.webp'),
(155, 55, 'YSL_LF01_I_06.webp'),
(156, 55, 'YSL_LF01_I_07.webp'),
(157, 55, 'YSL_LF01_I_08.webp'),
(158, 55, 'YSL_LF01_I_09.webp'),
(159, 56, 'YSL_LF02_I_01.webp'),
(160, 56, 'YSL_LF02_I_02.webp'),
(161, 56, 'YSL_LF02_I_03.webp'),
(162, 56, 'YSL_LF02_I_04.webp'),
(163, 56, 'YSL_LF02_I_05.webp'),
(164, 56, 'YSL_LF02_I_06.webp'),
(165, 57, 'YSL_CC01_I_01.webp'),
(166, 57, 'YSL_CC01_I_02.webp'),
(167, 57, 'YSL_CC01_I_03.webp'),
(168, 57, 'YSL_CC01_I_04.webp'),
(169, 57, 'YSL_CC01_I_05.webp'),
(170, 57, 'YSL_CC01_I_06.webp'),
(171, 57, 'YSL_CC01_I_07.webp'),
(172, 57, 'YSL_CC01_I_08.webp'),
(173, 58, 'YSL_LS01_I_01.webp'),
(174, 58, 'YSL_LS01_I_02.webp'),
(175, 58, 'YSL_LS01_I_03.webp'),
(176, 59, 'YSL_LS02_l_01.webp'),
(177, 59, 'YSL_LS02_I_02.webp'),
(178, 59, 'YSL_LS02_l_03.webp'),
(179, 60, 'YSL_LS03_l_01.webp'),
(180, 60, 'YSL_LS03_I_02.webp'),
(181, 60, 'YSL_LS03_I_03.webp'),
(182, 61, 'YSL_LS04_l_01.webp'),
(183, 61, 'YSL_LS04_l_02.webp'),
(184, 61, 'YSL_LS04_l_03.webp'),
(185, 61, 'YSL_LS04_l_04.webp'),
(186, 62, 'YSL_LS05_l_01.webp'),
(187, 62, 'YSL_LS05_l_02.webp'),
(188, 62, 'YSL_LS05_l_03.webp'),
(189, 62, 'YSL_LS05_l_04.webp'),
(190, 63, 'YSL_LS06_l_01.webp'),
(191, 63, 'YSL_LS06_l_02.webp'),
(192, 63, 'YSL_LS06_l_03.webp'),
(193, 64, 'YSL_LS07_l_01.webp'),
(194, 64, 'YSL_LS07_l_02.webp'),
(195, 64, 'YSL_LS07_l_03.webp'),
(196, 64, 'YSL_LS07_l_04.webp'),
(197, 65, 'YSL_LS08_l_01.webp'),
(198, 65, 'YSL_LS08_l_02.webp'),
(199, 65, 'YSL_LS08_l_03.webp'),
(200, 66, 'YSL_LG01_I_01.webp'),
(201, 66, 'YSL_LG01_I_02.webp'),
(202, 66, 'YSL_LG01_I_03.webp'),
(203, 66, 'YSL_LG01_I_04 .webp'),
(204, 67, 'YSL_LG02_I_01.webp'),
(205, 67, 'YSL_LG02_I_02.webp'),
(206, 67, 'YSL_LG02_I_03.webp'),
(207, 67, 'YSL_LG02_I_04.webp');

-- --------------------------------------------------------

--
-- 資料表結構 `main_category`
--

CREATE TABLE `main_category` (
  `id` int(20) UNSIGNED NOT NULL,
  `name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `main_category`
--

INSERT INTO `main_category` (`id`, `name`) VALUES
(1, '臉部彩妝'),
(2, '雙頰彩妝'),
(3, '眼部彩妝'),
(4, '唇部彩妝');

-- --------------------------------------------------------

--
-- 資料表結構 `order_item`
--

CREATE TABLE `order_item` (
  `id` int(20) NOT NULL,
  `order_id` int(20) NOT NULL,
  `product_id` int(20) DEFAULT NULL,
  `color_id` int(20) DEFAULT NULL,
  `workshop_id` int(20) DEFAULT NULL,
  `quantity` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `order_item`
--

INSERT INTO `order_item` (`id`, `order_id`, `product_id`, `color_id`, `workshop_id`, `quantity`) VALUES
(1, 1, 21, 83, NULL, 1),
(2, 1, 38, 157, NULL, 1),
(3, 1, 6, 23, NULL, 2),
(4, 1, NULL, NULL, 138, 1),
(5, 2, 11, 49, NULL, 1),
(6, 2, 6, 23, NULL, 1),
(7, 3, 25, 95, NULL, 1),
(8, 3, 23, 90, NULL, 1),
(9, 3, 2, 12, NULL, 1),
(10, 3, 6, 23, NULL, 1),
(11, 3, NULL, NULL, 89, 1),
(12, 4, 29, 106, NULL, 1),
(13, 4, 38, 158, NULL, 1),
(14, 4, NULL, NULL, 4, 1),
(15, 5, 5, 20, NULL, 1),
(16, 5, 50, 197, NULL, 1),
(17, 6, 6, 23, NULL, 1),
(18, 6, NULL, NULL, 150, 1),
(19, 7, 67, 295, NULL, 1),
(20, 7, 6, 23, NULL, 1),
(21, 7, NULL, NULL, 151, 1);

-- --------------------------------------------------------

--
-- 資料表結構 `order_list`
--

CREATE TABLE `order_list` (
  `id` int(20) UNSIGNED NOT NULL,
  `user_id` int(20) UNSIGNED NOT NULL,
  `payment_id` int(20) UNSIGNED NOT NULL,
  `shipping_id` int(20) UNSIGNED NOT NULL,
  `order_number` varchar(20) NOT NULL,
  `coupon_id` int(20) UNSIGNED DEFAULT NULL,
  `total_amount` int(20) UNSIGNED NOT NULL,
  `recipient_name` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(30) DEFAULT NULL,
  `email` varchar(30) NOT NULL,
  `shipping_address` varchar(225) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `order_list`
--

INSERT INTO `order_list` (`id`, `user_id`, `payment_id`, `shipping_id`, `order_number`, `coupon_id`, `total_amount`, `recipient_name`, `phone`, `email`, `shipping_address`, `status`) VALUES
(1, 3, 1, 1, '20241121093658', NULL, 8298, 'Cathy', '0912345678', 'Cathy@test.com', '雲林縣西螺鎮鹿港鎮西南路2巷8號', '未付款'),
(2, 10, 1, 2, '20241121093951', NULL, 3270, '王怡君', '0977777777', 'Joy@test.com', '三田門市 新北市三重區福田里三民街274號276號1樓', '未付款'),
(3, 2, 1, 1, '20241121094452', NULL, 11203, '王小花', '0944444444', 'emma@test.com', '台南市官田區聖德基督學院', '未付款'),
(4, 2, 1, 1, '20241121095736', NULL, 7078, '王小花', '0944444444', 'emma@test.com', '屏東縣萬巒鄉鹿港鎮西南路2巷8號', '未付款'),
(5, 2, 2, 2, '20241121095858', NULL, 1893, '王怡君', '0977777777', 'Joy@test.com', '延民門市 台北市大同區民族西路246號248號1樓', '已付款'),
(6, 2, 1, 2, '20241121100117', NULL, 3745, '王怡君', '0977777777', 'Joy@test.com', '富華門市 基隆市中山區中華路9號', '未付款'),
(7, 2, 2, 2, '20241121100405', NULL, 5341, '王怡君', '0977777777', 'Joy@test.com', '文林門市 台北市士林區大北路14號16號1樓', '已付款');

-- --------------------------------------------------------

--
-- 資料表結構 `otp`
--

CREATE TABLE `otp` (
  `id` int(100) NOT NULL,
  `user_id` int(100) NOT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `token` varchar(255) NOT NULL,
  `exp_timestamp` bigint(20) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `otp`
--

INSERT INTO `otp` (`id`, `user_id`, `email`, `token`, `exp_timestamp`, `created_at`, `updated_at`) VALUES
(3, 2, 'beautique1108@gmail.com', '263437', 1731062134668, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 133, 'gces0723@gmail.com', '630107', 1731228791677, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- 資料表結構 `payment`
--

CREATE TABLE `payment` (
  `id` int(20) UNSIGNED NOT NULL,
  `method` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `payment`
--

INSERT INTO `payment` (`id`, `method`) VALUES
(1, '貨到付款'),
(2, '信用卡');

-- --------------------------------------------------------

--
-- 資料表結構 `post`
--

CREATE TABLE `post` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `title` varchar(255) NOT NULL,
  `content` text DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `status` varchar(50) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `post`
--

INSERT INTO `post` (`id`, `user_id`, `title`, `content`, `created_at`, `status`) VALUES
(1, 11, '#分享 NARS 入坑戰利品', '1. 裸光蜜粉餅-小白餅\n拍開箱好雀躍～\n聽說粉撲很難用\n可以直接丟掉\n用其他粉撲、刷具上臉即可\n\n2. 激情過後水光唇膏-小粉金 #321\n試妝在我唇上的顏色像是紅豆、莓果色\n薄擦MLBB色的感覺\n厚塗很顯氣色\n\n3. 特霧絲柔持色唇膏-小方條 #117\n很適合現在季節的粉棕色調\n櫃姐說這支可以當第一層顏色\n再疊上水光唇膏在唇中間\n唇妝會更有立體度跟層次感\n\n4. 眼影打底筆\n這支是為了湊到$3900才買的......\n櫃姐說是明星商品\n可以遮眼周暗沉、讓眼影更顯色和更持妝\n想說我蠻常畫眼影的\n也許可以入手玩看看～', '2024-10-01 23:46:00', '1'),
(2, 23, '聖誕派對女王 — NARS流金夜閃彩妝系列', '不知不覺又到了一年最後一個月\r\nNARS推出流金夜閃系列✨\r\n一起用最有氛圍感的派對妝容\r\n來迎接年末派對時刻！\r\n\r\n特霧絲柔持色唇膏💄#116 START ME UP 奶杏橘棕\r\n一抹顯色持色十小時秋冬必備色選\r\n薄擦自然好氣色 厚塗氣勢女王就是你🫵🏻\r\n疊加唇蜜更顯純慾稚嫩氛圍感', '2023-12-09 15:57:00', '1'),
(3, 2, '#實測 Nars美肌蜜粉餅', '推薦指數：🔆🔆🔆🔆🔆\r\n回購指數：🔆🔆🔆\r\n這款我一直捨不得丟\r\n因為真的太好用了\r\n上臉瞬間啞光 超級自然 而且上妝速度很快\r\n隱形毛孔的能力很好 但是遮瑕度還好\r\n不過對粉餅要求不用太高啦～\r\n它自帶的粉撲一樣超級難用\r\n我都是用粉底刷上妝\r\n真的超級推哦', '2024-10-15 10:22:00', '1'),
(4, 2, '#分享 NARS 預購會買什麼⁉️', '去年才開始買NARS，一年只上妝2季，居然也用掉2顆小白餅+2顆小方盒氣墊，可見足夠愛(?)\r\n這次主要是補貨小方盒粉蕊2粒特惠組，再加買一點新品，聽說櫃上只有進貨5組Vienna，太可怕了差點只能官網買，但官網現在也沒有Vienna，還好有訂到😱\r\n\r\n這樣只要4000欸!!!而且還有4000點新光點數🤣🤣🤣，不用揪團就很優惠，雖然預購會、開打期間，各品牌很常因為公司主管站崗櫃姐不會多送試用，但這價格很可以吧!!!', '2024-09-28 21:16:00', '1'),
(5, 2, '#分享 NARS雲霧唇露真的值得買嗎？', '今天來跟大家開箱分享NARS最近討論度很高的新品～雲霧唇露！\r\n我也趁這次下單一併購入了一直很想試試看的蜜粉，話不多說～馬上開始介紹吧！\r\n\r\n－－－－－－－－－－－－－－－－－－－－－－\r\n\r\n🖤雲霧唇露｜\r\n我買的是#SEX KITTEN & #MUSE\r\n#SEX KITTEN 是我本身很喜歡的土色系！\r\n而 #MUSE 則是被湯燒到，意外很適合黃肌的蜜桃色！\r\n可以從手部刷色就能發現，雲霧純露是水水透透的質地～', '2024-03-07 03:30:00', '1'),
(6, 2, '#分享 調色大師NARS又來搶錢', '這系列剛塗是水感質地，很好暈染！\r\n抿開成膜後轉霧也不會乾乾的\r\n而且他不是那種很實很滿的霧\r\n是那種朦朧的絨霧妝效\r\n跟一般的霧面唇膏很不一樣！\r\n\r\n附上一張我買到的組合\r\n兩支唇露還有送迷你腮紅＋化妝鏡！\r\n真的覺得還蠻划的🤤\r\n而且鏡子還有皮革收納套，看起來超有質感～\r\n迷你腮紅是#Orgasm蜜桃香檳\r\n是自帶高光的腮紅，還有細閃✨\r\n超美膩\r\n \r\n總之NARS這次的新品雲霧唇露真的是OMG\r\n無法抗拒這種低飽和色系的調色～～\r\n完全調到我的心坎裡💘\r\n只能說女生們的口紅永遠買不完\r\n但這支必須入~~☺️', '2024-05-09 21:55:00', '1'),
(7, 2, '溫柔粉玫瑰🌹Nars 雲霧唇誘 Gipsy', '這系列的關鍵字是「輕薄」「舒適」「微霧光澤感」，色彩呈現是像雲層一樣影影綽綽的朦朧，疊加又有著層層疊疊的豐富層次\r\n\r\nNars雲霧唇誘是我今年非常喜歡的霧面唇釉之一，也是我覺得很值得購入的專櫃唇彩\r\n\r\nGipsy是一個偏粉調的玫瑰色，上唇襯得氣質優雅溫柔，一顰一笑都是娉婷婉約的風姿\r\n\r\n沒有紅玫瑰那樣張揚熱烈，更多的是知性，和藏在知性裡的絲絲嫵媚\r\n\r\n整體而言，個人覺得是蠻值得買的一支～\r\n看到韓妞試色的第一秒就認定Gipsy了，實體顏色也沒有讓我失望，近期很常擦，之前去義大玩掉在路上還差點哭出來🥲\r\n還好最後找回來了嗚嗚嗚', '2024-07-08 16:23:00', '1'),
(8, 2, '#分享 Nars 星沙金小白餅真的可以再閃得誇張一點', '今天凌晨逛 momo 看到新款的 「星沙金」 有優惠\r\n就直接毫不猶豫下單 結果下午就收到貨了 (灑花🌸', '2023-12-26 02:50:00', '1'),
(9, 2, '#分享 Nars 幻彩紫小白餅真的美呆我了✨', '這次Nars出新的幻彩粉餅 (可以自己叫它小紫餅嗎？)\r\n紫紫藍藍粉粉的有點像星空的感覺，上網爬文了一下就決定無腦直接入了🤷🏻‍♀️\r\n👇🏻本人長醬紫～超夢幻💜\r\n\r\n（以下皆為原相機零濾鏡實拍😼😼）\r\n小紫餅上完臉的樣子 跟小白餅的粉質差不多！修飾毛孔能力一級棒～～表現依舊很優秀💯', '2024-05-29 04:27:00', '1'),
(10, 2, 'NARS 星沙金小白餅真D閃🌟', '前兩天颱風假所以延到今天才收到蜜粉餅本人\r\n\r\n外殼其實很漂亮，缺點大概是會留下指紋（？\r\n不過擦掉就又回到漂亮乾淨的外殼🥹\r\n\r\n這次裡面有附粉撲（？）\r\n不過薄薄一層，不見得每個人都會覺得好用，我自己還沒買刷子所以就直接用了\r\n\r\n一般白光看起來沒有特別突兀\r\n粉質蠻細的，不會過乾😍', '2024-03-26 19:36:00', '1'),
(11, 2, '#分享 NARS小白餅你一直變 所以到底差在哪(⚭-⚭ ) ੭', '小白餅從以前到現在不斷在進化🔥\r\n身為愛好者是完全擋不住誘惑的\r\n我猜一定有人不知道這三款幻彩版到底差在哪\r\n今天讓我來解答！\r\n\r\n三個擺在一起好療癒\r\n我是收藏家⠀ (⺣◡⺣)♡* !˚\r\n\r\n✅星雲紫小白餅\r\n最新出的一塊！只能說喜歡透明韓妝感的人請不要猶豫地收下它\r\n刷上臉後明顯會讓蠟黃的膚色亮一階，有濾鏡光\r\n是這三塊裡面提亮的最明顯的！\r\n校色去黃超級有感啊啊啊啊\r\n皮膚也會更通透，但又不會有粉感\r\n也不用擔心會過紫，他是很自然的透明柔焦\r\n請所有黃皮、熬夜容易臉黃的人買它：）\r\n\r\n✅月光小白餅\r\n我覺得是三塊裡面細閃比較大顆的\r\n尤其是在比較暗的地方開閃光燈\r\n會很像有上打亮 很上鏡\r\n顏色剛好是黃藍粉 該有的都有\r\n很提氣色\r\n適合喜歡打亮妝感的人\r\n\r\n✅星光小白餅\r\n瞬间的柔焦效果非常好，刷上去後毛孔就快填平了\r\n閃片感覺是介於星雲紫和月光之間\r\n因為帶著超級可愛的粉調\r\n感覺會幫你上了一層粉粉的自然色調\r\n如果皮膚比較白、沒有血色的人\r\n大推這塊！\r\n\r\n然後基本款小白餅就是柔焦定妝始祖啦\r\n透明無粉感～\r\n不會改變原本底妝的效果\r\n又能讓整個妝感更精緻 呈現的很自然✨\r\n持妝度也非常好\r\n \r\n總之身為小白餅收藏家的me\r\n目前買下來好像星雲紫這塊是越用越驚艷\r\n每次刷都被美一次🤣', '2024-01-03 11:48:00', '1'),
(12, 2, '#分享 女人貪心是正常的🤤NARS小白餅我全都要', '這罐小光瓶應該已經是第二還第三罐了吧\r\n搭小白餅的妝感真的每次用都被美到\r\n命定底妝💘\r\n今年一連串出了好多限定版的小白餅\r\n我這麼貪心當然全部都要^^', '2023-12-18 10:45:00', '1'),
(13, 2, '#分享 和Hoshi同款的唇膏😍😍😍', '這支就是Hoshi擦的\r\n擦起來非常顯白 玫瑰豆沙的感覺\r\n我覺得是日常上班還是晚上有小約會 都可以擦的自然好看顏色\r\n雖然我擦起來沒有Hoshi好看啦😍\r\n感覺是他們新代言NARS？克拉可以開始買囉😍😍', '2024-09-09 01:08:00', '1'),
(14, 14, '大熱天底妝要亮很久，好難😭 這篇你要看！', '想要乾淨透亮的底妝✨ 讓 💖NARS底妝系列💖 幫你實現！\r\n5大夏天必備「透亮感」的妝容秘訣\r\n你要的答案都在這裡，大家筆記起來！✏️Go！\r\n\r\n📌秘訣1：提亮保濕 先把肌膚養好胃口\r\n夏天底妝每天都在和32度高溫打架\r\n不僅保濕要做足、還要不脫妝、還要能防曬，還要做到剛剛上面說的亮！\r\n小天使首選 全新 持光小白管 ⭐️NARS裸光亮顏妝前凝乳SPF27⭐️\r\n讓你的化妝路少走一些岔路，直達肌膚透亮的終點站！\r\n\r\n📌秘訣2：挑一罐會呼吸的光澤型粉底\r\n身邊好多朋友都有購入的粉底 小光瓶 ⭐️NARS裸光肌萃粉底精華⭐️\r\n\r\n📌秘訣3：擁有一塊自動柔焦的定妝粉餅\r\n已經將近100分的肌膚狀態！最後就交給限量小白餅 ⭐️裸光幻彩蜜粉餅⭐️\r\n身邊朋友已經有好多人用過就回不去，不斷再補貨\r\n也是小天使第一顆用到見鐵片的定妝🤤\r\n\r\n只能說NARS真的很懂大家><\r\n直接配好讓大家一組解決整張臉☺️\r\n水水們把握機會！今年夏天成為陽光下最水亮的焦點！', '2024-09-10 12:52:00', '1'),
(15, 12, '#試色 nars奢慾緞光唇膏🤎日雜棕色 807 on top', '大家好(^o^)/好久不見ㄌ\r\n今天分享nars的新唇膏！\r\n（怎麼感覺這系列討論度很低🤣\r\n\r\n🤎首圖\r\n這支是男友送ㄉ禮物🎁\r\n他說我獨自與蟑螂作戰成功很厲害值得嘉獎\r\n在此感謝男友ㄉ愛(◕દ◕)\r\n\r\n🤎唇部試色\r\n\r\n很標準的紅棕！\r\n棕調與紅調大概都是50%左右\r\n不會太棕不顯氣色\r\n\r\n🤎手部試色\r\n\r\n質地我覺得跟nars常態款方型的唇膏很像～\r\n沒啥特別的 但是這款外殼比較好看🤓\r\n\r\n➰發現森繪黎佳在日雜裡面有擦這個色！\r\n美瘋🥹喜歡紅棕色的水水請衝好嗎！', '2023-12-01 13:46:00', '1'),
(16, 8, '#討論 #NARS 細管唇膏上市', '最近在小紅書看到nars 肖戰代言新品細管唇膏顏色超美的\r\n結果台灣跟國外好像都沒有消息\r\n有人知道台灣會上市這款唇膏嗎！\r\n好心動🥺🥺', '2024-09-21 08:40:00', '1'),
(17, 37, '#試色 Nars 惹火唇膏 Mona 試色分享', 'Nars唇膏的外型設計完全就是我的菜\r\n這次的小方條我也很心動\r\n但看到大家都說非常乾對唇紋人很不友好\r\n我就忍痛放棄了ಥ_ಥ \r\n不然我好愛細長型的唇膏！\r\n決定改去收Mac黑魔杖🫶🏻\r\n以上是碎碎念，來看試色吧🤣\r\n\r\n上次和小白餅一起收了 #惹火唇膏\r\n\r\n霧黑的外殼上刻著黑色Nars字樣\r\n磁吸式設計的外殼 細節控覺得喜歡！\r\n\r\n我選的是熱門色號 #MONA\r\n試色第一下就被顯色度嚇了一跳\r\n膏體和塗出來完全沒差別\r\n質地很絲滑水潤 完全不卡唇紋\r\n\r\n顏色是超顯白的紅棕色\r\n不喜歡那麽紅可以抹一撇\r\n泯開後用手指暈染～\r\n顏色飽和度就不會那麼高了！\r\n\r\n這款是會沾口罩的唷～\r\n如果在意的話請斟酌😂\r\n我自己個人是在意滋潤度>沾杯的！', '2024-09-06 12:45:00', '1'),
(18, 20, '#分享 推推懶人聖物！眼彩筆3分鐘搞定眼妝', '今天想來推推NARS的奶霧眼彩筆\r\n用了一陣子覺得真的不錯，根本懶人聖物\r\n\r\n我覺得有點像進階的眼影筆（？）\r\n它的質地很綿密，畫兩筆在眼皮上直接用手指暈染就可以\r\n真的！非常好暈開！\r\n不用花很多時間還要拿眼影刷的類型\r\n而且很自然！\r\n畫出來是很美的霧面漸層感', '2024-07-15 23:44:00', '1'),
(19, 3, '#分享 終於開始入坑Nars😻', '💛水光唇膏321、225\r\n本來打算帶223 試色後不知道是不是唇色太深 不太適合我🥹果斷放棄了 225是試色後直接就決定入手\r\n\r\n💛雲霧唇釉 色號lose control 贈送絲絨迷霧唇筆dolce vita\r\n雲霧唇釉上唇很顯色很好看🥰\r\n（上至下 水光唇膏321、225、lose control、dolce vita)\r\n\r\n💛 4色眼彩盤 SINGAPORE\r\n還沒上臉 光試在手上就好好看😻\r\n\r\n💛腮紅 ORGASM\r\n入手後打算再買SEX APPEAL 結果已經沒貨了🥹\r\n\r\n以上是第一次入手Nars的我 購買的東西💛\r\n對於買東西很看包裝的我 Nars真的很好看🫶🏻', '2023-12-17 01:58:00', '1'),
(20, 18, '#分享 Nars小光瓶混合肌10hr實測‼️', '前陣子剛好入了Nars的粉底液~\r\n試用了一段時間來跟大家分享最近使用的心得以及實測分享\r\n\r\n（📍八小時妝效）\r\n十小時後除了鼻翼、嘴角及擦藥的地方其他的狀態還可以\r\n\r\n當初會選這款底妝是因為想追求\r\n輕透妝感、像是偽素顏及服貼的底妝\r\n爬文過後看大家很推薦這款\r\n前前後後試了一個月左右\r\n使用下來真的有像官方主打的那樣是透亮水光肌\r\n一整天暗沉的情況也不會很嚴重\r\n不過要小心的是量用如果用的稍微多時候會覺得粉感重一點點\r\n在嘴角附近的粉感也會覺得有點浮粉\r\n抗汗的表現也會差一點\r\n依照台灣的天氣混油可能還是會需要多定妝\r\n混乾、乾肌應該就會蠻友好的！\r\n想要追求奶油光又持妝的混乾肌及乾肌朋友來說這一罐還蠻適合的～\r\n有興趣的朋友們可以靠櫃試用看看(˶‾᷄ ⁻̫ ‾᷅˵)\r\n我決定等冷一點的時候再拿出來好好對待\r\n我要去好好養皮膚了🥹\r\n', '2024-06-10 11:52:00', '1'),
(21, 34, '#試色 我的第一支專櫃口紅💄', '一直有在板上看大家推NARS的MONA\r\n爬了很多試色 一直猶豫要不要買這支\r\n看到一個淺唇ㄉ說覺得擦起來老氣\r\n可是已經訂了也不能反悔 抱著緊張的心情試色\r\n結果！！明明就超好看！！！\r\n完全沒有一點後悔🤩\r\n果然是大名鼎鼎的桃木紅色\r\n質地很滑順 屬於帶點光澤的質地\r\n我個人覺得沒有奇怪的香味\r\n還跟我同名 整個就是好喜歡(;_;)\r\n雖然開架的唇彩已經很好用\r\n但專櫃的包裝質感和調色真的很不錯！', '2024-03-10 05:19:00', '1'),
(22, 6, '是隻顯氣色的吃土色', '其實這隻應該被說到爛了\r\n就是Nars的Slow Ride\r\n可是他真的很美以為也非常好上色\r\n就算他最後會變霧面 卻不會乾\r\n重點是 包裝超級美٩(˃̶͈̀௰˂̶͈́)و崩潰了\r\n\r\n以上\r\n最愛Nars的me', '2024-08-15 19:43:00', '1'),
(23, 40, '#分享 水光唇大勢 男友比我還愛的NARS小粉金🤣', '今年開始水光唇真的是越來越大勢，看到韓國idol水嘟嘟的光澤唇都想立馬購入同款🤣 最近在小紅書直接被NARS新出的激情過後水光唇膏燒到不行，暱稱好像叫小粉金🤣 就入手兩支💝\r\n \r\n結果約會時男友發現我擦的唇膏不一樣了！竟然說很好看🤣🤣 這是他為數不多會稱讚的化妝品⋯⋯ 說看起來水水的，嘴唇狀況比較好很想親 叫我之後多擦這支哈哈哈，根本比我還愛', '2023-12-30 13:20:00', '1'),
(24, 11, '淡妝濃妝都可駕馭的高潮腮紅', '自從第一次用到NARS高潮腮紅\r\n從此我就跌進他們家的腮紅坑裡\r\n所以前幾天看到版友分享的限定包裝加大的腮紅\r\n我就快快去把他帶回家了XDD\r\n這次外包整個都是玫瑰粉金色\r\n媽媽沒生給我的少女心，也熊熊被喚醒了啊\r\n用過他們家腮紅的人應該都一致認同粉質真的非常細緻\r\n而且自帶打亮的光澤感真的很美', '2024-05-23 10:30:00', '1'),
(25, 27, '用NARS高潮一次完妝！', '我真心覺得NARS這盤從包裝到顏色都太罪惡了XDD\r\n嫩嫩的粉色帶有弧度的立體感 還有摸起來很特別的霜狀質地\r\n最近真很愛用它RRRR\r\n\r\n這盤是6色的彩盤 上排左→右+下排左→右分別試色如下\r\n我都只有刷一次 個人以這樣還說算飽和度不錯\r\n粉霜質地摸起來是帶有濕潤的觸感\r\n因為之前沒接觸過這類型的彩盤 第一次摸到的時候有覺得很特別', '2024-02-24 08:46:00', '1'),
(26, 2, '#分享 NARS新品星沙金小白餅✨🪐光澤感妝容愛好者的福音', '大家好👋😊\r\n在美妝版潛水好久，過去都是看大家分享美妝好物，今天決定也要來分享最近發現的寶藏產品！\r\n鏘鏘✨星沙金小白餅\r\n超～級～美～～～本人更精緻更閃！\r\n\r\n關注這顆粉餅一段時間了，下單後不久馬上收到！但因為還沒有整理好要使用新東西的心情（有人也會這樣嘛🤣）就一直把他擺在旁邊～今天！因為最近天氣變化太大而出現的過敏、泛紅終於好轉了，加上天氣超級好，決定要來試試看期待已久的沙金小白餅！', '2024-08-19 17:40:00', '1'),
(27, 35, '#請益 #請益 Nars星雲紫花紋', '一直以來都被NARS這顆蜜粉餅燒到\r\n星雲紫真的太漂亮了阿！🔥\r\n長得好像跟其他人的不一樣 嗎（？\r\n紫色的部分好少🥺\r\n爬過很多文發現每顆星雲紫花紋都不太一樣\r\n但我好像期望他渲染的再更漂亮一點？\r\n\r\n想問大家\r\n是用久了花紋會再變嗎？(紫色部分跑出來)', '2024-08-04 00:58:00', '1'),
(28, 33, '#分享 我也收了必收的眼影盤-nars skin deep', '原本以為自己算是冷靜的女子 可是一直被小紅書上的分享燒到不行\r\n決定還是去把它帶回家~~~\r\n\r\n奉上眼影刷色給大家參考 \r\n珠光眼影們都很美 光澤感十分好💕\r\n不會粗粗顆粒很大那樣 是細細的很有質感的珠光 😍\r\n\r\n眼影的飽和度表現也相當不錯 尤其是霧面的那幾個\r\n不會因為飽和度不夠 就髒髒醜醜的\r\n可是閃光不太愛我擦顏色太深的 我想我應該會先把珠光那幾顆用凹吧\r\n霧面的只能等跟朋友出去玩的時候 再來化看看嚕', '2023-12-04 02:30:00', '1'),
(29, 5, '#分享 黃肌的命脈🍁NARS小方條寫著秋冬的名字', '本黃肌如我，唇膏真的很挑顏色\r\n先宣布NARS小方條#103 modern love是黃肌不能沒有的唇膏！\r\n這不只是秋冬必備\r\n他根本就是秋冬的代表色啦😍\r\n\r\n美美的濃醇茶棕，黃肌擦上顯白兩階\r\n是一支很有深度的木質煙燻紅\r\n我相信擦上後秋冬心情會更美好😍\r\n \r\n補充一下質地的部分！\r\n他是軟軟的那種霧！\r\n上嘴就超絲滑了，不會有那種斑駁的感覺（愛死）\r\n以這種霧感來說他已經很不乾，而且還不沾杯', '2024-08-25 00:53:00', '1'),
(30, 29, '#開箱 太害羞😂NARS高潮此生必收腮紅 四色開箱', '上次跟朋友講到我最近買的NARS高潮\r\n他滿頭問號（哈哈\r\n為什麼他們家的取名都這麼害羞啦😂\r\n（還有深喉嚨XDD\r\n今天來開箱我這次新買的四顆腮紅\r\n另外也跟大家分享我都如何畫！', '2024-06-29 19:21:00', '1'),
(31, 13, '素顏感玫瑰色❤️ Nars 自戀慾望惹火迷你唇釉 #Roseland', '我覺得我找到屬於我的命定素顏感唇彩了(˶‾᷄ ⁻̫ ‾᷅˵)\r\n幾乎跟我素唇差不多的顏色！\r\n\r\n其實就是唇蜜，戴口罩時期碰不了的質地🤣只能自己在家裡擦著開心\r\n顯色度中高，遮色力不確定，但深唇應該不可，我感覺多少會透出底下唇色，比較推薦給淺唇或像我這種不深不淺、底色帶一點肉粉色的唇\r\n滋潤度好，塗多了會有點不勻，建議一層打底一層疊加就好，鏡面感沒有很強，比較低調的光澤感\r\n缺點是會黏頭髮，不過以唇蜜這種質地類型來說，這支算是比較清爽了，不會黏膩到很難受\r\n\r\n-我曾踏月而來，只因你在人間。', '2024-06-10 07:33:00', '1'),
(32, 17, '#分享 趕早八不怕怕！NARS 10分鐘速速出門妝🤍', '一定很多人跟我一樣，每天晚上熬夜追劇\r\n隔天總是賴床到最後一刻！\r\n加上最近開始換季～轉涼後的天氣～\r\n媽耶！真的是有夠好睡\r\n但睡過頭還是很想要美美噠，完全不想輸給同學同事？？\r\n最近入手了一系列NARS的好物\r\n分享給大家10分鐘超快速出門妝', '2024-08-31 07:13:00', '1'),
(33, 22, '#圖#試色#nars #特霧唇誘 奶茶控一定得收的泰奶色', '總結一下用了兩天的心得 哈哈 雖然很短啦\r\n不過是真的非常認真在用的\r\n1.顏色非常飽和 (♥ω♥*)\r\n2.滋潤度很夠 可是冬天還是要注意自己的嘴唇 用個護唇膏打底會更棒\r\n3.不會有黏黏的感覺\r\n4.持久度算好~有吃東西喝飲料 大概會掉80% 不補擦用手指再輕拍 \r\n就會變成很自然的感覺 也相當不錯\r\n5.限定版就好像得要收一下啦 \r\n有買限定唇誘的人也一起來聊聊啊(*≧∀≦*)(*≧∀≦*)', '2024-01-15 15:27:00', '1'),
(34, 38, '#試色 三支Nars雲霧唇誘分享✨', 'Nars這系列應該是我近一年唯一買的專櫃唇彩\r\n陸續買了三支 好幾個顏色都調得很好看！\r\n質地輕薄 上嘴不黏 微霧帶一點保濕度的妝效\r\n不會成膜所以是會有點沾杯的哦\r\n私心希望做不防沾 那就真的無敵了🤣', '2024-07-15 00:09:00', '1'),
(35, 24, '我要把這個完美妝感鑲在臉上🥰', '恆久完美無瑕持妝粉底\r\n搭配時尚印記雪絨唇釉的妝感\r\n真的直接暈船在YSL的懷抱裡了🥰', '2024-05-08 09:49:00', '1'),
(36, 31, 'YSL 時尚印記雪絨唇釉 #使用分享', '✨時尚印記雪絨唇釉✨\r\n想到火熱的夏天你們會想到什麼🔥\r\n當然是要吃冰啊~~~\r\n這次YSL最新的雪融唇釉限量新色\r\n就是要讓你當盛夏的冰淇淋女孩🍦', '2024-02-07 22:45:00', '1'),
(37, 39, '打造2024最令人無法抗拒的夏季妝容💗', '想在炎炎夏日留下最甜的記憶\r\n二話不說，就讓YSL陪著妳一起度過吧💘\r\n✨雪融唇釉限量新色✨ 用最甜蜜的冰淇淋綿密觸感、最繽紛的顏色💗\r\n搭配超持久0妝感的恆久完美無瑕持妝粉底\r\n來打造最令人無法抗拒的夏季妝容☀️', '2024-03-16 01:52:00', '1'),
(38, 16, '#分享 YSL 416回來了！斷貨王升級光唇釉✨\r\n', '當年超愛的YSL#416爛番茄色\r\n大學的時候真的每個人包包裡必躺一隻😍\r\n鼎鼎大名不確定還要不要多說\r\n擦上立刻精氣神大提升 還顯齒白 很讚', '2024-06-05 16:17:00', '1'),
(39, 26, '#分享 玻璃唇夏天不塗那什麼時候塗？YSL光唇釉三色開箱\r\n', '夏天就是水光玻璃鏡面的天下阿！\r\n口紅控一個沒控制好，又包了三支😂\r\n開箱開箱！', '2024-04-01 02:09:00', '1'),
(40, 10, '日常妝容の分享🕊', '潛水蠻久了\r\n第一次分享我的日常妝容步驟\r\n以及使用的產品\r\n適合追求乾淨又深邃妝感的水水觀看', '2024-08-09 00:44:00', '1'),
(41, 8, '#分享 宋慧喬同款YSL唇膏！！\r\n', '#161 熱戀蜜桃\r\n飽和度高但還是會透出原生唇\r\n就很自然好看，紅調偏多\r\n不用另外擦護唇膏保濕度就滿分！！\r\n水潤到唇紋直接說bye bye\r\n還有淡淡桃子味～', '2024-06-11 10:58:00', '1'),
(42, 12, '#妝 男友也稱讚的❤️軟萌甜杏桃妝\r\n', '剛好我最近要跟男友去慶祝紀念日\r\n就把化妝過程簡單的記錄起來\r\n妝的顏色是走男生也能接受～日常舒服的那種\r\n就讓我取甜杏桃妝吧( ⁼̴̀ .̫ ⁼̴́ )✧', '2024-05-29 06:21:00', '1'),
(43, 15, '#分享 看起來很多金的妝容🤑🤑\r\n', '唇膏是ysl黑管416 \r\n因為眼妝很橘\r\n所以我也選了個偏橘的唇膏💄', '2023-12-10 16:29:00', '1'),
(44, 21, '#分享 這輩子第一次把粉底用到一滴不剩✨\r\n', '因為這輩子是第一次把底妝用到一滴不剩\r\n一方面覺得很有成就感\r\n又覺得可以真心推給各位水水才想來發文～', '2024-08-14 14:51:00', '1'),
(45, 19, '#分享 去迪士尼不脫妝妝容\r\n', '底妝部分是用愛將之一 ysl午夜粉底\r\n之前的文章就有介紹過他\r\n遮瑕力每用一次就讚嘆一次(๑˃́ꇴ˂̀๑)', '2024-03-22 08:37:00', '1'),
(46, 27, '完美hold住24小時持久妝效的YSL恆久完美無瑕粉底👍', '開箱YSL「超時控油科技」出油後變成超漂亮奶油美肌😍', '2024-09-03 17:45:00', '1'),
(47, 2, '#分享 空服員教你畫空姐妝', 'YSL奢華緞面絲絨唇膏aka.小金條 21\r\n約NTD 1350\r\n白皮人！我拜託你必買這隻！\r\n要有多范冰冰就有多范冰冰，\r\n正紅色基本上就是空服員的代表色。', '2024-03-25 20:32:00', '1'),
(48, 36, '傻不嚨咚男友突然親我之YSL 407 我愛你\r\n', '感謝發明這支唇釉的人，感謝YSL407 挽救了我們淡如水的感情 瞬間找回我們熱戀的激情', '2024-09-18 06:07:00', '1'),
(49, 4, '#試色 YSL♡愛心唇釉622♡跟#613的大對比(｡ì _ í｡)', '開箱新買的YSL新品～\r\n看到愛心就完全沒辦法抵抗🫠又可愛又精緻，很有質感的感覺\r\n隔了好多年再次購入YSL唇釉\r\n一開始想要找已經停產的#613\r\n選來選去覺得可以試看看#622🤔!\r\n所以最後選了也是熱門色號之一#622', '2024-02-23 10:18:00', '1'),
(50, 5, '分享個最近的愛 YSL 440', '大家嗨嗨～\r\n今天來看看這支買很久的 YSL 440野玫瑰(U ･ˑ̫･)\r\n雖然名字和小紅書的試色圖都感覺很玫瑰色\r\n本來也以為會像之前很紅的YSL407一樣\r\n結果沒有！440反而是偏橘欸🤔\r\n如果說407是高貴優雅，440就是溫柔知性\r\n平常上班戴眼鏡超愛塗這支ʕ•̀ω•́ʔ\r\n不太挑膚，暖膚色調的人也可以塗！不會顯黃顯老～ 很優秀👍\r\n推薦給喜歡淡妝的你₍ᐢ•ﻌ•ᐢ₎♡♡♡', '2023-12-06 21:45:00', '1'),
(51, 9, '#分享 YSL粉氣墊我能用一輩子😭', '最近手邊的那顆蕊已經用完了 就入手了新歡💖粉菱格包裝\r\n高級又可愛😍\r\n這款的殼YSL LOGO被放大了 看起來更顯眼✨\r\n拿在手上真的好美呀', '2024-02-09 20:14:00', '1'),
(52, 11, '#分享 Karina同款！YSL最新唇頰露超仙(⺣◡⺣)♡', '前陣子就一直在小紅書上被燒到YSL新出的液態唇頰露 身為YSL狂粉+超愛打腮紅的人真的不能不收 立刻收了Karina同款色號（和老婆又更靠近一點的感覺ㄏㄏ） 火速開箱分享！！', '2023-12-07 06:46:00', '1'),
(53, 33, '#分享 YSL眼影，我承認一開始只是看了外觀買的。', '來分享這顆今年週年慶買到現在才分享的眼影盤\r\n色號#200 眼影本身延展性很好，顯色度極佳\r\n我真的好愛它的亮片呀（尖叫～）\r\n整盤顏色超級適合秋冬呀。\r\n不管是濃妝、淡妝都可以', '2024-04-27 16:59:00', '1'),
(54, 35, '#分享 原來YSL眼影做的這麼好！！！', '第一次看到YSL新的眼影盤的照片想說 嗯很漂亮是沒錯 但不知道好不好用 也沒有很多人分享的感覺 非常猶豫不敢入手 這一次飛去國外玩 發現現場有貨 想說買個兩盤試試好了 不試還好！ㄧ試驚為天人！！！ 我真的不知道原來他們眼影做的這麼好 見識淺薄 抱歉了YSL', '2024-07-15 04:43:00', '1'),
(55, 20, 'YSL秋冬色口紅上唇！', '是YSL的奢華緞面絨霧唇膏/大名鼎鼎的小黑條！\r\n包裝真的非常美尤其是方形切面\r\n旋轉膏體出來的時候超級療癒', '2024-06-09 06:34:00', '1'),
(56, 1, '#分享 YSL你認真？怎麼可能連眼影都好用', '從保養、化妝品開始入手專櫃後\r\n就一直滿愛YSL的\r\n但彩妝系列的眼影盤一直沒有嘗試\r\n新出的皮革四色眼影盤，實在是過美🌸\r\n我忍不住包了兩色#200 #500❤️\r\n外包裝美到一個發瘋！！！\r\n買不起他們的包包就買眼影盤！', '2024-02-16 07:42:00', '1'),
(57, 18, '#分享 🌬YSL午夜粉底乾肌實測', '今天和大家分享最近使用YSL新出的粉底\r\n〰️〰️恆久完美無瑕持妝粉底〰️〰️\r\n流動性很快，好推開\r\n但上妝乾的速度很快😣😣\r\n在冷氣房真的很速乾，要馬上拍開\r\n遮瑕力蠻強的 ，我雖然沒有很嚴重的瑕疵\r\n但皮膚上有時候會冒出很小很小的小顆粒\r\n拍開它也幫我遮得很乾淨，是輕薄服貼的', '2024-01-28 18:31:00', '1'),
(58, 30, '＃口紅 ＃YSL小金條小銀條', '嗨大家安好🥰🥰\r\n這次想分享第一次擁有專櫃的口紅💄\r\n以前總覺得開價唇膏就很好用了\r\n被朋友慫恿後直接上YSL櫃上試色\r\n哎呦不得了，一試就覺得該跟我回家囉這種感覺😂\r\n連朋友都說很適合我安內\r\n只能說專櫃的持久度跟我手中的開價品來說真的有差🧐🧐\r\n \r\n不囉嗦就先上圖🥰', '2024-07-19 05:12:00', '1'),
(59, 37, '#分享 上班族選潤唇膏看這篇💄YSL粉圓管/BB護唇膏', '安安大家好\r\n身為一個幾乎都在冷氣房上班的人\r\n要讓嘴唇水嫩，除了多喝水以外\r\n潤唇膏也是非常重要！\r\n有嘴乾問題的看過來～～\r\n今天來比較兩支最近滿紅的潤唇膏給大家參考！', '2024-08-25 11:42:00', '1'),
(60, 22, '#分享 最美戰利品🍑YSL粉圓管人生潤唇膏', '先來分享我這次買到的超美潤唇膏!!🤩\r\nYSL粉圓管!!!\r\n這支真的是美到失語🤣\r\n我小紅書看很久了 終於等到台灣開賣', '2024-04-17 09:08:00', '1'),
(61, 14, '我的完美底妝=YSL恆久完美粉底+厲害刷具', '分享近期完美到不型的YSL恆久完美粉底＋同是YSL的厲害刷子🔥\r\n妝感貼貼的完全不會厚重\r\n加上刷子的輔助，整個更厲害！', '2024-08-04 19:11:00', '1'),
(62, 28, 'ysl 限量愛戀普普風唇膏', 'ysl 最近一直出唇彩！黑管霧面質地的買了還沒到\r\n現在又新推出520限定「愛戀爆擊系列」\r\n我一看到整個人！就被燒死了🔥\r\n是我最愛的普普風 帶點小俏皮又不會太過幼稚～\r\n我買的是方管圓管各一隻 （因爲太過於喜歡所以破例一個樣式收兩隻...', '2024-04-24 16:12:00', '1'),
(63, 3, 'lovekat777 - [BOBBI BROWN 芭比波朗] 冬蟲夏草精華亮膚持妝乳SPF25/PA++', '這款之前很紅的妝前乳是朋友跟我分享的，一直忘了分享，天氣變涼了，突然想到還沒分享這個。\r\n持妝乳的質地是偏乳液狀的，很好推勻，全臉上完會有微保濕度，很適合乾肌使用。\r\n雖然它是帶有保濕度的，持妝度依舊很厲害，使用完後再上底妝，很少有脫妝的現象發生，而且感覺皮膚狀況變得滿不錯的。\r\n\r\n', '2024-04-17 10:39:00', '1'),
(64, 40, '金緻奢華唇膏', '這支唇膏有淡淡的花瓣香 清新的味道很加分\r\n\r\n易推勻容易上手 唇膏顯色飽合 色澤漂亮\r\n\r\n不卡唇紋 但會顯死皮 使用前要保養好注意唇況\r\n\r\n不防沾染 而且非常會沾 但不至於掉光 好卸除不殘留\r\n\r\n補妝沒問題 長時間帶妝會有些乾 但是不會乾裂脫皮 可在唇膏前上一點點護唇\r\n\r\n這款唇膏是我的愛呀~推薦給大家!!\r\n', '2024-07-22 17:16:00', '1'),
(65, 13, '#圖 #18色全刷色 BobbiBrown金緻極霧唇膏', '我個人愛boss pink、burnt cherry\r\n真心覺得這兩個顏色美到沒朋友❤️\r\n試起來質地偏粉霧面的，Sandy説有添加精油\r\n但是上完後是有粉霧狀包覆，所以是霧面的但又不會乾。', '2024-03-28 07:19:00', '1'),
(66, 6, '眼中的銀河 - [BOBBI BROWN 芭比波朗] 金緻緞光唇膏', 'BB家的唇膏也是不少人推薦，這款唇膏大概購入在二年前吧！\r\n靠櫃一試真是不得了！\r\n一隻唇膏有3.5克，好像滿多的～\r\n塗上去乍看好像顏色很深，但是！務必去櫃上試試！\r\n很顯色，不是那種氣勢的大紅色，\r\n而且有點知性、優雅的色調！\r\n', '2024-09-21 06:49:00', '1'),
(67, 32, '#請益 飛天小女警BobbiBrown聯名', '在小紅書看到這個聯名系列\r\n但台灣官方ig跟臉書上都沒看到\r\n板上也沒看到有人討論\r\n請問各位知道這個會不會在台灣上市嗎?\r\n好喜歡飛天小女警 如果沒有的話得在淘寶買了 !', '2024-04-01 12:39:00', '1'),
(68, 17, '#分享# BOBBI BROWN 防水筆眼影筆✨', '嗨嗨 大家好 我是高橋🙋🏻‍♀️\r\n今天要跟大家分享眼影筆\r\n眼影筆真的是快速上妝的好\r\n默默的收了很多BB家的眼影筆\r\n分享給大家一些眼影筆的心得跟眼妝\r\n質地可以分為三大類 \r\n✨霧光-沒有任何細閃 鋪色度 延展度 \r\n        飽和度 紋路填補度都非常好 \r\n✨緞光-細緻優雅的微光澤\r\n        飽和度和霧光質地一樣高\r\n✨珠光-又分為細閃鑽片同時有底色\r\n        強調細閃鑽片但無明顯底色以及偏光 \r\n        這三種光澤不同使用步驟與區域也不太相同 \r\n        但都以提亮或點綴重點為主', '2024-07-30 00:46:00', '1'),
(69, 26, '#圖 入手簡單心得 BobbiBrown持久無痕粉底', '今天⬇️用美妝蛋上妝，上完底妝的感覺已經滿乾淨的了\r\n但因為我是乾肌，後面就不太會再用蜜粉定妝😊\r\n乾肌除外的膚質 記得蜜粉還是要上一下啊啊啊‼️\r\n💗不會黏膩\r\n💗持妝度也很棒\r\n💗乾肌如果一整天都在室內，我想應該不用定妝也可以\r\n \r\n總之目前是我的蜜糖～\r\n開箱完畢 感謝收看❤', '2024-01-11 13:42:00', '1'),
(70, 38, 'Bobbibrown 高保濕修護精華氣墊 冬蟲夏草氣墊 心得分享', '試用過一天以後覺得這個氣墊相比粉底液\r\n好像遮瑕度和控油程度都比較高一點\r\n剛上上去的光澤很美～\r\n但畢竟是偏保濕的氣墊持久度就比較普通\r\n而且戴著口罩實測難免會沾染就有點不準囉\r\n\r\n如果有人有興趣我再更新之後使用的心得\r\n先簡單的分享一下拿到新氣墊的喜悅哈哈哈', '2024-08-20 10:04:00', '1'),
(71, 25, '#試色 BobbiBrown金緻絲絨唇膏🥀', '我這次入手的是\r\n▪️Avant Gardenia煙燻裸棕\r\n▫️FIRST EDITION可可奶棕\r\n🤎Avant Gardenia煙燻裸棕\r\n有點乾燥玫瑰色的感覺\r\n非常端莊的顏色\r\n跟日韓歐美眼妝都很搭\r\n\r\n🤍FIRST EDITION可可奶棕\r\n偏棕一點 非常秋冬\r\n但又不會太土色 讓氣色不好\r\n也是有種優雅感的顏色', '2024-04-05 02:40:00', '1'),
(72, 34, '#分享 🌷那些我有的Bobbi Brown🌷', '大家喜歡Bobbi Brown 嗎？🥰\r\n他們家我最喜歡的是粉質類的商品～\r\n✨腮紅/眼影/打量✨都好美呀～～', '2024-08-05 21:25:00', '1'),
(73, 24, '#圖 #試色 #Bobbibrown迷戀親吻唇露', '各位男孩們女孩們\r\n喜愛化妝熱愛彩妝不能沒有唇膏的各位好😂\r\n\r\n耶耶耶！\r\n今天收到請朋友代購回來的唇露\r\n1月時朋友在美國sephora說可以幫忙代購\r\n就看到Bb這隻新出\r\n立馬爬文找試色連心得都沒看就請朋友買了😭\r\n之後看蠻多人分享就覺得我買對了\r\n👍我買的色號是Give a Fig\r\n刷頭設計蠻特別的\r\n會轉印也會沾杯，但留在唇上應該還有7成，沒有完全掉，我個人覺得微黏但不影響整體，是沒什麼味道但又覺得有聞到莓果味（講廢話😝）\r\n有興趣什麼色號我再來告訴你們💕', '2024-03-14 03:32:00', '1'),
(74, 23, 'Bobbibrown迷戀輕吻唇露可可奶茶色haute cocoa分享🔥💞😍', '大家好！\r\n今天分享 bobbibrown 的迷戀輕吻唇露💞當初在挑色號一眼就看中這個可可奶茶色😍\r\n英文名稱是haute cocoa\r\n雖然是唇露但是色調很飽和！顯色度高\r\n薄擦也超級好看很日常🔥\r\n而且質地很保濕很水潤也不黏\r\n（最後有放試色影片）\r\n對我這種唇紋多到爆的人也有一定的修飾效果😭\r\n覺得越長越大越喜歡這種沒有負擔又保濕的唇彩了呢(´･ω･`)', '2024-09-01 10:37:00', '1'),
(75, 39, '#分享 BobbiBrown迷戀輕吻果凍唇膏💋#近期入手#唇彩新歡', '目前每天出門幾乎都是擦這支\r\n才沒幾個禮拜唇膏已經被擦掉一大半\r\n還想買個幾支囤起來交替著擦~\r\n順便奉上水兒美美的試色\r\n最後還是要謝謝近期突然蠻有sense的老公🤪\r\n喜歡的人可以靠櫃去試色！真的美♥️', '2024-09-18 03:35:00', '1'),
(76, 16, '#分享 bobbibrown russian doll', '嗨大家好👋🏻\r\n這款上妝超快，妝前保養做好後拍一拍就很快完妝\r\n我買的是彷若裸膚氣墊隔離霜（粉紅氣墊）＋自然輕透膠囊氣墊粉底 無瑕版\r\n擺上來一起拍的💄 是完妝會用的金緻極霧唇膏#red carpet\r\n我選的殼分別是布魯克林大橋、時代廣場\r\n是不是超級美～～\r\n現在買一組就會送一個殼，可以自己替換\r\n整體來說我覺得夏天用無瑕版這塊氣墊很可以\r\n(冬天的話我是用輕透版的，光澤會像開spotlight一樣更強)\r\n以上是我的不專業分享\r\n下台一鞠躬🙇🏼‍♀\r\n', '2024-06-05 23:45:00', '1'),
(77, 7, '#分享 雅詩蘭黛土色唇膏與Bobbi brown超美眼影筆', '接下來就跟大家分享一下我最近挖到的寶😆\r\n\r\n#雅詩蘭黛 奢華慾望訂製唇膏色號101\r\n\r\n整個管身都是金的，蓋子是磁扣式，蓋子上有刻上estee lauder\r\n再來就是試色啦！\r\n總之就是一支我這個黃皮也能擦的土色！！\r\n\r\n#Bobbi Brown的色號是Golden pink\r\n\r\n這個我也是一試在手上就決定！買！\r\n這不是我尋尋覓覓的臥蠶色嗎🥺\r\n這隻是精巧版只有0.9g\r\n但對我來說夠用了', '2021-06-02 16:46:00', '1'),
(78, 29, '雅詩粉底三巨頭妝感分享(粉持久/水粉底/粉保濕)', '英文數字只是色調的差別\r\nN是中間色，W比較偏黃調 另外還有一個C偏粉調\r\n後面的數字同理前面\r\n\r\n🍑1W2水粉底\r\n這支質地超水感好推\r\n用刷子刷出來的底妝會很薄透但有基礎遮瑕力\r\n是那種霧面又帶點微微光澤的妝感\r\n對於臉上大紅痘也能遮到六成左右，我覺得算ok了\r\n如果跟我一樣是偏乾肌而且喜歡清透自然的妝感\r\n水粉底就很適合！！\r\n而且這罐我覺得持久度也不錯，不愧是輕盈版的粉持久\r\n\r\n🍑1WO粉保濕\r\n這支粉底的質地真的如其名，粉保濕啊啊啊～～～\r\n不論是皮膚缺水的還是長時間待在冷氣房的人，這支真的可以（拍胸）\r\n而且保濕之餘它的光澤會讓皮膚看起來很有質感\r\n擦上去立刻自帶spotlight，對毛孔的修飾力也很讚\r\n是說一般保濕力強大的粉底，遮瑕力好像都普普\r\n可是！！！粉保濕真的是我用過保濕又遮的一罐\r\n薄上完整臉基本上就可以遮掉七八成左右的瑕疵\r\n以我在台灣使用這支的經驗來說\r\n持妝度也是蠻不錯的喔\r\n\r\n🍑1N2粉持久\r\n最近都是用這罐上妝出門\r\n不得不誇它的遮瑕力真的膩害！！\r\n尤其像我現在膚況比較差的時候特別有感😭😭\r\n妝感也是偏霧面，但是出油後會有奶油肌的光澤很美\r\n如果是油肌人應該可以直接上粉底\r\n持久控油的能力不會讓你失望的\r\n偏乾肌的話把粉底混精華就可以很貼妝，效果一樣也能撐全天\r\n\r\n\r\n總之這三支粉底不講可能真的很難分辨差別再哪😶😶\r\n但一上妝在臉上或試質地在手上，馬上就感覺得出差異\r\n如果不知道到底要入手哪罐的話\r\n其實就是看自己喜歡什麼質地的粉底或是怎樣的妝效', '2024-09-19 16:27:00', '1'),
(79, 10, 'Lancôme蘭蔻粉色小蠻腰#275#279', '其實我什麼過蘭蔻家的東西，只用過一包試用的粉底，對他們家產品都還好。 但是‼️歐買尬❗️這出給亞洲人的唇釉真的直接重擊我的心臟🫀 ————— 📷：iphone 13前鏡頭，曝光+7（發現這樣試色才不會跑色） 👶🏻：一樣素顏測，臉有白白的屑屑是我皮膚太乾起屑了(｡ ́︿ ̀｡) —————— 上手試色🫡', '2023-04-30 19:40:00', '1'),
(80, 12, '#分享 這兩支唇膏拜託黃皮人都去買!!!!', '先來曬照👄👄👄 蘭蔻小蠻腰唇膏 情人節限定 #221\r\n#277\r\n本身算是黃皮，兩個顏色擦起來很顯白\r\n尤其221的磚紅色超美❤️\r\n照片拍起來有點色偏比較橘\r\n本人看更偏紅棕色調\r\n擦起來很古典優雅的色\r\n \r\n277是大家很熟悉的乾燥玫瑰色\r\n超級百搭耶，淡妝擦這色很適合\r\n白的人擦這色簡直白上加白啊\r\n\r\n包裝是絨布的愛心壓紋\r\n觸感很好，摸起來軟軟的很舒服😂\r\n打開唇膏本體也是愛心\r\n然後我必須稱讚一下這款霧面的質地\r\n非常滑順好塗耶!!!\r\n不像有些霧面擦起來很卡唇\r\n怕唇紋太明顯先薄塗一層護唇膏\r\n抿掉再上就可以解決✌️\r\n\r\n好久沒有買唇膏了\r\n這次買的兩支色調我都超喜歡\r\n買兩支還會送禮盒\r\n還在煩惱情人節禮物的\r\n女生想送自己禮物都可以去買起來💪\r\n', '2024-02-06 22:24:00', '1'),
(81, 8, '#分享 蘭蔻水粉底！這個妝感我可以～', '今天要分享我收到蘭蔻粉底的試用包！\r\n（不是業配！！！ 只是妝感我很喜歡）\r\n我的膚質：混合肌 T字容易出油 \r\n這張我沒有用打亮也沒有定妝～\r\n（懶得畫眼影 素眼請原諒我）\r\n接著是水粉底本人\r\n我收到兩個色號\r\nP-01跟P-00\r\n但兩個都太白了🌝\r\n不過我還是試了\r\n妝感真的是✨✨\r\n自帶光芒\r\n他的質地好水潤\r\n聽說有加新的極光水下去\r\n（這罐我也想買😂 什麼都想買）\r\n（母親節組合的各種燒🔥我）\r\n我要上對比照了！ \r\n不要被我的素顏嚇到🥶\r\n如果你也是光澤愛好者的話\r\n一定會愛上這罐☺️\r\n保濕度⭐️⭐️⭐️.5\r\n光澤感⭐️⭐️⭐️⭐️\r\n遮瑕力⭐️⭐️⭐️.5\r\n不暗沉⭐️⭐️⭐️.5\r\n持妝度我覺得也很不錯！但是黑蓋還是比較好🤣\r\n\r\n（我的個人感受 不要太執著哈哈）\r\n我打算去櫃上買大罐的了\r\n買適合我這個黃皮人的色號😍😍\r\n感謝大家願意浪費時間看我的文章！\r\n還有什麼好粉底 都可以推薦給我🥰', '2020-03-27 12:21:00', '1'),
(82, 15, '這個光澤跟遮瑕我服了!!✨蘭蔻小奶蓋粉底+零粉感比較', '那就簡單說一下這支心得： \r\n它比較不算韓系高調的奶油肌， 比較像是剛做完臉保濕被灌入的那種自\r\n然水光感 跟我愛的零粉感一樣都是輕薄輕透感，完妝不會有上粉底的悶感 \r\n真心覺得這點很厲害，通常保濕好的粉底都會有一點點黏感在臉上\r\n讓我決定掏卡最最讓我驚豔的就是遮瑕了！ \r\n來一個不用備註，也可以看出的對比 (有爛臉請小心服用)\r\n我的臉左邊膚況比較差剛好可以測試遮瑕度\r\n完妝沒有蓋遮瑕只有上粉底\r\n泛紅跟痘疤大概就遮掉有9成了！！！！！\r\n超級滿意🙂🙂🙂🙂🙂~而且是五星的滿意 哈哈哈\r\n收了零粉感又收了這支，完全被蘭蔻的粉底給收服啊\r\n同場加映一下極光粉底跟零粉感的差別\r\n\r\n零粉感質地雖然也很水潤，但推開後妝感偏霧光感，\r\n新的小奶蓋極光粉底，推開後光澤感是比較明顯的✌\r\n上臉的大概是這樣的對比感\r\n好了母檔粉底這關先過！\r\n大家不要猶豫了可以收這支👍\r\n接下來我先專心看保養的組合😊\r\nby喜獲一罐連毛怪都賞臉給愛粉底の女子', '2020-03-18 23:47:00', '1'),
(83, 20, '#分享 ❤️蘭蔻小蠻腰唇膏 情人節限定版#360#273', '每年都會被燒到蘭蔻情人節唇膏，明明上次的已經買過了，看到新的色號還是忍不住掏卡😂\r\n這次是磨砂霧面的流線型跟之前出過的風格很不一樣\r\n\r\n顏色最漂亮的非限定色#360莫屬，誰擦誰好看的玫瑰裸粉色\r\n#273偏紅茶調，比起360稍微低調一些，適合溫柔內斂的妝容\r\n\r\n這兩支質地都是霧面絲絨感，超級滑順好塗\r\n蘭蔻唇膏的切面總是做得很俐落\r\n\r\n顏色真的太難選了，如果只打算一支的話首推#360，必收的限定色💖', '2024-07-23 12:21:00', '1'),
(84, 11, '#開箱 我把羅浮宮帶回家了!!! 蘭蔻超強聯名系列', '嗨嘍~是沉浸在藝術品裡的妍三啦\r\n\r\n不同於去年都衝底妝組合\r\n這次蘭蔻彩妝竟然跟羅浮宮聯名…………..\r\n鎮樓圖我要端上來了\r\n\r\n是不是美到讓人屏息……\r\n為了把聯名系列的贈品都收齊\r\n硬著頭皮敗一顆小飛碟孝親XDDD', '2023-11-02 19:40:00', '1'),
(106, 2, 'test NARS 超級忠實粉的採購', 'test Hi~各位\r\n我真的很愛NARS他們家的東西，不管是用起來的妝效、妝感還是包裝設計（都方方正正的看起來就舒服），完全都是正中我的心；\r\n光是在拍產品照的時候就莫名的覺得好興奮，整整齊齊的感覺～(有人懂嗎？)\r\n這次主要介紹的是最新購入的激情過後嫩唇膏~\r\n有點像是潤唇膏的感覺，在櫃上買的時候櫃姐都稱它為”護唇膏”\r\n的確在質地及滋潤度都擁有像護唇膏一樣的感覺，使用起來不黏，也不會有過多的負擔感，且主打有椰子油成分。\r\n感謝大家看完，之後在陸續更新我購入其它產品～\r\n', '2024-11-22 10:54:37', '0'),
(107, 2, 'NARS 超級忠實粉的採購11', 'Hi~各位\r\n我真的很愛NARS他們家的東西，不管是用起來的妝效、妝感還是包裝設計（都方方正正的看起來就舒服），完全都是正中我的心；\r\n光是在拍產品照的時候就莫名的覺得好興奮，整整齊齊的感覺～(有人懂嗎？)\r\n這次主要介紹的是最新購入的激情過後嫩唇膏~\r\n有點像是潤唇膏的感覺，在櫃上買的時候櫃姐都稱它為”護唇膏”\r\n的確在質地及滋潤度都擁有像護唇膏一樣的感覺，使用起來不黏，也不會有過多的負擔感，且主打有椰子油成分。\r\n感謝大家看完，之後在陸續更新我購入其它產品～111', '2024-11-22 11:37:33', '0');

-- --------------------------------------------------------

--
-- 資料表結構 `post_comment`
--

CREATE TABLE `post_comment` (
  `id` int(11) NOT NULL,
  `post_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `content` text NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `reply_user_id` int(11) DEFAULT NULL,
  `root_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `post_comment`
--

INSERT INTO `post_comment` (`id`, `post_id`, `user_id`, `content`, `parent_id`, `reply_user_id`, `root_id`, `created_at`) VALUES
(1, 1, 31, '小白餅超好用，搭配小光瓶粉底在冬天用妝感真的美', NULL, NULL, NULL, '2024-03-31 21:03:00'),
(2, 1, 35, '大推眼影打底筆! 超好用!', NULL, NULL, NULL, '2024-05-17 08:13:00'),
(3, 1, 1, '已經迫不及待想使用它們了', 1, 31, 1, '2024-03-08 21:13:00'),
(4, 1, 33, '真的好用到不行，我回購超多次了，沒它不行', 1, 31, 1, '2024-07-26 00:57:00'),
(5, 2, 24, '我真的要說100次小光瓶真的好用到爆！', NULL, NULL, NULL, '2024-05-13 17:03:00'),
(6, 2, 5, '唇膏上架前就先在小紅書被燒到爆ㄌ......', NULL, NULL, NULL, '2024-03-04 08:08:00'),
(7, 2, 3, '限定包裝也太可愛！', 5, 24, 5, '2024-03-30 05:59:00'),
(8, 2, 37, '這個底妝組合真的超讚！', 5, 24, 5, '2024-06-23 05:43:00'),
(9, 3, 20, '我覺得Nars腮紅膏蠻好用的，很可愛', NULL, NULL, NULL, '2024-04-16 23:17:00'),
(10, 3, 22, '可是我混油用小方盒是一場大災難，不到三個小時粉底直接被口罩蹭光', NULL, NULL, NULL, '2024-05-24 09:07:00'),
(11, 3, 6, '粉底液也很讚', 9, 20, 9, '2024-06-16 14:16:00'),
(12, 4, 23, '超愛小方盒', 9, 20, 9, '2024-10-30 03:00:00'),
(13, 4, 26, '組合的刷具感覺不錯欸！這次買了星雲紫小白餅！超期待拿到的！', NULL, NULL, NULL, '2024-03-02 05:31:00'),
(14, 4, 21, '最近好多人推薦NARS，感覺可以買來試試❤️', NULL, NULL, NULL, '2024-08-29 03:20:00'),
(15, 4, 17, '我拿到過好幾隻，刷毛比較塑膠感一點，但是搓蜜粉餅剛剛好', 13, 26, 13, '2024-07-09 08:58:00'),
(16, 4, 10, '謝謝分享，確定買星雲紫後就有再想要買哪個刷具搭配，看來可以考慮這個！', 13, 26, 13, '2024-04-29 04:42:00'),
(17, 5, 35, '我超愛耶～覺得水水的很輕薄，很舒服', NULL, NULL, NULL, '2024-04-06 07:50:00'),
(18, 5, 38, '我擦起來都沒顏色哈哈哈', NULL, NULL, NULL, '2024-04-27 20:43:00'),
(19, 5, 27, '顏色美到爆，遮蓋力也覺得還ok', 17, 35, 17, '2024-11-28 10:22:00'),
(20, 5, 30, '真的!!', 17, 35, 17, '2024-01-11 01:49:00'),
(21, 6, 16, '想請問眼影盤😭', NULL, NULL, NULL, '2024-02-04 11:15:00'),
(22, 6, 33, '我也是買這兩支！不過要等到4/6🥲', NULL, NULL, NULL, '2024-07-21 15:54:00'),
(23, 7, 14, '顏色好美欸😍，請問易掉色嗎？', NULL, NULL, NULL, '2024-09-25 12:15:00'),
(24, 7, 21, '好燒🔥...', NULL, NULL, NULL, '2024-06-21 19:24:00'),
(25, 7, 2, '不持久喔，基本上沾到就掉了😂', 23, 14, 23, '2024-04-23 18:37:00'),
(26, 8, 27, '漂亮死了✨💖🔥，想問定妝效果跟一般小白餅比有差嗎', NULL, NULL, NULL, '2024-08-09 00:53:00'),
(27, 8, 35, '好自然耶，本來擔心會很金，我也要去下單了🥺', NULL, NULL, NULL, '2024-08-27 21:18:00'),
(28, 8, 17, '我才剛拿到它幾個小時🤣，目前沒有什麼特別不同的感覺～晚點再來更新', 26, 27, 26, '2024-02-09 23:21:00'),
(29, 9, 4, '被定妝噴霧燒到欸，妝感美到發光，好誇張😍', NULL, NULL, NULL, '2024-08-15 09:52:00'),
(30, 9, 29, '亮到不行，愛死', NULL, NULL, NULL, '2024-01-01 21:26:00'),
(31, 10, 20, '想問一下妳是上全臉嗎～？先前有先上粉底或防曬嗎～想用這個來當全臉日常定妝，不知道會不會太突兀🥲但看你的分享感覺超級自然！好看🤩', NULL, NULL, NULL, '2024-05-12 00:20:00'),
(32, 10, 16, '這能夠當高光用嗎？提亮鼻頭', NULL, NULL, NULL, '2024-08-21 14:32:00'),
(33, 10, 27, '我是上全臉沒錯ㄛ！前面我有先上粉底液，我自己覺得，遠看不會很突兀，因為看不太出來🤣', 31, 20, 31, '2024-08-27 14:18:00'),
(34, 11, 8, '請問大家小白餅都是搭配刷具使用嗎！', NULL, NULL, NULL, '2024-06-20 16:33:00'),
(35, 11, 37, '已經準備好買金色的了⋯！！！快被燒爛！', NULL, NULL, NULL, '2024-04-02 22:23:00'),
(36, 11, 36, '我平常都搭配刷具，妝感很輕透！', 34, 8, 34, '2024-10-08 05:06:00'),
(37, 11, 38, '想問你搭配的刷具是哪款～！！', 34, 8, 34, '2024-11-25 14:43:00'),
(38, 12, 21, '星雲紫那盤真的美到哭😿', NULL, NULL, NULL, '2024-03-22 10:51:00'),
(39, 12, 32, '星雲紫讚讚，感覺星沙金可以直接拿來當打亮了🤣', NULL, NULL, NULL, '2024-11-04 03:51:00'),
(40, 12, 29, '真的要買...買來收藏也好哈哈', 38, 21, 38, '2024-11-28 04:29:00'),
(41, 12, 16, '星雲紫讚讚', 38, 21, 38, '2024-08-25 20:56:00'),
(42, 13, 40, 'Hoshi的嘴巴我真的😍', NULL, NULL, NULL, '2024-05-08 12:03:00'),
(43, 13, 24, '新代言嗎！好好看，有人知道Scoups是擦什麼顏色嗎', NULL, NULL, NULL, '2024-06-21 21:47:00'),
(44, 13, 30, '超性感🥰', 42, 40, 42, '2024-04-24 02:58:00'),
(45, 15, 34, '超好看被你燒到！', NULL, NULL, NULL, '2024-10-16 05:02:00'),
(46, 15, 26, '超級喜歡你的棕紅色系唇彩試色，謝謝分享', NULL, NULL, NULL, '2024-04-21 10:14:00'),
(47, 16, 28, '大心動132', NULL, NULL, NULL, '2024-08-03 10:59:00'),
(48, 16, 29, '133.135超美⋯', NULL, NULL, NULL, '2024-10-11 14:08:00'),
(49, 16, 9, '對吧，真的超美的', 47, 28, 47, '2024-05-23 15:42:00'),
(50, 16, 17, '135整個燒到', 47, 28, 47, '2024-04-26 01:06:00'),
(51, 17, 27, '好美！我覺得小方條不算乾耶，推薦原po試試135～', NULL, NULL, NULL, '2024-06-26 08:30:00'),
(52, 17, 10, '顏色好好看❤️', NULL, NULL, NULL, '2024-03-07 15:44:00'),
(53, 17, 39, '改天試試看~', 51, 27, 51, '2024-09-17 15:17:00'),
(54, 18, 4, '這種眼彩筆很方便耶! 看起來也很好暈染，不會卡一塊顏色推不開', NULL, NULL, NULL, '2024-07-21 03:03:00'),
(55, 18, 15, '只有我被最後一盤燒到嗎🤣', NULL, NULL, NULL, '2024-04-05 18:42:00'),
(56, 18, 30, '同意！！要暈染好真的是比較花時間', 54, 4, 54, '2024-05-27 11:12:00'),
(57, 19, 12, '我前一陣子也補貨了一大堆😍超開心，腮紅我是買液態腮紅，超好用！！', NULL, NULL, NULL, '2024-02-22 06:23:00'),
(58, 19, 29, '會越買越多的，我的NARS已經會無限繁殖，各種限定彩盤、唇膏、腮紅都要買！', NULL, NULL, NULL, '2024-07-04 11:40:00'),
(59, 19, 28, '真的！！！超顯氣色', 57, 12, 57, '2024-02-27 16:46:00'),
(60, 20, 2, '我是混油肌，秋冬用剛好', NULL, NULL, NULL, '2024-07-17 04:52:00'),
(61, 20, 14, '剛上完沒有這種光澤啦，是11小時後底妝跟蜜粉融進皮膚裡了', NULL, NULL, NULL, '2024-10-09 12:04:00'),
(62, 20, 11, '決定等冷一點再拿它出來當主力✨', 60, 2, 60, '2024-04-24 16:59:00'),
(63, 20, 6, '妝感好自然好美❤️', 60, 2, 60, '2024-06-15 06:00:00'),
(64, 21, 16, '好燒！這支我也想買😆', NULL, NULL, NULL, '2024-04-05 08:59:00'),
(65, 21, 5, '你嘴唇好美.......', NULL, NULL, NULL, '2024-06-24 12:52:00'),
(66, 21, 28, '極度推薦！！它真的好美🤩，唇邊暈染開就不太可能會老氣了～', 64, 16, 64, '2024-08-09 01:53:00'),
(67, 21, 20, 'MONA很可以買！紅包錢可以貢獻給NARSㄌ', 64, 16, 64, '2024-08-28 20:07:00'),
(68, 22, 36, '妳的嘴唇好可愛(´,,•ω•,,)', NULL, NULL, NULL, '2024-10-01 03:23:00'),
(69, 22, 18, '我想買這個好久了，但聽說會溢嗚嗚', NULL, NULL, NULL, '2024-11-20 00:35:00'),
(70, 23, 26, '我要買給我老婆！', NULL, NULL, NULL, '2024-03-20 20:44:00'),
(71, 23, 12, '謝謝各位對我女友的愛戴，這隻真的美炸了🤍', NULL, NULL, NULL, '2024-07-12 08:37:00'),
(72, 23, 21, '燒到不行，立馬手刀購入', 70, 26, 70, '2024-04-09 17:55:00'),
(73, 23, 28, '完全可以！！', 70, 26, 70, '2024-07-14 05:33:00'),
(74, 24, 35, '很美💕，感覺就跟普通腮紅混打亮一樣呢！', NULL, NULL, NULL, '2024-03-13 10:15:00'),
(75, 24, 14, '好想買😍😍😍', NULL, NULL, NULL, '2024-09-12 18:08:00'),
(76, 24, 15, '我是覺得一般腮紅很難有NARS他們家獨有的光', 74, 35, 74, '2024-07-19 06:46:00'),
(77, 24, 27, '對對對～，很漂亮的高潮光', 74, 35, 74, '2024-02-24 22:22:00'),
(78, 25, 34, '覺得整臉都好粉😯，個別分開看是很美，但如果唇彩換個顏色應該更搭☺️', NULL, NULL, NULL, '2024-08-13 19:27:00'),
(79, 25, 23, '整臉都好亮，好像18銅人😅😅', NULL, NULL, NULL, '2024-03-30 12:19:00'),
(80, 26, 20, '好美…😻❤️‍🔥', NULL, NULL, NULL, '2024-11-19 15:59:00'),
(81, 26, 32, '你好漂亮！！！以後可以多分享阿阿阿', NULL, NULL, NULL, '2024-11-24 02:50:00'),
(82, 27, 2, '紫色太多上臉會灰灰ㄉ，雖然紫色是比較漂亮啦', NULL, NULL, NULL, '2024-02-09 05:23:00'),
(83, 27, 21, '用久了下面的會跑出來哦', NULL, NULL, NULL, '2024-11-01 16:06:00'),
(84, 27, 40, '對！！真的會灰，超煩的', 82, 2, 82, '2024-08-24 03:13:00'),
(85, 27, 27, '什麼！！紫會灰，我以為紫色是提亮校正，我拿到的紫偏多還很開心…', 82, 2, 82, '2024-10-27 00:01:00'),
(86, 28, 18, '你畫的好像瘀青 完全沒暈染好 遠看很奇怪', NULL, NULL, NULL, '2024-04-04 16:49:00'),
(87, 28, 28, '眉頭建議可以畫俐落 淺一點', NULL, NULL, NULL, '2024-07-15 06:25:00'),
(88, 28, 22, '邊界沒暈染好 還是這是故意的？', 86, 18, 86, '2024-10-15 01:00:00'),
(89, 29, 13, '妳夠了喔😡😡 你燒到我ㄌ 立馬下單⋯⋯😗😗', NULL, NULL, NULL, '2024-04-08 09:56:00'),
(90, 29, 24, '妳有點像全鐘瑞耶~', NULL, NULL, NULL, '2024-11-08 06:42:00'),
(91, 29, 4, '衝了衝了', 89, 13, 89, '2024-11-15 04:00:00'),
(92, 30, 11, '我懂😂 高潮色 深喉嚨色 真的超級害羞 但顏色也是真的好看 亮粉超美的', NULL, NULL, NULL, '2024-11-18 11:05:00'),
(93, 30, 27, '高潮色真的歷久不衰 上臉馬上擁有好氣色~', NULL, NULL, NULL, '2024-07-30 19:19:00'),
(94, 30, 34, '而且用了就不需要打亮！', 92, 11, 92, '2024-06-20 11:42:00'),
(95, 31, 16, '妳的唇比唇蜜還美👄！', NULL, NULL, NULL, '2024-05-19 14:02:00'),
(96, 31, 39, '太燒🥺🥺🥺這個顏色太可以買', NULL, NULL, NULL, '2024-04-08 16:19:00'),
(97, 31, 35, '🔥 每次的試色都是在放火 可惜沒搶到第一', 95, 16, 95, '2024-09-29 17:47:00'),
(98, 31, 8, '美耶', 95, 16, 95, '2024-04-13 21:27:00'),
(99, 32, 28, '想請問小光瓶色號～', NULL, NULL, NULL, '2024-01-08 15:49:00'),
(100, 32, 11, '小光瓶的光澤真的讚(⁎⁍̴̛ᴗ⁍̴̛⁎) 而且很透氣不會悶 這盤腮紅也好美啊 自然的紅暈感😍😍', NULL, NULL, NULL, '2024-10-15 20:13:00'),
(101, 32, 27, '色號是這個唷♡ ➡️MONT BLANC', 99, 28, 99, '2024-11-16 14:52:00'),
(102, 33, 7, '這種淺南瓜色讚讚 但好挑人', NULL, NULL, NULL, '2024-02-14 16:29:00'),
(103, 33, 4, '這顏色感覺不好帶出門 手上顏色很美 但上唇真的要挑人😢', NULL, NULL, NULL, '2024-10-19 13:27:00'),
(104, 34, 22, 'thrust好適合你!!!', NULL, NULL, NULL, '2024-04-17 11:29:00'),
(105, 34, 39, '感謝分享試色，顏色都很適合妳', NULL, NULL, NULL, '2024-06-07 03:26:00'),
(106, 34, 37, '它就是剛好不會一眼驚艷但蠻耐看那種🤣', 104, 22, 104, '2024-05-21 07:19:00'),
(107, 35, 5, '新色還蠻好看的', NULL, NULL, NULL, '2024-04-10 18:28:00'),
(108, 35, 11, '粉底液上一層的遮瑕度OK嗎~~', NULL, NULL, NULL, '2024-10-08 12:18:00'),
(109, 35, 10, '很韓系🥰', 107, 5, 107, '2024-07-27 09:47:00'),
(110, 36, 8, '每次都可以被妳燒到🤣', NULL, NULL, NULL, '2024-02-26 01:00:00'),
(111, 36, 13, '你擦紅唇好好看～～ 這系列唇釉會很乾嗎？', NULL, NULL, NULL, '2024-05-15 07:18:00'),
(112, 36, 4, '人間冰淇淋是你🥰', 110, 8, 110, '2024-01-17 00:13:00'),
(113, 36, 14, '超級美💕💕', 110, 8, 110, '2024-03-31 00:13:00'),
(114, 37, 35, '好需要YSL✨雪融唇釉⚡️', NULL, NULL, NULL, '2024-09-19 17:40:00'),
(115, 38, 38, '妝好美😍', NULL, NULL, NULL, '2024-10-09 01:44:00'),
(116, 38, 29, '爛番茄色好美，超級適合你😂', NULL, NULL, NULL, '2024-07-12 00:11:00'),
(117, 38, 23, '喜歡610 好美好燒唷😍', 115, 38, 115, '2024-01-27 23:42:00'),
(118, 38, 28, '這支我也有！覺得超級好看也好用！爛番茄色👍🏻', 115, 38, 115, '2024-04-21 15:18:00'),
(119, 39, 24, '超燒 但會不會沾杯啊？', NULL, NULL, NULL, '2024-04-02 07:17:00'),
(120, 39, 7, '610超讚！！', NULL, NULL, NULL, '2024-01-27 08:27:00'),
(121, 40, 21, '妳好美呀😍妝也很乾淨漂亮💓', NULL, NULL, NULL, '2024-03-14 04:59:00'),
(122, 40, 33, '天啊超級美 好仙好像娃娃喔qqqq', NULL, NULL, NULL, '2024-09-07 12:56:00'),
(123, 41, 34, '請問這款適合媽媽嗎？母親節要到了 想買給媽媽當母親節禮物', NULL, NULL, NULL, '2024-08-28 06:44:00'),
(124, 41, 8, '宋慧喬真的超美的～～！妳也很漂亮！被ysl唇膏燒到😍😍😍', NULL, NULL, NULL, '2024-03-17 05:26:00'),
(125, 41, 26, '可以的唷！ 我也想買162送給媽媽～媽媽會喜歡🥳🥳🥳', 123, 34, 123, '2024-04-04 20:44:00'),
(126, 41, 17, '送了162給媽媽 她超級開心顏色又適', 123, 34, 123, '2024-10-03 00:51:00'),
(127, 42, 40, '好美😍', NULL, NULL, NULL, '2024-07-17 08:08:00'),
(128, 42, 12, '美到讓我收藏😍😍', NULL, NULL, NULL, '2024-03-30 15:00:00'),
(129, 42, 13, '謝謝你💕💕💕', 127, 40, 127, '2024-04-23 20:02:00'),
(130, 43, 6, '來朝聖仙女的妝容🧚🏻‍♀️', NULL, NULL, NULL, '2024-04-06 14:57:00'),
(131, 43, 2, '好美(ฅωฅ *)好喜歡❤️', NULL, NULL, NULL, '2024-09-06 10:11:00'),
(132, 43, 11, 'ysl💄黑管416我也有收✨擦起來真的好看✔️', 130, 6, 130, '2024-05-03 17:48:00'),
(133, 44, 9, '竟然能把粉底用完...好強', NULL, NULL, NULL, '2024-01-26 15:40:00'),
(134, 44, 33, '超強！！！', NULL, NULL, NULL, '2024-02-26 18:15:00'),
(135, 45, 12, '你好漂亮😍😍😍最愛看美女發文', NULL, NULL, NULL, '2024-04-02 04:58:00'),
(136, 45, 36, '好美🥺🥺🥺', NULL, NULL, NULL, '2024-02-24 03:58:00'),
(137, 45, 4, '你也是美女💕', 135, 12, 135, '2024-05-06 23:20:00'),
(138, 46, 28, '好燒', NULL, NULL, NULL, '2024-08-24 22:16:00'),
(139, 47, 2, '推 空姐眼妝都超漂亮', NULL, NULL, NULL, '2024-08-23 22:44:00'),
(140, 47, 37, '推💪💪💪💪💪', NULL, NULL, NULL, '2024-08-09 17:52:00'),
(141, 47, 9, '百看不膩😍😍', 139, 2, 139, '2024-06-16 07:50:00'),
(142, 48, 1, '你也太多隻407😂😂😂', NULL, NULL, NULL, '2024-03-17 14:42:00'),
(143, 48, 21, '完蛋了，這次換ysl407要全台缺貨了', NULL, NULL, NULL, '2024-11-08 16:19:00'),
(144, 49, 19, '622是深唇的菜，超愛', NULL, NULL, NULL, '2024-08-07 09:00:00'),
(145, 49, 32, '深唇淺唇都適合的顏色😍還很有氣質', NULL, NULL, NULL, '2024-04-27 15:29:00'),
(146, 50, 35, '這支認真美～～ 你的嘴唇也好美', NULL, NULL, NULL, '2024-10-04 16:40:00'),
(147, 50, 30, '好燒rrrr', NULL, NULL, NULL, '2024-01-20 19:04:00'),
(148, 50, 28, '謝謝😚❤️', 146, 35, 146, '2024-04-30 20:42:00'),
(149, 51, 2, '新款菱格紋有一種很少女的感覺 妝感很薄透 鼻翼的紅也蓋的蠻好的 想靠櫃試試看！', NULL, NULL, NULL, '2024-06-02 07:10:00'),
(150, 51, 8, '氣墊跟你都美翻😍', NULL, NULL, NULL, '2024-06-10 06:49:00'),
(151, 51, 4, '我鼻翼鼻頭毛孔超多又泛紅 但這顆遮的效果很好👍 可以去試試看', 149, 2, 149, '2024-08-17 03:05:00'),
(152, 52, 21, '唇色好美～沒想到可以當眼影腮紅👍', NULL, NULL, NULL, '2024-06-29 08:37:00'),
(153, 52, 16, '這腮紅也太仙 感覺這顏色很百搭 被燒到', NULL, NULL, NULL, '2024-03-21 10:26:00'),
(154, 52, 31, '這隻應該就是定位在腮紅液～', 152, 21, 152, '2024-09-12 03:18:00'),
(155, 53, 38, '眼妝好乾淨～～顏色很美！', NULL, NULL, NULL, '2024-07-13 12:44:00'),
(156, 53, 27, '整個燒到了！ （我要默默列入購物清單', NULL, NULL, NULL, '2024-11-07 03:07:00'),
(157, 53, 40, '謝謝', 155, 38, 155, '2024-02-02 19:10:00'),
(158, 54, 9, '這盤什麼都好 就是很會脫盤 裡面原本的膠都黏不牢', NULL, NULL, NULL, '2024-05-03 23:53:00'),
(159, 54, 12, '真的超好用的', NULL, NULL, NULL, '2024-02-20 22:18:00'),
(160, 54, 8, '真的！！！！我那時候在專櫃買，他幫我打開檢查的時候，眼影盤直接掉下來', 158, 9, 158, '2024-07-26 04:32:00'),
(161, 54, 28, '也太尷尬', 158, 9, 158, '2024-10-06 08:47:00'),
(162, 56, 13, '你畫的好好看😻，而且殼真的很有質感欸！', NULL, NULL, NULL, '2024-05-18 14:56:00'),
(163, 56, 20, '沒錯！殼真的超有質感 沒錢買包就買眼影盤', NULL, NULL, NULL, '2024-02-06 07:02:00'),
(164, 57, 14, '看了也想入手了', NULL, NULL, NULL, '2024-11-06 07:20:00'),
(165, 57, 16, '持妝效果很強欸', NULL, NULL, NULL, '2024-05-12 08:53:00'),
(166, 57, 12, '生火', 164, 14, 164, '2024-03-24 10:26:00'),
(167, 58, 15, '我第一支也是YSL 就此離不開她們了', NULL, NULL, NULL, '2024-01-12 00:55:00'),
(168, 58, 35, '外觀好高級的感覺~~', NULL, NULL, NULL, '2024-03-09 05:02:00'),
(169, 59, 39, '好潤喔～5B好美', NULL, NULL, NULL, '2024-05-26 19:26:00'),
(170, 59, 29, '一直在猶豫要3B還5B 看完覺得3B真的好嫩啊...愛了', NULL, NULL, NULL, '2024-05-23 12:47:00'),
(171, 59, 19, '我也很喜歡5B', 169, 39, 169, '2024-06-16 13:28:00'),
(172, 60, 36, '超嫩😳兩種光源下都好看', NULL, NULL, NULL, '2024-04-09 01:32:00'),
(173, 60, 25, '好美好美好美！水潤感超美！', NULL, NULL, NULL, '2024-07-31 09:03:00'),
(174, 60, 31, '真的耶 明明畫了全妝但擦這隻就不會有裝很濃的感覺（？', 172, 36, 172, '2024-09-17 12:03:00'),
(175, 61, 15, '真的必推！👍🏻 我已經回購第二罐了', NULL, NULL, NULL, '2024-02-25 14:50:00'),
(176, 61, 13, '好自然的妝感', NULL, NULL, NULL, '2024-07-09 14:00:00'),
(177, 62, 22, '好好看 好燒', NULL, NULL, NULL, '2024-03-26 21:51:00'),
(178, 62, 34, '好美好美好美！水潤感超美！', NULL, NULL, NULL, '2024-08-07 02:08:00'),
(179, 62, 10, '買它！', 177, 22, 177, '2024-07-17 03:29:00'),
(180, 65, 23, 'Razzberry跟金緻的soft berry不知道是不是很像', NULL, NULL, NULL, '2024-10-18 01:27:00'),
(181, 65, 27, 'Boss pink 好美😍', NULL, NULL, NULL, '2024-08-19 05:14:00'),
(182, 65, 2, '顏色嗎～好像跟boss pink也滿像（？ 要靠櫃比較看看了😂但質地不同這款比較霧', 180, 23, 180, '2024-09-10 04:33:00'),
(183, 65, 33, '我也愛這色❤️', 180, 23, 180, '2024-03-30 06:23:00'),
(184, 67, 24, '想要！ ', NULL, NULL, NULL, '2024-09-26 03:00:00'),
(185, 67, 4, '台灣會上喔！', NULL, NULL, NULL, '2024-01-06 06:32:00'),
(186, 67, 35, '我有全新色號64 Afternoon Tea 跟色號140很像 包裝也是藍色泡泡的包裝 $1050 請問還有需要嗎', 184, 24, 184, '2024-11-07 08:56:00'),
(187, 67, 34, '有知道大概是什麼時後嗎！！', 184, 24, 184, '2024-06-17 11:51:00'),
(188, 68, 8, '喜歡Golden light，簡單地畫就好看', NULL, NULL, NULL, '2024-09-02 14:33:00'),
(189, 68, 25, '最喜歡黑天鵝 好有氣質✨ 眼影筆被moonstone 燒到了！', NULL, NULL, NULL, '2024-08-25 05:24:00'),
(190, 68, 39, '喜歡Time to go💛 簡單乾淨閃亮亮✨感覺精緻又舒服透明感 日常約會都可以用😍', 188, 8, 188, '2024-08-03 15:01:00'),
(191, 68, 6, '最喜歡黑天鵝，Antique rose 感覺很百搭💗', 188, 8, 188, '2024-07-31 02:15:00'),
(192, 69, 29, '哇啊啊啊我是乾肌整個被你燒到嗚嗚', NULL, NULL, NULL, '2024-02-20 15:37:00'),
(193, 69, 1, '請問你鼻子會出油嗎直接上妝也不會脫皮～～', NULL, NULL, NULL, '2024-07-25 23:06:00'),
(194, 69, 30, '乾肌真的推推這瓶 早上我都噴活泉水➕防曬', 192, 29, 192, '2024-07-15 06:12:00'),
(195, 69, 3, '不會欸～', 192, 29, 192, '2024-05-07 17:21:00'),
(196, 70, 38, '最近在觀望這款跟蘭蒄的極光水氣墊🥺', NULL, NULL, NULL, '2024-10-05 20:23:00'),
(197, 70, 34, '超美的 我母親節檔期想買這顆送給媽媽', NULL, NULL, NULL, '2024-05-15 04:07:00'),
(198, 70, 13, '我也是！', 196, 38, 196, '2024-02-29 23:39:00'),
(199, 70, 25, '我沒有用過他們家的其他氣墊欸不確定可不可以裝其他殼～～', 196, 38, 196, '2024-10-10 17:37:00'),
(200, 71, 30, '好美的包裝 想請問持色度～', NULL, NULL, NULL, '2024-09-13 06:24:00'),
(201, 71, 7, '好看耶 喜歡可可棕的顏色 很適合秋冬~~', NULL, NULL, NULL, '2024-07-29 03:04:00'),
(202, 71, 24, '我覺得持久度蠻好的 吃完飯還是有顏色🤣 卸妝用眼唇敷一下就掉了～', 200, 30, 200, '2024-05-05 01:53:00'),
(203, 71, 32, '我也喜歡棕調的顏色～很秋🍁', 200, 30, 200, '2024-09-02 19:26:00'),
(204, 72, 37, '唇膏很讚！', NULL, NULL, NULL, '2024-03-22 15:00:00'),
(205, 72, 29, '這篇好有感❤️ 第一次買的專櫃彩妝也是BB', NULL, NULL, NULL, '2024-07-04 08:41:00'),
(206, 73, 18, '顏色也太美了吧', NULL, NULL, NULL, '2024-01-27 17:05:00'),
(207, 73, 3, '再多個一兩篇試色文真的是燒的要入手個幾隻了🤤', NULL, NULL, NULL, '2024-09-02 15:24:00'),
(208, 73, 20, ' 那就快入手吧😈😈😈', 206, 18, 206, '2024-05-22 15:35:00'),
(209, 73, 2, '我覺得會再想買別的顏色', 206, 18, 206, '2024-01-02 20:16:00'),
(210, 74, 32, '可以請問購入價格嗎～～謝謝', NULL, NULL, NULL, '2024-07-28 17:58:00'),
(211, 74, 4, '想問這個顏色是不是跟Nars的slow ride很像啊', NULL, NULL, NULL, '2024-03-16 00:37:00'),
(212, 74, 29, '大概800多～～', 210, 32, 210, '2024-01-25 21:15:00'),
(213, 74, 9, '我也覺得～不過nars是霧面的(๑>ᴗ<๑)', 210, 32, 210, '2024-03-31 12:58:00'),
(214, 75, 21, '這顏色好燒!! 有小美人魚的感覺 😍😍', NULL, NULL, NULL, '2024-06-18 12:48:00'),
(215, 75, 10, '顏色很顯白耶~', NULL, NULL, NULL, '2024-07-31 00:58:00'),
(216, 75, 13, '新出的～可以去櫃上試色', 214, 21, 214, '2024-03-15 06:08:00'),
(217, 75, 26, '對！真的很顯白喔～', 214, 21, 214, '2024-10-18 18:26:00'),
(218, 76, 38, '嗨我的仙女 我的愛❤❤❤', NULL, NULL, NULL, '2024-04-04 21:14:00'),
(219, 76, 15, '我剛剛還在想說怎麼有點眼熟😂', NULL, NULL, NULL, '2024-05-11 14:38:00'),
(220, 79, 24, '275好好看 刷頭感覺有點太胖了🤣', NULL, NULL, NULL, '2024-07-09 23:17:00'),
(221, 79, 12, '他刷頭是三角形🙈我不喜歡😣', NULL, NULL, NULL, '2024-10-21 19:01:00'),
(222, 80, 20, '221也太好看了', NULL, NULL, NULL, '2024-05-22 06:21:00'),
(223, 81, 11, '好好看！！', NULL, NULL, NULL, '2024-03-12 12:44:00'),
(224, 82, 23, '可以請問一下妳的膚質嗎～ （如果內文已經有寫到的話抱歉我眼殘😂...） 觀望這隻很久了 但我這個月再買會剁手😭', NULL, NULL, NULL, '2024-04-06 04:33:00');

-- --------------------------------------------------------

--
-- 資料表結構 `post_comment_like`
--

CREATE TABLE `post_comment_like` (
  `id` int(11) NOT NULL,
  `comment_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `post_comment_like`
--

INSERT INTO `post_comment_like` (`id`, `comment_id`, `user_id`, `created_at`) VALUES
(1, 1, 19, '2024-10-20 02:02:00'),
(2, 1, 22, '2024-10-20 02:02:00'),
(3, 2, 15, '2024-10-20 02:02:00'),
(4, 2, 31, '2024-10-20 02:02:00'),
(5, 2, 24, '2024-10-20 02:02:00'),
(6, 5, 40, '2024-10-20 02:02:00'),
(7, 6, 13, '2024-10-20 02:02:00'),
(8, 6, 37, '2024-10-20 02:02:00'),
(9, 6, 19, '2024-10-20 02:02:00'),
(10, 6, 18, '2024-10-20 02:02:00'),
(11, 6, 26, '2024-10-20 02:02:00'),
(12, 10, 29, '2024-10-20 02:02:00'),
(13, 10, 7, '2024-10-20 02:02:00'),
(14, 12, 32, '2024-10-20 02:02:00'),
(15, 12, 5, '2024-10-20 02:02:00'),
(16, 12, 7, '2024-10-20 02:02:00'),
(17, 14, 38, '2024-10-20 02:02:00'),
(18, 14, 22, '2024-10-20 02:02:00'),
(19, 16, 35, '2024-10-20 02:02:00'),
(20, 16, 10, '2024-10-20 02:02:00'),
(21, 16, 23, '2024-10-20 02:02:00'),
(22, 16, 11, '2024-10-20 02:02:00'),
(23, 16, 29, '2024-10-20 02:02:00'),
(24, 18, 32, '2024-10-20 02:02:00'),
(25, 18, 7, '2024-10-20 02:02:00'),
(26, 18, 34, '2024-10-20 02:02:00'),
(27, 18, 40, '2024-10-20 02:02:00'),
(28, 21, 17, '2024-10-20 02:02:00'),
(29, 22, 14, '2024-10-20 02:02:00'),
(30, 24, 26, '2024-10-20 02:02:00'),
(31, 24, 35, '2024-10-20 02:02:00'),
(32, 24, 28, '2024-10-20 02:02:00'),
(33, 24, 7, '2024-10-20 02:02:00'),
(34, 25, 36, '2024-10-20 02:02:00'),
(35, 25, 23, '2024-10-20 02:02:00'),
(36, 27, 12, '2024-10-20 02:02:00'),
(37, 27, 19, '2024-10-20 02:02:00'),
(38, 27, 10, '2024-10-20 02:02:00'),
(39, 32, 17, '2024-10-20 02:02:00'),
(40, 32, 8, '2024-10-20 02:02:00'),
(41, 32, 35, '2024-10-20 02:02:00'),
(42, 32, 4, '2024-10-20 02:02:00'),
(43, 33, 19, '2024-10-20 02:02:00'),
(44, 33, 5, '2024-10-20 02:02:00'),
(45, 33, 7, '2024-10-20 02:02:00'),
(46, 33, 22, '2024-10-20 02:02:00'),
(47, 37, 5, '2024-10-20 02:02:00'),
(48, 37, 23, '2024-10-20 02:02:00'),
(49, 37, 15, '2024-10-20 02:02:00'),
(50, 37, 14, '2024-10-20 02:02:00'),
(51, 37, 19, '2024-10-20 02:02:00'),
(52, 38, 13, '2024-10-20 02:02:00'),
(53, 38, 31, '2024-10-20 02:02:00'),
(54, 38, 12, '2024-10-20 02:02:00'),
(55, 38, 25, '2024-10-20 02:02:00'),
(56, 40, 23, '2024-10-20 02:02:00'),
(57, 40, 28, '2024-10-20 02:02:00'),
(58, 41, 15, '2024-10-20 02:02:00'),
(59, 41, 30, '2024-10-20 02:02:00'),
(60, 43, 14, '2024-10-20 02:02:00'),
(61, 43, 32, '2024-10-20 02:02:00'),
(62, 43, 28, '2024-10-20 02:02:00'),
(63, 43, 8, '2024-10-20 02:02:00'),
(64, 43, 39, '2024-10-20 02:02:00'),
(65, 44, 25, '2024-10-20 02:02:00'),
(66, 44, 5, '2024-10-20 02:02:00'),
(67, 44, 22, '2024-10-20 02:02:00'),
(68, 44, 13, '2024-10-20 02:02:00'),
(69, 44, 14, '2024-10-20 02:02:00'),
(70, 45, 36, '2024-10-20 02:02:00'),
(71, 45, 22, '2024-10-20 02:02:00'),
(72, 45, 25, '2024-10-20 02:02:00'),
(73, 47, 17, '2024-10-20 02:02:00'),
(74, 47, 38, '2024-10-20 02:02:00'),
(75, 47, 24, '2024-10-20 02:02:00'),
(76, 48, 7, '2024-10-20 02:02:00'),
(77, 48, 28, '2024-10-20 02:02:00'),
(78, 49, 10, '2024-10-20 02:02:00'),
(79, 50, 33, '2024-10-20 02:02:00'),
(80, 50, 6, '2024-10-20 02:02:00'),
(81, 51, 15, '2024-10-20 02:02:00'),
(82, 51, 6, '2024-10-20 02:02:00'),
(83, 51, 24, '2024-10-20 02:02:00'),
(84, 51, 35, '2024-10-20 02:02:00'),
(85, 52, 36, '2024-10-20 02:02:00'),
(86, 52, 26, '2024-10-20 02:02:00'),
(87, 54, 24, '2024-10-20 02:02:00'),
(88, 54, 39, '2024-10-20 02:02:00'),
(89, 56, 15, '2024-10-20 02:02:00'),
(90, 56, 36, '2024-10-20 02:02:00'),
(91, 56, 31, '2024-10-20 02:02:00'),
(92, 57, 16, '2024-10-20 02:02:00'),
(93, 57, 13, '2024-10-20 02:02:00'),
(94, 57, 14, '2024-10-20 02:02:00'),
(95, 57, 39, '2024-10-20 02:02:00'),
(96, 57, 4, '2024-10-20 02:02:00'),
(97, 58, 33, '2024-10-20 02:02:00'),
(98, 58, 32, '2024-10-20 02:02:00'),
(99, 58, 40, '2024-10-20 02:02:00'),
(100, 58, 21, '2024-10-20 02:02:00'),
(101, 58, 24, '2024-10-20 02:02:00'),
(102, 59, 28, '2024-10-20 02:02:00'),
(103, 59, 16, '2024-10-20 02:02:00'),
(104, 59, 14, '2024-10-20 02:02:00'),
(105, 59, 1, '2024-10-20 02:02:00'),
(106, 62, 7, '2024-10-20 02:02:00'),
(107, 62, 10, '2024-10-20 02:02:00'),
(108, 62, 28, '2024-10-20 02:02:00'),
(109, 62, 32, '2024-10-20 02:02:00'),
(110, 62, 15, '2024-10-20 02:02:00'),
(111, 64, 38, '2024-10-20 02:02:00'),
(112, 64, 10, '2024-10-20 02:02:00'),
(113, 64, 5, '2024-10-20 02:02:00'),
(114, 64, 27, '2024-10-20 02:02:00'),
(115, 66, 15, '2024-10-20 02:02:00'),
(116, 66, 19, '2024-10-20 02:02:00'),
(117, 66, 6, '2024-10-20 02:02:00'),
(118, 66, 4, '2024-10-20 02:02:00'),
(119, 68, 6, '2024-10-20 02:02:00'),
(120, 68, 35, '2024-10-20 02:02:00'),
(121, 69, 18, '2024-10-20 02:02:00'),
(122, 70, 29, '2024-10-20 02:02:00'),
(123, 71, 11, '2024-10-20 02:02:00'),
(124, 71, 36, '2024-10-20 02:02:00'),
(125, 71, 38, '2024-10-20 02:02:00'),
(126, 71, 27, '2024-10-20 02:02:00'),
(127, 73, 3, '2024-10-20 02:02:00'),
(128, 73, 36, '2024-10-20 02:02:00'),
(129, 73, 6, '2024-10-20 02:02:00'),
(130, 73, 2, '2024-10-20 02:02:00'),
(131, 73, 5, '2024-10-20 02:02:00'),
(132, 74, 30, '2024-10-20 02:02:00'),
(133, 74, 36, '2024-10-20 02:02:00'),
(134, 75, 4, '2024-10-20 02:02:00'),
(135, 75, 23, '2024-10-20 02:02:00'),
(136, 76, 40, '2024-10-20 02:02:00'),
(137, 76, 30, '2024-10-20 02:02:00'),
(138, 76, 1, '2024-10-20 02:02:00'),
(139, 77, 9, '2024-10-20 02:02:00'),
(140, 78, 5, '2024-10-20 02:02:00'),
(141, 78, 38, '2024-10-20 02:02:00'),
(142, 78, 23, '2024-10-20 02:02:00'),
(143, 78, 21, '2024-10-20 02:02:00'),
(144, 78, 27, '2024-10-20 02:02:00'),
(145, 79, 2, '2024-10-20 02:02:00'),
(146, 79, 12, '2024-10-20 02:02:00'),
(147, 79, 8, '2024-10-20 02:02:00'),
(148, 80, 30, '2024-10-20 02:02:00'),
(149, 80, 22, '2024-10-20 02:02:00'),
(150, 81, 16, '2024-10-20 02:02:00'),
(151, 81, 18, '2024-10-20 02:02:00'),
(152, 82, 21, '2024-10-20 02:02:00'),
(153, 82, 26, '2024-10-20 02:02:00'),
(154, 82, 35, '2024-10-20 02:02:00'),
(155, 82, 13, '2024-10-20 02:02:00'),
(156, 85, 30, '2024-10-20 02:02:00'),
(157, 85, 15, '2024-10-20 02:02:00'),
(158, 87, 14, '2024-10-20 02:02:00'),
(159, 87, 36, '2024-10-20 02:02:00'),
(160, 87, 2, '2024-10-20 02:02:00'),
(161, 88, 14, '2024-10-20 02:02:00'),
(162, 88, 27, '2024-10-20 02:02:00'),
(163, 88, 2, '2024-10-20 02:02:00'),
(164, 88, 31, '2024-10-20 02:02:00'),
(165, 88, 35, '2024-10-20 02:02:00'),
(166, 90, 27, '2024-10-20 02:02:00'),
(167, 91, 14, '2024-10-20 02:02:00'),
(168, 92, 24, '2024-10-20 02:02:00'),
(169, 92, 13, '2024-10-20 02:02:00'),
(170, 92, 19, '2024-10-20 02:02:00'),
(171, 92, 2, '2024-10-20 02:02:00'),
(172, 94, 32, '2024-10-20 02:02:00'),
(173, 94, 26, '2024-10-20 02:02:00'),
(174, 94, 2, '2024-10-20 02:02:00'),
(175, 94, 14, '2024-10-20 02:02:00'),
(176, 94, 21, '2024-10-20 02:02:00'),
(177, 96, 27, '2024-10-20 02:02:00'),
(178, 97, 7, '2024-10-20 02:02:00'),
(179, 97, 24, '2024-10-20 02:02:00'),
(180, 97, 38, '2024-10-20 02:02:00'),
(181, 98, 15, '2024-10-20 02:02:00'),
(182, 99, 1, '2024-10-20 02:02:00'),
(183, 99, 35, '2024-10-20 02:02:00'),
(184, 100, 9, '2024-10-20 02:02:00'),
(185, 100, 7, '2024-10-20 02:02:00'),
(186, 100, 11, '2024-10-20 02:02:00'),
(187, 102, 19, '2024-10-20 02:02:00'),
(188, 104, 39, '2024-10-20 02:02:00'),
(189, 105, 28, '2024-10-20 02:02:00'),
(190, 105, 32, '2024-10-20 02:02:00'),
(191, 105, 17, '2024-10-20 02:02:00'),
(192, 105, 35, '2024-10-20 02:02:00'),
(193, 105, 16, '2024-10-20 02:02:00'),
(194, 106, 37, '2024-10-20 02:02:00'),
(195, 106, 36, '2024-10-20 02:02:00'),
(196, 106, 13, '2024-10-20 02:02:00'),
(197, 108, 27, '2024-10-20 02:02:00'),
(198, 110, 17, '2024-10-20 02:02:00'),
(199, 110, 8, '2024-10-20 02:02:00'),
(200, 111, 23, '2024-10-20 02:02:00'),
(201, 111, 16, '2024-10-20 02:02:00'),
(202, 111, 6, '2024-10-20 02:02:00'),
(203, 112, 9, '2024-10-20 02:02:00'),
(204, 112, 13, '2024-10-20 02:02:00'),
(205, 112, 32, '2024-10-20 02:02:00'),
(206, 112, 35, '2024-10-20 02:02:00'),
(207, 112, 3, '2024-10-20 02:02:00'),
(208, 115, 36, '2024-10-20 02:02:00'),
(209, 117, 35, '2024-10-20 02:02:00'),
(210, 118, 27, '2024-10-20 02:02:00'),
(211, 118, 7, '2024-10-20 02:02:00'),
(212, 118, 30, '2024-10-20 02:02:00'),
(213, 119, 8, '2024-10-20 02:02:00'),
(214, 119, 32, '2024-10-20 02:02:00'),
(215, 119, 19, '2024-10-20 02:02:00'),
(216, 119, 9, '2024-10-20 02:02:00'),
(217, 119, 27, '2024-10-20 02:02:00'),
(218, 120, 25, '2024-10-20 02:02:00'),
(219, 120, 30, '2024-10-20 02:02:00'),
(220, 120, 10, '2024-10-20 02:02:00'),
(221, 122, 23, '2024-10-20 02:02:00'),
(222, 122, 40, '2024-10-20 02:02:00'),
(223, 124, 4, '2024-10-20 02:02:00'),
(224, 124, 36, '2024-10-20 02:02:00'),
(225, 125, 5, '2024-10-20 02:02:00'),
(226, 125, 40, '2024-10-20 02:02:00'),
(227, 126, 16, '2024-10-20 02:02:00'),
(228, 126, 13, '2024-10-20 02:02:00'),
(229, 126, 35, '2024-10-20 02:02:00'),
(230, 126, 29, '2024-10-20 02:02:00'),
(231, 126, 32, '2024-10-20 02:02:00'),
(232, 130, 8, '2024-10-20 02:02:00'),
(233, 132, 35, '2024-10-20 02:02:00'),
(234, 135, 1, '2024-10-20 02:02:00'),
(235, 135, 32, '2024-10-20 02:02:00'),
(236, 135, 36, '2024-10-20 02:02:00'),
(237, 136, 32, '2024-10-20 02:02:00'),
(238, 136, 23, '2024-10-20 02:02:00'),
(239, 136, 16, '2024-10-20 02:02:00'),
(240, 136, 17, '2024-10-20 02:02:00'),
(241, 136, 12, '2024-10-20 02:02:00'),
(242, 137, 27, '2024-10-20 02:02:00'),
(243, 137, 28, '2024-10-20 02:02:00'),
(244, 137, 12, '2024-10-20 02:02:00'),
(245, 140, 3, '2024-10-20 02:02:00'),
(246, 140, 1, '2024-10-20 02:02:00'),
(247, 140, 29, '2024-10-20 02:02:00'),
(248, 140, 27, '2024-10-20 02:02:00'),
(249, 140, 18, '2024-10-20 02:02:00'),
(250, 142, 24, '2024-10-20 02:02:00'),
(251, 142, 26, '2024-10-20 02:02:00'),
(252, 142, 36, '2024-10-20 02:02:00'),
(253, 144, 12, '2024-10-20 02:02:00'),
(254, 148, 3, '2024-10-20 02:02:00'),
(255, 150, 8, '2024-10-20 02:02:00'),
(256, 150, 2, '2024-10-20 02:02:00'),
(257, 150, 13, '2024-10-20 02:02:00'),
(258, 150, 19, '2024-10-20 02:02:00'),
(259, 150, 1, '2024-10-20 02:02:00'),
(260, 151, 30, '2024-10-20 02:02:00'),
(261, 151, 39, '2024-10-20 02:02:00'),
(262, 151, 14, '2024-10-20 02:02:00'),
(263, 151, 21, '2024-10-20 02:02:00'),
(264, 151, 18, '2024-10-20 02:02:00'),
(265, 153, 12, '2024-10-20 02:02:00'),
(266, 153, 11, '2024-10-20 02:02:00'),
(267, 153, 15, '2024-10-20 02:02:00'),
(268, 154, 5, '2024-10-20 02:02:00'),
(269, 154, 19, '2024-10-20 02:02:00'),
(270, 154, 12, '2024-10-20 02:02:00'),
(271, 154, 9, '2024-10-20 02:02:00'),
(272, 154, 30, '2024-10-20 02:02:00'),
(273, 155, 5, '2024-10-20 02:02:00'),
(274, 155, 17, '2024-10-20 02:02:00'),
(275, 156, 2, '2024-10-20 02:02:00'),
(276, 156, 28, '2024-10-20 02:02:00'),
(277, 156, 19, '2024-10-20 02:02:00'),
(278, 156, 7, '2024-10-20 02:02:00'),
(279, 156, 18, '2024-10-20 02:02:00'),
(280, 157, 14, '2024-10-20 02:02:00'),
(281, 157, 40, '2024-10-20 02:02:00'),
(282, 157, 2, '2024-10-20 02:02:00'),
(283, 157, 11, '2024-10-20 02:02:00'),
(284, 157, 22, '2024-10-20 02:02:00'),
(285, 158, 40, '2024-10-20 02:02:00'),
(286, 158, 37, '2024-10-20 02:02:00'),
(287, 158, 28, '2024-10-20 02:02:00'),
(288, 161, 31, '2024-10-20 02:02:00'),
(289, 161, 14, '2024-10-20 02:02:00'),
(290, 161, 19, '2024-10-20 02:02:00'),
(291, 161, 25, '2024-10-20 02:02:00'),
(292, 162, 5, '2024-10-20 02:02:00'),
(293, 162, 12, '2024-10-20 02:02:00'),
(294, 162, 9, '2024-10-20 02:02:00'),
(295, 162, 14, '2024-10-20 02:02:00'),
(296, 163, 20, '2024-10-20 02:02:00'),
(297, 163, 18, '2024-10-20 02:02:00'),
(298, 163, 2, '2024-10-20 02:02:00'),
(299, 164, 4, '2024-10-20 02:02:00'),
(300, 164, 8, '2024-10-20 02:02:00'),
(301, 164, 16, '2024-10-20 02:02:00'),
(302, 164, 28, '2024-10-20 02:02:00'),
(303, 166, 2, '2024-10-20 02:02:00'),
(304, 166, 39, '2024-10-20 02:02:00'),
(305, 166, 5, '2024-10-20 02:02:00'),
(306, 166, 8, '2024-10-20 02:02:00'),
(307, 166, 12, '2024-10-20 02:02:00'),
(308, 167, 3, '2024-10-20 02:02:00'),
(309, 167, 30, '2024-10-20 02:02:00'),
(310, 168, 3, '2024-10-20 02:02:00'),
(311, 168, 32, '2024-10-20 02:02:00'),
(312, 168, 1, '2024-10-20 02:02:00'),
(313, 169, 1, '2024-10-20 02:02:00'),
(314, 169, 32, '2024-10-20 02:02:00'),
(315, 171, 21, '2024-10-20 02:02:00'),
(316, 171, 9, '2024-10-20 02:02:00'),
(317, 171, 32, '2024-10-20 02:02:00'),
(318, 171, 23, '2024-10-20 02:02:00'),
(319, 171, 35, '2024-10-20 02:02:00'),
(320, 172, 26, '2024-10-20 02:02:00'),
(321, 173, 29, '2024-10-20 02:02:00'),
(322, 173, 32, '2024-10-20 02:02:00'),
(323, 173, 30, '2024-10-20 02:02:00'),
(324, 174, 31, '2024-10-20 02:02:00'),
(325, 175, 32, '2024-10-20 02:02:00'),
(326, 175, 5, '2024-10-20 02:02:00'),
(327, 175, 37, '2024-10-20 02:02:00'),
(328, 176, 32, '2024-10-20 02:02:00'),
(329, 176, 35, '2024-10-20 02:02:00'),
(330, 176, 3, '2024-10-20 02:02:00'),
(331, 176, 28, '2024-10-20 02:02:00'),
(332, 176, 1, '2024-10-20 02:02:00'),
(333, 179, 35, '2024-10-20 02:02:00'),
(334, 179, 26, '2024-10-20 02:02:00'),
(335, 179, 14, '2024-10-20 02:02:00'),
(336, 180, 19, '2024-10-20 02:02:00'),
(337, 180, 18, '2024-10-20 02:02:00'),
(338, 180, 2, '2024-10-20 02:02:00'),
(339, 180, 30, '2024-10-20 02:02:00'),
(340, 180, 27, '2024-10-20 02:02:00'),
(341, 181, 26, '2024-10-20 02:02:00'),
(342, 183, 28, '2024-10-20 02:02:00'),
(343, 183, 13, '2024-10-20 02:02:00'),
(344, 183, 9, '2024-10-20 02:02:00'),
(345, 183, 15, '2024-10-20 02:02:00'),
(346, 183, 36, '2024-10-20 02:02:00'),
(347, 184, 24, '2024-10-20 02:02:00'),
(348, 184, 40, '2024-10-20 02:02:00'),
(349, 184, 10, '2024-10-20 02:02:00'),
(350, 184, 16, '2024-10-20 02:02:00'),
(351, 186, 40, '2024-10-20 02:02:00'),
(352, 186, 9, '2024-10-20 02:02:00'),
(353, 186, 19, '2024-10-20 02:02:00'),
(354, 186, 13, '2024-10-20 02:02:00'),
(355, 187, 25, '2024-10-20 02:02:00'),
(356, 187, 3, '2024-10-20 02:02:00'),
(357, 187, 40, '2024-10-20 02:02:00'),
(358, 187, 17, '2024-10-20 02:02:00'),
(359, 187, 18, '2024-10-20 02:02:00'),
(360, 189, 7, '2024-10-20 02:02:00'),
(361, 189, 18, '2024-10-20 02:02:00'),
(362, 189, 22, '2024-10-20 02:02:00'),
(363, 189, 32, '2024-10-20 02:02:00'),
(364, 191, 1, '2024-10-20 02:02:00'),
(365, 191, 17, '2024-10-20 02:02:00'),
(366, 191, 24, '2024-10-20 02:02:00'),
(367, 191, 29, '2024-10-20 02:02:00'),
(368, 192, 23, '2024-10-20 02:02:00'),
(369, 194, 13, '2024-10-20 02:02:00'),
(370, 194, 10, '2024-10-20 02:02:00'),
(371, 195, 8, '2024-10-20 02:02:00'),
(372, 195, 30, '2024-10-20 02:02:00'),
(373, 195, 29, '2024-10-20 02:02:00'),
(374, 195, 17, '2024-10-20 02:02:00'),
(375, 196, 19, '2024-10-20 02:02:00'),
(376, 196, 3, '2024-10-20 02:02:00'),
(377, 196, 24, '2024-10-20 02:02:00'),
(378, 196, 37, '2024-10-20 02:02:00'),
(379, 197, 25, '2024-10-20 02:02:00'),
(380, 197, 26, '2024-10-20 02:02:00'),
(381, 197, 14, '2024-10-20 02:02:00'),
(382, 197, 21, '2024-10-20 02:02:00'),
(383, 202, 4, '2024-10-20 02:02:00'),
(384, 203, 35, '2024-10-20 02:02:00'),
(385, 204, 7, '2024-10-20 02:02:00'),
(386, 204, 39, '2024-10-20 02:02:00'),
(387, 204, 21, '2024-10-20 02:02:00'),
(388, 204, 2, '2024-10-20 02:02:00'),
(389, 206, 25, '2024-10-20 02:02:00'),
(390, 206, 37, '2024-10-20 02:02:00'),
(391, 206, 4, '2024-10-20 02:02:00'),
(392, 206, 10, '2024-10-20 02:02:00'),
(393, 206, 2, '2024-10-20 02:02:00'),
(394, 207, 11, '2024-10-20 02:02:00'),
(395, 208, 3, '2024-10-20 02:02:00'),
(396, 208, 8, '2024-10-20 02:02:00'),
(397, 208, 4, '2024-10-20 02:02:00'),
(398, 208, 2, '2024-10-20 02:02:00'),
(399, 208, 37, '2024-10-20 02:02:00'),
(400, 212, 19, '2024-10-20 02:02:00'),
(401, 212, 36, '2024-10-20 02:02:00'),
(402, 212, 9, '2024-10-20 02:02:00'),
(403, 212, 1, '2024-10-20 02:02:00'),
(404, 212, 24, '2024-10-20 02:02:00'),
(405, 213, 11, '2024-10-20 02:02:00'),
(406, 214, 31, '2024-10-20 02:02:00'),
(407, 214, 17, '2024-10-20 02:02:00'),
(408, 214, 9, '2024-10-20 02:02:00'),
(409, 214, 12, '2024-10-20 02:02:00'),
(410, 218, 8, '2024-10-20 02:02:00'),
(411, 218, 5, '2024-10-20 02:02:00'),
(412, 218, 18, '2024-10-20 02:02:00'),
(413, 218, 14, '2024-10-20 02:02:00'),
(414, 220, 5, '2024-10-20 02:02:00'),
(415, 220, 7, '2024-10-20 02:02:00'),
(416, 220, 29, '2024-10-20 02:02:00'),
(417, 220, 16, '2024-10-20 02:02:00'),
(418, 221, 3, '2024-10-20 02:02:00'),
(419, 221, 5, '2024-10-20 02:02:00'),
(420, 221, 26, '2024-10-20 02:02:00'),
(421, 221, 24, '2024-10-20 02:02:00'),
(422, 221, 18, '2024-10-20 02:02:00'),
(423, 223, 8, '2024-10-20 02:02:00'),
(424, 223, 40, '2024-10-20 02:02:00');

-- --------------------------------------------------------

--
-- 資料表結構 `post_image`
--

CREATE TABLE `post_image` (
  `id` int(11) NOT NULL,
  `post_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `pic` varchar(255) NOT NULL,
  `uploaded_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `post_image`
--

INSERT INTO `post_image` (`id`, `post_id`, `user_id`, `pic`, `uploaded_at`) VALUES
(1, 1, 15, 'p1_1.webp', '2024-10-20 02:02:00'),
(2, 1, 15, 'p1_2.webp', '2024-10-20 02:02:00'),
(3, 1, 15, 'p1_3.webp', '2024-10-20 02:02:00'),
(4, 1, 15, 'p1_4.webp', '2024-10-20 02:02:00'),
(5, 2, 23, 'p2_1.webp', '2024-10-20 02:02:00'),
(6, 2, 23, 'p2_2.webp', '2024-10-20 02:02:00'),
(7, 2, 23, 'p2_3.webp', '2024-10-20 02:02:00'),
(8, 3, 7, 'p3_1.webp', '2024-10-20 02:02:00'),
(9, 4, 32, 'p4_1.webp', '2024-10-20 02:02:00'),
(10, 5, 4, 'p5_1.webp', '2024-10-20 02:02:00'),
(11, 5, 4, 'p5_2.webp', '2024-10-20 02:02:00'),
(12, 6, 19, 'p6_1.webp', '2024-10-20 02:02:00'),
(13, 6, 19, 'p6_2.webp', '2024-10-20 02:02:00'),
(14, 7, 10, 'p7_1.webp', '2024-10-20 02:02:00'),
(15, 7, 10, 'p7_2.webp', '2024-10-20 02:02:00'),
(16, 7, 10, 'p7_3.webp', '2024-10-20 02:02:00'),
(17, 7, 10, 'p7_4.webp', '2024-10-20 02:02:00'),
(18, 7, 10, 'p7_5.webp', '2024-10-20 02:02:00'),
(19, 8, 28, 'p8_1.webp', '2024-10-20 02:02:00'),
(20, 9, 36, 'p9_1.webp', '2024-10-20 02:02:00'),
(21, 9, 36, 'p9_2.webp', '2024-10-20 02:02:00'),
(22, 10, 1, 'p10_1.webp', '2024-10-20 02:02:00'),
(23, 10, 1, 'p10_2.webp', '2024-10-20 02:02:00'),
(24, 10, 1, 'p10_3.webp', '2024-10-20 02:02:00'),
(25, 10, 1, 'p10_4.webp', '2024-10-20 02:02:00'),
(26, 11, 9, 'p11_1.webp', '2024-10-20 02:02:00'),
(27, 11, 9, 'p11_2.webp', '2024-10-20 02:02:00'),
(28, 11, 9, 'p11_3.webp', '2024-10-20 02:02:00'),
(29, 11, 9, 'p11_4.webp', '2024-10-20 02:02:00'),
(30, 12, 30, 'p12_1.webp', '2024-10-20 02:02:00'),
(31, 12, 30, 'p12_2.webp', '2024-10-20 02:02:00'),
(32, 12, 30, 'p12_3.webp', '2024-10-20 02:02:00'),
(33, 13, 25, 'p13_1.webp', '2024-10-20 02:02:00'),
(34, 13, 25, 'p13_2.webp', '2024-10-20 02:02:00'),
(35, 13, 25, 'p13_3.webp', '2024-10-20 02:02:00'),
(36, 14, 14, 'p14_1.webp', '2024-10-20 02:02:00'),
(37, 14, 14, 'p14_2.webp', '2024-10-20 02:02:00'),
(38, 14, 14, 'p14_3.webp', '2024-10-20 02:02:00'),
(39, 15, 12, 'p15_1.webp', '2024-10-20 02:02:00'),
(40, 15, 12, 'p15_2.webp', '2024-10-20 02:02:00'),
(41, 15, 12, 'p15_3.webp', '2024-10-20 02:02:00'),
(42, 15, 12, 'p15_4.webp', '2024-10-20 02:02:00'),
(43, 16, 8, 'p16_1.webp', '2024-10-20 02:02:00'),
(44, 16, 8, 'p16_2.webp', '2024-10-20 02:02:00'),
(45, 17, 37, 'p17_1.webp', '2024-10-20 02:02:00'),
(46, 17, 37, 'p17_2.webp', '2024-10-20 02:02:00'),
(47, 17, 37, 'p17_3.webp', '2024-10-20 02:02:00'),
(48, 17, 37, 'p17_4.webp', '2024-10-20 02:02:00'),
(49, 18, 20, 'p18_1.webp', '2024-10-20 02:02:00'),
(50, 18, 20, 'p18_2.webp', '2024-10-20 02:02:00'),
(51, 19, 3, 'p19_1.webp', '2024-10-20 02:02:00'),
(52, 19, 3, 'p19_2.webp', '2024-10-20 02:02:00'),
(53, 19, 3, 'p19_3.webp', '2024-10-20 02:02:00'),
(54, 19, 3, 'p19_4.webp', '2024-10-20 02:02:00'),
(55, 20, 18, 'p20_1.webp', '2024-10-20 02:02:00'),
(56, 20, 18, 'p20_2.webp', '2024-10-20 02:02:00'),
(57, 20, 18, 'p20_3.webp', '2024-10-20 02:02:00'),
(58, 21, 34, 'p21_1.webp', '2024-10-20 02:02:00'),
(59, 21, 34, 'p21_2.webp', '2024-10-20 02:02:00'),
(60, 21, 34, 'p21_3.webp', '2024-10-20 02:02:00'),
(61, 22, 6, 'p22_1.webp', '2024-10-20 02:02:00'),
(62, 22, 6, 'p22_2.webp', '2024-10-20 02:02:00'),
(63, 23, 40, 'p23_1.webp', '2024-10-20 02:02:00'),
(64, 23, 40, 'p23_2.webp', '2024-10-20 02:02:00'),
(65, 23, 40, 'p23_3.webp', '2024-10-20 02:02:00'),
(66, 24, 11, 'p24_1.webp', '2024-10-20 02:02:00'),
(67, 24, 11, 'p24_2.webp', '2024-10-20 02:02:00'),
(68, 24, 11, 'p24_3.webp', '2024-10-20 02:02:00'),
(69, 24, 11, 'p24_4.webp', '2024-10-20 02:02:00'),
(70, 25, 27, 'p25_1.webp', '2024-10-20 02:02:00'),
(71, 25, 27, 'p25_2.webp', '2024-10-20 02:02:00'),
(72, 25, 27, 'p25_3.webp', '2024-10-20 02:02:00'),
(73, 26, 2, 'p26_1.webp', '2024-10-20 02:02:00'),
(74, 26, 2, 'p26_2.webp', '2024-10-20 02:02:00'),
(75, 26, 2, 'p26_3.webp', '2024-10-20 02:02:00'),
(76, 27, 35, 'p27_1.webp', '2024-10-20 02:02:00'),
(77, 28, 33, 'p28_1.webp', '2024-10-20 02:02:00'),
(78, 28, 33, 'p28_2.webp', '2024-10-20 02:02:00'),
(79, 28, 33, 'p28_3.webp', '2024-10-20 02:02:00'),
(80, 29, 5, 'p29_1.webp', '2024-10-20 02:02:00'),
(81, 29, 5, 'p29_2.webp', '2024-10-20 02:02:00'),
(82, 29, 5, 'p29_3.webp', '2024-10-20 02:02:00'),
(83, 30, 29, 'p30_1.webp', '2024-10-20 02:02:00'),
(84, 30, 29, 'p30_2.webp', '2024-10-20 02:02:00'),
(85, 30, 29, 'p30_3.webp', '2024-10-20 02:02:00'),
(86, 31, 13, 'p31_1.webp', '2024-10-20 02:02:00'),
(87, 31, 13, 'p31_2.webp', '2024-10-20 02:02:00'),
(88, 31, 13, 'p31_3.webp', '2024-10-20 02:02:00'),
(89, 31, 13, 'p31_4.webp', '2024-10-20 02:02:00'),
(90, 32, 17, 'p32_1.webp', '2024-10-20 02:02:00'),
(91, 32, 17, 'p32_2.webp', '2024-10-20 02:02:00'),
(92, 32, 17, 'p32_3.webp', '2024-10-20 02:02:00'),
(93, 32, 17, 'p32_4.webp', '2024-10-20 02:02:00'),
(94, 32, 17, 'p32_5.webp', '2024-10-20 02:02:00'),
(95, 33, 22, 'p33_1.webp', '2024-10-20 02:02:00'),
(96, 33, 22, 'p33_2.webp', '2024-10-20 02:02:00'),
(97, 34, 38, 'p34_1.webp', '2024-10-20 02:02:00'),
(98, 34, 38, 'p34_2.webp', '2024-10-20 02:02:00'),
(99, 34, 38, 'p34_3.webp', '2024-10-20 02:02:00'),
(100, 34, 38, 'p34_4.webp', '2024-10-20 02:02:00'),
(101, 34, 38, 'p34_5.webp', '2024-10-20 02:02:00'),
(102, 35, 24, 'p35_1.webp', '2024-10-20 02:02:00'),
(103, 35, 24, 'p35_2.webp', '2024-10-20 02:02:00'),
(104, 35, 24, 'p35_3.webp', '2024-10-20 02:02:00'),
(105, 36, 31, 'p36_1.webp', '2024-10-20 02:02:00'),
(106, 36, 31, 'p36_2.webp', '2024-10-20 02:02:00'),
(107, 37, 39, 'p37_1.webp', '2024-10-20 02:02:00'),
(108, 37, 39, 'p37_2.webp', '2024-10-20 02:02:00'),
(109, 37, 39, 'p37_3.webp', '2024-10-20 02:02:00'),
(110, 37, 39, 'p37_4.webp', '2024-10-20 02:02:00'),
(111, 37, 39, 'p37_5.webp', '2024-10-20 02:02:00'),
(112, 38, 16, 'p38_1.webp', '2024-10-20 02:02:00'),
(113, 38, 16, 'p38_2.webp', '2024-10-20 02:02:00'),
(114, 39, 26, 'p39_1.webp', '2024-10-20 02:02:00'),
(115, 39, 26, 'p39_2.webp', '2024-10-20 02:02:00'),
(116, 39, 26, 'p39_3.webp', '2024-10-20 02:02:00'),
(117, 40, 10, 'p40_1.webp', '2024-10-20 02:02:00'),
(118, 40, 10, 'p40_2.webp', '2024-10-20 02:02:00'),
(119, 41, 8, 'p41_1.webp', '2024-10-20 02:02:00'),
(120, 41, 8, 'p41_2.webp', '2024-10-20 02:02:00'),
(121, 42, 12, 'p42_1.webp', '2024-10-20 02:02:00'),
(122, 42, 12, 'p42_1.webp', '2024-10-20 02:02:00'),
(123, 43, 15, 'p43_1.webp', '2024-10-20 02:02:00'),
(124, 43, 15, 'p43_2.webp', '2024-10-20 02:02:00'),
(125, 43, 15, 'p43_3.webp', '2024-10-20 02:02:00'),
(126, 44, 21, 'p44_1.webp', '2024-10-20 02:02:00'),
(127, 44, 21, 'p44_2.webp', '2024-10-20 02:02:00'),
(128, 45, 19, 'p45_1.webp', '2024-10-20 02:02:00'),
(129, 45, 19, 'p45_2.webp', '2024-10-20 02:02:00'),
(130, 46, 27, 'p46_1.webp', '2024-10-20 02:02:00'),
(131, 46, 27, 'p46_2.webp', '2024-10-20 02:02:00'),
(132, 47, 2, 'p47_1.webp', '2024-10-20 02:02:00'),
(133, 47, 2, 'p47_2.webp', '2024-10-20 02:02:00'),
(134, 48, 36, 'p48_1.webp', '2024-10-20 02:02:00'),
(135, 48, 36, 'p48_2.webp', '2024-10-20 02:02:00'),
(136, 49, 4, 'p49_1.webp', '2024-10-20 02:02:00'),
(137, 49, 4, 'p49_2.webp', '2024-10-20 02:02:00'),
(138, 49, 4, 'p49_3.webp', '2024-10-20 02:02:00'),
(139, 50, 5, 'p50_1.webp', '2024-10-20 02:02:00'),
(140, 50, 5, 'p50_2.webp', '2024-10-20 02:02:00'),
(141, 51, 9, 'p51_1.webp', '2024-10-20 02:02:00'),
(142, 51, 9, 'p51_2.webp', '2024-10-20 02:02:00'),
(143, 51, 9, 'p51_3.webp', '2024-10-20 02:02:00'),
(144, 52, 11, 'p52_1.webp', '2024-10-20 02:02:00'),
(145, 52, 11, 'p52_2.webp', '2024-10-20 02:02:00'),
(146, 52, 11, 'p52_3.webp', '2024-10-20 02:02:00'),
(147, 53, 33, 'p53_1.webp', '2024-10-20 02:02:00'),
(148, 53, 33, 'p53_2.webp', '2024-10-20 02:02:00'),
(149, 53, 33, 'p53_3.webp', '2024-10-20 02:02:00'),
(150, 54, 35, 'p54_1.webp', '2024-10-20 02:02:00'),
(151, 54, 35, 'p54_2.webp', '2024-10-20 02:02:00'),
(152, 54, 35, 'p54_3.webp', '2024-10-20 02:02:00'),
(153, 54, 35, 'p54_4.webp', '2024-10-20 02:02:00'),
(154, 55, 20, 'p55_1.webp', '2024-10-20 02:02:00'),
(155, 55, 20, 'p55_2.webp', '2024-10-20 02:02:00'),
(156, 55, 20, 'p55_3.webp', '2024-10-20 02:02:00'),
(157, 56, 1, 'p56_1.webp', '2024-10-20 02:02:00'),
(158, 56, 1, 'p56_2.webp', '2024-10-20 02:02:00'),
(159, 56, 1, 'p56_3.webp', '2024-10-20 02:02:00'),
(160, 56, 1, 'p56_4.webp', '2024-10-20 02:02:00'),
(161, 56, 1, 'p56_5.webp', '2024-10-20 02:02:00'),
(162, 57, 18, 'p57_1.webp', '2024-10-20 02:02:00'),
(163, 57, 18, 'p57_2.webp', '2024-10-20 02:02:00'),
(164, 58, 30, 'p58_1.webp', '2024-10-20 02:02:00'),
(165, 58, 30, 'p58_2.webp', '2024-10-20 02:02:00'),
(166, 59, 37, 'p59_1.webp', '2024-10-20 02:02:00'),
(167, 59, 37, 'p59_2.webp', '2024-10-20 02:02:00'),
(168, 59, 37, 'p59_3.webp', '2024-10-20 02:02:00'),
(169, 60, 22, 'p60_1.webp', '2024-10-20 02:02:00'),
(170, 60, 22, 'p60_2.webp', '2024-10-20 02:02:00'),
(171, 60, 22, 'p60_3.webp', '2024-10-20 02:02:00'),
(172, 61, 14, 'p61_1.webp', '2024-10-20 02:02:00'),
(173, 61, 14, 'p61_2.webp', '2024-10-20 02:02:00'),
(174, 61, 14, 'p61_3.webp', '2024-10-20 02:02:00'),
(175, 62, 28, 'p62_1.webp', '2024-10-20 02:02:00'),
(176, 62, 28, 'p62_2.webp', '2024-10-20 02:02:00'),
(177, 62, 28, 'p62_3.webp', '2024-10-20 02:02:00'),
(178, 63, 3, 'p63_1.webp', '2024-10-20 02:02:00'),
(179, 64, 40, 'p64_1.webp', '2024-10-20 02:02:00'),
(180, 64, 40, 'p64_2.webp', '2024-10-20 02:02:00'),
(181, 65, 13, 'p65_1.webp', '2024-10-20 02:02:00'),
(182, 65, 13, 'p65_2.webp', '2024-10-20 02:02:00'),
(183, 65, 13, 'p65_3.webp', '2024-10-20 02:02:00'),
(184, 66, 6, 'p66_1.webp', '2024-10-20 02:02:00'),
(185, 66, 6, 'p66_2.webp', '2024-10-20 02:02:00'),
(186, 66, 6, 'p66_3.webp', '2024-10-20 02:02:00'),
(187, 67, 32, 'p67_1.webp', '2024-10-20 02:02:00'),
(188, 68, 17, 'p68_1.webp', '2024-10-20 02:02:00'),
(189, 68, 17, 'p68_2.webp', '2024-10-20 02:02:00'),
(190, 68, 17, 'p68_3.webp', '2024-10-20 02:02:00'),
(191, 68, 17, 'p68_4.webp', '2024-10-20 02:02:00'),
(192, 68, 17, 'p68_5.webp', '2024-10-20 02:02:00'),
(193, 69, 26, 'p69_1.webp', '2024-10-20 02:02:00'),
(194, 69, 26, 'p69_2.webp', '2024-10-20 02:02:00'),
(195, 70, 38, 'p70_1.webp', '2024-10-20 02:02:00'),
(196, 70, 38, 'p70_2.webp', '2024-10-20 02:02:00'),
(197, 70, 38, 'p70_3.webp', '2024-10-20 02:02:00'),
(198, 71, 25, 'p71_1.webp', '2024-10-20 02:02:00'),
(199, 71, 25, 'p71_2.webp', '2024-10-20 02:02:00'),
(200, 71, 25, 'p71_3.webp', '2024-10-20 02:02:00'),
(201, 72, 34, 'p72_1.webp', '2024-10-20 02:02:00'),
(202, 72, 34, 'p72_2.webp', '2024-10-20 02:02:00'),
(203, 73, 24, 'p73_1.webp', '2024-10-20 02:02:00'),
(204, 73, 24, 'p73_2.webp', '2024-10-20 02:02:00'),
(205, 73, 24, 'p73_3.webp', '2024-10-20 02:02:00'),
(206, 74, 23, 'p74_1.webp', '2024-10-20 02:02:00'),
(207, 74, 23, 'p74_2.webp', '2024-10-20 02:02:00'),
(208, 74, 23, 'p74_3.webp', '2024-10-20 02:02:00'),
(209, 75, 39, 'p75_1.webp', '2024-10-20 02:02:00'),
(210, 75, 39, 'p75_2.webp', '2024-10-20 02:02:00'),
(211, 76, 16, 'p76_1.webp', '2024-10-20 02:02:00'),
(212, 76, 16, 'p76_2.webp', '2024-10-20 02:02:00'),
(213, 77, 7, 'p77_1.webp', '2024-10-20 02:02:00'),
(214, 77, 7, 'p77_2.webp', '2024-10-20 02:02:00'),
(215, 77, 7, 'p77_3.webp', '2024-10-20 02:02:00'),
(216, 78, 29, 'p78_1.webp', '2024-10-20 02:02:00'),
(217, 78, 29, 'p78_2.webp', '2024-10-20 02:02:00'),
(218, 78, 29, 'p78_3.webp', '2024-10-20 02:02:00'),
(219, 78, 29, 'p78_4.webp', '2024-10-20 02:02:00'),
(220, 78, 29, 'p78_5.webp', '2024-10-20 02:02:00'),
(221, 79, 10, 'p79_1.webp', '2024-10-20 02:02:00'),
(222, 80, 12, 'p80_1.webp', '2024-10-20 02:02:00'),
(223, 80, 12, 'p80_2.webp', '2024-10-20 02:02:00'),
(224, 81, 8, 'p81_1.webp', '2024-10-20 02:02:00'),
(225, 81, 8, 'p81_2.webp', '2024-10-20 02:02:00'),
(226, 82, 15, 'p82_1.webp', '2024-10-20 02:02:00'),
(227, 82, 15, 'p82_2.webp', '2024-10-20 02:02:00'),
(228, 83, 20, 'p83_1.webp', '2024-10-20 02:02:00'),
(229, 83, 20, 'p83_2.webp', '2024-10-20 02:02:00'),
(230, 83, 20, 'p83_3.webp', '2024-10-20 02:02:00'),
(231, 83, 20, 'p83_4.webp', '2024-10-20 02:02:00'),
(232, 83, 20, 'p83_5.webp', '2024-10-20 02:02:00'),
(233, 84, 11, 'p84_1.webp', '2024-10-20 02:02:00'),
(234, 84, 11, 'p84_2.webp', '2024-10-20 02:02:00'),
(235, 84, 11, 'p84_3.webp', '2024-10-20 02:02:00'),
(236, 84, 11, 'p84_4.webp', '2024-10-20 02:02:00'),
(237, 84, 11, 'p84_5.webp', '2024-10-20 02:02:00');

-- --------------------------------------------------------

--
-- 資料表結構 `post_like`
--

CREATE TABLE `post_like` (
  `id` int(11) NOT NULL,
  `post_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `post_like`
--

INSERT INTO `post_like` (`id`, `post_id`, `user_id`, `created_at`) VALUES
(1, 1, 3, '2024-10-20 02:02:00'),
(2, 1, 7, '2024-10-20 02:02:00'),
(3, 1, 5, '2024-10-20 02:02:00'),
(4, 1, 9, '2024-10-20 02:02:00'),
(5, 1, 8, '2024-10-20 02:02:00'),
(6, 1, 6, '2024-10-20 02:02:00'),
(7, 1, 4, '2024-10-20 02:02:00'),
(8, 2, 1, '2024-10-20 02:02:00'),
(9, 2, 2, '2024-10-20 02:02:00'),
(10, 2, 3, '2024-10-20 02:02:00'),
(11, 3, 7, '2024-10-20 02:02:00'),
(12, 3, 2, '2024-10-20 02:02:00'),
(13, 3, 5, '2024-10-20 02:02:00'),
(14, 3, 4, '2024-10-20 02:02:00'),
(15, 3, 8, '2024-10-20 02:02:00'),
(16, 3, 9, '2024-10-20 02:02:00'),
(17, 3, 6, '2024-10-20 02:02:00'),
(18, 4, 9, '2024-10-20 02:02:00'),
(19, 4, 4, '2024-10-20 02:02:00'),
(20, 4, 7, '2024-10-20 02:02:00'),
(21, 4, 1, '2024-10-20 02:02:00'),
(22, 4, 2, '2024-10-20 02:02:00'),
(23, 5, 6, '2024-10-20 02:02:00'),
(24, 5, 3, '2024-10-20 02:02:00'),
(25, 5, 7, '2024-10-20 02:02:00'),
(26, 5, 9, '2024-10-20 02:02:00'),
(27, 5, 4, '2024-10-20 02:02:00'),
(28, 5, 2, '2024-10-20 02:02:00'),
(29, 5, 5, '2024-10-20 02:02:00'),
(30, 5, 1, '2024-10-20 02:02:00'),
(31, 5, 8, '2024-10-20 02:02:00'),
(32, 6, 1, '2024-10-20 02:02:00'),
(33, 6, 5, '2024-10-20 02:02:00'),
(34, 6, 2, '2024-10-20 02:02:00'),
(35, 6, 7, '2024-10-20 02:02:00'),
(36, 6, 8, '2024-10-20 02:02:00'),
(37, 6, 9, '2024-10-20 02:02:00'),
(38, 6, 3, '2024-10-20 02:02:00'),
(39, 7, 4, '2024-10-20 02:02:00'),
(40, 7, 1, '2024-10-20 02:02:00'),
(41, 7, 9, '2024-10-20 02:02:00'),
(42, 8, 2, '2024-10-20 02:02:00'),
(43, 8, 3, '2024-10-20 02:02:00'),
(44, 8, 5, '2024-10-20 02:02:00'),
(45, 8, 6, '2024-10-20 02:02:00'),
(46, 8, 7, '2024-10-20 02:02:00'),
(47, 8, 8, '2024-10-20 02:02:00'),
(48, 8, 9, '2024-10-20 02:02:00'),
(49, 8, 4, '2024-10-20 02:02:00'),
(50, 9, 7, '2024-10-20 02:02:00'),
(51, 9, 5, '2024-10-20 02:02:00'),
(52, 9, 4, '2024-10-20 02:02:00'),
(53, 9, 9, '2024-10-20 02:02:00'),
(54, 9, 2, '2024-10-20 02:02:00'),
(55, 9, 6, '2024-10-20 02:02:00'),
(56, 9, 1, '2024-10-20 02:02:00'),
(57, 9, 8, '2024-10-20 02:02:00'),
(58, 9, 3, '2024-10-20 02:02:00'),
(59, 9, 10, '2024-10-20 02:02:00'),
(60, 10, 3, '2024-10-20 02:02:00'),
(61, 10, 2, '2024-10-20 02:02:00'),
(62, 10, 6, '2024-10-20 02:02:00'),
(63, 10, 8, '2024-10-20 02:02:00'),
(64, 10, 9, '2024-10-20 02:02:00'),
(65, 10, 4, '2024-10-20 02:02:00'),
(66, 10, 7, '2024-10-20 02:02:00'),
(67, 10, 1, '2024-10-20 02:02:00'),
(68, 10, 5, '2024-10-20 02:02:00'),
(69, 10, 10, '2024-10-20 02:02:00'),
(70, 11, 5, '2024-10-20 02:02:00'),
(71, 11, 1, '2024-10-20 02:02:00'),
(72, 12, 37, '2024-10-20 02:02:00'),
(73, 12, 30, '2024-10-20 02:02:00'),
(74, 12, 7, '2024-10-20 02:02:00'),
(75, 12, 32, '2024-10-20 02:02:00'),
(76, 12, 23, '2024-10-20 02:02:00'),
(77, 13, 32, '2024-10-20 02:02:00'),
(78, 14, 21, '2024-10-20 02:02:00'),
(79, 14, 38, '2024-10-20 02:02:00'),
(80, 14, 16, '2024-10-20 02:02:00'),
(81, 15, 12, '2024-10-20 02:02:00'),
(82, 15, 21, '2024-10-20 02:02:00'),
(83, 15, 10, '2024-10-20 02:02:00'),
(84, 15, 2, '2024-10-20 02:02:00'),
(85, 15, 40, '2024-10-20 02:02:00'),
(86, 15, 30, '2024-10-20 02:02:00'),
(87, 15, 8, '2024-10-20 02:02:00'),
(88, 15, 13, '2024-10-20 02:02:00'),
(89, 15, 1, '2024-10-20 02:02:00'),
(90, 16, 37, '2024-10-20 02:02:00'),
(91, 16, 21, '2024-10-20 02:02:00'),
(92, 16, 6, '2024-10-20 02:02:00'),
(93, 16, 28, '2024-10-20 02:02:00'),
(94, 16, 25, '2024-10-20 02:02:00'),
(95, 16, 40, '2024-10-20 02:02:00'),
(96, 16, 11, '2024-10-20 02:02:00'),
(97, 17, 22, '2024-10-20 02:02:00'),
(98, 17, 31, '2024-10-20 02:02:00'),
(99, 17, 30, '2024-10-20 02:02:00'),
(100, 17, 26, '2024-10-20 02:02:00'),
(101, 17, 4, '2024-10-20 02:02:00'),
(102, 17, 28, '2024-10-20 02:02:00'),
(103, 17, 14, '2024-10-20 02:02:00'),
(104, 17, 7, '2024-10-20 02:02:00'),
(105, 18, 26, '2024-10-20 02:02:00'),
(106, 18, 31, '2024-10-20 02:02:00'),
(107, 18, 28, '2024-10-20 02:02:00'),
(108, 18, 20, '2024-10-20 02:02:00'),
(109, 19, 2, '2024-10-20 02:02:00'),
(110, 19, 5, '2024-10-20 02:02:00'),
(111, 19, 30, '2024-10-20 02:02:00'),
(112, 19, 15, '2024-10-20 02:02:00'),
(113, 19, 3, '2024-10-20 02:02:00'),
(114, 19, 18, '2024-10-20 02:02:00'),
(115, 20, 27, '2024-10-20 02:02:00'),
(116, 20, 11, '2024-10-20 02:02:00'),
(117, 20, 36, '2024-10-20 02:02:00'),
(118, 20, 35, '2024-10-20 02:02:00'),
(119, 20, 13, '2024-10-20 02:02:00'),
(120, 20, 37, '2024-10-20 02:02:00'),
(121, 20, 18, '2024-10-20 02:02:00'),
(122, 20, 38, '2024-10-20 02:02:00'),
(123, 20, 28, '2024-10-20 02:02:00'),
(124, 20, 12, '2024-10-20 02:02:00'),
(125, 21, 6, '2024-10-20 02:02:00'),
(126, 21, 39, '2024-10-20 02:02:00'),
(127, 21, 38, '2024-10-20 02:02:00'),
(128, 22, 24, '2024-10-20 02:02:00'),
(129, 22, 21, '2024-10-20 02:02:00'),
(130, 22, 29, '2024-10-20 02:02:00'),
(131, 22, 34, '2024-10-20 02:02:00'),
(132, 22, 28, '2024-10-20 02:02:00'),
(133, 22, 19, '2024-10-20 02:02:00'),
(134, 23, 38, '2024-10-20 02:02:00'),
(135, 23, 27, '2024-10-20 02:02:00'),
(136, 24, 34, '2024-10-20 02:02:00'),
(137, 24, 38, '2024-10-20 02:02:00'),
(138, 24, 5, '2024-10-20 02:02:00'),
(139, 24, 26, '2024-10-20 02:02:00'),
(140, 24, 1, '2024-10-20 02:02:00'),
(141, 24, 18, '2024-10-20 02:02:00'),
(142, 24, 27, '2024-10-20 02:02:00'),
(143, 24, 14, '2024-10-20 02:02:00'),
(144, 25, 24, '2024-10-20 02:02:00'),
(145, 25, 30, '2024-10-20 02:02:00'),
(146, 25, 39, '2024-10-20 02:02:00'),
(147, 25, 31, '2024-10-20 02:02:00'),
(148, 25, 18, '2024-10-20 02:02:00'),
(149, 25, 34, '2024-10-20 02:02:00'),
(150, 25, 13, '2024-10-20 02:02:00'),
(151, 26, 39, '2024-10-20 02:02:00'),
(152, 27, 38, '2024-10-20 02:02:00'),
(153, 27, 20, '2024-10-20 02:02:00'),
(154, 27, 8, '2024-10-20 02:02:00'),
(155, 27, 5, '2024-10-20 02:02:00'),
(156, 27, 19, '2024-10-20 02:02:00'),
(157, 28, 4, '2024-10-20 02:02:00'),
(158, 28, 19, '2024-10-20 02:02:00'),
(159, 28, 18, '2024-10-20 02:02:00'),
(160, 28, 29, '2024-10-20 02:02:00'),
(165, 29, 15, '2024-10-20 02:02:00'),
(166, 29, 36, '2024-10-20 02:02:00'),
(167, 29, 22, '2024-10-20 02:02:00'),
(168, 29, 21, '2024-10-20 02:02:00'),
(169, 29, 8, '2024-10-20 02:02:00'),
(170, 29, 1, '2024-10-20 02:02:00'),
(171, 30, 24, '2024-10-20 02:02:00'),
(172, 30, 20, '2024-10-20 02:02:00'),
(173, 30, 23, '2024-10-20 02:02:00'),
(174, 30, 14, '2024-10-20 02:02:00'),
(175, 30, 26, '2024-10-20 02:02:00'),
(176, 30, 6, '2024-10-20 02:02:00'),
(177, 30, 21, '2024-10-20 02:02:00'),
(178, 30, 13, '2024-10-20 02:02:00'),
(179, 30, 25, '2024-10-20 02:02:00'),
(180, 31, 6, '2024-10-20 02:02:00'),
(181, 31, 34, '2024-10-20 02:02:00'),
(182, 32, 22, '2024-10-20 02:02:00'),
(183, 32, 9, '2024-10-20 02:02:00'),
(184, 32, 38, '2024-10-20 02:02:00'),
(185, 32, 17, '2024-10-20 02:02:00'),
(186, 32, 31, '2024-10-20 02:02:00'),
(187, 32, 14, '2024-10-20 02:02:00'),
(188, 33, 4, '2024-10-20 02:02:00'),
(189, 34, 3, '2024-10-20 02:02:00'),
(190, 34, 25, '2024-10-20 02:02:00'),
(191, 34, 39, '2024-10-20 02:02:00'),
(192, 34, 1, '2024-10-20 02:02:00'),
(193, 34, 30, '2024-10-20 02:02:00'),
(194, 34, 8, '2024-10-20 02:02:00'),
(195, 34, 12, '2024-10-20 02:02:00'),
(196, 34, 21, '2024-10-20 02:02:00'),
(197, 35, 7, '2024-10-20 02:02:00'),
(198, 35, 16, '2024-10-20 02:02:00'),
(199, 35, 27, '2024-10-20 02:02:00'),
(200, 35, 13, '2024-10-20 02:02:00'),
(201, 35, 2, '2024-10-20 02:02:00'),
(202, 36, 35, '2024-10-20 02:02:00'),
(203, 36, 23, '2024-10-20 02:02:00'),
(204, 36, 9, '2024-10-20 02:02:00'),
(205, 36, 29, '2024-10-20 02:02:00'),
(206, 36, 14, '2024-10-20 02:02:00'),
(207, 36, 32, '2024-10-20 02:02:00'),
(208, 36, 19, '2024-10-20 02:02:00'),
(209, 37, 8, '2024-10-20 02:02:00'),
(210, 37, 24, '2024-10-20 02:02:00'),
(211, 37, 3, '2024-10-20 02:02:00'),
(212, 38, 40, '2024-10-20 02:02:00'),
(213, 38, 16, '2024-10-20 02:02:00'),
(214, 38, 27, '2024-10-20 02:02:00'),
(215, 38, 6, '2024-10-20 02:02:00'),
(216, 39, 12, '2024-10-20 02:02:00'),
(217, 39, 24, '2024-10-20 02:02:00'),
(218, 39, 31, '2024-10-20 02:02:00'),
(219, 39, 2, '2024-10-20 02:02:00'),
(220, 39, 19, '2024-10-20 02:02:00'),
(221, 39, 6, '2024-10-20 02:02:00'),
(222, 39, 8, '2024-10-20 02:02:00'),
(223, 39, 37, '2024-10-20 02:02:00'),
(224, 39, 14, '2024-10-20 02:02:00'),
(225, 39, 39, '2024-10-20 02:02:00'),
(226, 40, 10, '2024-10-20 02:02:00'),
(227, 40, 7, '2024-10-20 02:02:00'),
(228, 40, 3, '2024-10-20 02:02:00'),
(229, 40, 22, '2024-10-20 02:02:00'),
(230, 40, 32, '2024-10-20 02:02:00'),
(231, 40, 1, '2024-10-20 02:02:00'),
(232, 40, 25, '2024-10-20 02:02:00'),
(233, 40, 13, '2024-10-20 02:02:00'),
(234, 40, 4, '2024-10-20 02:02:00'),
(235, 41, 5, '2024-10-20 02:02:00'),
(236, 41, 11, '2024-10-20 02:02:00'),
(237, 42, 29, '2024-10-20 02:02:00'),
(238, 43, 18, '2024-10-20 02:02:00'),
(239, 43, 2, '2024-10-20 02:02:00'),
(240, 43, 37, '2024-10-20 02:02:00'),
(241, 43, 16, '2024-10-20 02:02:00'),
(242, 43, 20, '2024-10-20 02:02:00'),
(243, 43, 4, '2024-10-20 02:02:00'),
(244, 44, 39, '2024-10-20 02:02:00'),
(245, 44, 28, '2024-10-20 02:02:00'),
(246, 44, 19, '2024-10-20 02:02:00'),
(247, 44, 8, '2024-10-20 02:02:00'),
(248, 44, 13, '2024-10-20 02:02:00'),
(249, 44, 24, '2024-10-20 02:02:00'),
(250, 44, 3, '2024-10-20 02:02:00'),
(251, 44, 16, '2024-10-20 02:02:00'),
(252, 45, 9, '2024-10-20 02:02:00'),
(253, 45, 22, '2024-10-20 02:02:00'),
(254, 45, 25, '2024-10-20 02:02:00'),
(255, 46, 14, '2024-10-20 02:02:00'),
(256, 46, 18, '2024-10-20 02:02:00'),
(257, 46, 6, '2024-10-20 02:02:00'),
(258, 46, 7, '2024-10-20 02:02:00'),
(259, 46, 31, '2024-10-20 02:02:00'),
(260, 47, 23, '2024-10-20 02:02:00'),
(261, 47, 30, '2024-10-20 02:02:00'),
(262, 47, 17, '2024-10-20 02:02:00'),
(263, 47, 12, '2024-10-20 02:02:00'),
(264, 47, 15, '2024-10-20 02:02:00'),
(265, 47, 35, '2024-10-20 02:02:00'),
(266, 47, 9, '2024-10-20 02:02:00'),
(267, 48, 36, '2024-10-20 02:02:00'),
(268, 48, 25, '2024-10-20 02:02:00'),
(269, 48, 29, '2024-10-20 02:02:00'),
(270, 48, 14, '2024-10-20 02:02:00'),
(271, 49, 19, '2024-10-20 02:02:00'),
(272, 49, 8, '2024-10-20 02:02:00'),
(273, 49, 17, '2024-10-20 02:02:00'),
(274, 49, 31, '2024-10-20 02:02:00'),
(275, 49, 5, '2024-10-20 02:02:00'),
(276, 49, 30, '2024-10-20 02:02:00'),
(277, 49, 22, '2024-10-20 02:02:00'),
(278, 49, 20, '2024-10-20 02:02:00'),
(279, 49, 18, '2024-10-20 02:02:00'),
(280, 50, 28, '2024-10-20 02:02:00'),
(281, 50, 21, '2024-10-20 02:02:00'),
(282, 50, 15, '2024-10-20 02:02:00'),
(283, 50, 27, '2024-10-20 02:02:00'),
(284, 50, 3, '2024-10-20 02:02:00'),
(285, 50, 6, '2024-10-20 02:02:00'),
(286, 50, 13, '2024-10-20 02:02:00'),
(287, 50, 7, '2024-10-20 02:02:00'),
(288, 50, 12, '2024-10-20 02:02:00'),
(289, 50, 10, '2024-10-20 02:02:00'),
(290, 51, 26, '2024-10-20 02:02:00'),
(291, 51, 22, '2024-10-20 02:02:00'),
(292, 52, 21, '2024-10-20 02:02:00'),
(293, 52, 18, '2024-10-20 02:02:00'),
(294, 52, 28, '2024-10-20 02:02:00'),
(295, 53, 36, '2024-10-20 02:02:00'),
(296, 53, 23, '2024-10-20 02:02:00'),
(297, 53, 31, '2024-10-20 02:02:00'),
(298, 53, 5, '2024-10-20 02:02:00'),
(299, 53, 9, '2024-10-20 02:02:00'),
(300, 53, 35, '2024-10-20 02:02:00'),
(301, 54, 17, '2024-10-20 02:02:00'),
(302, 54, 27, '2024-10-20 02:02:00'),
(303, 54, 36, '2024-10-20 02:02:00'),
(304, 54, 37, '2024-10-20 02:02:00'),
(305, 54, 6, '2024-10-20 02:02:00'),
(306, 54, 38, '2024-10-20 02:02:00'),
(307, 54, 31, '2024-10-20 02:02:00'),
(308, 54, 10, '2024-10-20 02:02:00'),
(309, 55, 12, '2024-10-20 02:02:00'),
(310, 56, 9, '2024-10-20 02:02:00'),
(311, 56, 21, '2024-10-20 02:02:00'),
(312, 56, 18, '2024-10-20 02:02:00'),
(313, 56, 39, '2024-10-20 02:02:00'),
(314, 56, 11, '2024-10-20 02:02:00'),
(315, 56, 23, '2024-10-20 02:02:00'),
(316, 56, 6, '2024-10-20 02:02:00'),
(317, 57, 27, '2024-10-20 02:02:00'),
(318, 57, 21, '2024-10-20 02:02:00'),
(319, 57, 9, '2024-10-20 02:02:00'),
(320, 57, 4, '2024-10-20 02:02:00'),
(321, 57, 28, '2024-10-20 02:02:00'),
(322, 58, 12, '2024-10-20 02:02:00'),
(323, 58, 5, '2024-10-20 02:02:00'),
(324, 58, 35, '2024-10-20 02:02:00'),
(325, 58, 2, '2024-10-20 02:02:00'),
(326, 59, 33, '2024-10-20 02:02:00'),
(327, 59, 37, '2024-10-20 02:02:00'),
(328, 59, 19, '2024-10-20 02:02:00'),
(329, 59, 16, '2024-10-20 02:02:00'),
(330, 59, 8, '2024-10-20 02:02:00'),
(331, 59, 35, '2024-10-20 02:02:00'),
(332, 59, 14, '2024-10-20 02:02:00'),
(333, 59, 31, '2024-10-20 02:02:00'),
(334, 59, 22, '2024-10-20 02:02:00'),
(335, 60, 34, '2024-10-20 02:02:00'),
(336, 60, 20, '2024-10-20 02:02:00'),
(337, 60, 23, '2024-10-20 02:02:00'),
(338, 60, 16, '2024-10-20 02:02:00'),
(339, 60, 19, '2024-10-20 02:02:00'),
(340, 60, 21, '2024-10-20 02:02:00'),
(341, 60, 27, '2024-10-20 02:02:00'),
(342, 60, 33, '2024-10-20 02:02:00'),
(343, 60, 17, '2024-10-20 02:02:00'),
(344, 60, 1, '2024-10-20 02:02:00'),
(345, 61, 4, '2024-10-20 02:02:00'),
(346, 61, 5, '2024-10-20 02:02:00'),
(347, 61, 9, '2024-10-20 02:02:00'),
(348, 62, 37, '2024-10-20 02:02:00'),
(349, 62, 3, '2024-10-20 02:02:00'),
(350, 63, 38, '2024-10-20 02:02:00'),
(351, 63, 23, '2024-10-20 02:02:00'),
(352, 63, 35, '2024-10-20 02:02:00'),
(353, 63, 21, '2024-10-20 02:02:00'),
(354, 63, 2, '2024-10-20 02:02:00'),
(355, 63, 14, '2024-10-20 02:02:00'),
(356, 64, 31, '2024-10-20 02:02:00'),
(357, 64, 13, '2024-10-20 02:02:00'),
(358, 64, 11, '2024-10-20 02:02:00'),
(359, 64, 5, '2024-10-20 02:02:00'),
(360, 64, 1, '2024-10-20 02:02:00'),
(361, 64, 17, '2024-10-20 02:02:00'),
(362, 64, 39, '2024-10-20 02:02:00'),
(363, 64, 23, '2024-10-20 02:02:00'),
(364, 65, 12, '2024-10-20 02:02:00'),
(365, 65, 8, '2024-10-20 02:02:00'),
(366, 65, 30, '2024-10-20 02:02:00'),
(367, 65, 38, '2024-10-20 02:02:00'),
(368, 65, 6, '2024-10-20 02:02:00'),
(369, 65, 5, '2024-10-20 02:02:00'),
(370, 65, 1, '2024-10-20 02:02:00'),
(371, 66, 9, '2024-10-20 02:02:00'),
(372, 67, 26, '2024-10-20 02:02:00'),
(373, 67, 25, '2024-10-20 02:02:00'),
(374, 67, 21, '2024-10-20 02:02:00'),
(375, 67, 3, '2024-10-20 02:02:00'),
(376, 67, 1, '2024-10-20 02:02:00'),
(377, 68, 4, '2024-10-20 02:02:00'),
(378, 68, 21, '2024-10-20 02:02:00'),
(379, 68, 38, '2024-10-20 02:02:00'),
(380, 68, 13, '2024-10-20 02:02:00'),
(381, 69, 28, '2024-10-20 02:02:00'),
(382, 69, 35, '2024-10-20 02:02:00'),
(383, 69, 3, '2024-10-20 02:02:00'),
(384, 69, 36, '2024-10-20 02:02:00'),
(385, 69, 14, '2024-10-20 02:02:00'),
(386, 69, 34, '2024-10-20 02:02:00'),
(387, 69, 38, '2024-10-20 02:02:00'),
(388, 69, 40, '2024-10-20 02:02:00'),
(389, 69, 22, '2024-10-20 02:02:00'),
(390, 70, 4, '2024-10-20 02:02:00'),
(391, 70, 20, '2024-10-20 02:02:00'),
(392, 70, 27, '2024-10-20 02:02:00'),
(393, 70, 39, '2024-10-20 02:02:00'),
(394, 70, 3, '2024-10-20 02:02:00'),
(395, 70, 29, '2024-10-20 02:02:00'),
(396, 70, 11, '2024-10-20 02:02:00'),
(397, 70, 8, '2024-10-20 02:02:00'),
(398, 70, 2, '2024-10-20 02:02:00'),
(399, 70, 18, '2024-10-20 02:02:00');

-- --------------------------------------------------------

--
-- 資料表結構 `post_save`
--

CREATE TABLE `post_save` (
  `id` int(11) NOT NULL,
  `post_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `post_save`
--

INSERT INTO `post_save` (`id`, `post_id`, `user_id`, `created_at`) VALUES
(1, 1, 13, '2024-05-20 17:45:16'),
(2, 1, 6, '2023-03-08 10:40:58'),
(3, 1, 18, '2023-09-27 13:49:55'),
(4, 1, 33, '2023-08-04 11:50:00'),
(5, 2, 19, '2023-09-11 09:16:00'),
(6, 3, 1, '2023-10-05 14:43:50'),
(7, 3, 21, '2023-11-19 16:15:10'),
(8, 3, 9, '2024-03-02 01:28:24'),
(9, 3, 25, '2024-02-12 23:49:33'),
(10, 3, 17, '2023-01-20 16:21:45'),
(11, 3, 14, '2024-03-27 23:19:12'),
(12, 3, 34, '2023-03-31 09:56:36'),
(13, 4, 22, '2024-08-17 00:59:38'),
(14, 4, 7, '2024-02-27 06:57:38'),
(15, 5, 30, '2024-10-31 22:28:58'),
(16, 5, 16, '2024-03-12 06:06:13'),
(17, 5, 3, '2023-04-19 00:51:44'),
(18, 5, 23, '2024-10-28 02:38:27'),
(19, 5, 35, '2024-04-24 00:42:18'),
(20, 5, 12, '2023-06-09 23:26:41'),
(21, 5, 38, '2023-06-05 06:47:51'),
(22, 5, 6, '2024-09-08 20:20:12'),
(23, 5, 18, '2023-06-20 08:17:14'),
(24, 6, 32, '2024-07-15 17:34:10'),
(25, 6, 11, '2023-11-24 03:24:52'),
(26, 6, 5, '2023-08-10 14:56:51'),
(27, 6, 20, '2023-04-15 12:25:07'),
(28, 6, 27, '2024-03-30 19:40:11'),
(29, 6, 17, '2024-09-19 02:50:12'),
(30, 7, 9, '2024-07-30 03:59:52'),
(31, 7, 24, '2023-02-23 10:34:11'),
(32, 7, 15, '2023-04-04 10:51:51'),
(34, 8, 29, '2024-06-07 16:00:26'),
(35, 8, 19, '2024-08-16 19:48:43'),
(36, 8, 6, '2024-05-31 23:29:06'),
(37, 8, 40, '2023-02-11 07:00:57'),
(38, 8, 18, '2024-04-28 17:30:55'),
(39, 8, 10, '2023-01-27 17:04:01'),
(40, 8, 22, '2023-09-17 11:01:41'),
(41, 9, 1, '2023-11-06 20:14:36'),
(42, 9, 11, '2024-08-15 14:29:18'),
(43, 9, 28, '2024-08-02 10:44:19'),
(44, 9, 30, '2024-08-08 10:46:51'),
(45, 9, 37, '2023-02-12 00:30:15'),
(46, 9, 8, '2023-12-24 05:30:29'),
(47, 9, 12, '2023-09-06 18:08:56'),
(48, 9, 14, '2023-07-10 13:09:40'),
(49, 9, 9, '2024-03-02 08:42:57'),
(50, 9, 32, '2024-01-27 07:18:18'),
(51, 10, 15, '2023-02-10 08:15:28'),
(52, 10, 36, '2023-09-26 11:56:56'),
(53, 10, 22, '2024-06-02 18:05:18'),
(54, 10, 20, '2023-09-24 01:59:07'),
(55, 10, 31, '2024-10-23 21:37:43'),
(56, 11, 27, '2023-06-30 05:55:57'),
(57, 11, 18, '2023-03-24 10:11:27'),
(58, 11, 24, '2023-01-22 01:24:07'),
(59, 12, 16, '2024-06-26 12:06:39'),
(60, 12, 39, '2024-06-08 01:51:30'),
(61, 12, 4, '2023-12-25 05:46:58'),
(62, 12, 6, '2024-03-12 15:23:26'),
(63, 12, 23, '2023-11-13 15:21:17'),
(64, 12, 1, '2023-06-12 21:01:42'),
(65, 12, 12, '2023-02-15 21:48:41'),
(66, 12, 29, '2023-04-18 11:28:36'),
(67, 13, 18, '2023-04-29 13:35:39'),
(68, 13, 8, '2023-04-06 05:11:40'),
(69, 14, 11, '2023-04-05 11:17:00'),
(70, 14, 21, '2023-10-30 15:35:44'),
(71, 14, 35, '2024-01-27 16:34:47'),
(72, 14, 9, '2024-02-28 23:06:45'),
(73, 14, 16, '2024-01-05 07:16:39'),
(74, 14, 3, '2024-08-15 22:07:42'),
(75, 15, 27, '2023-04-02 23:14:17'),
(76, 16, 37, '2023-09-15 01:18:29'),
(77, 16, 2, '2024-07-29 21:17:39'),
(78, 16, 15, '2023-04-11 08:16:57'),
(79, 16, 11, '2023-06-23 21:36:32'),
(80, 17, 26, '2024-07-25 12:14:20'),
(81, 17, 18, '2024-07-17 20:59:22'),
(82, 17, 4, '2023-07-10 05:40:32'),
(83, 17, 23, '2024-04-26 04:27:26'),
(84, 17, 7, '2023-05-31 04:27:03'),
(85, 17, 14, '2023-08-23 17:58:55'),
(86, 18, 27, '2023-03-17 18:01:49'),
(87, 18, 9, '2023-10-24 04:15:43'),
(88, 18, 12, '2024-04-14 16:32:59'),
(89, 18, 4, '2023-02-10 17:16:48'),
(90, 18, 25, '2023-08-04 21:44:10'),
(91, 18, 31, '2024-10-01 12:33:10'),
(92, 18, 7, '2024-07-02 01:42:52'),
(93, 18, 21, '2024-02-16 10:55:49'),
(94, 18, 33, '2024-05-26 14:48:23'),
(95, 18, 14, '2023-09-16 02:00:52'),
(96, 19, 2, '2024-04-02 02:03:32'),
(97, 19, 13, '2024-01-06 20:19:00'),
(98, 19, 29, '2024-10-01 22:13:01'),
(99, 19, 10, '2023-10-02 22:12:26'),
(100, 19, 18, '2023-03-23 14:24:54'),
(101, 20, 6, '2023-12-11 18:19:54'),
(102, 20, 21, '2023-10-11 14:02:39'),
(103, 20, 19, '2023-05-06 23:38:28'),
(104, 20, 8, '2024-01-02 05:47:22'),
(105, 20, 34, '2023-08-25 20:09:12'),
(106, 20, 1, '2024-09-07 01:48:29'),
(107, 20, 27, '2024-05-13 12:55:02'),
(108, 20, 22, '2024-03-05 23:51:19'),
(109, 20, 12, '2023-11-11 07:32:31'),
(110, 21, 15, '2024-02-12 15:08:34'),
(111, 21, 32, '2023-03-23 13:15:22'),
(112, 21, 14, '2024-03-03 20:12:37'),
(113, 21, 3, '2024-01-07 11:03:03'),
(114, 21, 27, '2024-07-20 22:40:35'),
(115, 21, 24, '2024-02-10 14:02:45'),
(116, 21, 8, '2024-08-23 22:08:24'),
(117, 21, 10, '2024-06-30 20:30:04'),
(118, 22, 7, '2023-12-11 20:24:30'),
(119, 23, 16, '2024-02-09 09:15:07'),
(120, 23, 21, '2024-07-12 17:03:24'),
(121, 23, 4, '2024-07-27 04:24:48'),
(122, 23, 25, '2023-02-17 04:19:50'),
(123, 24, 19, '2024-03-06 22:14:30'),
(124, 24, 31, '2024-08-14 07:50:00'),
(125, 25, 18, '2023-07-11 15:23:42'),
(126, 25, 9, '2023-06-30 03:21:27'),
(127, 25, 20, '2023-10-08 21:53:08'),
(128, 25, 27, '2024-08-01 00:03:26'),
(129, 25, 34, '2024-06-13 00:31:05'),
(130, 25, 7, '2023-10-09 07:03:00'),
(131, 25, 3, '2024-06-12 14:29:18'),
(132, 26, 25, '2023-02-17 03:59:11'),
(133, 26, 13, '2023-08-07 22:16:17'),
(134, 26, 5, '2023-10-30 03:37:11'),
(135, 27, 22, '2024-02-25 19:32:27'),
(136, 27, 6, '2023-12-24 10:18:14'),
(137, 27, 10, '2024-03-29 09:22:04'),
(138, 27, 29, '2023-10-23 05:11:15'),
(139, 27, 12, '2024-02-18 23:30:06'),
(140, 27, 1, '2023-05-23 08:57:14'),
(141, 28, 19, '2023-07-10 06:49:14'),
(142, 28, 32, '2024-03-04 01:31:34'),
(143, 28, 9, '2024-10-24 16:29:16'),
(144, 28, 3, '2023-12-31 13:07:44'),
(145, 28, 21, '2024-10-01 09:50:50'),
(146, 28, 17, '2023-04-09 11:47:52'),
(147, 28, 27, '2024-04-09 18:02:47'),
(148, 28, 11, '2024-01-04 21:20:27'),
(149, 28, 5, '2024-06-09 22:59:26'),
(150, 28, 18, '2023-02-27 09:52:47'),
(151, 29, 12, '2024-01-13 18:03:40'),
(152, 29, 14, '2023-01-29 00:22:11'),
(153, 29, 9, '2024-10-08 08:43:48'),
(154, 29, 20, '2023-10-31 23:34:33'),
(155, 29, 31, '2023-08-29 22:03:20'),
(156, 30, 23, '2023-06-07 07:33:50'),
(157, 30, 6, '2023-04-16 02:26:52'),
(158, 30, 19, '2023-06-18 23:34:10'),
(159, 30, 14, '2023-08-11 06:26:02'),
(160, 30, 28, '2024-01-09 15:19:25'),
(161, 30, 32, '2024-10-02 02:30:36'),
(162, 30, 27, '2023-07-07 16:58:25'),
(163, 30, 7, '2024-01-25 22:50:49'),
(164, 30, 12, '2024-04-27 11:21:13'),
(165, 31, 4, '2024-02-23 14:53:27'),
(166, 31, 17, '2023-01-04 05:06:37'),
(167, 32, 12, '2024-01-02 18:37:08'),
(168, 32, 5, '2023-05-23 08:05:59'),
(169, 32, 24, '2024-08-12 00:05:18'),
(170, 32, 31, '2024-02-29 11:00:22'),
(171, 32, 21, '2024-09-05 03:46:28'),
(172, 32, 3, '2023-12-30 09:01:20'),
(173, 32, 19, '2024-10-25 14:55:32'),
(174, 32, 10, '2024-07-25 15:42:38'),
(175, 33, 25, '2023-09-02 15:45:55'),
(176, 33, 7, '2023-09-27 05:41:30'),
(177, 33, 16, '2023-08-09 11:19:27'),
(178, 34, 30, '2023-08-06 03:21:42'),
(179, 34, 28, '2024-01-01 04:17:07'),
(180, 34, 18, '2023-02-16 10:17:29'),
(181, 34, 11, '2024-03-04 12:26:54'),
(182, 34, 1, '2024-06-13 20:55:32'),
(183, 34, 33, '2023-05-16 23:14:39'),
(184, 34, 6, '2023-06-03 18:08:19'),
(185, 35, 8, '2023-10-09 22:14:36'),
(186, 36, 9, '2024-09-30 10:27:24'),
(187, 36, 32, '2023-03-12 03:02:22'),
(188, 36, 12, '2024-10-16 01:09:39'),
(189, 36, 4, '2023-09-13 05:44:45'),
(190, 36, 29, '2024-03-03 00:27:00'),
(191, 36, 17, '2023-06-25 18:39:29'),
(192, 37, 5, '2024-02-03 15:15:30'),
(193, 37, 24, '2024-05-30 08:12:02'),
(194, 37, 30, '2023-04-04 15:22:45'),
(195, 37, 19, '2024-03-12 10:22:47'),
(196, 37, 21, '2023-09-09 23:25:30'),
(197, 37, 34, '2023-12-20 03:20:13'),
(198, 37, 17, '2024-05-03 21:12:16'),
(199, 37, 2, '2024-09-28 07:10:45'),
(200, 37, 14, '2023-01-10 05:02:09'),
(201, 37, 11, '2023-09-11 22:19:25'),
(202, 38, 1, '2024-09-04 07:04:14'),
(203, 38, 9, '2023-01-08 06:28:25'),
(204, 38, 7, '2024-01-15 23:10:48'),
(205, 38, 18, '2023-12-19 12:58:20'),
(206, 39, 31, '2024-10-10 15:54:09'),
(207, 39, 25, '2023-09-30 14:17:41'),
(208, 39, 13, '2023-07-16 08:22:52'),
(210, 39, 29, '2023-05-06 19:24:03'),
(211, 40, 27, '2024-09-17 03:15:20'),
(212, 40, 32, '2023-06-08 01:57:33'),
(213, 40, 10, '2024-02-07 11:05:45'),
(214, 40, 12, '2023-10-15 00:42:17'),
(215, 40, 1, '2023-01-04 05:21:09'),
(216, 40, 21, '2023-09-05 15:16:29'),
(217, 40, 16, '2024-05-09 13:27:20'),
(218, 40, 30, '2023-03-18 00:47:23'),
(219, 40, 14, '2023-09-08 17:57:14'),
(220, 41, 9, '2023-10-09 18:37:21'),
(221, 41, 20, '2023-05-24 03:56:17'),
(222, 42, 3, '2024-02-20 06:48:29'),
(223, 42, 27, '2024-04-13 09:09:12'),
(224, 42, 12, '2023-07-17 11:26:28'),
(225, 43, 18, '2023-11-08 01:28:43'),
(226, 43, 1, '2024-06-14 04:41:00'),
(227, 43, 19, '2023-04-03 00:59:32'),
(228, 43, 5, '2023-08-15 01:02:36'),
(229, 43, 11, '2024-09-28 18:57:46'),
(230, 43, 26, '2023-11-23 23:42:46'),
(231, 43, 29, '2024-05-29 13:34:12'),
(232, 43, 34, '2024-10-30 09:18:32'),
(233, 44, 21, '2024-08-21 06:01:16'),
(234, 45, 10, '2023-08-04 10:09:20'),
(235, 45, 7, '2023-01-24 21:51:58'),
(236, 45, 2, '2023-12-14 12:11:59'),
(237, 45, 13, '2023-12-09 07:54:51'),
(238, 45, 9, '2024-10-24 00:20:03'),
(239, 45, 18, '2023-01-07 23:10:16'),
(240, 45, 32, '2024-06-05 04:13:24'),
(241, 46, 25, '2023-07-26 22:50:00'),
(242, 46, 1, '2023-10-12 02:48:29'),
(243, 46, 19, '2024-02-03 22:55:52'),
(244, 46, 21, '2023-12-26 15:35:56'),
(245, 46, 11, '2023-05-31 08:41:05'),
(246, 46, 17, '2024-01-26 03:03:36'),
(247, 47, 5, '2024-08-15 15:51:16'),
(248, 47, 30, '2024-05-10 17:39:22'),
(249, 47, 3, '2023-11-22 20:27:50'),
(250, 47, 19, '2024-01-18 15:00:02'),
(251, 47, 11, '2023-01-09 13:56:47'),
(253, 47, 27, '2024-09-25 09:41:15'),
(254, 47, 18, '2023-07-07 16:42:15'),
(255, 47, 1, '2024-05-30 23:21:32'),
(256, 47, 12, '2024-06-18 00:09:24'),
(257, 48, 24, '2023-11-23 15:04:48'),
(258, 48, 9, '2023-07-17 20:34:40'),
(259, 48, 30, '2023-01-20 13:43:21'),
(260, 48, 27, '2023-08-28 00:48:29'),
(261, 48, 21, '2023-01-07 16:20:57'),
(262, 49, 8, '2023-08-28 00:11:59'),
(263, 49, 17, '2023-11-10 09:48:35'),
(264, 49, 31, '2023-05-05 05:16:24'),
(265, 49, 3, '2023-10-19 10:13:38'),
(266, 50, 19, '2024-04-30 19:07:58'),
(267, 50, 10, '2024-09-27 04:06:24'),
(268, 50, 5, '2024-05-10 08:48:10'),
(269, 50, 24, '2023-08-27 05:47:05'),
(270, 50, 30, '2023-10-30 07:58:00'),
(271, 50, 17, '2023-04-30 00:14:28'),
(272, 50, 9, '2023-06-15 23:27:32'),
(273, 50, 14, '2023-05-26 22:57:29'),
(274, 50, 12, '2024-09-21 01:55:02'),
(275, 51, 12, '2023-09-06 06:20:56'),
(276, 51, 5, '2023-01-29 19:25:16'),
(277, 51, 29, '2024-09-21 12:00:20'),
(278, 52, 7, '2024-09-20 01:07:10'),
(279, 52, 23, '2023-05-13 11:24:35'),
(280, 53, 30, '2023-11-15 22:15:45'),
(281, 53, 19, '2023-03-05 07:36:13'),
(282, 53, 12, '2024-09-06 14:35:28'),
(283, 53, 14, '2023-03-07 18:38:54'),
(284, 53, 6, '2024-05-30 09:23:16'),
(285, 53, 9, '2023-09-02 14:41:14'),
(286, 53, 21, '2023-01-21 23:05:39'),
(287, 53, 8, '2023-04-22 14:24:40'),
(288, 54, 25, '2024-04-29 10:09:24'),
(289, 55, 2, '2024-05-22 23:39:34'),
(290, 55, 34, '2023-11-13 13:34:15'),
(291, 55, 12, '2024-07-30 09:21:21'),
(292, 55, 21, '2024-02-04 02:37:09'),
(293, 55, 30, '2023-01-28 12:45:02'),
(294, 55, 8, '2023-04-17 10:53:03'),
(295, 55, 19, '2024-06-09 10:03:32'),
(296, 56, 9, '2024-01-02 12:41:01'),
(297, 56, 5, '2024-03-10 14:43:16'),
(298, 56, 18, '2024-02-27 14:10:14'),
(299, 56, 11, '2023-10-27 16:33:40'),
(300, 56, 23, '2023-10-04 04:47:44'),
(301, 56, 32, '2023-04-18 21:03:43'),
(302, 57, 30, '2023-08-21 17:26:28'),
(303, 57, 2, '2023-03-27 16:27:05'),
(304, 57, 21, '2024-05-08 10:32:22'),
(305, 57, 19, '2024-04-06 09:36:21'),
(306, 57, 11, '2024-01-02 21:58:08'),
(307, 57, 27, '2023-11-05 18:08:00'),
(308, 57, 13, '2023-08-17 10:12:52'),
(309, 57, 9, '2023-08-31 19:54:47'),
(310, 57, 12, '2024-08-11 19:02:43'),
(311, 57, 5, '2023-07-15 07:29:09'),
(312, 58, 4, '2024-09-14 14:50:53'),
(313, 58, 29, '2024-02-26 13:35:06'),
(314, 58, 11, '2023-06-12 13:27:46'),
(315, 58, 18, '2024-07-10 23:02:58'),
(316, 59, 31, '2024-05-27 16:16:25'),
(317, 59, 16, '2023-03-27 13:24:02'),
(318, 59, 2, '2023-07-15 11:38:24'),
(319, 59, 14, '2023-02-16 14:08:10'),
(320, 59, 20, '2023-09-10 00:37:47'),
(321, 60, 10, '2024-02-14 20:07:32'),
(322, 60, 17, '2023-02-23 19:21:24'),
(323, 60, 8, '2024-09-29 00:02:20'),
(324, 60, 5, '2024-01-11 13:36:47'),
(325, 60, 31, '2024-06-12 09:00:21'),
(326, 60, 27, '2023-10-05 02:00:19'),
(327, 60, 21, '2023-08-19 23:25:38'),
(328, 60, 30, '2024-03-21 03:07:46'),
(329, 60, 14, '2023-01-10 18:52:49'),
(330, 61, 19, '2024-06-30 03:12:51'),
(331, 61, 13, '2024-03-15 22:46:40'),
(332, 61, 25, '2023-07-24 12:58:36'),
(333, 62, 4, '2023-08-29 00:07:46'),
(334, 62, 16, '2023-06-01 15:43:03'),
(335, 63, 5, '2023-04-28 18:40:35'),
(336, 63, 31, '2024-05-17 20:49:58'),
(337, 63, 13, '2023-03-09 11:29:40'),
(338, 63, 29, '2024-06-01 07:46:21'),
(339, 63, 3, '2023-08-05 15:48:30'),
(340, 63, 12, '2023-07-04 20:43:26'),
(341, 63, 20, '2023-01-02 21:04:40'),
(342, 63, 8, '2024-02-27 17:36:20'),
(343, 64, 7, '2024-04-05 14:58:10'),
(344, 65, 9, '2024-10-13 02:04:14'),
(345, 65, 14, '2023-09-25 04:19:07'),
(346, 65, 6, '2024-08-25 09:49:49'),
(347, 65, 22, '2023-11-10 20:32:48'),
(348, 65, 30, '2024-05-16 02:44:02'),
(349, 65, 31, '2024-08-03 20:35:47'),
(350, 65, 17, '2024-08-03 03:38:48'),
(351, 66, 2, '2024-05-15 15:59:02'),
(352, 66, 21, '2024-03-24 18:16:19'),
(353, 66, 11, '2024-06-16 16:41:53'),
(354, 66, 9, '2023-06-28 06:48:59'),
(355, 66, 30, '2024-03-28 17:35:04'),
(356, 66, 19, '2024-08-22 18:13:19'),
(357, 67, 10, '2024-07-08 11:10:05'),
(358, 67, 8, '2023-09-26 07:08:16'),
(359, 67, 3, '2023-12-20 19:49:50'),
(360, 67, 24, '2023-06-22 19:29:55'),
(361, 67, 17, '2023-02-18 11:19:59'),
(362, 67, 27, '2024-07-24 06:20:01'),
(363, 67, 12, '2023-01-05 08:31:50'),
(364, 67, 29, '2023-11-10 15:57:09'),
(365, 67, 6, '2024-03-04 06:36:30'),
(366, 67, 11, '2023-11-20 22:08:00'),
(367, 68, 23, '2024-01-08 05:02:04'),
(368, 68, 14, '2024-02-25 09:39:41'),
(369, 68, 8, '2023-08-01 15:42:39'),
(370, 68, 11, '2024-02-14 08:24:39'),
(371, 69, 30, '2024-03-07 20:54:26'),
(372, 69, 6, '2023-11-13 03:53:40'),
(373, 69, 14, '2023-03-20 12:57:58'),
(374, 69, 5, '2023-09-10 06:58:18'),
(375, 69, 19, '2024-09-17 18:18:42'),
(376, 70, 9, '2023-11-06 21:37:13'),
(377, 70, 17, '2024-07-01 23:05:33'),
(378, 70, 12, '2024-04-02 08:57:15'),
(379, 70, 14, '2024-06-15 01:16:23'),
(380, 70, 8, '2023-07-19 19:20:01'),
(381, 70, 30, '2024-09-29 21:34:12'),
(382, 70, 31, '2024-08-16 19:09:40'),
(383, 70, 27, '2023-10-19 19:15:42'),
(384, 70, 19, '2023-08-19 22:45:26'),
(385, 69, 14, '2024-05-20 01:40:51'),
(386, 69, 34, '2023-10-01 15:04:38'),
(387, 69, 38, '2023-01-06 09:10:12'),
(388, 69, 40, '2023-09-07 23:30:55'),
(389, 69, 22, '2024-04-14 09:01:26'),
(390, 70, 4, '2024-10-29 15:40:52'),
(391, 70, 20, '2024-01-20 04:00:09'),
(392, 70, 27, '2024-08-24 18:29:19'),
(393, 70, 39, '2023-03-01 17:22:46'),
(394, 70, 3, '2023-01-09 23:01:40'),
(395, 70, 29, '2024-01-12 05:21:56'),
(396, 70, 11, '2023-06-01 11:15:15'),
(397, 70, 8, '2024-03-28 04:41:22'),
(398, 70, 2, '2023-07-03 14:21:50'),
(399, 70, 18, '2023-05-03 20:50:25');

-- --------------------------------------------------------

--
-- 資料表結構 `post_tag`
--

CREATE TABLE `post_tag` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `post_tag`
--

INSERT INTO `post_tag` (`id`, `name`) VALUES
(1, 'nars'),
(2, '分享'),
(3, '美妝'),
(4, '入坑'),
(5, '流金夜閃'),
(6, '評測'),
(7, '情報'),
(8, '開箱'),
(9, '新品'),
(10, '唇露試色'),
(11, '唇膏試色'),
(12, '蜜粉餅'),
(13, '不是好物不推薦'),
(14, '星沙金小白餅'),
(15, '裸光金奢蜜粉餅'),
(16, '小白餅'),
(17, '定妝'),
(18, '小白管'),
(19, '底妝'),
(20, '妝前乳'),
(21, '緞光'),
(22, '眉筆'),
(23, '實測'),
(24, '粉底'),
(25, '小光瓶'),
(26, '唇彩'),
(27, '口紅'),
(28, '水光'),
(29, '腮紅'),
(30, '妝容'),
(31, '亮彩盤'),
(32, '眼影'),
(33, '好物'),
(34, '請益'),
(35, '大地色'),
(36, '眼影盤'),
(37, '紅棕色'),
(38, '早八'),
(39, '粉底液'),
(40, '唇釉'),
(41, '霧面'),
(42, '泰奶色'),
(43, '雲霧唇釉'),
(44, '奢華緞面雪絨唇釉'),
(45, '午夜粉底'),
(46, 'yslbeauty'),
(47, '雪融唇釉限量新色'),
(48, '夏季妝容'),
(49, '爛番茄色'),
(50, '色號B10'),
(51, '日常妝容'),
(52, '宋慧喬'),
(53, '妝感'),
(54, '空姐'),
(55, '推薦'),
(56, '試色'),
(57, 'Bobbibrown'),
(58, '唇膏'),
(59, '眼線筆'),
(60, '眼妝'),
(61, '乾肌'),
(62, '氣墊'),
(63, '氣墊粉餅'),
(64, 'estee lauder'),
(65, '眼影筆'),
(66, '遮瑕'),
(67, '情人節'),
(69, '聯名');

-- --------------------------------------------------------

--
-- 資料表結構 `post_tag_relation`
--

CREATE TABLE `post_tag_relation` (
  `post_id` int(11) NOT NULL,
  `tag_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `post_tag_relation`
--

INSERT INTO `post_tag_relation` (`post_id`, `tag_id`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(2, 1),
(2, 5),
(3, 1),
(3, 6),
(3, 7),
(4, 1),
(4, 2),
(4, 8),
(5, 1),
(5, 9),
(5, 10),
(6, 1),
(6, 11),
(7, 1),
(7, 11),
(8, 1),
(8, 12),
(8, 13),
(9, 1),
(9, 2),
(9, 17),
(10, 1),
(10, 14),
(10, 15),
(11, 1),
(11, 7),
(11, 12),
(11, 16),
(12, 1),
(12, 2),
(13, 1),
(13, 2),
(14, 1),
(14, 18),
(14, 19),
(14, 20),
(15, 1),
(15, 21),
(15, 58),
(16, 1),
(16, 11),
(16, 58),
(17, 1),
(17, 56),
(17, 58),
(18, 1),
(18, 22),
(19, 1),
(19, 2),
(19, 4),
(20, 1),
(20, 23),
(20, 24),
(20, 25),
(21, 1),
(21, 26),
(21, 27),
(21, 56),
(22, 1),
(22, 27),
(23, 1),
(23, 11),
(23, 27),
(23, 28),
(24, 1),
(24, 2),
(24, 29),
(24, 30),
(25, 1),
(25, 2),
(25, 31),
(25, 32),
(26, 1),
(26, 2),
(26, 3),
(26, 33),
(27, 1),
(27, 34),
(28, 1),
(28, 35),
(28, 36),
(28, 37),
(29, 1),
(29, 3),
(29, 11),
(29, 27),
(30, 1),
(30, 3),
(30, 29),
(31, 1),
(31, 11),
(31, 26),
(31, 56),
(32, 1),
(32, 3),
(32, 38),
(32, 39),
(33, 1),
(33, 40),
(33, 41),
(33, 42),
(34, 1),
(34, 26),
(34, 27),
(34, 43),
(35, 44),
(35, 45),
(36, 40),
(36, 46),
(37, 47),
(37, 48),
(38, 49),
(39, 8),
(40, 50),
(40, 51),
(41, 52),
(41, 58),
(42, 2),
(42, 53),
(43, 2),
(44, 2),
(44, 24),
(45, 1),
(45, 30),
(47, 3),
(47, 30),
(47, 54),
(49, 3),
(49, 8),
(49, 11),
(50, 2),
(50, 11),
(51, 2),
(51, 3),
(53, 2),
(53, 32),
(54, 3),
(54, 32),
(54, 55),
(55, 11),
(56, 32),
(56, 56),
(57, 39),
(58, 27),
(60, 3),
(60, 11),
(60, 27),
(61, 19),
(61, 24),
(62, 2),
(62, 27),
(62, 56),
(63, 57),
(64, 3),
(64, 57),
(64, 58),
(65, 11),
(65, 27),
(65, 57),
(66, 3),
(66, 11),
(66, 57),
(67, 3),
(67, 33),
(67, 57),
(68, 57),
(68, 59),
(68, 60),
(69, 19),
(69, 39),
(69, 57),
(69, 61),
(70, 19),
(70, 57),
(70, 61),
(70, 62),
(71, 2),
(71, 11),
(71, 57),
(72, 32),
(72, 57),
(72, 58),
(73, 27),
(73, 56),
(73, 57),
(74, 26),
(74, 56),
(74, 57),
(75, 2),
(75, 57),
(75, 58),
(76, 19),
(76, 57),
(76, 63),
(77, 57),
(77, 58),
(77, 64),
(77, 65),
(78, 19),
(78, 39),
(78, 61),
(78, 64),
(79, 58),
(80, 7),
(80, 58),
(81, 2),
(81, 24),
(82, 24),
(82, 66),
(83, 58),
(83, 67),
(84, 2),
(84, 69),
(85, 1),
(85, 70),
(85, 73),
(86, 70),
(87, 11),
(87, 70),
(88, 11),
(88, 70);

-- --------------------------------------------------------

--
-- 資料表結構 `product_like`
--

CREATE TABLE `product_like` (
  `id` int(11) NOT NULL,
  `color_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `product_like`
--

INSERT INTO `product_like` (`id`, `color_id`, `user_id`, `created_at`) VALUES
(1, 130, 1, '2024-11-13 20:54:41'),
(2, 2, 3, '2024-11-13 20:54:41'),
(4, 4, 1, '2024-11-13 20:54:41'),
(5, 22, 6, '2024-11-13 20:54:41'),
(6, 35, 7, '2024-11-13 20:54:41'),
(7, 22, 8, '2024-11-13 20:54:41'),
(8, 23, 4, '2024-11-13 20:54:41'),
(9, 9, 5, '2024-11-13 20:54:41'),
(10, 22, 3, '2024-11-13 20:54:41'),
(11, 23, 6, '2024-11-13 20:54:41'),
(12, 23, 7, '2024-11-13 20:54:41'),
(13, 23, 9, '2024-11-13 20:54:41'),
(14, 5, 8, '2024-11-13 20:54:41'),
(15, 35, 10, '2024-11-13 20:54:41'),
(16, 7, 1, '2024-11-13 20:54:41'),
(18, 9, 3, '2024-11-13 20:54:41'),
(19, 1, 4, '2024-11-13 20:54:41'),
(20, 2, 5, '2024-11-13 20:54:41'),
(21, 22, 6, '2024-11-13 20:54:41'),
(22, 4, 7, '2024-11-13 20:54:41'),
(23, 5, 8, '2024-11-13 20:54:41'),
(24, 35, 9, '2024-11-13 20:54:41'),
(25, 7, 10, '2024-11-13 20:54:41'),
(26, 8, 1, '2024-11-13 20:54:41'),
(27, 9, 2, '2024-11-13 20:54:41'),
(28, 10, 4, '2024-11-13 20:54:41'),
(29, 130, 5, '2024-11-13 20:54:41'),
(30, 130, 8, '2024-11-13 20:54:41'),
(31, 3, 9, '2024-11-13 20:54:41'),
(32, 22, 10, '2024-11-13 20:54:41'),
(33, 5, 3, '2024-11-13 20:54:41'),
(34, 35, 4, '2024-11-13 20:54:41'),
(35, 110, 5, '2024-11-13 20:54:41'),
(36, 23, 6, '2024-11-13 20:54:41'),
(37, 9, 7, '2024-11-13 20:54:41'),
(38, 10, 8, '2024-11-13 20:54:41'),
(39, 98, 9, '2024-11-13 20:54:41'),
(40, 2, 10, '2024-11-13 20:54:41'),
(41, 22, 1, '2024-11-13 20:54:41'),
(43, 5, 4, '2024-11-13 20:54:41'),
(44, 98, 5, '2024-11-13 20:54:41'),
(45, 98, 6, '2024-11-13 20:54:41'),
(46, 23, 7, '2024-11-13 20:54:41'),
(47, 9, 8, '2024-11-13 20:54:41'),
(48, 10, 9, '2024-11-13 20:54:41'),
(50, 130, 7, '2024-11-13 20:54:41'),
(51, 98, 4, '2024-11-13 20:54:41'),
(52, 98, 3, '2024-11-13 20:54:41'),
(53, 98, 7, '2024-11-13 20:54:41'),
(54, 6, 1, '2024-11-13 20:54:41'),
(55, 110, 3, '2024-11-13 20:54:41'),
(56, 23, 9, '2024-11-13 20:54:41'),
(57, 9, 6, '2024-11-13 20:54:41'),
(58, 22, 5, '2024-11-13 20:54:41'),
(59, 130, 6, '2024-11-13 20:54:41'),
(60, 130, 4, '2024-11-13 20:54:41'),
(61, 3, 5, '2024-11-13 20:54:41'),
(62, 4, 8, '2024-11-13 20:54:41'),
(64, 6, 8, '2024-11-13 20:54:41'),
(65, 110, 9, '2024-11-13 20:54:41'),
(66, 23, 10, '2024-11-13 20:54:41'),
(67, 9, 1, '2024-11-13 20:54:41'),
(68, 10, 7, '2024-11-13 20:54:41'),
(69, 130, 3, '2024-11-13 20:54:41'),
(70, 2, 9, '2024-11-13 20:54:41'),
(71, 98, 8, '2024-11-13 20:54:41'),
(72, 4, 5, '2024-11-13 20:54:41'),
(73, 5, 10, '2024-11-13 20:54:41'),
(74, 35, 3, '2024-11-13 20:54:41'),
(76, 8, 5, '2024-11-13 20:54:41'),
(77, 9, 4, '2024-11-13 20:54:41'),
(78, 10, 6, '2024-11-13 20:54:41'),
(79, 98, 7, '2024-11-13 20:54:41'),
(80, 130, 1, '2024-11-13 20:54:41'),
(81, 122, 10, '2024-11-13 20:54:41'),
(82, 4, 6, '2024-11-13 20:54:41'),
(83, 122, 9, '2024-11-13 20:54:41'),
(85, 110, 4, '2024-11-13 20:54:41'),
(86, 122, 3, '2024-11-13 20:54:41'),
(87, 122, 10, '2024-11-13 20:54:41'),
(88, 122, 1, '2024-11-13 20:54:41'),
(89, 98, 8, '2024-11-13 20:54:41'),
(91, 122, 7, '2024-11-13 20:54:41'),
(92, 22, 8, '2024-11-13 20:54:41'),
(93, 122, 1, '2024-11-13 20:54:41'),
(94, 35, 3, '2024-11-13 20:54:41'),
(95, 110, 9, '2024-11-13 20:54:41'),
(96, 8, 6, '2024-11-13 20:54:41'),
(97, 122, 5, '2024-11-13 20:54:41'),
(101, 16, 2, '2024-11-13 21:04:45'),
(102, 94, 2, '2024-11-13 21:05:12'),
(103, 71, 2, '2024-11-13 21:05:36'),
(104, 81, 2, '2024-11-13 21:05:55'),
(107, 37, 2, '2024-11-13 21:31:26'),
(108, 122, 2, '2024-11-13 21:31:51'),
(121, 86, 2, '2024-11-18 16:25:11');

-- --------------------------------------------------------

--
-- 資料表結構 `product_list`
--

CREATE TABLE `product_list` (
  `id` int(11) NOT NULL,
  `product_name` text DEFAULT NULL,
  `brand_id` int(11) DEFAULT NULL,
  `main_category_id` int(11) DEFAULT NULL,
  `sub_category_id` int(11) DEFAULT NULL,
  `originalprice` int(11) NOT NULL,
  `price` int(11) DEFAULT NULL,
  `usages` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `valid` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `product_list`
--

INSERT INTO `product_list` (`id`, `product_name`, `brand_id`, `main_category_id`, `sub_category_id`, `originalprice`, `price`, `usages`, `description`, `valid`) VALUES
(1, '零粉感超持久粉底 SPF48 / PA++ 30ml', 3, 1, 1, 1915, 1819, '將粉底液均勻塗抹於面部，確保與膚色自然融合。', '全新升級！零粉感超持久粉底 首創“氣凝持妝鎖水網”上臉即成膜，輕盈不黏膩 新添加81%養膚精華，長效保濕持妝不卡粉 新升級“超微粒柔霧粉體”粉質細緻能加倍折射光線 完美「靠光遮瑕」搭配“控油珍珠粉末” 針對出油處吸油，毛孔瑕疵、油光瞬間柔焦神隱 全天透出完美微霧光、零暗沉奶油肌！', 1),
(2, '絕對耀眼五色眼影', 3, 3, 5, 1900, 1805, '來回輕抹於眼部', '天鵝絨乳霜質地，色料與眼眸瞬超服貼 3D耀眼超持色粒子，飽和顯色、持久閃耀 5種不同妝效打造出不同風情的迷人眼妝！', 1),
(3, ' 濃長加倍睫毛底膏', 3, 3, 8, 900, 855, '使用刷頭尖頭端由上下睫毛根部向外均勻塗刷', '保養、加強造型並具的高效睫毛底膏 能細心呵護並滋養纖柔的睫毛，使睫毛更長、更捲翹，妝型立即更加有型! 建議於一般睫毛膏前使用，為睫毛上保養品更讓妝效加倍完美。', 1),
(4, '娃娃大眼防水睫毛膏', 3, 3, 8, 990, 941, '取適量輕抹於眼部', 'LANC?ME全球實驗室投入7年時間，以3項專利科技，完美打造出如魔法棒般的「多功能錐形刷頭」：由小漸大的錐形設計，同時具有小刷頭的方便性與大刷頭的立即濃密感，一刷立即根根濃密，比假睫毛更方便 ! 獨家『睫毛彈力纖長配方』，極度輕盈、延展性更佳!每次塗刷，像是接睫毛般，越刷越濃、越刷越長，卻不需擔心重量壓垮睫毛。綻放如洋娃娃般濃、長、翹睫 ! 『終極防水抗暈配方』不僅能對抗眼周出油，超強防水力，即使游泳也不怕，24 小時都是完美大眼 !', 1),
(5, '絕對完美柔霧唇膏', 3, 4, 9, 1142, 1085, '取適量輕抹於唇部', '最輕滑保濕的霧面唇膏！ 革命性「3D半球型微米粉體」打造彷若裸唇最輕柔霧感，保濕全新升級！添加「玻尿酸」長效滋潤雙唇不乾澀。頂級精華注入！黃金玫瑰瞬效複方x玫瑰潤澤唇粹x普拉絲鏈 全面修護美唇，柔焦滑順零唇紋', 1),
(6, '絕對完美唇膏', 3, 4, 9, 1142, 1085, '取適量輕抹於唇部', '兩大升級配方，時刻展現不同的自信美唇！ *注入「黃金玫瑰瞬效複方」，頂級抗老讓上唇即撫紋 *添加「30%玫瑰潤澤唇粹」，長達18小時潤澤雙唇', 1),
(7, '絕對完美柔霧唇露', 3, 4, 10, 1142, 1085, '取適量輕抹於唇部', '最輕盈的持色唇露！一抹完美柔霧 8H輕盈持色 採用革命性「超輕盈水膜科技」，上唇瞬間即水潤舒適，成膜後極致輕盈，彷若裸唇般無感！完美比例配方打造超持色柔霧唇，8H不轉印、不沾染、不使雙唇乾燥！', 1),
(8, '冬蟲夏草精華粉底 SPF40 PA++++ 30ml', 1, 1, 1, 2700, 2565, '取適量輕抹於臉部', '奢養+ 防禦+ 持妝+ 遮瑕+升級10倍冬蟲夏草精華* x 人蔘精華，更添加共26種養膚精華，肌膚瞬間提亮，全天持色發光打造輕盈無瑕、柔霧光澤美肌，妝感精緻無瑕更持久！', 1),
(9, '高保濕修護精華遮瑕筆', 1, 1, 2, 1850, 1758, '並輕輕地用手指拍勻。', '配方中還有能活化肌膚的冬蟲夏草綜合成分、印度樹根和竹葉草，修護精華遮瑕提亮筆能明顯淡化黑眼圈、眼周老化與過多色素沉澱，重新活化疲勞肌膚並提升肌膚水分，打造更澎潤、平滑和清新的外觀。無重量的精華質地能貼合肌膚並完美與專業修飾霜疊擦。', 1),
(10, '金緻漸層絢光腮紅', 1, 2, 3, 2100, 1995, '用刷子輕輕掃在臉頰上', '細緻絲滑珠光粉質 天使光圈般的澎潤雙頰 輕刷上臉形成天使光圈 隨角度閃耀細膩而飽滿的多彩光芒 打造融入肌膚的水光 勾勒立體小臉深邃五官輪廓 精選訂製絕美漸層三色，創造層次紅暈 可單獨使用或混合輕掃暈染臉頰 一抹立現迷人自信光采！', 1),
(11, '飛霞修容餅', 1, 2, 4, 2300, 2185, '使用刷子輕輕掃', '夏天就是要綻放健康的古銅色光澤，此款柔和霧面又絲滑的修容餅能立即讓膚色變得更溫暖，紅色與棕色調的完美調和讓色彩更自然!', 1),
(12, '極致鑽石眼影', 1, 3, 5, 1700, 1615, '以眼影刷沾取適量，塗抹於眼窩處', '最閃耀的光澤眼影，以鑽石級 4C 工藝精雕細琢 擁有飽和持久好暈染和完美發色的延展性，可乾濕兩用。 最純淨的閃亮光澤，讓您的雙眼隨時隨地都能綻放鑽石光采。', 1),
(13, '超防水斜角眉筆', 1, 3, 7, 2000, 1900, '用眉筆輕輕描畫眉毛的空隙', '超防水斜角眉筆，即使是化妝新手也能輕易掌握，它的特殊斜角設計，用起來就像拿筆一樣自然，筆頭窄面的部分可以用來勾勒眉型，寬面的部分可用於填補眉色，粉霜的質地，並且附帶眉刷，暈染或均勻眉型都非常滑順好上手！', 1),
(14, '流雲持久防水炫彩眼線筆', 1, 3, 6, 1200, 1140, '在睫毛根部輕輕描畫', '1/ 奢24HR持久抗暈 一筆勾勒 超顯色 NO.1 最持妝眼影系列 最新生力軍! 推出全新4色 #最持妝眼線筆 24HR長效防水不脫妝 持久不暈染 完美筆尖 奶油滑順質地 絲滑筆觸 描繪流暢 粗細眼線 輕鬆勾勒 2/自帶專屬削筆器 隨時隨地 完美勾勒 NO.1 #最持妝眼線筆 可削式筆尖 產品尾端自帶專屬削筆器 旅行、出門不再擔心少帶削筆器 隨時隨地 完美在線 補妝超方便 3/NO.1最持妝眼影家族 輕鬆上手 有神眼妝 #最持妝眼影家族 天生一對 NO.1 #最持妝眼影筆+ 眼線筆 眼影市場NO.1 #最持妝眼影筆 搭配全新 #最持妝眼線筆 眼妝完美神隊友 只需3分鐘 0失誤 打造有神眼妝 輕鬆駕馭各種風格', 1),
(15, '煙燻電眼睫毛膏', 1, 3, 8, 1650, 1568, '從睫毛根部刷至睫毛末端，等待至乾透。', '持久濃密睫毛液', 1),
(16, '濃翹大眼睫毛膏', 1, 3, 8, 1650, 1568, '從睫毛根部刷至尖端', '讓睫毛更豐盈，同時提升捲曲度', 1),
(17, '晶鑽桂馥修護潤唇精華', 1, 4, 10, 1300, 1235, '取適量輕抹於唇部', '1/ 必備#唇的保養品 頂級奢養 潤唇精華上妝兼具保養 滋潤卻不黏膩 人手都需一支 1秒瞬效修護 乾燥雙唇 24HR全天修護 添加頂級奢養植萃 冷壓乳果油及豐盈澎彈複合物 可立即讓雙唇水潤飽滿 1秒撫平唇紋 還原初生嬰兒般粉嫩Q美唇 2/ 絕美 水光玻璃唇 上唇就JUICY 春夏最美最亮 全新10美色 最美玻璃唇 玻璃唇妝感 潤色保養2-in-1 全新繽紛 水亮10美色 Shine Lip is back! 2024春夏最流行唇妝 最嫩、最透、最亮 上妝保養2合一 打造最美水光玻璃唇 3/美唇雙星 天生一對 NO.1 #晶鑽護唇膏+美唇精華 先潤色再修護 雙重滋潤 24HR全天保濕 市場0負評 #美唇小熨斗 搭配 全新色選 #美唇精華 Step.1 護唇膏潤色打底 Step.2 美唇精華修護 BB經典美唇雙星 天生一對 全天保濕', 1),
(18, '裸光肌萃粉底精華(小光瓶/粉底液)', 4, 1, 1, 1900, 1805, '用指尖推開並溫熱粉底精華。\n', '首創0暗沉光萃養膚底妝 完美捕捉在光線柔焦下的肌膚最美一刻 NARS首創【光萃水粉底】獨家質地， 添加 70%【奢潤植萃保養精華】 啟動美肌雙光圈新動能 16H持久水裸光，如光隨行', 1),
(19, '極霧柔光粉底露(胖胖瓶/控油粉底)', 4, 1, 1, 1550, 1473, '用點按方式向外推開。', '精準控油 肌膚自然柔霧 天然植萃長效抗氧0暗沉', 1),
(20, '妝點甜心遮瑕蜜(巨星遮瑕)', 4, 1, 2, 1200, 1140, '用刷子塗抹於需要遮蓋的部位。', '銷售第一遮瑕，隱形黑眼圈與瑕疵 可遮蓋細紋，均勻膚色及瑕疵', 1),
(21, '炫色腮紅', 4, 2, 3, 1300, 1235, '來回輕抹於眼部', '全新升級 可替換蕊心 修飾瑕疵 16小時持色', 1),
(22, '3D立體燦光修容餅', 4, 2, 4, 1400, 1330, '取適量輕抹於臉部', '宛如金色陽光輕撫肌膚 調和最完美的光影層次', 1),
(23, '超持色奶霧眼彩筆', 4, 3, 5, 1150, 1093, '來回輕抹於眼部', '前所未有創新奶霧質地 突破眼影玩色新界線 一抹絲滑，完美融入肌膚 極貼膚 極持妝 極簡單 一筆完妝，多彩玩色更絕配 所有眼影盤的最佳拍檔 獨家奶霧，遇上細緻眼影粉質 迸出全新立體精緻眼妝感 超越妳對眼影盤的色彩想像', 1),
(24, '純慾高潮9色眼彩盤', 4, 3, 5, 1950, 1853, '來回輕抹於眼部', '蜜桃香檳色調為基底的9宮格眼彩盤 以經典高潮色 ORGASM 為靈感 調配由淺至深的蜜桃色調 展現不同層次的性感氛圍 三大純慾色調－ 閃耀香檳金 x 性感蜜桃粉 x 濃郁蜜桃棕 變化高潮自然的香檳金光澤 搭配由淺至深的蜜桃色調 雙眼透出誘人粉金光澤 一眼入迷', 1),
(25, '柔緞單色眼影', 4, 3, 5, 800, 760, '來回輕抹於眼部', '霧面唇膏一抹即刻聚焦雙唇 大膽炫色激發潛能 10 HR 絲滑持色，精選最適合亞洲女生的時髦棕 色調 從近乎赤裸的原生裸唇到盡展魅力的嫵媚紅唇 找尋你的霧面唇膏命定色，大膽展現自我的多樣面貌 是不羈、是灑脫、是狂放', 1),
(26, '絕色無畏眼線膠筆', 4, 3, 6, 850, 808, '在睫毛根部輕輕描畫眼線', '眼妝無極限 極致出色，細緻精確，時尚風格，盡展魅力。16種霧面至金屬色調。長效，持久，令人愛不釋手。魅力勢不可擋。', 1),
(27, '持續煽情睫毛膏', 4, 3, 8, 980, 931, '從睫毛根部刷至尖端', '絕不虛假 持續煽情。絕不停止。超濃翹美睫，展現極致魅力。肋狀刷頭能完美將睫毛膏體環狀包覆每根睫毛，不增加睫毛負擔。Lash Moisture 複合物一路從睫毛根部包覆到尾端，層層堆疊不結塊、不暈染。正合你意。', 1),
(28, '眉筆', 4, 3, 7, 980, 931, '沿著眉毛生長方向填充顏色', 'NARS新款眉筆雙頭設計，一頭為細緻滑順的眉筆 ，尖端非常適合描繪精致的眉尾造型或是創造自然 毛流感，一抹輕鬆上色。另一頭眉刷則可將毛流刷 鬆，打造更為自然的柔和眉型。色調從冷暖皆備， 無論何種髮色都能找到完美搭配！', 1),
(29, '特霧絲柔持色唇膏', 4, 4, 9, 1200, 1140, '取適量塗抹於唇部', '霧面唇膏一抹即刻聚焦雙唇 大膽炫色激發潛能 10 HR 絲滑持色，精選最適合亞洲女生的時髦棕色調 從近乎赤裸的原生裸唇到盡展魅力的嫵媚紅唇 找尋你的霧面唇膏命定色，大膽展現自我的多樣面貌 是不羈、是灑脫、是狂放', 1),
(30, '惹火唇膏', 4, 4, 9, 1100, 1045, '取適量輕抹於唇部', '放縱想像風格萬變 最受喜歡的惹火唇膏在觸感和質地上是如此誘人 -惹火大膽。各種色調純粹奢侈的像柔緞一般一筆完成上妝大膽、超飽和的顏色保濕、保持、不會擴散或龜裂。 NARS標誌印在唇膏上。大膽設計。忘情誘人。Allure Best of Beauty獲獎者。', 1),
(31, '激情過後嫩唇露', 4, 4, 10, 1000, 950, '用於唇膏後增添光澤', '全新首創！保養型唇彩 超乎想像的 “露” 狀質地 質地薄透保濕不黏膩 猶如激情過後般的嬌嫩美唇 令人愛不釋手的完美水透光澤 24/7隨時隨地補水不間斷', 1),
(32, '粉持久完美持妝粉底 SPF10 / PA++30ml', 2, 1, 1, 2200, 2090, '用粉底刷或混合海綿塗抹在皮膚上', '用粉底刷或混合海綿塗抹在皮膚上。', 1),
(33, '未來主義肌膚修護精華粉底液 SPF20 30ml', 2, 1, 1, 2200, 2090, '從臉部中央開始，向外暈開', '塗抹：若要選擇色調，請選擇皮膚的強度等級（從超淺色到極深色）以及底色（冷色、中性色或暖色）。搖勻。使用 SPF 粉底均勻塗抹在肌膚上。從臉部中央開始，向外暈開。 請注意：避免進入眼睛。', 1),
(34, '絕美奢潤精萃唇膏(私霧/緞光)', 2, 4, 9, 1350, 1283, '輕輕塗抹於唇部', '可單次塗抹以獲得細緻的色彩效果，或持續堆疊以增強這款持久口紅的顏色飽和度。', 1),
(35, '耀眼出色細管唇膏(輕霧/釉光)', 2, 4, 9, 1350, 1283, '從唇部中央輕抹', '1.將唇膏旋出不超過一枚硬幣的厚度。 2.輕輕塗抹於上下唇，一次滑動即可完成。 3.塗抹用完後，將唇膏完全旋回，再蓋上蓋子。', 1),
(36, '粉嫩慾望潤色護唇膏3.2g', 2, 4, 9, 1350, 1283, '均勻塗抹於唇部', '1.直接塗抹於裸唇，展現自然個性唇色。 2.作為潤色打底，塗抹於唇膏前使用。', 1),
(37, 'Pure Color 柔霧絲絨唇釉', 2, 4, 10, 1450, 1378, '輕輕塗抹於唇部', '取適量唇釉，輕輕塗抹於雙唇上。', 1),
(38, '絕對慾望持色柔霧腮紅', 2, 2, 3, 1750, 1663, '輕掃於臉頰', '塗抹於臉頰或想要增添腮紅的部位。輕掃可獲得自然光澤，逐漸增加可達到更亮眼的色彩效果。', 1),
(39, '粉持久完美持妝遮瑕膏SPF15', 2, 1, 2, 1250, 1188, '少量塗抹於需要遮瑕的部位', '選擇與粉底液色號相同或淺一個色號的遮瑕膏。 建議在粉底後使用遮瑕膏，搭配遮瑕刷，將遮瑕膏塗在手背上，用刷子塗抹於需要遮蓋的部位。', 1),
(40, 'Double Wear 粉持久超級防水眼線筆', 2, 3, 6, 1450, 1378, '沿睫毛根部勾勒眼線', '極色美豔結合長效持久，色澤豐富、濃烈飽滿的眼線筆，在眼皮上輕鬆滑動，不會拉扯皮膚或斷斷續續留下空隙，適合勾勒眼型、強調雙眼，打造長效持久的夢幻妝效。防水、抗暈、不沾染，運動時也能美麗有型。 上妝技巧：運用內建削筆刀打造精準自然的線條，可在眼線定型前用矽膠頭暈開眼線，打造更撩人的煙燻妝效。', 1),
(41, 'Double Wear  粉持久24H超防水眼線筆', 2, 3, 6, 1300, 1235, '沿著睫毛根部描畫', '塗抹於眼睫毛根部或眼內線上，然後使用暈染頭進行混合和柔化。', 1),
(42, '極致防水睫毛膏', 2, 3, 8, 1200, 1140, '從睫毛根部刷至末端', '從睫毛根部開始，向上拉動刷子，輕輕梳理。適用於上、下睫毛。', 1),
(43, '奢華極致睫毛增長濃密睫毛膏', 2, 3, 8, 1100, 1045, '分層塗抹於睫毛', '從睫毛根部開始，向上拉動刷子，輕輕梳理。適用於上、下睫毛。', 1),
(44, '迷你黑色睫毛打底膏', 2, 3, 8, 650, 618, '塗於睫毛根部', '在裸睫毛上使用，能呈現更柔和、自然的睫毛效果。 作為睫毛底霜在睫毛膏下使用。 作為睫毛膏的頂層來固定妝容。', 1),
(45, 'Sumptuous Rebe 纖長提升睫毛膏', 2, 3, 8, 1250, 1188, '從根部至尖端輕刷', '從根部到尖端掃過睫毛後用刷子梳理。', 1),
(46, '絕對慾望訂製眼彩盤', 2, 3, 5, 2400, 2280, '眼影刷塗抹於眼皮', '適量塗抹於雙眼褶上，輕鬆打造立體眼妝的效果。', 1),
(47, '時尚4色眼影盤', 5, 3, 5, 2800, 2660, '輕抹於眼部', '顯色飽和 輕盈貼膚 植萃精油 滋潤柔滑', 1),
(48, '訂製奢華皮革彩妝盤 5', 5, 3, 5, 3600, 3420, '輕輕暈染於眼部', '以YSL先生摯愛的摩洛哥為靈感，10色彩妝盤描繪出摩洛哥荒漠中夕陽綻放的一抹餘映，火紅的夕陽燃燒出金色的光芒，映照在寂靜的沙漠上，漸次閃爍著裸色細光。 大地裸色的彩妝盤，不挑膚色、不限眼型，眼神流轉的瞬間傳達誘人電力。', 1),
(49, '訂製誘光眼影盒 絲絨緞光', 5, 3, 5, 1100, 1045, '將眼影輕拍於眼皮', '蘊含高科技超顯色微粒，能創造自然、飽和色澤；內含珍珠母光成分，光線模擬與色彩仿製效果，讓女人的雙眼綻放光采。', 1),
(50, 'CRUSHLINER眼線筆', 5, 3, 6, 850, 808, '沿睫毛根部畫上眼線', '持久顯色 精準勾勒 防暈染、抗汗水，24 小時保持完美妝效', 1),
(51, '叛逆時尚防水眼線筆', 5, 3, 6, 850, 808, '沿著眼部描繪線條', '結合獨家16小時防水配方，讓眼線放膽顯色且全天不失色，只要輕輕移動即能劃出均勻平滑的眼線，能完美勾勒精緻、神祕同時叛逆的個性眼妝，絕不失手，飽和且濃郁的色澤，帶出有侵略性的性感眼神，讓人無法忽略妳的眼，精準襯托出YSL女人帶點壞的時尚風格。', 1),
(52, '叛逆時尚眼線液', 5, 3, 6, 1200, 1140, '從眼角至眼尾描畫', '超彈性的軟毛筆尖，柔順好畫，同時不刺激脆弱的眼部肌膚，極細緻的筆尖，更能深入睫毛根部有效填補睫毛根部之間的空隙，勾勒出最完美的叛逆時尚眼線。 畫上眼部肌膚的瞬間，就能形成強力的防護膜，能夠全天候防水、抗汗、不暈染', 1),
(53, '奢華款3D耀黑睫毛膏', 5, 3, 8, 1300, 1235, '由睫毛根部向外刷至末端', '突破傳統睫毛膏框架，結合全新刷頭技術與濃密配方，創造捲翹濃密且根根分明的迷人眼妝，偕同YSL摩洛哥花園的胡桃木精萃和摩洛哥堅果油，能上妝同時呵護睫毛。', 1),
(54, '絲滑持久眉筆', 5, 3, 7, 980, 931, '輕輕填補眉毛空隙', '絲滑成分與椰子油精華，精準勾勒完美眉型。', 1),
(55, '恆久完美無瑕持妝粉底 SPF39 / PA+++ 25ml', 5, 1, 1, 2700, 2565, '均勻塗抹於臉部', '奢華浮刻LOGO X 獨家持妝科技 底妝夢幻逸品 YSL 立體浮刻LOGO 斜落奢華瓶身 自由、叛逆、不落窠臼的 YSL精神 全新持妝鎖水薄膜結合奈米遮瑕粒子 讓肌膚內部油水平衡，外部防水抗汗不沾染 同時針對肌膚瑕疵完美遮瑕，反覆堆疊仍能維持輕盈妝感，彷若天生零瑕疵的細膩妝感 不論油肌 乾肌 24H都能擁有無瑕美肌 實現真正的底妝自由', 1),
(56, '超模光感極潤粉底 25ml', 5, 1, 1, 2700, 2565, '輕拍於全臉', 'YSL保濕粉底液業界最高86%頂級保濕成分，熱賣超模光感極潤保濕粉底，獨家「聚光遮瑕科技」x「24H極潤海藻精萃」，全天長效保濕超服貼，肌膚打光同時柔焦瑕疵。', 1),
(57, '恆久完美精準無瑕遮瑕液', 5, 1, 2, 1650, 1568, '在需遮瑕部位輕點並拍勻', '全新恆久完美精準遮瑕液，保濕服貼 無痕更無瑕', 1),
(58, '2024七夕情人節限定 奢華緞面絨霧唇膏', 5, 4, 9, 1580, 1501, '輕抹於唇部', 'YSL專櫃唇膏推薦，唇彩如絲絨麂皮般柔滑的質地、輕盈薄透又持久的唇妝，挑戰妳對於絲絨霧面口紅的既定印象。如乳霜般綿密的滑順觸感、搭配極霧顯色配方打造更濃郁飽和的色澤。YSL小金條獨特訂製斜角科技，能精準勾勒出美唇角度，霧面唇膏打造充滿絕對唇在感的柔霧美唇零唇紋唇妝，不掉色口紅推薦!', 1),
(59, '情挑誘光水唇膏', 5, 4, 9, 1580, 1501, '均勻塗抹於唇部', '純慾水光 細膩誘人，保養精粹 24H滋潤雙唇，粉銀管身 時尚閃耀絕美包裝', 1),
(60, '情挑誘光潤唇膏', 5, 4, 9, 1580, 1501, '塗抹於唇部', 'YSL首次推出護唇產品 - 「粉圓管」情挑誘光潤唇膏，高達85%保養精粹，乳木果油結合荷荷芭油，質地輕盈絲滑，無花果精油偕同膠原蛋白作用，彌補唇紋雙唇瞬間Q彈散發水嫩光澤，亞洲人最適合的自然色選不螢光的幼態美唇，宛如天生。首款金屬玫瑰粉色訂製管身，奢華精品質感。', 1),
(61, '奢華緞面絲絨唇膏', 5, 4, 9, 1580, 1501, '輕抹於唇部', '奢華緞面絨霧唇膏，只需輕輕一抹就能釋放顯色絨霧光且顯白的色澤，塗抹時滑順不卡紋，上妝後保濕不拔乾，立即打造優雅叛逆的激潤霧唇。', 1),
(62, '奢華緞面絨霧唇膏', 5, 4, 9, 1580, 1501, '塗抹於唇部', '荷荷芭油等潤唇滋養成分，塗抹時滑順不卡紋、質地柔軟絲滑，立即打造保濕不拔乾，立即打造完美服貼的激潤霧唇。高飽和的純色粒子，一抹釋放顯白顯色絨霧光。最新烈焰撩撥紅 X 時髦美拉德棕，黃皮百搭的獨家棕紅色選，襯托出你的與眾不同！', 1),
(63, '2024限量奢華緞面唇膏', 5, 4, 9, 1580, 1501, '輕抹於唇部', '2024 YSL要宣告獨一無二的愛情觀 為愛而生 無須隱藏 別人怎麼說，都與我們無關 大膽選擇屬於自己的愛情 只要有愛 就無畏 在愛情面前永遠無所畏懼 縱情狂戀！', 1),
(64, '奢華緞面唇膏', 5, 4, 9, 1580, 1501, '均勻塗抹於唇部', '奢華緞面絨霧唇膏，只需輕輕一抹就能釋放顯色絨霧光且顯白的色澤，塗抹時滑順不卡紋，上妝後保濕不拔乾，立即打造優雅叛逆的激潤霧唇。', 1),
(65, '奢華緞面釉惑唇膏', 5, 4, 9, 1580, 1501, '輕輕塗抹於唇部', '2024 YSL要宣告獨一無二的愛情觀 為愛而生 無須隱藏 別人怎麼說，都與我們無關 大膽選擇屬於自己的愛情 只要有愛 就無畏 在愛情面前永遠無所畏懼 縱情狂戀！', 1),
(66, '奢華緞面釉惑唇膏', 5, 4, 9, 1580, 1501, '塗抹於唇部', '延伸自YSL春夏大秀上的靜奢風格，不用多餘的裝飾、複雜的調色，就能擁有簡約高級感。', 1),
(67, '時尚印記雪絨唇釉', 5, 4, 10, 1680, 1596, '塗抹於唇部', '同時揉合頂級嫩唇複方精露及維他命E精華，輕觸唇瓣，精露如雪融般化在雙唇，使唇瓣柔軟彈嫩，柔滑不拉扯肌膚、不黏膩，為唇部帶來最奢華的享受。革命性持久水漾科技，超越霧面唇彩限制，能深度保濕及長效潤澤雙唇，改善唇部乾燥、起皮問題，同時減少唇紋，完美演繹妳的水嫩霧唇。', 1);

-- --------------------------------------------------------

--
-- 資料表結構 `product_new`
--

CREATE TABLE `product_new` (
  `id` int(11) NOT NULL,
  `color_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `product_new`
--

INSERT INTO `product_new` (`id`, `color_id`) VALUES
(1, 20),
(2, 95),
(3, 109),
(4, 116),
(5, 80),
(6, 204),
(7, 86),
(8, 94);

-- --------------------------------------------------------

--
-- 資料表結構 `registration_list`
--

CREATE TABLE `registration_list` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `eng_name` varchar(255) NOT NULL,
  `chn_name` varchar(255) NOT NULL,
  `applicant_name` varchar(100) NOT NULL,
  `applicant_phone` int(20) NOT NULL,
  `applicant_date` date NOT NULL,
  `applicant_amount` int(100) NOT NULL,
  `remark` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `registration_list`
--

INSERT INTO `registration_list` (`id`, `user_id`, `eng_name`, `chn_name`, `applicant_name`, `applicant_phone`, `applicant_date`, `applicant_amount`, `remark`) VALUES
(1, 2, 'YSL BEAUTY LIGHT CLUB', '奢光派對', 'wei', 912345680, '2024-09-07', 2, '1651651');

-- --------------------------------------------------------

--
-- 資料表結構 `review`
--

CREATE TABLE `review` (
  `id` int(11) NOT NULL,
  `order_item_id` int(11) NOT NULL,
  `color_id` int(11) NOT NULL,
  `comment` text NOT NULL,
  `rating` float NOT NULL,
  `review_date` datetime NOT NULL,
  `review_likes` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `review`
--

INSERT INTO `review` (`id`, `order_item_id`, `color_id`, `comment`, `rating`, `review_date`, `review_likes`) VALUES
(1, 1, 23, '超快就收到了🎉🎉🎉保護的很好👍已經回購很多次了💕💕💕推薦大家', 4.5, '2020-05-21 20:30:15', 0),
(2, 2, 23, '這款唇膏顏色很自然，適合日常妝容 👄。它塗上去很順滑，嘴唇感覺軟綿綿的，不會有厚重感 🌸。', 0, '2023-01-29 05:40:58', 0),
(3, 3, 23, '這款唇膏質地輕盈，塗上去不會油膩，感覺非常舒服 💕。', 5, '2023-11-21 07:16:25', 0),
(4, 3, 23, '這款玫瑰紅色的唇膏色澤非常自然，給人一種健康的紅潤感 💐。', 4, '2024-08-21 11:48:17', 0),
(5, 3, 23, '輕輕一塗就能讓我的嘴唇看起來健康有氣色 😌', 3.5, '2024-09-02 17:49:52', 0),
(6, 3, 23, '這款唇膏質地非常柔滑，塗抹後嘴唇感覺超級滋潤 💧，使用後嘴唇看起來光滑有光澤 ✨', 5, '2024-11-12 21:51:10', 0);

-- --------------------------------------------------------

--
-- 資料表結構 `review_file`
--

CREATE TABLE `review_file` (
  `id` int(11) NOT NULL,
  `review_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `file_name` varchar(255) NOT NULL,
  `file_type` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `shipping`
--

CREATE TABLE `shipping` (
  `id` int(20) UNSIGNED NOT NULL,
  `method` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `shipping`
--

INSERT INTO `shipping` (`id`, `method`) VALUES
(1, '宅配'),
(2, '超商取貨');

-- --------------------------------------------------------

--
-- 資料表結構 `sub_category`
--

CREATE TABLE `sub_category` (
  `id` int(20) UNSIGNED NOT NULL,
  `name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `main_category_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `sub_category`
--

INSERT INTO `sub_category` (`id`, `name`, `main_category_id`) VALUES
(1, '粉底液', 1),
(2, '遮瑕', 1),
(3, '腮紅', 2),
(4, '修容', 2),
(5, '眼影', 3),
(6, '眼線筆', 3),
(7, '眉筆', 3),
(8, '睫毛膏', 3),
(9, '唇膏', 4),
(10, '唇彩', 4);

-- --------------------------------------------------------

--
-- 資料表結構 `teachers`
--

CREATE TABLE `teachers` (
  `id` int(5) UNSIGNED NOT NULL,
  `account` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(50) NOT NULL,
  `name` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` varchar(6) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `years` int(2) DEFAULT NULL,
  `birthday` date NOT NULL,
  `nation` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type_id` int(3) NOT NULL,
  `slogan` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `about` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `experience` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img_black` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img_color` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `img_banner` varchar(225) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `img_sign` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `valid` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `teachers`
--

INSERT INTO `teachers` (`id`, `account`, `password`, `name`, `email`, `gender`, `years`, `birthday`, `nation`, `type_id`, `slogan`, `about`, `experience`, `img_black`, `img_color`, `img_banner`, `img_sign`, `created_at`, `valid`) VALUES
(110, 'Gina', '12345', 'Gina Bettelli', 'ginabettelli@gmail.com', 'female', 20, '1980-01-05', '臺灣', 3, '頹廢風就是能夠代表我！不追隨流行，只追隨內心的沉靜與自由！', '西雅圖的自由化妝師，專門為音樂家設計造型、品牌商業作品、時尚社論、美容品牌諮詢，並提供化妝教育。', ' 擔任M·A·C 彩妝資深化妝師，彩妝資歷超過20年\n\n藝術經驗包括全球紅地毯活動、電影節（聖丹斯、多倫多、翠貝卡、多維爾和杜拜）、時裝週（紐約、倫敦、米蘭和巴黎），以及直接與Missy Elliott、 Sienna 等名人客戶合作米勒和基努李維。', 'T_1.jpg', 'T_1_color.jpg', 'T_1_BN.jpg', 'T_1_S.png', '2010-01-14 19:57:28', 1),
(111, 'Terry-Barber', '12345', 'Terry Barber', 'terrybarber@gmail.com', 'male', 17, '1987-11-15', '英國', 3, '我喜歡贈送口紅。口紅如此豐富多變，一旦你用過了它們，你就離不開了！', '現任職彩妝藝術總監。身為一個表演者，我喜歡後台的能量和創造力，但無論在哪裡 - 在世界各地教授彩妝大師班，在全球舉行活動或參與密集的時裝週活動 - 品牌的多樣性仍然是我持續的靈感來源。', '擔任 M.A.C 彩妝藝術總監17年。\r\n\r\n與 Grace Jones 一起合作，並由 Jean-Paul Goude 負責拍攝V雜誌封面。', 'T_2.jpg', 'T_2_color.jpg', 'T_2_BN.jpg', 'T_2_S.png', '2014-08-20 19:48:08', 1),
(112, 'Minne-Kao', '12345', 'Minne Kao', 'minnekao@gmail.com', 'female', 21, '1980-03-20', '臺灣', 6, '彩妝可以讓生活變得有美感與質感，學會彩妝，可以做自己喜歡的樣子。', '我喜歡井然有序的彩妝工具，保持乾淨整潔的工作檯面，追求細節雕塑及化妝效率，重視時間觀念，By the way 手法俐落輕柔，動作迅速。', 'MKM彩妝學院創辦人，從事彩妝造型21年資歷。\r\n\r\n橫跨造型、教學、主持三界，走遍海內外壹電視、東森、年代、三立、TVB等15家電視台，合作過無數明星藝人之外，亦打理過兩位總統的妝容，甚至跨界主持香港TVB時尚節目，是一位全方位的明星級彩妝造型師。\r\n\r\n合作藝人：吳建豪、溫昇豪、辰亦儒、楊謹華、洪曉蕾、夏雨喬。', 'T_3.jpg', 'T_3_color.jpg', 'T_3_BN.jpg', 'T_3_S.png', '2014-12-29 20:05:03', 1),
(113, 'iLing', '12345', 'iLing', 'iling@gmail.com', 'female', 15, '1989-08-21', '臺灣', 6, '我的靈感來自於自然與藝術，於通過妝容提升個人自信與魅力。', '以熱情與創意為每位客戶打造獨特妝容，注重細節與質感，力求完美展現個人魅力。', 'iLing 彩妝造型-執行長，有15年造型經驗。\r\n\r\n帶領團隊連續連續五年接下53-57屆金鐘獎後台造型。曾受邀電視【康熙來了】、【麻辣天后傳】、【小明星大跟班】、【公視誰來晚餐】等節目以及許多雜誌訪談（Vogue、ELLE），並且在各大比賽中擔任評審、獲得植村秀創藝彩妝大賞金賞獎。', 'T_4.jpg', 'T_4_color.jpg', 'T_4_BN.jpg', 'T_4_S.png', '2015-04-06 20:11:59', 1),
(114, 'Tzuyu', '12345', 'Tzuyu', 'tzuyu@gmail.com', 'female', 8, '1996-10-17', '臺灣', 2, '希望能成為新娘們的好朋友，打造出每個新娘最適合的專屬風格!', '我喜歡與人交流，了解客戶的需求，相信妝容可以傳達情感與自信，並樂於在輕鬆愉快的氛圍中工作，讓每位客戶在享受過程的同時，也能發現自己最美的一面。', '擔任iLing彩妝造型造型師，有 8 年造型經驗。\r\n\r\n積極爭取各種梳化委託，除了擁有大量素人改造的經驗外，更持續進修時下最流行的妝髮造型。曾獲得IAA國家整體造型協會-時尚妝髮整體造型認證 / OMC美髮美容世界協會-OMC之星國際認證 / 台北國際造型藝術節潮技美研大賞-銅級認證。', 'T_5.jpg', 'T_5_color.jpg', 'T_5_BN.jpg', 'T_5_S.png', '2015-03-28 21:14:28', 1),
(115, 'Rumiko-Ikeda-Harris', '12345', 'Rumiko Ikeda Harris ', 'rumikoikedaharris@gmail.com', 'female', 11, '1993-05-21', '日本', 3, '我的內心住著一個頑皮的男孩，這種叛逆讓我能創造出令人興奮的作品。', '在日本東京生活和工作，在成為專業彩妝師之前，研習商業方面的知識。後來加入彩妝行業，開啟新的職業生涯。我喜歡向別人介紹跨時裝表演和攝影作品的工作，同時解釋了為什麼化妝應該被視為一種藝術形式。', '於M·A·C Cosmetics 擔任資深彩妝師 11 年\r\n\r\n在職業生涯中，曾與眾多全球頂級的時尚品牌如 Chanel、Dior、Gucci 和 Louis Vuitton 合作，為他們的高端時裝秀創作出驚豔的妝容設計。她與眾多知名攝影師，如 Mario Testino、Annie Leibovitz 和 Steven Meisel 等合作，參與了無數著名雜誌如《Vogue》、《Harper\'s Bazaar》 和《Elle》的封面拍攝。', 'T_6.jpg', 'T_6_color.jpg', 'T_6_BN.jpg', 'T_6_S.png', '2015-07-16 21:19:26', 1),
(116, 'Beno-Lim', '12345', 'Beno Lim', 'benolim@gmail.com', 'male', 15, '1999-02-22', '新加坡', 1, '每個人都想呈現的是美麗水亮的肌膚，運用“少量到幾乎不會被察覺”的彩妝品，看起來像天生擁有的好膚質。', '出生和長大在熱帶氣候的新加坡，是彩妝極簡主義的支持者，就如同我最喜歡的女演員凱特布蘭琪，一種不在肌膚上做太多著墨的自然妝容。', 'Make Up For Ever 的首席彩妝師，從事彩妝行業超過15年。\r\n\r\n參與許多國際大型時裝秀，如巴黎時裝週、紐約時裝週和東京時裝週，為模特和演員設計了令人驚豔的造型。他的作品也頻繁出現在《Vogue》、《Harper\'s Bazaar》和《Elle》等時尚雜誌的封面上，展示了他在美妝和髮型設計領域的卓越才華。', 'T_7.jpg', 'T_7_color.jpg', 'T_7_BN.jpg', 'T_7_S.png', '2017-03-20 21:24:28', 1),
(117, 'Zhenwei-Lin', '12345', 'Zhenwei Lin', 'zhenweilin@gmail.com', 'female', 12, '2010-02-20', '臺灣', 2, '在重要的場合盛裝出席，是一種自信的表現，透過重新認識自己的臉龐，讓自己變得更美麗。', '是髮型設計師與美妝藝術家，擁有豐富的專業經驗，在髮型設計和美妝領域耕耘多年，並與眾多國際頂尖品牌展開合作。', '現職新娘秘書，造型師資歷12年\r\n\r\n國家乙級美容講師證照，曾多次贏得新加坡和亞洲的頂級美妝和髮型設計大賽。', 'T_8.jpg', 'T_8_color.jpg', 'T_8_BN.jpg', 'T_8_S.png', '2017-06-22 21:31:08', 1),
(118, 'Eva', '12345', 'Eva', 'eva@gmail.com', 'female', 12, '2002-02-08', '臺灣', 2, '每一筆彩妝，都是故事的一部分!', '熱情開朗、充滿創意的彩妝師，我相信每一位客戶的美麗都是獨一無二的。我以細緻的技藝和豐富的色彩知識，幫助每個人展現最真實的自我。', 'iLing造型彩妝師，彩妝資歷12年。\r\n\r\n榮獲國內、國外造型專業獎項者曾服務時尚後台、整體造型比賽冠軍造型師具有創作時尚新作品能力者取得國內獎項者，從事新娘秘書/造型師10餘年總共服務過2400對新人', 'T_9.jpg', 'T_9_color.jpg', 'T_9_BN.jpg', 'T_9_S.png', '2017-08-09 21:34:42', 1),
(119, 'Tom-Sapin', '12345', 'Tom Sapin', 'tomsapin@gmail.com', 'male', 15, '1996-09-17', '法國', 5, '美妝藝術，創造無限可能！', '在巴黎開始了職業生涯，並迅速發展，因對色彩的敏銳感知和對妝容的精確掌控而受到廣泛讚譽。', '目前擔任Lancôme的首席彩妆师，在彩妝行業有超过15年的豐富經驗。\r\n\r\n曾為 Dior、Chanel、YSL 等頂級奢侈品牌提供彩妝設計，並參與過多次巴黎時裝週等國際知名時尚活動的彩妝工作。除了在時尚界的影響力外，Tom Sapin 也在影視和廣告領域展現了他的才華。他曾為許多電影和廣告項目創作妝容，並與眾多國際知名攝影師和導演合作。', 'T_10.jpg', 'T_10_color.jpg', 'T_10_BN.jpg', 'T_10_S.png', '2017-10-27 21:40:20', 1),
(120, 'Ivy', '12345', 'Ivy', 'ivy@gmail.com', 'female', 13, '1985-11-07', '臺灣', 6, '每一筆畫都是探索未知的旅程，我在其中尋找自由與靈感。', '受父親攝影師身份影響，對影像和彩妝有極大的興趣。作品曾在多個攝影項目中得到應用，並獲得了多項業界獎項。', '專業彩妝講師，彩妝資歷13年  影像和攝影彩妝師，專注於為模特和攝影作品提供專業彩妝。擁有9年經驗，曾與多位頂級攝影師合作，確保每個鏡頭中的妝容完美無瑕。', 'T_11.jpg', 'T_11_color.jpg', 'T_11_BN.jpg', 'T_11_S.png', '2017-11-03 12:01:38', 1),
(121, 'Sophia', '12345', 'Sophia', 'sophia@gamil.com', 'female', 5, '1998-04-10', '臺灣', 4, '美麗不在於完美，而在於展現真實的自我。', '對日常美妝充滿興趣。就讀於台北美容學院，並在本地知名美容沙龍工作。憑藉對簡約妝容的深刻理解，在日常彩妝領域贏得了廣泛的讚譽。', '自由業彩妝師，彩妝資歷5年  曾獲得最佳日常妝容設計獎，以其清新自然的妝容設計受到業界的高度認可。在《Harper\'s Bazaar Taiwan》雜誌中擔任彩妝師，為多位知名藝人提供日常妝容設計。', 'T_12.jpg', 'T_12_color.jpg', 'T_12_BN.jpg', 'T_12_S.png', '2019-02-11 06:26:05', 1),
(122, 'Fatima-Thomas', '12345', 'Fatima Thomas', 'fatimathomas@gmail.com', 'female', 15, '1979-08-27', '美國', 3, '我喜歡打破界限，讓每一次創作都充滿驚喜。', '出生於美國南部，成長於一個重視藝術和表達的家庭中，我在大學期間主修藝術，這段經歷培養了我對視覺美學的深刻理解。畢業後，進入了美容行業，並迅速在紐約市建立了自己的名聲。', '在 Pat McGrath Labs 擔任高級彩妝師，擁有超過15年的彩妝經驗。  曾與多位知名人物和頂級品牌合作，曾為 Marc Jacobs 和 Chanel 的時裝秀設計了創意妝容。此外，也曾為《Vogue》和《Harper’s Bazaar》雜誌拍攝封面。還參與了紐約時裝周和倫敦時裝周的彩妝設計，與全球頂級設計師合作。', 'T_13.jpg', 'T_13_color.jpg', 'T_13_BN.jpg', 'T_13_S.png', '2019-07-25 06:28:31', 1),
(123, 'Ryan-Chen', '12345', 'Ryan Chen', 'Ryanchen@gmail.com', 'male', 9, '1995-01-06', '臺灣', 3, '我追求的不是完美無瑕，而是與眾不同的個性。', '對時尚和妝容有著濃厚的熱情。在台灣著名的時尚雜誌擔任彩妝師。擅長自然與華麗妝容的結合，為多位名人和時尚模特提供化妝服務。', '自由業彩妝師，彩妝資歷 9 年。  專注於高端時尚和彩妝藝術。擁有10年經驗，曾為巴黎時裝週和《Vogue》雜誌提供化妝服務。以創新風格和精緻技巧著稱，致力於為每位客戶打造獨特而引人注目的造型。', 'T_14.jpg', 'T_14_color.jpg', 'T_14_BN.jpg', 'T_14_S.png', '2020-04-17 06:29:37', 1),
(124, 'Cher-Webb', '12345', 'Cher Webb', 'cherwebb@gmail.com', 'female', 16, '1998-07-21', '韓國', 4, '細節是我最愛的挑戰，因為它們能成就完美的妝容。', '從小對色彩和化妝充滿熱情。曾在知名化妝品品牌擔任化妝師。我的作品廣泛應用於婚禮、時尚秀等場合，獲得業界很好的成績。', '專業彩妝講師，彩妝資歷16年  曾獲得國際時尚彩妝大賽金獎，以其創新且符合潮流的妝容設計著稱。為台灣影星桂綸鎂的紅毯造型設計獨特妝容，受到了媒體和公眾的廣泛好評。', 'T_15.jpg', 'T_15_color.jpg', 'T_15_BN.jpg', 'T_15_S.png', '2020-08-03 06:31:09', 1),
(125, 'Yujun-Tian', '12345', 'Yujun Tian', 'yujuntian@gmail.com', 'female', 12, '1994-05-24', '臺灣', 4, '我喜歡探索每個人獨有的光芒，用自然的妝容讓它們發揮最大潛力，讓每一個瞬間都充滿自信與驕傲。', '自小對色彩和藝術充滿熱情。在台北完成了美容專業學習，並在畢業後迅速進入了彩妝行業。我對創新和突破性的彩妝設計有著濃厚的興趣，並憑藉對細節的精湛把握和獨特的美學觀念，成功在行業中站穩了腳跟。', '在 iLing 彩妝造型 擔任資深彩妝師，在彩妝行業擁有12年的經驗  獲得台灣最佳創意彩妝師獎，表彰他在彩妝藝術上的突破性設計和技術。也曾與多位知名人物合作，包括為明星林志玲提供專業化妝服務，使其在紅毯和公開活動中展現出完美的妝容。此外，也為韓國歌手G-Dragon的演唱會創作了獨特的舞台妝容。', 'T_16.jpg', 'T_16_color.jpg', 'T_16_BN.jpg', 'T_16_S.png', '2020-09-09 06:32:23', 1),
(126, 'Baltasar-González', '12345', 'Baltasar González', 'baltasargonzalez@gmail.com', 'male', 15, '1992-11-26', '西班牙', 3, '在我的世界裡，每一個色彩都是一個音符，我喜歡將它們組合成獨特的旋律，讓每個人都能聽見屬於自己的美麗樂章。', '出生於西班牙馬德里，在年輕時期受到歐洲藝術的熏陶，尤其對繪畫和雕塑充滿熱情。這些藝術影響逐漸引導我進入彩妝的世界。曾在馬德里的一所著名藝術學院學習，並最終將藝術天賦轉化為對彩妝的深厚專業知識。', '現擔任 Guerlain 的首席彩妝師，彩妝資歷15年  曾獲得歐洲最佳彩妝師獎，為許多國際知名的名人和時尚偶像提供彩妝服務，包括為西班牙歌手Rosalía設計獨特妝容。也為法國影星Marion Cotillard的紅毯造型提供專業服務，這些妝容在各大電影節上贏得了廣泛讚譽。此外，他還與時尚大師Jean-Paul Gaultier合作，為其時裝秀打造了令人難忘的妝容風格。', 'T_17.jpg', 'T_17_color.jpg', 'T_17_BN.jpg', 'T_17_S.png', '2024-08-21 13:57:46', 1),
(127, 'Ethan', '12345', 'Ethan', 'ethan@gmail.com', 'male', 17, '1986-04-23', '臺灣', 5, '美不應該只是跟隨潮流，它應該是你與眾不同的符號，而我的任務就是幫助你找到那個專屬於你的標誌。', '對化妝藝術有著濃厚的興趣，專攻舞台和彩妝。作品在多場演唱會和舞台劇中得到了廣泛應用，為演出增添獨特的視覺效果。', '專業彩妝講師，資歷17年。\r\n\r\n曾獲得亞太區最佳演唱會妝容設計獎，表彰他在大型演唱會中創造的獨特妝容和視覺效果。並為知名歌手林宥嘉的世界巡演提供彩妝服務，創造了多個令人印象深刻的演出妝容。', 'T_18.jpg', 'T_18_color.jpg', 'T_18_BN.jpg', 'T_18_S.png', '2024-10-17 23:41:11', 1);

-- --------------------------------------------------------

--
-- 資料表結構 `user`
--

CREATE TABLE `user` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `nickname` varchar(50) NOT NULL,
  `account` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` tinyint(4) NOT NULL,
  `birthday` date DEFAULT NULL,
  `phone` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `area` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `level` int(30) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `identity` varchar(10) NOT NULL,
  `google_uid` varchar(255) NOT NULL,
  `line_uid` varchar(255) NOT NULL,
  `line_access_token` text NOT NULL,
  `photo_url` varchar(255) NOT NULL,
  `valid` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `user`
--

INSERT INTO `user` (`id`, `name`, `nickname`, `account`, `password`, `gender`, `birthday`, `phone`, `email`, `city`, `area`, `address`, `img`, `level`, `created_at`, `updated_at`, `identity`, `google_uid`, `line_uid`, `line_access_token`, `photo_url`, `valid`) VALUES
(1, '林雅婷', 'amy0524', 'amy0524', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1990-05-08', '0912345680', 'amy.lin@example.com', '基隆市', '仁愛區', '中山路100號', 'avatar01.jpg', 3, '2024-08-09 08:30:00', '2024-10-24 10:02:49', 'user', '', '', '', '', 1),
(2, '陳美芳', 'Bella', 'Bella', '$2b$10$Hj8dTgJq.Doxb8iytyECxurSR.KEZmILLEY4NcauwLgBecOxngBAC', 2, '1998-02-01', '0912345679', 'pypyhugo@gmail.com', '台北市', '松山區', '三民路8號', 'avatar02.png', 3, '2024-08-10 10:30:00', '2024-11-26 14:25:54', 'user', '', '', '', '', 1),
(3, '陳凱莉', 'Cathy', 'Cathy', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1998-02-02', '0937373730', 'Cathy@gmail.com', '新北市', '板橋區', '信義路56巷', 'avatar03.jpg', 1, '2024-08-10 11:00:00', '2024-11-12 13:31:18', 'user', '', '', '', '', 1),
(4, '黃珮瑄', 'Daisy', 'Daisy', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1993-03-22', '0912345681', 'daisy.chang@example.com', '台中市', '西屯區', '忠孝東路4段55號', 'avatar04.jpg', 3, '2024-08-10 11:30:00', '2024-10-24 10:02:49', 'user', '', '', '', '', 1),
(5, '蔡婷筠', 'Eva', 'Eva', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1985-07-18', '0912345682', 'eva.tsai@example.com', '台南市', '北區', '中正路99號', 'avatar05.jpg', 3, '2024-08-10 12:00:00', '2024-10-24 10:02:49', 'user', '', '', '', '', 1),
(6, '許玉珍', 'Fiona', 'Fiona', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1992-11-11', '0912345683', 'fiona.hsu@example.com', '高雄市', '三民區', '自由路87巷', 'avatar06.jpg', 3, '2024-08-10 12:30:00', '2024-10-24 10:02:49', 'user', '', '', '', '', 1),
(7, '李妍希', 'Grace', 'Grace', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1987-02-14', '0912345684', 'grace.li@example.com', '桃園市', '龜山區', '文化路32巷', 'avatar07.jpg', 1, '2024-08-10 13:00:00', '2024-10-24 10:02:49', 'user', '', '', '', '', 1),
(8, '鄭心潔', 'Hannah', 'Hannah', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1994-09-09', '0912345685', 'hannah.zheng@example.com', '宜蘭縣', '羅東鎮', '健康路120號', 'avatar08.jpg', 1, '2024-08-10 13:30:00', '2024-10-24 10:02:49', 'user', '', '', '', '', 1),
(9, '歐陽小莉', 'Ivy', 'Ivy', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1991-06-25', '0912345686', 'ivy.wu@example.com', '新竹縣', '竹北市', '文昌街20號', 'avatar09.jpg', 1, '2024-08-10 14:00:00', '2024-10-24 10:02:49', 'user', '', '', '', '', 1),
(10, '黃美惠', 'Joy', 'Joy', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1989-04-16', '091234111', 'joyhuang@example.com', '彰化縣', '彰化市', '南門街45號', 'avatar10.jpg', 1, '2024-08-10 14:30:00', '2024-10-24 10:02:49', 'user', '', '', '', '', 1),
(11, '吳婉柔	', 'Wanrou', 'beautylover01\n', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1990-05-20', '0912345690', 'tom.lin@example.com', '', '', '', 'avatar11.jpg', 2, '2024-08-11 10:00:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(12, '鄭曼婷	', 'Manting', 'glamgirl23\n', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1988-08-15', '0912345691', 'jack.chen@example.com', '', '', '', 'avatar12.jpg', 2, '2024-08-11 10:30:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(13, '許雅詩	', 'Yashi', 'makeupqueen45', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1995-12-30', '0912345692', 'mike.wang@example.com', '', '', '', 'avatar13.jpg', 2, '2024-08-11 11:00:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(14, '陳靜怡', 'Jingyi', 'beautychic01', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1993-03-22', '0912345693', 'kevin.chang@example.com', '', '', '', 'avatar14.jpg', 2, '2024-08-11 11:30:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(15, '吳依婷', 'Yiting', 'styleicon02', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1985-07-18', '0912345694', 'david.li@example.com', '', '', '', 'avatar15.jpg', 2, '2024-08-11 12:00:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(16, '林美玲', 'Sophia', 'Sophia', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1992-11-11', '0912345695', 'sophia.lin@example.com', '', '', '', 'avatar16.jpg', 2, '2024-08-12 10:00:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(17, '韓心天', 'Lily', 'Lily', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1987-02-14', '0912345696', 'lily.chen@example.com', '', '', '', 'avatar17.jpg', 2, '2024-08-12 10:30:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(18, '王小芳', 'Emma', 'Emma', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1994-09-09', '0912345697', 'emma.wang@example.com', '', '', '', 'avatar18.jpg', 2, '2024-08-12 11:00:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(19, '張靜怡', 'Ava', 'Ava', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1991-06-25', '0912345698', 'ava.chang@example.com', '', '', '', 'avatar19.jpg', 2, '2024-08-12 11:30:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(20, '李心妍', 'Olivia', 'Olivia', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1989-04-21', '0912345699', 'olivia.li@example.com', '', '', '', 'avatar20.jpg', 2, '2024-08-12 12:00:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(21, '陳芳華', 'Fanghua', 'glamstyle03', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1990-05-20', '0912345700', 'henry.zheng@example.com', '', '', '', 'avatar21.jpg', 1, '2024-08-13 10:00:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(22, '蔡妍婷', 'Yanting', 'lovelylook04', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1988-08-15', '0912345701', 'chris.chen@example.com', '', '', '', 'avatar22.jpg', 1, '2024-08-13 10:30:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(23, '黃美琳', 'Meilin', 'stylishgirl05', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1995-12-30', '0912345702', 'jason.wang@example.com', '', '', '', 'avatar23.jpg', 1, '2024-08-13 11:00:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(24, '李佩怡', 'Peiyi', 'chicfashion06', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1993-03-22', '0912345703', 'ethan.chang@example.com', '', '', '', 'avatar24.jpg', 1, '2024-08-13 11:30:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(25, '陳麗華', 'Lihua', 'beautyfan07', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1985-07-18', '0912345704', 'leo.li@example.com', '', '', '', 'avatar25.jpg', 1, '2024-08-13 12:00:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(26, '黃靜怡', 'Mia', 'Mia', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1991-05-20', '0912345705', 'mia@example.com', '', '', '', 'avatar26.jpg', 1, '2024-08-14 10:00:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(27, '林佳慧', 'Tina', 'Tina', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1989-08-15', '0912345706', 'tina@example.com', '', '', '', 'avatar27.jpg', 1, '2024-08-14 10:30:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(28, '蔡心林', 'Flora', 'Flora', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1993-12-30', '0912345707', 'flora@example.com', '', '', '', 'avatar28.jpg', 1, '2024-08-14 11:00:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(29, '陳美玲', 'Yuki', 'Yuki', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1990-03-22', '0912345708', 'yuki@example.com', '', '', '', 'avatar29.jpg', 1, '2024-08-14 11:30:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(30, '邱雅芳', 'Snow', 'Snow', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1995-07-18', '0912345709', 'snow@example.com', '', '', '', 'avatar30.jpg', 1, '2024-08-14 12:00:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(31, '謝心妍', 'Nina', 'Nina', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1992-11-11', '0912345710', 'nina@example.com', '', '', '', 'avatar31.jpg', 1, '2024-08-14 12:30:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(32, '賴雅琪', 'Lily10', 'Lily10', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1994-02-14', '0912345711', 'lily@example.com', '', '', '', 'avatar32.jpg', 1, '2024-08-14 13:00:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(33, '洪婉婷', 'Milly', 'Milly', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1996-09-25', '0912345712', 'milly@example.com', '', '', '', 'avatar33.jpg', 1, '2024-08-14 13:30:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(34, '鄭淑華', 'Bella23', 'Bella23', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1987-04-10', '0912345713', 'bella@example.com', '', '', '', 'avatar34.jpg', 1, '2024-08-14 14:00:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(35, '劉佳蓉', 'Eva51', 'Eva51', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1991-06-05', '0912345714', 'eva@example.com', '', '', '', 'avatar35.jpg', 1, '2024-08-14 14:30:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(36, '林子妤', 'Sophie555', 'Sophie555', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1990-01-20', '0912345715', 'sophie@example.com', '', '', '', 'avatar36.jpg', 1, '2024-08-14 15:00:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(37, '彭佩珊', 'Cathy0807', 'Cathy0807', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1993-12-12', '0912345716', 'cathy@example.com', '', '', '', 'avatar37.jpg', 1, '2024-08-14 15:30:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(38, '邵雅婷', 'Judy', 'Judy', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1992-03-03', '0912345717', 'judy@example.com', '', '', '', 'avatar38.jpg', 1, '2024-08-14 16:00:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(39, '曾莉莉', 'Lucy', 'Lucy', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1994-05-25', '0912345718', 'lucy@example.com', '', '', '', 'avatar39.jpg', 1, '2024-08-14 16:30:00', '2024-11-17 08:31:26', 'user', '', '', '', '', 1),
(40, '許瑋婷', 'anna', 'anna', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1991-08-18', '0912345719', 'amy@example.com', '', '', '', 'avatar40.jpg', 1, '2024-08-14 17:00:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(41, '彭子萱', 'Grace44', 'Grace44', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1990-11-11', '0912345720', 'grace@example.com', '', '', '', 'avatar41.jpg', 1, '2024-08-14 17:30:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(42, '朱佩玲', 'Daisy0901', 'Daisy0901', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1995-04-14', '0912345721', 'daisy@example.com', '', '', '', 'avatar42.jpg', 1, '2024-08-14 18:00:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(43, '鄧雅雯', 'gina123', 'gina123', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1992-09-22', '0912345722', 'rita@example.com', '', '', '', 'avatar43.jpg', 1, '2024-08-14 18:30:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(44, '劉子晴', 'Ziqing', 'perfectlook08', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1988-05-20', '0912345678', 'tom@example.com', '', '', '', 'avatar44.jpg', 1, '2024-08-15 09:00:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(45, '蘇欣妍', 'Xinyan', 'makeupstar09', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1990-08-15', '0913456789', 'jack@example.com', '', '', '', 'avatar45.jpg', 1, '2024-08-15 09:30:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(46, '陳雪雲', 'Xueyun', 'beautygoddess10', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1992-12-30', '0914567890', 'kevin@example.com', '', '', '', 'avatar46.jpg', 1, '2024-08-15 10:00:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(47, '王雅靜', 'Yajing', 'trendygal11', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1985-03-22', '0915678901', 'brian@example.com', '', '', '', 'avatar47.jpg', 1, '2024-08-15 10:30:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(48, '林佳妤', 'Jiaju', 'fashionista12', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1995-07-18', '0916789012', 'eric@example.com', '', '', '', 'avatar48.jpg', 1, '2024-08-15 11:00:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(49, '陳妍如', 'Yanru', 'glamourqueen13', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1991-11-11', '0917890123', 'peter@example.com', '', '', '', 'avatar49.jpg', 1, '2024-08-15 11:30:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(50, '吳欣怡', 'Mia5454', 'Mia5454', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1990-05-20', '0918901234', 'mia@example.com', '', '', '', 'avatar50.jpg', 1, '2024-08-15 12:00:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(51, '鄧心如', 'Tina222', 'Tina222', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1989-08-15', '0919012345', 'tina@example.com', '', '', '', 'avatar51.jpg', 1, '2024-08-15 12:30:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(52, '蔡依婷', 'Flora123', 'Flora123', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1993-12-30', '0920123456', 'flora@example.com', '', '', '', 'avatar52.jpg', 1, '2024-08-15 13:00:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(53, '陳怡君', 'Yuki222', 'Yuki222', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1990-03-22', '0921234567', 'yuki@example.com', '', '', '', 'avatar53.jpg', 1, '2024-08-15 13:30:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(54, '邱美玲', 'Snow12', 'Snow12', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1995-07-18', '0922345678', 'snow@example.com', '', '', '', 'avatar54.jpg', 1, '2024-08-15 14:00:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(55, '謝佳妤', 'Nina55', 'Nina55', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1992-11-11', '0923456789', 'nina@example.com', '', '', '', 'avatar55.jpg', 1, '2024-08-15 14:30:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(56, '賴雅雯', 'Lily966', 'Lily966', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1994-02-14', '0924567890', 'lily@example.com', '', '', '', 'avatar56.jpg', 1, '2024-08-15 15:00:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(57, '洪雅婷', 'Cathy0502', 'Cathy0502', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1996-09-25', '0925678901', 'cathy@example.com', '', '', '', 'avatar57.jpg', 1, '2024-08-15 15:30:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(58, '鄭淑芬', 'Bella54', 'Bella54', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1987-04-10', '0926789012', 'bella@example.com', '', '', '', 'avatar58.jpg', 1, '2024-08-15 16:00:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(59, '劉嘉玲', 'Eva12', 'Eva12', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1991-06-05', '0927890123', 'eva@example.com', '', '', '', 'avatar59.jpg', 1, '2024-08-15 16:30:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(60, '林子涵', 'Sophie7878', 'Sophie7878', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1990-01-20', '0928901234', 'sophie@example.com', '', '', '', 'avatar60.jpg', 1, '2024-08-15 17:00:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(61, '吳佩妍', 'Milly1234', 'Milly1234', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1993-12-12', '0929012345', 'milly@example.com', '', '', '', 'avatar61.jpg', 1, '2024-08-15 17:30:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(62, '邵雅婷', 'Judy88', 'Judy88', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1992-03-03', '0930123456', 'judy@example.com', '', '', '', 'avatar62.jpg', 1, '2024-08-15 18:00:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(63, '張靜', 'Lily001', 'Lily001', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1987-07-15', '0930123456', 'lily@example.com', '', '', '', 'avatar63.jpg', 1, '2024-08-15 09:00:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(64, '李美華', 'Alice002', 'Alice002', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1982-05-20', '0931234567', 'alice@example.com', '', '', '', 'avatar64.jpg', 1, '2024-08-15 09:30:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(65, '林佳玲', 'Cindy003', 'Cindy003', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1990-12-10', '0932345678', 'cindy@example.com', '', '', '', 'avatar65.jpg', 1, '2024-08-15 10:00:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(66, '陳淑芬', 'Grace004', 'Grace004', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1985-08-05', '0933456789', 'grace@example.com', '', '', '', 'avatar66.jpg', 1, '2024-08-15 10:30:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(67, '周怡君', 'Yijun', 'chicstyle14', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1980-11-11', '0934567890', 'jack@example.com', '', '', '', 'avatar67.jpg', 1, '2024-08-15 11:00:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(68, '許雅婷', 'Mia006', 'Mia006', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1988-06-20', '0935678901', 'mia@example.com', '', '', '', 'avatar68.jpg', 1, '2024-08-15 11:30:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(69, '白歆惠', 'Tina007', 'Tina007', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1979-09-15', '0936789012', 'tina@example.com', '', '', '', 'avatar69.jpg', 1, '2024-08-15 12:00:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(70, '楊雅雯', 'Flora008', 'Flora008', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1992-03-10', '0937890123', 'flora@example.com', '', '', '', 'avatar70.jpg', 1, '2024-08-15 12:30:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(71, '廖靜雯', 'Jingwen', 'beautyspark15', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1975-04-30', '0938901234', 'kevin@example.com', '', '', '', 'avatar01.jpg', 1, '2024-08-15 13:00:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(72, '吳佩琪', 'Yuki010', 'Yuki010', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1993-01-25', '0939012345', 'yuki@example.com', '', '', '', 'avatar01.jpg', 1, '2024-08-15 13:30:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(73, '簡雅玲', 'Snow011', 'Snow011', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1983-12-30', '0940123456', 'snow@example.com', '', '', '', 'avatar01.jpg', 1, '2024-08-15 14:00:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(74, '梁美惠', 'Nina012', 'Nina012', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1984-07-22', '0941234567', 'nina@example.com', '', '', '', 'avatar01.jpg', 1, '2024-08-15 14:30:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(75, '高雅琪', 'Lily013', 'Lily013', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1990-02-20', '0942345678', 'lily013@example.com', '', '', '', 'avatar01.jpg', 1, '2024-08-15 15:00:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(76, '林慧珍', 'Cathy014', 'Cathy014', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1986-11-18', '0943456789', 'cathy014@example.com', '', '', '', 'avatar01.jpg', 1, '2024-08-15 15:30:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(77, '劉雅雯', 'Bella015', 'Bella015', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1991-08-30', '0944567890', 'bella015@example.com', '', '', '', 'avatar01.jpg', 1, '2024-08-15 16:00:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(78, '陳嘉玲', 'Eva016', 'Eva016', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1988-04-15', '0945678901', 'eva016@example.com', '', '', '', 'avatar01.jpg', 1, '2024-08-15 16:30:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(79, '鄭佳玲', 'Sophie017', 'Sophie017', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1978-10-22', '0946789012', 'sophie017@example.com', '', '', '', 'avatar01.jpg', 1, '2024-08-15 17:00:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(80, '曾美玲', 'Milly018', 'Milly018', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1985-06-05', '0947890123', 'milly018@example.com', '', '', '', 'avatar01.jpg', 1, '2024-08-15 17:30:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(81, '方雅惠', 'Judy019', 'Judy019', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1992-02-18', '0948901234', 'judy019@example.com', '', '', '', 'avatar81.jpg', 1, '2024-08-15 18:00:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(82, '邱妍君', 'Yanjun', 'styleicon16', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1980-09-09', '0949012345', 'david020@example.com', '', '', '', 'avatar82.jpg', 1, '2024-08-15 18:30:00', '2024-11-13 05:33:18', 'user', '', '', '', '', 1),
(83, '王姍姍123', 'Sandy', 'Sandy021', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '2004-11-11', '0978787878', 'Sandy@gmail.com', '', '', '', 'avatar83.jpg', 1, '2024-08-16 09:00:00', '2024-11-12 08:19:09', 'user', '', '', '', '', 1),
(84, '張雅婷', 'Joy022', 'Joy022', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1986-12-20', '0951234567', 'joy022@example.com', '', '', '', 'avatar84.jpg', 1, '2024-08-16 09:30:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(85, '董宜樺', 'Maggie023', 'Maggie023', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1979-11-30', '0952345678', 'maggie023@example.com', '', '', '', 'avatar01.jpg', 1, '2024-08-16 10:00:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(86, '葉佳惠', 'Helen024', 'Helen024', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1991-04-10', '0953456789', 'helen024@example.com', '', '', '', 'avatar01.jpg', 1, '2024-08-16 10:30:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(87, '李雅惠', 'Emily025', 'Emily025', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1987-03-15', '0954567890', 'emily025@example.com', '', '', '', 'avatar01.jpg', 1, '2024-08-16 11:00:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(88, '鄭雅琪', 'Sophia026', 'Sophia026', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1984-02-28', '0955678901', 'sophia026@example.com', '', '', '', 'avatar01.jpg', 1, '2024-08-16 11:30:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(89, '林雅芳', 'Jenny027', 'Jenny027', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1993-06-18', '0956789012', 'jenny027@example.com', '', '', '', 'avatar01.jpg', 1, '2024-08-16 12:00:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(90, '賴思婷', 'Siting', 'makeupmaven17', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1977-08-25', '0957890123', 'peter028@example.com', '', '', '', 'avatar01.jpg', 1, '2024-08-16 12:30:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(91, '張婷', 'Mia029', 'Mia029', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1989-05-10', '0958901234', 'mia029@example.com', '', '', '', 'avatar01.jpg', 1, '2024-08-16 13:00:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(92, '吳佳玲', 'Vicky030', 'Vicky030', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1981-07-05', '0959012345', 'vicky030@example.com', '', '', '', 'avatar01.jpg', 1, '2024-08-16 13:30:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(93, '陳雅琪', 'Lucy031', 'Lucy031', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1986-03-22', '0960123456', 'lucy031@example.com', '', '', '', 'avatar01.jpg', 1, '2024-08-16 14:00:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(94, '林雅雯', 'Ruby032', 'Ruby032', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1989-08-30', '0961234567', 'ruby032@example.com', '', '', '', 'avatar01.jpg', 1, '2024-08-16 14:30:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(95, '王佩玲', 'Tina033', 'Tina033', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1985-09-15', '0962345678', 'tina033@example.com', '', '', '', 'avatar01.jpg', 1, '2024-08-16 15:00:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(96, '簡美玲', 'Kelly034', 'Kelly034', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1983-11-10', '0963456789', 'kelly034@example.com', '', '', '', 'avatar01.jpg', 1, '2024-08-16 15:30:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(97, '李雅琪', 'Mandy035', 'Mandy035', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1990-04-05', '0964567890', 'mandy035@example.com', '', '', '', 'avatar01.jpg', 1, '2024-08-16 16:00:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(98, '吳琪', 'Ivy036', 'Ivy036', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1987-02-14', '0965678901', 'ivy036@example.com', '', '', '', 'avatar01.jpg', 1, '2024-08-16 16:30:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(99, '張佳玲', 'Sandy037', 'Sandy037', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1991-10-10', '0966789012', 'sandy037@example.com', '', '', '', 'avatar01.jpg', 1, '2024-08-16 17:00:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(100, '黃雅雯', 'Kathy038', 'Kathy038', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1989-06-05', '0967890123', 'kathy038@example.com', '', '', '', 'avatar01.jpg', 1, '2024-08-16 17:30:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(101, '周美琪', 'Elena039', 'Elena039', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1982-05-30', '0968901234', 'elena039@example.com', '', '', '', 'avatar01.jpg', 1, '2024-08-16 18:00:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(102, '陳雅惠', 'Angela040', 'Angela040', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1984-03-12', '0969012345', 'angela040@example.com', '', '', '', 'avatar01.jpg', 1, '2024-08-16 18:30:00', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(103, '徐薇', 'vivian0719', 'vivian0719', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1990-07-22', '0945654562', 'vivan@gmail.com', '', '', '', 'avatar01.jpg', 1, '2024-08-19 16:15:01', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(104, '王水水', 'll1234', 'll1234', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1986-12-29', '0912345678', 'mama123@gmail.com', '', '', '', 'avatar01.jpg', 1, '2024-08-19 17:38:34', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(105, '王芊芊', 'yy555', 'yy555', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1996-07-20', '0952458555', 'cc@gmail.com', '', '', '', 'avatar01.jpg', 1, '2024-08-20 20:39:40', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(106, '賴雅莉', 'Yali', 'beautytrend18', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1990-06-20', '0955511111', 'james@gmail.com', '', '', '', 'avatar01.jpg', 1, '2024-08-20 20:44:39', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(107, '詹美麗', 'Meili', 'fabulouslook19', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1998-01-21', '0955111111', 'peter@gmail.com', '', '', '', 'avatar01.jpg', 1, '2024-08-21 15:55:50', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(108, '周佳佳', 'james45464', 'james45464', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '1990-08-05', '0955088947', 'eric6580256@yahoo.com.tw', '', '', '', 'avatar01.jpg', 1, '2024-08-22 11:28:02', '0000-00-00 00:00:00', 'user', '', '', '', '', 1),
(109, '管理員', 'admin', 'admin', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '0000-00-00', '0912345680', 'aa123@gmail', '', '', '', '', 0, '2024-08-26 11:01:41', '0000-00-00 00:00:00', 'admin', '', '', '', '', 1),
(110, 'Gina Bettelli', '', 'gina', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '0000-00-00', '', '', '0', '', '', '', 0, '2010-01-14 19:57:28', '2024-11-24 14:10:29', 'teacher', '', '', '', '', 1),
(111, 'Terry Barber', '', 'Terry-Barber', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 1, '0000-00-00', '', '', '0', '', '', '', 0, '2014-08-20 19:48:08', '0000-00-00 00:00:00', 'teacher', '', '', '', '', 1),
(112, 'Minne Kao', '', 'Minne-Kao', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '0000-00-00', '', '', '0', '', '', '', 0, '2014-12-29 20:05:03', '0000-00-00 00:00:00', 'teacher', '', '', '', '', 1),
(113, 'iLing', '', 'iLing', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '0000-00-00', '', '', '0', '', '', '', 0, '2015-04-06 20:11:59', '0000-00-00 00:00:00', 'teacher', '', '', '', '', 1),
(114, 'Tzuyu', '', 'Tzuyu', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '0000-00-00', '', '', '0', '', '', '', 0, '2015-03-28 21:14:28', '0000-00-00 00:00:00', 'teacher', '', '', '', '', 1),
(115, 'Rumiko Ikeda Harris', '', 'Rumiko-Ikeda-Harris', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '0000-00-00', '', '', '0', '', '', '', 0, '2015-07-16 21:19:26', '0000-00-00 00:00:00', 'teacher', '', '', '', '', 1),
(116, 'Beno Lim', '', 'Beno-Lim', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 1, '0000-00-00', '', '', '0', '', '', '', 0, '2017-03-20 21:24:28', '0000-00-00 00:00:00', 'teacher', '', '', '', '', 1),
(117, 'Zhenwei Lin', '', 'Zhenwei-Lin', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '0000-00-00', '', '', '0', '', '', '', 0, '2017-06-22 21:31:08', '0000-00-00 00:00:00', 'teacher', '', '', '', '', 1),
(118, 'Eva', '', 'Eva', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '0000-00-00', '', '', '0', '', '', '', 0, '2017-08-09 21:34:42', '0000-00-00 00:00:00', 'teacher', '', '', '', '', 1),
(119, 'Tom Sapin', '', 'Tom-Sapin', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 1, '0000-00-00', '', '', '0', '', '', '', 0, '2017-10-27 21:40:20', '0000-00-00 00:00:00', 'teacher', '', '', '', '', 1),
(120, 'Ivy', '', 'Ivy', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '0000-00-00', '', '', '0', '', '', '', 0, '2024-11-06 15:51:51', '0000-00-00 00:00:00', 'teacher', '', '', '', '', 1),
(121, 'Sophia', '', 'Sophia', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '0000-00-00', '', '', '0', '', '', '', 0, '2024-11-06 15:54:35', '0000-00-00 00:00:00', 'teacher', '', '', '', '', 1),
(122, 'Fatima Thomas', '', 'Fatima-Thomas', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '0000-00-00', '', '', '0', '', '', '', 0, '2019-07-25 06:28:31', '0000-00-00 00:00:00', 'teacher', '', '', '', '', 1),
(123, 'Ryan Chen', '', 'Ryan-Chen', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 1, '0000-00-00', '', '', '0', '', '', '', 0, '2020-04-17 06:29:37', '0000-00-00 00:00:00', 'teacher', '', '', '', '', 1),
(124, 'Cher Webb', '', 'Cher-Webb', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '0000-00-00', '', '', '0', '', '', '', 0, '2020-08-03 06:31:09', '0000-00-00 00:00:00', 'teacher', '', '', '', '', 1),
(125, 'Yujun Tian', '', 'Yujun-Tian', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 2, '0000-00-00', '', '', '0', '', '', '', 0, '2020-09-09 06:32:23', '0000-00-00 00:00:00', 'teacher', '', '', '', '', 1),
(126, 'Baltasar González', '', 'Baltasar-González', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 1, '0000-00-00', '', '', '0', '', '', '', 0, '2024-08-21 13:57:46', '0000-00-00 00:00:00', 'teacher', '', '', '', '', 1),
(127, 'Ethan', '', 'Ethan', '$2b$10$vzFl8Lu/1Ij14ZxqegE.bO8pKpkl/B66cLXeziJdMuOSDkgy3rXyO', 1, '0000-00-00', '', '', '0', '', '', '', 0, '2024-10-17 23:41:11', '0000-00-00 00:00:00', 'teacher', '', '', '', '', 1),
(128, 'Nini', 'nini', '', '', 2, '1996-07-23', '0955511111', 'gces123@gmail.com', '高雄市', '南沙群島', '三民路1段', '', 1, '2024-11-13 22:15:14', '2024-11-24 13:57:45', 'user', '112227610944891002911', '', '', 'https://lh3.googleusercontent.com/a/ACg8ocJRAtjrzxlgYBtPLITICESBebqevqIuoX6UYB0rCNJYXegQtvjH=s96-c', 1),
(129, '采妮', '', '', '', 0, '1998-07-07', '', 'gces3226@gmail.com', '', '', '', '', 1, '2024-11-17 04:50:22', '2024-11-24 14:04:43', 'user', '', 'Ub23af949179d2e87250b882e284d2757', 'eyJhbGciOiJIUzI1NiJ9.A3nMYuf5b6A8DA78Nq94W80m3OioWlxh5BPnnmV5zrvv0HFf3PJJmL-RXZYGglYteG8jyyoOG0AbpjjJ3IpvESRuztYp9qC-mWIqlriana8y_u3MkNBzpEDOoDLIHCZIpzuIwKznHnAs_m7G9C0AdwZmGYsyhlhkRrb4db8Ljfc.JaMNoRyft26aYEjdtTV655lmrFdwmokbDLwcNKoFWro', 'https://profile.line-scdn.net/0hX067RhrkBx8LThLKqBh4SDcLCXJ8YAFXcyhPLXpOUC0uLUMbYC9IKXpMC38mLUcaZy1MenlMXC92', 1),
(130, '采妮', '', '', '', 2, '1998-07-07', '', 'gces0723@gmail.com', '', '', '', '', 1, '2024-11-24 21:54:58', '2024-11-24 13:59:17', 'user', '108397839052162891282', '', '', 'https://lh3.googleusercontent.com/a/ACg8ocKwjkS3XZYJ0rkA7HiNEHxiWGqEGHG9dihRJTms03SeaNTZJz8=s96-c', 1);

-- --------------------------------------------------------

--
-- 資料表結構 `user_points`
--

CREATE TABLE `user_points` (
  `ID` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `used_points` int(11) NOT NULL,
  `order_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `workshop`
--

CREATE TABLE `workshop` (
  `id` int(10) UNSIGNED NOT NULL,
  `type_id` int(5) DEFAULT NULL,
  `name` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `outline` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `notes` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` int(6) DEFAULT NULL,
  `teachers_id` int(5) DEFAULT NULL,
  `address` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img_cover` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img_lg` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img_sm01` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img_sm02` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `registration_start` date DEFAULT NULL,
  `registration_end` date DEFAULT NULL,
  `isUpload` int(3) NOT NULL,
  `valid` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `workshop`
--

INSERT INTO `workshop` (`id`, `type_id`, `name`, `description`, `outline`, `notes`, `price`, `teachers_id`, `address`, `img_cover`, `img_lg`, `img_sm01`, `img_sm02`, `registration_start`, `registration_end`, `isUpload`, `valid`) VALUES
(1, 1, '提升氣質的第一步', '彩妝是一門專業技術，必須經過學習、被引導、反覆練習，才會駕輕就熟，自在化出想要的容貌；而教學內容，能夠因應你的學習狀況，在課程中，教你用不同的化法讓你學得會，自己一人也一樣可以化出想要的妝容，那我們就一起讓生活的每天都變得有美感及質感。', '•  針對個人五官分析\r\n•  找出最適合你的妝容加以指導\r\n•  前1小時老師示範半張臉；化上適合妝容加以教導與解說\r\n•  後1小時學生實際操作自己的妝容\r\n•  老師在旁協助指法、手法、化妝順序的指導\r\n•  適合沒有任何的彩妝基礎的學生\r\n•  課堂中提供化妝用品、化妝工具使用', '消費者權益\r\n\r\n※於上課日當天，約定的時間開始後10分鐘無故缺席，未提前聯繫，視同放棄課程，恕不退費。\r\n※於上課當日課程時間開始後，臨時提出改期，將扣除課程費用50%，其餘予以退款，並可於訂課系統重新預約繳費。\r\n※若遇颱風則依政府機關所公告之停班課訊息為標準，報名者如在公告之停班課地區請自行來電或訊息通知進行改期。\r\n※如遇特殊緊急狀況、會為您延後上課日期、時間，敬請見諒與配合。', 3200, 116, '台北市大安區永康街81號', '1-1-c.jpg', '1-1-f.jpg', '1-1-s-1.jpg', '1-1-s-2.jpg', '2024-10-20', '2024-11-15', 1, 1),
(2, 1, '專屬於你的日常清新妝', '想變漂亮讓自己氣色更好的女孩，學一套自己日常就能畫的上班/約會/面試/宴會/尾牙春酒/證件照妝容，完妝後還是原來的自己，氣質更提升的自己，陪你找到「真正適合自己」的乾淨妝容。', '1.氣色底妝遮瑕篇：認識五官/妝前保養/底妝/遮瑕/定妝/腮紅/口紅\n2.眉眼精緻篇：修眉/畫眉毛/了解眼型/眼影/眼線/睫毛/修容/提亮', '前一晚記得保養增加皮膚保濕，當天早上用洗面乳洗乾淨，接著化妝水、精華液、乳液，最多再上隔離霜就可以過來囉！假如需帶妝出門，也可以過來再卸妝。\n\n另外是有近視超過150度的水水們，請幫我配戴隱形眼鏡會更方便化妝喔！主要因為會有遠近臉面鏡子，希望大家看近看遠都看得清楚：）', 4500, 116, '台北市大安區永康街81號', '1-2-c.jpg', '1-2-f.jpg', '1-2-s-1.jpg', '1-2-s-2.jpg', '2024-11-12', '2024-12-20', 1, 1),
(3, 1, '打造乾淨自然的輕盈妝容', '想學習完整彩妝的女孩，運用一天的時間，從基礎保養、底妝開始，到貼雙眼皮貼、假睫毛、眼影眼線與修容等等，給自己一個好氣色的妝容面對每一天。', '•  基礎保養正確程序、彩妝用品與工具介紹、彩妝品使用步驟、臉型分析\n•  修眉、畫眉技巧、眉型調整、底妝選擇、修容、遮瑕、腮紅\n•  眼型調整、眼影、眼線、睫毛膏、假睫毛使用技巧、唇彩搭配、補妝方式、補妝技巧、全臉提亮技巧', '以上費用含課程及彩妝用品使用，學員不需自備彩妝品。\r\n', 3200, 116, '台北市大安區永康街81號', '1-3-c.jpg', '1-3-f.jpg', '1-3-s-1.jpg', '1-3-s-2.jpg', '2024-11-10', '2024-12-10', 1, 1),
(4, 1, '妝容與生活美感課程', '彩妝不僅是讓自己變美的方式，更是提升生活美感的藝術。本課程將引導你認識如何將彩妝融入日常生活，透過練習不同的妝容風格，讓每一天都充滿質感與自信。', '•  正確的肌膚清潔與保濕\n•  如何選擇適合自己膚質的底妝產品\n•  如何選擇與畫出自然的唇色\n•  自然提亮與修飾五官的技巧', '※個人物品準備：課程將提供基本化妝刷具，學員需自備習慣使用的保養品、底妝產品（如粉底、氣墊）、眉筆及其他個人常用的彩妝品，以便達到最佳上妝效果。\n※穿著建議：課程中將進行實際操作，建議學員穿著舒適、輕便的衣物，方便課堂中進行自我化妝及調整。\n※衛生與安全：請自備個人化妝海綿、粉撲等工具，以確保衛生安全。', 3700, 116, '台北市大安區永康街81號', '1-4-c.jpg', '1-4-f.jpg', '1-4-s-1.jpg', '1-4-s-2.jpg', '2024-11-01', '2024-11-20', 1, 1),
(5, 1, '彩妝技巧-基礎課程', '本課程專為新手設計，從基本技巧開始，逐步引導你學會如何畫出適合自己臉型與膚色的妝容。無論是日常妝還是參加活動的妝容，你都能輕鬆掌握。經過反覆練習後，你將能自在應對不同場合，隨心所欲打造自信妝感。', '•  底妝的均勻上妝技巧與遮瑕應用\n•  依臉型調整輪廓的修容技巧\n•  正式場合妝容、日常妝容應用', '1.課程資格可轉讓，須於開課前七天通知。\n2.請自備習慣使用的保養品與底妝產品，課堂將提供基本上妝刷具供學員使用。\n', 3200, 116, '台北市大安區永康街81號', '1-5-c.jpg', '1-5-f.jpg', '1-5-s-1.jpg', '1-5-s-2.jpg', '2024-11-25', '2024-12-20', 1, 1),
(6, 2, '新娘秘書專業入門課程', '您想從事專業新娘秘書工作嗎?或是在景氣低迷環境裡給自己預先儲備人生第二專長? 我們針對想要從事新娘秘書、彩妝造型工作的朋友，規劃完整循序漸進新秘彩妝系列講座。您可以先聽聽老師課程講座教學內容介紹及給您的學習建議後您再依自己實際狀況規劃報名，選擇適合您的專業課程講座學習進修', '•  彩妝基礎：工具介紹、臉型修飾概念、畫眉技巧與臉型的對應關係\n•  髮型基礎:工具介紹、基礎編髮\n•  進階彩妝(1):混血泰妝、快速換妝精華秘訣\n•  進階彩妝(2):韓系水光肌裸妝、基礎噴槍底妝\n•  進階彩妝(3):日系陶瓷妝、煙花式睫毛黏貼秘訣、終極眼型調整技巧\n• 實際新娘造型:新娘秘書現場造型模擬\n• 成果拍攝:測驗＆作品拍攝', '※過敏或感染\n課程結束後的護理\n課後建議立即進行妝容清潔，並做好皮膚保養，以維持皮膚健康和後續妝容效果。\n※課後清潔與整理:\n 課程結束後，請協助清理個人使用區域及器材。主辦方將提供清潔產品供學員使用，並建議課後立即進行臉部清潔，以避免材料殘留。', 4500, 114, '台中市南屯區楓樹西街467號1樓', '2-6-c.jpg', '2-6-f.jpg', '2-6-s-1.jpg', '2-6-s-2.jpg', '2024-10-01', '2024-10-18', 1, 1),
(7, 2, '專業新娘秘書課程', '如果你喜歡「新人開心的帶著妳畫的妝容留下一輩子最美的回憶」\n那就來加入新秘這個產業吧！\n\n完整新秘課程，從基礎手法開始教學，\n好的基本功會讓你之後學什麼都快！\n小班制新秘教學，不會想學東西但老師沒時間教妳，\n提供實習跟場機會，只要課堂表現夠認真～', '1.正確保養程序\n2.膚質/臉型分析\n3.彩妝品介紹/彩妝刷具運用\n4.修眉/畫眉技巧\n5.底妝/臉型調整/修容/遮瑕/腮紅\n6.眼型調整/雙眼皮貼法/眼線/睫毛貼法\n7.媽媽/新郎/伴娘 上妝重點/技巧', '新娘秘書課程內容：\n\n1.採小班制教學.可拍照.不可錄影\n2.不含材料費用，會協助訂購課程所需用到材料', 4700, 114, '台中市南屯區楓樹西街467號1樓', '2-7-c.jpg', '2-7-f.jpg', '2-7-s-1.jpg', '2-7-s-2.jpg', '2024-11-15', '2024-12-01', 1, 1),
(8, 2, '新娘妝基礎技術訓練課程', '本課程將從基礎彩妝技巧開始，為有志成為新秘的學員提供完整的教學規劃，初學者不必擔心，本課程會從最基本的化妝技巧開始教授，讓你逐步累積技能，並提供真實案例操作，讓你從基礎手法開始，掌握專業新秘應有的能力。', '•  彩妝工具與產品介紹：了解新娘妝所需的各類工具與產品，掌握使用方法及特性。\n•  皮膚類型與基礎護膚知識：學習不同膚質的特點及護膚要點，為新娘妝打下良好的基礎。\n•  色彩學基本概念：掌握色彩理論，學會選擇適合新娘的色調，提升妝容的和諧感。\n•  檢查與調整妝容：學會如何檢查整體妝容，並進行必要的調整，以確保新娘的妝容完整。\n•  真實案例示範與操作：提供真實新娘妝案例進行示範，學習從實踐中提升技術。', '※若因個人原因無法參加課程，可將參加資格轉讓給朋友。請於開課前七天通知主辦方，若未提前通知且當日缺席，將不提供補課或退費。\n※為尊重智慧財產權，請留意課程進行時無法錄音、錄影，但可以拍照記錄。\n※完成報名繳費之學員，視為同意以上注意事項。', 3800, 114, '台中市南屯區楓樹西街467號1樓', '2-8-c.jpg', '2-8-f.jpg', '2-8-s-1.jpg', '2-8-s-2.jpg', '2024-11-20', '2024-12-25', 1, 1),
(9, 2, '完整新秘養成班', '想成為專業新秘，掌握一套完整的新娘造型技巧嗎？本課程會讓你學到從底妝到細節彩妝的每一步，帶你走進新娘秘書的世界，打開專業彩妝的新篇章。\n', '•  底妝、眼妝、腮紅、高光、唇妝等基本技巧，掌握各種妝容的製作技巧，從底妝到細節彩妝，讓妝容持久且完美。\n•  新娘妝容整體設計流程，學習如何根據新娘的需求與風格設計完整的妝容，並確保妝容的和諧與統一。\n•  自我品牌建立與行銷策略，學習如何建立個人品牌，運用社交媒體推廣自己的專業形象，吸引客戶。', '※ 課程另贈當日購物金$300及刷具清潔液(乾洗、水洗各一，隨機贈送不可挑選) ，購物金限於當日課後現場購物使用，逾期無效，消費金額如低於購物金，恕不退差額。\n※ 學員上課時需自備習慣保養品、彩妝品、其他上妝工具。\n※ 本課程保有延後、調整上課日期之權利，如有任何未盡事宜，將另行公告', 3300, 114, '台中市南屯區楓樹西街467號1樓', '2-9-c.jpg', '2-9-f.jpg', '2-9-s-1.jpg', '2-9-s-2.jpg', '2024-12-10', '2025-01-01', 1, 1),
(10, 2, '新娘妝容技巧精修課程', '本課程將專注於提升你對新娘妝容的掌握度，包含不同風格新娘妝容的技巧，從傳統到現代，你將能駕馭多種婚禮場合，成為新人們信賴的專業秘書。', '1. 新娘妝容概論：了解新娘妝容的重要性與趨勢，分析不同婚禮風格對妝容的影響\n2. 不同風格的新娘妝容：主題婚禮妝容的、傳統到現代風格妝容的設計\n3. 溝通技巧：理解新娘需求、提供專業建議與意見', '※本課程為專屬客制，一旦售出不另行退費，若因氣候因素而無法參與課程，可協議上課時間。\n※為尊重其他學員，請勿遲到或於課堂期間干擾上課，遲到及未到者視同放棄，不予補課及退費。', 8000, 117, '台北市中正區青島西路11號3樓之1', '2-10-c.jpg', '2-10-f.jpg', '2-10-s-1.jpg', '2-10-s-2.jpg', '2024-08-01', '2024-09-01', 1, 1),
(11, 2, '新秘小班教學課程', '為確保學員能充分吸收課程內容，本課程特別採用小班制教學，根據每位學員的個別需求，提供更深入的指導與回饋。每位學員都能在課程中得到一對一的專屬指導，老師將有更多時間仔細觀察學員的操作，並針對細節進行即時修正，確保每個步驟都能熟練掌握。', '•  化妝工具與產品的基本認識\n•  妝前護膚與底妝上妝技巧\n•  新娘妝容的整體設計流程介紹\n•  眼影、眼線與睫毛刷的運用、唇形修飾與顏色選擇等等', '\n在新秘小班教學課程中，若學員在上課開始後10分鐘內未到達且未提前通知，將視為自動放棄，學費不予退還。若需改期，需支付已繳費用的50%作為手續費。課程因天氣或天災取消時，將遵循政府公告，並主動聯繫學員進行改期。鼓勵學員主動參與，隨時提出問題，以便教師提供針對性的指導。感謝您的理解與配合！', 7800, 117, '台北市中正區青島西路11號3樓之1', '2-11-c.jpg', '2-11-f.jpg', '2-11-s-1.jpg', '2-11-s-2.jpg', '2024-08-23', '2024-09-22', 1, 1),
(12, 2, '新娘妝風格解析課程', '新娘妝風格解析課程旨在深入了解各種新娘妝容風格，讓學員能夠為不同類型的新娘量身打造出符合她們需求的完美妝容。本課程不僅涵蓋妝容技術的實操部分，還將深入探討如何根據新人本身的特質、婚禮主題和現場環境來設計妝容。', '1.介紹各種新娘妝容風格（如自然風、古典風、華麗風等\n2.分析不同風格的特點與適用場合\n3.底妝、眼妝、唇妝的實作練習\n4.探討婚禮主題對妝容的影響', '\n學員應準時參加，缺席需提前通知，未通知者視為自動放棄。課程包括實作練習，學員需自備妝工具。鼓勵積極提問，以獲得針對性指導。實作過程中，請遵循衛生規範，確保工具與產品清潔。課程結束時將進行實作考核，需提交妝容作品以供評估。', 8000, 117, '台北市中正區青島西路11號3樓之1', '2-12-c.jpg', '2-12-f.jpg', '2-12-s-1.jpg', '2-12-s-2.jpg', '2024-10-14', '2024-11-05', 1, 1),
(13, 2, '新秘彩妝進階實作班', '本課程學員需具備一定彩妝基礎，目的是幫助學員進一步提升新娘妝容的應用技巧，精細化操作每一個妝容細節，並將所學知識融入實際工作中。課程著重於妝容設計的深度與細節處理，讓學員不僅能夠完成基礎的妝容，更能將妝容升級到專業水準，成為新娘心目中的理想彩妝師。', '1. 介紹妝容設計的基本原則，如何根據新娘的特質與婚禮主題進行妝容規劃。\n2. 深入學習底妝、眼妝、唇妝的高級技術，包括特殊效果的應用（如漸層與光影效果）。\n3. 強調妝容細節的精細化操作，學習如何根據環境變化即時調整妝容。\n4. 探討職業妝師的形象與品牌經營，學習有效的客戶溝通技巧，以提供專業建議。', '※課程結束後，建議立即清潔妝容並進行皮膚保養，以維持皮膚健康並延續妝容效果。\n※請協助清理個人使用的區域及器材。主辦方將提供清潔產品，建議學員在結束後立刻進行臉部清潔，以避免妝材料殘留。', 7200, 117, '台北市中正區青島西路11號3樓之1', '2-13-c.jpg', '2-13-f.jpg', '2-13-s-1.jpg', '2-8-s-2.jpg', '2024-11-05', '2024-12-05', 1, 1),
(14, 2, '新秘創業與職業規劃', '專為那些不僅想掌握新娘彩妝技術，還希望在市場中建立個人事業的學員設計的。這門課程不僅聚焦於技術的提升，還將深入探討如何將這項技能轉化為可持續的事業，為學員提供從市場定位、品牌建立到客源管理的全方位指導，幫助他們在競爭激烈的新秘市場中找到自己的立足點。', '新娘彩妝技術精進：深入學習新娘彩妝的各種技術，提升實作能力與創意表現。\n市場分析與定位：探討新秘市場的趨勢與需求，確定自己的市場定位與目標客群。\n品牌建立與行銷策略：品牌形象、宣傳方式與行銷策略，提升自身的市場競爭力。\n業務經營與財務規劃：新秘事業，預算管理、收支規劃及長期發展策略。', '※ 需自帶紙筆上課，教材將在上課第一天發放。\n※ 課程因天氣或天災取消時，將遵循政府公告，並主動聯繫學員進行改期。', 7700, 117, '台北市中正區青島西路11號3樓之1', '2-14-c.jpg', '2-14-f.jpg', '2-14-s-1.jpg', '2-14-s-2.jpg', '2024-10-10', '2024-11-08', 1, 1),
(15, 2, '新娘妝與色彩學養成班', '為希望深入了解新娘妝容與色彩搭配的學員而設計的課程。這門課程不僅教授新娘妝的基本技術，還深入探討色彩學的原理，幫助學員掌握如何根據新娘的膚色、婚禮主題及個人風格選擇最合適的妝容。通過理論與實作相結合的方式，學員將能夠創造出獨具個人特色的妝容。', '1. 深入了解色彩學的基本概念，包括色彩的輪廓、搭配法則與心理影響，為妝容創作提供理論支撐。\n2. 教授如何根據新娘的膚色特徵選擇適合的妝容顏色，提升整體妝容的和諧感。\n3. 探討不同婚禮主題下的色彩搭配，學習如何將婚禮主題融入妝容設計中，增強整體效果。\n4. 結合理論與實踐，進行妝容創作與實作，學員將能創造出符合個人風格且獨具特色的妝容。', '※若因個人原因無法參加課程，可將參加資格轉讓給朋友。請於開課前七天通知主辦方，若未提前通知且當日缺席，將不提供補課或退費。\n※為尊重智慧財產權，請留意課程進行時無法錄音、錄影，但可以拍照記錄。\n※完成報名繳費之學員，視為同意以上注意事項。', 4300, 118, '新北市三重區元信三街25號', '2-15-c.jpg', '2-15-f.jpg', '2-15-s-1.jpg', '2-15-s-2.jpg', '2024-06-20', '2024-07-20', 1, 1),
(16, 2, '妝容持久性與調整技巧課程', '除了設計出美麗的妝容，持久性與調整技巧同樣重要。課程將講解如何選擇持久型彩妝產品，並分享一些妝容維持的小技巧，確保新娘在整個婚禮過程中始終保持最佳狀態。學員還將學習如何根據現場環境（如光線、氣候）進行妝容的調整與維護。', '•  持久型彩妝產品選擇：辨識與選擇持久型彩妝產品，了解不同產品的特性與使用技巧，確保妝容長效。\n•  妝容維持的小技巧：分享補妝方法與持妝秘訣，幫助新娘在婚禮期間保持最佳狀態。\n•  探討光線、氣候等環境因素如何影響妝容，學習如何針對這些因素進行調整與維護。\n•  即時調整與應變能力：訓練學員如何快速應對突發狀況，進行妝容的即時調整，以確保新娘在各種場合下始終保持完美。', '※ 為尊重其他學員，請勿遲到或於課堂期間干擾上課，遲到及未到者視同放棄，不予補課及退費 \n※ 為尊重智慧財產權，請留意課程進行時無法錄音、錄影，但可以拍照記錄\n※ 學員肖像、姓名及課程錄影照片，除基於宣傳用途之播放、展出或登載行為外，不另做其他用途', 4400, 118, '新北市三重區元信三街25號', '2-16-c.jpg', '2-16-f.jpg', '2-16-s-1.jpg', '2-16-s-2.jpg', '2024-08-08', '2024-09-06', 1, 1),
(17, 2, '新娘妝行業趨勢課程', '新娘妝行業趨勢課程旨在幫助學員了解和掌握當前新娘妝市場的最新動態、趨勢及未來發展方向。隨著時代的變遷和消費者需求的變化，新娘妝的設計理念、技巧和市場策略也在不斷演變。本課程將結合理論與實踐，幫助學員掌握必要的知識與技能，以應對快速變化的行業環境。', '1. 基礎知識，與實務化妝練習。\n2. 分析消費者對新娘妝的需求變化，了解不同年齡層及文化背景的新娘期望，以制定更有效的市場策略。\n3. 探討當前新娘妝的流行風格與趨勢，學習如何將這些元素融入設計中，提升創意與時尚感。', '※過敏或感染\n課程結束後的護理\n課後建議立即進行妝容清潔，並做好皮膚保養，以維持皮膚健康和後續妝容效果。\n※課後清潔與整理:\n 課程結束後，請協助清理個人使用區域及器材。主辦方將提供清潔產品供學員使用，並建議課後立即進行臉部清潔，以避免材料殘留。', 4300, 118, '新北市三重區元信三街25號', '2-17-c.jpg', '2-17-f.jpg', '2-17-s-1.jpg', '2-17-s-2.jpg', '2024-11-05', '2024-12-01', 1, 1),
(18, 3, '時尚攝影彩妝基礎', '時尚攝影彩妝班專注於培養學員掌握專業時尚彩妝與修容技巧，從基礎知識到高階技巧，系統化提升學員的能力。課程涵蓋創意造型設計及專業工具的應用，幫助學員打造符合時尚潮流的獨特造型風格。透過實際操作與專業指導，讓學員能夠靈活運用彩妝技術，為未來進入時尚產業奠定堅實基礎。', '•  彩妝基礎：膚質分析、基礎底妝\n•  造型技巧：時尚彩妝趨勢、創意妝容設計。\n•  時尚色彩學：色彩趨勢、色彩搭配。\n•  實務操作：現場拍攝實習與專業彩妝應用。\n•  作品集製作：打造個人風格，準備進入時尚產業。\n', '課程所需工具材料(自行準備) : \n彩妝用具：粉底、蜜粉、修容、腮紅、唇彩、眉筆、眼線筆、睫毛膏、彩繪油膏、水性顏料、睫毛夾、海綿、粉撲、彩妝刷具', 4500, 110, '台北市松山區民族東路689號', '3-18-c.jpg', '3-18-f.jpg', '3-18-s-1.jpg', '3-18-s-2.jpg', '2024-07-01', '2024-07-12', 1, 0),
(19, 3, '高端時尚妝容班', '幫助學員掌握為時尚攝影，創造無可挑剔妝容的技術。課程將涵蓋妝容的基礎護膚、選擇高品質化妝品、技巧性應用以及妝容維持等方面，讓學員能夠在實際拍攝中運用所學知識，創造出引人注目的妝容效果。透過實踐與專業指導，學員將能夠自信地應對各種時尚攝影需求，無論是參加時裝秀、雜誌拍攝還是個人攝影專案。', '•  高端妝容的定義及其在時尚攝影中的重要性。\r\n•  當前流行趨勢與色彩搭配。\r\n•  品牌選擇及產品特色。\r\n•  應對不同拍攝環境，針對戶外、低光環境的妝容調整。', '※準時參加：請準時到達每一堂課，遲到可能會影響學習進度。\r\n※準備個人化妝工具：建議學員準備自己的化妝工具和產品，以便在實操課程中進行練習。包括但不限於化妝刷、海綿、底妝產品、眼妝和唇妝產品。\r\n※拍攝與展示準備：在進行實地拍攝時，請提前做好妝容設計，並根據拍攝主題進行準備。作品展示時，準備分享自己的創作理念及過程。', 4500, 110, '台北市松山區民族東路689號', '3-19-c.jpg', '3-19-f.jpg', '3-19-s-1.jpg', '3-19-s-2.jpg', '2024-10-02', '2024-11-01', 1, 1),
(20, 3, '時尚妝容人物塑造課程', '通過妝容和化妝技巧塑造不同的人物形象，了解人物塑造的基本理論與實踐。課程將涵蓋妝容的創意設計、角色扮演技巧及人物情感的傳達，讓學員能夠在各種拍攝和表演中運用所學知識，塑造出獨特且吸引人的人物形象。', '•  理解人物塑造的重要性及其在時尚攝影中的應用\r\n•  不同角色類型的特徵與妝容需求\r\n•  如何通過妝容反映人物性格\r\n•  如何通過眼妝傳達角色情感\r\n•  如何保持妝容持久，適應不同拍攝環境', '※ 準備妝容工具：學員需準備自己的化妝工具與產品，以便在實操課程中進行練習。\r\n※ 為尊重其他學員，請勿遲到或於課堂期間干擾上課，遲到及未到者視同放棄，不予補課及退費 \r\n※ 為尊重智慧財產權，請留意課程進行時無法錄音、錄影，但可以拍照記錄\r\n※ 學員肖像、姓名及課程錄影照片，除基於宣傳用途之播放、展出或登載行為外，不另做其他用途', 4800, 110, '台北市松山區民族東路689號', '3-20-c.jpg', '3-20-f.jpg', '3-20-s-1.jpg', '3-20-s-2.jpg', '2024-11-06', '2024-11-25', 1, 1),
(21, 3, '潮流化妝技巧課程', '學習當前流行的化妝技巧，幫助學員掌握潮流妝容的設計與應用。課程將涵蓋最新的化妝趨勢、技術與產品，讓學員能夠在日常生活及特別場合中運用流行的妝容風格。透過實操練習與專業指導，學員將能夠獨立創造出符合當前潮流的妝容，增強個人風格。', '•  課程介紹與目標設定：了解潮流化妝的重要性及影響\r\n•  當前流行趨勢分析：介紹當前流行的妝容風格與顏色\r\n•  特效妝容的應用：如何使用亮片、珠光等產品增添妝容的特效\r\n•  作品優化技巧：提升妝容在社交媒體上的吸引力', '若學員在上課開始後10分鐘內未到達且未提前通知，將視為自動放棄，學費不予退還。若需改期，需支付已繳費用的50%作為手續費。課程因天氣或天災取消時，將遵循政府公告，並主動聯繫學員進行改期。鼓勵學員主動參與，隨時提出問題，以便教師提供針對性的指導。感謝您的理解與配合！', 4000, 110, '台北市松山區民族東路689號', '3-21-c.jpg', '3-21-f.jpg', '3-21-s-1.jpg', '3-21-s-2.jpg', '2024-11-13', '2024-12-15', 0, 1),
(22, 3, '經典時尚妝容再現', '重現經典時尚妝容，深入了解歷史上著名的妝容風格及其背後的文化意義。透過理論學習與實操練習，學員將掌握不同時代的妝容技巧，並能夠將這些經典妝容應用於現代時尚攝影與日常生活中。', '1. 瞭解經典時尚妝容的重要性及其在時尚歷史中的地位\r\n2. 探索妝容的演變及其影響\r\n3. 學習各世紀的妝容設計，(如瑪麗蓮·夢露的風格)\r\n4. 古典妝容與時尚的結合', '※ 為尊重其他學員，請勿遲到或於課堂期間干擾上課，遲到及未到者視同放棄，不予補課及退費 \r\n※ 為尊重智慧財產權，請留意課程進行時無法錄音、錄影，但可以拍照記錄\r\n※ 學員肖像、姓名及課程錄影照片，除基於宣傳用途之播放、展出或登載行為外，不另做其他用途', 4500, 110, '台北市松山區民族東路689號', '3-22-c.jpg', '3-22-f.jpg', '3-22-s-1.jpg', '3-22-s-2.jpg', '2024-11-16', '2024-12-20', 1, 1),
(23, 3, '經典時尚妝容再現 2', '這門課程將深入探討經典時尚妝容的再現，著重於高級技巧和創意應用。學員將學習如何將歷史上經典的妝容元素融入現代時尚，並透過實操訓練提升自身的妝容創作能力。課程將包括對經典妝容的深度分析、技巧提升以及與當前時尚潮流的結合。', '•  深入分析經典妝容在各個時期的發展及影響\r\n•  探討妝容如何增強角色的情感表達\r\n•  探索眼影的漸層技術及眼線的多樣化設計\r\n•  搭配古典場景，調整彩妝色系，進行妝容拍攝', '※個人物品準備：課程將提供基本化妝刷具，學員需自備習慣使用的保養品、底妝產品（如粉底、氣墊）、眉筆及其他個人常用的彩妝品，以便達到最佳上妝效果。\r\n※穿著建議：課程中將進行實際操作，建議學員穿著舒適、輕便的衣物，方便課堂中進行自我化妝及調整。\r\n※衛生與安全：請自備個人化妝海綿、粉撲等工具，以確保衛生安全。', 3800, 110, '台北市松山區民族東路689號', '3-23-c.jpg', '3-23-f.jpg', '3-23-s-1.jpg', '3-23-s-2.jpg', '2024-12-16', '2025-01-07', 0, 1),
(24, 3, '產品攝影與化妝課程', '結合產品攝影與化妝技巧，幫助學員掌握如何在產品攝影中運用化妝技巧，提升產品的視覺效果與吸引力。學員將學習到產品的化妝技術、光影應用、構圖技巧，以及如何創造出色的產品照片，適用於廣告、網路商店及社交媒體。', '•  課程介紹與目標設定：了解產品攝影的重要性及其在市場中的作用\n•  產品妝容概念：了解如何為產品選擇合適的妝容風格\n•  妝容的色彩搭配：如何選擇妝容顏色以增強產品的吸引力\n•  背景的選擇與設計：如何選擇合適的背景以襯托產品及妝容\n•  基本後期修圖：學習使用圖片編輯軟體進行基本修圖', '※ 準時參加：請準時到達堂課，遲到可能會影響學習進度。\n※ 準備攝影器材：學員需準備相機、鏡頭及其他攝影設備，並攜帶自己喜歡的產品進行拍攝練習。\n※ 化妝工具準備：學員需準備自己的化妝工具與產品，以便在實操課程中進行妝容設計與調整。\n※ 課程因天氣或天災取消時，將遵循政府公告，並主動聯繫學員進行改期。', 5500, 110, '台北市松山區民族東路689號', '3-24-c.jpg', '3-24-f.jpg', '3-24-s-1.jpg', '3-24-s-2.jpg', '2024-11-02', '2024-11-23', 1, 1),
(25, 3, '運動時尚妝容課程', '學會如何在運動中保持美麗與自信。學員將深入了解適合運動的妝容技巧，學習如何選擇輕薄妝感產品，提升妝容的持久性與舒適度，並根據不同運動類型調整妝容風格。課程還將探討如何在動態環境中保持妝容的完美，並提供針對運動後妝容調整的實用技巧。', '•  運動與妝容的關聯：探討運動對妝容的挑戰與需求\n•  防水眼妝的應用：運用防水眼影和睫毛膏保持眼妝輪廓\n•  妝容調整：根據不同運動類型（瑜伽、跑步、健身等）調整妝容\n•  妝容持久化技巧：學習如何保持妝容在運動過程中的持久性', '退費辦法：請以學員於開訓前退訓者，將依其申請退還所繳上課費用 90％，另於培訓期間若因個人因素無法繼續參與課程，將依上課未逾總時數 1/3，退還所繳上課費用之 50％，上課逾總時數 1/3，則不退費。', 4200, 110, '台北市松山區民族東路689號', '3-25-c.jpg', '3-25-f.jpg', '3-25-s-1.jpg', '3-25-s-2.jpg', '2024-12-11', '2024-12-29', 1, 1),
(26, 3, '時尚彩妝與光影藝術', '結合時尚彩妝與光影藝術，探索如何利用彩妝技巧創造出獨特的光影效果，提升妝容的藝術感與時尚感。學員將學習到光影的基本原理、運用不同的妝容技巧以及如何在攝影中有效應用光影，以達到最佳效果。這門課程適合對彩妝有興趣的創意者，無論是專業化妝師或初學者，均可參加。', '•  課程介紹與目標設定：瞭解時尚彩妝的演變及其在時尚界的重要性\n•  顏色與光影的關係：了解不同顏色在光線下的變化及其影響\n•  創意光影妝容實作：進行光影妝容的實際創作，探索不同的藝術風格', '※本課程為專屬客制，一旦售出不另行退費，若因氣候因素而無法參與課程，可協議上課時間。\n※為尊重其他學員，請勿遲到或於課堂期間干擾上課，遲到及未到者視同放棄，不予補課及退費。', 4600, 111, '桃園市中壢區中山路252號', '3-26-c.jpg', '3-26-f.jpg', '3-26-s-1.jpg', '3-26-s-2.jpg', '2024-09-13', '2024-10-04', 1, 1),
(27, 3, '街拍化妝技巧指導課程', '本課主要學習在街拍環境中打造完美的妝容，展現個人風格與時尚感。學員將學習根據不同的街拍風格、光線條件和拍攝環境，調整妝容的技巧。此外，課程還將探討如何利用妝容增強照片的視覺效果，使妝容在各種場景中都能持久、美麗。', '•  課程介紹與目標設定：瞭解街拍的特點\n•  探討街拍妝容的基本要素及應用場景\n•  基礎妝容技巧\n•  瞭解在陽光、陰影、夜景等不同光線下的妝容調整技巧\n•  個性化妝容設計 - 學員根據自身風格設計獨特的街拍妝容\n•  實作練習', '課程所需工具材料(自行準備) : \n彩妝用具：粉底、蜜粉、修容、腮紅、唇彩、眉筆、眼線筆、睫毛膏、彩繪油膏、水性顏料、睫毛夾、海綿、粉撲、彩妝刷具', 4800, 111, '桃園市中壢區中山路252號', '3-27-c.jpg', '3-27-f.jpg', '3-27-s-1.jpg', '3-27-s-2.jpg', '2024-11-17', '2024-12-09', 1, 1),
(28, 3, 'DIY時尚妝容課程', '學習如何自行設計和創作時尚妝容，無需依賴專業化妝師，即可在日常生活、社交場合或重要活動中展現個人風格。課程內容涵蓋從基礎到進階的化妝技巧，並通過不同妝容風格的設計原則，指導學員根據自己的臉型、膚色與個性風格，打造出專屬的妝容。課程適合初學者及希望提升化妝技巧的人士，並鼓勵創意發揮，讓學員在每次的妝容創作中表現自我。', '1. 如何根據場合創造個性化妝容\n2. 當前時尚界的妝容流行趨勢了解\n3. 學習如何正確護理皮膚，為妝容打好基礎\n4. 節慶與派對妝容設計：根據不同場合設計獨特的妝容，如節日妝或晚會妝\n5. 學習如何使用亮粉、珠光等元素，增添妝容的華麗感\n6. 展示自己的DIY妝容作品，分享創作心得', '※個人物品準備：課程將提供基本化妝刷具，學員需自備習慣使用的保養品、底妝產品（如粉底、氣墊）、眉筆及其他個人常用的彩妝品，以便達到最佳上妝效果。\n※穿著建議：課程中將進行實際操作，建議學員穿著舒適、輕便的衣物，方便課堂中進行自我化妝及調整。\n※衛生與安全：請自備個人化妝海綿、粉撲等工具，以確保衛生安全。', 4400, 111, '桃園市中壢區中山路252號', '3-28-c.jpg', '3-28-f.jpg', '3-28-s-1.jpg', '3-28-s-2.jpg', '2024-11-18', '2024-12-22', 1, 1),
(29, 3, '兒童時尚攝影與彩妝課程', '適合有興趣於兒童時尚攝影與彩妝的家長及攝影愛好者，教授如何為兒童打造自然、可愛且具創意的妝容，並學習運用攝影技巧，捕捉孩子最純真且具時尚感的瞬間。課程涵蓋兒童專用的化妝產品選擇、兒童妝容技巧及適合拍攝的光影運用，幫助學員在保持兒童自然特色的同時，展現出時尚與藝術感。課程特別適合對兒童時尚攝影有興趣的家長、攝影師或影樓工作者。', '•  瞭解兒童時尚攝影與彩妝的特點\n•  介紹適合兒童皮膚的天然化妝品，確保安全與健康\n•  學習如何保持兒童的自然膚色和妝容\n•  學習如何在社交媒體上展示兒童時尚攝影作品，提升知名度', '※ 準時參加：請準時到達堂課，遲到可能會影響學習進度。\n※ 兒童舒適性：學員在進行兒童化妝與拍攝時，應優先考慮兒童的舒適度，確保整個過程輕鬆有趣。\n※ 本課化妝品由主辦方提供，化妝產品選擇無刺激的兒童專用產品，可安心使用。\n※ 課程因天氣或天災取消時，將遵循政府公告，並主動聯繫學員進行改期。', 3900, 115, '台中市北區健行路443號', '3-29-c.jpg', '3-29-f.jpg', '3-29-s-1.jpg', '3-29-s-2.jpg', '2024-07-09', '2024-07-30', 1, 1),
(30, 3, '時尚服裝與彩妝搭配課程', '為有興趣提升整體造型設計的學員設計，涵蓋如何將時尚服裝與彩妝進行完美搭配。學員將學習根據不同場合、膚色、臉型及穿搭風格來設計彩妝，提升整體時尚感。課程將著重實際操作，幫助學員掌握服裝與彩妝的協同搭配技巧，打造出精緻且具個人風格的造型。適合對時尚造型有興趣的化妝師、設計師及愛好者。', '1. 瞭解服裝與彩妝搭配的基本概念\n2. 如何通過彩妝與服裝色彩的互補與對比，營造協調或個性化的效果\n3. 解析最新時裝週流行趨勢，並學習如何將這些趨勢融入日常妝容與穿搭\n4. 根據不同的社交場合，如婚禮、派對，設計出合適的妝容\n5. 學員展示自己的服裝與妝容搭配作品', '※ 若因氣候因素而無法參與課程，可協議上課時間。\n※ 為尊重其他學員，請勿遲到或於課堂期間干擾上課，遲到及未到者視同放棄，不予補課及退費。\n※ 自備化妝品與服裝：學員需自備個人化妝品及搭配的服裝進行課堂實作。\n※ 健康護理：學員在使用化妝品時應注意護膚，避免對皮膚造成刺激。', 3300, 115, '台中市北區健行路443號', '3-30-c.jpg', '3-30-f.jpg', '3-30-s-1.jpg', '3-30-s-2.jpg', '2024-11-04', '2024-11-25', 1, 1),
(31, 3, '個性化妝容設計課程', '發掘並創造專屬於自己的個性化妝容，結合個人的膚質、臉型、五官特色及生活方式，打造獨特的妝容風格。課程涵蓋基礎彩妝技巧、不同風格的妝容設計、創意元素的運用，並強調學員的自我表現與創造力。適合對化妝有興趣的初學者以及希望進一步提升化妝技巧並展現自我風格者。', '•  個性化妝容的定義及日常生活中的應用\n•  分析臉型與五官特色來設計合適的妝容\n•  掌握修容技巧，並修飾臉部比例\n•  學員依個人風格進行妝容設計實作', '※ 為尊重其他學員，請勿遲到或於課堂期間干擾上課，遲到及未到者視同放棄，不予補課及退費 \n※ 為尊重智慧財產權，請留意課程進行時無法錄音、錄影，但可以拍照記錄\n※ 學員肖像、姓名及課程錄影照片，除基於宣傳用途之播放、展出或登載行為外，不另做其他用途', 3200, 115, '台中市北區健行路443號', '3-31-c.jpg', '3-31-f.jpg', '3-31-s-1.jpg', '3-31-s-2.jpg', '2024-12-06', '2024-12-27', 1, 1),
(32, 3, '創意化妝與特殊效果課程', '突破傳統妝容界限，探索創意化妝與特殊效果，本課程旨在教授學員如何運用專業化妝技巧與特效材料，打造具震撼視覺效果的創意妝容及特效造型。課程內容涵蓋特效化妝的基礎知識、傷疤與假體應用、創意面部彩繪等技巧，並著重將化妝與藝術創意融合，實現極具戲劇性和視覺衝擊的妝容設計。學員將有機會將其作品呈現於時尚刊物與創意平台，適合追求突破與表現力的時尚化妝師及藝術愛好者。', '•  如何將藝術創意融入化妝，創造獨特的視覺效果\n•  學習使用特殊材料來創造真實或誇張的效果\n•  運用顏料進行面部創意繪畫，結合藝術與化妝\n•  學習使用不對稱、夸張的色彩與線條來創造超現實的視覺效果\n•  展示自己的創意化妝與特效作品，分享創作過程與心得', '若學員在上課開始後10分鐘內未到達且未提前通知，將視為自動放棄，學費不予退還。若需改期，需支付已繳費用的50%作為手續費。課程因天氣或天災取消時，將遵循政府公告，並主動聯繫學員進行改期。鼓勵學員主動參與，隨時提出問題，以便教師提供針對性的指導。感謝您的理解與配合！', 6000, 122, '台中市北區健行路852號3F-1', '3-32-c.jpg', '3-32-f.jpg', '3-32-s-1.jpg', '3-32-s-2.jpg', '2024-11-09', '2024-11-30', 1, 1),
(33, 3, '時尚影像的品牌塑造課程', '透過影像打造品牌形象的創意專業人士設計，教授學員如何利用攝影、化妝、造型等元素，創造出與品牌核心價值相符的時尚影像。課程涵蓋品牌定位與形象塑造、視覺故事的創作、光影與構圖技巧，以及如何結合時尚元素與品牌理念。學員將學習如何運用影像來建立品牌獨特風格，並在市場中脫穎而出。', '•  了解品牌的定位、目標客群及核心價值\n•  結合品牌的主色調和輔助色規劃上妝色，保持影像風格的連續性\n•  強化品牌影像中的妝容、光影及色調，傳達品牌想表達的情感和氛圍\n•  學員將進行品牌影像創作專案，結合妝容、造型與攝影', '※ 個人物品準備：課程將提供基本化妝刷具，學員需自備習慣使用的保養品、底妝產品、個人常用的彩妝品，以便達到最佳上妝效果。\n※ 個性化品牌設計：學員可提前準備自己或合作品牌的資料，課程將根據每個品牌進行個性化指導。\n※ 專業攝影器材：建議學員攜帶自己的攝影器材與修圖工具，方便進行實際操作與專案練習。\n※ 跨平台考慮：請提前瞭解自己所要發佈影像的平台需求，以便針對性學習相關影像風格。', 6800, 122, '台中市北區健行路852號3F-1', '3-33-c.jpg', '3-33-f.jpg', '3-33-s-1.jpg', '3-33-s-2.jpg', '2024-11-15', '2025-01-18', 1, 1),
(34, 3, '季節性時尚妝容課程', '本課程根據不同季節變化，設計出與當季潮流相符的妝容技巧的妝容。學員將學習如何根據春夏秋冬的氣候特徵、時尚趨勢和色彩變化，打造適合不同場合的時尚妝容。從春天的清新自然妝到冬天的奢華濃郁妝容，課程將涵蓋各種季節的妝容技巧與設計原則，讓妝容隨著季節變換而呈現出獨特魅力。', '•  瞭解不同季節對妝容設計的影響，包括氣候、光線和皮膚需求\n•  四季色彩學\n•  根據個人膚色、臉型和風格，設計出專屬的季節性妝容\n•  如何將個人風格融入到季節性妝容設計中，保持個性化表現', '※ 季節護膚準備：課程將涵蓋相關護膚技巧，請學員提前了解個人皮膚狀況。\n※ 彩妝產品選擇：學員需準備適合不同季節的彩妝產品，具體產品建議將於課前提供。\n※ 準時參加：請準時到達堂課，遲到可能會影響學習進度。', 8300, 123, '新北市新莊區新北大道四段185號13樓之2', '3-34-c.jpg', '3-34-f.jpg', '3-34-s-1.jpg', '3-34-s-2.jpg', '2024-12-23', '2025-01-13', 1, 1),
(35, 3, '時尚美妝與舞蹈藝術', '將時尚美妝與舞蹈藝術結合，教授學員如何運用妝容設計強化舞蹈表演的視覺效果，並將舞蹈的動態美學融入到時尚妝容中。學員將學習如何根據不同的舞蹈風格與主題，設計適合的妝容與造型，使表演中的每一個動作都更加鮮明和富有藝術性。課程還涵蓋舞蹈動感與妝容持久度的搭配技巧，確保妝容能夠在動作中保持完美。', '•  根據舞蹈的動感與主題設計妝容，並瞭解不同舞蹈風格對妝容的要求\n•  如何用美妝提升舞者的表現力\n•  學習在舞蹈中保持妝容不脫妝的技巧，特別針對流汗、激烈動作的情況\n•  分析舞台光影對妝容效果的影響\n•  學習在舞蹈過程中快速調整與修補妝容，保持整體妝效', '※ 請學員攜帶防水的妝容產品，以便於實際操作中使用。\n※ 本課程提供不同舞台風格服裝，學員無需攜帶。\n※ 準時參加：請準時到達堂課，遲到可能會影響學習進度。\n※ 若因氣候因素而無法參與課程，可協議上課時間。', 8000, 123, '新北市新莊區新北大道四段185號13樓之2', '3-35-c.jpg', '3-35-f.jpg', '3-35-s-1.jpg', '3-35-s-2.jpg', '2025-01-01', '2025-01-21', 1, 1),
(36, 3, '時尚妝容的文化影響', '本課探索時尚妝容在不同文化背景下的影響力，深入研究妝容如何反映文化、歷史、社會趨勢以及個人身份。學員將學習各種文化中的美妝傳統、審美標準和妝容風格的演變，並探討全球化對妝容趨勢的影響。課程適合對時尚、文化研究和美妝歷史有興趣的學員，幫助他們理解美妝作為文化交流與身份表達的工具。', '1. 探討美妝如何隨著文化、階級與性別的不同來表達身份與地位\n2. 學習不同地區的美妝習俗，如臉部繪畫、圖騰妝容，以及其背後的文化意義\n3. 將不同文化的美妝元素進行創新融合，打造具有文化深度的時尚妝容\n4. 彩妝創作實務，根據某一文化背景設計出專屬的妝容\n', '※ 課前學員可選擇一個文化進行深入研究，作為個人設計靈感的來源。\n※ 學員需準備能表現所選文化特點的彩妝產品，課程將強調文化與妝容的結合。\n※ 課程中將涉及多元文化，學員需保持開放與尊重的態度，避免文化挪用的爭議。\n※ 需自備紙筆等筆記工具', 4500, 126, '台北市中正區青島西路11號3樓之1', '3-36-c.jpg', '3-36-f.jpg', '3-36-s-1.jpg', '3-36-s-2.jpg', '2024-10-26', '2024-11-16', 1, 1),
(37, 3, '時尚彩妝攝影中的環境影響', '學員將學習如何運用不同的環境元素，包括光線、場景、氣候及色彩，來創造出獨特且具吸引力的時尚影像。課程將涵蓋各種拍攝環境下的妝容調整技巧，以及如何最大化利用環境特色，打造出具有視覺衝擊力的作品。這門課程適合對時尚攝影、彩妝設計及環境藝術有興趣的學員。', '•  探討光線、背景、色彩及氣候等環境因素如何影響妝容與攝影風格\n•  運用自然光來強調妝容的細節與特質\n•  學習室內環境的色彩與風格搭配\n•  調整妝容以應對戶外環境（如風、潮濕、陽光直射）的影響\n•  瞭解環境故事，學習設計能與環境互動的妝容', '退費辦法：請以學員於開訓前退訓者，將依其申請退還所繳上課費用 90％，另於培訓期間若因個人因素無法繼續參與課程，將依上課未逾總時數 1/3，退還所繳上課費用之 50％，上課逾總時數 1/3，則不退費。', 4500, 126, '台北市中正區青島西路11號3樓之1', '3-37-c.jpg', '3-37-f.jpg', '3-37-s-1.jpg', '3-37-s-2.jpg', '2024-11-16', '2024-12-28', 1, 1),
(38, 3, '美妝品牌與時尚攝影課程', '通過攝影傳遞品牌的核心價值與美學理念。本課將學習如何將美妝品牌的形象與時尚攝影相結合，創造出具影響力的廣告與宣傳作品。課程涵蓋品牌定位、視覺風格、色彩運用、妝容設計等內容，並強調時尚攝影如何幫助美妝品牌提升市場認知度與影響力。', '•  美妝品牌如何通過攝影展現其核心價值，吸引目標受眾\n•  學習如何通過時尚攝影來強化品牌的市場定位與區別於競爭對手\n•  學習如何運用妝容強化品牌故事，並在攝影中傳遞品牌價值\n•  學員將進行品牌影像創作專案，結合妝容、造型與攝影', '※ 若因個人因素無法前往，可轉讓資格給朋友，需於開課 前七天通知，如未通知且當日未到者，不予補課及退費。\n※ 為確保上課品質，4人開班，若不足4人時另協調時段開班，於開課前五天通知學員。\n※ 本課程提供上妝刷具，學員上課時需「自備」習慣保養品、彩妝品、其他上妝工具。', 4800, 126, '台北市中正區青島西路11號3樓之1', '3-38-c.jpg', '3-38-f.jpg', '3-38-s-1.jpg', '3-38-s-2.jpg', '2024-12-17', '2025-01-07', 1, 1),
(39, 4, '2024韓妝基礎教學班', '專為初學者設計，將深入介紹韓妝的基本技巧與流行趨勢，幫助學員掌握韓式妝容的精髓。透過理論與實作相結合的方式，學員將能夠學習到從底妝到眼妝、唇妝的全面技巧，並了解選擇適合產品的方法，最終能獨立創作出自然又迷人的韓式妝容。', '1. 介紹韓妝的歷史與發展，理解韓妝的特色：自然、清新與水潤感。\n2. 妝前護膚的基本知識與重要性。\n3. 粉底的種類及選擇（液狀、粉狀、氣墊等）與底妝的上妝技巧。\n4. 學員根據課程內容進行實作，創作韓式妝容。', '※個人物品準備\n課程將提供基本化妝刷具，學員需自備習慣使用的保養品、底妝產品（如粉底、氣墊）、眉筆及其他個人常用的彩妝品，以便達到最佳上妝效果。\n※穿著建議\n課程中將進行實際操作，建議學員穿著舒適、輕便的衣物，方便課堂中進行自我化妝及調整。\n※衛生與安全\n請自備個人化妝海綿、粉撲等工具，以確保衛生安全。課堂中需注意保持工具清潔，避免與他人共用化妝品，防止過', 2300, 121, '新北市新店區寶橋路78巷78號17樓', '4-39-c.jpg', '4-39-f.jpg', '4-39-s-1.jpg', '4-39-s-2.jpg', '2024-11-01', '2024-11-22', 1, 1),
(40, 4, '韓系水潤妝容課程', '彷彿沒化妝的裸透妝感，是韓系底妝的重要關鍵。想喚回零瑕雌的新生baby肌底妝嗎?如何善用及選擇各式粉底種類，打造無瑕底妝，一次教會妳。', '化妝工具的介紹與運用\n認識彩妝品＆保養品\n膚質介紹＆妝前保養\n臉型的辨別\n認識粉底，粉底質地種類辨別\n裸妝基底妝感技巧', '*上課前請恢復乾淨臉蛋。\n*學員請攜帶:個人立鏡、化妝棉、海棉、棉花棒、面紙、安全剃、拔眉器、小剪刀、睫毛夾、卸妝品、洗面乳、筆刷工具。\n每堂課必備:基礎妝前保養品、平日彩妝用品(粉底、遮瑕膏、蜜粉、眉筆、染眉膏、眼影、眼線、睫毛膏、腮紅、修容、唇膏、唇蜜)。\n\nPS:如不知如何選擇可以等上課老師示範了解後，再自行購買。【以上師資、課程內容、時間及場地等，本單位保留變更之權利。】', 2000, 121, '新北市新店區寶橋路78巷78號17樓', '4-40-c.jpg', '4-40-f.jpg', '4-40-s-1.jpg', '4-40-s-2.jpg', '2024-11-15', '2024-12-06', 1, 1),
(41, 4, '韓系白開水自然裸妝', '課程專為喜歡韓系自然妝感女孩量身打造！\n找到適合妳自己的正確彩妝觀念及化妝步驟與手法！\n想化出「自然」的妝，你必須先了解自然的定義；\n化妝後，呈現一種「空氣妝感」，讓人看起來「素顏、沒有化妝」或是「似有似無的妝感」，但看起來不光是氣色好！連臉部狀態都保持在一定的水準！', '• 擔心不會使用彩妝品嗎? 手把手啟動你的彩妝魂\n• 小班制彩妝課教學，沒有旁人眼光的壓力\n• 實戰式的教學，離開就有好容貌\n• 手化自己更有感覺，學會欣賞自己\n• 用自己帶來的彩妝品，不需要額外購買彩妝及用品\n• 根據需求，設計一套屬於自己的好氣色妝容', '※課程適合有化妝基礎、想更精進化妝技巧的妳！\n不知道自己適合的彩妝手法，課程將幫妳找到適合自己且淺顯易懂又好上手的方式，\n讓妳了解怎麼化出好看又適合自己的妝！\n提醒 !本課程適合已有化妝基礎同學，\n上課時可帶自已常用或不常用的彩妝品，亦可請老師協助代購~\n', 1600, 124, '台北市大安區永康街13巷20之2號', '4-41-c.jpg', '4-41-f.jpg', '4-41-s-1.jpg', '4-41-s-2.jpg', '2024-10-13', '2024-11-03', 1, 1),
(42, 4, '韓系風格解析與實作課程', '深入探索韓系風格的特點與流行元素，並透過實作讓學員掌握如何將這些元素融入日常妝容與穿搭中。課程不僅包括妝容的設計，還涵蓋服裝搭配、髮型與配飾，幫助學員全面了解韓系風格的美學與實用技巧。', '韓系風格概述：了解韓系風格的流行趨勢與文化背景。\n妝容解析：煙燻眼妝、清新裸妝等不同妝容風格的介紹。\n實作練習：學員自由選擇妝容、髮型與穿搭風格進行實作。', '※ 若因個人因素無法前往，可轉讓資格給朋友，需於開課 前七天通知，如未通知且當日未到者，不予補課及退費。\n※ 為確保上課品質，4人開班，若不足4人時另協調時段開班，於開課前五天通知學員。\n※ 本課程提供上妝刷具，學員上課時需「自備」習慣保養品、彩妝品、其他上妝工具。', 1800, 124, '台北市大安區永康街13巷20之2號', '4-42-c.jpg', '4-42-f.jpg', '4-42-s-1.jpg', '4-42-s-2.jpg', '2024-11-14', '2024-12-12', 1, 1),
(43, 4, '韓系煙燻眼妝', '本課程專注於韓系煙燻眼妝的技巧，學習如何透過色彩與技術的運用，打造深邃迷人的眼神。課程將深入探討不同的煙燻眼妝風格，適合各類場合，尤其是晚宴或派對，讓學員能在特殊時刻展現自信與魅力。', '• 煙燻眼妝的特點與風格\n• 眼影的顏色搭配與層次\n• 眼線的運用：內眼線與外眼線\n• 實作練習：打造個人煙燻眼妝', '※ 為尊重其他學員，請勿遲到或於課堂期間干擾上課，遲到及未到者視同放棄，不予補課及退費 \n※ 為尊重智慧財產權，請留意課程進行時無法錄音、錄影，但可以拍照記錄\n※ 學員肖像、姓名及課程錄影照片，除基於宣傳用途之播放、展出或登載行為外，不另做其他用途', 4000, 125, '台北市大安區永康街13巷20之2號', '4-43-c.jpg', '4-43-f.jpg', '4-43-s-1.jpg', '4-43-s-2.jpg', '2024-11-02', '2024-11-23', 1, 1),
(44, 5, '基礎傷疤與擦傷模擬課程', '想學習電影或電視劇中的傷疤、燒傷、怪物造型等特效妝容技術嗎？特效化妝課程將帶您進入這個充滿創意與挑戰的領域，學習如何運用專業材料創造真實又震撼的妝效。本課程適合對特效化妝有興趣的初學者或具基礎化妝經驗的學員。無論是參加萬聖節、扮演角色扮演（Cosplay），還是進入影視化妝領域，這門課程將為您打下堅實基礎，讓您能自由發揮創意，實現各種驚人的妝容效果。', '• 基本特效化妝產品的介紹與使用（如液態乳膠、蠟、假血等）\n• 創造傷口、瘀青、燒傷等常見效果的技術\n• 怪物或角色造型的創意設計與實踐\n• 如何正確清潔特效妝容，保護皮膚', '※個人物品與材料準備：課程將提供基礎的特效化妝材料（如液態乳膠、蠟、假血等），學員需自備個人常用的保養品、清潔用品以及特殊需求的化妝工具（如指定刷具、個人化妝鏡等）。 \n※衣物及防護：因特效化妝材料可能對衣物造成污損，建議學員穿著寬鬆且不易沾污的服裝參加課程，並可自備圍裙或防護衣物。 \n※課程安全：使用特效化妝產品時，請遵守導師指導，避免產品接觸眼睛、口鼻等敏感部位。如對任何化妝材料有過敏史，請提前告知導師，以便採取相應措施。\n', 9800, 119, '台北市大同區南京西路61號8F-3', '5-44-c.jpg', '5-44-f.jpg', '5-44-s-1.jpg', '5-44-s-2.jpg', '2024-11-30', '2024-12-21', 1, 1),
(45, 5, '皮膚效果藝術妝課程', '「想成為Party上最亮眼的人?那你一定不能錯過這堂課程！」\n每到了萬聖節、聖誕節甚至跨年，都要花大錢去租借服裝道具，卻還是無法成為全場焦點？你需要的是特殊的傷妝技巧！\n這堂課教你不用花大錢，利用身邊的小物就能完成超真實的特殊化妝技巧，讓傷妝在臉上、身上，更有臨場感，讓你實際應用在活動派對上，也可以拿來惡搞朋友唷！', '1. 產品介紹：為創作逼真傷口效果，介紹各類膠體、顏料及化妝工具等專業需求工具套組。\n2. 劃傷效果：模擬淺層皮膚劃傷，呈現出真實的傷口深淺和邊緣撕裂感。\n3. 切割效果：使用液體乳膠與膠體，完美呈現深而淺的割傷。\n4. 車禍擦傷：運用多層次色彩搭配，模擬車禍後皮膚大面積擦傷。\n5. 縫針效果：製作出傷口縫合的效果，並在傷口周圍添加紅腫與膿液，模擬真實的縫針痕跡。', '\n※學員需自備個人常用的保養品、清潔用品以及特殊需求的化妝工具。 \n※可自備圍裙或防護衣物。 \n※課程安全：使用特效化妝產品時，請遵守導師指導，避免產品接觸眼睛、口鼻等敏感部位。如對任何化妝材料有過敏史，請提前告知導師，以便採取相應措施。\n', 11000, 119, '台北市大同區南京西路61號8F-3', '5-45-c.jpg', '5-45-f.jpg', '5-45-s-1.jpg', '5-45-s-2.jpg', '2023-12-18', '2024-01-15', 1, 1),
(46, 5, '老年妝容與皮膚變形', '透過專業的化妝技術，模擬衰老效果，使演員或角色展現逼真的老年形象。學員將學習如何根據個別需求（年齡段、角色特徵）設計專屬的老年妝容，包括細緻的皺紋紋理、色素變化、肌膚鬆弛等。', '• 皺紋分類與結構：學員將深入學習皺紋的形成原因、不同年齡段的皺紋特徵。\n• 色素變化觀察：通過觀察自然老化的皮膚，分析色素不均、斑點形成的原因（如日光曝曬、血管擴張等），模擬色素不均的具體表現。\n• 實際應用技巧：運用化妝顏料、粉底等材料，將斑點、老年斑、皮膚色素沉澱表現得逼真自然。學員將學會如何搭配顏色，創造皮膚的斑駁感。\n• 材質選擇與應用：使用液體乳膠、膠體等特殊材料製作鬆弛皮膚的效果，結合立體塑形技術，調整肌膚表面質感，讓變形更加自然。', '請提前進行膠體和乳膠的皮膚過敏測試，避免使用過程中產生過敏反應。方法是將少量材料塗抹於手臂內側，等待24小時無不適反應後方可使用。確保所有使用的化妝工具在課前徹底消毒，保持衛生，尤其是膠體和乳膠類產品的工具，以避免皮膚感染或不適。', 9000, 119, '台北市大同區南京西路61號8F-3', '5-46-c.jpg', '5-46-f.jpg', '5-46-s-1.jpg', '5-46-s-2.jpg', '2023-12-07', '2023-12-28', 1, 1),
(47, 5, '怪物與科幻角色設計課', '學習設計並打造怪物或異形角色的面部和身體特效，運用創意化妝技術，模擬非人類的形象和質感，適用於影視、遊戲和舞台劇場等領域。\n', '1. 原型製作技術：學員將學習如何製作角色的三維原型，運用雕刻技術與模型工具，為後續妝容和效果製作奠定基礎。\n2. 膠乳的應用：學習使用液體膠乳和矽膠製作怪物的突變面部效果，包括創造突起的角、鱗片、皺紋及不規則表面等異形特徵。\n3. 色彩理論與搭配：通過學習色彩理論，學員將掌握如何搭配色彩，突出角色的異形效果，如冷色系的怪物膚色、暗影加深以及發光元素等。\n', '※ 課前請學員準備一個怪物或異形角色的設計草圖，並進行初步的角色背景設定，包括種族特徵、力量來源及角色的主要表現形式。這將有助於課堂上的設計討論。\n※ 為尊重其他學員，請勿遲到。', 4900, 127, '台北市大同區重慶北路三段43號2樓', '5-47-c.jpg', '5-47-f.jpg', '5-47-s-1.jpg', '5-47-s-2.jpg', '2024-10-30', '2024-11-13', 1, 1),
(48, 5, '動物皮膚紋理仿妝進階課程', '此課程旨在教導學員如何模仿各類動物的皮膚紋理，運用專業化妝技術創造逼真的動物外觀。從爬行類、哺乳類到昆蟲類皮膚質感，學員將學習如何結合色彩、材質和紋理，製作出動物或動物特徵的角色妝容。', '• 自然紋理研究：學員將學習如何觀察並分析各類動物的皮膚特徵，包括鱗片、毛髮、皺紋、光滑或粗糙表面等質感。\n• 皮膚紋理的設計與轉化：從觀察到的紋理中提取設計靈感，將動物特徵轉化為角色妝容，結合人類臉部或身體結構，進行創意設計。\n• 動物皮膚的色彩分析：深入學習動物皮膚的自然色彩變化，分層上色，創造出自然漸層的色彩效果，特別是模擬斑紋、條紋或漸變效果。', '課前建議學員提前準備多種動物皮膚紋理的圖片或影片作為參考，包括不同類型的動物（如爬行類、哺乳類、海洋生物等），有助於課堂上的設計與創作。\n\n請確保所有化妝工具（如刷具、模具等）已經徹底清潔消毒，避免課堂操作過程中產生交叉感染或皮膚問題。', 4500, 127, '台北市大同區重慶北路三段43號2樓', '5-48-c.jpg', '5-48-f.jpg', '5-48-s-1.jpg', '5-48-s-2.jpg', '2024-11-04', '2024-11-25', 1, 1),
(49, 6, ' 化粧保養品配方實務課程', '本課程針對化粧品配方設計及調製實務為主軸，設計出相關的課程內容，從化粧保養品的配方架構、化粧品的設計概念及化粧品的原料組成，做一系列相關的課程內容說明，搭配學員們實際調配日常會用到的產品，藉以了解產品中添加原料會呈現出何種狀態，進而日後挑選保養品有更多的認識與篩選。', '1. 化粧品配方架構與配方設計概念\n2. 化粧保養品配方設計與基礎調製實務\n3. 化粧保養品配方設計與基礎調製實務\n4. 化粧保養品配方設計與調製進階實務', '※ 為尊重其他學員，請勿遲到或於課堂期間干擾上課，遲到及未到者視同放棄，不予補課及退費 \n※ 為尊重智慧財產權，請留意課程進行時無法錄音、錄影，但可以拍照記錄\n※ 學員肖像、姓名及課程錄影照片，除基於宣傳用途之播放、展出或登載行為外，不另做其他用途', 3200, 112, '台北市大同區長安西路172巷5弄2之2號1樓', '6-49-c.jpg', '6-49-f.jpg', '6-49-s-1.jpg', '6-49-s-2.jpg', '2024-07-30', '2024-08-13', 1, 1),
(50, 6, '彩妝基礎技巧：從零開始的完美妝容', '現在保養品選項百百種，真的不要再無腦亂買！ 我們不推銷你要買什麼保養品，而是引導你學會看懂成份，懂的選擇適合自己保養品，破除迷思建立保養觀念，成為自己專屬的肌膚管理師！ ', '1. 肌膚健檢、基礎觀念建立\n2. 打造肌膚完美平衡的養成術\n3. 各種狀況的危機處理對策', '需要準備的工具 / 軟體：\n\n1. 利用照片記錄自己開始改善後的肌膚狀況\n2. 上課用的筆記工具', 3400, 112, '台北市大同區長安西路172巷5弄2之2號1樓', '6-50-c.jpg', '6-50-f.jpg', '6-50-s-1.jpg', '6-50-s-2.jpg', '2024-11-15', '2024-12-15', 1, 1),
(51, 6, '生技化粧品研發管理班', '以【生技化粧品研發實務】培訓為主軸， 課程內容涵蓋肌膚結構機轉與功效原料解析、化粧品原料應用及配方架構、產品開發與設計等關鍵主題，並規劃完整雲端自學課程。', '• 熟悉化粧品原料及配方架構\n• 了解產品開發流程\n• 了解美粧原料與產品開發趨勢\n• 熟悉化粧品GMP品質管理實務\n• 了解化粧品法規實務', '退費辦法：請以學員於開訓前退訓者，將依其申請退還所繳上課費用 90％，另於培訓期間若因個人因素無法繼續參與課程，將依上課未逾總時數 1/3，退還所繳上課費用之 50％，上課逾總時數 1/3，則不退費。', 3300, 112, '台北市大同區長安西路172巷5弄2之2號1樓', '6-51-c.jpg', '6-51-f.jpg', '6-51-s-1.jpg', '6-51-s-2.jpg', '2024-11-13', '2024-12-21', 1, 1),
(52, 6, '肌膚保養基礎知識入門', '本課程將帶領學員從零開始建立肌膚保養的概念，讓你不再困惑於琳琅滿目的化妝品選擇。透過對肌膚類型的分析與認識，學員將學會如何有效地管理皮膚問題，如乾燥、油光、敏感或混合型肌膚。此外，課程會詳細說明如何正確選擇適合自己肌膚的打底化妝品，並深入探討每一類產品的成分及其功效。', '1. 肌膚類型分析與辨識：如何分辨乾性、油性、混合性與敏感性肌膚。\n2. 日常化妝品應用：如何選擇合適的打底化妝品。', '※ 學員可在課程開始前進行簡單的肌膚測試，了解自己目前的肌膚類型及問題，這將有助於在課程中更好地應用所學知識。\n※ 需自備筆記用紙筆。', 7200, 113, '新北市三重區車路頭街51巷12號3樓', '6-52-c.jpg', '6-52-f.jpg', '6-52-s-1.jpg', '6-52-s-2.jpg', '2024-12-16', '2025-01-06', 1, 1),
(53, 6, '男性專屬美妝與護膚知識', '專注於男性肌膚的特性與護理需求，幫助男性從日常護膚到簡單彩妝都能得心應手。男性的皮膚相較於女性，通常較為厚實、油脂分泌更多，因此需要針對性的保養方法。本課程將講解如何正確清潔肌膚、控油保濕，以及處理常見的問題如鬍後護理、毛孔粗大及油光問題。此外，課程提供簡單的化妝技巧，也能幫助提升男性形象。', '• 男性肌膚特性與需求分析：男性與女性肌膚的差異。\n• 保濕與防曬基礎：簡單易執行的早晚護膚。\n• 男性彩妝入門：自然提升形象。\n• 男性護膚與彩妝產品成分解讀：常見護膚與彩妝產品中的有效成分介紹。', '※ 若因個人因素無法前往，可轉讓資格給朋友，需於開課 前七天通知，如未通知且當日未到者，不予補課及退費。\n※ 為確保上課品質，4人開班，若不足4人時另協調時段開班，於開課前五天通知學員。\n※ 本課程提供上妝刷具，學員上課時需「自備」習慣保養品、彩妝品、其他上妝工具。', 7500, 113, '新北市三重區車路頭街51巷12號3樓', '6-53-c.jpg', '6-53-f.jpg', '6-53-s-1.jpg', '6-53-s-2.jpg', '2024-11-29', '2024-12-20', 1, 1),
(54, 6, '專業底妝技巧與產品選擇', '打造無瑕底妝的技巧與產品選擇，課程將講解各類底妝產品，如粉底液、遮瑕膏、粉餅與定妝噴霧，並深入分析不同膚質該如何選擇合適的產品。從妝前保養、產品搭配到定妝技巧，學員將學會如何打造持久透亮的底妝，並解決脫妝、斑駁等常見問題。', '• 底妝的重要性：理解底妝在整個妝容中的角色\n• 底妝產品介紹：粉底液、遮瑕膏、粉餅、定妝噴霧的種類及特性\n• 底妝技巧與應用', '※本課程為專屬客制，一旦售出不另行退費，若因氣候因素而無法參與課程，可協議上課時間。\n※為尊重其他學員，請勿遲到或於課堂期間干擾上課，遲到及未到者視同放棄，不予補課及退費。', 2200, 120, '台北市松山區民族東路689號1樓', '6-54-c.jpg', '6-54-f.jpg', '6-54-s-1.jpg', '6-54-s-2.jpg', '2024-08-25', '2024-09-08', 1, 1),
(55, 6, '天然有機美妝產品指南', '隨著消費者對健康與環保意識的提高，有機與天然美妝產品逐漸成為市場的趨勢。本課程專為想了解天然成分及其對肌膚影響的學員設計，將深入探討各種天然成分的功效，如植物萃取、精油及有機成分，並解析這些成分如何改善肌膚狀態。', '• 天然成分概述：什麼是天然與有機成分？\n• 有機美妝產品的市場趨勢：消費者對有機產品的需求與偏好。\n• 天然成分對肌膚的影響：如何選擇適合自己的天然成分？\n• 生態影響與可持續發展：有機美妝產品對環境的影響', '※ 需自帶紙筆上課，教材將在上課第一天發放。\n※為尊重其他學員，請勿遲到或於課堂期間干擾上課，遲到及未到者視同放棄，不予補課及退費。\n※ 課程因天氣或天災取消時，將遵循政府公告，並主動聯繫學員進行改期。', 2800, 120, '台北市松山區民族東路689號1樓', '6-55-c.jpg', '6-55-f.jpg', '6-55-s-1.jpg', '6-55-s-2.jpg', '2024-11-17', '2024-12-15', 1, 1);

-- --------------------------------------------------------

--
-- 資料表結構 `workshop_like`
--

CREATE TABLE `workshop_like` (
  `id` int(50) NOT NULL,
  `workshop_id` int(50) NOT NULL,
  `user_id` int(50) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `workshop_like`
--

INSERT INTO `workshop_like` (`id`, `workshop_id`, `user_id`, `created_at`) VALUES
(1, 26, 3, '2024-11-15 00:26:32'),
(2, 27, 3, '2024-11-15 00:26:37'),
(3, 28, 3, '2024-11-15 00:26:40'),
(59, 1, 9, '2024-11-15 13:23:25'),
(60, 2, 9, '2024-11-15 13:23:27'),
(61, 1, 10, '2024-11-15 13:38:00'),
(62, 2, 10, '2024-11-15 13:38:02'),
(63, 3, 10, '2024-11-15 13:38:03');

-- --------------------------------------------------------

--
-- 資料表結構 `workshop_time`
--

CREATE TABLE `workshop_time` (
  `id` int(3) UNSIGNED NOT NULL,
  `workshop_id` int(3) NOT NULL,
  `date` date DEFAULT NULL,
  `start_time` time DEFAULT NULL,
  `end_time` time DEFAULT NULL,
  `min_students` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `max_students` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `registered` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `workshop_time`
--

INSERT INTO `workshop_time` (`id`, `workshop_id`, `date`, `start_time`, `end_time`, `min_students`, `max_students`, `registered`) VALUES
(1, 1, '2024-11-20', '09:00:00', '12:00:00', '4', '12', 12),
(2, 1, '2024-11-22', '13:30:00', '16:30:00', '1', '9', 6),
(3, 2, '2024-12-25', '14:00:00', '16:00:00', '4', '20', 14),
(4, 2, '2025-01-08', '08:00:00', '10:00:00', '1', '12', 8),
(5, 2, '2025-01-20', '09:00:00', '12:00:00', '3', '20', 20),
(6, 3, '2024-12-15', '13:30:00', '16:30:00', '1', '9', 9),
(7, 3, '2025-01-18', '08:00:00', '10:00:00', '3', '10', 4),
(8, 4, '2024-12-03', '14:00:00', '16:00:00', '3', '14', 12),
(9, 4, '2024-12-07', '09:00:00', '12:00:00', '3', '20', 16),
(10, 5, '2024-01-15', '13:30:00', '16:30:00', '4', '20', 0),
(11, 5, '2025-01-23', '08:00:00', '10:00:00', '3', '20', 0),
(12, 5, '2025-01-28', '09:00:00', '12:00:00', '3', '12', 0),
(13, 6, '2024-10-31', '14:00:00', '16:00:00', '1', '12', 9),
(14, 7, '2024-12-10', '08:00:00', '10:00:00', '3', '20', 17),
(15, 7, '2024-12-15', '09:00:00', '12:00:00', '1', '9', 5),
(16, 7, '2024-12-30', '13:30:00', '16:30:00', '3', '10', 10),
(17, 8, '2025-01-09', '08:00:00', '10:00:00', '3', '14', 0),
(18, 8, '2025-01-12', '14:00:00', '16:00:00', '3', '20', 0),
(19, 8, '2025-01-14', '09:00:00', '12:00:00', '4', '20', 0),
(20, 8, '2025-02-15', '13:30:00', '16:30:00', '3', '20', 0),
(21, 9, '2025-01-10', '09:00:00', '12:00:00', '1', '9', 0),
(22, 9, '2025-01-15', '13:30:00', '16:30:00', '3', '10', 0),
(23, 10, '2024-09-11', '09:00:00', '12:00:00', '4', '12', 9),
(24, 10, '2024-09-30', '13:30:00', '16:30:00', '1', '9', 3),
(26, 11, '2024-09-07', '08:00:00', '10:00:00', '1', '12', 8),
(27, 11, '2024-10-02', '09:00:00', '12:00:00', '3', '20', 6),
(28, 12, '2024-11-18', '13:30:00', '16:30:00', '1', '9', 9),
(29, 12, '2025-01-04', '08:00:00', '10:00:00', '3', '10', 7),
(30, 12, '2025-01-16', '14:00:00', '16:00:00', '3', '14', 11),
(31, 13, '2024-12-15', '09:00:00', '12:00:00', '3', '20', 20),
(32, 13, '2024-12-29', '09:00:00', '12:00:00', '4', '20', 13),
(33, 13, '2025-01-24', '13:30:00', '16:30:00', '3', '20', 20),
(34, 13, '2025-02-03', '08:00:00', '10:00:00', '1', '9', 3),
(35, 14, '2024-11-18', '14:00:00', '16:00:00', '3', '10', 7),
(36, 14, '2024-11-27', '09:00:00', '12:00:00', '3', '14', 9),
(37, 15, '2024-07-31', '09:00:00', '12:00:00', '3', '10', 2),
(38, 16, '2024-09-16', '09:00:00', '12:00:00', '3', '14', 14),
(39, 16, '2024-09-25', '13:30:00', '16:30:00', '3', '20', 20),
(40, 17, '2024-12-09', '08:00:00', '10:00:00', '4', '20', 16),
(41, 17, '2024-12-17', '14:00:00', '16:00:00', '3', '20', 20),
(42, 17, '2024-12-27', '09:00:00', '12:00:00', '1', '9', 1),
(43, 18, '2024-07-22', '14:00:00', '16:00:00', '3', '10', 10),
(44, 18, '2024-08-29', '08:00:00', '10:00:00', '3', '14', 14),
(45, 18, '2024-09-13', '09:00:00', '12:00:00', '3', '20', 20),
(46, 18, '2024-10-01', '13:30:00', '16:30:00', '1', '9', 9),
(47, 18, '2024-11-09', '08:00:00', '10:00:00', '3', '10', 8),
(48, 19, '2024-11-10', '14:00:00', '16:00:00', '4', '12', 12),
(49, 19, '2024-11-16', '09:00:00', '12:00:00', '1', '12', 16),
(50, 19, '2024-12-12', '13:30:00', '16:30:00', '3', '20', 15),
(51, 19, '2024-12-19', '09:00:00', '12:00:00', '1', '9', 3),
(52, 20, '2024-12-03', '13:30:00', '16:30:00', '3', '10', 6),
(53, 20, '2024-12-08', '14:00:00', '16:00:00', '3', '14', 14),
(54, 20, '2024-12-17', '08:00:00', '10:00:00', '3', '20', 17),
(55, 21, '2024-12-25', '09:00:00', '12:00:00', '4', '20', 20),
(56, 21, '2024-12-27', '13:30:00', '16:30:00', '3', '20', 15),
(57, 21, '2024-12-28', '08:00:00', '10:00:00', '1', '9', 8),
(58, 21, '2025-01-30', '14:00:00', '16:00:00', '3', '10', 6),
(59, 22, '2024-12-30', '09:00:00', '12:00:00', '1', '12', 11),
(60, 22, '2025-01-02', '13:30:00', '16:30:00', '3', '20', 5),
(61, 22, '2025-01-15', '09:00:00', '12:00:00', '1', '9', 2),
(62, 23, '2025-01-17', '13:30:00', '16:30:00', '3', '10', 2),
(63, 23, '2025-01-19', '14:00:00', '16:00:00', '3', '14', 1),
(64, 24, '2024-12-02', '08:00:00', '10:00:00', '3', '20', 18),
(65, 24, '2024-12-07', '09:00:00', '12:00:00', '4', '20', 17),
(66, 24, '2024-12-18', '13:30:00', '16:30:00', '3', '20', 14),
(67, 24, '2025-01-03', '08:00:00', '10:00:00', '1', '9', 1),
(68, 24, '2025-01-13', '14:00:00', '16:00:00', '3', '10', 0),
(69, 25, '2025-01-07', '09:00:00', '12:00:00', '3', '20', 0),
(70, 25, '2025-01-24', '13:30:00', '16:30:00', '1', '9', 0),
(71, 25, '2025-01-21', '09:00:00', '12:00:00', '3', '10', 0),
(72, 26, '2024-10-13', '09:00:00', '12:00:00', '1', '12', 12),
(73, 26, '2024-11-12', '09:00:00', '12:00:00', '3', '20', 20),
(74, 26, '2024-10-30', '13:30:00', '16:30:00', '1', '9', 9),
(75, 26, '2024-12-24', '08:00:00', '10:00:00', '3', '10', 9),
(76, 27, '2024-12-16', '14:00:00', '16:00:00', '3', '14', 13),
(77, 27, '2024-12-19', '09:00:00', '12:00:00', '3', '20', 10),
(78, 28, '2024-12-29', '09:00:00', '12:00:00', '4', '20', 15),
(79, 29, '2024-08-06', '09:00:00', '12:00:00', '3', '20', 20),
(80, 29, '2024-08-10', '13:30:00', '16:30:00', '1', '9', 9),
(81, 30, '2024-12-02', '08:00:00', '10:00:00', '3', '10', 10),
(82, 30, '2024-12-09', '14:00:00', '16:00:00', '3', '14', 14),
(83, 30, '2024-12-18', '09:00:00', '12:00:00', '3', '20', 17),
(84, 31, '2025-01-03', '09:00:00', '12:00:00', '4', '20', 0),
(85, 31, '2025-01-06', '13:30:00', '16:30:00', '1', '9', 0),
(86, 32, '2024-12-07', '13:30:00', '16:30:00', '1', '9', 9),
(87, 32, '2024-12-21', '08:00:00', '10:00:00', '3', '10', 5),
(88, 33, '2025-01-25', '14:00:00', '16:00:00', '3', '14', 1),
(89, 33, '2025-01-27', '09:00:00', '12:00:00', '3', '20', 6),
(90, 33, '2025-01-29', '09:00:00', '12:00:00', '4', '20', 10),
(91, 33, '2025-01-30', '13:30:00', '16:30:00', '1', '9', 8),
(92, 34, '2025-01-20', '08:00:00', '10:00:00', '3', '10', 0),
(93, 34, '2025-01-23', '14:00:00', '16:00:00', '3', '14', 0),
(94, 34, '2025-01-27', '09:00:00', '12:00:00', '3', '20', 0),
(95, 35, '2025-01-28', '09:00:00', '12:00:00', '4', '20', 0),
(96, 36, '2024-11-30', '08:00:00', '10:00:00', '1', '9', 9),
(97, 36, '2024-12-08', '14:00:00', '16:00:00', '3', '10', 9),
(98, 36, '2025-01-17', '09:00:00', '12:00:00', '3', '14', 4),
(99, 37, '2025-01-04', '09:00:00', '12:00:00', '3', '20', 2),
(100, 37, '2025-01-09', '13:30:00', '16:30:00', '4', '20', 15),
(101, 37, '2025-01-22', '08:00:00', '10:00:00', '1', '9', 0),
(102, 37, '2025-01-25', '14:00:00', '16:00:00', '3', '10', 2),
(103, 38, '2025-01-14', '09:00:00', '12:00:00', '3', '14', 0),
(104, 38, '2025-01-27', '09:00:00', '12:00:00', '3', '20', 0),
(105, 38, '2025-01-31', '14:00:00', '16:00:00', '4', '20', 0),
(106, 39, '2024-11-29', '14:00:00', '16:00:00', '1', '9', 9),
(107, 39, '2024-12-20', '09:00:00', '12:00:00', '3', '10', 9),
(108, 40, '2024-12-13', '09:00:00', '12:00:00', '3', '14', 11),
(109, 40, '2024-12-19', '13:30:00', '16:30:00', '3', '20', 17),
(110, 40, '2024-12-28', '08:00:00', '10:00:00', '4', '20', 20),
(111, 41, '2024-11-10', '13:30:00', '16:30:00', '1', '9', 9),
(112, 41, '2024-11-22', '08:00:00', '10:00:00', '3', '10', 10),
(113, 41, '2024-11-25', '14:00:00', '16:00:00', '3', '14', 14),
(114, 41, '2024-11-30', '09:00:00', '12:00:00', '3', '20', 19),
(115, 42, '2024-12-19', '09:00:00', '12:00:00', '4', '20', 10),
(116, 42, '2024-12-24', '14:00:00', '16:00:00', '1', '9', 7),
(117, 43, '2024-11-30', '14:00:00', '16:00:00', '3', '10', 10),
(118, 43, '2024-12-20', '09:00:00', '12:00:00', '3', '14', 8),
(119, 43, '2025-01-02', '09:00:00', '12:00:00', '3', '20', 2),
(120, 43, '2025-01-08', '13:30:00', '16:30:00', '4', '20', 4),
(121, 44, '2024-12-28', '14:00:00', '16:00:00', '3', '20', 0),
(122, 44, '2024-12-31', '09:00:00', '12:00:00', '4', '20', 0),
(123, 45, '2025-01-22', '09:00:00', '12:00:00', '1', '9', 2),
(124, 46, '2025-01-04', '14:00:00', '16:00:00', '3', '10', 1),
(125, 46, '2025-01-08', '14:00:00', '16:00:00', '3', '14', 8),
(126, 46, '2025-01-10', '09:00:00', '12:00:00', '3', '20', 0),
(127, 47, '2024-11-20', '09:00:00', '12:00:00', '3', '14', 14),
(128, 47, '2024-11-22', '09:00:00', '12:00:00', '3', '20', 20),
(129, 48, '2024-12-02', '13:30:00', '16:30:00', '4', '20', 17),
(130, 48, '2024-12-05', '14:00:00', '16:00:00', '3', '20', 15),
(131, 48, '2024-12-19', '09:00:00', '12:00:00', '4', '20', 9),
(132, 49, '2024-08-20', '08:00:00', '10:00:00', '4', '20', 20),
(133, 49, '2024-08-23', '13:30:00', '16:30:00', '1', '9', 9),
(134, 49, '2024-09-16', '08:00:00', '10:00:00', '3', '10', 9),
(135, 49, '2024-10-13', '14:00:00', '16:00:00', '3', '14', 12),
(136, 50, '2024-12-22', '09:00:00', '12:00:00', '3', '20', 20),
(137, 50, '2024-12-26', '09:00:00', '12:00:00', '4', '20', 18),
(138, 50, '2025-01-07', '14:00:00', '16:00:00', '1', '9', 0),
(139, 50, '2025-01-24', '14:00:00', '16:00:00', '3', '10', 1),
(140, 50, '2025-01-30', '09:00:00', '12:00:00', '3', '14', 0),
(141, 51, '2024-12-28', '09:00:00', '12:00:00', '3', '20', 18),
(142, 51, '2025-01-03', '13:30:00', '16:30:00', '4', '20', 16),
(143, 52, '2025-01-20', '14:00:00', '16:00:00', '3', '20', 0),
(144, 53, '2025-01-03', '09:00:00', '12:00:00', '4', '20', 0),
(145, 53, '2025-01-13', '09:00:00', '12:00:00', '1', '9', 0),
(146, 54, '2024-09-22', '14:00:00', '16:00:00', '3', '10', 10),
(147, 54, '2024-10-13', '14:00:00', '16:00:00', '3', '14', 14),
(148, 54, '2024-11-20', '09:00:00', '12:00:00', '3', '20', 20),
(149, 55, '2024-12-29', '09:00:00', '12:00:00', '3', '14', 12),
(150, 55, '2025-01-04', '14:00:00', '16:00:00', '3', '20', 9),
(151, 55, '2025-01-13', '09:00:00', '12:00:00', '4', '20', 3),
(152, 55, '2025-01-16', '09:00:00', '12:00:00', '1', '9', 0);

-- --------------------------------------------------------

--
-- 資料表結構 `workshop_type`
--

CREATE TABLE `workshop_type` (
  `id` int(50) UNSIGNED NOT NULL,
  `type` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `valid` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `workshop_type`
--

INSERT INTO `workshop_type` (`id`, `type`, `valid`) VALUES
(1, '基礎化妝', 1),
(2, '新娘化妝', 1),
(3, '時尚與攝影化妝', 1),
(4, '韓系美妝', 1),
(5, '特效化妝', 1),
(6, '美妝產品知識', 1);

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `activity`
--
ALTER TABLE `activity`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `activity_fav`
--
ALTER TABLE `activity_fav`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `brand`
--
ALTER TABLE `brand`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `cart_item`
--
ALTER TABLE `cart_item`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `color`
--
ALTER TABLE `color`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `coupon_list`
--
ALTER TABLE `coupon_list`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `coupon_relation`
--
ALTER TABLE `coupon_relation`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `discount`
--
ALTER TABLE `discount`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `info_pic`
--
ALTER TABLE `info_pic`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `main_category`
--
ALTER TABLE `main_category`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `order_item`
--
ALTER TABLE `order_item`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `order_list`
--
ALTER TABLE `order_list`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `otp`
--
ALTER TABLE `otp`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `post_comment`
--
ALTER TABLE `post_comment`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `post_comment_like`
--
ALTER TABLE `post_comment_like`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `post_image`
--
ALTER TABLE `post_image`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `post_like`
--
ALTER TABLE `post_like`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `post_save`
--
ALTER TABLE `post_save`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `post_tag`
--
ALTER TABLE `post_tag`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `post_tag_relation`
--
ALTER TABLE `post_tag_relation`
  ADD PRIMARY KEY (`post_id`,`tag_id`);

--
-- 資料表索引 `product_like`
--
ALTER TABLE `product_like`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `product_list`
--
ALTER TABLE `product_list`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `product_new`
--
ALTER TABLE `product_new`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `registration_list`
--
ALTER TABLE `registration_list`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `review`
--
ALTER TABLE `review`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `review_file`
--
ALTER TABLE `review_file`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `shipping`
--
ALTER TABLE `shipping`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `sub_category`
--
ALTER TABLE `sub_category`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `user_points`
--
ALTER TABLE `user_points`
  ADD PRIMARY KEY (`ID`);

--
-- 資料表索引 `workshop`
--
ALTER TABLE `workshop`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `workshop_like`
--
ALTER TABLE `workshop_like`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `workshop_time`
--
ALTER TABLE `workshop_time`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `workshop_type`
--
ALTER TABLE `workshop_type`
  ADD PRIMARY KEY (`id`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `activity`
--
ALTER TABLE `activity`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `activity_fav`
--
ALTER TABLE `activity_fav`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=177;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `brand`
--
ALTER TABLE `brand`
  MODIFY `id` int(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `cart_item`
--
ALTER TABLE `cart_item`
  MODIFY `id` int(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `color`
--
ALTER TABLE `color`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=336;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `coupon_list`
--
ALTER TABLE `coupon_list`
  MODIFY `id` int(50) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `coupon_relation`
--
ALTER TABLE `coupon_relation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `discount`
--
ALTER TABLE `discount`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `main_category`
--
ALTER TABLE `main_category`
  MODIFY `id` int(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `order_item`
--
ALTER TABLE `order_item`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `order_list`
--
ALTER TABLE `order_list`
  MODIFY `id` int(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `otp`
--
ALTER TABLE `otp`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `payment`
--
ALTER TABLE `payment`
  MODIFY `id` int(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `post`
--
ALTER TABLE `post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=109;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `post_comment`
--
ALTER TABLE `post_comment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=227;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `post_comment_like`
--
ALTER TABLE `post_comment_like`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=425;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `post_image`
--
ALTER TABLE `post_image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=256;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `post_like`
--
ALTER TABLE `post_like`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=400;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `post_save`
--
ALTER TABLE `post_save`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=400;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `post_tag`
--
ALTER TABLE `post_tag`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `product_like`
--
ALTER TABLE `product_like`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `product_list`
--
ALTER TABLE `product_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `product_new`
--
ALTER TABLE `product_new`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `registration_list`
--
ALTER TABLE `registration_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `review`
--
ALTER TABLE `review`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `review_file`
--
ALTER TABLE `review_file`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `shipping`
--
ALTER TABLE `shipping`
  MODIFY `id` int(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `sub_category`
--
ALTER TABLE `sub_category`
  MODIFY `id` int(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `teachers`
--
ALTER TABLE `teachers`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=128;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=131;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `user_points`
--
ALTER TABLE `user_points`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `workshop`
--
ALTER TABLE `workshop`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `workshop_like`
--
ALTER TABLE `workshop_like`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=127;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `workshop_time`
--
ALTER TABLE `workshop_time`
  MODIFY `id` int(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=153;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `workshop_type`
--
ALTER TABLE `workshop_type`
  MODIFY `id` int(50) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
