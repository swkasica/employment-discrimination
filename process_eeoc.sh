#!/bin/sh

head -1 "data/raw/FOIA Extract Charge Data 2009_2010.02.28.txt" >> "data/raw/complainants_00_09.txt"
sed '1d' "data/raw/FOIA Extract Charge Data 2009_2010.02.28.txt" >> "data/raw/complainants_00_09.txt"
sed '1d' "data/raw/FOIA Extract Charge Data 2008.txt" >> "data/raw/complainants_00_09.txt"
sed '1d' "data/raw/FOIA Extract Charge Data 2007.txt" >> "data/raw/complainants_00_09.txt"
sed '1d' "data/raw/FOIA Extract Charge Data 2006.txt" >> "data/raw/complainants_00_09.txt"
sed '1d' "data/raw/FOIA Extract Charge Data 2005.txt" >> "data/raw/complainants_00_09.txt"
sed '1d' "data/raw/FOIA Extract Charge Data 2004.txt" >> "data/raw/complainants_00_09.txt"
sed '1d' "data/raw/FOIA Extract Charge Data 2003.txt" >> "data/raw/complainants_00_09.txt"
sed '1d' "data/raw/FOIA Extract Charge Data 2002.txt" >> "data/raw/complainants_00_09.txt"
sed '1d' "data/raw/FOIA Extract Charge Data 2001.txt" >> "data/raw/complainants_00_09.txt"
sed '1d' "data/raw/FOIA Extract Charge Data 2000.txt" >> "data/raw/complainants_00_09.txt"

head -1 "data/raw/Genre_2017.txt" >> "data/raw/charges_10_17.txt"
sed '1d' "data/raw/Genre_2017.txt" >> "data/raw/charges_10_17.txt"
sed '1d' "data/raw/Genre_2016.txt" >> "data/raw/charges_10_17.txt"
sed '1d' "data/raw/Genre_2015.txt" >> "data/raw/charges_10_17.txt"
sed '1d' "data/raw/Genre_2014.txt" >> "data/raw/charges_10_17.txt"
sed '1d' "data/raw/Genre_2013.txt" >> "data/raw/charges_10_17.txt"
sed '1d' "data/raw/Genre_2012.txt" >> "data/raw/charges_10_17.txt"
sed '1d' "data/raw/Genre_2011.txt" >> "data/raw/charges_10_17.txt"
sed '1d' "data/raw/Genre_2010.txt" >> "data/raw/charges_10_17.txt"