grep -e TRANSFER -e ACTION transactions.csv > transfer.csv
grep -e PAYMENT -e ACTION transactions.csv > payment.csv
grep -e CASH_IN -e ACTION transactions.csv > cashin.csv
grep -e CASH_OUT -e ACTION transactions.csv > cashout.csv
grep -e DEBIT -e ACTION transactions.csv > debit.csv