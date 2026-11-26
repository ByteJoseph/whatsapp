.class public abstract LX/1cD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:LX/06L;

.field public static final A02:LX/06L;

.field public static final A03:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const-string v1, "\\d"

    .line 2
    new-instance v0, LX/06L;

    .line 4
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/1cD;->A02:LX/06L;

    .line 9
    const-string v1, " +"

    .line 11
    new-instance v0, LX/06L;

    .line 13
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, LX/1cD;->A03:LX/06L;

    .line 18
    const/16 v0, 0x202a

    .line 20
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    move-result-object v11

    .line 24
    const/16 v0, 0x202b

    .line 26
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 29
    move-result-object v10

    .line 30
    const/16 v0, 0x202c

    .line 32
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 35
    move-result-object v9

    .line 36
    const/16 v0, 0x202d

    .line 38
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 41
    move-result-object v8

    .line 42
    const/16 v0, 0x202e

    .line 44
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 47
    move-result-object v7

    .line 48
    const/16 v0, 0x2066

    .line 50
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 53
    move-result-object v6

    .line 54
    const/16 v0, 0x2067

    .line 56
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 59
    move-result-object v5

    .line 60
    const/16 v0, 0x2068

    .line 62
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 65
    move-result-object v4

    .line 66
    const/16 v0, 0x2069

    .line 68
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 71
    move-result-object v3

    .line 72
    const/16 v0, 0x2029

    .line 74
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 77
    move-result-object v2

    .line 78
    const/16 v0, 0xa

    .line 80
    new-array v1, v0, [Ljava/lang/Character;

    .line 82
    const/4 v0, 0x0

    .line 83
    aput-object v11, v1, v0

    .line 85
    const/4 v0, 0x1

    .line 86
    aput-object v10, v1, v0

    .line 88
    const/4 v0, 0x2

    .line 89
    aput-object v9, v1, v0

    .line 91
    const/4 v0, 0x3

    .line 92
    aput-object v8, v1, v0

    .line 94
    const/4 v0, 0x4

    .line 95
    aput-object v7, v1, v0

    .line 97
    const/4 v0, 0x5

    .line 98
    aput-object v6, v1, v0

    .line 100
    const/4 v0, 0x6

    .line 101
    aput-object v5, v1, v0

    .line 103
    const/4 v0, 0x7

    .line 104
    aput-object v4, v1, v0

    .line 106
    const/16 v0, 0x8

    .line 108
    aput-object v3, v1, v0

    .line 110
    const/16 v0, 0x9

    .line 112
    aput-object v2, v1, v0

    .line 114
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    move-result-object v0

    .line 118
    sput-object v0, LX/1cD;->A00:Ljava/util/List;

    .line 120
    const-string v1, "\n{3,}"

    .line 122
    new-instance v0, LX/06L;

    .line 124
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 127
    sput-object v0, LX/1cD;->A01:LX/06L;

    .line 129
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "\n"

    .line 6
    const-string v3, " "

    .line 8
    invoke-static {p0, v0, v3, v2}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "\t"

    .line 14
    invoke-static {v1, v0, v3, v2}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const-string v1, " +"

    .line 20
    new-instance v0, LX/06L;

    .line 22
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v2, v3}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, LX/0Cj;->A0m(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 3
    move-result-object p0

    .line 4
    const-string v2, "\n"

    .line 6
    const/16 v0, 0x27

    .line 8
    new-instance v1, LX/5E7;

    .line 10
    invoke-direct {v1, v0}, LX/5E7;-><init>(I)V

    .line 13
    const-string v0, ""

    .line 15
    invoke-static {v2, v0, v0, p0, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_26

    .line 21
    sget-object v1, LX/1cD;->A01:LX/06L;

    .line 23
    const-string v0, "\n\n"

    .line 25
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    if-eqz p0, :cond_8

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_9

    .line 8
    :cond_8
    const/4 p0, 0x0

    .line 9
    :cond_9
    return-object p0
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v5

    .line 9
    if-ge v1, v5, :cond_36

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    const-string v4, "\u200e\u200f؜\u202a\u202b\u202c\u202d\u202e\u2066\u2067\u2068\u2069"

    .line 17
    invoke-static {v4, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2f

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1d
    if-ge v2, v5, :cond_32

    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v1

    .line 35
    invoke-static {v4, v1}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2c

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 44
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_1d

    .line 47
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_5

    .line 50
    :cond_32
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    :cond_36
    return-object p0
.end method

.method public static final A04(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v4

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_a
    if-ge v3, v4, :cond_22

    .line 12
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v2

    .line 16
    sget-object v1, LX/1cD;->A00:Ljava/util/List;

    .line 18
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1f

    .line 28
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 31
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_a

    .line 34
    :cond_22
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static final A05(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "\\D"

    .line 6
    new-instance v1, LX/06L;

    .line 8
    invoke-direct {v1, v0}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v0, ""

    .line 13
    invoke-virtual {v1, p0, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final A06(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    const-string v0, " "

    .line 13
    invoke-static {v0, p0}, LX/08y;->A0O(Ljava/lang/CharSequence;[C)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final A07(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/1cD;->A02:LX/06L;

    .line 6
    const-string v0, " $0 "

    .line 8
    invoke-virtual {v1, p0, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    sget-object v1, LX/1cD;->A03:LX/06L;

    .line 14
    const-string v0, " "

    .line 16
    invoke-virtual {v1, p0, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static final A08(Ljava/lang/String;I)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 3
    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 6
    move-object v2, p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v4

    .line 11
    const-string v0, ""

    .line 13
    new-instance v5, Landroid/text/SpannedString;

    .line 15
    invoke-direct {v5, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    move p1, v3

    .line 19
    move p0, v3

    .line 20
    invoke-virtual/range {v1 .. v7}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_21

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    return-object v0

    .line 33
    :cond_21
    return-object v2
.end method

.method public static final A09(Ljava/lang/CharSequence;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_9

    .line 2
    invoke-static {p0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    :cond_a
    xor-int/lit8 v0, v0, 0x1

    .line 12
    return v0
.end method
