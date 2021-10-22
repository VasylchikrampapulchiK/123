table_cards = ["10_S", "7_S", "9_H", "4_S", "3_S"]
hand_cards = ["K_S", "Q_S"]
both_table_hand = table_cards + hand_cards

flush = dict(D=0, S=0, H=0, C=0)
list = [x[-1] for x in both_table_hand]
for x in list:
    flush[x] += 1

if max(flush.values()) >= 5:
    print('Flush!')
else:
    print('No Flush!')
