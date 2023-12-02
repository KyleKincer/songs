function add(sample, note, instrument)
    table.insert(song.samples[sample].noteEvents, { note = note, instrument = instrument })
end

b='bass'
g='guitar'
f='flute'
e='bell'
a='bassDrum'
l='lowFloorTom'
h='highFloorTom'
o='lowTom'
m='lowMidTom'
d='highMidTom'
i='highTom'
s='snare'
t='hat'
u='unkown'

aa='F#1'
ab='G1'
ac='G#1'
ad='A1'
ae='A#1'
af='B1'
ag='C2'
ah='C#2'
ai='D2'
aj='D#2'
ak='E2'
al='F2'
am='F#2'
an='G2'
ao='G#2'
ap='A2'
aq='A#2'
ar='B2'
as='C3'
at='C#3'
au='D3'
av='D#3'
aw='E3'
ax='F3'
ay='F#3'
az='G3'
ba='G#3'
bb='A3'
bc='A#3'
bd='B3'
be='C4'
bf='C#4'
bg='D4'
bh='D#4'
bi='E4'
bj='F4'
bk='F#4'
bl='G4'
bm='G#4'
bn='A4'
bo='A#4'
bp='B4'
bq='C5'
br='C#5'
bs='D5'
bt='D#5'
bu='E5'
bv='F5'
bw='F#5'
bx='G5'
by='G#5'
bz='A5'
ca='A#5'
cb='B5'
cc='C6'
cd='C#6'
ce='D6'
cf='D#6'
cg='E6'
ch='F6'
ci='F#6'
cj='G6'
ck='G#6'
cl='A6'
cm='A#6'
cn='B6'
co='C7'
cp='C#7'
cq='D7'
cr='D#7'
cs='E7'
ct='F7'
cu='F#7'

song = {}
song.name = 'big-thief-velvet-ring'
song.samples = {}

for i = 1, 1105, 1 do
    song.samples[i] = {}
    song.samples[i].noteEvents = {}
end

