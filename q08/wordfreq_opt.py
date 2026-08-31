words = open("words.txt", encoding="utf-8").read().split()
unique_set = set(words)
print("count=", len(unique_set))
