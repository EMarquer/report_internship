ROOT='~/InternshipSynalp2018'
AWD=$ROOT/'awd-lstm-lm/docsEsteban'
PAPUD=$ROOT/'papud'
REPORT=$ROOT/'report'

# awd-lstm-lm
files=`ls $PAPUD/**/*.md`
echo $files
pandoc $PAPUD/**/*.md -f markdown -t latex -s #-o /path/to/GitHub/project/readme.tex

# pdflatex <arguments> file.tex