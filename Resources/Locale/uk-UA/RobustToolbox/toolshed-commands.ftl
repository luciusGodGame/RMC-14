command-description-tpto = Телепортуйте задані сутності до деякої цільової сутності.
command-description-player-list = Повертає список усіх сесій гравця.
command-description-player-self = Повертає поточний сеанс гравця.
command-description-player-imm = Повертає сесію, пов'язану з гравцем, заданим як аргумент.
command-description-player-entity = Повертає сутності вхідних сеансів.
command-description-self = Повертає поточний приєднаний об'єкт.
command-description-physics-velocity = Повертає швидкість вхідних об'єктів.
command-description-physics-angular-velocity = Повертає кутову швидкість вхідних об'єктів.
command-description-buildinfo = Надає інформацію про збірку гри.
command-description-cmd-list = Повертає список усіх команд для цієї сторони.
command-description-explain = Пояснює заданий вираз, надаючи опис команд та сигнатури.
command-description-search = Шукає у вхідних даних задане значення.
command-description-stopwatch = Вимірює час виконання заданого виразу.
command-description-types-consumers = Надає всі команди, які можуть споживати даний тип.
command-description-types-tree = Налагоджувальний інструмент для повернення всіх типів, до яких командний інтерпретатор може перетворити вхідні дані.
command-description-types-gettype = Повертає тип вхідних даних.
command-description-types-fullname = Повертає повну назву типу вхідних даних згідно з CoreCLR.
command-description-as = Приводить вхідні дані до заданого типу.
    Фактично, це підказка типу, якщо ви знаєте тип, а інтерпретатор не знає.
command-description-count = Підраховує кількість записів на вході і повертає ціле число.
command-description-map = Відображає вхідні дані у заданому блоці, з вказаним очікуваним типом повернення.
    Ця команда може бути модифікована так, щоб у майбутньому не вимагати явного типу повернення.
command-description-select = Виділяє N об'єктів або N% об'єктів з вхідних даних.
    Можна додатково інвертувати цю команду так, щоб вона не вибирала все, крім N об'єктів.
command-description-comp = Повертає заданий компонент з вхідних сутностей, відкидаючи сутності без цього компонента.
command-description-delete = Видаляє вхідні сутності.
command-description-ent = Повертає наданий ідентифікатор сутності.
command-description-entities = Повертає всі сутності на сервері.
command-description-paused = Фільтрує вхідні об'єкти за тим, чи поставлено їх на паузу, чи ні.
    Ця команда може бути інвертована командою not.
command-description-with = Фільтрує вхідні сутності за тим, чи мають вони заданий компонент.
    Ця команда може бути інвертована командою not.
command-description-fuck = Згенерує виняток.
command-description-ecscomp-listty = Перераховує всі типи зареєстрованих компонентів.
command-description-cd = Змінює поточний каталог сеансу на вказаний відносний або абсолютний шлях.
command-description-ls-here = Виводить вміст поточного каталогу.
command-description-ls-in = Виводить вміст заданого відносного або абсолютного шляху.
command-description-methods-get = Повертає всі методи, пов'язані з вхідним типом.
command-description-methods-overrides = Повертає всі перевизначені методи для вхідного типу.
command-description-methods-overridesfrom = Повертає всі методи, перевизначені з даного типу на вхідному типі.
command-description-cmd-moo = Ставить важливі питання.
command-description-cmd-descloc = Повертає рядок локалізації для опису команди.
command-description-cmd-getshim = Повертає шим виконання команди.
command-description-help = Надає короткий огляд того, як користуватися інструментарієм.
command-description-ioc-registered = Повертає всі типи, зареєстровані у IoCManager у поточному потоці (зазвичай ігровому)
command-description-ioc-get = Отримує екземпляр реєстрації IoC.
command-description-loc-tryloc = Намагається отримати рядок локалізації, повертає нуль, якщо не вдається.
command-description-loc-loc = Отримує рядок локалізації, повертає нелокалізований рядок, якщо це неможливо.
command-description-physics-angular_velocity = Повертає кутову швидкість заданих об'єктів.
command-description-vars = Надає список усіх змінних, встановлених у цьому сеансі.
command-description-any = Повертає true, якщо у вхідних даних є значення, інакше false.
command-description-ArrowCommand = Присвоює вхідні дані змінній.
command-description-isempty = Повертає true, якщо вхідні дані порожні, інакше false.
command-description-isnull = Повертає true, якщо вхідні дані нульові, інакше false.
command-description-unique = Фільтрує вхідну послідовність на унікальність, видаляючи значення, що повторюються.
command-description-where = За деякою вхідною послідовністю IEnumerable<T> береться блок сигнатури T -> bool, який вирішує, чи потрібно кожне вхідне значення включати у вихідну послідовність.
command-description-do = Зворотна сумісність з BQL, застосовує задані старі команди до вхідної послідовності.
command-description-named = Фільтрує вхідні сутності за їхніми іменами за допомогою регексу ^selector$.
command-description-prototyped = Фільтрує вхідні сутності за їхнім прототипом.
command-description-nearby = Створює новий список усіх сутностей, розташованих поблизу входів у заданому діапазоні.
command-description-first = Повертає перший елемент заданого зчислення.
command-description-splat = "Розбиває" блок, значення або змінну, створюючи N його копій у списку.
command-description-val = Приводить задане значення, блок або змінну до заданого типу. Здебільшого це обхідний шлях для поточних обмежень змінних.
command-description-actor-controlled = Фільтрує об'єкти за тим, чи є вони активно контрольованими чи ні.
command-description-actor-session = Повертає сеанси, пов'язані з вхідними сутностями.
command-description-physics-parent = Повертає батька(-ів) вхідних сутностей.
command-description-emplace = Проганяє заданий блок за його входами, при цьому вхідне значення поміщається у змінну $value всередині блоку.
    Додатково виводить $wx, $wy, $proto, $desc, $name та $paused для сутностей.
    Може також мати значення виводу для інших типів, зверніться до документації до цього типу для отримання додаткової інформації.
