.class public abstract LX/39q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "[A-Za-z]+"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    sput-object v0, LX/39q;->A00:Ljava/util/regex/Pattern;

    .line 11
    return-void
.end method

.method public static final A00(LX/0xl;LX/0xl;)LX/0xl;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/0xl;->A07()LX/13e;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 6
    iget-object v0, v0, LX/13a;->A0f:Ljava/lang/String;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_42

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    :goto_f
    invoke-virtual {p0}, LX/0xl;->A07()LX/13e;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 21
    iget-object v0, v0, LX/13a;->A0e:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_40

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    :goto_1d
    add-int/2addr v2, v0

    .line 30
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 36
    iget-object v0, v0, LX/13a;->A0f:Ljava/lang/String;

    .line 38
    if-eqz v0, :cond_3e

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    move-result v1

    .line 44
    :goto_2c
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 50
    iget-object v0, v0, LX/13a;->A0e:Ljava/lang/String;

    .line 52
    if-eqz v0, :cond_3a

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    move-result v3

    .line 58
    :cond_3a
    add-int/2addr v1, v3

    .line 59
    if-le v1, v2, :cond_44

    .line 61
    return-object p1

    .line 62
    :cond_3e
    const/4 v1, 0x0

    .line 63
    goto :goto_2c

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    goto :goto_1d

    .line 66
    :cond_42
    const/4 v2, 0x0

    .line 67
    goto :goto_f

    .line 68
    :cond_44
    return-object p0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 11

    .line 0
    if-eqz p0, :cond_8

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_15

    .line 8
    :cond_8
    if-eqz p1, :cond_10

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_15

    .line 16
    :cond_10
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v8, 0x1

    .line 22
    if-eqz p0, :cond_61

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_61

    .line 30
    const/4 v7, -0x1

    .line 31
    if-eqz p1, :cond_80

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_80

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v1

    .line 44
    const/16 v5, 0x2d

    .line 46
    const/16 v4, 0x2b

    .line 48
    if-eq v1, v4, :cond_34

    .line 50
    if-ne v1, v5, :cond_72

    .line 52
    :cond_34
    const/4 v0, 0x2

    .line 53
    if-lt v2, v0, :cond_72

    .line 55
    const/4 v0, 0x1

    .line 56
    :goto_38
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v3

    .line 60
    if-eq v3, v4, :cond_6d

    .line 62
    if-eq v3, v5, :cond_6d

    .line 64
    :goto_40
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result v2

    .line 69
    if-eq v2, v4, :cond_49

    .line 71
    if-ne v2, v5, :cond_6b

    .line 73
    :cond_49
    const/4 v0, 0x2

    .line 74
    if-lt v6, v0, :cond_6b

    .line 76
    const/4 v0, 0x1

    .line 77
    :goto_4d
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result v1

    .line 81
    if-eq v1, v4, :cond_66

    .line 83
    if-eq v1, v5, :cond_66

    .line 85
    :goto_55
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_74

    .line 91
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_74

    .line 97
    :cond_61
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_66
    add-int/lit8 v0, v0, 0x1

    .line 104
    if-ge v0, v6, :cond_6b

    .line 106
    goto :goto_4d

    .line 107
    :cond_6b
    move v1, v2

    .line 108
    goto :goto_55

    .line 109
    :cond_6d
    add-int/lit8 v0, v0, 0x1

    .line 111
    if-ge v0, v2, :cond_72

    .line 113
    goto :goto_38

    .line 114
    :cond_72
    move v3, v1

    .line 115
    goto :goto_40

    .line 116
    :cond_74
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_85

    .line 122
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_85

    .line 128
    :cond_80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_85
    const/4 v0, 0x0

    .line 134
    return-object v0
.end method

.method public static final A02(LX/08a;Ljava/lang/String;)[Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v0, :cond_d2

    .line 11
    const/16 v0, 0x20ce

    .line 13
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_d2

    .line 19
    if-eqz p1, :cond_cd

    .line 21
    invoke-static {p1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const-string v1, "\\s+"

    .line 27
    new-instance v0, LX/06L;

    .line 29
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 32
    const-string p0, " "

    .line 34
    invoke-virtual {v0, v2, p0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const-string v4, ""

    .line 40
    invoke-static {v2, p0, v4, v6}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/39q;->A00:Ljava/util/regex/Pattern;

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_d2

    .line 56
    new-instance v0, LX/06L;

    .line 58
    invoke-direct {v0, p0}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v2, v6}, LX/06L;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_ca

    .line 71
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 74
    move-result v0

    .line 75
    invoke-interface {v3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 78
    move-result-object v1

    .line 79
    :cond_4f
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_ca

    .line 85
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4f

    .line 97
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 100
    move-result v0

    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 103
    invoke-static {v3, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 106
    move-result-object v1

    .line 107
    :goto_6b
    new-array v0, v6, [Ljava/lang/String;

    .line 109
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    array-length v0, v0

    .line 114
    const/4 p1, 0x2

    .line 115
    if-lt v0, p1, :cond_d2

    .line 117
    new-instance v0, LX/06L;

    .line 119
    invoke-direct {v0, p0}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, v2, v6}, LX/06L;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 129
    move-result v0

    .line 130
    const/4 v3, 0x1

    .line 131
    if-nez v0, :cond_c7

    .line 133
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 136
    move-result v0

    .line 137
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 140
    move-result-object v1

    .line 141
    :cond_8d
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_c7

    .line 147
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/String;

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8d

    .line 159
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 162
    move-result v0

    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 165
    invoke-static {v2, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 168
    move-result-object v1

    .line 169
    :goto_a9
    new-array v0, v6, [Ljava/lang/String;

    .line 171
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    check-cast v2, [Ljava/lang/String;

    .line 177
    array-length v0, v2

    .line 178
    if-lt v0, p1, :cond_d2

    .line 180
    new-array v1, p1, [Ljava/lang/String;

    .line 182
    invoke-static {v2}, LX/08y;->A0I([Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    aput-object v0, v1, v6

    .line 188
    invoke-static {v2, v3}, LX/08y;->A0d([Ljava/lang/Object;I)Ljava/util/List;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {p0, v4, v4, v0, v5}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    aput-object v0, v1, v3

    .line 198
    return-object v1

    .line 199
    :cond_c7
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 201
    goto :goto_a9

    .line 202
    :cond_ca
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 204
    goto :goto_6b

    .line 205
    :cond_cd
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_d2
    return-object v5
.end method
