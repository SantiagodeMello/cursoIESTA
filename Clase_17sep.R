library("tidyverse")

a=mpg

# Eje a)
mpg %>% group_by(manufacturer="toyota") %>% group_by(model="camy") %>% select(manufacturer,model,year,cyl,cty)


# Eje b)
mpg %>% group_by(manufacturer) %>% summarise(mn = mean(cty)) %>% filter(mn=min | mn=max)


# Eje c)  
mpg %>% group_by(manufacturer) %>% summarise(rend.mn = mean(cty)) %>% filter()


# Eje d)

# Eje e)