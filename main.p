def wb(s, w):
    
    for i in w:
        if i in s:
            s=s.replace(i,"")
    if len(s)==0:
            return True
    else:
            return False
        
    
    
print(wb("leetcode", ["leet", "code"]))  
print(wb("applepenapple", ["apple", "pen"]))  
