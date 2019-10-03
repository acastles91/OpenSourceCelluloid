/*
Enumerate Blackmagic Devices

*/

void	getDevice(){

		idx = 0;
		while((result = deckLinkIterator->Next(&deckLink)) == S_OK){
			dlstring_t deckLinkName;
			result = deckLink->GetDisplayName(&deckLinkName);
			if (result != S_OK){
				deckLinkDeviceNames.push_back(DlToStdString(deckLinkName));
				DeleteString(deckLinkName);
			}		
			
			if (idx++ == deckLinkIndex){
				IDeckLinkProfileAttributes* deckLinkAttributes = NULL;
				int64_t			ioSupportAttribute = 0;
				dlbool_t		formatDetectionSupportAttribute;
				result = deckLink->QueryInterface(IID_IDeckLinkProfileAttributes, (void**)&deckLinkAttributes);
				if (result != S_OK || ((ioSupportAttribute & bmdDeviceSupportsCapture) == 0)){
					fprintf(stderr, "Selected device does not support capture \n");
					displayHelp = true;
}
				else{
					result = deckLinkAttrtibutes->GetFlag(BMDDeckLinkSupportsInputFormatDetection, &formatDetectionSupportAttribute);
					supportsFormatDetection = (result == S_OK) && formatDetectionSupportAttribute;
					selectedDeckLinkInput = new DeckLinkInputDevice(deckLink);
		             	}		
				deckLinkAttributes->Release();
			}
			deckLink->Release();
		}	
	}
			



