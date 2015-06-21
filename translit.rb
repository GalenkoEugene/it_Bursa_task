class Translit
	def convert ukr_name
	change_hash = {

	        "а" => "a",   "б" => "b",   "в" => "v",
	        "г" => "h",   "д" => "d",   "е" => "e",   "є" => "ie",
	        "ж" => "zh",  "з" => "z",   "і" => "i",
	        "и" => "y",   "й" => "i",   "к" => "k",   "ї" => "i",
	        "л" => "l",   "м" => "m",   "н" => "n",   "ґ" => "g",
	        "о" => "o",   "п" => "p",   "р" => "r",
	        "с" => "s",   "т" => "t",   "у" => "u",
	        "ф" => "f",   "х" => "kh",  "ц" => "ts",
	        "ч" => "ch",  "ш" => "sh",  "щ" => "shch",
	        "ю" => "iu",  "я" => "ia",

	        "А" => "A",   "Б" => "B",   "В" => "V",
	        "Г" => "H",   "Д" => "D",   "Е" => "E",   "Є" => "Ye",
	        "Ж" => "Zh",  "З" => "Z",   "І" => "I",
	        "И" => "Y",   "Й" => "Y",   "К" => "K",   "Ї" => "Yi",
	        "Л" => "L",   "М" => "M",   "Н" => "N",   "Ґ" => "G",
	        "О" => "O",   "П" => "P",   "Р" => "R",
	        "С" => "S",   "Т" => "T",   "У" => "U",
	        "Ф" => "F",   "Х" => "Kh",  "Ц" => "Ts",
	        "Ч" => "Ch",  "Ш" => "Sh",  "Щ" => "Shch",
	        "Ю" => "Yu",  "Я" => "Ya",	
	    }
	    change_hash.each do |kay, value|
	   	  ukr_name.gsub!(kay, value) 	
		end
	puts "Your transliteration is:  " + ukr_name.to_s
	end

end
   ask_name = Translit.new
   puts "Hi, do you want to know how to convert any word in Ukrainian transliteration?"
   puts "Please write it on Ukrainian: " 
   ask_name.convert(gets)