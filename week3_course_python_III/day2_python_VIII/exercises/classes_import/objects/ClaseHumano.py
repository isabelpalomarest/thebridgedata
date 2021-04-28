class Humano:
    def __init__(self,nombre,armadura,nivel,ataque,salud=100,ojos=2,piernas=2,dientes=32):
        self.ojos = 2
        self.piernas = 2
        self.dientes = 32
        self.nombre = nombre
        self.armadura = armadura
        self.nivel = nivel
        self.ataque = ataque
        self.salud = 100
    def atacar(self,Orco):
        Orco.salud -= (self.ataque - Orco.armadura)
        print(Orco.salud)
        return Orco.salud
    def no_vivo(self):
        if self.salud <= 0:
            return True
        else:
            return False 
    def morstrar(self):
        print("Nombre", self.nombre, "|", "Armadura:", self.armadura ,"|", "Nivel:", self.nivel ,"|", "Ataque:", self.ataque,"|", "Ojos:", self.ojos,"|", "Piernas:", self.piernas, "|", "Dientes:", self.dientes, "|","Salud:", self.salud)
    
