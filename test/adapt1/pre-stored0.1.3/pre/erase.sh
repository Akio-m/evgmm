
for i in `seq -f %02g 1 13`; do
  `rm EJM$i/V01/T01/ATR503/A/A{19..100}.wav`
  `rm EJM$i/V01/T01/ESPBOBAMA1/000/A{14..100}.wav`
  `rm EJM$i/V01/T01/ESUS/000/A{13..100}.wav`
  `rm EJM$i/V01/T01/JSPBOBAMA1/000/A{23..100}.wav`
  `rm EJM$i/V01/T01/JSUS/000/A{16..100}.wav`
  `rm EJM$i/V01/T01/TIMIT/000/A08.wav`
  `rm EJM$i/V01/T01/TIMIT/000/A09.wav`

done
