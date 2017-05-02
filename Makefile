identifier=com.shigeoka.PawExtensions.AWSSignature4DynamicValue
extensions_dir=$(HOME)/Library/Containers/com.luckymarmot.Paw/Data/Library/Application Support/com.luckymarmot.Paw/Extensions/

install:
	mkdir -p "$(extensions_dir)$(identifier)/"
	cp *.js "$(extensions_dir)$(identifier)/"

package:
	rm -rf "/tmp/$(identifier)"
	mkdir -p "/tmp/$(identifier)/$(identifier)"
	cp * "/tmp/$(identifier)/$(identifier)"
	cd /tmp/$(identifier); zip AWSSignature4DynamicValue -r -p $(identifier)
	mv /tmp/$(identifier)/*.zip ~/Downloads
	rm -rf "/tmp/$(identifier)"
