correct = 51

while True:
    num = int(input("請輸入樂透號碼:"))
    if num < 51:   
        print("請輸入更大數字")
    elif num > 51:
        print("請輸入更小數字")
    else:
        print("恭喜中獎!")
        break





