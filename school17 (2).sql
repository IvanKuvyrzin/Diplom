-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Июн 18 2024 г., 14:31
-- Версия сервера: 5.7.39-log
-- Версия PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `school17`
--

-- --------------------------------------------------------

--
-- Структура таблицы `Detail`
--

CREATE TABLE `Detail` (
  `Id` int(11) NOT NULL,
  `Intel` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Details` varchar(90) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `Detail`
--

INSERT INTO `Detail` (`Id`, `Intel`, `Details`) VALUES
(1, 'Дата создания', '1 сентября 1993 года'),
(2, 'Регистрирующий орган', 'МРИ ФНС № 15 по Нижегородской области'),
(3, 'Адрес регистрирующего органа', '603005, Нижегородская обл, Нижний Новгород г, Минина ул, 20'),
(4, 'Регистрационное дело', 'МЕЖРАЙОННАЯ ИНСПЕКЦИЯ ФЕДЕРАЛЬНОЙ НАЛОГОВОЙ СЛУЖБЫ № 15 ПО НИЖЕГОРОДСКОЙ ОБЛАСТИ'),
(5, 'Адрес', 'Нижегородская обл., г. Арзамас, ул. Центральная (Кирилловский Мкр.), д. 4'),
(6, 'ОКФС', 'Муниципальная собственность'),
(7, 'ОКОПФ', 'Муниципальные бюджетные учреждения'),
(8, 'ОКОГУ', 'Муниципальные организации'),
(9, 'ИНН', '5243008709'),
(10, 'ОГРН', '1025201338964'),
(11, 'КПП', '524301001'),
(12, 'ОКПО', '25659875'),
(13, 'ОКТМО', 'Нижегородская область, Городские округа Нижегородской области, г Арзамас');

-- --------------------------------------------------------

--
-- Структура таблицы `fback`
--

CREATE TABLE `fback` (
  `Id` int(11) NOT NULL,
  `Name` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Email` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Text` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `fback`
--

INSERT INTO `fback` (`Id`, `Name`, `Email`, `Text`) VALUES
(3, 'Никита', 'ezik7878980@mail.ru', 'Всё гудд!!!'),
(5, 'Никита', 'ezik7878980@gmail.com', 'Крутая школа !');

-- --------------------------------------------------------

--
-- Структура таблицы `info`
--

CREATE TABLE `info` (
  `Id` int(11) NOT NULL,
  `Name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Namer` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Urll` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `info`
--

INSERT INTO `info` (`Id`, `Name`, `Namer`, `Urll`) VALUES
(1, 'Устав МБОУ СШ№17', 'Документы', 'https://disk.yandex.ru/i/p2LHhOVqC5Uvrw'),
(5, 'Структура и органы управления образовательной организацией', '', 'https://shkola17arzamas.ucoz.ru/index/struktura_i_organy_upravlenija_obrazovatelnoj_organizacii/0-299'),
(8, 'Свидетельство об аккредитации (приложение)', '', 'https://shkola17arzamas.ucoz.ru/1/1209/13.jpg'),
(10, 'Приложение к свидетельству о государственной аккредитации', '', 'https://shkola17arzamas.ucoz.ru/1/1209/14.pdf'),
(11, 'Выписка из реестра лицензий', '', 'https://shkola17arzamas.ucoz.ru/1/1209/reestrovaja_vypiska.pdf'),
(12, 'Правила внутреннего распорядка обучающихся МБОУ СШ № 17 ', 'Правила внутреннего трудового распорядка', 'https://shkola17arzamas.ucoz.ru/1/1209/pravila_vnutrennego_rasporjadka_obuchajushhikhsja.pdf'),
(13, 'Правила внутреннего трудового распорядка ', '', 'https://shkola17arzamas.ucoz.ru/1/doki/pvtr-kopija.pdf'),
(14, 'Отчет о результатах проведения самообследования МБОУ СШ №17 за 2023 год', '', 'https://shkola17arzamas.ucoz.ru/1/doki/otchet_po_samoobsledovaniju-posl.pdf'),
(15, 'Дошкольное образование', 'Образование', 'https://shkola17arzamas.ucoz.ru/index/doshkolnoe_obshhee_obrazovanie/0-558'),
(16, 'Начальное образование', '', 'https://shkola17arzamas.ucoz.ru/index/nachalnoe_obshhee_obrazovanie/0-555'),
(17, 'Основное образование', '', 'https://shkola17arzamas.ucoz.ru/index/osnovnoe_obshhee_obrazovanie/0-556'),
(18, 'Среднее образование', '', 'https://shkola17arzamas.ucoz.ru/index/srednee_obshhee_obrazovanie/0-557');

-- --------------------------------------------------------

--
-- Структура таблицы `login`
--

CREATE TABLE `login` (
  `Id` int(11) NOT NULL,
  `Log` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Pass` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `login`
--

INSERT INTO `login` (`Id`, `Log`, `Pass`) VALUES
(1, 'Admin123', 'Admin307');

-- --------------------------------------------------------

--
-- Структура таблицы `news`
--

CREATE TABLE `news` (
  `Id` int(11) NOT NULL,
  `Img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Text` varchar(70) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `FText` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `news`
--

INSERT INTO `news` (`Id`, `Img`, `Name`, `Text`, `FText`) VALUES
(1, 'https://sun9-67.userapi.com/impg/ieSX8UQx2dLaQfVKbqIyCWfz3IVFzynY6YkLZQ/0Ws-t699iyY.jpg?size=1280x960&quality=95&sign=8e2c7e176d74e768c9f16ce367d475ab&type=album', 'Открытие лагерной смены', 'Сегодня состоялось открытие лагерной смены \"Солнечный город\"', 'Сегодня состоялось открытие лагерной смены \"Солнечный город\"☀\nВсе отряды подготовили замечательные творческие номера которые продемонстрировали на концерте!'),
(2, 'https://sun9-80.userapi.com/impg/gqnzWeiJAfgn6DZ5eQQSpp3VZ8FBaORkIt4XIA/SB9n_jJFjnE.jpg?size=1280x960&quality=95&sign=9d4e625fdc5d0916908ad8dc31f23e17&type=album', 'День памяти о трагедии на станции Арзамас - 1', '4 июня был посвящён памяти со дня трагедии на станции Арзамас - 1', 'Ребята узнали о взрыве, произошедшем на железнодорожном переезде Арзамас-1, посмотрели фильм и почтили жертв минутой молчания. В конце мероприятия ребятам было предложено нарисовать Арзамас через 50 лет.'),
(3, 'https://sun9-66.userapi.com/impg/RHLx3d4hvOxXjDOj76LvFCYolUkmrU4crJBt2w/YRgv7RcmHJ8.jpg?size=2560x1920&quality=95&sign=842fa3ef3c86e1e8b4e6d13fe9470703&type=album', 'Детский оздоровительный лагерь', '3 июня на базе школы номер 17 начал свою работу детский лагерь.', 'Сегодня, 3 июня , на базе школы номер 17 начал свою работу детский оздоровительный лагерь с дневным пребыванием. \nВесело и радостно провели ребята первый день лагере. Игры, викторины, загадки и много других интересных занятий вызывали у ребят улыбку и хорошее настроение!\n'),
(4, 'https://sun9-80.userapi.com/impg/WxagM3MXEI2VQD0Royor4CqVbQFe0OopiJ1kCQ/aJdIMR11-EA.jpg?size=1280x960&quality=95&sign=656ffd14c3da61310e81464de793e0b8&type=album', '17 июня в лагере носило название \"Время зажигать\"', '17 июня день выдался очень интересным!', ' Сегодня все отряды посетили мини-музей Незнайки, который посвящён космической тематике.\n В лагере прошёл танцевальный час \", в котором все отряды участвовали в зажигательных и весёлых конкурсах.\n Так же все отряды продолжают принимать участие в благотворительной акции помощь приюту для бездомных животных «Дом с хвостом»'),
(5, 'https://sun9-77.userapi.com/impg/40wsTz_mg2xUszbTeSv1f-vhGhO6cmwoDKFaFg/bTSR8h7NlIs.jpg?size=960x1280&quality=95&sign=3736df7a534b5b86705b7cf29fd00ba4&type=album', 'С юбилеем Гусева Лидия Станиславовна!', 'Поздравляем учителя русского языка Гусеву Лидию Станиславовну!', 'Пусть каждый день будет полон добра, позитива, любви и положительных эмоций. Желаем исполнения всех мечтаний, благополучия, здоровья!\n'),
(6, 'https://sun9-28.userapi.com/impg/LpbBsFfNgUVxG-5b2X6X5TR_TOfNuGw_rFERiw/cRwyJqEPkro.jpg?size=960x1280&quality=95&sign=f2c1db2eb9fa9af1f32cdf7b16f0dd08&type=album', 'Лучик солнца', 'Наша площадка направлена на комфортное состояние каждого участника!', 'В рамках нашей программы с ребятами были проведены психологические упражнения, такие как: Работа в команде,  Зеркало, Кто тебя любит. Все участники были довольны!\n\n'),
(7, 'https://sun9-33.userapi.com/impg/JrgUyxmMhxTN6WmJBsp_HCQIXp8UA0BNlDyRzQ/gGeDKh22_wM.jpg?size=1280x898&quality=95&sign=a0f799db20bca2cfbbc2f271d6382ac7&type=album', 'День России', '12 июня ежегодно отмечается праздник – День России!', 'Сегодня этот праздник стал символом национального единения населения России и общей ответственности за настоящее и будущее страны. Это праздник свободы, гражданского мира и согласия всех людей на основе закона и справедливости. В этот день во всех российских городах проходят торжественные и праздничные мероприятия, в которых принимают участие граждане всех возрастов.\nНаши \"Лучики солнца\" не стали исключением и приняли активное участие в этом мероприятие.\nПедагоги площадки подготовили развивающие и интересные игры для ребят, рассказали об истории праздника, о национальных блюдах, о государственных символах России, а также провели мастер-класс \"Флаг России! \".'),
(8, 'https://sun9-78.userapi.com/impg/pSoSFT-X3Sklwst7G55PYsFdWDRV0Ri_Pnn5EQ/hnYk4baBPhU.jpg?size=2560x1920&quality=95&sign=87c4e87940c953596c058cc3b16cb019&type=album', 'Международный день друзей', '6 день в лагере был посвящён \"Международному дню друзей\".', 'Прошёл игровой час \"Играю я - играют друзья\", где ребята играли в игры, в которые когда-то играли их бабушки и дедушки, мамы и папы.\nПосле весёлых игр, каждый отряд просмотрел мультфильм \"Опасное погружение\", о вредных привычках.\nПосле просмотра прошёл конкурс рисунков \"Жизнь без вредных привычек\". День прошёл на ура!');

-- --------------------------------------------------------

--
-- Структура таблицы `Teams`
--

CREATE TABLE `Teams` (
  `Id` int(11) NOT NULL,
  `Img` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Text` varchar(70) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `Teams`
--

INSERT INTO `Teams` (`Id`, `Img`, `Name`, `Text`) VALUES
(2, 'https://sun9-15.userapi.com/impg/DkSdb2xteSFTHec2mFoSjk5ghhOZGIoxkS23dQ/qcqmdWdgDiQ.jpg?size=1528x2160&quality=95&sign=66d4bcf8538fcb746569bd1aa89a96d8&type=album', 'Кувырзин Иван Алексеевич', 'Системный администратор школы'),
(3, 'https://sun9-35.userapi.com/impg/gc2GXA2SXXBvRT_qsn-AVRvs8sJxAHcHeHpD0A/K72IxJyUlf0.jpg?size=1068x1600&quality=96&sign=836849836dbf048e28f8345810074d21&c_uniq_tag=ySiaQhzGM69c7laREPo0l5d3z3tvUMuzv33_qeBhV1U&type=album', 'Симакин Денис Андреевич', 'Охранник МБОУ СШ№17'),
(4, 'https://sun9-43.userapi.com/s/v1/ig2/LpK-TXLYKegKEw5PWib68zxiH5EO-VVAyRv_HIe7_TbGzGkHDJ2thGCcbqKKn2v8ejrpyYcZz-1YzWM4z32EdARI.jpg?quality=95&crop=178,436,514,514&as=32x32,48x48,72x72,108x108,160x160,240x240,360x360,480x480&ava=1&u=2wA28HA-9SWPyhWDx21XQMiDyLGEgfnt8ht6UbIhIpE&cs=200x200', 'Малыгина Алла Львовна', 'Директор МБОУ СШ№17'),
(5, 'https://sun9-25.userapi.com/impg/pPCWKz3MBaL5OD1rlt13-4jGVz-jK3ABwrALZg/OHZtctuZ8FU.jpg?size=960x1280&quality=95&sign=68bcc923a203517d78a2a1f3a0aa1586&type=album', 'Перевалов Данил Олегович', 'Учитель информатики в МБОУ СШ№17'),
(6, 'https://sun9-77.userapi.com/impg/40wsTz_mg2xUszbTeSv1f-vhGhO6cmwoDKFaFg/bTSR8h7NlIs.jpg?size=960x1280&quality=95&sign=3736df7a534b5b86705b7cf29fd00ba4&type=album', 'Гусева Лидия Станиславовна', 'Учитель русского языка и литературы в МБОУ СШ№17'),
(7, 'https://yt3.googleusercontent.com/ytc/AIdro_lGi1IAztYvdIUbCpx0ndSHbEeBnCMq6MwgRPVijg=s900-c-k-c0x00ffffff-no-rj', 'Ильцев Максим Иванович', 'Учитель математики в МБОУ СШ№17'),
(8, 'https://276709.selcdn.ru/proektoria/new/professions/2020/03/24/d1f255a373a3cef72e03aa9d980c7eca/2019-11-02_14-19-48.jpg', 'Тимошенко Максим Евгеньевич', 'Учитель истории и ОРКСЭ в МБОУ СШ№17'),
(9, 'https://knife.media/wp-content/uploads/2021/06/Biolog-1-1024x1024.jpg', 'Румянцева Наталья Валерьевна', 'Учитель биологии, экологии и химии в МБОУ СШ№17'),
(10, 'https://luchznaniy.ru/blog/wp-content/uploads/2023/05/senior-professor-with-raised-hand-holding-pen-in-classroom-1024x1024.jpg', 'Иванов Иван Алексеевич', 'Учитель технологии в МБОУ СШ№17');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `Detail`
--
ALTER TABLE `Detail`
  ADD PRIMARY KEY (`Id`);

--
-- Индексы таблицы `fback`
--
ALTER TABLE `fback`
  ADD PRIMARY KEY (`Id`);

--
-- Индексы таблицы `info`
--
ALTER TABLE `info`
  ADD PRIMARY KEY (`Id`);

--
-- Индексы таблицы `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`Id`);

--
-- Индексы таблицы `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`Id`);

--
-- Индексы таблицы `Teams`
--
ALTER TABLE `Teams`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `Detail`
--
ALTER TABLE `Detail`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT для таблицы `fback`
--
ALTER TABLE `fback`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT для таблицы `info`
--
ALTER TABLE `info`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT для таблицы `login`
--
ALTER TABLE `login`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `news`
--
ALTER TABLE `news`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT для таблицы `Teams`
--
ALTER TABLE `Teams`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
