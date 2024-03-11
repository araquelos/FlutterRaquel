import '../models/month.dart';
import '../models/reflection.dart';

const dummyMonths = [
  Month(
    id: 'jan',
    title: 'Janeiro',
  ),
  Month(
    id: 'fev',
    title: 'Fevereiro',
  ),
  Month(
    id: 'mar',
    title: 'Março',
  ),
  Month(
    id: 'abr',
    title: 'Abril',
  ),
  Month(
    id: 'mai',
    title: 'Maio',
  ),
  Month(
    id: 'jun',
    title: 'Junho',
  ),
  Month(
    id: 'jul',
    title: 'Julho',
  ),
  Month(
    id: 'ago',
    title: 'Agosto',
  ),
  Month(
    id: 'set',
    title: 'Setembro',
  ),
  Month(
    id: 'out',
    title: 'Outubro',
  ),
  Month(
    id: 'nov',
    title: 'Novembro',
  ),
  Month(
    id: 'dez',
    title: 'Dezembro',
  ),
];

const dummyReflections = [
  Reflection(
    id: '0',
    title: 'Oração Diária 📌',
    monthFilters: [''],
    imagePath: 'assets/images/oracao.jpg',
    paragraphs: [
      'Oh Deus me levanto para fazer a Tua vontade! O que Você precisa de mim hoje? Em que posso Te servir?\n\nConcede-me, ó Senhor, que eu possa orar não somente com minha boca, mas orar também desde as profundezas do meu coração.\n\nPeço que me ajude a ampliar minha consciência para o fato de que Tu estás no controle de tudo, incluindo todas as situações e pessoas da minha vida.\n\nReitero que minha jornada é como Tu desejas para mim, e sou grata por Tê-lo na minha vida. Por mim mesma eu não sou nada!\n\nPeço que me conceda o conhecimento de Sua vontade, força e coragem, e rezo todo dia para evitar minhas antigas ações, a fim de que eu seja de utilidade para os outros.\n\nConcedei-me, Senhor, a serenidade necessária para aceitar as coisas que não posso modificar, coragem para modificar aquelas que posso, e sabedoria para distinguir umas das outras. Que seja feita a Vossa vontade e não a minha!'
    ],
  ),
  Reflection(
    id: '1',
    title: 'Ouvir com Facilidade',
    day: 1,
    month: Months.janeiro,
    monthFilters: ['jan'],
    tag: Tags.ouvir,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'Já alguma vez se sentaram muito silenciosamente, sem que a vossa atenção esteja fixada em coisa alguma, sem fazerem qualquer esforço para se concentrarem, mas com a mente muito silenciosa, completamente quieta?\n\nEntão ouvem tudo, não ouvem?\n\nOuvem os ruídos distantes tão bem quanto aqueles que estão mais perto e aqueles que estão muito próximos, os sons circundantes — o que significa realmente que estão a ouvir tudo.\n\nA vossa mente não se encontra confinada a um pequeno canal estreito.\n\nSe conseguirem ouvir desta maneira, ouvir com facilidade, sem esforço, descobrirão que uma mudança extraordinária está a ter lugar dentro de vós, uma mudança que surge sem que a tenham desejado, sem que a tenham pedido; e nessa mudança existe uma grande beleza e uma percepção imediata e profunda.'
    ],
  ),
  Reflection(
    id: '2',
    title: 'Colocar os Véus de Lado',
    day: 2,
    month: Months.janeiro,
    monthFilters: ['jan'],
    tag: Tags.ouvir,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'De que forma ouvem? Ouvem com as vossas projeções, através da vossa projeção, através das vossas ambições, desejos, medos, ansiedades, ouvindo apenas aquilo que desejam ouvir, apenas aquilo que vos satisfará, que será gratificante, que proporcionará conforto, que irá aliviar, no momento, o vosso sofrimento?\n\nSe ouvirem através do véu dos vossos desejos, então estão obviamente a ouvir a vossa própria voz, estão a ouvir os vossos próprios desejos.\n\nE haverá alguma outra forma de ouvir?\n\nNão será importante descobrirmos como ouvir não apenas o que está a ser dito, mas tudo. Os ruídos da rua, o chilrear dos pássaros, o barulho do eléctrico, o mar revolto, a voz do vosso marido, a vossa mulher, os vossos amigos, o choro de um bebé?\n\nO ouvir só é importante quando não estamos a projetar os nossos próprios desejos naquilo que estamos a ouvir.\n\nSerá possível colocarmos de lado todos estes véus através dos quais ouvimos, e sermos capazes de ouvir realmente?'
    ],
  ),
  Reflection(
    id: '3',
    title: 'Para Além do Ruído das Palavras',
    day: 3,
    month: Months.janeiro,
    monthFilters: ['jan'],
    tag: Tags.ouvir,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'Ouvir é uma arte a que não se chega facilmente, mas nela residem uma grande beleza e uma grande compreensão. Ouvimos com várias profundidades do nosso ser, mas o nosso ouvir tem sempre lugar a partir de uma concepção prévia ou de um determinado ponto de vista.\n\nNão ouvimos simplesmente; está sempre lá a intervenção do véu dos nossos próprios pensamentos, conclusões e preconceitos.\n\nPara ouvirmos, necessitamos de uma quietude interior, de estarmos libertos da pressão da aquisição, uma atenção descontraída.\n\nEste estado de atenção passiva é capaz de ouvir o que está para além da conclusão verbal.\n\nAs palavras confundem; são apenas os meios exteriores de comunicação; mas para se conversar intimamente, para além do ruído das palavras, deve haver no ouvir uma passividade alerta.\n\nAqueles que amam podem ouvir; mas é extremamente raro encontrar um ouvinte.\n\nA maioria de nós anda atrás de resultados, da consecução de objetivos; estamos eternamente a superar e a conquistar, e com tal não conseguimos ouvir nada.\n\nÉ somente no ouvir que escutamos a melodia das palavras.'
    ],
  ),
  Reflection(
    id: '4',
    title: 'Ouvir sem Pensamento',
    day: 4,
    month: Months.janeiro,
    monthFilters: ['jan'],
    tag: Tags.ouvir,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'Não sei se alguma vez ouviram um pássaro. Ouvir alguma coisa exige que a nossa mente esteja silenciosa, não um silêncio místico, silêncio simplesmente.\n\nEstou a dizer-vos algo e, para me ouvirem, têm de estar silenciosos, e não com todo o tipo de ideias a zunirem na vossa mente.\n\nQuando olham para uma flor, olham para ela, sem estarem a dar-lhe um nome, sem a estarem a classificar, sem dizerem que ela pertence a determinada espécie, quando o fazem, deixam de a ver.\n\nAssim, o que vos digo é que ouvir é uma das coisas mais difíceis — ouvir o comunista, o socialista, o deputado, o capitalista, qualquer pessoa, a vossa mulher, os vossos filhos, o vosso vizinho, o condutor do autocarro, o pássaro — apenas ouvir.\n\nÉ só quando ouvem sem nenhuma ideia, sem pensamento, que estão em contato direto; e ao estarem em contato percebem se aquilo que o outro está a dizer é verdadeiro ou falso; torna-se desnecessário discutir.'
    ],
  ),
  Reflection(
    id: '5',
    title: 'Ouvir Traz Liberdade',
    day: 5,
    month: Months.janeiro,
    monthFilters: ['jan'],
    tag: Tags.ouvir,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'Quando vocês fazem um esforço para ouvir, estão a ouvir? Não será esse mesmo esforço uma distração que não permite que se ouça? Fazem algum esforço quando escutam algo que vos deleita?\n\nVocês não podem estar conscientes da verdade, nem ver o falso como falso, enquanto a vossa mente estiver de alguma forma ocupada com o esforço, com a comparação, com a justificação ou com a condenação.\n\nOuvir é um ato completo em si mesmo; o ato de ouvir traz, em si mesmo, a sua própria liberdade.\n\nMas será que vocês estão verdadeiramente preocupados com o ouvir, ou em alterar o vosso tumulto interior?\n\nSe fossem capazes de ouvir, no sentido de estarem conscientes dos vossos conflitos e contradições, sem os forçarem a moldar-se a um qualquer padrão de pensamento em particular, talvez eles cessassem completamente.\n\nCompreendem, nós estamos constantemente a tentar ser isto ou aquilo, atingir um determinado estado, ter um determinado tipo de experiência e evitar outro, de forma que a mente está continuamente ocupada com algo; nunca está suficientemente tranquila para ouvir o ruído das suas próprias lutas e dores.\n\nSejam simples, e não tentem tornar-se algo ou obter determinada experiência.'
    ],
  ),
  Reflection(
    id: '6',
    title: 'Ouvir sem Esforço',
    day: 6,
    month: Months.janeiro,
    monthFilters: ['jan'],
    tag: Tags.ouvir,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'Vocês estão, neste momento, a ouvir-me, não estão a fazer um esforço para prestar atenção, estão apenas a ouvir; e se houver verdade no que estão a ouvir, descobrirão uma mudança notável a ter lugar em vós, uma mudança que não é premeditada ou almejada, uma transformação, uma revolução completa na qual só a verdade pontifica e não as criações da vossa mente.\n\nE se me é permitido sugeri-lo, digo-vos que devem ouvir tudo dessa forma, não apenas o que eu estou a dizer, mas também aquilo que outras pessoas dizem, os pássaros, o silvo de uma locomotiva, o ruído do autocarro que passa.\n\nDescobrirão que quanto mais forem capazes de ouvir tudo, maior será o silêncio, e esse silêncio não é, então, quebrado pelo ruído.\n\nE somente quando vocês criam resistência em relação a algo, quando erguem uma barreira entre vós e aquilo que não desejam ouvir, é só nesse momento que existe uma luta.'
    ],
  ),
  Reflection(
    id: '7',
    title: 'Ouvirem-se a Vós Mesmos',
    day: 7,
    month: Months.janeiro,
    monthFilters: ['jan'],
    tag: Tags.ouvir,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'Questionador: Enquanto me encontro aqui a ouvi-lo, parece que compreendo, mas quando estou longe daqui, não compreendo, embora tente aplicar o que o senhor tem estado a dizer.\n\nKrishnamurti: Está a ouvir-se a si mesmo, e não o orador. Se estiver a ouvir o orador, ele torna-se o seu líder, a sua forma de conseguir compreender, o que é um horror, uma abominação, porque então terá estabelecido a hierarquia da autoridade. Portanto, o que está a fazer aqui é ouvir-se a si mesmo.\n\nEstá a olhar para o quadro que o orador está a pintar, que é o seu próprio quadro, não o do orador.\n\nSe isto estiver claro, que está a olhar para si próprio, então poderá dizer: "Bom, vejo-me tal como sou, e não quero fazer nada a respeito disso", e fica tudo por aí.\n\nMas se disser: "Vejo-me tal como sou, e tem de haver uma mudança", então começará a trabalhar a partir da sua própria compreensão, o que é inteiramente diferente de pôr em prática o que diz o orador.\n\nMas se, à medida que o orador vai falando, estiver a ouvir-se a si mesmo, então, a partir desse ouvir haverá clareza, haverá sensibilidade; a partir desse ouvir a mente torna-se saudável, forte.\n\nSem obedecer e sem resistir, ela torna-se viva, intensa, e só um tal ser humano pode criar uma nova geração, um novo mundo.'
    ],
  ),
  Reflection(
    id: '8',
    title: 'Olhar com Intensidade',
    day: 8,
    month: Months.janeiro,
    monthFilters: ['jan'],
    tag: Tags.aprender,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'Parece-me que aprender é surpreendentemente difícil, tal como o é também o ouvir. Nunca ouvimos nada verdadeiramente, porque a nossa mente não está livre, os nossos ouvidos estão entupidos com as coisas que já conhecemos, e portanto o ato de ouvir torna-se extraordinariamente difícil.\n\nPenso, ou melhor, é um fato, que se conseguirmos ouvir algo com todo o nosso ser, com vigor, com vitalidade, então o próprio acto de ouvir torna-se um fator libertador. Mas infelizmente vocês nunca ouvem realmente, pois nunca aprendem a fazê-lo.\n\nAfinal, só aprendem quando oferecem todo o vosso ser a algo. Quando vocês se entregam com todo o vosso ser à matemática, aprendem, mas quando se encontram num estado de contradição, quando não querem aprender, mas são forçados a fazê-lo, nessas circunstâncias a aprendizagem torna-se um mero processo de acumulação.\n\nAprender é como ler um romance com inúmeras personagens; requer a vossa total atenção, não uma atenção contraditória.\n\nSe quiserem conhecer uma folha, uma folha primaveril ou uma folha estival, devem olhá-la verdadeiramente, ver a simetria que há nela, a sua textura, a qualidade da folha vivente.\n\nExiste beleza, existe vigor, existe vitalidade numa simples folha. Portanto, para conhecerem a folha, a flor, a nuvem, o pôr-do-sol ou um ser humano, têm de olhar com toda a intensidade.'
    ],
  ),
  Reflection(
    id: '9',
    title: 'Para Aprender, a Mente Deve Estar Silenciosa',
    day: 9,
    month: Months.janeiro,
    monthFilters: ['jan'],
    tag: Tags.aprender,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'Para descobrirem algo novo vocês devem começar a fazê-lo sozinhos; devem iniciar uma caminhada completamente desnudados, especialmente no que diz respeito ao conhecimento, porque é muito fácil, através do conhecimento e da crença, ter experiências; mas tais experiências são meros produtos da autoprojeção, e como tal completamente irreais, falsas.\n\nSe quiserem descobrir por vós mesmos o que é o novo, não é bom carregarem o fardo do que é velho, especialmente o conhecimento, o conhecimento que têm do outro, por maior que seja.\n\nVocês usam o conhecimento como um meio de proteção de vós mesmos, de segurança, e querem ter a certeza absoluta de que irão ter as mesmas experiências que teve Buda ou Cristo, ou o senhor X.\n\nMas alguém que está constantemente a proteger-se através do conhecimento não é, obviamente, alguém que procura a verdade.\n\nNenhum caminho conduz à descoberta da verdade. Quando vocês querem encontrar algo novo, quando estão a experimentar o que quer que seja, a vossa mente tem de estar muito silenciosa, não é assim?\n\nSe a vossa mente estiver apinhada, a transbordar de fatos, conhecimento, eles funcionam como um impedimento ao novo.\n\nA dificuldade, para a maioria de nós, reside no fato de a mente se ter tornado tão importante, tão predominantemente significativa, que interfere constantemente com tudo o que possa ser novo, com qualquer coisa que possa existir em simultâneo com o que é conhecido.\n\nAssim, o conhecimento e o aprender são impedimentos para aqueles que procuram, para aqueles que tentam compreender aquilo que é intemporal.'
    ],
  ),
  Reflection(
    id: '10',
    title: 'Aprender Não É Experiência',
    day: 10,
    month: Months.janeiro,
    monthFilters: ['jan'],
    tag: Tags.aprender,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'A palavra aprender tem uma grande importância.\n\nExistem dois tipos de aprendizagem. Para a maioria de nós, aprender significa acumular conhecimento, experiência, tecnologia, uma habilidade, uma língua. Existe também a aprendizagem psicológica, o aprender através da experiência, ou das experiências imediatas da vida, que deixam um certo resíduo, da tradição, da raça, da sociedade.\n\nExistem estas duas formas de aprender a encarar a vida: psicológica e fisiológica; a capacidade exterior e a capacidade interior. Não existe verdadeiramente uma linha de demarcação entre as duas; elas justapõem-se.\n\nDe momento, não estamos a falar da habilidade que aprendemos através da prática, do conhecimento tecnológico que adquirimos através do estudo. Aquilo de que estamos a tratar é da aprendizagem psicológica que fomos fazendo ao longo dos séculos ou que herdámos sob a forma de tradição, de conhecimento, de experiência.\n\nA isto chamamos aprender, mas questiono se isso tem alguma coisa que ver com aprender. Não me refiro a aprender uma habilidade, uma língua, uma técnica, mas estou a perguntar se a mente alguma vez aprende em termos psicológicos.\n\nEla aprendeu, e com o que aprendeu enfrenta o desafio da vida. Está sempre a traduzir a vida ou o novo desafio à luz daquilo que aprendeu. É isso que andamos a fazer. Isso é aprender?\n\n Não implicará o aprender algo novo, algo que desconheço e que estou a aprender? Se estou simplesmente a acrescentar ao que já conheço, então isso já não é aprender.'
    ],
  ),
  Reflection(
    id: '11',
    title: 'Quando É Que Se Torna Possível Aprender?',
    day: 11,
    month: Months.janeiro,
    monthFilters: ['jan'],
    tag: Tags.aprender,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'Investigar e aprender são funções da mente. Por aprender não quero referir-me ao mero cultivo da memória ou à acumulação de conhecimento, mas à capacidade de pensar com clareza e com sanidade, sem ilusões, de partir de fatos e não de crenças e de ideais.\n\nNão existe nenhuma aprendizagem se o pensamento tiver origem em conclusões.\n\nA mera aquisição de informação ou de conhecimento não é aprender. Aprender implica o amor de com­preender e o amor de fazer uma coisa por ela própria.\n\nSó é pos­sível aprender quando não existe qualquer tipo de coerção. E a coerção pode assumir muitas formas, não é verdade?\n\nExiste coer­ção através da influência, através do apego ou da ameaça, através do encorajamento persuasivo ou de subtis formas de recompensa.\n\nA maioria das pessoas julga que a aprendizagem é encorajada pela comparação, quando de fato, é o contrário que acontece.\n\nA comparação faz surgir a frustração e só encoraja a inveja, a que é dado o nome de competição. Tal como outras formas de per­suasão, a comparação impede a aprendizagem e alimenta o medo.'
    ],
  ),
  Reflection(
    id: '12',
    title: 'A Aprendizagem Nunca É Acumulativa',
    day: 12,
    month: Months.janeiro,
    monthFilters: ['jan'],
    tag: Tags.aprender,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'Aprender é uma coisa e adquirir conhecimento é outra. Apren­der é um processo contínuo, não um processo de adição, não um processo em que se acumula e a partir daí se age em consonân­cia.\n\nA maioria de nós acumula conhecimento sob a forma de memória, de ideias, armazena-o como experiência e, a partir daí, age.\n\nIsto é, nós agimos com base no conhecimento, no conheci­mento tecnológico, no conhecimento enquanto experiência, no conhecimento enquanto tradição, no conhecimento que se obtém através das nossas tendências idiossincráticas particulares; com esse fundo, com essa acumulação sob a forma de conhecimento, de experiência, de tradição, agimos.\n\nNesse processo não existe aprendizagem. Aprender nunca é um ato acumulativo; é um movimento constante.\n\nNão sei se alguma vez se colocaram esta questão: o que é aprender e o que é a aquisição de conhecimen­to?\n\nA aprendizagem nunca é acumulativa. Não se pode arma­zenar aprendizagem e então, a partir desse armazém, tomarmos as nossas ações.\n\nAprendemos à medida que caminhamos. Assim, nunca existe um momento de regressão, ou deterioração, ou de declínio.'
    ],
  ),
  Reflection(
    id: '13',
    title: 'A Aprendizagem Não Tem Passado',
    day: 13,
    month: Months.janeiro,
    monthFilters: ['jan'],
    tag: Tags.aprender,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'A sabedoria é algo que tem de ser descoberto por cada um, e não é o resultado do conhecimento. O conhecimento e a sabedo­ria não andam a par.\n\nA sabedoria vem quando há a maturidade do autoconhecimento. Sem nos conhecermos a nós mesmos, não é possível a ordem, e portanto não existe virtude alguma.\n\nAgora, aprendermos acerca de nós mesmos e acumularmos conhecimento sobre nós mesmos são duas coisas diferentes.\n\nUma mente que está a adquirir conhecimento nunca está a apren­der. O que está a fazer é o seguinte: está a reunir para si própria informação, experiência sob a forma de conhecimento, e a partir do fundo do que reuniu, experimenta, aprende; e portanto nunca está realmente a aprender, mas a conhecer, a adquirir.\n\nA aprendizagem acontece sempre no presente ativo; não tem passado. No momento em que vocês dizem a vós mesmos: "Aprendi", a aprendizagem já se tornou conhecimento, e a partir do fundo desse conhecimento podem acumular, traduzir, mas não podem continuar a aprender.\n\nSó uma mente que não está a adquirir, mas sempre a aprender, só uma mente assim pode compreender o todo que é esta entidade a que chamamos "eu", o self.\n\nTenho de me conhecer a mim mesmo, a estrutura, a natureza, a importância da entidade no seu todo; mas não posso fazê-lo se estiver sobrecarregado com o fardo do meu conhecimento ante­rior, da minha experiência passada, ou com uma mente que está condicionada, porque nesse caso não estou a aprender, estou ape­nas a interpretar, a traduzir, a olhar com uns olhos que estão já turvados pelo passado.'
    ],
  ),
  Reflection(
    id: '14',
    title: 'A Autoridade Impede a Aprendizagem',
    day: 14,
    month: Months.janeiro,
    monthFilters: ['jan'],
    tag: Tags.autoridade,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'Habitualmente, aprendemos através do estudo, dos livros, da experiência ou recebendo aulas. Essas são as formas comuns de se aprender. Decoramos o que fazer e o que não fazer, o que pensar e o que não pensar, como sentir, como reagir.\n\nAtravés da experiência, do estudo, da análise, da experimentação, do exame introspectivo, armazenamos conhecimento sob a forma de memória; e a memória, então, dá resposta a outros desafios, a outras exigências, a partir das quais vai aprendendo sempre cada vez mais.\n\nO que é aprendido é decorado sob a forma de conhecimento, e esse conhecimento entra em ação sempre que nos deparamos com um desafio ou sempre que temos de fazer algo.\n\nMas eu penso que existe um outro modo completamente diferente de aprender, e vou falar-vos um pouco sobre isso; mas para compreendê-lo e para aprender neste modo diferente, vocês devem estar completamente libertos da autoridade; de outra forma estarão apenas a ser instruídos e irão repetir o que tiverem ouvido.\n\nÉ por isso que é muito importante compreender a natureza da autoridade. A autoridade impede a aprendizagem, aquela aprendizagem que não é acumulação de conhecimento sob a forma de memória.\n\nA memória responde sempre com padrões; sem qualquer liberdade.\n\nUm homem que está sobrecarregado de conhecimento, de instruções, que está derreado sob o peso das coisas que aprendeu, nunca é livre. Pode ser extraordinariamente erudito, mas a sua acumulação de conhecimento impede-o de ser livre, e portanto ele é incapaz de aprender.'
    ],
  ),
  Reflection(
    id: '15',
    title: 'Destruir É Construir',
    day: 15,
    month: Months.janeiro,
    monthFilters: ['jan'],
    tag: Tags.autoridade,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'Para serem livres, vocês têm de examinar a autoridade, todo o esqueleto da autoridade, despedaçando toda essa coisa abominável. E isso requer energia, verdadeira energia física, e exige também energia psicológica.\n\nMas a energia é destruída, é desperdiçada quando estamos em conflito. Assim, quando se dá a compreensão de todo o processo do conflito, dá-se o fim do próprio conflito, e existe então abundância de energia.\n\nEntão poderão continuar demolindo a casa que foram construindo ao longo dos séculos e que não tem qualquer significado.\n\nSabem, destruir é construir. Devemos destruir, não os edifícios, não o sistema social ou económico — isto acontece diariamente — mas o psicológico, as defesas conscientes e inconscientes, seguranças que construímos racionalmente, individualmente, profundamente e superficialmente.\n\nDevemos desmantelar tudo isso para que possamos ficar totalmente sem defesas, porque temos de estar sem defesas para amarmos e sentirmos afeição.\n\nEntão podem ver e compreender a ambição, a autoridade; e começam a perceber em que circunstâncias é a autoridade necessária e a que nível, a autoridade da polícia, e apenas essa.\n\nEntão não existe nenhuma autoridade da aprendizagem, nenhuma autoridade do conhecimento, nenhuma autoridade da capacidade, nenhuma autoridade que a função possa assumir e que se torna um estatuto.\n\nPara se compreender toda a autoridade, dos gurus, dos mestres e de outros, é necessário ter-se uma mente muito atenta, um cérebro que vê com clareza, não um cérebro confuso ou entorpecido.'
    ],
  ),
  Reflection(
    id: '16',
    title: 'A Virtude Não Tem Qualquer Autoridade',
    day: 16,
    month: Months.janeiro,
    monthFilters: ['jan'],
    tag: Tags.autoridade,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'Poderá a mente estar liberta da autoridade, o que significa estar livre do medo, de modo a que já não seja capaz de seguir? Se assim for, isto põe fim à imitação, a qual se torna mecânica. Afinal, a virtude, a ética não são uma repetição daquilo que é bom.\n\nA partir do momento em que se torna mecânica, ela deixa de ser virtude. A virtude é algo que tem de acontecer a cada momento, tal como a humildade. A humildade não pode ser cultivada, e uma mente que não tem humildade não é capaz de aprender. Portanto a virtude não tem qualquer autoridade.\n\nA moralidade social não é moralidade nenhuma; é imoral, porque admite a competição, a ganância, a ambição, e portanto a sociedade encoraja a imoralidade.\n\nA virtude é algo que transcende a moralidade. Sem virtude, não existe ordem, e a ordem não deve existir de acordo com um padrão, de acordo com uma fórmula.\n\nUma mente que, através da autodisciplína, segue uma fórmula para alcançar a virtude, está a criar para si própria os problemas da imoralidade.\n\nUma autoridade exterior pretendida pela mente, com excepção da lei, como Deus, como moral, e assim por diante, torna-se destrutiva quando a mente está a tentar compreender o que é a verdadeira virtude.\n\nNós temos a nossa própria autoridade, sob a forma de experiência, de conhecimento, que tentamos seguir. Existe esta constante repetição, a imitação, que todos nós conhecemos.\n\nA autoridade psicológica, não a autoridade da lei, da polícia que está a manter a ordem, a autoridade psicológica, que cada um de nós tem, destrói a virtude, porque a virtude é algo vivo, em movimento.\n\nDa mesma forma que não podemos cultivar a humildade, o amor, assim também a virtude não pode ser cultivada; e nisso reside uma grande beleza.\n\nA virtude não é mecânica, e sem a virtude não existem bases para se poder pensar com clareza.'
    ],
  ),
  Reflection(
    id: '17',
    title: 'A Mente Velha Está Acorrentada Pela Autoridade',
    day: 17,
    month: Months.janeiro,
    monthFilters: ['jan'],
    tag: Tags.autoridade,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'O problema é, portanto, este: será possível que uma mente que tem sido tão condicionada, criada no meio de inúmeras seitas, religiões, e todo o tipo de superstições, medos, consiga libertar-se de si mesma e dar assim lugar a uma mente nova?\n\nA mente velha é essencialmente, a mente que está acorrentada pela autoridade.\n\nNão estou a utilizar o termo autoridade no sentido legal; refiro-me antes à autoridade enquanto tradição, autoridade enquanto conhecimento, autoridade enquanto experiência, autoridade enquanto meio de alcançar segurança e de permanecer nessa segurança, interior e exteriormente, porque, afinal, é isso que a mente procura sem cessar, um local onde possa estar segura, sem perturbações.\n\nUma tal autoridade pode ser a autoridade auto-imposta de uma ideia ou da assim chamada ideia religiosa de Deus, a qual não se reveste de qualquer realidade para aquele que é de fato religioso.\n\nUma ideia não é um fato, é uma ficção. Deus é uma ficção; podem acreditar nele, mas ele continua a ser uma ficção.\n\nContudo, para encontrarem Deus, têm de destruir completamente a ficção, porque a mente velha é a mente que está assustada, que é ambiciosa, que tem medo da morte, de viver, e de estar em relação; e que está sempre, consciente ou inconscientemente, em busca de permanência, de segurança.'
    ],
  ),
  Reflection(
    id: '18',
    title: 'Livre no Começo',
    day: 18,
    month: Months.janeiro,
    monthFilters: ['jan'],
    tag: Tags.autoridade,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'Se conseguirmos compreender a compulsão que se encontra por detrás do nosso desejo de dominar ou de sermos dominados, então talvez possamos libertarmo-nos dos efeitos debilitantes da autoridade.\n\nAnsiamos por ter certezas, por estarmos certos, por termos sucesso, por sabermos; e este desejo de certeza, de permanência, constrói dentro de nós mesmos a autoridade da experiência pessoal, enquanto externamente cria a autoridade da sociedade, da família, da religião, e assim por diante.\n\nMas ignorar, simplesmente, a autoridade, abalar os seus símbolos exteriores tem muito pouco significado.\n\nLibertarmo-nos de uma tradição para nos moldarmos a outra, abandonar este líder para começar a seguir aquele, é apenas uma atitude superficial.\n\nSe estivermos conscientes de todo o processo da autoridade, se percebermos o quanto esse processo é interno, se compreendermos e conseguirmos transcender o nosso desejo de segurança, então teremos uma ampla compreensão e uma tomada de consciência profunda e instantânea, temos de estar livres não no final, mas no começo.'
    ],
  ),
  Reflection(
    id: '19',
    title: 'Libertação da Ignorância, da Tristeza',
    day: 19,
    month: Months.janeiro,
    monthFilters: ['jan'],
    tag: Tags.autoridade,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'Ouvimos com esperança e com medo; procuramos a luz de outra pessoa, mas não estamos naquele estado de atenção passiva que nos permite compreender.\n\nSe o liberto parece preencher os nossos desejos, aceitamo-lo; caso contrário, continuamos em busca daquele que os preencherá; aquilo que a maioria de nós deseja é a satisfação a diferentes níveis.\n\nO importante não é como reconhecer aquele que está liberto, mas como vos compreender a vós mesmos.\n\nNenhuma autoridade presente ou futura vos pode dar conhecimento sobre vós mesmos; sem autoconhecimento, não pode haver libertação da ignorância, da tristeza.'
    ],
  ),
  Reflection(
    id: '20',
    title: 'Por Que Seguimos?',
    day: 20,
    month: Months.janeiro,
    monthFilters: ['jan'],
    tag: Tags.autoridade,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'Por que aceitamos, por que seguimos? Seguimos a autoridade de outro, a experiência de outro, e depois colocamo-las em dúvida; esta procura da autoridade e a sua sequela, a desilusão, é um processo penoso para a maioria de nós.\n\nCulpamos ou criticamos a autoridade que aceitámos no passado, o líder, o professor, mas não examinamos a nossa própria ânsia por uma autoridade que possa orientar a nossa conduta. Uma vez que tenhamos entendido esta ânsia, compreederemos a importância da dúvida.'
    ],
  ),
  Reflection(
    id: '21',
    title: 'A Autoridade Corrompe Tanto o Líder Como Aquele que o Segue',
    day: 21,
    month: Months.janeiro,
    monthFilters: ['jan'],
    tag: Tags.autoridade,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'Estarmos conscientes de nós mesmos é uma tarefa árdua, e como a maioria de nós prefere um caminho fácil e ilusório, conferimos existência à autoridade que dá uma forma e um padrão à nossa vida.\n\nEsta autoridade pode ser o colectivo, o Estado; ou pode ser pessoal, o Mestre, o salvador, o guru.\n\nQualquer tipo de autoridade cega alimenta a negligência; e como a maior parte de nós considera que ser cuidadoso implica dor, entregamo-nos à autoridade.\n\nA autoridade engendra o poder, e o poder torna-se sempre centralizado e, como consequência, completamente corrupto; corrompe não só o controlador, mas também aquele que o segue.\n\nA autoridade do conhecimento e da experiência perverte, quer esteja investida no Mestre, no seu representante ou no sacerdote.\n\nÉ a vossa própria vida, este conflito aparentemente interminável, é isso que é importante, não o padrão ou o líder.\n\nA autoridade do Mestre ou do sacerdote afasta-vos da questão central, que é o conflito dentro de vós.'
    ],
  ),
  Reflection(
    id: '22',
    title: 'Posso Confiar na minha Experiência?',
    day: 22,
    month: Months.janeiro,
    monthFilters: ['jan'],
    tag: Tags.autoridade,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'A maioria de nós está satisfeita com a autoridade porque ela nos dá uma continuidade, uma certeza, a sensação de estarmos protegidos.\n\nMas alguém que compreenda as implicações desta profunda revolução psicológica tem de estar liberto da autoridade, não é assim?\n\nNão pode olhar para nenhuma autoridade, seja ela criada por essa própria pessoa ou imposta por terceiros. E será isto possível?\n\nSer-me-á possível não confiar na autoridade da minha própria experiência? Mesmo quando eu já rejeitei todas as expressões exteriores de autoridade — livros, professores, sacerdotes, igrejas, crenças — continuo a sentir que pelo menos posso confiar no meu próprio julgamento, nas minhas próprias experiências, na minha própria análise.\n\nMas poderei confiar na minha experiência, no meu julgamento, na minha análise?\n\nA minha experiência é o resultado do meu condicionamento, da mesma forma que a vossa resulta do vosso condicionamento, não é verdade?\n\nPosso ter sido educado como muçulmano, ou budista, ou hindu, e a minha experiência dependerá do meu meio cultural, econômico, social e religioso, tal como a vossa dependerá do meio em que foram educados.\n\nE poderei confiar nisso? Posso confiar nisso para me guiar, para me dar esperança, para a visão que me dará a fé no meu próprio julgamento, o qual é, por sua vez, o resultado de memórias e experiências acumuladas, o condicionamento do passado a confrontar-se com o presente?\n\nAgora, quando me tiver colocado todas estas questões e estiver consciente deste problema, verei que só pode haver um estado no qual a realidade, o novo, podem existir, e isso origina uma revolução.\n\nEsse é o estado em que a mente está completamente liberta do passado, quando não existe nenhum sujeito que analisa, nenhuma experiencia, nenhum julgamento, nenhum tipo de autoridade.'
    ],
  ),
  Reflection(
    id: '23',
    title: 'O Autoconhecimento É um Processo',
    day: 23,
    month: Months.janeiro,
    monthFilters: ['jan'],
    tag: Tags.autoconhecimento,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'Então, para compreendermos os inúmeros problemas que cada um de nós tem, não é essencial que haja autoconhecimento?\n\nE esta é uma das coisas mais difíceis, estarmos atentos a nós mesmos, o que não significa um isolamento, um afastamento. E óbvio que é essencial que nos conheçamos a nós mesmos; mas conhecer-se a si mesmo não implica que haja um afastamento da relação.\n\nE certamente seria um erro pensarmos que nos podemos conhecer a nós mesmos profunda, completa e perfeitamente, através do isolamento, através da exclusão, ou indo a um psicólogo, ou a um sacerdote; ou que podemos aprender a conhecermo-nos a nós mesmos através de um livro.\n\nO autoconhecimento é, obviamente, um processo, não um fim em si próprio; e, para nos conhecermos devemos estar atentos a nós mesmos quando agimos, o que é estar em relação.\n\nVocês descobrem-se a vós mesmos não no isolamento, não no afastamento, mas na relação, na relação com a sociedade, com a vossa mulher, o vosso marido, o vosso irmão, com a humanidade.\n\nMas descobrirem como reagem, quais são as vossas respostas requer uma extraordinária atenção por parte da mente, uma percepção apurada.'
    ],
  ),
  Reflection(
    id: '24',
    title: 'A Mente sem Amarras',
    day: 24,
    month: Months.janeiro,
    monthFilters: ['jan'],
    tag: Tags.autoconhecimento,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'A transformação do mundo é originada pela transformação de cada um de nós, porque o eu é o produto e uma parte do processo total da existência humana.\n\nPara se transformarem, é essencial o autoconhecimento; sem saberem o que são, não existe qualquer base para o pensamento correto, e sem se conhecerem a vós mesmos não pode haver transformação.\n\nDevem conhecer-se tal como são, não como desejam ser, o que é apenas um ideal e portanto fictício, irreal; é somente aquilo que é que pode ser transformado, não aquilo que vocês desejam que seja.\n\nConhecermo-nos tal como realmente somos requer uma extraordinária atenção por parte da mente, porque "o que é" está continuamente em transformação, em mudança; e para o seguir com rapidez e vivacidade, a mente não pode estar amarrada a nenhum dogma, crença ou padrão de ação em particular.\n\nPara se seguir algo, não é bom ter-se amarras. Para se conhecerem a vós mesmos, devem ter a consciência, o estado de atenção da mente, no qual há a libertação de todas as crenças, de todas as idealizações, porque as crenças e os ideais apenas nos dão uma cor, pervertendo a verdadeira percepção.\n\nSe quiserem saber o que são, não podem imaginar ou acreditar numa coisa que não são. Se sou ganancioso, invejoso, violento, o mero fato de ter um ideal de não-violência, de não ser ganancioso, de nada adianta.\n\nA compreensão daquilo que são, o que quer que sejam, feios ou bonitos, malvados ou perversos, a compreensão do que vocês são, sem distorção, é o princípio da virtude.\n\nA virtude é essencial, porque dela vem a liberdade.'
    ],
  ),
  Reflection(
    id: '25',
    title: 'Autoconhecimento Ativo',
    day: 25,
    month: Months.janeiro,
    monthFilters: ['jan'],
    tag: Tags.autoconhecimento,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'Sem o autoconhecimento, a experiência alimenta a ilusão; com o autoconhecimento, a experiência, que é a resposta ao desafio, não deixa um resíduo acumulado sob a forma de memória.\n\nO autoconhecimento é a descoberta, a cada momento, dos caminhos do eu, das suas intenções e da sua atividade, dos seus pensamentos e apetites.\n\nNunca poderá existir a "vossa experiência" e a "minha experiência"; o próprio termo "minha experiência" é indicador de ignorância e da aceitação da ilusão.'
    ],
  ),
  Reflection(
    id: '26',
    title: 'Criatividade através do Autoconhecimento',
    day: 26,
    month: Months.janeiro,
    monthFilters: ['jan'],
    tag: Tags.autoconhecimento,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'Não existe nenhum método para o autoconhecimento. Procurar um método implica, invariavelmente, o desejo de obter um determinado resultado, e é isso que todos nós queremos.\n\nSeguimos a autoridade — se não aquela de uma pessoa, então a de um sistema, de uma ideologia — porque queremos um resultado que seja satisfatório, que nos dê segurança.\n\nNós realmente não queremos compreendermo-nos a nós mesmos, os nossos impulsos e reações, todo o processo do nosso pensar, o consciente e o inconsciente; preferimos procurar um sistema que nos assegure um resultado.\n\nMas a busca de um sistema é invariavelmente a consequência do nosso desejo de segurança, de certeza, e o resultado não é, obviamente, a compreensão de nós mesmos.\n\nQuando seguimos um método, temos de ter autoridades — o professor, o guru, o salvador, o Mestre — que nos garantam aquilo que desejamos; e esse não é certamente o caminho para o autoconhecimento.\n\nA autoridade impede a compreensão de nós próprios, não é assim? Sob a protecção de uma autoridade, de um guia, vocês podem ter uma sensação temporária de segurança, uma sensação de bem-estar, mas isso não é a compreensão da totalidade do processo de si mesmo.\n\nA própria natureza da autoridade impede a completa consciência de si mesmo e portanto acaba por destruir a liberdade; somente na liberdade pode haver criatividade, e só pode existir criatividade através do autoconhecimento.'
    ],
  ),
  Reflection(
    id: '27',
    title: 'Mente Silenciosa, Mente Simples',
    day: 27,
    month: Months.janeiro,
    monthFilters: ['jan'],
    tag: Tags.autoconhecimento,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'Quando estamos conscientes de nós mesmos, não se torna todo o movimento do viver um meio de desvendar o "eu", o ego, o self?\n\nO self é um processo muito complexo que apenas pode ser revelado através do relacionamento, nas nossas atividade cotidianas, na forma como falamos, na forma como julgamos, calculamos, no modo como condenamos os outros e a nós mesmos.\n\nTudo isso nos dá a conhecer o estado condicionado da nossa própria forma de pensar, e não será importante estarmos conscientes de todo este processo?\n\nÉ somente através da atenção ao que é verdadeiro, momento a momento, que se dá a descoberta do intemporal, do eterno. Sem o autoconhecimenío, o eterno não pode existir.\n\nQuando não nos conhecemos a nós mesmos, o eterno torna-se apenas uma palavra, um símbolo, uma especulação, um dogma, uma crença, uma ilusão na qual a mente pode refugiar-se. Mas se começarmos a compreender o "eu" em todas as suas múltiplas atividades, dia a dia, então, nessa mesma compreensão, sem qualquer esforço, o inominável, o intemporal ganha existência.\n\nMas o intemporal não é uma recompensa pelo autoconhccimento. Não se pode procurar obter aquilo que é eterno, a mente não o pode adquirir.\n\nO intemporal passa a existir quando a mente está silenciosa, e a mente só pode estar silenciosa quando é simples, quando já não está a acumular, a condenar, a julgar, a pesar.\n\nApenas a mente simples pode compreender o real, não a mente que está cheia de palavras, de conhecimento, de informação.\n\nA mente que analisa, que calcula, não é uma mente simples.'
    ],
  ),
  Reflection(
    id: '28',
    title: 'Conhecer-se a Si Mesmo',
    day: 28,
    month: Months.janeiro,
    monthFilters: ['jan'],
    tag: Tags.autoconhecimento,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'Sem se conhecerem a vós mesmos, façam o que fizerem, não é possível existir o estado de meditação.\n\nPor "conhecerem-se a vós mesmos" quero dizer conhecerem cada pensamento, cada estado de espírito, cada palavra, cada sentimento; conhecerem a atividade da vossa mente — não conhecerem o self supremo, o grande self; não existe uma tal coisa; o self mais elevado, o atma, insere-se ainda no campo do pensamento.\n\nO pensamento é o resultado do vosso condicionamento, o pensamento é a resposta da vossa memória, ancestral ou recente. E a tentativa de meditar, simplesmente, sem que primeiro tentem estabelecer profunda e irrevogavelmente essa virtude que nasce do autoconhecimento, é completamente ilusória e inútil.\n\nPor favor, é muito importante para aqueles que são sérios que compreendam isto. Porque se não o conseguirem fazer, a vossa meditação e o vosso viver estão divorciados, separados de tal forma que embora possam meditar, praticando infinitas posturas, para o resto das vossas vidas não conseguirão ver nada para além do vosso próprio nariz; qualquer postura que pratiquem, qualquer coisa que laçam, será completamente desprovida de significado.\n\nÉ importante compreender o que é este autoconhecimento, o estar simplesmente atento, sem qualquer escolha, ao "eu", que tem a sua fonte num feixe de memórias — estar simplesmente consciente dele sem interpretação, apenas observar o movimento da mente.\n\nMas essa observação é impedida quando estamos apenas a acumular através da observação — o que fazer, o que não fazer, o que alcançar; se fizerem isso, põem fim ao processo vivo do movimento da mente como self.\n\nIsto é, eu tenho de observar e ver o fato, o real, o que é. Se me aproximo dele com uma ideia, com uma opinião — tais como "não devo" ou "devo", que são respostas da memória, então o movimento do que é é obstruído é bloqueado; e portanto, não existe aprendizagem.'
    ],
  ),
  Reflection(
    id: '29',
    title: 'Vazio Criativo',
    day: 29,
    month: Months.janeiro,
    monthFilters: ['jan'],
    tag: Tags.autoconhecimento,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'Será que vocês conseguem ouvir isto daquele modo simples como o solo recebe a semente, e verem se a mente é capaz de ser livre, vazia?\n\nEla só pode estar vazia através da compreensão de todas as suas próprias projeções, das suas próprias atividades, não de forma intermitente, mas a cada dia, a cada momento.\n\nEntão encontrarão a resposta, então perceberão que a mudança vem sem que a tenham pedido, que o estado de vazio criativo não é algo que possa ser cultivado — está lá, vem misteriosamente, sem convite prévio, e somente nesse estado há a possibilidade de renovação, inovação, revolução.'
    ],
  ),
  Reflection(
    id: '30',
    title: 'Autoconhecimento',
    day: 30,
    month: Months.janeiro,
    monthFilters: ['jan'],
    tag: Tags.autoconhecimento,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'O pensar correto vem com o autoconhecimento. Sem se conhecerem a vós mesmos, não têm qualquer base para o pensamento; sem o autoconhecimcnto, aquilo que pensam não é verdadeiro.\n\nVocês e o mundo não são duas entidades diferentes com problemas separados; vocês e o mundo são um. O vosso problema é o problema do mundo.\n\nPodem ser o resultado de certas tendências, de influências ambientais, mas não são, na essência, diferentes uns dos outros.\n\nNo nosso interior, somos muito semelhantes; todos nós somos movidos pela ganância, má vontade, medo, ambição, e assim por diante. As nossas crenças, esperanças, aspirações têm uma base comum. Somos um; somos uma humanidade, embora as fronteiras artificiais da economia, da política e do preconceito nos dividam.\n\nSe matarem alguém, estão a destruir-se a vós mesmos. Vocês são o centro do todo, e sem se compreenderem a vós próprios, não podem compreender a realidade.\n\nTemos um conhecimento intelectual desta unidade, mas mantemos o conhecimento e o sentimento em compartimentos diferentes, e por isso nunca experimentamos a extraordinária unidade do homem.'
    ],
  ),
  Reflection(
    id: '31',
    title: 'O Relacionamento É um Espelho',
    day: 31,
    month: Months.janeiro,
    monthFilters: ['jan'],
    tag: Tags.autoconhecimento,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'O autoconhecimento não se processa de acordo com nenhuma fórmula. Vocês podem ir a um psicólogo ou a um psicanalista para descobrir algo sobre vós mesmos, mas isso não é autoconhecimento.\n\nO autoconhecimento acontece quando estamos conscientes de nós mesmos no relacionamento, o que nos mostra o que somos de momento a momento.\n\nO relacionamento é um espelho no qual nós podemos ver como realmente somos. Contudo, a maioria de nós é incapaz de olhar para si mesma quando está em relação, porque começa imediatamente a condenar ou a justificar o que vê.\n\nJulgamos, avaliamos, comparamos, negamos ou aceitamos, mas nunca observamos realmente o que é, e para a maioria das pessoas isto parece ser a coisa mais difícil de fazer; no entanto, é isto, e apenas isto, que é o princípio do autoconhecimento.\n\nSe formos capazes de nos vermos tal como somos neste extraordinário espelho que é o relacionamento, que não cria distorções, se conseguirmos olhar para este espelho com total atenção e vermos verdadeiramente o que é, estarmos conscientes do que é sem condenação, sem julgamento, sem avaliação, e conseguimos fazê-lo quando existe um interesse honesto, então descobriremos que a mente é capaz de se libertar de todo o condicionamento; e é só então que a mente está livre para descobrir esse algo que está para além do campo do pensamento.\n\nAfinal, independentemente do grau de instrução da mente, ela está consciente ou inconscientemente limitada, condicionada, e qualquer extensão deste condicionamento encontra-se ainda dentro do campo do pensamento.\n\nPortanto, a liberdade é algo inteiramente diferente.'
    ],
  ),
  Reflection(
    id: '32',
    title: 'Vir a Ser É uma Luta',
    day: 1,
    month: Months.fevereiro,
    monthFilters: ['fev'],
    tag: Tags.virASer,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'A vida tal como nós a conhecemos, a nossa vida diária, é um processo de vir a ser.\n\nSou pobre e ajo com um fim em vista, que é o de me tornar rico. Sou feio e quero tornar-me bonito. E por tanto, a minha vida consiste num processo de vir a ser algo.\n\nA vontade de ser é a vontade de vir a ser, em níveis diferentes de consciência, em estados diferentes, e nela há desafio, resposta, nomear e registro.\n\nAssim, este vir a ser é uma lula, este vir a ser é uma dor, não é verdade?\n\nÉ uma batalha constante: sou isto, e quero vir a ser aquilo.'
    ],
  ),
  Reflection(
    id: '33',
    title: 'Todo o Vir a Ser É Desintegração',
    day: 2,
    month: Months.fevereiro,
    monthFilters: ['fev'],
    tag: Tags.virASer,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'A mente tem uma ideia, talvez agradável, e quer ser como essa ideia, a qual é uma projeção do vosso desejo. Vocês são isto, algo de que não gostam, e querem vir a ser aquilo, algo de que gostam.\n\nO ideal é uma autoprojeção; o oposto é uma extensão "do que é"; não é de forma alguma o oposto, mas uma continuação "do que é", talvez um pouco modificada.\n\nA projeção vem da vontade do eu, e o conflito é a luta pela projeção. Vocês estão a lutar por virem a ser algo, e esse algo é parte de vós mesmos. O ideal é a vossa própria projeção.\n\nObservem como a mente pregou uma partida a si própria. Vocês estão a debater-se com palavras, perseguindo a vossa própria projeção, a vossa própria sombra. São violentos e lutam por se tornarem não-violentos, o ideal; mas o ideal é uma projeção "do que é", apenas com um nome diferente.\n\nQuando vocês tomam consciência desta partida que pregaram a vós próprios, então conseguirão ver o falso como falso. A luta por uma ilusão é o fator de desintegração. Todo o conflito, todo o vir a ser é desintegração.\n\nQuando existe a consciência desta partida que a mente pregou a si mesma, então existe apenas "o que é". Quando a mente está liberta de todo o vir a ser, de todos os ideais, de toda a comparação e condenação, quando a sua própria estrutura entrou em colapso, então "o que é" sofreu uma transformação completa.\n\n Enquanto houver a nomeação "do que é", existirá relação entre a mente e "o que é"; mas quando este processo de nomeação, o qual é memória, a própria estrutura da mente, não existe, então "o que é" deixa também de existir.\n\nSomente nesta transformação existe integração.'
    ],
  ),
  Reflection(
    id: '34',
    title: 'Poderá a Mente Grosseira Tornar-se Sensível?',
    day: 3,
    month: Months.fevereiro,
    monthFilters: ['fev'],
    tag: Tags.virASer,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'Prestem atenção à pergunta, ao significado por detrás das palavras. Poderá a mente que é grosseira tornar-se sensível?\n\nSe digo que a minha mente é grosseira e tento tornar-me sensível, o próprio esforço para me tornar sensível é grosseiro. Por favor, observem isto. Não fiquem intrigados, mas observem.\n\nAo passo que se eu reconhecer que sou grosseiro, sem tentar tornar-me sensível, se eu começar a compreender o que é a grosseria, observando-a na minha vida, a cada dia, a forma ávida como como, a forma áspera como trato as pessoas, o orgulho, a arrogância, a rudeza dos meus hábitos e pensamentos, então essa mesma observação transforma "o que é".\n\nDo mesmo modo, se sou estúpido e digo que me devo tornar inteligente, o esforço por me tornar inteligente é apenas uma forma maior de estupidez: porque o que é importante é compreender a estupidez. Por mais que tente tornar-me inteligente, a minha estupidez permanecerá.\n\nPosso adquirir o verniz superficial da educação, posso ser capaz de citar obras literárias, repetir passagens de grandes autores, mas continuarei, basicamente, a ser estúpido.\n\nMas se eu for capaz de ver e de compreender a estupidez tal como ela se expressa na minha vida de todos os dias, como me comporto com o meu empregado, como encaro o meu vizinho, o pobre, o rico, o padre, então essa mesma tomada de consciência faz desaparecer a estupidez.'
    ],
  ),
  Reflection(
    id: '35',
    title: 'Oportunidades de Auto-expansão',
    day: 4,
    month: Months.fevereiro,
    monthFilters: ['fev'],
    tag: Tags.virASer,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'A estrutura hierárquica oferece uma excelente oportunidade de auto-expansão. Vocês podem desejar que todos sejam irmãos, mas como é que tal pode acontecer se vocês procuram distinções espirituais?\n\nVocês podem rir-se dos títulos mundanos; mas quando admitem a existência do mestre, do salvador, do guru no reino do espírito, não estão justamente a fazer uma transposição da mesma atitude mundana?\n\nPoderão existir divisões ou graus hierárquicos no crescimento espiritual, na compreensão da verdade, na compreensão de Deus?\n\nO amor não admite divisões. Ou se ama ou não se ama; mas não transformem a falta de amor num processo interminável cujo fim é o amor. Quando sabemos, não amamos, quando estamos conscientes desse fato através da atenção sem escolha, então existe a possibilidade de transformação; mas cultivar laboriosamente esta distinção entre o Mestre e o discípulo, entre aqueles que alcançaram e os que não alcançaram, entre o salvador e o pecador, é negar o amor.\n\nO explorador, que é por sua vez explorado, encontra um paraíso nesta escuridão e ilusão. A separação entre Deus ou a realidade e vós é criada por vós mesmos, pela mente que se agarra ao conhecido, à certeza, à segurança.\n\nEsta separação não pode ser anulada; não há nenhum ritual, nenhuma disciplina, nenhum sacrifício que possa fazer a ponte; não existe nenhum salvador, nenhum mestre, nenhum guru que vos possa conduzir ao real ou que possa destruir esta separação.\n\nA divisão não é entre o real e vós; ela está dentro de vós mesmos.\n\nO essencial é que compreendam o conflito crescente do desejo; e esta compreensão só vem através do autoconhecimento e da constante atenção aos movimentos do eu.'
    ],
  ),
  Reflection(
    id: '36',
    title: 'Para Além de Toda a Experiência',
    day: 5,
    month: Months.fevereiro,
    monthFilters: ['fev'],
    tag: Tags.virASer,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'A compreensão do eu requer uma grande dose de inteligência, uma grande dose de observação, de atenção, observando ininterruptamente, de modo a que ela não desapareça.\n\nEu, que sou muito sério, quero dissolver o eu. Quando digo isso, sei que é possível dissolver o eu.\n\nPor favor, tenham paciência. No momento em que digo: "Quero dissolver isto", e no processo que sigo para que essa dissolução aconteça, há o experimentar do eu; e assim o eu é reforçado.\n\nPortanto, de que forma é possível ao eu não experimentar?\n\nPodemos observar que a criação não é de todo a experiência do eu. A criação acontece quando o eu está ausente, porque a criação não é intelectual, não provém da mente, não é uma projeção do eu, é algo que está para além de toda a experiência, tal como a conhecemos.\n\nSerá possível para a mente ficar quieta, num estado em que não está a reconhecer, o que significa não estar a experimentar, estar num estado no qual a criação pode acontecer, ou seja, quando o eu não está lá, quando o eu está ausente? Estou a ser claro ou não?\n\nO problema é este, não é verdade? Qualquer movimento da mente, positivo ou negativo, constitui uma experiência que na realidade fortalece o "eu".\n\nSerá possível para a mente não reconhecer? Isso só pode acontecer quando há um silêncio total, mas não o silêncio que é uma experiência do eu, e que como tal, reforça o eu.'
    ],
  ),
  Reflection(
    id: '37',
    title: 'O que É o Eu?',
    day: 6,
    month: Months.fevereiro,
    monthFilters: ['fev'],
    tag: Tags.virASer,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'A procura de poder, posição, autoridade, ambição e todo o resto, são as formas do eu em todas as suas diferentes manifestações. Mas o que é importante, é compreender o eu, e tenho a certeza de que tanto vós como eu estamos convencidos disso.\n\nSe me permitem acrescentar, sejamos sérios acerca deste assunto; porque eu sinto que se vocês e eu, enquanto indivíduos, - não como um grupo de pessoas pertencentes a determinadas classes, a determinadas sociedades, a determinadas divisões climáticas -, podemos compreender isto e agir sobre isto, então penso que acontecerá uma verdadeira revolução.\n\nNo momento em que se torna universal e com uma melhor organização, o eu relugia-se nisso; ao passo que se vocês e eu, enquanto indivíduos, pudermos amar, pudermos realmente levar isto a cabo no nosso cotidiano, então essa revolução que é tão essencial poderá ter lugar.\n\nSabem a que me refiro quando utilizo o termo "eu"? Refiro-me a ideia, à memória, à conclusão, à experiência, às diversas formas de intenções nomeáveis e inomináveis, ao empenho consciente para ser ou para não ser.\n\nÀ memória acumulada do inconsciente, da raça, do grupo, do indivíduo, do clã e do conjunto de tudo isso, quer se projete exteriormente por meio da ação, ou espiritualmente sob a forma de virtude; o esforço por obter tudo isto é o eu. Nele está incluída a competição, o desejo de ser.\n\nA totalidade desse processo é o eu, e na verdade nós sabemos, quando somos confrontados com isso, que é algo mau.\n\nEstou a usar a palavra mau intencionalmente, porque o eu divide; o eu fecha-se em si mesmo; as suas atividades, por mais nobres que sejam, estão separadas e isoladas.\n\nSabemos tudo isto. Sabemos igualmente que extraordinários são os momentos em que o eu não está presente, nos quais não existe a sensação de empenho, de esforço, e que acontecem quando há amor.'
    ],
  ),
  Reflection(
    id: '38',
    title: 'Quando Há Amor, Não Há Eu',
    day: 7,
    month: Months.fevereiro,
    monthFilters: ['fev'],
    tag: Tags.crenca,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'A realidade, a verdade, não pode ser reconhecida. Para que a verdade surja, a crença, o conhecimento, a experiência, a virtude, a procura da virtude, que é diferente de ser-se virtuoso, tudo isto tem de desaparecer.\n\nA pessoa virtuosa que está consciente de procurar a virtude, nunca poderá encontrar a realidade. Pode ser uma pessoa muito decente; mas isso é inteiramente diferente do homem de verdade, do homem que compreende. Para o homem de verdade, a verdade ganhou existência.\n\nUm homem virtuoso é um homem correto, e um homem correto nunca pode compreender o que é a verdade; porque para ele a virtude é a cobertura do eu, o reforço do eu; porque ele procura a virtude.\n\nQuando ele diz: "Não devo ser ganancioso", o estado no qual ele não é ganan­cioso, e que ele experimenta, fortalece o eu. É por isso que é tão importante ser-se pobre, não apenas no que se refere às coisas mundanas, mas também no que diz respeito à crença e ao conhecimento.\n\nUm homem abastado em riquezas mundanas, ou um homem rico em conhecimento e crença, nunca conhecerão outra coisa que não a escuridão, e serão o centro de toda a maldade e miséria.\n\nMas se vocês e eu, enquanto indivíduos, conseguirmos ver toda esta atividade do eu, então saberemos o que é o amor.\n\nPosso assegurar-vos de que essa é a única reforma que poderá mudar o mundo. O amor não é o eu. O eu não pode reconhecer o amor.\n\nVocês dizem "amo", mas então, no próprio ato de o dizerem, no próprio ato de o experimentarem, não há amor. Mas, quando vocês conhecem o amor, não há eu. Quando há amor, não há eu.'
    ],
  ),
  Reflection(
    id: '39',
    title: 'Compreender O Que É',
    day: 8,
    month: Months.fevereiro,
    monthFilters: ['fev'],
    tag: Tags.crenca,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'Certamente, um homem que compreende a vida não quer ter crenças. Um homem que ama não tem crenças, ama. É o homem que está consumido pelo intelecto que tem crenças, porque o intelecto está sempre em busca de segurança, de proteção; está constantemente a evitar o perigo, e portanto constrói ideias, crenças, ideais, nos quais procura refúgio.\n\nO que aconteceria se vocês lidassem diretamente com a violência agora? Seriam um perigo para a sociedade; e como a mente antevê o perigo, ela diz "alcançarei o ideal da não-violência daqui a dez anos", o que é um processo tão fictício e falso.\n\nCompreender "o que é", é mais importante do que criar e seguir ideais, porque os ideais são falsos, e "o que é" é o real. Compreender "o que é" requer uma enorme capaci­dade, uma mente ágil e sem preconceitos.\n\nÉ porque não queremos encarar e compreender "o que é", que inventamos as muitas formas de fugir e damos-lhes nomes adoráveis como ideal, crença, Deus.\n\nPor certo que é somente quando vejo o falso como falso, que a minha mente se torna capaz de ver o que é verdadeiro. Uma mente que está confundida pelo falso nunca pode descobrir a verdade.\n\nPortanto, devo compreender o que é falso nos meus relacionamentos, nas minhas ideias, nas coisas que me dizem respeito, porque perceber a verdade requer a compreensão do falso.\n\nSem se removerem as causas da ignorância, não pode haver iluminação; e procurar a iluminação quando a mente não está iluminada é totalmente vazio, sem sentido.\n\nPor isso, devo começar a ver o falso na minha relação com as ideias, com as pessoas, com as coisas. Quando a mente vê aquilo que é falso, então o que é verdadeiro ganha existência e então há êxtase, há felicidade.'
    ],
  ),
  Reflection(
    id: '40',
    title: 'Aquilo em que Acreditamos',
    day: 9,
    month: Months.fevereiro,
    monthFilters: ['fev'],
    tag: Tags.crenca,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'Será que a crença traz entusiasmo? Será que o entusiasmo se pode sustentar a si mesmo se não houver uma crença, e será o entusiasmo de todo necessário, ou o que é necessário é um outro tipo de energia, um outro tipo de vitalidade, de atividade?\n\nA maioria de nós entusiasma-se com uma coisa ou outra. Somos muito interessados, muito entusiásticos quando se trata de concertos, de exercício físico ou de ir fazer um piquenique. Todavia, a menos que esses entusiasmos sejam constantemente alimentados por uma coisa ou outra, eles acabam por esmorecer, e passamos a ter um novo entusiasmo por outras coisas.\n\nHaverá uma força que se sustente a si mesma, uma energia, que não dependa de uma crença?\n\nA outra questão é: será que necessitamos de qualquer espécie de crença, e se necessitamos, por que razão isso acontece?\n\nEste é um dos problemas relacionados com a questão. Nós não precisamos de acreditar que o sol, as montanhas e os rios existem. Não precisamos de acreditar que discutimos com as nossas mulheres. Não precisamos de acreditar que a vida é um grande sofrimento com as suas angústias, conflitos e constante ambição; é um fato.\n\nMas exigimos uma crença quando queremos fugir de um fato em direção a uma irrealidade.'
    ],
  ),
  Reflection(
    id: '41',
    title: 'Conturbados pela Crença',
    day: 10,
    month: Months.fevereiro,
    monthFilters: ['fev'],
    tag: Tags.crenca,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'A vossa religião, a vossa crença em Deus, é uma fuga ao real, o portanto não é religião nenhuma.\n\nO homem rico que acumula dinheiro por meio da crueldade, da desonestidade, da exploração astuciosa, acredita em Deus; e vocês também acreditam em Deus, também são astuciosos, cruéis, desconfiados, invejosos.\n\nSerá possível encontrar Deus através da desonestidade, do logro, dos truques astuciosos da mente? Será que o fato de vocês colecionarem todos os livros sagrados e os vários símbolos de Deus significa que são pessoas religiosas?\n\nAssim, a religião não é a fuga ao fato; a religião é a compreensão do fato, daquilo que vocês são nos vossos relacionamentos cotidianos; a religião é o modo como falam, como dizem as coisas, como se dirigem aos vossos empregados, como tratam a vossa mulher, os vossos filhos, os vossos vizinhos.\n\nEnquanto não compreenderem a vossa relação com o vosso vizinho, com a sociedade, com a vossa mulher e os vossos filhos, haverá sempre confusão; e faça o que fizer, a mente que está confusa apenas será capaz de criar mais confusão, mais problemas e mais conflito.\n\nUma mente que foge do real, dos fatos do relacionamento, nunca encontrará Deus; uma mente que está conturbada pelas crenças não conhecerá a verdade.\n\nMas a mente que compreende a sua relação com a propriedade, com as pessoas, com as ideias, a mente que já não se debate com os problemas inerentes ao relacionamento, e para a qual a solução não é o afastamento mas a compreensão do amor, essa mente, e apenas ela, pode compreender a realidade.'
    ],
  ),
  Reflection(
    id: '42',
    title: 'Para Além da Crença',
    day: 11,
    month: Months.fevereiro,
    monthFilters: ['fev'],
    tag: Tags.crenca,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'Constatamos que a vida é feia, dolorosa, triste; queremos algum tipo de teoria, algum tipo de especulação ou satisfação, algum tipo de doutrina que explique tudo isto, e portanto ficamos enredados na explicação, nas palavras, nas teorias, e gradualmente, as crenças vão adquirindo raízes profundas e inabaláveis, porque por detrás dessas crenças, por detrás desses dogmas, existe um medo permanente do desconhecido.\n\nMas nós nunca olhamos para esse medo; desviamo-nos dele.\n\nQuanto mais fortes forem as crenças, mais fortes serão os dogmas. E quando examinamos estas crenças — cristãs, hindus, budistas — descobrimos que elas dividem as pessoas.\n\nCada dogma, cada crença tem uma série de rituais, uma série de compulsões que prendem e separam os homens. Portanto, começamos com uma investigação para descobrirmos o que é verdadeiro, para descobrirmos qual é o significado deste sofrimento, desta luta, desta dor; e rapidamente nos tornamos prisioneiros de crenças, de rituais, de teorias.\n\nA crença é corrupção, porque por detrás dela e da moralidade esconde-se a mente, o eu, o eu a tornar-se maior, mais forte e poderoso.\n\nNós consideramos a crença em Deus, a crença em algo como sendo a religião. Consideramos que acreditar é ser-se religioso. Compreendem?\n\nSe não acreditarem, serão considerados ateus, serão condenados pela sociedade. Uma sociedade condenará aqueles que acreditam em Deus, e outra condenará os que não acreditam. São ambas iguais.\n\nPortanto a religião torna-se uma questão de crença, e a crença atua sobre a mente e influencia-a; a mente, neste caso, nunca pode ser livre.\n\nMas é somente na liberdade que vocês podem descobrir o que é verdadeiro, o que é Deus, não através de qualquer crença, porque a vossa própria crença projeta o que vocês pensam que Deus deve ser, o que vocês pensam que deve ser o verdadeiro.'
    ],
  ),
  Reflection(
    id: '43',
    title: 'O Véu da Crença',
    day: 12,
    month: Months.fevereiro,
    monthFilters: ['fev'],
    tag: Tags.crenca,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'Vocês acreditam em Deus, e outra pessoa não acredita em Deus, e assim as vossas crenças separam-vos uns dos outros.\n\nA crença encontra-se organizada, pelo mundo a fora, sob a forma de Hinduísmo, Budismo ou Cristianismo, e deste modo divide um homem do outro.\n\nEstamos confusos e achamos que através da crença iremos tornar claro o que é confuso; isto é, a crença é sobreposta à confusão, e nós esperamos que com isso a confusão seja dissipada.\n\nMas a crença é uma mera fuga, ao fato que é a confusão, ela não nos ajuda a encarar nem a compreender o fato, mas apenas a fugirmos da confusão em que nos encontramos.\n\nPara compreendermos a confusão não é necessária a crença, e a crença apenas atua como um véu entre nós e os nossos problemas. Assim, a religião, que é a crença organizada, torna-se um meio de fuga "ao que é", ao fato que é a confusão.\n\nO homem que acredita em Deus, o homem que acredita no além, ou que tem qualquer outra forma de crença, está a fugir à realidade do que ele próprio é.\n\nNão conhecem aqueles que acreditam em Deus, que fazem puja, que repetem certos cânticos e mantras, e que nas suas vidas diárias são dominadores, cruéis, ambiciosos, batoteiros, desonestos? Poderão encontrar Deus? Estão realmente à procura de Deus? Será possível encontrar Deus através da repetição de palavras, através da crença?\n\nMas essas pessoas acreditam em Deus, adoram a Deus, vão todos os dias ao templo, fazem de tudo para fugirem ao fato que é a realidade do que são. E vocês consideram-nas respeitáveis porque elas são vocês mesmos.'
    ],
  ),
  Reflection(
    id: '44',
    title: 'Uma Nova Aproximação à Vida',
    day: 13,
    month: Months.fevereiro,
    monthFilters: ['fev'],
    tag: Tags.crenca,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'Parece-me que uma das coisas que a maioria de nós aceita de bom grado e toma como garantido é a questão das crenças.\n\nNão estou a atacar as crenças. O que estamos a tentar fazer é descobrir por que razão aceitamos as crenças; e se pudermos compreender os motivos, o que está na origem da aceitação, então talvez, possamos não só compreender por que o fazemos, mas também libertarmo-nos disso.\n\nPodemos observar de que modo as crenças políticas e religiosas, nacionalistas e de muitos outros tipos, separam as pessoas, criam realmente conflito, confusão e antagonismo, o que é um fato óbvio; e ainda assim não temos vontade de nos libertar delas.\n\nExiste a crença hindu, a crença cristã, a crença budista, inúmeras crenças sectárias e nacionalistas, diversas ideologias políticas, degladiando-se todas umas às outras, tentando converter-se umas às outras.\n\nPodemos observar, como é óbvio, que a crença está a separar as pessoas, a criar intolerância; será possível viver sem crença?\n\nSó o poderemos descobrir se nós conseguirmos estudar a nós mesmos na nossa relação com uma crença. Será possível viver neste mundo sem ter uma crença, não mudando de crenças, não substituindo uma crença por outra, mas estar completamente livre de todas as crenças, de forma a que possamos ter uma nova aproximação à vida a cada minuto?\n\nIsto é, afinal, a verdade: ter a capacidade de encarar tudo de uma nova forma, de momento a momento, sem a reação condicionante do passado, de modo a que não haja o efeito cumulativo que funciona como uma barreira entre nós mesmos e "o que é".'
    ],
  ),
  Reflection(
    id: '45',
    title: 'A Crença Impede a Compreensão Verdadeira',
    day: 14,
    month: Months.fevereiro,
    monthFilters: ['fev'],
    tag: Tags.crenca,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'Se não tivéssemos qualquer crença, o que é que nos sucederia? Não deveríamos ficar muito assustados com o que pudesse acontecer?\n\nSe não tivéssemos qualquer padrão de ação baseado numa crença, quer fosse em Deus, ou no comunismo, ou no imperialismo, ou nalgum tipo de fórmula religiosa, algum dogma no qual estamos condicionados, sentir-nos-íamos totalmente perdidos, não era?\n\nE não é esta aceitação da crença o disfarce desse medo, do medo de no fundo não sermos nada, de sermos vazios?\n\nAfinal, uma chávena apenas tem utilidade se estiver vazia; e uma mente que está cheia de crenças, de dogmas, de certezas, de citações, é na verdade uma mente incapaz de criar; é tão-somente uma mente repetitiva.\n\nPara escaparmos desse medo, desse medo do vazio, desse medo da solidão, desse medo da estagnação, de não se chegar, de não se conseguir, de não se alcançar, de não se ser alguma coisa, de não se vir a ser alguma coisa, é certamente uma das razões, não é verdade, por que aceitamos as crenças tão rápida e avidamente?\n\nE, através da aceitação da crença, será que nos compreendemos a nós mesmos?\n\nPelo contrário. Uma crença, religiosa ou política, impede, obviamente, a compreensão de nós mesmos. Atua como um véu através do qual olhamos para nós próprios.\n\nE poderemos olhar para nós próprios sem as crenças? Se removermos estas crenças, as muitas crenças que temos, sobrará alguma coisa para a qual olharmos?\n\nSe não tivermos nenhumas das crenças com as quais a mente se tenha identificado, então a mente, sem identificação, torna-se capaz de se ver a si mesma tal qual é, e então, tem por certo início a compreensão de nós mesmos.'
    ],
  ),
  Reflection(
    id: '46',
    title: 'Observação Direta',
    day: 15,
    month: Months.fevereiro,
    monthFilters: ['fev'],
    tag: Tags.crenca,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'Por que criam as ideias raízes na nossa mente? Por que não se tornam os fatos o mais importante, e não as ideias? Por que é que as teorias, as ideias, se tornam tão importantes em vez dos fatos? Será que não conseguimos compreender o fato, ou que não temos a capacidade, ou que tememos encarar o fato?\n\nPortanto, as ideias, as especulações, as teorias são um meio de fugir do fato.\n\nPodem fugir, podem fazer todo o tipo de coisas; os fatos permanecem lá, o fato de estarmos zangados, o fato de sermos ambiciosos, o fato de sermos seres sexuais, milhentas coisas.\n\nPodem reprimi-los, podem transmutá-los, o que é uma outra forma de repressão; podem controlá-los, mas eles estarão todos a ser reprimidos, controlados e disciplinados por meio de ideias.\n\nNão é verdade que as ideias nos fazem perder a nossa energia? Não é verdade que as ideias embotam a mente? Podemos ser inteligentes quando especulamos, quando citamos alguém; mas, como é óbvio, é uma mente embotada que cita, que leu muito, e cita.\n\nAcabarão com o conflito dos opostos de uma só vez se forem capazes de viver com o fato, e com isso libertarem a energia necessária para encararem o fato.\n\nPara a maior parte de nós, a contradição é um campo extraordinário no qual a mente se encontra aprisionada.\n\nQuero fazer determinada coisa, e acabo por fazer algo completamente diferente; mas se eu encarar o fato de querer fazer determinada coisa, deixa de haver contradição; e assim, de uma só vez, abulo por completo todo o significado da oposição, e então a minha mente fica inteiramente atenta "ao que é", e com a compreensão "do que é".'
    ],
  ),
  Reflection(
    id: '47',
    title: 'Ação sem Ideia',
    day: 16,
    month: Months.fevereiro,
    monthFilters: ['fev'],
    tag: Tags.acao,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'É somente quando a mente se encontra livre da ideia que pode haver experimentação.\n\nAs ideias não são a verdade; e a verdade é algo que deve ser experimentado de forma direta, de momento a momento. Não se trata de uma experiência que seja desejada por vós, o que seria mera sensação.\n\nE apenas quando conseguimos ir além do feixe de ideias, que constitui o "eu", que constitui a mente, que tem uma continuidade parcial ou completa, só quando conseguimos ir para além disso, quando o pensamento se encontra completamente silencioso, é que existe um estado que permite a experimentação.\n\nEntão saberemos o que é a verdade.'
    ],
  ),
  Reflection(
    id: '48',
    title: 'Ação sem o Processo do Pensamento',
    day: 17,
    month: Months.fevereiro,
    monthFilters: ['fev'],
    tag: Tags.acao,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'O que entendemos por ideia? Certamente a ideia é o processo do pensamento. Não é verdade? A ideia é um processo da atividade mental, da atividade do pensamento; e a atividade do pensamento é sempre uma reação, ou do consciente ou do inconsciente.\n\nPensar é um processo de verbalização, o qual resulta da memória; pensar é um processo do tempo. Portanto, quando a ação se baseia no processo do pensamento, uma tal ação deve, inevitavelmente, ser condicionada, isolada.\n\nUma ideia deve opor-se a outra ideia, uma ideia deve ser dominada por outra ideia. Então verifica-se uma lacuna entre a ação e a ideia. O que nós estamos a tentar descobrir é se a ação pode existir sem a ideia.\n\nPodemos observar o quanto a ideia separa as pessoas. Tal como já vos expliquei, o conhecimento e a crença são, na sua essência, qualidades que separam. As crenças nunca unem as pessoas; elas separam sempre as pessoas; quando a ação se baseia na crença, ou numa ideia, ou num ideal, torna-se inevitável que ela seja isolada, fragmentada.\n\nÉ possível agir sem o processo do pensamento, sendo o pensamento um processo do tempo, um processo de cálculo, um processo de autoproteção, um processo de crença, negação, condenação, justificação.\n\nCertamente vos deve ter ocorrido, como me ocorreu a mim, se poderá ser possível haver ação sem a ideia.'
    ],
  ),
  Reflection(
    id: '49',
    title: 'As Ideias Limitam a Ação?',
    day: 18,
    month: Months.fevereiro,
    monthFilters: ['fev'],
    tag: Tags.acao,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'Poderão as ideias alguma vez produzir ação, ou será que elas apenas moldam o pensamento e limitam, consequentemente, a ação?\n\nQuando a ação é impulsionada por uma ideia, ela nunca pode libertar o homem. É extraordinariamente importante para nós que compreendamos este ponto.\n\nSe uma ideia der forma à ação, então a ação nunca poderá trazer a solução para os nossos sofrimentos, porque, antes que ela possa ser posta em ação, temos de descobrir primeiro como é que surge a ideia.'
    ],
  ),
  Reflection(
    id: '50',
    title: 'A Ideologia Evita a Ação',
    day: 19,
    month: Months.fevereiro,
    monthFilters: ['fev'],
    tag: Tags.acao,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'O mundo está permanentemente à beira da catástrofe. Mas parece que atualmente se encontra ainda mais próximo dela.\n\nAo nos apercebermos desta catástrofe iminente, muitos de nós refugiam-se na ideia. Nós pensamos que esta catástrofe, esta crise, pode ser resolvida através de uma ideologia.\n\nA ideologia é sempre um impedimento ao relacionamento direto, e isto não permite a ação.\n\nNós desejamos a paz apenas como uma ideia, mas não como uma realidade. Queremos a paz somente ao nível verbal, o qual se encontra exclusivamente ao nível do pensamento, embora seja com orgulho que lhe chamamos o nível intelectual.\n\nMas a palavra paz não é a paz. A paz só pode existir quando cessar a confusão que se estabelece entre vós e o outro. Estamos apegados ao mundo das ideias e não à paz.\n\nProcuramos novos padrões sociais e políticos, não procuramos a paz; estamos preocupados com a reconciliação dos efeitos e não com a erradicação das causas da guerra.\n\nEsta procura apenas nos trará respostas condicionadas pelo passado. E a este condicionamento que chamamos conhecimento, experiência; e os fatos novos, em mudança, são traduzidos, interpretados, de acordo com este conhecimento.\n\nPortanto, existe conflito entre "o que é" e a experiência passada. O passado, que é conhecimento, estará sempre em conflito com o fato, que se situa sempre no presente.\n\nAssim, isto não irá resolver o problema, mas antes perpetuar as condições que criaram o problema.'
    ],
  ),
  Reflection(
    id: '51',
    title: 'Ação sem Ideação',
    day: 20,
    month: Months.fevereiro,
    monthFilters: ['fev'],
    tag: Tags.acao,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'A ideia é o resultado do processo do pensamento, o processo do pensamento é a resposta da memória, e a memória está sempre condicionada.\n\nA memória está sempre no passado, e essa memória ganha vida no presente por meio de um desafio.\n\nA memória não tem qualquer tipo de vida em si mesma; é-lhe dada vida no presente quando é confrontada por um desafio. E toda a memória, latente ou ativa, é condicionada, não é verdade?\n\n Assim sendo, tem de haver uma aproximação totalmente diferente. Têm de descobrir por vós mesmos, interiormente, se estão a agir sobre uma ideia, e se poderá existir ação sem ideação.'
    ],
  ),
  Reflection(
    id: '52',
    title: 'Agir sem Ideia É o Caminho do Amor',
    day: 21,
    month: Months.fevereiro,
    monthFilters: ['fev'],
    tag: Tags.acao,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'O pensamento está sempre limitado pelo pensador, que está condicionado; o pensador está sempre condicionado e nunca é livre; quando ocorre um pensamento, segue-se imediatamente uma ideia. A ideia como meio para a ação só poderá dar origem a mais confusão.\n\nEstando conscientes de tudo isto, será possível agir sem ideia? Sim, é o caminho do amor. O amor não é uma ideia; não é uma sensação; não é uma memória; não é um sentimento de adiamento, um dispositivo de auloproteção.\n\nSó podemos estar despertos para o caminho do amor quando compreendemos todo o processo da ideia.\n\nAgora, será possível abandonar os outros caminhos e conhecer o caminho do amor, que é a única redenção que existe?\n\nNenhum outro caminho, político ou religioso, irá resolver o problema. Não se trata de uma teoria sobre a qual terão de refletir para depois adotarem nas vossas vidas; deve ser real.\n\nExiste ideia quando amamos? Não o aceitem; observem-no, examinem-no, investiguem-no profundamente; porque nós já tentámos todos os outros caminhos, e não nos deram qualquer resposta para o sofrimento.\n\nOs políticos podem prometê-lo; as assim chamadas organizações religiosas podem prometer uma felicidade futura; mas não a temos no presente, e o futuro tem uma importância muito relativa quando estou faminto.\n\nTentámos todos os outros caminhos; e só podemos conhecer o caminho do amor se conhecermos o caminho da ideia e abandonarmos a ideia, o que é agir.'
    ],
  ),
  Reflection(
    id: '53',
    title: 'O Conflito dos Opostos',
    day: 22,
    month: Months.fevereiro,
    monthFilters: ['fev'],
    tag: Tags.bemEMal,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'Pergunto-me se existirá uma tal coisa a que se possa chamar o mal?\n\nPor favor, prestem atenção, acompanhem-me, vamos investigar juntos.\n\nDizemos que existe o bem e o mal. Existe a inveja e o amor, e dizemos que a inveja é má e que o amor é bom.\n\nPor que razão dividimos a vida, chamando bom a isto e mau àquilo, criando desta forma o conflito entre os opostos?\n\nNão que a inveja, o ódio, a brutalidade não existam na mente e no coração humanos, uma ausência de compaixão, de amor, mas por que dividimos a vida entre a coisa a que chamamos bem e a coisa a que chamamos mal?\n\nNão existirá, na verdade, apenas uma única coisa, que é uma mente que não está atenta?\n\nCertamente, quando há uma atenção total, isto é, quando a mente está completamente consciente, alerta, atenta, não existe uma tal coisa como mal ou bem; existe apenas um estado de consciência desperta.\n\nEntão, a bondade não é uma qualidade, uma virtude, e um estado de amor. Quando existe amor, não há bem nem mal, há apenas amor.\n\nQuando vocês amam verdadeiramente alguém, não pensam em termos de bem ou de mal, todo o vosso ser está repleto desse amor. E somente quando cessa a atenção completa, quando cessa o amor, que surge o conflito entre o que sou e o que deveria ser.\n\nEntão, aquilo que sou é o mal e aquilo que deveria ser é o assim chamado bem.\n\nObservem a vossa mente e verão que no momento em que a mente pára de pensar em termos de vir a ser algo diferente do que é, dá-se um terminar da ação que não é estagnação; é um estado de atenção total, que é bondade.'
    ],
  ),
  Reflection(
    id: '54',
    title: 'Para Além da Dualidade',
    day: 23,
    month: Months.fevereiro,
    monthFilters: ['fev'],
    tag: Tags.bemEMal,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'Não estão conscientes dela? Não são as suas ações óbvias, a sua tristeza esmagadora? Quem a criou senão cada um de nós? Quem é responsável por ela senão cada um de nós?\n\nDo mesmo modo que criámos o bem, por pouco que seja, também criamos o mal, por mais vasto que seja.\n\nO bem e o mal são parte de nós e são também independentes de nós. Quando somos mesquinhos no que pensamos-sentimos, invejosos, com ganância e ódio, estamos a aumentar o mal que nos dilacera.\n\nEste problema do bem e do mal, este problema conflituoso, está sempre conosco à medida que o vamos criando. Tornou-se parte de nós mesmos, este querer e não querer, amar e odiar, desejar e renunciar. Estamos continuamente a criar esta dualidade na qual o pensamento-sentimento é apanhado.\n\nO pensamento-sentimento pode ir além e acima do bem e do seu oposto somente quando compreende a sua causa, o desejo. Ao compreendermos o mérito e o demérito, libertamo-nos de ambos.\n\nOs opostos não se podem fundir e deverão ser transcendidos através da dissolução do desejo. Cada oposto deve ser bem estudado, atentamente sentido, tão vasta e profundamente quanto possível, através de todas as camadas da consciência.\n\nA partir deste pensar e deste sentir profundos, uma nova compreensão é despertada, a qual não é produto do desejo ou do tempo.\n\nExiste mal no mundo e nós estamos a contribuir para ele, da mesma forma que contribuímos para o bem. Parece que o homem se une mais facilmente no ódio do que no bem.\n\nUm homem sábio compreende a causa do bem e do mal, e através da compreensão, liberta o pensamento-sentimento dela.'
    ],
  ),
  Reflection(
    id: '55',
    title: 'Justificar o Mal',
    day: 24,
    month: Months.fevereiro,
    monthFilters: ['fev'],
    tag: Tags.bemEMal,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'É óbvio que a presente crise que grassa por todo o mundo tem um carácter excepcional, sem precedentes. Tem havido crises de diversos tipos em períodos diferentes da história, sociais, nacionais, políticas.\n\nAs crises vêm e vão; recessões econômicas, depressões, chegam, são modificadas, e continuam sob uma outra forma. Sabemos isso; estamos familiarizados com esse processo.\n\nMas a presente crise é certamente diferente, não é? É diferente, porque, em primeiro lugar, estamos a lidar não com dinheiro nem com coisas tangíveis, mas com ideias.\n\nEsta crise é excepcional porque se situa no campo da ideação. Estamos a guerrear com ideias, estamos a justificar o assassínio; em toda a parte do mundo estamos a justificar o assassínio como meio para se atingir um fim que é correto, o que é, em si próprio, algo que nunca havia acontecido anteriormente.\n\nNo passado, o mal era reconhecido como mal, o assassinato era reconhecido como tal, mas agora o assassinato é um meio de se atingir um resultado nobre.\n\nO assassínio, seja de uma única pessoa ou de um grupo de pessoas, é justificado, porque o assassino, ou o grupo que o assassino representa, o justifica como um meio de alcançar um resultado que será benéfico para a humanidade.\n\nOu seja, sacrificamos o presente em nome do futuro, e não importa quais os meios que empregamos desde que o nosso propósito expresso seja o de produzir um resultado que dizemos trazer benefícios à humanidade.\n\nPortanto, o que está implícito é que um meio errado pode produzir um fim correto, e justificamos os meios errados através da ideação.\n\nDispomos de uma magnífica estrutura de ideias para justificarmos o mal e isso é certamente algo sem precedentes.\n\nO mal é mal; não pode dar origem a algo bom. A guerra não é um meio para se alcançar a paz.'
    ],
  ),
  Reflection(
    id: '56',
    title: 'A Bondade Não Tem Motivo',
    day: 25,
    month: Months.fevereiro,
    monthFilters: ['fev'],
    tag: Tags.bemEMal,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'Se eu tiver um motivo para ser bom, será que isso faz nascer a bondade? Ou será a bondade algo que é completamente desprovido desta ânsia de ser bom, que está sempre baseada num motivo? Será o bem o oposto do mau, o oposto do mal?\n\nCada oposto contém em si a semente do seu próprio oposto, não é assim? Existe a ganância, e existe o ideal da não-ganância. Quando a mente procura a não-ganância, quando ela tenta deixar de ser gananciosa, está a continuar a sê-lo, porque está a querer ser algo.\n\nA ganância implica desejar, adquirir, expandir; e quando a mente vê que ser gananciosa não compensa, começa a desejar deixar de ser gananciosa, portanto o motivo continua a ser o mesmo, o de ser ou de adquirir algo.\n\nQuando a mente quer deixar de querer, a raiz do querer, do desejo, ainda permanece lá. Portanto a bondade não é o oposto do mal; é um estado totalmente diferente.\n\nE o que é esse estado? É óbvio que a bondade não tem motivo, porque todo o motivo tem a sua base no eu; é o movimento egocêntrico da mente.\n\nPortanto, o que queremos dizer quando falamos de bondade? Certamente só existe bondade quando há uma atenção total. A atenção não tem motivo. Quando existe um motivo para a atenção, haverá realmente atenção?\n\nSe presto atenção, porque quero adquirir algo, a aquisição, seja ela boa ou má, não é atenção, é uma distração. Uma divisão.\n\nSó existe bondade quando há uma totalidade de atenção na qual não se verifica nenhum esforço para ser ou para não ser.'
    ],
  ),
  Reflection(
    id: '57',
    title: 'Evolução Humana',
    day: 26,
    month: Months.fevereiro,
    monthFilters: ['fev'],
    tag: Tags.bemEMal,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'Será necessário conhecermos a embriaguês para que possamos conhecer a sobriedade? Será necessário que vocês conheçam o ódio para que possam saber o que significa ser-se compassivo? Será que precisam de passar por guerras, pela vossa destruição e a dos outros, para saberem o que é a paz?\n\nEsta é certamente uma forma de pensar completamente errada, não é assim?\n\nPrimeiro acreditam que existe evolução, crescimento, um movimento que vai do mau para o bom, e depois deixam que a vossa forma de pensar adote este padrão.\n\nÉ óbvio que existe um crescimento físico, a pequena planta que se transforma numa grande árvore; há progresso tecnológico, a roda que evoluiu ao longo de séculos e que chegou ao avião a jato. Mas será que há um progresso psicológico, uma evolução?\n\nÉ isso que estamos a discutir, se haverá um crescimento, uma evolução do "eu", que começa com o mal e termina com o bem. Poderá o "eu", que é o centro do mal, através de um processo de evolução, através do tempo, vir alguma vez a tornar-se nobre, bom?\n\nÉ óbvio que não. Aquilo que é mau, o "eu" psicológico, permanecerá sempre mau. Mas nós não o queremos encarar. Pensamos que através do processo do tempo, através do crescimento e da mudança, o "eu" tornar-se-á enfim realidade. É esta a nossa esperança, o nosso anseio, que o "eu" se irá aperfeiçoar com o tempo.\n\nO que é este "eu"? É um nome, uma forma, um feixe de memórias, esperanças, frustrações, desejos, dores, tristezas, alegrias passageiras.\n\nNós queremos que este "eu" continue e se torne perfeito, e portanto dizemos que para além do "eu" existe um "super-eu", um eu mais elevado, uma entidade espiritual que é intemporal, mas uma vez que podemos pensar nela, essa entidade "espiritual" pertence ainda ao campo do tempo, não é?\n\nSe podemos pensar nela, isso significa que ela se encontra, como é óbvio, dentro do campo da nossa razão.'
    ],
  ),
  Reflection(
    id: '58',
    title: 'Liberdade em relação à Ocupação',
    day: 27,
    month: Months.fevereiro,
    monthFilters: ['fev'],
    tag: Tags.bemEMal,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'Poderá a mente ficar livre do passado, livre do pensamento, não do bom ou mau pensamento? Como posso descobrir isso?\n\nSó o posso descobrir se observar aquilo de que a mente se ocupa. Se a minha mente está ocupada com o bom ou com o mau, então está apenas preocupada com o passado, está ocupada com o passado. Portanto, o importante é descobrir com o que é que a mente se ocupa.\n\nSempre que a mente está ocupada, está ocupada com o passado, porque toda a nossa consciência é passado. O passado não se encontra apenas à superfície, mas ao mais alto nível, e a pressão sobre o inconsciente é também o passado.\n\nPoderá a mente ficar livre da ocupação? Ou seja, poderá a mente estar completamente desocupada, e deixar a memória, os pensamentos bons ou maus, fluírem sem escolha?\n\nSempre que a mente está ocupada com um pensamento, bom ou mau, está ocupada com o passado.\n\nSe ouvirem com atenção, não apenas verbalmente, mas muito profundamente, então poderão ver que existe uma estabilidade que não vem da mente, que é a libertação do passado. E no entanto, o passado nunca pode ser posto de lado.\n\nHá um observar do passado à medida que ele vai correndo, mas não uma ocupação com ele. Assim, a mente está livre para observar e para não escolher.\n\nOnde houver escolha neste movimento do rio da memória, haverá ocupação; e a partir do momento que a mente se encontra ocupada, fica aprisionada no passado; e quando a mente está ocupada com o passado, torna-se incapaz de ver algo real, verdadeiro, novo, original, incontaminado.'
    ],
  ),
  Reflection(
    id: '59',
    title: 'O Pensar Gera Esforço',
    day: 28,
    month: Months.fevereiro,
    monthFilters: ['fev'],
    tag: Tags.bemEMal,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'Como posso permanecer livre de pensamentos maus, de pensamentos maus e caprichosos? Existirá o pensador, aquele que está separado do pensamento, separado dos pensamentos maus e caprichosos? Por favor, observem as vossas próprias mentes.\n\n Dizemos: Existe o eu que diz “Este pensamento é caprichoso”, “Isto é mau”, “Tenho de controlar este pensamento”, “Tenho de me ater a este pensamento”. Isto é o que conhecemos.\n\nSerá que esse alguém, o eu, o pensador, o juiz, aquele que julga, que censura, diferente de tudo isto? Será o eu diferente do pensamento, diferente da inveja, diferente do mal?\n\nO eu que diz que é diferente deste mal está perpetuamente a tentar superar-me, empurrar-me para longe, a tentar tornar-se algo. Portanto vocês têm esta luta, o esforço para afastar certos pensamentos, para não se ser caprichoso.\n\nFomos nós que criámos, através do próprio processo do pensamento, este problema do esforço. Estão a acompanhar o que digo?\n\nEntão vocês deram origem à disciplina, ao controlo do pensamento, o eu a controlar os pensamentos que não são bons, o eu que está a tentar não ser invejoso, violento, que está a tentar ser isto e ser aquilo.\n\nAssim, deram origem ao próprio processo do esforço quando existe o eu e algo que ele está a controlar. Esta é a realidade da nossa existência cotidiana.'
    ],
  ),
  Reflection(
    id: '60',
    title: 'Uma Mente Livre É Humilde',
    day: 1,
    month: Months.marco,
    monthFilters: ['mar'],
    tag: Tags.dependencia,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'Alguma vez se debruçaram sobre a questão da dependência psicológica?\n\nSe a observarem muito profundamente, descobrirão que a maior parte de nós se encontra terrivelmente só. A maioria de nós tem uma mente muito superficial e vazia. A maioria de nós não sabe o que é o amor.\n\nAssim, devido a essa solidão, devido a essa insuficiência, à privação da vida, apegamo-nos a algo, apegamo-nos à família; dependemos dela. E quando a mulher ou o marido desviam de nós a sua atenção, ficamos enciumados.\n\nO ciúme não é amor; mas o amor que a sociedade atribui à família está investido de respeitabilidade. Essa é outra forma de defesa, outra forma de fugirmos de nós mesmos.\n\nPortanto, qualquer forma de resistência alimenta a dependência. E uma mente que é dependente nunca poderá ser livre.\n\nVocês precisam de ser livres, porque assim poderão observar que uma mente que é livre contém a essência da humildade. Uma tal mente, que é livre e, portanto, humilde, pode aprender, o que não acontece com uma mente que tem resistências.\n\nAprender é uma coisa extraordinária, aprender, não acumular conhecimento. Acumular conhecimento é algo completamente diferente.\n\nAquilo a que chamamos conhecimento é relativamente fácil, porque se inscreve no movimento que parte do conhecido para o conhecido. Mas aprender é um movimento que parte do conhecido para o desconhecido, só assim podem aprender, não é verdade?'
    ],
  ),
  Reflection(
    id: '61',
    title: 'Nunca Questionamos o Problema da Dependência',
    day: 2,
    month: Months.marco,
    monthFilters: ['mar'],
    tag: Tags.dependencia,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'Por que somos dependentes? Dependemos psicologicamente e interiormente de uma crença, de um sistema, de uma filosofia; pedimos a outros um modelo de conduta; procuramos guias que nos ensinem um modo de vida que nos proporcione alguma esperança, alguma felicidade.\n\nPortanto, estamos sempre à procura de algum tipo de dependência, de segurança, não é verdade? Será que a mente poderá alguma vez libertar-se deste sentido da dependência?\n\nIsto não significa que a mente deva alcançar a independência, isso é apenas a reação à dependência. Não estamos a falar de independência, da libertação relativamente a um determinado estado.\n\nSe pudermos investigar sem a reação da procura de libertação relativamente a um estado particular de dependência, então poderemos ir muito mais fundo na nossa investigação.\n\nAceitamos a necessidade de dependência; dizemos que é inevitável. Nunca questionamos realmente este assunto a fundo, a razão de cada um de nós procurar algum tipo de dependência.\n\nNão é verdade que, lá bem no fundo, nós exigimos, de fato, segurança, permanência? Estando nós imersos num estado de confusão, queremos que alguém nos salve dessa mesma confusão. Assim, estamos sempre preocupados com a forma de escaparmos ou de evitarmos o estado no qual nos encontramos.\n\nNo processo de evitarmos esse estado, torna-se inevitável que criemos algum tipo de dependência, a qual se transforma numa autoridade para nós.\n\nSe dependermos de outro para termos a nossa segurança, para o nosso bem-estar interior, surgem, dessa mesma dependência, inúmeros problemas, e então tentamos resolver esses problemas, os problemas do apego. Mas nunca questionamos, nunca investigamos profundamente o problema da dependência em si próprio.\n\nTalvez se nós conseguirmos investigar esta questão de um modo verdadeiramente inteligente, com uma total atenção, então talvez possamos descobrir que a dependência não é de todo o que está em causa, que ela é somente uma forma de fugirmos de um fato mais profundo.'
    ],
  ),
  Reflection(
    id: '62',
    title: 'Existe um Fato mais Profundo que nos Torna Dependentes',
    day: 3,
    month: Months.marco,
    monthFilters: ['mar'],
    tag: Tags.dependencia,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'Sabemos que somos dependentes, do nosso relacionamento com os outros, ou de alguma ideia, ou de algum sistema de pensamento. Porquê?\n\nNa verdade, não considero que a dependência seja o problema; penso que existe um fator mais profundo que nos torna dependentes. E, se formos capazes de esclarecer isso, então, tanto a dependência quanto a luta pela liberdade terão muito pouca importância; então, todos os problemas que surgem com a dependência se dissiparão.\n\nPortanto, qual é esse fator mais profundo? Será o fato de a mente detestar, temer, a ideia de estar só? E será que a mente conhece esse estado que tenta a todo o custo evitar?\n\nEnquanto essa solidão não for verdadeiramente compreendida, sentida, penetrada, dissolvida, qualquer que seja o termo que desejem empregar, enquanto esse sentimento de solidão perdurar, a dependência é inevitável, e nunca conseguiremos ser livres; nunca poderemos descobrir por nós mesmos aquilo que é verdadeiro, aquilo que é a religião.'
    ],
  ),
  Reflection(
    id: '63',
    title: 'Tornar-se Profundamente Desperto',
    day: 4,
    month: Months.marco,
    monthFilters: ['mar'],
    tag: Tags.apego,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'A dependência desencadeia o movimento da indiferença e do apego, um conflito constante no qual não há nem compreensão nem libertação.\n\nVocês devem tornar-se conscientes do processo do apego e da dependência, tornar-se conscientes dele sem condenação, sem julgamento, e então perceberão o significado deste conflito de opostos.\n\nSe conseguirem estar profundamente conscientes e dirigirem o pensamento no sentido da compreensão do que realmente significa a necessidade, a dependência, então a vossa mente consciente ficará aberta e clarificada relativamente a isto; e então, o subconsciente, com as suas motivações, buscas e intenções ocultas, projetar-se-á no consciente.\n\nQuando isto acontece, devem estudar e compreender cada sugestão do subconsciente. Se fizerem isto muitas vezes, tornando-se conscientes das projeções do subconsciente que têm lugar depois de o consciente ter resolvido o problema através do pensamento da forma mais clara possível, então, apesar de darem atenção a outros assuntos, o consciente e o subconsciente resolverão o problema da dependência, ou qualquer outro problema.\n\nAssim, fica estabelecida uma atenção constante que, de forma paciente e suave, dará origem à integração; e se a vossa saúde e a vossa alimentação estiverem corretas, isto vos trará, por sua vez, uma plenitude do ser.'
    ],
  ),
  Reflection(
    id: '64',
    title: 'Relacionamento',
    day: 5,
    month: Months.marco,
    monthFilters: ['mar'],
    tag: Tags.relacionamento,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'O relacionamento baseado na necessidade mútua só pode trazer conflito. Independentemente do quanto possamos ser interdependentes, nós estamos a usar-nos uns aos outros com um propósito, com um fim. Quando há um fim em vista, não há relacionamento.\n\nVocês podem usar-me e eu posso usar-vos. Neste uso perdemos o contato. Uma sociedade haseada no uso mútuo constitui os alicerces da violência.\n\nQuando utilizamos outra pessoa, temos apenas a imagem do fim que temos em vista. O fim, o ganho, impede o relacionamento, a comunhão.\n\nNa utilização de outra pessoa, por mais gratificante e reconfortante que seja, está sempre presente o medo.\n\nPara evitarmos este medo, temos de possuir. A partir desta posse surgem a inveja, a desconfiança e o conflito constantes. Um tal relacionamento nunca poderá ser uma fonte de felicidade.\n\nUma sociedade cuja estrutura se baseia na mera necessidade, fisiológica ou psicológica, tem forçosamente de alimentar o conflito, a confusão e a miséria.\n\nA sociedade é a projeção de vós mesmos no vosso relacionamento com o outro, no qual predominam a necessidade e a utilização.\n\nQuando fazem uso de outra pessoa para responderem ás nossas necessidades, físicas ou psicológicas, não estão, de fato, em relação com essa pessoa; não têm verdadeiramente qualquer contato com ela, nenhuma comunhão com ela.\n\nComo é possível estarem em comunhão com o outro quando ele está a ser utilizado como uma peça de mobiliário, para vossa conveniência e conforto?\n\nPortanto, é essencial compreender a importância do relacionamento na vida diária.'
    ],
  ),
  Reflection(
    id: '65',
    title: 'O "Eu" É a Posse',
    day: 6,
    month: Months.marco,
    monthFilters: ['mar'],
    tag: Tags.medo,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'A renúncia, o auto-sacrifício, não é um gesto de grandeza que deva ser elogiado e seguido.\n\nQueremos possuir, porque sem a posse não existimos. As posses são muitas e variadas. Alguém que não tem posses materiais pode estar apegado ao conhecimento, às ideias; outro pode estar apegado à virtude, outro, à experiência, outro, ao nome e à fama, e assim por diante.\n\nSem as posses, o "eu" não existe; o "eu" é a posse, a mobília, a virtude, o nome.\n\nPor causa deste medo do não ser, a mente está apegada ao nome, à mobília, ao valor; e abandoná-los-á por um nível mais elevado, sendo o mais elevado aquilo que é mais gratificante, mais permanente.\n\nO medo da incerteza, de não ser, produz o apego, a posse. Quando a posse não é satisfatória ou provoca dor, renunciamos a ela em troca de um apego mais prazeroso.\n\nA posse mais gratilicante é, em última instância, a palavra Deus, ou o seu substituto, o Estado.\n\nEnquanto não estiverem dispostos a ser nada, e de fato não estão, é inevitável que vocês alimentem a tristeza e o antagonismo.\n\nA vontade de ser nada não é uma questão de renúncia, de constrangimento, interior ou exterior, mas de se ver a verdade "do que é".\n\nVer a verdade "do que é" liberta-nos do medo da insegurança, o medo que alimenta o apego e conduz à ilusão de desapego, de renúncia.\n\nO amor por "o que é" é o começo da sabedoria. Só o amor pode partilhar, só ele pode entrar em comunhão; mas a renúncia e o auto-sacrifício são os caminhos do isolamento e da ilusão.'
    ],
  ),
  Reflection(
    id: '66',
    title: 'Explorar É Ser-se Explorado',
    day: 7,
    month: Months.marco,
    monthFilters: ['mar'],
    tag: Tags.dependencia,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'Como a maioria de nós procura o poder sob uma forma ou outra, é assim estabelecido o princípio da hierarquia, o novato e o iniciado, o aluno e o Mestre, e até mesmo entre os mestres existem graus de crescimento espiritual.\n\nA maior parte de nós adora explorar e ser explorado, e o sistema em que vivemos oferece-nos todos os meios para tal, estejam eles ocultos ou à vista.\n\nExplorar é ser-se explorado. O desejo de fazermos uso dos outros para as nossas necessidades psicológicas abre caminho à dependência, e quando dependemos temos de agarrar, de possuir; e aquilo que possuímos possui-nos.\n\nSem dependência, sutil ou grosseira, sem possuirmos coisas, pessoas e ideias, ficamos vazios, tornamo-nos algo sem importância.\n\nQueremos ser alguma coisa e, para evitarmos o medo corrosivo de não sermos nada, passamos a pertencer a esta ou àquela organização, a esta ou àquela ideologia, a esta igreja ou àquele templo; portanto somos explorados, e por nosso lado, também exploramos.'
    ],
  ),
  Reflection(
    id: '67',
    title: 'Cultivar o Desapego',
    day: 8,
    month: Months.marco,
    monthFilters: ['mar'],
    tag: Tags.apego,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'Só existe apego; não existe uma tal coisa a que se possa chamar desapego. A mente inventa o desapego como reação à dor do apego. Quando vocês reagem ao apego tornando-se "desapegados", isso significa que estão apegados a qualquer outra coisa. Assim, todo esse processo é um processo de apego.\n\nEstão apegados à vossa mulher ou ao vosso marido, aos vossos filhos, a ideias, à tradição, à autoridade, e assim por diante; e a vossa reação a esse apego é o desapego.\n\nCultivar o desapego é o resultado da tristeza, da dor. Querem fugir da dor do apego, e a vossa fuga é encontrarem algo a que pensam que se podem apegar.\n\nPortanto, existe apenas o apego. E é uma mente estúpida que cultiva o desapego.\n\nTodos os livros dizem: "Sejam desapegados", mas qual é a verdade disto?\n\nSe observarem a vossa própria mente, poderão ver uma coisa extraordinária, que ao cultivar o desapego, a vossa mente se está a tornar apegada a uma outra coisa.'
    ],
  ),
  Reflection(
    id: '68',
    title: 'O Apego é Auto-Ilusão',
    day: 9,
    month: Months.marco,
    monthFilters: ['mar'],
    tag: Tags.apego,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'Somos as coisas que possuímos, somos aquilo a que estamos apegados.\n\nO apego não tem qualquer nobreza. O apego ao conhecimento não é em nada diferente de qualquer outra dependência gratificante.\n\nO apego é estar absorto sobre si mesmo, quer seja ao nível mais baixo ou mais elevado.\n\nO apego é auto-ilusão, é uma fuga ao vazio do eu.\n\nAs coisas às quais estamos apegados, bens, pessoas, ideias, tornam-se o mais importante, pois sem as muitas coisas que preenchem o seu vazio, o eu não tem existência.\n\nE o medo de não existir que dá origem à posse; e o medo alimenta a ilusão, a sujeição às conclusões.\n\nAs conclusões, materiais ou ideológicas, impedem a fruição da inteligência, da liberdade na qual, e única e exclusivamente nela, a realidade pode passar a existir; e sem esta liberdade, a astúcia é tomada por inteligência.\n\nOs caminhos da astúcia são sempre complexos e destrutivos. É esta astúcia autoprotetora que origina o apego; e quando o apego causa dor, é esta mesma astúcia que busca o desapego e encontra prazer no orgulho e na vaidade da renúncia.\n\nA compreensão dos caminhos da astúcia, dos caminhos do eu, é o princípio da inteligência.'
    ],
  ),
  Reflection(
    id: '69',
    title: 'Enfrentem o Fato e Vejam o que Acontece',
    day: 10,
    month: Months.marco,
    monthFilters: ['mar'],
    tag: Tags.dependencia,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'Todos nós já experimentámos o sentimento de uma terrível solidão, na qual os livros, a religião, tudo desapareceu e nós ficamos terrivelmente, interiormente, sós, vazios.\n\nA maioria de nós não consegue enfrentar esse vazio, essa solidão, e foge dela.\n\nA dependência é uma das coisas para as quais fugimos, das quais dependemos, porque não suportamos estar sós connosco mesmos.\n\nPrecisamos de ter o rádio, ou um livro, ou alguém para conversar, um incessante palrar sobre isto e aquilo, sobre arte e sobre cultura.\n\nAssim, chegamos àquele ponto em que sabemos que temos esta extraordinária sensação de auto-isolamento. Podemos ter um excelente emprego, trabalhar arduamente, escrever livros, mas interiormente temos este enorme vácuo.\n\nQueremos preenchê-lo, e a dependência é uma das formas de o fazermos.\n\nUtilizamos a dependência, o divertimento, os trabalhos para a igreja, as religiões, a bebida, as mulheres, mil e uma coisas para o preenchermos, para o encobrirmos.\n\nSe constatarmos que é completamente inútil tentar encobri-lo, completamente inútil, não verbalmente, não com convicção e portanto com acordo e determinação, mas se conseguirmos ver o caráter totalmente absurdo disso, então somos confrontados com um fato.\n\nNão é uma questão de como se ser livre da dependência; isso não é um fato; isso é apenas uma reação a um fato. Por que é que não enfrento o fato e vejo o que acontece?\n\nSurge então a questão do observador e da coisa observada. O observador diz: "Estou vazio; não gosto de me sentir assim", e foge desse sentimento.\n\nO observador diz: "Sou diferente do vazio". Mas o observador é o vazio; não se trata do vazio a ser visto por um observador. O observador é a coisa observada.\n\nDá-se uma imensa revolução no pensar e no sentir quando tal acontece.'
    ],
  ),
  Reflection(
    id: '70',
    title: 'O Apego É uma Fuga',
    day: 11,
    month: Months.marco,
    monthFilters: ['mar'],
    tag: Tags.apego,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      'Tentem estar conscientes do vosso condicionamento.\n\nSó o podem conhecer de forma indireta, em relação a algo. Não é possível estarem conscientes do vosso condicionamento como uma abstração, porque nesse caso tudo se passa a um nível meramente verbal, com pouco significado.\n\nEstamos apenas conscientes do conflito. O conflito existe quando não há integração entre o desafio e a resposta. Este conflito é o resultado do nosso condicionamento.\n\nO condicionamento é apego: apego ao trabalho, à tradição, à propriedade, às pessoas, às ideias, e assim por diante. Se não houvesse qualquer apego, haveria condicionamento? É claro que não.\n\nPortanto, por que é que sentimos apego? Sinto apego ao meu país, porque, através da identificação com ele, torno-me alguém.\n\nIdentifico-me com o meu trabalho, e assim o trabalho torna-se importante. Eu sou a minha família, a minha propriedade; estou apegado a tudo isso.\n\nO objeto do meu apego oferece-me o meio de fuga ao meu próprio vazio. O apego é uma fuga, e é a fuga que fortalece o condicionamento.'
    ],
  ),
  /* Março: Dependência - Apego - Relacionamento - Medo
 */
  /* 
  Reflection(
    id: '1',
    title: '',
    day: 1,
    month: Months.janeiro,
    monthFilters: ['jan'],
    tag: Tags.autoridade,
    imagePath: 'assets/images/calendar.jpg',
    paragraphs: [
      ''
    ],
  ),
  */
];