add(1, an, g)
add(1, au, g)
add(1, ar, g)
add(1, an, g)
add(1, bd, g)
add(1, az, g)
add(1, au, g)
add(1, an, g)
add(3, az, g)
add(7, bd, g)
add(10, az, g)
add(13, bg, g)
add(17, az, g)
add(20, bd, g)
add(23, az, g)
add(27, ar, g)
add(27, av, g)
add(27, ar, g)
add(27, am, g)
add(27, bh, g)
add(27, bd, g)
add(27, ay, g)
add(27, ar, g)
add(30, az, g)
add(33, bd, g)
add(37, az, g)
add(40, as, g)
add(40, aw, g)
add(40, as, g)
add(40, an, g)
add(40, bi, g)
add(40, be, g)
add(40, az, g)
add(40, as, g)
add(43, az, g)
add(47, bd, g)
add(50, az, g)
add(53, an, g)
add(53, au, g)
add(53, ar, g)
add(53, an, g)
add(53, bd, g)
add(53, az, g)
add(53, au, g)
add(53, an, g)
add(57, az, g)
add(60, bd, g)
add(63, az, g)
add(67, bg, g)
add(70, az, g)
add(73, bd, g)
add(77, az, g)
add(80, ar, g)
add(80, av, g)
add(80, ar, g)
add(80, am, g)
add(80, bh, g)
add(80, bd, g)
add(80, ay, g)
add(80, ar, g)
add(83, az, g)
add(87, bd, g)
add(90, az, g)
add(93, as, g)
add(93, aw, g)
add(93, as, g)
add(93, an, g)
add(93, bi, g)
add(93, be, g)
add(93, az, g)
add(93, as, g)
add(97, az, g)
add(100, bd, g)
add(103, az, g)
add(107, an, g)
add(107, au, g)
add(107, ar, g)
add(107, an, g)
add(107, bd, g)
add(107, az, g)
add(107, au, g)
add(107, an, g)
add(110, az, g)
add(113, bd, g)
add(117, az, g)
add(120, bg, g)
add(123, az, g)
add(127, bd, g)
add(130, az, g)
add(133, ar, g)
add(133, av, g)
add(133, ar, g)
add(133, am, g)
add(133, bh, g)
add(133, bd, g)
add(133, ay, g)
add(133, ar, g)
add(137, az, g)
add(140, bd, g)
add(143, az, g)
add(147, as, g)
add(147, aw, g)
add(147, as, g)
add(147, an, g)
add(147, bi, g)
add(147, be, g)
add(147, az, g)
add(147, as, g)
add(150, az, g)
add(153, bd, g)
add(157, az, g)
add(160, ay, g)
add(160, ay, g)
add(160, ar, g)
add(160, an, g)
add(160, bd, g)
add(160, ay, g)
add(160, au, g)
add(160, an, g)
add(164, az, g)
add(168, bd, g)
add(171, az, g)
add(175, ax, g)
add(175, ax, g)
add(175, ar, g)
add(175, an, g)
add(175, bd, g)
add(175, ax, g)
add(175, au, g)
add(175, an, g)
add(179, az, g)
add(183, bd, g)
add(186, az, g)
add(190, aw, g)
add(190, aw, g)
add(190, ar, g)
add(190, an, g)
add(190, bd, g)
add(190, az, g)
add(190, aw, g)
add(190, an, g)
add(194, az, g)
add(199, bd, g)
add(203, az, g)
add(207, av, g)
add(207, av, g)
add(207, ar, g)
add(207, an, g)
add(207, bd, g)
add(207, az, g)
add(207, av, g)
add(207, an, g)
add(211, az, g)
add(216, bd, g)
add(220, az, g)
add(224, an, g)
add(224, au, g)
add(224, ar, g)
add(224, an, g)
add(224, bd, g)
add(224, az, g)
add(224, au, g)
add(224, an, g)
add(227, bg, g)
add(227, bd, g)
add(227, az, g)
add(227, az, g)
add(231, bg, g)
add(231, bd, g)
add(231, az, g)
add(231, bd, g)
add(234, bg, g)
add(234, bd, g)
add(234, az, g)
add(234, az, g)
add(237, bg, g)
add(237, bd, g)
add(237, az, g)
add(237, bg, g)
add(241, bg, g)
add(241, bd, g)
add(241, az, g)
add(241, az, g)
add(244, bg, g)
add(244, bd, g)
add(244, az, g)
add(244, bd, g)
add(247, bg, g)
add(247, bd, g)
add(247, az, g)
add(247, az, g)
add(251, bh, g)
add(251, bd, g)
add(251, ay, g)
add(251, ar, g)
add(251, av, g)
add(251, ar, g)
add(251, am, g)
add(251, bg, g)
add(251, bd, g)
add(251, ay, g)
add(251, ar, g)
add(254, az, g)
add(257, bh, g)
add(257, bd, g)
add(257, ay, g)
add(257, bd, g)
add(261, az, g)
add(264, bi, g)
add(264, be, g)
add(264, az, g)
add(264, as, g)
add(264, aw, g)
add(264, as, g)
add(264, an, g)
add(264, bi, g)
add(264, be, g)
add(264, az, g)
add(264, as, g)
add(267, az, g)
add(271, bd, g)
add(274, az, g)
add(277, an, g)
add(277, au, g)
add(277, ar, g)
add(277, an, g)
add(277, bd, g)
add(277, az, g)
add(277, au, g)
add(277, an, g)
add(281, bd, g)
add(281, az, g)
add(281, au, g)
add(281, az, g)
add(284, bd, g)
add(284, az, g)
add(284, au, g)
add(284, bd, g)
add(287, bd, g)
add(287, az, g)
add(287, au, g)
add(287, az, g)
add(291, bd, g)
add(291, az, g)
add(291, au, g)
add(291, bg, g)
add(294, bd, g)
add(294, az, g)
add(294, au, g)
add(294, az, g)
add(297, bd, g)
add(297, az, g)
add(297, au, g)
add(297, bd, g)
add(301, bd, g)
add(301, az, g)
add(301, au, g)
add(301, az, g)
add(304, bd, g)
add(304, ay, g)
add(304, av, g)
add(304, ar, g)
add(304, au, g)
add(304, ar, g)
add(304, am, g)
add(304, bg, g)
add(304, bd, g)
add(304, ay, g)
add(304, ar, g)
add(307, az, g)
add(311, bd, g)
add(311, ay, g)
add(311, av, g)
add(311, bd, g)
add(314, az, g)
add(317, be, g)
add(317, az, g)
add(317, aw, g)
add(317, as, g)
add(317, aw, g)
add(317, as, g)
add(317, an, g)
add(317, bi, g)
add(317, be, g)
add(317, az, g)
add(317, as, g)
add(321, az, g)
add(324, bd, g)
add(327, az, g)
add(331, an, g)
add(331, au, g)
add(331, ar, g)
add(331, an, g)
add(331, bd, g)
add(331, az, g)
add(331, au, g)
add(331, an, g)
add(334, bd, g)
add(334, az, g)
add(334, au, g)
add(334, az, g)
add(337, bd, g)
add(337, az, g)
add(337, au, g)
add(337, bd, g)
add(341, bd, g)
add(341, az, g)
add(341, au, g)
add(341, az, g)
add(344, bd, g)
add(344, az, g)
add(344, au, g)
add(344, bg, g)
add(347, bd, g)
add(347, az, g)
add(347, au, g)
add(347, az, g)
add(351, bd, g)
add(351, az, g)
add(351, au, g)
add(351, bd, g)
add(354, bd, g)
add(354, az, g)
add(354, au, g)
add(354, az, g)
add(357, bd, g)
add(357, ay, g)
add(357, av, g)
add(357, ar, g)
add(357, au, g)
add(357, ar, g)
add(357, am, g)
add(357, bg, g)
add(357, bd, g)
add(357, ay, g)
add(357, ar, g)
add(361, az, g)
add(364, bd, g)
add(364, ay, g)
add(364, av, g)
add(364, bd, g)
add(367, az, g)
add(371, be, g)
add(371, az, g)
add(371, aw, g)
add(371, as, g)
add(371, aw, g)
add(371, as, g)
add(371, an, g)
add(371, bi, g)
add(371, be, g)
add(371, az, g)
add(371, as, g)
add(374, az, g)
add(377, bd, g)
add(381, be, g)
add(381, az, g)
add(381, aw, g)
add(381, az, g)
add(384, bd, g)
add(384, az, g)
add(384, au, g)
add(384, ay, g)
add(384, ay, g)
add(384, ar, g)
add(384, an, g)
add(384, bd, g)
add(384, ay, g)
add(384, au, g)
add(384, an, g)
add(388, az, g)
add(392, bd, g)
add(395, bb, g)
add(395, au, g)
add(395, ar, g)
add(395, az, g)
add(399, az, g)
add(399, au, g)
add(399, ar, g)
add(399, ax, g)
add(399, ax, g)
add(399, ar, g)
add(399, an, g)
add(399, bd, g)
add(399, ax, g)
add(399, au, g)
add(399, an, g)
add(403, az, g)
add(407, bd, g)
add(410, bb, g)
add(410, au, g)
add(410, ar, g)
add(410, az, g)
add(414, bd, g)
add(414, az, g)
add(414, au, g)
add(414, aw, g)
add(414, aw, g)
add(414, ar, g)
add(414, an, g)
add(414, bd, g)
add(414, az, g)
add(414, aw, g)
add(414, an, g)
add(418, az, g)
add(423, bd, g)
add(427, bb, g)
add(427, au, g)
add(427, ar, g)
add(427, az, g)
add(431, az, g)
add(431, au, g)
add(431, ar, g)
add(431, av, g)
add(431, av, g)
add(431, ar, g)
add(431, an, g)
add(431, bd, g)
add(431, az, g)
add(431, av, g)
add(431, an, g)
add(435, az, g)
add(440, bd, g)
add(444, az, g)
add(448, an, g)
add(448, au, g)
add(448, ar, g)
add(448, an, g)
add(448, bd, g)
add(448, az, g)
add(448, au, g)
add(448, an, g)
add(451, bg, g)
add(451, bd, g)
add(451, az, g)
add(451, az, g)
add(455, bg, g)
add(455, bd, g)
add(455, az, g)
add(455, bd, g)
add(458, bg, g)
add(458, bd, g)
add(458, az, g)
add(458, az, g)
add(461, bg, g)
add(461, bd, g)
add(461, az, g)
add(461, bg, g)
add(465, bg, g)
add(465, bd, g)
add(465, az, g)
add(465, az, g)
add(468, bg, g)
add(468, bd, g)
add(468, az, g)
add(468, bd, g)
add(471, bg, g)
add(471, bd, g)
add(471, az, g)
add(471, az, g)
add(475, bh, g)
add(475, bd, g)
add(475, ay, g)
add(475, ar, g)
add(475, au, g)
add(475, ar, g)
add(475, am, g)
add(475, bg, g)
add(475, bd, g)
add(475, ay, g)
add(475, ar, g)
add(478, az, g)
add(481, bh, g)
add(481, bd, g)
add(481, ay, g)
add(481, bd, g)
add(485, az, g)
add(488, bi, g)
add(488, be, g)
add(488, az, g)
add(488, as, g)
add(488, aw, g)
add(488, as, g)
add(488, an, g)
add(488, bi, g)
add(488, be, g)
add(488, az, g)
add(488, as, g)
add(491, az, g)
add(495, bd, g)
add(498, az, g)
add(501, an, g)
add(501, au, g)
add(501, ar, g)
add(501, an, g)
add(501, bd, g)
add(501, az, g)
add(501, au, g)
add(501, an, g)
add(505, bd, g)
add(505, az, g)
add(505, au, g)
add(505, az, g)
add(508, bd, g)
add(508, az, g)
add(508, au, g)
add(508, bd, g)
add(511, bd, g)
add(511, az, g)
add(511, au, g)
add(511, az, g)
add(515, bd, g)
add(515, az, g)
add(515, au, g)
add(515, bg, g)
add(518, bd, g)
add(518, az, g)
add(518, au, g)
add(518, az, g)
add(521, bd, g)
add(521, az, g)
add(521, au, g)
add(521, bd, g)
add(525, bd, g)
add(525, az, g)
add(525, au, g)
add(525, az, g)
add(528, bd, g)
add(528, ay, g)
add(528, av, g)
add(528, ar, g)
add(528, au, g)
add(528, ar, g)
add(528, am, g)
add(528, bg, g)
add(528, bd, g)
add(528, ay, g)
add(528, ar, g)
add(531, az, g)
add(535, bd, g)
add(535, ay, g)
add(535, av, g)
add(535, bd, g)
add(538, az, g)
add(541, be, g)
add(541, az, g)
add(541, aw, g)
add(541, as, g)
add(541, aw, g)
add(541, as, g)
add(541, an, g)
add(541, bi, g)
add(541, be, g)
add(541, az, g)
add(541, as, g)
add(545, az, g)
add(548, bd, g)
add(551, az, g)
add(555, an, g)
add(555, au, g)
add(555, ar, g)
add(555, an, g)
add(555, bd, g)
add(555, az, g)
add(555, au, g)
add(555, an, g)
add(558, bd, g)
add(558, az, g)
add(558, au, g)
add(558, az, g)
add(561, bd, g)
add(561, az, g)
add(561, au, g)
add(561, bd, g)
add(565, bd, g)
add(565, az, g)
add(565, au, g)
add(565, az, g)
add(568, bd, g)
add(568, az, g)
add(568, au, g)
add(568, bg, g)
add(571, bd, g)
add(571, az, g)
add(571, au, g)
add(571, az, g)
add(575, bd, g)
add(575, az, g)
add(575, au, g)
add(575, bd, g)
add(578, bd, g)
add(578, az, g)
add(578, au, g)
add(578, az, g)
add(581, bd, g)
add(581, ay, g)
add(581, av, g)
add(581, ar, g)
add(581, au, g)
add(581, ar, g)
add(581, am, g)
add(581, bg, g)
add(581, bd, g)
add(581, ay, g)
add(581, ar, g)
add(585, az, g)
add(588, bd, g)
add(588, ay, g)
add(588, av, g)
add(588, bd, g)
add(591, az, g)
add(595, be, g)
add(595, az, g)
add(595, aw, g)
add(595, as, g)
add(595, aw, g)
add(595, as, g)
add(595, an, g)
add(595, bi, g)
add(595, be, g)
add(595, az, g)
add(595, as, g)
add(598, az, g)
add(601, bd, g)
add(605, be, g)
add(605, az, g)
add(605, aw, g)
add(605, az, g)
add(608, bd, g)
add(608, az, g)
add(608, au, g)
add(608, ay, g)
add(608, ay, g)
add(608, ar, g)
add(608, an, g)
add(608, bd, g)
add(608, ay, g)
add(608, au, g)
add(608, an, g)
add(612, az, g)
add(616, bd, g)
add(619, bb, g)
add(619, au, g)
add(619, ar, g)
add(619, az, g)
add(623, az, g)
add(623, au, g)
add(623, ar, g)
add(623, ax, g)
add(623, ax, g)
add(623, ar, g)
add(623, an, g)
add(623, bd, g)
add(623, ax, g)
add(623, au, g)
add(623, an, g)
add(627, az, g)
add(631, bd, g)
add(634, bb, g)
add(634, au, g)
add(634, ar, g)
add(634, az, g)
add(638, bd, g)
add(638, az, g)
add(638, au, g)
add(638, aw, g)
add(638, aw, g)
add(638, ar, g)
add(638, an, g)
add(638, bd, g)
add(638, az, g)
add(638, aw, g)
add(638, an, g)
add(642, az, g)
add(647, bd, g)
add(651, bb, g)
add(651, au, g)
add(651, ar, g)
add(651, az, g)
add(655, az, g)
add(655, au, g)
add(655, ar, g)
add(655, av, g)
add(655, av, g)
add(655, ar, g)
add(655, an, g)
add(655, bd, g)
add(655, az, g)
add(655, av, g)
add(655, an, g)
add(659, az, g)
add(664, bd, g)
add(668, az, g)
add(672, bg, g)
add(672, bd, g)
add(672, az, g)
add(672, an, g)
add(675, az, g)
add(679, bg, g)
add(682, az, g)
add(685, bi, g)
add(685, bd, g)
add(685, az, g)
add(685, an, g)
add(689, az, g)
add(692, bg, g)
add(695, bi, g)
add(695, bd, g)
add(695, az, g)
add(695, az, g)
add(699, bi, g)
add(699, bd, g)
add(699, az, g)
add(699, an, g)
add(702, az, g)
add(705, bi, g)
add(705, bd, g)
add(705, az, g)
add(705, bg, g)
add(709, az, g)
add(712, u, g)
add(712, bg, g)
add(712, bd, g)
add(712, an, g)
add(715, az, g)
add(719, bg, g)
add(722, az, g)
add(725, u, g)
add(725, bg, g)
add(725, bd, g)
add(725, as, g)
add(729, az, g)
add(732, bg, g)
add(732, bd, g)
add(732, az, g)
add(732, bg, g)
add(735, az, g)
add(739, bg, g)
add(739, bd, g)
add(739, az, g)
add(739, au, g)
add(742, bg, g)
add(742, bd, g)
add(742, az, g)
add(742, az, g)
add(745, bg, g)
add(745, bd, g)
add(745, az, g)
add(745, bg, g)
add(749, bd, g)
add(749, az, g)
add(749, au, g)
add(749, az, g)
add(752, bd, g)
add(752, az, g)
add(752, au, g)
add(752, ar, g)
add(755, az, g)
add(759, bd, g)
add(759, az, g)
add(759, au, g)
add(759, bg, g)
add(762, az, g)
add(765, u, g)
add(765, bg, g)
add(765, bd, g)
add(765, as, g)
add(769, az, g)
add(772, bg, g)
add(775, az, g)
add(779, u, g)
add(779, bg, g)
add(779, bd, g)
add(779, as, g)
add(782, az, g)
add(785, bg, g)
add(785, bd, g)
add(785, az, g)
add(785, bg, g)
add(789, az, g)
add(792, bg, g)
add(792, bd, g)
add(792, az, g)
add(792, au, g)
add(795, bg, g)
add(795, bd, g)
add(795, az, g)
add(795, az, g)
add(799, bg, g)
add(799, bd, g)
add(799, az, g)
add(799, bg, g)
add(802, bd, g)
add(802, az, g)
add(802, au, g)
add(802, az, g)
add(805, bd, g)
add(805, az, g)
add(805, au, g)
add(805, ar, g)
add(809, az, g)
add(812, bd, g)
add(812, az, g)
add(812, au, g)
add(812, bg, g)
add(815, az, g)
add(819, u, g)
add(819, bg, g)
add(819, bd, g)
add(819, as, g)
add(822, az, g)
add(825, bg, g)
add(829, az, g)
add(832, as, g)
add(835, az, g)
add(839, bg, g)
add(842, az, g)
add(845, as, g)
add(849, az, g)
add(852, bg, g)
add(855, az, g)
add(859, as, g)
add(862, az, g)
add(865, bg, g)
add(868, az, g)
add(872, as, g)
add(875, az, g)
add(878, bg, g)
add(882, az, g)
add(885, an, g)
add(885, au, g)
add(885, ar, g)
add(885, an, g)
add(885, bd, g)
add(885, az, g)
add(885, au, g)
add(885, an, g)
add(888, bg, g)
add(888, bd, g)
add(888, az, g)
add(888, az, g)
add(892, bg, g)
add(892, bd, g)
add(892, az, g)
add(892, bd, g)
add(895, bg, g)
add(895, bd, g)
add(895, az, g)
add(895, az, g)
add(898, bg, g)
add(898, bd, g)
add(898, az, g)
add(898, bg, g)
add(902, bg, g)
add(902, bd, g)
add(902, az, g)
add(902, az, g)
add(905, bg, g)
add(905, bd, g)
add(905, az, g)
add(905, bd, g)
add(908, bg, g)
add(908, bd, g)
add(908, az, g)
add(908, az, g)
add(912, bh, g)
add(912, bd, g)
add(912, ay, g)
add(912, ar, g)
add(912, au, g)
add(912, ar, g)
add(912, am, g)
add(912, bg, g)
add(912, bd, g)
add(912, ay, g)
add(912, ar, g)
add(915, az, g)
add(918, bh, g)
add(918, bd, g)
add(918, ay, g)
add(918, bd, g)
add(922, az, g)
add(925, bi, g)
add(925, be, g)
add(925, az, g)
add(925, as, g)
add(925, aw, g)
add(925, as, g)
add(925, an, g)
add(925, bi, g)
add(925, be, g)
add(925, az, g)
add(925, as, g)
add(928, az, g)
add(932, bd, g)
add(935, az, g)
add(938, an, g)
add(938, au, g)
add(938, ar, g)
add(938, an, g)
add(938, bd, g)
add(938, az, g)
add(938, au, g)
add(938, an, g)
add(942, bd, g)
add(942, az, g)
add(942, au, g)
add(942, az, g)
add(945, bd, g)
add(945, az, g)
add(945, au, g)
add(945, bd, g)
add(948, bd, g)
add(948, az, g)
add(948, au, g)
add(948, az, g)
add(952, bd, g)
add(952, az, g)
add(952, au, g)
add(952, bg, g)
add(955, bd, g)
add(955, az, g)
add(955, au, g)
add(955, az, g)
add(958, bd, g)
add(958, az, g)
add(958, au, g)
add(958, bd, g)
add(962, bd, g)
add(962, az, g)
add(962, au, g)
add(962, az, g)
add(965, bd, g)
add(965, ay, g)
add(965, av, g)
add(965, ar, g)
add(965, au, g)
add(965, ar, g)
add(965, am, g)
add(965, bg, g)
add(965, bd, g)
add(965, ay, g)
add(965, ar, g)
add(968, az, g)
add(972, bd, g)
add(972, ay, g)
add(972, av, g)
add(972, bd, g)
add(975, az, g)
add(978, be, g)
add(978, az, g)
add(978, aw, g)
add(978, as, g)
add(978, aw, g)
add(978, as, g)
add(978, an, g)
add(978, bi, g)
add(978, be, g)
add(978, az, g)
add(978, as, g)
add(982, az, g)
add(985, bd, g)
add(988, az, g)
add(992, an, g)
add(992, au, g)
add(992, ar, g)
add(992, an, g)
add(992, bd, g)
add(992, az, g)
add(992, au, g)
add(992, an, g)
add(995, bd, g)
add(995, az, g)
add(995, au, g)
add(995, az, g)
add(998, bd, g)
add(998, az, g)
add(998, au, g)
add(998, bd, g)
add(1002, bd, g)
add(1002, az, g)
add(1002, au, g)
add(1002, az, g)
add(1005, bd, g)
add(1005, az, g)
add(1005, au, g)
add(1005, bg, g)
add(1008, bd, g)
add(1008, az, g)
add(1008, au, g)
add(1008, az, g)
add(1012, bd, g)
add(1012, az, g)
add(1012, au, g)
add(1012, bd, g)
add(1015, bd, g)
add(1015, az, g)
add(1015, au, g)
add(1015, az, g)
add(1018, bd, g)
add(1018, ay, g)
add(1018, av, g)
add(1018, ar, g)
add(1018, au, g)
add(1018, ar, g)
add(1018, am, g)
add(1018, bg, g)
add(1018, bd, g)
add(1018, ay, g)
add(1018, ar, g)
add(1022, az, g)
add(1025, bd, g)
add(1025, ay, g)
add(1025, av, g)
add(1025, bd, g)
add(1028, az, g)
add(1032, be, g)
add(1032, az, g)
add(1032, aw, g)
add(1032, as, g)
add(1032, aw, g)
add(1032, as, g)
add(1032, an, g)
add(1032, bi, g)
add(1032, be, g)
add(1032, az, g)
add(1032, as, g)
add(1035, az, g)
add(1038, bd, g)
add(1042, be, g)
add(1042, az, g)
add(1042, aw, g)
add(1042, az, g)
add(1045, bd, g)
add(1045, az, g)
add(1045, au, g)
add(1045, ay, g)
add(1045, ay, g)
add(1045, ar, g)
add(1045, an, g)
add(1045, bd, g)
add(1045, ay, g)
add(1045, au, g)
add(1045, an, g)
add(1049, az, g)
add(1053, bd, g)
add(1056, bb, g)
add(1056, au, g)
add(1056, ar, g)
add(1056, az, g)
add(1060, az, g)
add(1060, au, g)
add(1060, ar, g)
add(1060, ax, g)
add(1060, ax, g)
add(1060, ar, g)
add(1060, an, g)
add(1060, bd, g)
add(1060, ax, g)
add(1060, au, g)
add(1060, an, g)
add(1064, az, g)
add(1068, bd, g)
add(1071, bb, g)
add(1071, au, g)
add(1071, ar, g)
add(1071, az, g)
add(1075, bd, g)
add(1075, az, g)
add(1075, au, g)
add(1075, aw, g)
add(1075, aw, g)
add(1075, ar, g)
add(1075, an, g)
add(1075, bd, g)
add(1075, az, g)
add(1075, aw, g)
add(1075, an, g)
add(1079, az, g)
add(1084, bd, g)
add(1088, bb, g)
add(1088, au, g)
add(1088, ar, g)
add(1088, az, g)
add(1092, az, g)
add(1092, au, g)
add(1092, ar, g)
add(1092, av, g)
add(1092, av, g)
add(1092, ar, g)
add(1092, an, g)
add(1092, bd, g)
add(1092, az, g)
add(1092, av, g)
add(1092, an, g)
add(1096, az, g)
add(1101, bd, g)
add(1105, az, g)

packet = {}
packet.command = 'queue'
packet.song = song
rednet.broadcast(packet, 'JBP')
