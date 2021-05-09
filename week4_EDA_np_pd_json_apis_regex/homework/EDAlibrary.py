def read_cvs_file(df,name_of_file):
    ''' Esta función lee un archivo cvs introducento en el primer 
    parametro el nombre del dataframe y en el segundo el nombre del archivo
     se debe introducir entrecomillado'''
    df = pd.read_csv(name_of_file)
