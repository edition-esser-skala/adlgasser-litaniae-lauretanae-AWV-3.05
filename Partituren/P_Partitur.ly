%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2016 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

#(set-global-staff-size 14.14)

\layout {
	\context {
		\Lyrics
		\override LyricText.font-size = #-1
	}
}

\book {
	\bookpart {
		\paper { systems-per-page = #2 }
		\header {
			title = \markup {
				\medium \center-column {
					\normal-text \larger \larger \line { Litaniae Lauretanae }
					\smaller \smaller \smaller \line { AWV 3.05 }
				}
			}
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "1 KYRIE" }
			composer = \markup { \larger "Salzburg, ca. 1750–1760" }
		}
		\score {
			<<
				\new StaffGroup {
					\new Staff <<
						\accidentalStyle Score.neo-modern-voice
						\set Staff.instrumentName = \markup { \center-column { "Clarino I, II" "in Do/C" } }
						\partcombine
						\KyrieClarinoI
						\KyrieClarinoII
					>>
				}
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Timpani" "in Do-Sol/C-G" } }
					\KyrieTimpani
				}
				\new StaffGroup {
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\KyrieViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\override Staff.VerticalAxisGroup #'minimum-Y-extent = #'(-10 . 4)
							\KyrieViolinoII
						}
					>>
				}
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \SopranoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Soprano" { \dynamicUp \KyrieSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \KyrieSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \AltoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
					}
					\new Lyrics \lyricsto Alto \KyrieAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \TenoreIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Tenore" { \dynamicUp \KyrieTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \KyrieTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \KyrieBassoNotes }
					}
					\new Lyrics \lyricsto Basso \KyrieBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi ed Organo"
						\KyrieBassiOrgano
					}
				>>
				\new FiguredBass { \KyrieZiffern }
			>>
		}
	}
	\bookpart {
		\paper { systems-per-page = #3 }
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2 SANCTA MARIA" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup {
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\SanctaMariaViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\override Staff.VerticalAxisGroup #'minimum-Y-extent = #'(-10 . 4)
							\SanctaMariaViolinoII
						}
					>>
				}
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \SanctaMariaSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \SanctaMariaSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \SanctaMariaAltoNotes }
					}
					\new Lyrics \lyricsto Alto \SanctaMariaAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \SanctaMariaTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \SanctaMariaTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \SanctaMariaBassoNotes }
					}
					\new Lyrics \lyricsto Basso \SanctaMariaBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi ed Organo"
						\SanctaMariaBassiOrgano
					}
				>>
				\new FiguredBass { \SanctaMariaZiffern }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "3 SPECULUM JUSTITIAE" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup {
					\new Staff <<
						\accidentalStyle Score.neo-modern-voice
						\set Staff.instrumentName = \markup { \center-column { "Clarino I, II" "in Do/C" } }
						\partcombine
						\SpeculumClarinoI
						\SpeculumClarinoII
					>>
				}
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Timpani" "in Do-Sol/C-G" } }
					\SpeculumTimpani
				}
				\new StaffGroup {
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\SpeculumViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\override Staff.VerticalAxisGroup #'minimum-Y-extent = #'(-10 . 4)
							\SpeculumViolinoII
						}
					>>
				}
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \SpeculumSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \SpeculumSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \SpeculumAltoNotes }
					}
					\new Lyrics \lyricsto Alto \SpeculumAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \SpeculumTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \SpeculumTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \SpeculumBassoNotes }
					}
					\new Lyrics \lyricsto Basso \SpeculumBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi ed Organo"
						\SpeculumBassiOrgano
					}
				>>
				\new FiguredBass { \SpeculumZiffern }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "4 SALUS INFIRMORUM" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup {
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\SalusViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\override Staff.VerticalAxisGroup #'minimum-Y-extent = #'(-10 . 4)
							\SalusViolinoII
						}
					>>
				}
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \SalusSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \SalusSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \SalusAltoNotes }
					}
					\new Lyrics \lyricsto Alto \SalusAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \SalusTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \SalusTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \SalusBassoNotes }
					}
					\new Lyrics \lyricsto Basso \SalusBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi ed Organo"
						\SalusBassiOrgano
					}
				>>
				\new FiguredBass { \SalusZiffern }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "5 REGINA ANGELORUM" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup {
					\new Staff <<
						\accidentalStyle Score.neo-modern-voice
						\set Staff.instrumentName = \markup { \center-column { "Clarino I, II" "in Do/C" } }
						\partcombine
						\ReginaClarinoI
						\ReginaClarinoII
					>>
				}
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Timpani" "in Do-Sol/C-G" } }
					\ReginaTimpani
				}
				\new StaffGroup {
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\ReginaViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\override Staff.VerticalAxisGroup #'minimum-Y-extent = #'(-10 . 4)
							\ReginaViolinoII
						}
					>>
				}
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \ReginaSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \ReginaSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \ReginaAltoNotes }
					}
					\new Lyrics \lyricsto Alto \ReginaAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \ReginaTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \ReginaTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \ReginaBassoNotes }
					}
					\new Lyrics \lyricsto Basso \ReginaBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi ed Organo"
						\ReginaBassiOrgano
					}
				>>
				\new FiguredBass { \ReginaZiffern }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "6 AGNUS DEI" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup {
					\new Staff <<
						\accidentalStyle Score.neo-modern-voice
						\set Staff.instrumentName = \markup { \center-column { "Clarino I, II" "in Do/C" } }
						\partcombine
						\AgnusClarinoI
						\AgnusClarinoII
					>>
				}
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Timpani" "in Do-Sol/C-G" } }
					\AgnusTimpani
				}
				\new StaffGroup {
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\AgnusViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\override Staff.VerticalAxisGroup #'minimum-Y-extent = #'(-10 . 4)
							\AgnusViolinoII
						}
					>>
				}
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \AgnusSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \AgnusSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \AgnusAltoNotes }
					}
					\new Lyrics \lyricsto Alto \AgnusAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \AgnusTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \AgnusTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \AgnusBassoNotes }
					}
					\new Lyrics \lyricsto Basso \AgnusBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi ed Organo"
						\AgnusBassiOrgano
					}
				>>
				\new FiguredBass { \AgnusZiffern }
			>>
		}
	}
}