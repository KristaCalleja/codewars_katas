# Given a string of digits, you should replace any digit below 5 with '0' and any digit 5 and above with '1'. Return the resulting string.


def fake_bin(s)
    # Insert you code here...
    p s
    
    splitted = s.split(//)
    splitted.map do |n|
      if n.to_i >= 5
        n = '1'
      else 
        n = '0'
      end
    end.join
     
  end
  