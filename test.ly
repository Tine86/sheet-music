% LilyBin
\header {
  title = "Polyrythm 1 2 3 5"
  composer = "Program "
}

\score{
<<\time 1/4
<<

\new RhythmicStaff  { \omit Staff.Clef \omit Staff.TimeSignature

    << { \tuplet 5/2{e''8 e'' e'' e'' e''}} \\ { \tuplet 3/2{f'8 f' f'} } >>
}
\new RhythmicStaff  { \omit Staff.Clef \omit Staff.TimeSignature
    << { {c''8[ c'']}} \\ { c'4} >>

}
>>
\new StaffGroup <<

\new Staff { \omit Staff.Clef \omit Staff.TimeSignature
    << { \tuplet 5/2{e''8[ r r r e'']}} \\ { \tuplet 3/2{f'8 f' f'} } >>
}
\new Staff { \omit Staff.Clef \omit Staff.TimeSignature
    << { {c''8[ c'']}} \\ { f'4} >>

}
>>
>>
}
