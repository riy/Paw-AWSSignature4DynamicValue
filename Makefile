identifier=com.shigeoka.PawExtensions.AWSSignature4DynamicValue
extensions_dir=$(HOME)/Library/Containers/com.luckymarmot.Paw/Data/Library/Application Support/com.luckymarmot.Paw/Extensions/

install:
	mkdir -p "$(extensions_dir)$(identifier)/"
	cp *.js "$(extensions_dir)$(identifier)/"
