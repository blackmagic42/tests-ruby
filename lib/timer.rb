def time_string(sec)
    mins=sec/60
    hours=mins/60
    sec=sec%60
    mins=mins % 60
    return "#{"%02d" % hours}:#{"%02d" % mins}:#{"%02d" % sec}"
end


