class PagesController < ApplicationController
  @@history_cat =
    [
      { section: "Història", title: "Medieu i modernitat", content: "La història vitivinícola del Priorat es remunta a fa més de vuit segles, quan uns monjos provinents de la Provença francesa van assentar una cartoixa als peus del Montsant, en l’actual Escaladei. Consta que l’any 1194 s’estableixen les primeres vinyes en el sòl de llicorella, la característica pissarra prioratina. Al llarg d’aquests segles de viticultura eclesiàstica s’introduiren varietats de raïm com la carinyena o la garnatxa, que encara romanen en la regió avui dia.
        Sota el control de la Cartoixa es trobaven els nou pobles del que avui coneixem com a Priorat antic, d’entre ells Porrera.<br>Amb la política agrícola de la desamortització de Mendizàbal, el 1836, es van suprimir els terrenys eclesiàstics i moltes de les vinyes cartoixanes van quedar descuidades, creixent sense guia. La producció entraria aquí en un declivi, rotundament agreujat a finals del XIX amb l’arribada de la coneguda fil·loxera, insecte que destruïa les arrels del cep. Com els avantpassats de la família Ardèvol, molts agricultors van substituïr el conreu de la vinya per d’altres com l’avellana i l’ametlla.
        En els primers anys del segle XX, la viticultura del Priorat va continuar en declivi i va ser eclipsada per altres regions vitivinícoles d'Espanya.
        ".html_safe , image: "history/1.jpg"},
      {section: "Història", title: "Contemporanietat", content: "No va ser fins a les darreries del segle XX que la comarca va començar a recuperar-se gràcies a l'esforç d'un grup de viticultors locals i l'aparició de noves varietats de raïm.
        Això va portar a un augment en la qualitat del vi i un major reconeixement a nivell internacional, en el que podriem definir com un renaixement vitivinícola de la regió. El vi Priorat passaria de la desestimada venda a granel a ser considerat un producte exclusiu i sibarita. És al 1995, en el context d’aquests primers anys de ressorgiment, que Josep Ardèvol comença amb la replantació de les antigues vinyes familiars en el terme de Porrera, el seu poble natal, i cinc anys després hi funda el celler junt als socis Roser Gallceràn i Albert Ardèvol. En aquest mateix any la denominació d’origen prioratina és designada com la segona denominació d’origen qualificada d’Espanya (DOQ), junt amb la Rioja, solidificant l’estatus de la regió.
        El caràcter dels vins prioratins es deu al sòl de pissarra llicorella, pobre en nutrients i en aigua, en què la vinya ha d’esforçar-se per a prosperar. El fruit resultant és petit i concentrat, dens en sucre, tanins i aroma. Això repercuteix en un vi amb molt de cos, intens i ric. Igual de complicat que la vinya ho té l’agricultor: el terreny és inclinat i escarpat, innaccessible a grans maquinàries, motiu que obliga a una gran quantitat de treball manual. Tanmateix és per això que les produccions de la DOQ són tant limitades i exclusives, i relativament costoses.
        ", image: 'history/field.JPG'}
    ]

  @@about_cat =
    [
      {section: "Qui som", title: "Primera època", content: "Sóm una petita empresa familiar fundada per Josep Ardèvol, viticultor i pare. Ell va començar amb la replantació de la vinya familiar al 1995, durant les primeres etapes del boom vitivinícola de la regió. Quatre anys després començaria a produir el vi que ara coneixem, a partir de la fundació del setè celler de Porrera, juntament amb el seu germà Albert i la Roser Galceràn com a socis i la Raquel en l’administració. la roser amorós i el ricard, quan s’afegeixen?
        Gràcies al projecte que fou el celler, el nostre pare va poder viatjar arreu del món i conèixer a moltes persones, algunes de les quals l’acompanyarien durant tota la vida. Amb la seva peculiar manera de fer i la seva proximitat, des del petit poble de Porrera va obrir-nos una finestra al món.
        ".html_safe , image: ""},
      {section: "Qui som", title: "Actualitat", content: "actualment la empresa la portem la Raquel i els fills, distribuïts de forma que el Max s’encarrega de la viticultura i del celler,la Niru? l’Albert l’ajuda, a Raquel s’encarrega de l’administració i la direcció, de la coordinació i de fer de mare i el Gabriel de la web i poc a poc de la identitat de marca. també seguim comptant amb el suport de la Roser Amorós com a enòloga i el Ricard Zamora com a comercial,
        i l’Anjoli pren el relleu de la Roser com a socia corporativa. I seguim comptant també amb tanta altra gent del poble i de la comarca que d’una forma o altra ens presten el seu suport, amb el cooperativisme que ens identifica com a prioratins.
        ".html_safe , image: ""}
    ]

  @@wines_cat =
    [
      {
        name: "Coma d'en Romeu",
        concept: "",
      },
    ]
  def home
    @landing_page_cat = [
      @@history_cat[0], @@about_cat[0]
    ]
    render layout: 'home_layout'
  end

  def product
    render layout: 'application'
  end

  def about
    @about_cat = @@about_cat

  end

  def contact
  end

  def testing

  end

  def gridtesting
  end

  def carousel
  end

  def history
    @history_cat = @@history_cat
  end


end
