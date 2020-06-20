import pandas as pd
import xlrd

Sheets = []
workbook = xlrd.open_workbook("./data/Analytics Test for Candidates _ Sample Data.xlsx")
for sheet_name in workbook.sheet_names():
    Sheets.append(sheet_name)

for i in Sheets:
    # print(i.replace(" ", '_'))
    data_xls = pd.read_excel("./data/Analytics Test for Candidates _ Sample Data.xlsx", i, index_Col=None)
    data_xls_col = data_xls.columns.str.replace('\s+', '_')
    data_xls.columns = data_xls_col
    data_xls = data_xls.replace('\n', '', regex=True)
    data_xls = data_xls.replace('\r', '', regex=True)
    data_xls.to_csv('./data/' + i.replace(" ", '_') + '.csv', encoding='utf-8', index=False)


Assets = pd.read_csv('./Data/Assets.csv')
for name, dtype in Assets.dtypes.iteritems():
    print('Assets,', name, ',', dtype, file=open("./Data/Headers.csv", "a"))

Applications = pd.read_csv('./Data/Applications.csv')
for name, dtype in Applications.dtypes.iteritems():
    print('Applications,', name, ',', dtype, file=open("./Data/Headers.csv", "a"))

Incidents = pd.read_csv('./Data/Incidents.csv')
for name, dtype in Incidents.dtypes.iteritems():
    print('Incidents,', name, ',', dtype, file=open("./Data/Headers.csv", "a"))

Security_Assessments = pd.read_csv('./Data/Security_Assessments.csv')
for name, dtype in Security_Assessments.dtypes.iteritems():
    print('Security_Assessments,', name, ',', dtype, file=open("./Data/Headers.csv", "a"))

Active_Apps = pd.read_csv('./Data/Active_Apps.csv')
for name, dtype in Active_Apps.dtypes.iteritems():
    print('Active_Apps,', name, ',', dtype, file=open("./Data/Headers.csv", "a"))