proc count_words {text} { 
    regsub -all {\s+} $text {} text  ;#remove extra space
    set words [split $text] 
    return [llength $words] 
}

puts [count_words "This is a test sentence"] ;#Output: 5
puts [count_words {This is a test sentence with multiple spaces between words}] ;#Output: 9
puts [count_words {This is a test sentence with leading and trailing spaces  }] ;#Output: 9