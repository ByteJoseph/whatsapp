.class public abstract LX/1an;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "[\\p{ASCII}&&[^\\p{Alnum}]]|\\u202F|[\\u2018\\u2019]"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1an;->A01:Ljava/util/regex/Pattern;

    .line 8
    new-instance v0, LX/1ao;

    .line 10
    invoke-direct {v0}, LX/1ao;-><init>()V

    .line 13
    sput-object v0, LX/1an;->A00:Ljava/lang/ThreadLocal;

    .line 15
    new-instance v0, LX/1ap;

    .line 17
    invoke-direct {v0}, LX/1ap;-><init>()V

    .line 20
    sput-object v0, LX/1an;->A02:Ljava/lang/ThreadLocal;

    .line 22
    return-void
.end method

.method public static A00(LX/0Fv;Ljava/lang/String;Z)LX/1aq;
    .registers 11

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5a

    .line 16
    invoke-static {p1}, LX/1an;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    invoke-static {p0}, LX/1an;->A03(LX/0Fv;)Ljava/text/BreakIterator;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4}, Ljava/text/BreakIterator;->first()I

    .line 30
    move-result p0

    .line 31
    :cond_1f
    :goto_1f
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 34
    move-result v3

    .line 35
    move v2, p0

    .line 36
    move p0, v3

    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq v3, v0, :cond_5a

    .line 40
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    if-eqz p2, :cond_55

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A04(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    :goto_32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1f

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(I)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1f

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1f

    .line 85
    :cond_55
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    goto :goto_32

    .line 90
    :cond_5a
    new-instance v0, LX/1aq;

    .line 92
    invoke-direct {v0, v6, v7}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    return-object v0
.end method

.method public static A01(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_68

    .line 6
    const/4 v8, 0x1

    .line 7
    sget-object v0, LX/J96;->A00:Ljava/util/regex/Pattern;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    const/4 v7, 0x1

    .line 23
    invoke-static {p1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    invoke-static {p0}, LX/1an;->A03(LX/0Fv;)Ljava/text/BreakIterator;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v5}, Ljava/text/BreakIterator;->first()I

    .line 46
    move-result v4

    .line 47
    :goto_2f
    invoke-virtual {v5}, Ljava/text/BreakIterator;->next()I

    .line 50
    move-result v3

    .line 51
    move v2, v4

    .line 52
    move v4, v3

    .line 53
    const/4 v0, -0x1

    .line 54
    if-eq v3, v0, :cond_56

    .line 56
    sub-int v0, v3, v2

    .line 58
    const/16 v1, 0x20

    .line 60
    if-ne v0, v8, :cond_45

    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 65
    move-result v0

    .line 66
    if-ne v0, v1, :cond_45

    .line 68
    goto :goto_2f

    .line 69
    :cond_45
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 72
    move-result-object v0

    .line 73
    if-nez v7, :cond_4f

    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    :cond_4f
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_2f

    .line 86
    :cond_56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_64

    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 95
    move-result v0

    .line 96
    sub-int/2addr v0, v8

    .line 97
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 100
    :cond_64
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    :cond_68
    return-object p1
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    if-ge v2, v4, :cond_2f

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x202f

    .line 14
    if-eq v1, v0, :cond_22

    .line 16
    const/16 v0, 0x2018

    .line 18
    if-eq v1, v0, :cond_22

    .line 20
    const/16 v0, 0x2019

    .line 22
    if-eq v1, v0, :cond_22

    .line 24
    const/16 v0, 0x80

    .line 26
    if-ge v1, v0, :cond_2c

    .line 28
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2c

    .line 34
    :cond_22
    if-nez v3, :cond_28

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 39
    move-result-object v3

    .line 40
    :cond_28
    const/16 v0, 0x20

    .line 42
    aput-char v0, v3, v2

    .line 44
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_6

    .line 47
    :cond_2f
    if-eqz v3, :cond_36

    .line 49
    new-instance p0, Ljava/lang/String;

    .line 51
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 54
    :cond_36
    return-object p0
.end method

.method public static A03(LX/0Fv;)Ljava/text/BreakIterator;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 3
    move-result-object p0

    .line 4
    sget-object v2, LX/1an;->A00:Ljava/lang/ThreadLocal;

    .line 6
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    sget-object v0, LX/1an;->A02:Ljava/lang/ThreadLocal;

    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 25
    check-cast v0, Ljava/text/BreakIterator;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    invoke-static {p0}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 38
    sget-object v0, LX/1an;->A02:Ljava/lang/ThreadLocal;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 43
    return-object v1
.end method

.method public static A04(LX/0Fv;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, LX/1an;->A00(LX/0Fv;Ljava/lang/String;Z)LX/1aq;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LX/1aq;->A01:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    return-object v0
.end method

.method public static A05(LX/0Fv;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 13

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v9, 0x0

    .line 5
    if-nez v0, :cond_63

    .line 7
    invoke-static {p1}, LX/1an;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v8

    .line 11
    sget-object v0, LX/J96;->A00:Ljava/util/regex/Pattern;

    .line 13
    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    move-result v0

    .line 21
    xor-int/lit8 p1, v0, 0x1

    .line 23
    if-eqz p1, :cond_1d

    .line 25
    invoke-static {v8}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    move-result-object v8

    .line 29
    :cond_1d
    invoke-static {p0}, LX/1an;->A03(LX/0Fv;)Ljava/text/BreakIterator;

    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7, v8}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v7}, Ljava/text/BreakIterator;->first()I

    .line 39
    move-result p0

    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5f

    .line 46
    invoke-static {p2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    :goto_32
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 53
    move-result-object v6

    .line 54
    array-length v5, v6

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_38
    const/4 v0, 0x1

    .line 57
    if-ge v4, v5, :cond_62

    .line 59
    aget-char v3, v6, v4

    .line 61
    :cond_3d
    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    .line 64
    move-result v2

    .line 65
    move v1, p0

    .line 66
    move p0, v2

    .line 67
    const/4 v0, -0x1

    .line 68
    if-eq v2, v0, :cond_63

    .line 70
    invoke-virtual {v8, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    if-nez p1, :cond_50

    .line 76
    invoke-static {v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    :cond_50
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3d

    .line 86
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 89
    move-result v0

    .line 90
    if-ne v3, v0, :cond_3d

    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 94
    goto :goto_38

    .line 95
    :cond_5f
    const-string v0, ""

    .line 97
    goto :goto_32

    .line 98
    :cond_62
    return v0

    .line 99
    :cond_63
    return v9
.end method

.method public static A06(LX/0Fv;Ljava/lang/String;Ljava/util/List;Z)Z
    .registers 13

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p1, :cond_43

    .line 3
    invoke-static {p1}, LX/1an;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v7

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v6

    .line 11
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_41

    .line 17
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ljava/lang/String;

    .line 23
    invoke-static {p0}, LX/1an;->A03(LX/0Fv;)Ljava/text/BreakIterator;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v7}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4}, Ljava/text/BreakIterator;->first()I

    .line 33
    move-result v3

    .line 34
    :cond_22
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 37
    move-result v2

    .line 38
    move v1, v3

    .line 39
    move v3, v2

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v2, v0, :cond_43

    .line 43
    invoke-virtual {v7, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A04(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    if-eqz p3, :cond_3c

    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    :goto_39
    if-eqz v0, :cond_22

    .line 59
    goto :goto_b

    .line 60
    :cond_3c
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    goto :goto_39

    .line 65
    :cond_41
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_43
    return v8
.end method
