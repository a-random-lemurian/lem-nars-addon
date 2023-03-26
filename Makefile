lemnars.grf: lemnars.nml
	nmlc $<

lemnars.nml: lemnars.pnml
	python3 nml_patcher.py -f "$<" -o "$@"