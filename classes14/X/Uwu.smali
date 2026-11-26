.class public final LX/Uwu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1A;


# static fields
.field public static final A00:LX/Uwu;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Uwu;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Uwu;->A00:LX/Uwu;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/text/Spannable;)LX/Uey;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/Uwu;->A01(Landroid/content/Context;Landroid/text/Spannable;)LX/Uey;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A01(Landroid/content/Context;Landroid/text/Spannable;)LX/Uey;
    .registers 9

    .line 0
    const-class v0, Landroid/view/textclassifier/TextClassificationManager;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v0, :cond_aa

    .line 11
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_aa

    .line 17
    new-instance v1, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;

    .line 19
    invoke-direct {v1}, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;-><init>()V

    .line 22
    const-string v6, "address"

    .line 24
    invoke-static {v6}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;->setIncludedTypes(Ljava/util/Collection;)Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;

    .line 31
    move-result-object v4

    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v2, v0, [Ljava/lang/String;

    .line 35
    const-string v0, "datetime"

    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v0, v2, v5

    .line 40
    const-string v1, "phone"

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;->setExcludedTypes(Ljava/util/Collection;)Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v5}, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;->includeTypesFromTextClassifier(Z)Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;->build()Landroid/view/textclassifier/TextClassifier$EntityConfig;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 62
    new-instance v0, Landroid/view/textclassifier/TextLinks$Request$Builder;

    .line 64
    invoke-direct {v0, p1}, Landroid/view/textclassifier/TextLinks$Request$Builder;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/textclassifier/TextLinks$Request$Builder;->setEntityConfig(Landroid/view/textclassifier/TextClassifier$EntityConfig;)Landroid/view/textclassifier/TextLinks$Request$Builder;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/textclassifier/TextLinks$Request$Builder;->build()Landroid/view/textclassifier/TextLinks$Request;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 78
    :try_start_4e
    invoke-interface {v3, v0}, Landroid/view/textclassifier/TextClassifier;->generateLinks(Landroid/view/textclassifier/TextLinks$Request;)Landroid/view/textclassifier/TextLinks;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/textclassifier/TextLinks;->getLinks()Ljava/util/Collection;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 89
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    move-result-object p0
    :try_end_5d
    .catch Ljava/lang/RuntimeException; {:try_start_4e .. :try_end_5d} :catch_aa

    .line 93
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 96
    move-result v2

    .line 97
    new-array v4, v2, [I

    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_64
    if-ge v1, v2, :cond_75

    .line 102
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/view/textclassifier/TextLinks$TextLink;

    .line 108
    invoke-virtual {v0}, Landroid/view/textclassifier/TextLinks$TextLink;->getStart()I

    .line 111
    move-result v0

    .line 112
    aput v0, v4, v1

    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 116
    goto :goto_64

    .line 117
    :cond_75
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120
    move-result v2

    .line 121
    new-array v3, v2, [I

    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_7c
    if-ge v1, v2, :cond_8d

    .line 126
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/view/textclassifier/TextLinks$TextLink;

    .line 132
    invoke-virtual {v0}, Landroid/view/textclassifier/TextLinks$TextLink;->getEnd()I

    .line 135
    move-result v0

    .line 136
    aput v0, v3, v1

    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 140
    goto :goto_7c

    .line 141
    :cond_8d
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 144
    move-result v2

    .line 145
    new-array v1, v2, [F

    .line 147
    :goto_93
    if-ge v5, v2, :cond_a4

    .line 149
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/view/textclassifier/TextLinks$TextLink;

    .line 155
    invoke-virtual {v0, v6}, Landroid/view/textclassifier/TextLinks$TextLink;->getConfidenceScore(Ljava/lang/String;)F

    .line 158
    move-result v0

    .line 159
    aput v0, v1, v5

    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 163
    goto :goto_93

    .line 164
    :cond_a4
    new-instance v0, LX/Uey;

    .line 166
    invoke-direct {v0, v1, v4, v3}, LX/Uey;-><init>([F[I[I)V

    .line 169
    return-object v0

    .line 170
    :catch_aa
    :cond_aa
    return-object p0
.end method


# virtual methods
.method public A9r(Landroid/content/Context;Landroid/text/Spannable;LX/UyE;F)V
    .registers 14

    .line 0
    if-nez p3, :cond_47

    .line 2
    invoke-static {p1, p2}, LX/Uwu;->A01(Landroid/content/Context;Landroid/text/Spannable;)LX/Uey;

    .line 5
    move-result-object v8

    .line 6
    :goto_6
    if-eqz v8, :cond_54

    .line 8
    iget-object v7, v8, LX/Uey;->A02:[I

    .line 10
    array-length v6, v7

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_c
    if-ge v5, v6, :cond_54

    .line 14
    iget-object v0, v8, LX/Uey;->A00:[F

    .line 16
    aget v0, v0, v5

    .line 18
    cmpg-float v0, v0, p4

    .line 20
    if-ltz v0, :cond_44

    .line 22
    aget v4, v7, v5

    .line 24
    iget-object v0, v8, LX/Uey;->A01:[I

    .line 26
    aget v3, v0, v5

    .line 28
    const-class v0, Landroid/text/style/URLSpan;

    .line 30
    invoke-interface {p2, v4, v3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    array-length v0, v0

    .line 38
    if-nez v0, :cond_44

    .line 40
    invoke-interface {p2, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "geo:0,0?q="

    .line 54
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LX/LOI;

    .line 60
    invoke-direct {v1, v0, v2}, LX/LOI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const/16 v0, 0x21

    .line 65
    invoke-interface {p2, v1, v4, v3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 68
    :cond_44
    add-int/lit8 v5, v5, 0x1

    .line 70
    goto :goto_c

    .line 71
    :cond_47
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 73
    const/16 v0, 0x2b

    .line 75
    invoke-static {p1, p2, v0}, LX/V55;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V55;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p3, p2, v1, v0}, LX/UyE;->A00(Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/Uey;

    .line 82
    move-result-object v8

    .line 83
    goto :goto_6

    .line 84
    :cond_54
    return-void
.end method
