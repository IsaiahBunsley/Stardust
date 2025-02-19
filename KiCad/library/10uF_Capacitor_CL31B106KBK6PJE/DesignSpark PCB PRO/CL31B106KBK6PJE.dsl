SamacSys ECAD Model
20280453/1601794/2.50/2/3/Capacitor

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r192_130"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.3) (shapeHeight 1.92))
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
	(patternDef "CAPC3216X190N" (originalName "CAPC3216X190N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r192_130) (pt -1.31, 0) (rotation 0))
			(pad (padNum 2) (padStyleRef r192_130) (pt 1.31, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.11 1.11) (pt 2.11 1.11) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.11 1.11) (pt 2.11 -1.11) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.11 -1.11) (pt -2.11 -1.11) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.11 -1.11) (pt -2.11 1.11) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.6 0.8) (pt 1.6 0.8) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.6 0.8) (pt 1.6 -0.8) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.6 -0.8) (pt -1.6 -0.8) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.6 -0.8) (pt -1.6 0.8) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 0.7) (pt 0 -0.7) (width 0.2))
		)
	)
	(symbolDef "CL31B106KBK6PJE" (originalName "CL31B106KBK6PJE")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 500 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 500 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Default"))
		))
		(line (pt 220 mils 100 mils) (pt 220 mils -100 mils) (width 6 mils))
		(line (pt 280 mils 100 mils) (pt 280 mils -100 mils) (width 6 mils))
		(line (pt 200 mils 0 mils) (pt 220 mils 0 mils) (width 6 mils))
		(line (pt 280 mils 0 mils) (pt 300 mils 0 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 350 mils 250 mils) (justify 24) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "CL31B106KBK6PJE" (originalName "CL31B106KBK6PJE") (compHeader (numPins 2) (numParts 1) (refDesPrefix C)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "CL31B106KBK6PJE"))
		(attachedPattern (patternNum 1) (patternName "CAPC3216X190N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "187-CL31B106KBK6PJE")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Samsung-Electro-Mechanics/CL31B106KBK6PJE?qs=3vio67wFuYp0lbjHU%2FUvIA%3D%3D")
		(attr "Manufacturer_Name" "SAMSUNG")
		(attr "Manufacturer_Part_Number" "CL31B106KBK6PJE")
		(attr "Description" "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1206/3216,10uF,X7R,50Vdc,+/-10%")
		(attr "Datasheet Link" "https://product.samsungsem.com/mlcc/CL31B106KBK6PJ.do")
		(attr "Height" "1.9 mm")
	)

)
