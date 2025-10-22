#滿2000折200
total =  int(input("請輸入消費總金額"))
if total >=2000:
        discount=(total//2000)*200
        total=total-discount
print("折扣後金額為",total)
#滿4000折400

if total >=4000:
        discount1=(total//4000)*400
        total=total-discount1
print("折扣後金額為",total)
#滿6000折600

if total >=6000:
        discount2=(total//6000)*600
        total=total-discount2
print("折扣後金額為",total)

