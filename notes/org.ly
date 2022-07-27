\version "2.22.0"

TantumOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoTantum
    \mvTr g'4\fE-\soloE ^\tweak TextScript.X-offset #0 ^\markup \remark "spiccato" g g g
  }
}

TantumBassFigures = \figuremode {

}
