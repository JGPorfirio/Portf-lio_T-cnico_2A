import pandas as pd
import csv

class Divisao(object):

    def __init__(self, qtd_pc, csv) -> None:
        self.qtd_pc = qtd_pc
        self.csv = csv

    def total_linhas(self):
        csv = pd.read_csv(f'{self.csv}')
        total_linhas = len(csv.axes[0])
        print("Number of Rows: "+str(total_linhas))
        return total_linhas


    def total_cpfs(self):
        qtd_linhas = self.total_linhas()
        qtd_cpfs = qtd_linhas // self.qtd_pc + 1
        print("Number of CPFS: "+str(qtd_cpfs))
        return qtd_cpfs


    def dividir(self, encoding='UTF-8'):
        qtd_cpfs = self.total_cpfs()
        with open(f'{self.csv}', 'r', encoding=encoding) as csv:
            linhas = []
            for y in range(0, self.qtd_pc):
                for x in range(0, qtd_cpfs):
                    a = csv.readline()
                    linhas.append(a.replace('"', ''))

                with open(f'./Arquivos/Divididos/dividido{y}.txt', 'w+', encoding='iso-8859-1') as tt:
                    tt.writelines(linhas)
                    linhas.clear()
                    
csv = 'CAMINHO DO ARQUIVO QUE QUEIRA USAR(TEM QUE SER .CSV'             
divisoes = Divisao(20, csv)
divisoes.dividir()
