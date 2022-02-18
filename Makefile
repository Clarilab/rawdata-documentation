generate: traderegister

traderegister:
	plantuml.jar diagrams/traderegister/*.plantuml -o ../../assets/traderegister
	plantuml.jar diagrams/kompany/*.plantuml -o ../../assets/kompany
