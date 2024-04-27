SamacSys ECAD Model
183312/1364945/2.50/2/2/Capacitor Polarised

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r225_180"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.8) (shapeHeight 2.25))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "CAPPM3528X210N" (originalName "CAPPM3528X210N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r225_180) (pt -1.45, 0) (rotation 0))
			(pad (padNum 2) (padStyleRef r225_180) (pt 1.45, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.6 1.75) (pt 2.6 1.75) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.6 1.75) (pt 2.6 -1.75) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.6 -1.75) (pt -2.6 -1.75) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.6 -1.75) (pt -2.6 1.75) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.75 1.4) (pt 1.75 1.4) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.75 1.4) (pt 1.75 -1.4) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.75 -1.4) (pt -1.75 -1.4) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.75 -1.4) (pt -1.75 1.4) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.75 0.5) (pt -0.85 1.4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.75 1.4) (pt -2.35 1.4) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.75 -1.4) (pt 1.75 -1.4) (width 0.2))
		)
	)
	(symbolDef "293D476X9010B2TE3" (originalName "293D476X9010B2TE3")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 500 mils 0 mils) (rotation 180) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 500 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 200 mils -100 mils) (width 6 mils))
		(line (pt 200 mils -100 mils) (pt 230 mils -100 mils) (width 6 mils))
		(line (pt 230 mils -100 mils) (pt 230 mils 100 mils) (width 6 mils))
		(line (pt 230 mils 100 mils) (pt 200 mils 100 mils) (width 6 mils))
		(line (pt 180 mils 50 mils) (pt 140 mils 50 mils) (width 6 mils))
		(line (pt 160 mils 70 mils) (pt 160 mils 30 mils) (width 6 mils))
		(line (pt 100 mils 0 mils) (pt 200 mils 0 mils) (width 6 mils))
		(line (pt 300 mils 0 mils) (pt 400 mils 0 mils) (width 6 mils))
		(poly (pt 300 mils 100 mils) (pt 300 mils -100 mils) (pt 270 mils -100 mils) (pt 270 mils 100 mils) (pt 300 mils 100 mils) (width 10  mils))
		(attr "RefDes" "RefDes" (pt 350 mils 250 mils) (justify 24) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "293D476X9010B2TE3" (originalName "293D476X9010B2TE3") (compHeader (numPins 2) (numParts 1) (refDesPrefix C)
		)
		(compPin "1" (pinName "+") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "-") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "293D476X9010B2TE3"))
		(attachedPattern (patternNum 1) (patternName "CAPPM3528X210N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "TME Electronic Components Part Number" "")
		(attr "TME Electronic Components Price/Stock" "")
		(attr "Manufacturer_Name" "Vishay")
		(attr "Manufacturer_Part_Number" "293D476X9010B2TE3")
		(attr "Description" "Solid Tantalum Surface Mount Chip Capacitors TANTAMOUNT(TM), Molded Case, Standard Industrial Grade")
		(attr "Datasheet Link" "http://www.vishay.com/docs/40002/293d.pdf")
		(attr "Height" "2.1 mm")
	)

)
