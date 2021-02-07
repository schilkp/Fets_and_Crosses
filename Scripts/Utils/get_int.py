  
def get_int(prompt, int_range):
    i = 0
    while True:
        try:
            i = int(input(prompt))
            if i in int_range:
                break
        except ValueError:
            pass
    return i
  
  
  
  
  
  
  
  