command-description-AddCommand = Виконує додавання чисел.
command-description-SubtractCommand = Виконує числове віднімання.
command-description-MultiplyCommand = Виконує множення чисел.
command-description-DivideCommand = Виконує ділення чисел.
command-description-min = Повертає мінімальне з двох значень.
command-description-max = Повертає максимальне з двох значень.
command-description-BitAndCommand = Виконує побітове І.
command-description-BitOrCommand = Виконує побітове АБО.
command-description-BitXorCommand = Виконує побітове XOR.
command-description-neg = Заперечує вхідні дані.
command-description-GreaterThanCommand = Виконує порівняння більше ніж, x > y.
command-description-LessThanCommand = Виконує порівняння на менше, x < y.
command-description-GreaterThanOrEqualCommand = Виконує порівняння більше-менше-рівно, x >= y.
command-description-LessThanOrEqualCommand = Виконує порівняння менше або дорівнює, x <= y.
command-description-EqualCommand = Виконує порівняння на рівність, повертаючи true, якщо вхідні дані рівні.
command-description-NotEqualCommand = Виконує порівняння на рівність, повертаючи true, якщо вхідні дані не рівні.
command-description-append = Додає значення до вхідного зчислення.
command-description-DefaultIfNullCommand = Замінює ввід значенням типу за замовчуванням, якщо воно дорівнює нулю, але тільки для типів значень (не об'єктів).
command-description-OrValueCommand = Якщо вхідні дані дорівнюють нулю, використовується надане альтернативне значення.
command-description-DebugPrintCommand = Виводить задане значення прозоро, для налагодження друку під час виконання команди.
command-description-i = Ціла константа.
command-description-f = Плаваюча константа.
command-description-s = Рядкова константа.
command-description-b = Булева константа.
command-description-join = Об'єднує дві послідовності в одну.
command-description-reduce = Якщо задано блок для використання у якості редуктора, перетворює послідовність у єдине значення.
    Ліва частина блоку мається на увазі, а права зберігається у $value.
command-description-rep = Повторює вхідне значення N разів, утворюючи послідовність.
command-description-take = Приймає N значень з вхідної послідовності
command-description-spawn-at = Створює сутність за заданими координатами.
command-description-spawn-on = Створює сутність на заданій сутності за її координатами.
command-description-spawn-attached = Створює сутність, приєднану до даної сутності, на відстані (0 0) відносно неї.
command-description-mappos = Повертає координати об'єкта відносно поточної мапи.
command-description-pos = Повертає координати об'єкта.
command-description-tp-coords = Телепортує ціль у задані координати.
command-description-tp-to = Телепортує ціль до іншого об'єкта.
command-description-tp-into = Телепортує ціль "всередину" заданого іншого об'єкта, прикріплюючи її на (0 0) відносно нього.
command-description-comp-get = Отримує заданий компонент з заданої сутності.
command-description-comp-add = Додає заданий компонент до заданої сутності.
command-description-comp-ensure = Переконатися, що дана сутність має даний компонент.
command-description-comp-has = Перевірте, чи має задана сутність заданий компонент.
command-description-AddVecCommand = Додає скаляр (одиничне значення) до кожного елемента вхідних даних.
command-description-SubVecCommand = Віднімає скаляр (одиничне значення) від кожного елемента вхідних даних.
command-description-MulVecCommand = Множить скаляр (одиничне значення) на кожен елемент вхідних даних.
command-description-DivVecCommand = Ділить кожен елемент вхідних даних на скаляр (одиничне значення).
command-description-rng-to = Повертає число від входу до аргументу (тобто до n..m включно)
command-description-rng-from = Повертає на вхід число з аргументу (тобто m..n включно)
command-description-rng-prob = Повертає булеве значення на основі вхідної ймовірності/шансу (від 0 до 1)
command-description-sum = Обчислює суму вхідних даних.
command-description-bin = "Бункерує" вхідні дані, підраховуючи, скільки разів зустрічається кожен унікальний елемент.
command-description-extremes = Повертає два крайні кінці списку, переплетені між собою.
command-description-sortby = Сортує вхідні дані від найменшого до найбільшого за обчисленим ключем.
command-description-sortmapby = Сортує вхідні дані від найменшого до найбільшого за обчисленим ключем, замінюючи значення на обчислений ключ.
command-description-sort = Сортує вхідні дані від найменшого до найбільшого.
command-description-sortdownby = Сортує вхідні дані від найбільшого до найменшого за обчисленим ключем.
command-description-sortmapdownby = Сортує вхідні дані від найбільшого до найменшого за обчисленим ключем, замінюючи значення на обчислений ключ.
command-description-sortdown = Сортує вхідні дані від найбільшого до найменшого.
command-description-iota = Повертає список чисел від 1 до N.
command-description-to = Повертає список чисел від N до M.
command-description-curtick = Поточна гра тикає.
command-description-curtime = Поточний час гри (TimeSpan)
command-description-realtime = Поточний реальний час з моменту запуску (TimeSpan)
command-description-servertime = Поточний час гри на сервері, або нуль, якщо ми є сервером (TimeSpan)
command-description-replace = Замінює вхідні сутності на заданий прототип, зберігаючи положення та обертання (але не більше)
command-description-allcomps = Повертає всі компоненти заданої сутності.
command-description-entitysystemupdateorder-tick = Перераховує порядок оновлення систем сутностей.
command-description-entitysystemupdateorder-frame = Перераховує порядок оновлення фреймів систем сутностей.
command-description-more = Виводить вміст $more, тобто всі додаткові дані, які Toolshed не надрукував з останньої команди.
command-description-ModulusCommand = Обчислює модуль двох значень.
    Зазвичай це залишок, тип якого можна дізнатися з документації до C#.
command-description-ModVecCommand = Виконує операцію за модулем над входом із заданим постійним значенням правої частини.
command-description-BitAndNotCommand = Виконує побітове І-НЕ над входом.
command-description-BitOrNotCommand = Виконує побітове АБО-НЕ над входом.
command-description-BitXnorCommand = Виконує побітове XNOR над входом.
command-description-BitNotCommand = Виконує побітове NOT на вході.
command-description-abs = Обчислює абсолютне значення вхідних даних (знімаючи знак)
command-description-average = Обчислює середнє значення (середнє арифметичне) вхідних даних.
command-description-bibytecount = Повертає розмір входу в байтах, враховуючи, що вхід реалізує тип IBinaryInteger.
    Це НЕ sizeof.
command-description-shortestbitlength = Повертає мінімальну кількість бітів, необхідну для представлення вхідного значення.
command-description-countleadzeros = Підраховує кількість старших двійкових нулів у вхідному значенні.
command-description-counttrailingzeros = Підраховує кількість останніх двійкових нулів у вхідному значенні.
command-description-fpi = pi (3.14159...) як поплавок.
command-description-fe = e (2.71828...) як поплавок.
command-description-ftau = tau (6.28318...) як поплавок.
command-description-fepsilon = Значення епсилон для плаваючої точки дорівнює 1.4e-45.
command-description-dpi = pi (3.14159...) як подвійне.
command-description-de = e (2.71828...) як подвійне.
command-description-dtau = tau (6.28318...) як подвійне.
command-description-depsilon = Значення епсилон для подвійного дорівнює 4.9406564584124654E-324.
command-description-hpi = pi (3.14...) як половину.
command-description-he = e (2.71...) як половину.
command-description-htau = тау (6.28...) вдвічі.
command-description-hepsilon = Значення епсилон для половини, рівно 5.9604645E-08.
command-description-floor = Повертає нижню межу вхідного значення (округлення до нуля).
command-description-ceil = Повертає верхню межу вхідного значення (з округленням від нуля).
command-description-round = Округлює вхідне значення.
command-description-trunc = Обрізає вхідне значення.
command-description-round2frac = Округлює вхідне значення до вказаної кількості дробових цифр.
command-description-exponentbytecount = Повертає кількість байт, необхідних для зберігання експоненти.
command-description-significandbytecount = Повертає кількість байт, необхідних для зберігання значення.
command-description-significandbitcount = Повертає точну бітову довжину значення.
command-description-exponentshortestbitcount = Повертає мінімальну кількість бітів для зберігання експоненти.
command-description-stepnext = Переходить до наступного значення з плаваючою комою, додаючи одиницю до знаменника з переносом.
command-description-stepprev = Переходить до попереднього значення з плаваючою комою, віднімаючи одиницю від знаменника з переносом.
command-description-checkedto = Перетворює з вхідного числового типу в цільовий, якщо це неможливо, то з помилкою.
command-description-saturateto = Перетворює вхідний числовий тип у цільовий, насичуючи, якщо значення виходить за межі діапазону.
    Наприклад, перетворення 382 в байт призведе до насичення до 255 (максимальне значення байта).
command-description-truncto = Перетворює вхідний числовий тип у цільовий з усіканням.
    У випадку цілих чисел це приведення до бітового типу з розширенням знаку.
command-description-iscanonical = Повертає, чи вхідні дані мають канонічну форму.
command-description-iscomplex = Повертає, чи є введене число комплексним (за значенням, а не за типом)
command-description-iseven = Повертає, чи є введене число парним.
    Не є пакетом javascript.
command-description-isodd = Повертає, чи є вхідні дані непарними.
command-description-isfinite = Повертає, чи є вхідні дані скінченними.
command-description-isimaginary = Повертає, чи є вхідні дані чисто уявними (без дійсної частини).
command-description-isinfinite = Повертає, чи є вхідні дані нескінченними.
command-description-isinteger = Повертає, чи є введене число цілим (за значенням, а не за типом)
command-description-isnan = Повертає, чи вхідні дані не є числом (NaN).
    Це спеціальне значення з плаваючою комою, тому перевірка відбувається за значенням, а не за типом.
command-description-isnegative = Повертає, чи є вхідні дані від'ємними.
command-description-ispositive = Повертає, чи є вхідні дані додатними.
command-description-isreal = Повертає, чи є вхідні дані чисто дійсними (без уявної частини).
command-description-issubnormal = Повертає, чи вхідні дані мають субнормальну форму.
command-description-iszero = Повертає, чи вхідні дані дорівнюють нулю.
command-description-pow = Обчислює степінь його лівої частини до правої. x^y.
command-description-sqrt = Обчислює квадратний корінь з вхідних даних.
command-description-cbrt = Обчислює кубічний корінь з вхідних даних.
command-description-root = Обчислює N-й корінь з вхідних даних.
command-description-hypot = Обчислює гіпотенузу трикутника за заданими сторонами A і B.
command-description-sin = Обчислює синус вхідних даних.
command-description-sinpi = Обчислює синус вхідних даних, помножений на пі.
command-description-asin = Обчислює арксинус вхідних даних.
command-description-asinpi = Обчислює арксинус вхідних даних, помножений на пі.
command-description-cos = Обчислює косинус вхідних даних.
command-description-cospi = Обчислює косинус вхідних даних, помножений на пі.
command-description-acos = Обчислює арккосинус вхідних даних.
command-description-acospi = Обчислює аркосинус вхідних даних, помножений на пі.
command-description-tan = Обчислює тангенс кута нахилу вхідних даних.
command-description-tanpi = Обчислює тангенс кута нахилу вхідних даних, помножений на пі.
command-description-atan = Обчислює арктангенс вхідних даних.
command-description-atanpi = Обчислює арктангенс вхідних даних, помножений на пі.
command-description-iterate = Ітерує задану функцію над вхідними даними N разів, повертаючи список результатів.
    Уявіть, що ви послідовно застосовуєте функцію до значення, відстежуючи всі проміжні значення.
command-description-pick = Вибирає випадкове значення з вхідних даних.
command-description-tee = Об'єднує вхідні дані у заданий блок, ігноруючи результат блоку.
    Це, по суті, дозволяє вам створювати гілки у вашому коді для виконання декількох операцій над одним значенням.
command-description-cmd-info = Повертає CommandSpec для заданої команди.
    Сам по собі це означає, що буде надруковано довідкове повідомлення команди.
command-description-comp-rm = Видаляє даний компонент з сутності.