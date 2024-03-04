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
      'Ouvir é uma arte a que não se chega facilmente, mas nela residem uma grande beleza e uma grande compreensão. Ouvimos com várias profundidades do nosso ser, mas o nosso ouvir tem sempre lugar a partir de uma concepção prévia ou de um determinado ponto de vista.\n\nNão ouvimos simplesmente; está sempre lá a intervenção do véu dos nossos próprios pensamentos, conclusões e preconceitos...\n\nPara ouvirmos, necessitamos de uma quietude interior, de estarmos libertos da pressão da aquisição, uma atenção descontraída.\n\nEste estado de atenção passiva é capaz de ouvir o que está para além da conclusão verbal.\n\nAs palavras confundem; são apenas os meios exteriores de comunicação; mas para se conversar intimamente, para além do ruído das palavras, deve haver no ouvir uma passividade alerta.\n\nAqueles que amam podem ouvir; mas é extremamente raro encontrar um ouvinte.\n\nA maioria de nós anda atrás de resultados, da consecução de objetivos; estamos eternamente a superar e a conquistar, e com tal não conseguimos ouvir nada.\n\nÉ somente no ouvir que escutamos a melodia das palavras.'
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
      'Quando vocês fazem um esforço para ouvir, estão a ouvir? Não será esse mesmo esforço uma distração que não permite que se ouça? Fazem algum esforço quando escutam algo que vos deleita?...\n\nVocês não podem estar conscientes da verdade, nem ver o falso como falso, enquanto a vossa mente estiver de alguma forma ocupada com o esforço, com a comparação, com a justificação ou com a condenação...\n\nOuvir é um ato completo em si mesmo; o ato de ouvir traz, em si mesmo, a sua própria liberdade.\n\nMas será que vocês estão verdadeiramente preocupados com o ouvir, ou em alterar o vosso tumulto interior?\n\nSe fossem capazes de ouvir, no sentido de estarem conscientes dos vossos conflitos e contradições, sem os forçarem a moldar-se a um qualquer padrão de pensamento em particular, talvez eles cessassem completamente.\n\nCompreendem, nós estamos constantemente a tentar ser isto ou aquilo, atingir um determinado estado, ter um determinado tipo de experiência e evitar outro, de forma que a mente está continuamente ocupada com algo; nunca está suficientemente tranquila para ouvir o ruído das suas próprias lutas e dores.\n\nSejam simples, e não tentem tornar-se algo ou obter determinada experiência.'
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
      'Questionador: Enquanto me encontro aqui a ouvi-lo, parece que compreendo, mas quando estou longe daqui, não compreendo, embora tente aplicar o que o senhor tem estado a dizer.\n\nKrishnamurti: ...Está a ouvir-se a si mesmo, e não o orador. Se estiver a ouvir o orador, ele torna-se o seu líder, a sua forma de conseguir compreender, o que é um horror, uma abominação, porque então terá estabelecido a hierarquia da autoridade. Portanto, o que está a fazer aqui é ouvir-se a si mesmo.\n\nEstá a olhar para o quadro que o orador está a pintar, que é o seu próprio quadro, não o do orador.\n\nSe isto estiver claro, que está a olhar para si próprio, então poderá dizer: "Bom, vejo-me tal como sou, e não quero fazer nada a respeito disso", e fica tudo por aí.\n\nMas se disser: "Vejo-me tal como sou, e tem de haver uma mudança", então começará a trabalhar a partir da sua própria compreensão, o que é inteiramente diferente de pôr em prática o que diz o orador...\n\nMas se, à medida que o orador vai falando, estiver a ouvir-se a si mesmo, então, a partir desse ouvir haverá clareza, haverá sensibilidade; a partir desse ouvir a mente torna-se saudável, forte.\n\nSem obedecer e sem resistir, ela torna-se viva, intensa, e só um tal ser humano pode criar uma nova geração, um novo mundo.'
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
      '...Parece-me que aprender é surpreendentemente difícil, tal como o é também o ouvir. Nunca ouvimos nada verdadeiramente, porque a nossa mente não está livre, os nossos ouvidos estão entupidos com as coisas que já conhecemos, e portanto o ato de ouvir torna-se extraordinariamente difícil.\n\nPenso, ou melhor, é um fato, que se conseguirmos ouvir algo com todo o nosso ser, com vigor, com vitalidade, então o próprio acto de ouvir torna-se um fator libertador. Mas infelizmente vocês nunca ouvem realmente, pois nunca aprendem a fazê-lo.\n\nAfinal, só aprendem quando oferecem todo o vosso ser a algo. Quando vocês se entregam com todo o vosso ser à matemática, aprendem, mas quando se encontram num estado de contradição, quando não querem aprender, mas são forçados a fazê-lo, nessas circunstâncias a aprendizagem torna-se um mero processo de acumulação.\n\nAprender é como ler um romance com inúmeras personagens; requer a vossa total atenção, não uma atenção contraditória.\n\nSe quiserem conhecer uma folha, uma folha primaveril ou uma folha estival, devem olhá-la verdadeiramente, ver a simetria que há nela, a sua textura, a qualidade da folha vivente.\n\nExiste beleza, existe vigor, existe vitalidade numa simples folha. Portanto, para conhecerem a folha, a flor, a nuvem, o pôr-do-sol ou um ser humano, têm de olhar com toda a intensidade.'
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
      'Para descobrirem algo novo vocês devem começar a fazê-lo sozinhos; devem iniciar uma caminhada completamente desnudados, especialmente no que diz respeito ao conhecimento, porque é muito fácil, através do conhecimento e da crença, ter experiências; mas tais experiências são meros produtos da autoprojeção, e como tal completamente irreais, falsas.\n\nSe quiserem descobrir por vós mesmos o que é o novo, não é bom carregarem o fardo do que é velho, especialmente o conhecimento, o conhecimento que têm do outro, por maior que seja.\n\nVocês usam o conhecimento como um meio de proteção de vós mesmos, de segurança, e querem ter a certeza absoluta de que irão ter as mesmas experiências que teve Buda ou Cristo, ou o senhor X.\n\nMas alguém que está constantemente a proteger-se através do conhecimento não é, obviamente, alguém que procura a verdade...\n\nNenhum caminho conduz à descoberta da verdade... Quando vocês querem encontrar algo novo, quando estão a experimentar o que quer que seja, a vossa mente tem de estar muito silenciosa, não é assim?\n\nSe a vossa mente estiver apinhada, a transbordar de fatos, conhecimento, eles funcionam como um impedimento ao novo.\n\nA dificuldade, para a maioria de nós, reside no fato de a mente se ter tornado tão importante, tão predominantemente significativa, que interfere constantemente com tudo o que possa ser novo, com qualquer coisa que possa existir em simultâneo com o que é conhecido.\n\nAssim, o conhecimento e o aprender são impedimentos para aqueles que procuram, para aqueles que tentam compreender aquilo que é intemporal.'
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
      'Aprender é uma coisa e adquirir conhecimento é outra. Apren­der é um processo contínuo, não um processo de adição, não um processo em que se acumula e a partir daí se age em consonân­cia.\n\nA maioria de nós acumula conhecimento sob a forma de memória, de ideias, armazena-o como experiência e, a partir daí, age.\n\nIsto é, nós agimos com base no conhecimento, no conheci­mento tecnológico, no conhecimento enquanto experiência, no conhecimento enquanto tradição, no conhecimento que se obtém através das nossas tendências idiossincráticas particulares; com esse fundo, com essa acumulação sob a forma de conhecimento, de experiência, de tradição, agimos.\n\nNesse processo não existe aprendizagem. Aprender nunca é um ato acumulativo; é um movimento constante.\n\nNão sei se alguma vez se colocaram esta questão: o que é aprender e o que é a aquisição de conhecimen­to?...\n\nA aprendizagem nunca é acumulativa. Não se pode arma­zenar aprendizagem e então, a partir desse armazém, tomarmos as nossas ações.\n\nAprendemos à medida que caminhamos. Assim, nunca existe um momento de regressão, ou deterioração, ou de declínio.'
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
      'A sabedoria é algo que tem de ser descoberto por cada um, e não é o resultado do conhecimento. O conhecimento e a sabedo­ria não andam a par.\n\nA sabedoria vem quando há a maturidade do autoconhecimento. Sem nos conhecermos a nós mesmos, não é possível a ordem, e portanto não existe virtude alguma.\n\nAgora, aprendermos acerca de nós mesmos e acumularmos conhecimento sobre nós mesmos são duas coisas diferentes...\n\nUma mente que está a adquirir conhecimento nunca está a apren­der. O que está a fazer é o seguinte: está a reunir para si própria informação, experiência sob a forma de conhecimento, e a partir do fundo do que reuniu, experimenta, aprende; e portanto nunca está realmente a aprender, mas a conhecer, a adquirir.\n\nA aprendizagem acontece sempre no presente ativo; não tem passado. No momento em que vocês dizem a vós mesmos: "Aprendi", a aprendizagem já se tornou conhecimento, e a partir do fundo desse conhecimento podem acumular, traduzir, mas não podem continuar a aprender.\n\nSó uma mente que não está a adquirir, mas sempre a aprender, só uma mente assim pode compreender o todo que é esta entidade a que chamamos "eu", o self.\n\nTenho de me conhecer a mim mesmo, a estrutura, a natureza, a importância da entidade no seu todo; mas não posso fazê-lo se estiver sobrecarregado com o fardo do meu conhecimento ante­rior, da minha experiência passada, ou com uma mente que está condicionada, porque nesse caso não estou a aprender, estou ape­nas a interpretar, a traduzir, a olhar com uns olhos que estão já turvados pelo passado.'
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
      'Habitualmente, aprendemos através do estudo, dos livros, da experiência ou recebendo aulas. Essas são as formas comuns de se aprender. Decoramos o que fazer e o que não fazer, o que pensar e o que não pensar, como sentir, como reagir.\n\nAtravés da experiência, do estudo, da análise, da experimentação, do exame introspectivo, armazenamos conhecimento sob a forma de memória; e a memória, então, dá resposta a outros desafios, a outras exigências, a partir das quais vai aprendendo sempre cada vez mais...\n\nO que é aprendido é decorado sob a forma de conhecimento, e esse conhecimento entra em ação sempre que nos deparamos com um desafio ou sempre que temos de fazer algo.\n\nMas eu penso que existe um outro modo completamente diferente de aprender, e vou falar-vos um pouco sobre isso; mas para compreendê-lo e para aprender neste modo diferente, vocês devem estar completamente libertos da autoridade; de outra forma estarão apenas a ser instruídos e irão repetir o que tiverem ouvido.\n\nÉ por isso que é muito importante compreender a natureza da autoridade. A autoridade impede a aprendizagem, aquela aprendizagem que não é acumulação de conhecimento sob a forma de memória.\n\nA memória responde sempre com padrões; sem qualquer liberdade.\n\nUm homem que está sobrecarregado de conhecimento, de instruções, que está derreado sob o peso das coisas que aprendeu, nunca é livre. Pode ser extraordinariamente erudito, mas a sua acumulação de conhecimento impede-o de ser livre, e portanto ele é incapaz de aprender.'
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
      'Para serem livres, vocês têm de examinar a autoridade, todo o esqueleto da autoridade, despedaçando toda essa coisa abominável. E isso requer energia, verdadeira energia física, e exige também energia psicológica.\n\nMas a energia é destruída, é desperdiçada quando estamos em conflito... Assim, quando se dá a compreensão de todo o processo do conflito, dá-se o fim do próprio conflito, e existe então abundância de energia.\n\nEntão poderão continuar demolindo a casa que foram construindo ao longo dos séculos e que não tem qualquer significado.\n\nSabem, destruir é construir. Devemos destruir, não os edifícios, não o sistema social ou económico — isto acontece diariamente — mas o psicológico, as defesas conscientes e inconscientes, seguranças que construímos racionalmente, individualmente, profundamente e superficialmente.\n\nDevemos desmantelar tudo isso para que possamos ficar totalmente sem defesas, porque temos de estar sem defesas para amarmos e sentirmos afeição.\n\nEntão podem ver e compreender a ambição, a autoridade; e começam a perceber em que circunstâncias é a autoridade necessária e a que nível, a autoridade da polícia, e apenas essa.\n\nEntão não existe nenhuma autoridade da aprendizagem, nenhuma autoridade do conhecimento, nenhuma autoridade da capacidade, nenhuma autoridade que a função possa assumir e que se torna um estatuto.\n\nPara se compreender toda a autoridade, dos gurus, dos mestres e de outros, é necessário ter-se uma mente muito atenta, um cérebro que vê com clareza, não um cérebro confuso ou entorpecido.'
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
      'A maioria de nós está satisfeita com a autoridade porque ela nos dá uma continuidade, uma certeza, a sensação de estarmos protegidos.\n\nMas alguém que compreenda as implicações desta profunda revolução psicológica tem de estar liberto da autoridade, não é assim?\n\nNão pode olhar para nenhuma autoridade, seja ela criada por essa própria pessoa ou imposta por terceiros. E será isto possível?\n\nSer-me-á possível não confiar na autoridade da minha própria experiência? Mesmo quando eu já rejeitei todas as expressões exteriores de autoridade — livros, professores, sacerdotes, igrejas, crenças — continuo a sentir que pelo menos posso confiar no meu próprio julgamento, nas minhas próprias experiências, na minha própria análise.\n\nMas poderei confiar na minha experiência, no meu julgamento, na minha análise?\n\nA minha experiência é o resultado do meu condicionamento, da mesma forma que a vossa resulta do vosso condicionamento, não é verdade?\n\nPosso ter sido educado como muçulmano, ou budista, ou hindu, e a minha experiência dependerá do meu meio cultural, econômico, social e religioso, tal como a vossa dependerá do meio em que foram educados.\n\nE poderei confiar nisso? Posso confiar nisso para me guiar, para me dar esperança, para a visão que me dará a fé no meu próprio julgamento, o qual é, por sua vez, o resultado de memórias e experiências acumuladas, o condicionamento do passado a confrontar-se com o presente?...\n\nAgora, quando me tiver colocado todas estas questões e estiver consciente deste problema, verei que só pode haver um estado no qual a realidade, o novo, podem existir, e isso origina uma revolução.\n\nEsse é o estado em que a mente está completamente liberta do passado, quando não existe nenhum sujeito que analisa, nenhuma experiencia, nenhum julgamento, nenhum tipo de autoridade.'
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
      'A transformação do mundo é originada pela transformação de cada um de nós, porque o eu é o produto e uma parte do processo total da existência humana.\n\nPara se transformarem, é essencial o autoconhecimento; sem saberem o que são, não existe qualquer base para o pensamento correto, e sem se conhecerem a vós mesmos não pode haver transformação.\n\nDevem conhecer-se tal como são, não como desejam ser, o que é apenas um ideal e portanto fictício, irreal; é somente aquilo que é que pode ser transformado, não aquilo que vocês desejam que seja.\n\nConhecermo-nos tal como realmente somos requer uma extraordinária atenção por parte da mente, porque "o que é" está continuamente em transformação, em mudança; e para o seguir com rapidez e vivacidade, a mente não pode estar amarrada a nenhum dogma, crença ou padrão de ação em particular.\n\nPara se seguir algo, não é bom ter-se amarras. Para se conhecerem a vós mesmos, devem ter a consciência, o estado de atenção da mente, no qual há a libertação de todas as crenças, de todas as idealizações, porque as crenças e os ideais apenas nos dão uma cor, pervertendo a verdadeira percepção.\n\nSe quiserem saber o que são, não podem imaginar ou acreditar numa coisa que não são. Se sou ganancioso, invejoso, violento, o mero fato de ter um ideal de não-violência, de não ser ganancioso, de nada adianta...\n\nA compreensão daquilo que são, o que quer que sejam, feios ou bonitos, malvados ou perversos, a compreensão do que vocês são, sem distorção, é o princípio da virtude.\n\nA virtude é essencial, porque dela vem a liberdade.'
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
      '...Não existe nenhum método para o autoconhecimento. Procurar um método implica, invariavelmente, o desejo de obter um determinado resultado, e é isso que todos nós queremos.\n\nSeguimos a autoridade — se não aquela de uma pessoa, então a de um sistema, de uma ideologia — porque queremos um resultado que seja satisfatório, que nos dê segurança.\n\nNós realmente não queremos compreendermo-nos a nós mesmos, os nossos impulsos e reações, todo o processo do nosso pensar, o consciente e o inconsciente; preferimos procurar um sistema que nos assegure um resultado.\n\nMas a busca de um sistema é invariavelmente a consequência do nosso desejo de segurança, de certeza, e o resultado não é, obviamente, a compreensão de nós mesmos.\n\nQuando seguimos um método, temos de ter autoridades — o professor, o guru, o salvador, o Mestre — que nos garantam aquilo que desejamos; e esse não é certamente o caminho para o autoconhecimento.\n\nA autoridade impede a compreensão de nós próprios, não é assim? Sob a protecção de uma autoridade, de um guia, vocês podem ter uma sensação temporária de segurança, uma sensação de bem-estar, mas isso não é a compreensão da totalidade do processo de si mesmo.\n\nA própria natureza da autoridade impede a completa consciência de si mesmo e portanto acaba por destruir a liberdade; somente na liberdade pode haver criatividade, e só pode existir criatividade através do autoconhecimento.'
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
      'Sem se conhecerem a vós mesmos, façam o que fizerem, não é possível existir o estado de meditação.\n\nPor "conhecerem-se a vós mesmos" quero dizer conhecerem cada pensamento, cada estado de espírito, cada palavra, cada sentimento; conhecerem a atividade da vossa mente — não conhecerem o self supremo, o grande self; não existe uma tal coisa; o self mais elevado, o atma, insere-se ainda no campo do pensamento.\n\nO pensamento é o resultado do vosso condicionamento, o pensamento é a resposta da vossa memória, ancestral ou recente. E a tentativa de meditar, simplesmente, sem que primeiro tentem estabelecer profunda e irrevogavelmente essa virtude que nasce do autoconhecimento, é completamente ilusória e inútil.\n\nPor favor, é muito importante para aqueles que são sérios que compreendam isto. Porque se não o conseguirem fazer, a vossa meditação e o vosso viver estão divorciados, separados de tal forma que embora possam meditar, praticando infinitas posturas, para o resto das vossas vidas não conseguirão ver nada para além do vosso próprio nariz; qualquer postura que pratiquem, qualquer coisa que laçam, será completamente desprovida de significado.\n\n...É importante compreender o que é este autoconhecimento, o estar simplesmente atento, sem qualquer escolha, ao "eu", que tem a sua fonte num feixe de memórias — estar simplesmente consciente dele sem interpretação, apenas observar o movimento da mente.\n\nMas essa observação é impedida quando estamos apenas a acumular através da observação — o que fazer, o que não fazer, o que alcançar; se fizerem isso, põem fim ao processo vivo do movimento da mente como self.\n\nIsto é, eu tenho de observar e ver o fato, o real, o que é. Se me aproximo dele com uma ideia, com uma opinião — tais como "não devo" ou "devo", que são respostas da memória, então o movimento do que é é obstruído é bloqueado; e portanto, não existe aprendizagem.'
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
  /* Fevereiro: Vir a Ser - Crença - Acção - Bem e Mal */
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
