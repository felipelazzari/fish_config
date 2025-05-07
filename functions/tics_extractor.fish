# Defined in - @ line 0
function tics_extractor --description 'alias tics_extractor=TICS -project TileExtractor -out tics-result.txt -nodelta -calc ALL . 2>&1 | tee tics.log'
	TICS -project TileExtractor -out tics-result.txt -nodelta -calc ALL . 2>&1 | tee tics.log $argv;
end
