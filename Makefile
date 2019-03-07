START_DATE := 2017-01-01
END_DATE := 2018-12-31

# LIST OF VALID REGION CODES:
#    "global", "us", "gb", "ad", "ar", "at", "au", "be", "bg", "bo", "br", "ca",
#    "ch", "cl", "co", "cr", "cy", "cz", "de", "dk", "do", "ec", "ee", "es",
#    "fi", "fr", "gr", "gt", "hk", "hn", "hu", "id", "ie", "is", "it", "jp",
#    "lt", "lu", "lv", "mc", "mt", "mx", "my", "ni", "nl", "no", "nz", "pa",
#    "pe", "ph", "pl", "pt", "py", "se", "sg", "sk", "sv", "tr", "tw", "uy"
#
REGION := au

all:
	python3 spotify.py $(START_DATE) $(END_DATE) $(REGION)

install:
	pip3 install -r requirements.txt
