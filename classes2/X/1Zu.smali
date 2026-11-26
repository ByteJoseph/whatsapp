.class public final LX/1Zu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Zv;

.field public static final A01:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/1Zv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1Zu;->A00:LX/1Zv;

    .line 7
    const-string v1, "[\u2066\u2067\u2068\u202a\u202b\u202d\u202e\u2069\u202c]+"

    .line 9
    new-instance v0, LX/06L;

    .line 11
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 14
    sput-object v0, LX/1Zu;->A01:LX/06L;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v4, LX/1wo;->A03:[Ljava/lang/String;

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_8
    aget-object v1, v4, v2

    .line 10
    invoke-static {p0, v1}, LX/1Zv;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3a

    .line 16
    const-string v2, "https"

    .line 18
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v5, v1, v5, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_39

    .line 34
    :cond_22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :goto_35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    :cond_39
    return-object p0

    .line 58
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 60
    if-lt v2, v3, :cond_8

    .line 62
    const-string v0, "https://"

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    goto :goto_35
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_1a

    .line 3
    const-string v0, "/"

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    :cond_19
    return-object p0

    .line 26
    :cond_1a
    return-object v0
.end method

.method public static final A02(Landroid/text/Spannable;)Ljava/util/ArrayList;
    .registers 6

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v3, LX/1wo;->A00:Ljava/util/regex/Pattern;

    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v2

    .line 11
    const/16 v1, 0x1000

    .line 13
    move-object v0, p0

    .line 14
    if-le v2, v1, :cond_15

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 20
    move-result-object v0

    .line 21
    :cond_15
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    move-result-object v3

    .line 25
    :cond_19
    :goto_19
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_62

    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v2, :cond_46

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_46

    .line 49
    if-eqz v1, :cond_46

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_46

    .line 57
    sget-object v0, LX/1wo;->A02:Ljava/util/regex/Pattern;

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_46

    .line 69
    goto :goto_19

    .line 70
    :cond_46
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 73
    move-result v2

    .line 74
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {p0, v2, v1, v0}, LX/1Zv;->A00(Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_19

    .line 85
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 89
    new-instance v0, LX/08V;

    .line 91
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_19

    .line 98
    :cond_62
    return-object v4
.end method

.method public static final A03(Ljava/lang/String;ZZZZ)Ljava/util/ArrayList;
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_7f

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v3

    .line 7
    if-eqz v3, :cond_7f

    .line 9
    if-eqz p2, :cond_7c

    .line 11
    sget-object v2, LX/1wo;->A01:Ljava/util/regex/Pattern;

    .line 13
    :goto_d
    const/4 v1, 0x0

    .line 14
    const/16 v0, 0x1000

    .line 16
    if-le v3, v0, :cond_7a

    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    :goto_19
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    move-result-object v6

    .line 29
    :cond_1d
    :goto_1d
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_7f

    .line 35
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 42
    move-result v0

    .line 43
    invoke-static {p0, v1, v0, p4}, LX/1Zv;->A00(Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1d

    .line 49
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v1

    .line 60
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 62
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 78
    if-eqz p2, :cond_61

    .line 80
    sget-object v3, LX/1wo;->A03:[Ljava/lang/String;

    .line 82
    const/4 v2, 0x2

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_54
    aget-object v0, v3, v1

    .line 86
    invoke-static {v4, v0}, LX/1Zv;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_61

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 94
    if-ge v1, v2, :cond_1d

    .line 96
    goto :goto_54

    .line 97
    :cond_61
    if-nez v5, :cond_6e

    .line 99
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    if-eqz p1, :cond_1d

    .line 109
    return-object v5

    .line 110
    :cond_6e
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_76

    .line 116
    if-eqz p3, :cond_1d

    .line 118
    :cond_76
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_1d

    .line 122
    :cond_7a
    move-object v0, p0

    .line 123
    goto :goto_19

    .line 124
    :cond_7c
    sget-object v2, LX/1wo;->A00:Ljava/util/regex/Pattern;

    .line 126
    goto :goto_d

    .line 127
    :cond_7f
    return-object v5
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/1Zu;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-static {v0}, LX/1Zu;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final A05(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0, v0, v1, v0}, LX/1Zu;->A03(Ljava/lang/String;ZZZZ)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    :cond_10
    return-object v2
.end method

.method public final A06(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v1, v0, v1, v0}, LX/1Zu;->A03(Ljava/lang/String;ZZZZ)Ljava/util/ArrayList;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_37

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v0

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_36

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-static {v0}, LX/1Zu;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_19

    .line 50
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_19

    .line 54
    :cond_36
    return-object v3

    .line 55
    :cond_37
    return-object v2
.end method

.method public final A07(Landroid/text/Spannable;)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/1Zu;->A02(Landroid/text/Spannable;)Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v4

    .line 11
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3e

    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/08V;

    .line 23
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v3

    .line 31
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v2

    .line 39
    invoke-interface {p1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/1Zu;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Landroid/text/style/URLSpan;

    .line 53
    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 56
    const/16 v0, 0x21

    .line 58
    invoke-interface {p1, v1, v3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 61
    goto :goto_b

    .line 62
    :cond_3e
    return-void
.end method

.method public final A08(Landroid/text/SpannableStringBuilder;)V
    .registers 11

    .line 0
    sget-object v6, LX/1Zu;->A01:LX/06L;

    .line 2
    invoke-virtual {v6, p1}, LX/06L;->A06(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_71

    .line 8
    invoke-static {p1}, LX/1Zu;->A02(Landroid/text/Spannable;)Ljava/util/ArrayList;

    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    if-ltz v0, :cond_74

    .line 23
    :goto_17
    add-int/lit8 v8, v0, -0x1

    .line 25
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/08V;

    .line 31
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v4

    .line 39
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v7

    .line 47
    invoke-virtual {p1, v4, v7}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    const/4 v1, 0x3

    .line 55
    new-instance v0, LX/3Sg;

    .line 57
    invoke-direct {v0, v1}, LX/3Sg;-><init>(I)V

    .line 60
    invoke-virtual {v6, v2, v0}, LX/06L;->A01(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/1Zu;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    const-string v0, "\u2066"

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, "\u2069"

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v4, v7, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v4

    .line 99
    new-instance v1, Landroid/text/style/URLSpan;

    .line 101
    invoke-direct {v1, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 104
    const/16 v0, 0x21

    .line 106
    invoke-virtual {p1, v1, v4, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 109
    if-ltz v8, :cond_74

    .line 111
    move v0, v8

    .line 112
    goto :goto_17

    .line 113
    :cond_71
    invoke-virtual {p0, p1}, LX/1Zu;->A07(Landroid/text/Spannable;)V

    .line 116
    :cond_74
    return-void
.end method

.method public final A09(Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v0, v0, v3, v3}, LX/1Zu;->A03(Ljava/lang/String;ZZZZ)Ljava/util/ArrayList;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1a

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_1a

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    return v2

    .line 26
    :cond_1a
    return v3
.end method
