def time_string (nb_sec)
  heures = (nb_sec/3600)
  minutes = (nb_sec%3600)/60
  secondes = (nb_sec%3600)%60
  if heures<10
    heures = "0" + heures.to_s
  end
  if minutes<10
    minutes = "0" + minutes.to_s
  end
  if secondes<10
    secondes = "0" + secondes.to_s
  end
return (heures.to_s + ":" + minutes.to_s + ":" + secondes.to_s)
end
