.class public abstract LX/6sU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/16 v0, 0x12

    .line 2
    new-array v2, v0, [LX/08V;

    .line 4
    const-string v0, "[[\"cc-csc\", \"código de segurança\"]]"

    .line 6
    new-instance v1, Lorg/json/JSONArray;

    .line 8
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v0, "br"

    .line 13
    invoke-static {v0, v1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    const-string v0, "[\n                  [\"address-line1\", \"stra(ss|ß)e|strasse|straße\"],\n                  [\"address-line2\", \"wohnung|(haus.?|^)(nummer|nr)|adresszusatz|ergänzende.?angaben|adresszeile 2\"],\n                  [\"address-level2\", \"\\\\bort\\\\b|stadt\"],\n                  [\"country\", \"(\\\\b|_)land(\\\\b|_)\"],\n                  [\"cc-exp-month\", \"gueltig|gültig|monat\"],\n                  [\"cc-exp-year\", \"ablaufdatum|gueltig|gültig|jahr\"],\n                  [\"cc-number\", \"nummer|karten.?nr\"],\n                  [\"cc-csc\", \"karten.?prüfn\"],\n                  [\"given-name\", \"vorname\"],\n                  [\"name\", \"vollständiger.?name\"],\n                  [\"family-name\", \"nachname\"],\n                  [\"cc-name\", \"karteninhaber\"],\n                  [\"tel\", \"telefonnummer\"],\n                  [\"postal-code\", \"postleitzahl|\\\\bplz\\\\b\"]\n                  ]"

    .line 18
    new-instance v1, Lorg/json/JSONArray;

    .line 20
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 23
    const-string v0, "de"

    .line 25
    invoke-static {v0, v1, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    const-string v0, "[\n                  [\"address-line1\", \"street|^address$|address[_-]?line(one)?|address1|addr1|street|(?:shipping|billing)address$|house.?name|(^\\\\W*address)|(address\\\\W*$)|(?:shipping|billing|mailing|pick.?up|drop.?off|delivery|sender|postal|recipient|home|work|office|school|business|mail)[\\\\s\\\\-]+address|address\\\\s+(of|for|to|from)|street.*(house|building|apartment|floor)|(house|building|apartment|floor).*street\"],\n                  [\"address-line2\", \"apartment|(house.?|street.?|^)(number|no\\\\.?$)|address[_-]?line(2|two)|address2|addr2|street|suite|unit|address|line\"],\n                  [\"family-name\", \"family-phonetic-name|last.*name|lname|surname|last$|secondname|family.*name\"],\n                  [\"name\", \"full-phonetic-name|^name|full.?name|your.?name|customer.?name|bill.?name|ship.?name|name.*first.*last|firstandlastname|contact.?(name|person)|receiver\"],\n                  [\"given-name\", \"given-phonetic-name|first.*name|initials|fname|first$|given.*name\"],\n                  [\"address-level2\", \"(?<!(?:pa|ri|li|di|ni|lo))city|town|suburb\"],\n                  [\"country\", \"country|countries|location\"],\n                  [\"cc-exp-month\", \"expir|exp.*mo|exp.*date|cc.?month|cardmonth|addmonth\"],\n                  [\"cc-exp-year\", \"exp|^/|year\"],\n                  [\"cc-number\", \"(?:card|cc|acct).?(?:number|#|no|num|field(?!s)|pan)|0000 ?0000 ?0000 ?0000|1234 ?1234 ?1234 ?1234|^xxxx ?xxxx ?xxxx ?xxxx$|debit.*card|(?:visa|mastercard|discover|amex|american express).*gift.?card|gift.?(card|cert)|(\\\\biban(\\\\b|_)|international bank account number)\"],\n                  [\"cc-csc\", \"verification|card.?identification|security.?code|card.?code|security.?value|security.?number|card.?pin|c-v-v|(?:cvn|cvv|cvc|csc|cvd|ccv)|\\\\bcid\\\\b|cccid\"],\n                  [\"email\", \"e.?mail\"],\n                  [\"cc-name\", \"card.?(?:holder|owner)|name.*on.*card|(?:card|cc).?name|cc.?full.?name\"],\n                  [\"tel\", \"phone|mobile|contact.?number\"],\n                  [\"tel-area-code\", \"area.*code|acode|area|^\\\\($\"],\n                  [\"tel-country-code\", \"country.*code|ccode|_cc|phone.*code|user.*phone.*code\"],\n                  [\"tel-local-prefix\", \"prefix|exchange\"],\n                  [\"tel-local-suffix\", \"suffix\"],\n                  [\"address-level1\", \"(?<!(united|hist|history).?)state|region|province|county|principality\"],\n                  [\"postal-code\", \"(?<!\\\\.)zip|postal|post.*code|pcode|pin.?code\"]\n                  ]"

    .line 30
    new-instance v1, Lorg/json/JSONArray;

    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 35
    const-string v0, "en"

    .line 37
    invoke-static {v0, v1, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    const-string v0, "[\n                  [\"address-line1\", \"calle y número|calle|direccion|dirección\"],\n                  [\"address-line2\", \"interior|número.*apartamento|departamento|(?:(?<!teléfo)no|n[úu]m(?:ero)?)\\\\.?\\\\s*(int\\\\b|interno)|exterior|(?:no|n[úu]m(?:ero)?)\\\\.?\\\\s*ext|direcci[óo]n.*2|informaci[óo]n\\\\s*adicional|complemento.*direcci[óo]n\"],\n                  [\"address-level2\", \"municipio|delegaci[oó]n|ciudad|localidad|poblacion\"],\n                  [\"country\", \"país|pais\"],\n                  [\"cc-exp-month\", \"fecha\"],\n                  [\"cc-exp-year\", \"fecha|año\"],\n                  [\"cc-number\", \"(numero|número|numéro)\"],\n                  [\"cc-csc\", \"código de seguridad\"],\n                  [\"email\", \"correo.*electr(o|ó)nico\"],\n                  [\"given-name\", \"nombre\"],\n                  [\"name\", \"nombre.*y.*apellidos|(primer.*apellido)|(apellido1)|(apellido.*paterno)|surname_?1|first(\\\\s|_)?surname|(segund.*apellido)|(apellido2)|(apellido.*materno)|surname_?2|second(\\\\s|_)?surname\"],\n                  [\"family-name\", \"apellidos?\"],\n                  [\"cc-name\", \"nombre.*tarjeta|nombre.*titular|titular.*tarjeta\"],\n                  [\"tel\", \"telefono|teléfono\"],\n                  [\"postal-code\", \"\\\\bcp\\\\b\"]\n                  ]"

    .line 42
    new-instance v1, Lorg/json/JSONArray;

    .line 44
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 47
    const-string v0, "es"

    .line 49
    invoke-static {v0, v1, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    const-string v0, "[\n                  [\"address-level2\", \"شهر\"],\n                  [\"country\", \"کشور\"],\n                  [\"email\", \"ایمیل|پست.*الکترونیک\"],\n                  [\"given-name\", \"نام\"],\n                  [\"name\", \"نام.*نام.*خانوادگی\"],\n                  [\"family-name\", \"نام.*خانوادگی\"],\n                  [\"address-level1\", \"استان\"]\n                  ]"

    .line 54
    new-instance v1, Lorg/json/JSONArray;

    .line 56
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 59
    const-string v0, "fa"

    .line 61
    invoke-static {v0, v1, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    const-string v0, "[\n                  [\"address-line1\", \"adresse\"],\n                  [\"address-line2\", \"numéro.*appartement|addresssuppl|complementnom|appartement|adresse\"],\n                  [\"address-level2\", \"ville|commune\"],\n                  [\"country\", \"\\\\bpays\\\\b\"],\n                  [\"cc-exp-month\", \"date.*exp\"],\n                  [\"cc-number\", \"(numero|número|numéro)\"],\n                  [\"email\", \"courriel\"],\n                  [\"given-name\", \"forename|prénom|prenom\"],\n                  [\"name\", \"^nom\"],\n                  [\"family-name\", \"famille|^nom\"],\n                  [\"cc-name\", \"nom.*carte\"],\n                  [\"tel\", \"telfixe\"],\n                  [\"tel-local-prefix\", \"preselection\"],\n                  [\"postal-code\", \"\\\\bcdp\\\\b\"]\n                  ]"

    .line 66
    new-instance v1, Lorg/json/JSONArray;

    .line 68
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 71
    const-string v0, "fr"

    .line 73
    invoke-static {v0, v1, v2}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    const-string v0, "[\n                  [\"address-level2\", \"शहर|ग्राम|गाँव\"],\n                  [\"email\", \"ईमेल|इलॅक्ट्रॉनिक.?मेल\"],\n                  [\"given-name\", \"नाम\"],\n                  [\"family-name\", \"उपनाम\"],\n                  [\"tel\", \"मोबाइल\"],\n                  [\"address-level1\", \"राज्य\"],\n                  [\"postal-code\", \"पिन.?कोड\"]\n                  ]"

    .line 78
    new-instance v1, Lorg/json/JSONArray;

    .line 80
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 83
    const-string v0, "hi"

    .line 85
    invoke-static {v0, v1, v2}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 88
    const-string v0, "[\n                  [\"address-line1\", \"^alamat\"],\n                  [\"address-level2\", \"kota|kabupaten\"],\n                  [\"country\", \"negara\"],\n                  [\"cc-exp-month\", \"masa berlaku|berlaku hingga\"],\n                  [\"cc-exp-year\", \"masa berlaku|berlaku hingga\"],\n                  [\"cc-number\", \"no.*kartu\"],\n                  [\"given-name\", \"nama depan\"],\n                  [\"name\", \"nama.?(lengkap|penerima|kamu)\"],\n                  [\"family-name\", \"nama belakang\"],\n                  [\"cc-name\", \"nama.*kartu\"],\n                  [\"tel\", \"telepon|ponsel|(nomor|no\\\\.?).?(hp|handphone)\"],\n                  [\"address-level1\", \"provinsi|propinsi\"],\n                  [\"postal-code\", \"kode.?pos\"]\n                  ]"

    .line 90
    new-instance v1, Lorg/json/JSONArray;

    .line 92
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 95
    const-string v0, "id"

    .line 97
    invoke-static {v0, v1, v2}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 100
    const-string v0, "[\n                  [\"address-line1\", \"indirizzo|piazza|indirizzo\"],\n                  [\"address-line2\", \"numero.*appartamento|civico|indirizzo2|indirizzo\"],\n                  [\"address-level2\", \"citt[àa]\\\\b|localita\"],\n                  [\"country\", \"\\\\bpaese\\\\b|\\\\bnazione\\\\b\"],\n                  [\"cc-exp-month\", \"scadenza\"],\n                  [\"cc-exp-year\", \"scadenza\"],\n                  [\"family-name\", \"cognome\"],\n                  [\"cc-name\", \"nome.*cart\"],\n                  [\"postal-code\", \"\\\\bcap\\\\b\"]\n                  ]"

    .line 102
    new-instance v1, Lorg/json/JSONArray;

    .line 104
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 107
    const-string v0, "it"

    .line 109
    invoke-static {v0, v1, v2}, LX/5UO;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 112
    const-string v0, "[\n                  [\"address-line1\", \"^住所$|住所1|住所\"],\n                  [\"address-line2\", \"住所2\"],\n                  [\"address-level2\", \"市区町村\"],\n                  [\"country\", \"国\"],\n                  [\"cc-exp-month\", \"有効期限\"],\n                  [\"cc-exp-year\", \"有効期限\"],\n                  [\"cc-number\", \"カード番号\"],\n                  [\"email\", \"メールアドレス\"],\n                  [\"given-name\", \"名\"],\n                  [\"name\", \"お名前|氏名\"],\n                  [\"family-name\", \"姓\"],\n                  [\"cc-name\", \"名前\"],\n                  [\"tel\", \"電話\"],\n                  [\"address-level1\", \"都道府県\"],\n                  [\"postal-code\", \"郵便番号\"]\n                  ]"

    .line 114
    new-instance v1, Lorg/json/JSONArray;

    .line 116
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 119
    const-string v0, "ja"

    .line 121
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x9

    .line 127
    aput-object v1, v2, v0

    .line 129
    const-string v0, "[\n                  [\"address-line1\", \"^주소.?$|주소.?1|주소\"],\n                  [\"address-line2\", \"주소.?2|주소\"],\n                  [\"address-level2\", \"^시[^도·・]|시[·・]?군[·・]?구\"],\n                  [\"country\", \"국가|나라\"],\n                  [\"cc-number\", \"카드\"],\n                  [\"email\", \"(?:이메일|전자.?우편|[Ee]-?mail)(.?주소)?\"],\n                  [\"given-name\", \"이름\"],\n                  [\"name\", \"성명\"],\n                  [\"family-name\", \"\\\\b성(?:[^명]|\\\\b)\"],\n                  [\"tel\", \"(?:전화|핸드폰|휴대폰|휴대전화)(?:.?번호)?\"],\n                  [\"tel-area-code\", \"지역.?번호\"],\n                  [\"address-level1\", \"^시[·・]?도\"],\n                  [\"postal-code\", \"우편.?번호\"]\n                  ]"

    .line 131
    new-instance v1, Lorg/json/JSONArray;

    .line 133
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 136
    const-string v0, "ko"

    .line 138
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0xa

    .line 144
    aput-object v1, v2, v0

    .line 146
    const-string v0, "[\n                  [\"address-level2\", \"നഗരം|ഗ്രാമം\"],\n                  [\"email\", \"ഇ-മെയില്\u200d|ഇലക്ട്രോണിക്.?മെയിൽ\"],\n                  [\"given-name\", \"പേര്\"],\n                  [\"family-name\", \"മറുപേര്\"],\n                  [\"tel\", \"മൊബൈല്\u200d\"],\n                  [\"address-level1\", \"സംസ്ഥാനം\"],\n                  [\"postal-code\", \"പിന്\u200dകോഡ്\"]\n                  ]"

    .line 148
    new-instance v1, Lorg/json/JSONArray;

    .line 150
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 153
    const-string v0, "ml"

    .line 155
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0xb

    .line 161
    aput-object v1, v2, v0

    .line 163
    const-string v0, "[\n                  [\"address-line1\", \"ulica|ulicy\"],\n                  [\"address-line2\", \"(?:nr|numer)?[.\\\\s]*(?:lokalu|(?<!za)mieszkani[ae])|(?:nr|numer)[.\\\\s]*(?:domu|budynku)|(?:domu|budynku)(?:[.,\\\\s/]|nr|numer)*(?:lokalu|mieszkani[ae])\"],\n                  [\"address-level2\", \"miasto|miejscowość\"],\n                  [\"country\", \"(?<!o)kraj|pa[nń]stwo\"],\n                  [\"postal-code\", \"kod.?pocztowy\"]\n                  ]"

    .line 165
    new-instance v1, Lorg/json/JSONArray;

    .line 167
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 170
    const-string v0, "pl"

    .line 172
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0xc

    .line 178
    aput-object v1, v2, v0

    .line 180
    const-string v0, "[\n                  [\"address-line1\", \"rua|avenida|endere[çc]o|logradouro|dirección|morada|endereço\"],\n                  [\"address-line2\", \"^\\\\*?.?número(.?\\\\*?$| da residência)|complemento|addrcomplement\"],\n                  [\"address-level2\", \"município|cidade\"],\n                  [\"cc-exp-month\", \"validade|\\\\bmês\\\\b\"],\n                  [\"cc-exp-year\", \"validade|\\\\bano\\\\b\"],\n                  [\"cc-number\", \"(numero|número|numéro)\"],\n                  [\"given-name\", \"nome\"],\n                  [\"name\", \"^nome\"],\n                  [\"family-name\", \"apelidos|surename|sobrenome\"],\n                  [\"cc-name\", \"nome do titular|nome impresso no cartão|titular do cartão\"],\n                  [\"tel\", \"telefone|telemovel\"],\n                  [\"tel-local-prefix\", \"ddd\"],\n                  [\"address-level1\", \"estado|provincia\"],\n                  [\"postal-code\", \"codigo|codpos|\\\\bcep\\\\b\"]\n                  ]"

    .line 182
    new-instance v1, Lorg/json/JSONArray;

    .line 184
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 187
    const-string v0, "pt"

    .line 189
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0xd

    .line 195
    aput-object v1, v2, v0

    .line 197
    const-string v0, "[\n                  [\"address-line1\", \"улица|название.?улицы|Адрес|улиц.*(дом|корпус|квартир|этаж)|(дом|корпус|квартир|этаж).*улиц\"],\n                  [\"address-line2\", \"квартир|дом|номер.?дома|Улица\"],\n                  [\"address-level2\", \"Город|Насел(е|ё)нный.?пункт\"],\n                  [\"cc-exp-month\", \"Срок действия карты\"],\n                  [\"cc-exp-year\", \"Срок действия карты\"],\n                  [\"cc-number\", \"Номер.*карты\"],\n                  [\"email\", \"Электронн(ая|ой).?Почт(а|ы)\"],\n                  [\"given-name\", \"Имя\"],\n                  [\"name\", \"контактное.?лицо\"],\n                  [\"family-name\", \"Фамилия\"],\n                  [\"cc-name\", \"Имя.*карты\"],\n                  [\"tel\", \"телефон\"],\n                  [\"address-level1\", \"область\"],\n                  [\"postal-code\", \"Почтовый.?Индекс\"]\n                  ]"

    .line 199
    new-instance v1, Lorg/json/JSONArray;

    .line 201
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 204
    const-string v0, "ru"

    .line 206
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0xe

    .line 212
    aput-object v1, v2, v0

    .line 214
    const-string v0, "[\n                  [\"address-line1\", \"(\\\\b|_)adres(\\\\b|_)|(\\\\b|_)adres(\\\\b|_)|(sokak|cadde).*(apartman|bina|daire|mahalle)|(apartman|bina|daire|mahalle).*(sokak|cadde)\"],\n                  [\"address-level2\", \"((\\\\b|_|\\\\*)([İii̇]l[cç]e(miz|niz)?)(\\\\b|_|\\\\*))\"],\n                  [\"country\", \"(\\\\b|_)(ülke|ulce|ulke)(\\\\b|_)\"],\n                  [\"email\", \"(\\\\b|_)eposta(\\\\b|_)\"],\n                  [\"given-name\", \"(\\\\b|_|\\\\*)(isim|ad|ad(i|ı|iniz|ınız)?)(\\\\b|_|\\\\*)\"],\n                  [\"name\", \"(\\\\b|_|\\\\*)ad[ı]? soyad[ı]?(\\\\b|_|\\\\*)\"],\n                  [\"family-name\", \"(\\\\b|_|\\\\*)(soyisim|soyad(i|ı|iniz|ınız)?)(\\\\b|_|\\\\*)\"],\n                  [\"tel\", \"(\\\\b|_|\\\\*)telefon(\\\\b|_|\\\\*)\"],\n                  [\"address-level1\", \"((\\\\b|_|\\\\*)(eyalet|[şs]ehir|[İii̇]l(imiz)?|kent)(\\\\b|_|\\\\*))\"],\n                  [\"postal-code\", \"(\\\\b|_)posta kodu(\\\\b|_)\"]\n                  ]"

    .line 216
    new-instance v1, Lorg/json/JSONArray;

    .line 218
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 221
    const-string/jumbo v0, "tr"

    .line 224
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 227
    move-result-object v1

    .line 228
    const/16 v0, 0xf

    .line 230
    aput-object v1, v2, v0

    .line 232
    const-string v0, "[\n                  [\"address-line1\", \"地址\"],\n                  [\"address-line2\", \"地址2|地址\"],\n                  [\"country\", \"国家\"],\n                  [\"cc-exp-month\", \"月\"],\n                  [\"cc-exp-year\", \"年|有效期\"],\n                  [\"cc-number\", \"信用卡号|信用卡号码\"],\n                  [\"email\", \"邮件|邮箱|電子郵件\"],\n                  [\"name\", \"姓\\\\s*名\"],\n                  [\"cc-name\", \"信用卡开户名|开户名|持卡人姓名|持卡人姓名\"],\n                  [\"tel\", \"电话\"],\n                  [\"postal-code\", \"邮政编码|邮编\"]\n                  ]"

    .line 234
    new-instance v1, Lorg/json/JSONArray;

    .line 236
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 239
    const-string/jumbo v0, "zh-CN"

    .line 242
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 245
    move-result-object v1

    .line 246
    const/16 v0, 0x10

    .line 248
    aput-object v1, v2, v0

    .line 250
    const-string v0, "[\n                  [\"address-level2\", \"市|分區\"],\n                  [\"cc-number\", \"信用卡卡號\"],\n                  [\"email\", \"電郵地址|電子信箱\"],\n                  [\"address-level1\", \"省|地區\"],\n                  [\"postal-code\", \"郵遞區號\"]\n                  ]"

    .line 252
    new-instance v1, Lorg/json/JSONArray;

    .line 254
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 257
    const-string/jumbo v0, "zh-TW"

    .line 260
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 263
    move-result-object v1

    .line 264
    const/16 v0, 0x11

    .line 266
    aput-object v1, v2, v0

    .line 268
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 271
    move-result-object v0

    .line 272
    sput-object v0, LX/6sU;->A00:Ljava/util/Map;

    .line 274
    invoke-static {v0}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 277
    move-result-object v4

    .line 278
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 281
    move-result-object v3

    .line 282
    :goto_11a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_134

    .line 288
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    goto :goto_11a

    .line 308
    :cond_134
    sput-object v4, LX/6sU;->A01:Ljava/util/Map;

    .line 310
    return-void
.end method
