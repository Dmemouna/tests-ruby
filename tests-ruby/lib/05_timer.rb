def time_string(sec)
    heure = (sec/3600)
    min = (sec%3600)/60
    sec = (sec%3600)%60

    if heure<10
        heure = "0#{heure}"
    end

    if min<10
        min = "0#{min}"
    end

    if sec<10
        sec = "0#{sec}"
    end

    return "#{heure}:#{min}:#{sec}"
end