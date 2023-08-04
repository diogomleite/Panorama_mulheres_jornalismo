# Proporção

reg1 <- lm(ano ~ Porcentagem.de.mulheres, data = analises_mulheres)
summary(reg1)

prop2 <- analises_mulheres[-(1:25),]
reg2 <- lm(ano ~ Porcentagem.de.mulheres, data = prop2)
summary(reg2)

# Salário

salario <- analises_mulheres[-(1:17),]
reg3 <- lm(ano ~ Diferença.Salarial, data = salario)
summary(reg3)

# Carga horária

horas <- analises_mulheres[-(1:17),]
reg4 <- lm(ano ~ Diferença.horas.contratadas, data = horas)
summary(reg4)

# Salário/hora

salariohora <- analises_mulheres[-(1:14),]
salariohora <- salariohora[-(35:37),]
reg5 <- lm(ano ~ Diferença.Salário.hora, data = salariohora)
summary(reg5)
