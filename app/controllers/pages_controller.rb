class PagesController < ApplicationController
  HISTORY_CAT =
[
  { section: "Història", title: "Medieu", content: "
    La història del vi del Priorat es remunta a fa més de vuit segles, quan uns monjos provinents de la Provença francesa van assentar la Cartoixa de Scala Dei als peus del Montsant, en l’actual Escaladei. Consta que l’any 1194 s’estableixen les primeres vinyes en el sòl de llicorella, la característica pissarra prioratina. Durant aquests segles de viticultura litúrgica s'introduïren varietats de raïm com la carinyena o la garnatxa, que encara romanen en la regió avui dia. Sota el domini dels cartoixans es trobaven els nou pobles del que avui coneixem com a Priorat antic, d’entre ells Porrera.    ".html_safe , image: "history/1.jpg", href: "/history"},
  { section: "Història", title: "Modernitat",
    content: "
    El 1836, amb la política agrícola de la desamortització de Mendizábal, es van suprimir els terrenys eclesiàstics i moltes de les vinyes cartoixanes van quedar descuidades, creixent sense manteniment ni guia. La producció entraria aquí en un declivi, rotundament agreujat a finals del XIX amb l’arribada de la coneguda plaga fil·loxera. Molts agricultors, tal com els Ardèvol, van substituir el conreu de la vinya per d’altres com l’avellana i l’ametlla. En els primers anys del segle XX la viticultura del Priorat va continuar en declivi i va ser eclipsada per altres regions vitivinícoles d'Espanya.    ".html_safe, image: "buildings/1.jpg"},
  {section: "Història", title: "Contemporanietat", content: "
    No és fins a les darreries del segle XX que la comarca comença a recuperar-se gràcies a l'esforç d'un grup de viticultors locals, i també a l'aparició de noves varietats de raïm. Això porta a un augment en la qualitat del vi i un major reconeixement internacionalment, en el que podríem definir com un renaixement vitivinícola de la regió. El vi Priorat passaria de la desestimada venda a granel a ser considerat un producte exclusiu i sibarita. És el 1995, en el context d’aquests primers anys de ressorgiment, que Josep Ardèvol comença amb la replantació de les antigues vinyes familiars en el terme de Porrera, poble natal on es funda el Celler Ardèvol cinc anys després. En aquest mateix any la denominació d’origen prioratina és designada com la segona denominació d’origen qualificada d’Espanya (DOQ), junt amb la Rioja, consolidant l’estatus de la regió.
El caràcter dels vins prioratins es deu al sòl de pissarra llicorella, pobre en nutrients i en aigua, en què la vinya ha d’esforçar-se per a prosperar. El fruit resultant és petit i concentrat, dens en sucre, tanins i aroma. Això repercuteix en un vi amb molt de cos, intens i ric. Similar és la proesa de l’agricultor prioratí: el terreny és inclinat i escarpat, inaccessible a grans maquinàries, fent necessari el treball manual. Tanmateix, és per això que les produccions de la DOQ són tan limitades i exclusives, i relativament costoses.
    ".html_safe, image: 'history/field.JPG'}
]

ABOUT_CAT =
[
  {section: "Nosaltres", title: "2000-2020", content: "
    Som una petita empresa familiar fundada per Josep Ardèvol, viticultor i també pare. Ell va començar amb la replantació de la vinya familiar al 1995, quan el Priorat començava a valorar-se com a regió vinícola. Quatre anys després començava a produir el vi que ara coneixem, a partir de la fundació del celler juntament amb el seu germà Albert i la Roser Galceràn com a socis, i la Raquel en l’administració, i un poc més tard la Roser Amorós com a enòloga i el Ricard Zamora en l’apartat comercial. Gràcies a aquest projecte, el nostre pare va poder viatjar arreu del món i conèixer a moltes persones, de les quals moltes l’acompanyarien durant tota la vida. Amb la seva peculiar manera de fer i la seva proximitat, des del petit poble de Porrera va obrir-nos una finestra al món. Actualment el Celler Ardèvol és el setè més antic del poble.
    ".html_safe , image: "people/1.jpg", href: "/about"},
  {section: "Nosaltres", title: "Actualitat", content: "
    La nostra identitat és prioratina, austera com la mateixa llicorella: som una empresa petita i familiar, i allò que coneixem bé és la terra, el raïm i el vi. Aquest és el producte que genuïnament oferim, acompanyats sempre per la bona enologia. Actualment, l'empresa la portem la Raquel i els fills, distribuïts de forma que el Max s’encarrega de la viticultura i del celler amb el suport de l’Albert i la Niruta, la Raquel s’encarrega de l’administració i la direcció, de la coordinació i de fer de mare i el Gabriel de la web i de la identitat de marca. També seguim comptant amb el suport de la Roser Amorós com a enòloga i el Ricard Zamora com a comercial. L’Anjoli pren el relleu de la Roser com a sòcia corporativa. I seguim comptant també amb tanta altra gent de Porrera i del Priorat, que d’una forma o altra ens presten el seu suport amb el cooperativisme propi de la nostra comarca.
    ".html_safe , image: "people/2.jpg"}
]

WINES_CAT =
[
  {
  section: "El vi",
  content:"
	capacitat anual en litres: fins a 20.000<br>
	producció anual en ampolles: fins a 30.000<br>
  enòloga: Roser Amorós<br>
  varietats de raim: garnatxa, carinyena, syrah, merlot, cavernet sauvignon<br>
  extensió de vinya: 10ha<br>
	nombre de botes: 100<br>
	tipus de fusta: roure francès ‘allier’<br>
  ".html_safe,
  image: "bottles/1.JPG", href: "/wines"

},
  {
    section: "El vi",
    name: "Coma d'en Romeu",
    concept: "
    És el primer vi que vam produïr. Pren el nom del topònim d’una de les nostres finques. És dels nostres el que més expressa el sabor tradicional prioratí, de marcada autenticitat i sense perdre la subtilesa.
    ".html_safe,
    production: 8000,
    bottle_size_ml: 750,
    aging_time_months: 24,
    aging_type: "bota de roure francès 'Allier' de 225 litres",
    varieties: {'Syrah': 40, 'Merlot': 35, 'Cabernet Sauvignon': 15, 'Garnatxa Negra': 10},
    alcohol: 15,
    image: "bottles/coma.png",
  },

  {
    section: "El vi",
    name: "Terra d'Hom",
    concept: "
    El nom d’aquest vi posa en relació la terra amb el viticultor.
    És el nostre vi de més alta gamma, sols el produïm quan el raïm és excepcional. D’altra manera no assoliria el caràcter ni la profunditat que el converteixen en un vi elegant.

    ".html_safe,
    production: 9800,
    bottle_size_ml: 750,
    aging_time_months: 24,
    aging_type: "bota de roure francès 'Allier' de 225 litres",
    varieties: {'Syrah': 10, 'Merlot': 25, 'Garnatxa Negra': 30, 'Carinyena': 5, 'Cavernet Sauvignon': 10},
    alcohol: 15,
    image: "bottles/terra.png",
  },

  {
    section: "El vi",
    name: "Anjoli",
    concept: "
    El nom d’Anjoli sona melòdic i agradable, tal com el caràcter del més accessible dels nostres vins. Aquest és una proposta més fàcil, fresca i alegre, sense perdre la força característica de la denominació.
     ".html_safe,
    production: 10000,
    bottle_size_ml: 750,
    aging_time_months: 12,
    aging_type: "bota de roure francès 'Allier' de 225 litres",
    varieties: {'Syrah': 20, 'Merlot': 3, 'Garnatxa Negra': 45, 'Carinyena': 2, 'Cavernet Sauvignon': 30},
    alcohol: 15,
    image: "bottles/anjoli.png",
  }
]

CONTACT_CAT = [
  "Celler Ardèvol i Associats, S.L.",
	"mail: cellerardevol@yahoo.es",
	"telf: +34 639 85 32 82",
	"adreça: C/Barceloneta nº14, Porrera, 43739, Tarragona",
	"enologia: Roser Amorós",
	"vendes: Ricard Zamora, +34 620 26 75 36"
]

@@history_cat = HISTORY_CAT
  @@about_cat = ABOUT_CAT
  @@wines_cat = WINES_CAT
  @@contact_cat = CONTACT_CAT

  def home
    @landing_page_cat = [@@about_cat[0], @@history_cat[0], @@wines_cat[0]]
    @about_cat = @@about_cat
    render layout: 'landing-homepage'
  end

  def product
    render layout: 'application'
  end

  def about
    @about_cat = @@about_cat
  end

  def contact
    @contact_cat = @@contact_cat
  end

  def wines
    @wines_cat = @@wines_cat
  end

  def testing
  end

  def history
    @history_cat = @@history_cat
  end

end
