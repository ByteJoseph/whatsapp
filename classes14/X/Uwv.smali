.class public final LX/Uwv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3A;


# static fields
.field public static final A00:LX/Uwv;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/Uwv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Uwv;->A00:LX/Uwv;

    .line 7
    const/4 v0, 0x7

    .line 8
    new-array v2, v0, [Ljava/lang/Character$UnicodeScript;

    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v0, Ljava/lang/Character$UnicodeScript;->HAN:Ljava/lang/Character$UnicodeScript;

    .line 13
    aput-object v0, v2, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v0, Ljava/lang/Character$UnicodeScript;->HIRAGANA:Ljava/lang/Character$UnicodeScript;

    .line 18
    aput-object v0, v2, v1

    .line 20
    const/4 v1, 0x2

    .line 21
    sget-object v0, Ljava/lang/Character$UnicodeScript;->KATAKANA:Ljava/lang/Character$UnicodeScript;

    .line 23
    aput-object v0, v2, v1

    .line 25
    const/4 v1, 0x3

    .line 26
    sget-object v0, Ljava/lang/Character$UnicodeScript;->THAI:Ljava/lang/Character$UnicodeScript;

    .line 28
    aput-object v0, v2, v1

    .line 30
    const/4 v1, 0x4

    .line 31
    sget-object v0, Ljava/lang/Character$UnicodeScript;->LAO:Ljava/lang/Character$UnicodeScript;

    .line 33
    aput-object v0, v2, v1

    .line 35
    const/4 v1, 0x5

    .line 36
    sget-object v0, Ljava/lang/Character$UnicodeScript;->KHMER:Ljava/lang/Character$UnicodeScript;

    .line 38
    aput-object v0, v2, v1

    .line 40
    const/4 v1, 0x6

    .line 41
    sget-object v0, Ljava/lang/Character$UnicodeScript;->MYANMAR:Ljava/lang/Character$UnicodeScript;

    .line 43
    invoke-static {v0, v2, v1}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/Uwv;->A01:Ljava/util/Set;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()Landroid/view/textclassifier/TextClassifier$EntityConfig;
    .registers 6

    .line 0
    new-instance v2, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;

    .line 2
    invoke-direct {v2}, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;-><init>()V

    .line 5
    const/4 v5, 0x2

    .line 6
    new-array v1, v5, [Ljava/lang/String;

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v0, "datetime"

    .line 11
    aput-object v0, v1, v4

    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v0, "date"

    .line 16
    invoke-static {v0, v1, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;->setIncludedTypes(Ljava/util/Collection;)Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;

    .line 23
    move-result-object v2

    .line 24
    new-array v1, v5, [Ljava/lang/String;

    .line 26
    const-string v0, "address"

    .line 28
    aput-object v0, v1, v4

    .line 30
    const-string v0, "phone"

    .line 32
    invoke-static {v0, v1, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;->setExcludedTypes(Ljava/util/Collection;)Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v4}, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;->includeTypesFromTextClassifier(Z)Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;->build()Landroid/view/textclassifier/TextClassifier$EntityConfig;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    return-object v0
.end method

.method private final A01(Landroid/content/Context;Landroid/text/Spannable;)LX/Uey;
    .registers 12

    .line 0
    const-class v0, Landroid/view/textclassifier/TextClassificationManager;

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_8e

    .line 11
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_8e

    .line 17
    new-instance v1, Landroid/view/textclassifier/TextLinks$Request$Builder;

    .line 19
    invoke-direct {v1, p2}, Landroid/view/textclassifier/TextLinks$Request$Builder;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    invoke-static {}, LX/Uwv;->A00()Landroid/view/textclassifier/TextClassifier$EntityConfig;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/textclassifier/TextLinks$Request$Builder;->setEntityConfig(Landroid/view/textclassifier/TextClassifier$EntityConfig;)Landroid/view/textclassifier/TextLinks$Request$Builder;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/textclassifier/TextLinks$Request$Builder;->build()Landroid/view/textclassifier/TextLinks$Request;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    :try_start_25
    invoke-interface {v2, v0}, Landroid/view/textclassifier/TextClassifier;->generateLinks(Landroid/view/textclassifier/TextLinks$Request;)Landroid/view/textclassifier/TextLinks;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/textclassifier/TextLinks;->getLinks()Ljava/util/Collection;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    move-result-object v8
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_34} :catch_8e

    .line 52
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 55
    move-result v2

    .line 56
    new-array v7, v2, [I

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_3c
    if-ge v1, v2, :cond_4d

    .line 62
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/textclassifier/TextLinks$TextLink;

    .line 68
    invoke-virtual {v0}, Landroid/view/textclassifier/TextLinks$TextLink;->getStart()I

    .line 71
    move-result v0

    .line 72
    aput v0, v7, v1

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_3c

    .line 77
    :cond_4d
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 80
    move-result v2

    .line 81
    new-array v5, v2, [I

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_54
    if-ge v1, v2, :cond_65

    .line 86
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/textclassifier/TextLinks$TextLink;

    .line 92
    invoke-virtual {v0}, Landroid/view/textclassifier/TextLinks$TextLink;->getEnd()I

    .line 95
    move-result v0

    .line 96
    aput v0, v5, v1

    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 100
    goto :goto_54

    .line 101
    :cond_65
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 104
    move-result v4

    .line 105
    new-array v3, v4, [F

    .line 107
    :goto_6b
    if-ge v6, v4, :cond_88

    .line 109
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/view/textclassifier/TextLinks$TextLink;

    .line 115
    const-string v0, "datetime"

    .line 117
    invoke-virtual {v2, v0}, Landroid/view/textclassifier/TextLinks$TextLink;->getConfidenceScore(Ljava/lang/String;)F

    .line 120
    move-result v1

    .line 121
    const-string v0, "date"

    .line 123
    invoke-virtual {v2, v0}, Landroid/view/textclassifier/TextLinks$TextLink;->getConfidenceScore(Ljava/lang/String;)F

    .line 126
    move-result v0

    .line 127
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 130
    move-result v0

    .line 131
    aput v0, v3, v6

    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 135
    goto :goto_6b

    .line 136
    :cond_88
    new-instance v0, LX/Uey;

    .line 138
    invoke-direct {v0, v3, v7, v5}, LX/Uey;-><init>([F[I[I)V

    .line 141
    return-object v0

    .line 142
    :catch_8e
    :cond_8e
    return-object v3
.end method

.method public static final A02(Landroid/content/Context;Landroid/text/Spannable;)LX/Uey;
    .registers 3

    .line 0
    sget-object v0, LX/Uwv;->A00:LX/Uwv;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Uwv;->A01(Landroid/content/Context;Landroid/text/Spannable;)LX/Uey;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final A03(I)Z
    .registers 3

    .line 0
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_15

    .line 6
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq v1, v0, :cond_15

    .line 13
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x8

    .line 19
    if-ne v1, v0, :cond_22

    .line 21
    :cond_15
    sget-object v1, LX/Uwv;->A01:Ljava/util/Set;

    .line 23
    invoke-static {p0}, Ljava/lang/Character$UnicodeScript;->of(I)Ljava/lang/Character$UnicodeScript;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_23

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    :cond_23
    return v0
.end method


# virtual methods
.method public A9r(Landroid/content/Context;Landroid/text/Spannable;LX/UyE;F)V
    .registers 17

    .line 0
    if-nez p3, :cond_b7

    .line 2
    invoke-direct {p0, p1, p2}, LX/Uwv;->A01(Landroid/content/Context;Landroid/text/Spannable;)LX/Uey;

    .line 5
    move-result-object v9

    .line 6
    :goto_6
    if-eqz v9, :cond_c5

    .line 8
    iget-object v8, v9, LX/Uey;->A02:[I

    .line 10
    array-length v7, v8

    .line 11
    if-eqz v7, :cond_c5

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_12
    iget-object v0, v9, LX/Uey;->A00:[F

    .line 20
    aget v0, v0, v5

    .line 22
    cmpg-float v0, v0, p4

    .line 24
    if-ltz v0, :cond_b1

    .line 26
    aget v10, v8, v5

    .line 28
    iget-object v0, v9, LX/Uey;->A01:[I

    .line 30
    aget v4, v0, v5

    .line 32
    move v3, v10

    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 36
    move-result v1

    .line 37
    if-ge v10, v1, :cond_47

    .line 39
    invoke-virtual {v6, v10}, Ljava/lang/String;->codePointAt(I)I

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/Uwv;->A03(I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_47

    .line 49
    :goto_31
    if-lez v3, :cond_47

    .line 51
    invoke-virtual {v6, v3}, Ljava/lang/String;->codePointBefore(I)I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/Uwv;->A03(I)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_47

    .line 61
    invoke-virtual {v6, v3}, Ljava/lang/String;->codePointBefore(I)I

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 68
    move-result v0

    .line 69
    sub-int/2addr v3, v0

    .line 70
    goto :goto_31

    .line 71
    :cond_47
    move v2, v4

    .line 72
    if-lez v4, :cond_8b

    .line 74
    invoke-virtual {v6, v4}, Ljava/lang/String;->codePointBefore(I)I

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, LX/Uwv;->A03(I)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_75

    .line 84
    const/4 v0, 0x2

    .line 85
    if-gt v0, v4, :cond_8b

    .line 87
    if-ge v4, v1, :cond_8b

    .line 89
    const-string v11, ":：./-"

    .line 91
    add-int/lit8 v0, v4, -0x1

    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 96
    move-result v0

    .line 97
    invoke-static {v11, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8b

    .line 103
    add-int/lit8 v0, v4, -0x2

    .line 105
    invoke-static {v6, v0}, LX/N22;->A1X(Ljava/lang/String;I)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8b

    .line 111
    invoke-static {v6, v4}, LX/N22;->A1X(Ljava/lang/String;I)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8b

    .line 117
    :cond_75
    :goto_75
    if-ge v2, v1, :cond_8b

    .line 119
    invoke-virtual {v6, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, LX/Uwv;->A03(I)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8b

    .line 129
    invoke-virtual {v6, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 136
    move-result v0

    .line 137
    add-int/2addr v2, v0

    .line 138
    goto :goto_75

    .line 139
    :cond_8b
    const-class v1, Landroid/text/style/URLSpan;

    .line 141
    invoke-interface {p2, v3, v2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 148
    array-length v0, v0

    .line 149
    if-eqz v0, :cond_99

    .line 151
    move v3, v10

    .line 152
    move v2, v4

    .line 153
    :cond_99
    invoke-interface {p2, v3, v2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 160
    array-length v0, v0

    .line 161
    if-nez v0, :cond_b1

    .line 163
    invoke-static {v3, v2, v6}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    new-instance v1, LX/LOK;

    .line 169
    invoke-direct {v1, v10, v4, v0, v6}, LX/LOK;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 172
    const/16 v0, 0x21

    .line 174
    invoke-interface {p2, v1, v3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 177
    :cond_b1
    add-int/lit8 v5, v5, 0x1

    .line 179
    if-ge v5, v7, :cond_c5

    .line 181
    goto/16 :goto_12

    .line 183
    :cond_b7
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 185
    const/16 v0, 0x2c

    .line 187
    invoke-static {p1, p2, v0}, LX/V55;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V55;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p3, p2, v1, v0}, LX/UyE;->A00(Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/Uey;

    .line 194
    move-result-object v9

    .line 195
    goto/16 :goto_6

    .line 197
    :cond_c5
    return-void
.end method

.method public Ct7(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;II)Ljava/lang/Long;
    .registers 16

    .line 0
    const-class v0, Landroid/view/textclassifier/TextClassificationManager;

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    .line 8
    if-eqz v0, :cond_164

    .line 10
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_164

    .line 16
    new-instance v2, Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 18
    invoke-direct {v2, p3, p4, p5}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 21
    if-eqz p2, :cond_2a

    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setReferenceTime(Ljava/time/ZonedDateTime;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 42
    :cond_2a
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    invoke-interface {v5, v0}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getExtras()Landroid/os/Bundle;

    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    const-string v0, "gms.textclassifier.entities"

    .line 62
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    instance-of v0, v1, Ljava/util/List;

    .line 68
    const/4 v9, 0x0

    .line 69
    if-eqz v0, :cond_82

    .line 71
    check-cast v1, Ljava/util/List;

    .line 73
    if-eqz v1, :cond_82

    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v8

    .line 79
    :cond_4f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_82

    .line 85
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    instance-of v0, v1, Landroid/os/Bundle;

    .line 91
    if-eqz v0, :cond_4f

    .line 93
    check-cast v1, Landroid/os/Bundle;

    .line 95
    if-eqz v1, :cond_4f

    .line 97
    const-string v0, "extras"

    .line 99
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_4f

    .line 105
    const-string v0, "textclassifier.extras.DATETIME_MS_UTC"

    .line 107
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    instance-of v0, v6, Ljava/lang/Long;

    .line 113
    if-eqz v0, :cond_4f

    .line 115
    check-cast v6, Ljava/lang/Long;

    .line 117
    if-eqz v6, :cond_4f

    .line 119
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 122
    move-result-wide v3

    .line 123
    const-wide/16 v1, 0x0

    .line 125
    cmp-long v0, v3, v1

    .line 127
    if-lez v0, :cond_4f

    .line 129
    move-object v9, v6

    .line 130
    :cond_82
    if-nez v9, :cond_107

    .line 132
    const-string v0, "actions-intents"

    .line 134
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    instance-of v0, v1, Ljava/util/List;

    .line 140
    const/4 v9, 0x0

    .line 141
    if-eqz v0, :cond_e0

    .line 143
    check-cast v1, Ljava/util/List;

    .line 145
    if-eqz v1, :cond_e0

    .line 147
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v8

    .line 151
    :cond_97
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_e0

    .line 157
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v7

    .line 161
    instance-of v0, v7, Landroid/content/Intent;

    .line 163
    if-eqz v0, :cond_97

    .line 165
    check-cast v7, Landroid/content/Intent;

    .line 167
    const-string v2, "beginTime"

    .line 169
    const-wide/16 v0, 0x0

    .line 171
    invoke-virtual {v7, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 174
    move-result-wide v3

    .line 175
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object v6

    .line 179
    cmp-long v2, v3, v0

    .line 181
    if-lez v2, :cond_b9

    .line 183
    if-nez v6, :cond_df

    .line 185
    :cond_b9
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_97

    .line 191
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    const-string v2, "content://com.android.calendar/time/"

    .line 197
    invoke-static {v2, v3}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_97

    .line 203
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_97

    .line 209
    invoke-static {v2}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_97

    .line 215
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 218
    move-result-wide v3

    .line 219
    cmp-long v2, v3, v0

    .line 221
    if-lez v2, :cond_97

    .line 223
    :cond_df
    move-object v9, v6

    .line 224
    :cond_e0
    if-nez v9, :cond_107

    .line 226
    const/4 v9, 0x0

    .line 227
    if-eqz p2, :cond_108

    .line 229
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 232
    move-result-wide v0

    .line 233
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 236
    move-result-object v1

    .line 237
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 248
    move-result-object v1

    .line 249
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Ljava/time/LocalDate;->now(Ljava/time/ZoneId;)Ljava/time/LocalDate;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_108

    .line 263
    :cond_107
    return-object v9

    .line 264
    :cond_108
    new-instance v1, Landroid/view/textclassifier/TextLinks$Request$Builder;

    .line 266
    invoke-direct {v1, p3}, Landroid/view/textclassifier/TextLinks$Request$Builder;-><init>(Ljava/lang/CharSequence;)V

    .line 269
    invoke-static {}, LX/Uwv;->A00()Landroid/view/textclassifier/TextClassifier$EntityConfig;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, v0}, Landroid/view/textclassifier/TextLinks$Request$Builder;->setEntityConfig(Landroid/view/textclassifier/TextClassifier$EntityConfig;)Landroid/view/textclassifier/TextLinks$Request$Builder;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroid/view/textclassifier/TextLinks$Request$Builder;->build()Landroid/view/textclassifier/TextLinks$Request;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 284
    invoke-interface {v5, v0}, Landroid/view/textclassifier/TextClassifier;->generateLinks(Landroid/view/textclassifier/TextLinks$Request;)Landroid/view/textclassifier/TextLinks;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/view/textclassifier/TextLinks;->getLinks()Ljava/util/Collection;

    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 295
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object v3

    .line 299
    :cond_12b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_107

    .line 305
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Landroid/view/textclassifier/TextLinks$TextLink;

    .line 311
    invoke-virtual {v2}, Landroid/view/textclassifier/TextLinks$TextLink;->getExtras()Landroid/os/Bundle;

    .line 314
    move-result-object v1

    .line 315
    const-string v0, "startDate"

    .line 317
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_12b

    .line 323
    invoke-virtual {v2}, Landroid/view/textclassifier/TextLinks$TextLink;->getStart()I

    .line 326
    move-result v0

    .line 327
    if-ge v0, p5, :cond_12b

    .line 329
    invoke-virtual {v2}, Landroid/view/textclassifier/TextLinks$TextLink;->getEnd()I

    .line 332
    move-result v0

    .line 333
    if-le v0, p4, :cond_12b

    .line 335
    :try_start_14f
    invoke-static {v1}, Ljava/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/OffsetDateTime;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 346
    move-result-wide v0

    .line 347
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    move-result-object v0

    .line 351
    goto :goto_161
    :try_end_160
    .catch Ljava/time/DateTimeException; {:try_start_14f .. :try_end_160} :catch_160
    .catch Ljava/lang/ArithmeticException; {:try_start_14f .. :try_end_160} :catch_160

    .line 352
    :catch_160
    const/4 v0, 0x0

    .line 353
    :goto_161
    if-eqz v0, :cond_12b

    .line 355
    return-object v0

    .line 356
    :cond_164
    const/4 v9, 0x0

    .line 357
    return-object v9
.end method
