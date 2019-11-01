function[m,p,mat] = functie(z)      %se creeaza functia
    m=mean(real(z))     %se calculeaza media aritmetic? a p?r?ilor reale ale elementelor vectorului
    p=z.^2      %vector ce con?ine elementele vectorului ini?ial ridicate la p?trat
    mat=z*(transpose(z))      %o matrice ob?inut? din înmul?irea vectorului ini?ial cu transpusul s?u
  end