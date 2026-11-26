.class public abstract LX/7Vq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "^(\\p{Nd}+)\\. "

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7Vq;->A00:LX/06L;

    .line 8
    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/7Vq;->A02(Ljava/lang/String;)LX/Gs0;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    invoke-static {v0}, LX/5UP;->A0p(LX/Gs0;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    return v1
.end method

.method public static final A01(LX/6El;Ljava/util/List;I)Ljava/util/List;
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v7

    .line 10
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4b

    .line 16
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 19
    move-result-object v6

    .line 20
    sget-object v0, LX/6sq;->A00:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v4

    .line 26
    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-static {v6, v0, v3}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1a

    .line 46
    :cond_2e
    check-cast v1, Ljava/lang/String;

    .line 48
    if-eqz v1, :cond_3a

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    :goto_36
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 57
    goto :goto_a

    .line 58
    :cond_3a
    invoke-static {v6}, LX/7Vq;->A02(Ljava/lang/String;)LX/Gs0;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_49

    .line 64
    invoke-virtual {v0}, LX/Gs0;->A00()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 72
    goto :goto_36

    .line 73
    :cond_49
    const/4 v0, 0x0

    .line 74
    goto :goto_36

    .line 75
    :cond_4b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    move-result v0

    .line 79
    const/4 v9, 0x1

    .line 80
    invoke-static {v0, v5}, LX/2Ai;->A1T(II)Z

    .line 83
    move-result v8

    .line 84
    invoke-static {p1}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v4

    .line 96
    :cond_60
    :goto_60
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_80

    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 109
    move-result v0

    .line 110
    if-eqz v8, :cond_7c

    .line 112
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/CharSequence;

    .line 118
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_60

    .line 124
    :cond_7c
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_60

    .line 128
    :cond_80
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_10e

    .line 134
    instance-of v0, v5, Ljava/util/Collection;

    .line 136
    if-eqz v0, :cond_f6

    .line 138
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_f6

    .line 144
    :cond_90
    :goto_90
    add-int/lit8 v0, p2, 0x1

    .line 146
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 153
    move-result v0

    .line 154
    const/4 v6, 0x2

    .line 155
    if-le v0, v6, :cond_9e

    .line 157
    const/4 p2, 0x0

    .line 158
    :cond_9e
    invoke-static {p1}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v7

    .line 170
    :goto_aa
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_110

    .line 176
    invoke-static {v7}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 179
    move-result v0

    .line 180
    invoke-static {v0, v2}, LX/5UO;->A06(ILjava/util/List;)I

    .line 183
    move-result v4

    .line 184
    const-string v1, ""

    .line 186
    if-eqz v8, :cond_d1

    .line 188
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/CharSequence;

    .line 194
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d1

    .line 200
    new-instance v0, LX/7Ar;

    .line 202
    invoke-direct {v0, v3, v1}, LX/7Ar;-><init>(ILjava/lang/String;)V

    .line 205
    :goto_cd
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    goto :goto_aa

    .line 209
    :cond_d1
    if-nez v9, :cond_d9

    .line 211
    sget-object v0, LX/6El;->A02:LX/6El;

    .line 213
    if-ne p0, v0, :cond_df

    .line 215
    const-string v1, "- "

    .line 217
    :cond_d9
    :goto_d9
    new-instance v0, LX/7Ar;

    .line 219
    invoke-direct {v0, v4, v1}, LX/7Ar;-><init>(ILjava/lang/String;)V

    .line 222
    goto :goto_cd

    .line 223
    :cond_df
    add-int/lit8 p2, p2, 0x1

    .line 225
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 232
    move-result v0

    .line 233
    if-gt v0, v6, :cond_d9

    .line 235
    invoke-static {p2}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 238
    move-result-object v1

    .line 239
    const-string v0, ". "

    .line 241
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    goto :goto_d9

    .line 246
    :cond_f6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v1

    .line 250
    :cond_fa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_90

    .line 256
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 259
    move-result v0

    .line 260
    invoke-static {p1, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {p0, v0}, LX/7Vq;->A03(LX/6El;Ljava/lang/String;)Z

    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_fa

    .line 270
    :cond_10e
    const/4 v9, 0x0

    .line 271
    goto :goto_90

    .line 272
    :cond_110
    return-object v5
.end method

.method public static final A02(Ljava/lang/String;)LX/Gs0;
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/7Vq;->A00:LX/06L;

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v1, p0, v5}, LX/06L;->A05(Ljava/lang/CharSequence;I)LX/Gs0;

    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_42

    .line 14
    invoke-static {v3}, LX/5UP;->A0p(LX/Gs0;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    move-result v1

    .line 22
    if-gt v1, v0, :cond_42

    .line 24
    :goto_18
    if-ge v5, v1, :cond_27

    .line 26
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_42

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_18

    .line 39
    :cond_27
    invoke-virtual {v3}, LX/Gs0;->A00()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    invoke-static {p0, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_41

    .line 57
    const/16 v0, 0x20

    .line 59
    invoke-static {v1, v0}, LX/0Cj;->A0v(Ljava/lang/CharSequence;C)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_42

    .line 65
    :cond_41
    return-object v3

    .line 66
    :cond_42
    return-object v4
.end method

.method public static final A03(LX/6El;Ljava/lang/String;)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    const/4 p0, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v2, :cond_16

    .line 8
    if-ne v0, p0, :cond_11

    .line 10
    invoke-static {p1}, LX/7Vq;->A02(Ljava/lang/String;)LX/Gs0;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_22

    .line 16
    return p0

    .line 17
    :cond_11
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    sget-object v1, LX/6sq;->A00:Ljava/util/List;

    .line 24
    instance-of v0, v1, Ljava/util/Collection;

    .line 26
    if-eqz v0, :cond_23

    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    :cond_22
    return v2

    .line 35
    :cond_23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_22

    .line 45
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0, v2}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_27

    .line 55
    return p0
.end method
