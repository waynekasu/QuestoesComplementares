Algoritmo "Questoes alg."
//Wayne Oliveira

Var
//10
xa,xb,ya,yb,d: real
//11
dias,m,a,d1: inteiro
//12
sa,saa,sad: real
//13
n,c,d2,u: inteiro
//14
p,r,f: real
//15
a1,vl: inteiro
f1,c1: real
cent:logico
//16
sa1,q,p1,h: real
//17
c2,f2: real
//18
he,hn,sb,sl,h1: inteiro
//19
cd, ce, f3, q1: inteiro
//20
qb,qn,tg:real

Inicio

      escreval("Quest�o 10")
      Escreva("Escreva o ponto Xa:")
       leia(xa)
      Escreva("Escreva o ponto Ya:")
       leia(ya)
      Escreva("Escreva o ponto Xb:")
       leia(xb)
      Escreva("Escreva o ponto Yb:")
       leia(yb)

d<- raizq (((xb-xa)^2)+((yb-ya)^2)))

    Escreva("A dist�ncia �", d)

=============================
escreval("")
escreval("")
escreval("")
escreval("")
=============================

         escreval("Quest�o 11")
         Escreva("Dias sem acidentes:")
          leia(dias)

a<- dias div 360
m<- (dias mod 360) div 30
d<- (dias mod 360) mod 30

    Escreva("Estamos a",a," Anos",m," Meses e",d1," Dias sem acidentes")

=============================
escreval("")
escreval("")
escreval("")
escreval("")
=============================

       escreval("Quest�o 12")
       Escreva("Escreva seu sal�rio:")
         leia(sa)

saa<- sa*1.15
sad<- saa*0.92

      Escreval("Seu sal�rio:",sa)
       Escreval("Seu sal�rio ap�s do aumento:",saa)
        Escreva("Seu sal�rio ap�s o desconto dos impostos:",sad)

=============================
escreval("")
escreval("")
escreval("")
escreval("")
=============================
        escreva("Quest�o 13")
        Escreva("Digite um N� at� 3 digitos:")
         Leia(n)

c<- n div 100
d2<- (n mod 100)div 10
u<- n mod 10

    se n>999 entao
              escreva("Digite novamente")
    senao
     Escreval("Centenas:",c)
      Escreval("Dezenas:",d2)
       Escreva("Unidades:",u)
    fimse

=============================
escreval("")
escreval("")
escreval("")
escreval("")
=============================

        escreval("Quest�o 14")
        Escreva("Escreva o Raio da pizza:")
          Leia(r)

p<- p*r^2
          Escreval("�rea da pizza:", p)
f<- p/8
       Escreval("�rea da fatia:", f)

       escreva(p)
       
=============================
escreval("")
escreval("")
escreval("")
escreval("")
=============================

        escreval("15")
        Escreva("Digite o valor da conta:")
         Leia(vl)

c<- vl div 3
a<- vl div 3
f<- (vl/3) + (vl mod 3)

           Escreval("Carlos ir� pagar", c1)
            Escreval("Andr� ir� pagar", a1)
             Escreva ("Felipe ir� pagar", f1)
             
=============================
escreval("")
escreval("")
escreval("")
escreval("")
=============================

        escreval("Quest�o 16")
        Escreva("Quantidade de sandu�che a fazer:")
         Leia(sa1)

q<- (100 * sa1)/1000
p1<- (50 * sa1)/1000
h<- (100 * sa1)/1000

        Escreval("Queijo:", q," KG")
         Escreval("Presunto:", p1," KG")
          Escreva("Hamburguer:",h," KG")
          
=============================
escreval("")
escreval("")
escreval("")
escreval("")
=============================

       escreval("Quest�o 17")
       Escreva("Informe quantos �C:")
        Leia(c2)

f2<- (c2 * 1.8) + 32

     Escreva(f2,"�F")
     
=============================
escreval("")
escreval("")
escreval("")
escreval("")
=============================

       escreval("Quest�o 18")
       Escreva("Informe suas horas trabalhadas:")
        Leia(hn)

        Escreva("Informe suas horas extras se houver:")
         Leia(he)

hn<- hn * 10
he<- he * 15

            Escreval(he)
            Escreva(hn)
            
=============================
escreval("")
escreval("")
escreval("")
escreval("")
=============================

          escreval("Quest�o 19")
          escreva("Escreva quantos frangos voc� possui: ")
           leia(f3)

cd<- 4
ce<- 7
 q1<- (f3*cd*ce)
      escreva("Gasto total: ", q1)
      
=============================
escreval("")
escreval("")
escreval("")
escreval("")
=============================

    escreval("Quest�o 20")
    escreval ("Qauantidade de blusas confeccionadas")
     leia (qb)

      escreval ("Quantidade novelo gasto")
       leia (qn)

 tg <- qn/qb
    escreval ("A quantiade de novelo gasto por camisa �", tg)
    
=============================
escreval("")
escreval("")
=============================
escreval(":)")
     






Fimalgoritmo