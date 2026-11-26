.class public LX/Kt0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/00x;

.field public final A07:LX/00x;

.field public final A08:LX/00x;

.field public final A09:LX/0XC;

.field public final A0A:LX/09V;

.field public final A0B:LX/0BC;

.field public final A0C:LX/0Yv;

.field public final A0D:LX/KtG;

.field public final A0E:LX/00x;

.field public final A0F:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kt0;->A00:Landroid/content/Context;

    .line 9
    const/16 v0, 0x4252

    .line 11
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Kt0;->A02:LX/00x;

    .line 17
    const/16 v0, 0x4253

    .line 19
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Kt0;->A03:LX/00x;

    .line 25
    const/16 v0, 0x1470

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/KtG;

    .line 33
    iput-object v0, p0, LX/Kt0;->A0D:LX/KtG;

    .line 35
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Kt0;->A0B:LX/0BC;

    .line 41
    const v0, 0x185bd

    .line 44
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Kt0;->A05:LX/00x;

    .line 50
    invoke-static {}, LX/Ksk;->A0q()LX/0XC;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Kt0;->A09:LX/0XC;

    .line 56
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Kt0;->A0A:LX/09V;

    .line 62
    const/16 v0, 0x1477

    .line 64
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Kt0;->A0E:LX/00x;

    .line 70
    const v0, 0x2c074

    .line 73
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Kt0;->A07:LX/00x;

    .line 79
    const/16 v0, 0xd52

    .line 81
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Kt0;->A04:LX/00x;

    .line 87
    invoke-static {}, LX/Ksk;->A0y()LX/0Yv;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Kt0;->A0C:LX/0Yv;

    .line 93
    const/16 v0, 0x75

    .line 95
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/Kt0;->A08:LX/00x;

    .line 101
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/Kt0;->A01:LX/00x;

    .line 107
    const/16 v0, 0x1cb

    .line 109
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/Kt0;->A0F:Lcom/google/common/base/Optional;

    .line 115
    const/16 v0, 0xe46

    .line 117
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/Kt0;->A06:LX/00x;

    .line 123
    return-void
.end method

.method public static A00(LX/0xl;)LX/M5m;
    .registers 7

    .line 0
    iget-object v5, p0, LX/0xl;->A02:LX/4eW;

    .line 2
    if-eqz v5, :cond_22

    .line 4
    iget-wide v3, v5, LX/4eW;->A00:J

    .line 6
    const-wide/16 v1, 0x1

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-ltz v0, :cond_22

    .line 12
    iget-object v0, v5, LX/4eW;->A01:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_22

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_22

    .line 22
    invoke-static {p0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/0xl;->A02:LX/4eW;

    .line 28
    new-instance v0, LX/M5m;

    .line 30
    invoke-direct {v0, v1, v2}, LX/M5m;-><init>(LX/4eW;Ljava/lang/String;)V

    .line 33
    return-object v0

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public static A01(Ljava/util/List;)LX/Ksu;
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v4

    .line 5
    check-cast v4, LX/Ksu;

    .line 7
    sget-object v9, LX/LpN;->A00:[Ljava/lang/String;

    .line 9
    const/4 v8, 0x2

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v7

    .line 14
    const/4 v6, 0x0

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2f

    .line 21
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/Ksu;

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1c
    if-ge v2, v8, :cond_f

    .line 30
    aget-object v1, v9, v2

    .line 32
    iget-object v0, v3, LX/Ksu;->A02:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    const/4 v6, 0x1

    .line 41
    move-object v4, v3

    .line 42
    move v8, v2

    .line 43
    goto :goto_f

    .line 44
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_1c

    .line 47
    :cond_2f
    if-nez v6, :cond_54

    .line 49
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/Ksu;

    .line 55
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v3

    .line 59
    :cond_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_54

    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/Ksu;

    .line 71
    sget-object v0, LX/LpN;->A01:[Ljava/lang/String;

    .line 73
    aget-object v1, v0, v5

    .line 75
    iget-object v0, v2, LX/Ksu;->A02:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3b

    .line 83
    return-object v2

    .line 84
    :cond_54
    return-object v4
.end method

.method public static A02(LX/Ksu;LX/0xl;)LX/0xl;
    .registers 13

    .line 0
    move-object v2, p1

    .line 1
    if-nez p1, :cond_14

    .line 3
    iget-object v4, p0, LX/Ksu;->A05:Ljava/lang/String;

    .line 5
    iget-wide v8, p0, LX/Ksu;->A01:J

    .line 7
    iget-object v5, p0, LX/Ksu;->A03:Ljava/lang/String;

    .line 9
    iget v7, p0, LX/Ksu;->A00:I

    .line 11
    iget-object v6, p0, LX/Ksu;->A04:Ljava/lang/String;

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    new-instance v2, LX/0xl;

    .line 17
    invoke-direct/range {v2 .. v10}, LX/0xl;-><init>(LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 20
    :cond_14
    const-wide/16 v0, -0x1

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0xl;->A0S(J)V

    .line 25
    invoke-virtual {v2}, LX/0xl;->A07()LX/13e;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LX/Ksu;->A06:Ljava/lang/String;

    .line 31
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 33
    iput-object v1, v0, LX/13a;->A0l:Ljava/lang/String;

    .line 35
    return-object v2
.end method

.method private A03()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Kt0;->A0F:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    const-string v0, "isAvailable"

    .line 13
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    return-void
.end method

.method public static A04(LX/Ljt;LX/0xl;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/13a;->A0a:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_1a

    .line 8
    if-eqz p0, :cond_1a

    .line 10
    iget-object p0, p0, LX/Ljt;->A00:Ljava/lang/String;

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1a

    .line 18
    if-eqz p0, :cond_1a

    .line 20
    invoke-static {p1}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    .line 23
    move-result-object v0

    .line 24
    iput-object p0, v0, LX/13a;->A0a:Ljava/lang/String;

    .line 26
    :cond_1a
    return-void
.end method

.method public static A05(LX/Kt0;Ljava/util/AbstractCollection;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_12

    .line 6
    iget-object v0, p0, LX/Kt0;->A04:LX/00x;

    .line 8
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/0b6;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, LX/0b6;->A0z(Ljava/util/Collection;I)V

    .line 18
    :cond_12
    return-void
.end method

.method private A06()Z
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Kt0;->A03()V

    .line 3
    iget-object v0, p0, LX/Kt0;->A0E:LX/00x;

    .line 5
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0nT;

    .line 11
    invoke-virtual {v0}, LX/0nT;->A01()Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static A07(LX/Ljt;LX/Ksu;LX/0xl;ZZZ)Z
    .registers 14

    .line 0
    iget-wide v0, p1, LX/Ksu;->A01:J

    .line 2
    iget-object v2, p1, LX/Ksu;->A05:Ljava/lang/String;

    .line 4
    new-instance v3, LX/4eW;

    .line 6
    invoke-direct {v3, v0, v1, v2}, LX/4eW;-><init>(JLjava/lang/String;)V

    .line 9
    iget-object v2, p2, LX/0xl;->A02:LX/4eW;

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v2, :cond_1b2

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1b2

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_15
    iget-object v3, p1, LX/Ksu;->A03:Ljava/lang/String;

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2f

    .line 29
    invoke-static {p2}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2f

    .line 39
    invoke-virtual {p2}, LX/0xl;->A07()LX/13e;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v3}, LX/13e;->A00(Ljava/lang/String;)V

    .line 46
    const/4 v6, 0x1

    .line 47
    :cond_2f
    iget-object v3, p1, LX/Ksu;->A06:Ljava/lang/String;

    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_4a

    .line 55
    invoke-static {p2}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, LX/13a;->A0l:Ljava/lang/String;

    .line 61
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4a

    .line 67
    invoke-static {p2}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    .line 70
    move-result-object v2

    .line 71
    iput-object v3, v2, LX/13a;->A0l:Ljava/lang/String;

    .line 73
    const/4 v6, 0x1

    .line 74
    :cond_4a
    const/4 v2, 0x0

    .line 75
    if-eqz p4, :cond_16d

    .line 77
    if-eqz p5, :cond_16d

    .line 79
    const-wide/16 v4, 0x1

    .line 81
    cmp-long v3, v0, v4

    .line 83
    if-ltz v3, :cond_16d

    .line 85
    if-eqz p0, :cond_16a

    .line 87
    iget-object v3, p0, LX/Ljt;->A03:Ljava/lang/String;

    .line 89
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_60

    .line 95
    const/4 v3, 0x0

    .line 96
    :cond_60
    iget-boolean v0, p0, LX/Ljt;->A06:Z

    .line 98
    if-eqz v0, :cond_a3

    .line 100
    :goto_64
    invoke-static {p2}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    .line 103
    move-result-object v0

    .line 104
    iget-object v1, v0, LX/13a;->A0f:Ljava/lang/String;

    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_71

    .line 112
    const/4 v1, 0x0

    .line 113
    :cond_71
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7e

    .line 119
    invoke-static {p2}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    .line 122
    move-result-object v0

    .line 123
    iput-object v3, v0, LX/13a;->A0f:Ljava/lang/String;

    .line 125
    const/4 v6, 0x1

    .line 126
    :cond_7e
    if-eqz p0, :cond_167

    .line 128
    iget-object v3, p0, LX/Ljt;->A02:Ljava/lang/String;

    .line 130
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_89

    .line 136
    const/4 v3, 0x0

    .line 137
    :cond_89
    :goto_89
    invoke-static {p2}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    .line 140
    move-result-object v0

    .line 141
    iget-object v1, v0, LX/13a;->A0e:Ljava/lang/String;

    .line 143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_96

    .line 149
    const/4 v1, 0x0

    .line 150
    :cond_96
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_a3

    .line 156
    invoke-static {p2}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    .line 159
    move-result-object v0

    .line 160
    iput-object v3, v0, LX/13a;->A0e:Ljava/lang/String;

    .line 162
    :goto_a2
    const/4 v6, 0x1

    .line 163
    :cond_a3
    iget v1, p1, LX/Ksu;->A00:I

    .line 165
    iget-object v0, p2, LX/0xl;->A03:Ljava/lang/Integer;

    .line 167
    if-eqz v0, :cond_15b

    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 172
    move-result v0

    .line 173
    if-ne v0, v1, :cond_15b

    .line 175
    if-nez v1, :cond_c0

    .line 177
    iget-object v1, p2, LX/0xl;->A04:Ljava/lang/String;

    .line 179
    iget-object v0, p1, LX/Ksu;->A04:Ljava/lang/String;

    .line 181
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_c0

    .line 187
    :cond_bb
    iget-object v0, p1, LX/Ksu;->A04:Ljava/lang/String;

    .line 189
    iput-object v0, p2, LX/0xl;->A04:Ljava/lang/String;

    .line 191
    :goto_bf
    const/4 v6, 0x1

    .line 192
    :cond_c0
    if-eqz p0, :cond_125

    .line 194
    iget-object v0, p0, LX/Ljt;->A04:Ljava/lang/String;

    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_e3

    .line 202
    invoke-static {p2}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    .line 205
    move-result-object v0

    .line 206
    iget-object v1, v0, LX/13a;->A0k:Ljava/lang/String;

    .line 208
    iget-object v0, p0, LX/Ljt;->A04:Ljava/lang/String;

    .line 210
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_e3

    .line 216
    invoke-virtual {p2}, LX/0xl;->A07()LX/13e;

    .line 219
    move-result-object v0

    .line 220
    iget-object v1, p0, LX/Ljt;->A04:Ljava/lang/String;

    .line 222
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 224
    iput-object v1, v0, LX/13a;->A0k:Ljava/lang/String;

    .line 226
    const/4 v6, 0x1

    .line 227
    :cond_e3
    iget-object v0, p0, LX/Ljt;->A01:Ljava/lang/String;

    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_104

    .line 235
    invoke-static {p2}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    .line 238
    move-result-object v0

    .line 239
    iget-object v1, v0, LX/13a;->A0c:Ljava/lang/String;

    .line 241
    iget-object v0, p0, LX/Ljt;->A01:Ljava/lang/String;

    .line 243
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_104

    .line 249
    invoke-virtual {p2}, LX/0xl;->A07()LX/13e;

    .line 252
    move-result-object v0

    .line 253
    iget-object v1, p0, LX/Ljt;->A01:Ljava/lang/String;

    .line 255
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 257
    iput-object v1, v0, LX/13a;->A0c:Ljava/lang/String;

    .line 259
    const/4 v6, 0x1

    .line 260
    :cond_104
    iget-object v0, p0, LX/Ljt;->A05:Ljava/lang/String;

    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_125

    .line 268
    invoke-static {p2}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    .line 271
    move-result-object v0

    .line 272
    iget-object v1, v0, LX/13a;->A0n:Ljava/lang/String;

    .line 274
    iget-object v0, p0, LX/Ljt;->A05:Ljava/lang/String;

    .line 276
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_125

    .line 282
    invoke-virtual {p2}, LX/0xl;->A07()LX/13e;

    .line 285
    move-result-object v0

    .line 286
    iget-object v1, p0, LX/Ljt;->A05:Ljava/lang/String;

    .line 288
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 290
    iput-object v1, v0, LX/13a;->A0n:Ljava/lang/String;

    .line 292
    const/4 v6, 0x1

    .line 293
    :cond_125
    if-eqz p3, :cond_148

    .line 295
    iget-object v0, p2, LX/0xl;->A0D:LX/13a;

    .line 297
    iget-object v0, v0, LX/13a;->A0M:LX/0Dh;

    .line 299
    if-eqz v0, :cond_148

    .line 301
    invoke-static {p2}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    .line 304
    move-result-object v0

    .line 305
    iget-object v0, v0, LX/13a;->A0a:Ljava/lang/String;

    .line 307
    if-nez v0, :cond_148

    .line 309
    if-eqz p0, :cond_148

    .line 311
    iget-object v1, p0, LX/Ljt;->A00:Ljava/lang/String;

    .line 313
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_148

    .line 319
    if-eqz v1, :cond_148

    .line 321
    invoke-static {p2}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    .line 324
    move-result-object v0

    .line 325
    iput-object v1, v0, LX/13a;->A0a:Ljava/lang/String;

    .line 327
    const/4 v6, 0x1

    .line 328
    :cond_148
    iget-object v2, p2, LX/0xl;->A0D:LX/13a;

    .line 330
    iget-boolean v1, v2, LX/13a;->A1A:Z

    .line 332
    iget-boolean v0, p1, LX/Ksu;->A07:Z

    .line 334
    if-eq v1, v0, :cond_153

    .line 336
    iput-boolean v0, v2, LX/13a;->A1A:Z

    .line 338
    const/4 v6, 0x1

    .line 339
    :cond_153
    iget v0, v2, LX/13a;->A0D:I

    .line 341
    if-eqz v0, :cond_1b7

    .line 343
    const/4 v0, 0x0

    .line 344
    iput v0, v2, LX/13a;->A0D:I

    .line 346
    return v7

    .line 347
    :cond_15b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v0

    .line 351
    iput-object v0, p2, LX/0xl;->A03:Ljava/lang/Integer;

    .line 353
    if-eqz v1, :cond_bb

    .line 355
    iput-object v2, p2, LX/0xl;->A04:Ljava/lang/String;

    .line 357
    goto/16 :goto_bf

    .line 359
    :cond_167
    move-object v3, v2

    .line 360
    goto/16 :goto_89

    .line 362
    :cond_16a
    move-object v3, v2

    .line 363
    goto/16 :goto_64

    .line 365
    :cond_16d
    if-eqz p0, :cond_a3

    .line 367
    iget-object v0, p0, LX/Ljt;->A03:Ljava/lang/String;

    .line 369
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_190

    .line 375
    invoke-static {p2}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    .line 378
    move-result-object v0

    .line 379
    iget-object v1, v0, LX/13a;->A0f:Ljava/lang/String;

    .line 381
    iget-object v0, p0, LX/Ljt;->A03:Ljava/lang/String;

    .line 383
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_190

    .line 389
    invoke-virtual {p2}, LX/0xl;->A07()LX/13e;

    .line 392
    move-result-object v0

    .line 393
    iget-object v1, p0, LX/Ljt;->A03:Ljava/lang/String;

    .line 395
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 397
    iput-object v1, v0, LX/13a;->A0f:Ljava/lang/String;

    .line 399
    const/4 v6, 0x1

    .line 400
    :cond_190
    iget-object v0, p0, LX/Ljt;->A02:Ljava/lang/String;

    .line 402
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_a3

    .line 408
    invoke-static {p2}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    .line 411
    move-result-object v0

    .line 412
    iget-object v1, v0, LX/13a;->A0e:Ljava/lang/String;

    .line 414
    iget-object v0, p0, LX/Ljt;->A02:Ljava/lang/String;

    .line 416
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_a3

    .line 422
    invoke-virtual {p2}, LX/0xl;->A07()LX/13e;

    .line 425
    move-result-object v0

    .line 426
    iget-object v1, p0, LX/Ljt;->A02:Ljava/lang/String;

    .line 428
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 430
    iput-object v1, v0, LX/13a;->A0e:Ljava/lang/String;

    .line 432
    goto/16 :goto_a2

    .line 434
    :cond_1b2
    iput-object v3, p2, LX/0xl;->A02:LX/4eW;

    .line 436
    const/4 v6, 0x1

    .line 437
    goto/16 :goto_15

    .line 439
    :cond_1b7
    return v6
.end method


# virtual methods
.method public A08(LX/Aqg;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/Kt1;
    .registers 43

    .line 3746762
    sget-object v24, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3746763
    move-object/from16 v0, p0

    invoke-direct {v0}, LX/Kt0;->A03()V

    .line 3746764
    iget-object v1, v0, LX/Kt0;->A00:Landroid/content/Context;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/Kt0;->A0B:LX/0BC;

    move-object/from16 v35, v1

    iget-object v15, v0, LX/Kt0;->A09:LX/0XC;

    iget-object v1, v0, LX/Kt0;->A0A:LX/09V;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/Kt0;->A08:LX/00x;

    .line 3746765
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/09X;

    iget-object v1, v0, LX/Kt0;->A01:LX/00x;

    .line 3746766
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00E;

    sget-object v1, LX/2C2;->A00:LX/00g;

    invoke-virtual {v2, v1}, LX/00E;->A1A(LX/00g;)Z

    move-result v16

    .line 3746767
    iget-object v2, v3, LX/09X;->A00:Landroid/content/SharedPreferences;

    const-string v1, "last_contact_full_sync"

    .line 3746768
    invoke-static {v2, v1}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v8

    .line 3746769
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v13

    .line 3746770
    const-string v14, "android.permission.READ_CONTACTS"

    invoke-virtual {v15, v14}, LX/0XC;->A02(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_130

    .line 3746771
    const-string v1, "phonebook/getPhones/permission_denied"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3746772
    :cond_44
    :goto_44
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v4

    .line 3746773
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "lge"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 3746774
    const-string v1, "phonebook/get_sim_card_phones/lge"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3746775
    invoke-virtual/range {v35 .. v35}, LX/0BC;->A0P()LX/0BD;

    move-result-object v27

    if-nez v27, :cond_a0

    .line 3746776
    const-string v1, "phonebook/get-sim-card-phones cr=null"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3746777
    :cond_62
    :goto_62
    invoke-interface {v13, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3746778
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    move-result-object v16

    .line 3746779
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ksu;

    .line 3746780
    iget-object v2, v4, LX/Ksu;->A05:Ljava/lang/String;

    .line 3746781
    iget-object v1, v4, LX/Ksu;->A03:Ljava/lang/String;

    .line 3746782
    new-instance v3, LX/1aq;

    invoke-direct {v3, v2, v1}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3746783
    move-object/from16 v1, v16

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_94

    .line 3746784
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, v16

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3746785
    :cond_94
    move-object/from16 v1, v16

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6d

    .line 3746786
    :cond_a0
    :try_start_a0
    const-string v1, "content://icc/adn"

    .line 3746787
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v28

    const/16 v29, 0x0

    move-object/from16 v30, v29

    move-object/from16 v31, v29

    move-object/from16 v32, v29

    invoke-interface/range {v27 .. v32}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-nez v6, :cond_ba
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_b4} :catch_128

    .line 3746788
    :try_start_b4
    const-string v1, "phonebook/get-sim-card-phones null cursor returned from sim card phones query"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_62

    .line 3746789
    :cond_ba
    const-string v1, "name"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 3746790
    const-string v1, "number"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 3746791
    :cond_c6
    :goto_c6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_117

    .line 3746792
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 3746793
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 3746794
    sget-object v1, LX/Ksu;->A09:[Ljava/lang/String;

    .line 3746795
    if-eqz v7, :cond_c6

    .line 3746796
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x4

    if-le v2, v1, :cond_e3

    sub-int/2addr v2, v1

    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 3746797
    :cond_e3
    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c6

    .line 3746798
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_fb

    .line 3746799
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v1, 0x4

    if-le v7, v1, :cond_c6

    sub-int/2addr v7, v1

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    goto :goto_c6

    .line 3746800
    :cond_fb
    const v7, 0x7f121318

    .line 3746801
    move-object/from16 v1, v36

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    const/16 v31, 0x0

    const-wide/16 v32, -0x2

    new-instance v1, LX/Ksu;

    move-object/from16 v25, v1

    move-object/from16 v27, v2

    move/from16 v34, v31

    invoke-direct/range {v25 .. v34}, LX/Ksu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 3746802
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c6
    :try_end_117
    .catchall {:try_start_b4 .. :try_end_117} :catchall_11c

    .line 3746803
    :cond_117
    :try_start_117
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_62
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_117 .. :try_end_11c} :catch_128

    :catchall_11c
    move-exception v2

    if-eqz v6, :cond_127

    .line 3746804
    :try_start_11f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_127
    :try_end_123
    .catchall {:try_start_11f .. :try_end_123} :catchall_123

    :catchall_123
    move-exception v1

    :try_start_124
    invoke-static {v2, v1}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_127
    :goto_127
    throw v2
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_128} :catch_128

    :catch_128
    move-exception v2

    .line 3746805
    const-string v1, "exception while retrieving sim card contacts, will continue without them "

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_62

    .line 3746806
    :cond_130
    sget-object v1, LX/Ksu;->A09:[Ljava/lang/String;

    invoke-static {}, LX/00d;->A0E()Z

    move-result v1

    if-eqz v1, :cond_14d

    .line 3746807
    const/16 v1, 0x40

    .line 3746808
    invoke-static {v1}, LX/1U7;->A0N(I)LX/05i;

    move-result-object v1

    .line 3746809
    invoke-virtual {v1}, LX/05i;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00E;

    sget-object v1, LX/LpM;->A00:LX/00g;

    .line 3746810
    invoke-virtual {v2, v1}, LX/00E;->A1A(LX/00g;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_14e

    :cond_14d
    const/4 v4, 0x0

    .line 3746811
    :cond_14e
    const/16 v21, 0x0

    .line 3746812
    :try_start_150
    const-string v2, "phonebook/get_phones/"

    .line 3746813
    move-object/from16 v1, v35

    invoke-static {v1, v2, v4}, LX/Ksu;->A00(LX/0BC;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_27c

    if-eqz v4, :cond_1d8
    :try_end_15d
    .catch Ljava/lang/Exception; {:try_start_150 .. :try_end_15d} :catch_c64

    .line 3746814
    :try_start_15d
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    move-result-object v1

    .line 3746815
    invoke-virtual/range {v35 .. v35}, LX/0BC;->A0P()LX/0BD;

    move-result-object v17

    if-nez v17, :cond_16f

    .line 3746816
    const-string v1, "phone/getaccounttypes/cr null"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    move-object/from16 v1, v21

    goto :goto_1bb

    .line 3746817
    :cond_16f
    sget-object v18, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 3746818
    invoke-static/range {v18 .. v18}, LX/00M;->A05(Ljava/lang/Object;)V

    sget-object v19, LX/Ksu;->A08:[Ljava/lang/String;

    .line 3746819
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v10

    .line 3746820
    const-string v4, "account_type IN ("

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 3746821
    new-array v8, v9, [[Ljava/lang/String;

    sget-object v4, LX/LpN;->A00:[Ljava/lang/String;

    aput-object v4, v8, v2

    sget-object v5, LX/LpN;->A01:[Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v5, v8, v4

    const/4 v7, 0x0

    :cond_18c
    aget-object v6, v8, v7

    .line 3746822
    array-length v12, v6

    const/4 v5, 0x0

    :goto_190
    if-ge v5, v12, :cond_1a2

    aget-object v11, v6, v5

    if-nez v4, :cond_19b

    .line 3746823
    const-string v4, ","

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3746824
    :cond_19b
    invoke-static {v10, v11}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto :goto_190

    :cond_1a2
    add-int/lit8 v7, v7, 0x1

    .line 3746825
    if-lt v7, v9, :cond_18c

    .line 3746826
    const-string v4, ")"

    .line 3746827
    invoke-static {v4, v10}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v20

    .line 3746828
    move-object/from16 v22, v21

    invoke-interface/range {v17 .. v22}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-nez v6, :cond_1c1
    :try_end_1b4
    .catchall {:try_start_15d .. :try_end_1b4} :catchall_c58

    .line 3746829
    :try_start_1b4
    const-string v1, "phone/getaccounttypes/null cursor"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3746830
    move-object/from16 v1, v21
    :try_end_1bb
    .catchall {:try_start_1b4 .. :try_end_1bb} :catchall_c3e

    .line 3746831
    :goto_1bb
    :try_start_1bb
    const-string v4, "phonebook/get_phones/account types unavailable, ranking skipped"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1eb
    :try_end_1c1
    .catchall {:try_start_1bb .. :try_end_1c1} :catchall_c58

    .line 3746832
    :cond_1c1
    :goto_1c1
    :try_start_1c1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1db

    .line 3746833
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v4, 0x1

    .line 3746834
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3746835
    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c1

    .line 3746836
    :cond_1d8
    move-object/from16 v1, v21

    goto :goto_1eb
    :try_end_1db
    .catchall {:try_start_1c1 .. :try_end_1db} :catchall_c3e

    .line 3746837
    :cond_1db
    :try_start_1db
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 3746838
    const-string v4, "phone/getaccounttypes/"

    .line 3746839
    invoke-static {v4}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3746840
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v4

    .line 3746841
    invoke-static {v5, v4}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 3746842
    :cond_1eb
    :goto_1eb
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_26a

    .line 3746843
    const/4 v4, 0x2

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    if-eqz v8, :cond_1eb

    .line 3746844
    invoke-static {v8}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_20f

    .line 3746845
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x4

    if-le v5, v4, :cond_1eb

    sub-int/2addr v5, v4

    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    goto :goto_1eb

    .line 3746846
    :cond_20f
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    const/4 v7, 0x1

    .line 3746847
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v16, :cond_226

    if-eqz v6, :cond_226

    .line 3746848
    invoke-static {v6, v8}, LX/PDc;->A08(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_226

    .line 3746849
    invoke-static {v6}, LX/1cD;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_226
    const/4 v5, 0x3

    .line 3746850
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    const/4 v5, 0x4

    .line 3746851
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    const/4 v5, 0x5

    .line 3746852
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 3746853
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnCount()I

    move-result v9

    const/4 v5, 0x7

    if-le v9, v5, :cond_24a

    .line 3746854
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3746855
    :cond_240
    :goto_240
    const/4 v5, 0x6

    .line 3746856
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/16 v34, 0x0

    if-ne v5, v7, :cond_259

    goto :goto_257

    .line 3746857
    :cond_24a
    if-eqz v1, :cond_240

    .line 3746858
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_240

    .line 3746859
    :goto_257
    const/16 v34, 0x1

    .line 3746860
    :cond_259
    new-instance v5, LX/Ksu;

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move-object/from16 v30, v4

    invoke-direct/range {v25 .. v34}, LX/Ksu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 3746861
    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1eb
    :try_end_26a
    .catchall {:try_start_1db .. :try_end_26a} :catchall_c58

    .line 3746862
    :cond_26a
    :try_start_26a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_26d
    .catch Ljava/lang/Exception; {:try_start_26a .. :try_end_26d} :catch_c64

    .line 3746863
    invoke-virtual/range {v23 .. v23}, LX/09V;->A0J()LX/1j6;

    move-result-object v1

    .line 3746864
    invoke-virtual {v1}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v1, "phonebook_null_cursor_count"

    .line 3746865
    invoke-static {v3, v1, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 3746866
    goto/16 :goto_44

    .line 3746867
    :cond_27c
    :try_start_27c
    const-string v1, "phonebook/Cursor is null"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3746868
    invoke-virtual/range {v23 .. v23}, LX/09V;->A0J()LX/1j6;

    move-result-object v1

    .line 3746869
    invoke-virtual {v1}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v6, "phonebook_null_cursor_count"

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 3746870
    const-wide/16 v4, 0x0

    cmp-long v1, v8, v4

    if-gez v1, :cond_296

    const/4 v2, 0x1

    :cond_296
    const/16 v1, 0xa

    if-ge v7, v1, :cond_44

    if-nez v2, :cond_44

    goto/16 :goto_c4a
    :try_end_29e
    .catchall {:try_start_27c .. :try_end_29e} :catchall_c58

    .line 3746871
    :cond_29e
    new-instance v3, LX/Kt1;

    invoke-direct {v3}, LX/Kt1;-><init>()V

    .line 3746872
    invoke-direct {v0}, LX/Kt0;->A06()Z

    move-result v1

    if-nez v1, :cond_2f5

    .line 3746873
    iget-object v1, v0, LX/Kt0;->A06:LX/00x;

    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bh;

    .line 3746874
    iget-object v1, v1, LX/0bh;->A02:LX/0bi;

    invoke-virtual {v1}, LX/0bi;->A02()Z

    move-result v1

    .line 3746875
    if-eqz v1, :cond_2f5

    .line 3746876
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2bd
    :goto_2bd
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0xl;

    .line 3746877
    iget-object v2, v6, LX/0xl;->A0D:LX/13a;

    iget v1, v2, LX/13a;->A0D:I

    .line 3746878
    if-nez v1, :cond_2f3

    .line 3746879
    const/4 v1, 0x1

    .line 3746880
    iput v1, v2, LX/13a;->A0D:I

    .line 3746881
    const/4 v9, 0x1

    .line 3746882
    :goto_2d3
    iget-object v5, v6, LX/0xl;->A02:LX/4eW;

    if-eqz v5, :cond_2f0

    .line 3746883
    iget-wide v1, v5, LX/4eW;->A00:J

    .line 3746884
    const-wide/16 v7, 0x1

    cmp-long v4, v1, v7

    if-lez v4, :cond_2f0

    .line 3746885
    iget-object v5, v5, LX/4eW;->A01:Ljava/lang/String;

    const-wide/16 v1, -0x5

    new-instance v4, LX/4eW;

    invoke-direct {v4, v1, v2, v5}, LX/4eW;-><init>(JLjava/lang/String;)V

    iput-object v4, v6, LX/0xl;->A02:LX/4eW;

    .line 3746886
    :goto_2ea
    iget-object v1, v3, LX/Kt1;->A0C:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2bd

    .line 3746887
    :cond_2f0
    if-eqz v9, :cond_2bd

    goto :goto_2ea

    .line 3746888
    :cond_2f3
    const/4 v9, 0x0

    goto :goto_2d3

    .line 3746889
    :cond_2f5
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v23

    .line 3746890
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    move-result-object v6

    .line 3746891
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    move-result-object v26

    .line 3746892
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    move-result-object v18

    .line 3746893
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v5

    .line 3746894
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v8, 0x0

    :cond_30f
    :goto_30f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_389

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xl;

    .line 3746895
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    move-result-object v1

    invoke-static {v1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_338

    .line 3746896
    invoke-static {v4}, LX/155;->A0H(LX/0xl;)Z

    move-result v1

    if-eqz v1, :cond_30f

    .line 3746897
    invoke-static {v4}, LX/155;->A06(LX/0xl;)Z

    move-result v1

    if-nez v1, :cond_30f

    .line 3746898
    invoke-static {v4}, LX/155;->A0G(LX/0xl;)Z

    move-result v1

    if-eqz v1, :cond_338

    goto :goto_30f

    :cond_338
    if-eqz p5, :cond_36a

    .line 3746899
    invoke-static {v4}, LX/Kt0;->A00(LX/0xl;)LX/M5m;

    move-result-object v7

    if-eqz v7, :cond_36a

    .line 3746900
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_367

    .line 3746901
    const-string v2, "PhonebookSyncDiff/compute duplicate contact found: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3746902
    iget-object v1, v3, LX/Kt1;->A09:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3746903
    const-wide/16 v1, 0x1

    add-long/2addr v8, v1

    .line 3746904
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30f

    .line 3746905
    :cond_367
    invoke-virtual {v6, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3746906
    :cond_36a
    iget-object v1, v4, LX/0xl;->A02:LX/4eW;

    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    iget-object v2, v1, LX/4eW;->A01:Ljava/lang/String;

    .line 3746907
    invoke-virtual {v4}, LX/0xl;->A07()LX/13e;

    move-result-object v1

    .line 3746908
    iget-object v1, v1, LX/13e;->A00:LX/13a;

    iget-object v1, v1, LX/13a;->A0d:Ljava/lang/String;

    .line 3746909
    new-instance v7, LX/1aq;

    invoke-direct {v7, v2, v1}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3746910
    move-object/from16 v1, v26

    invoke-virtual {v1, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3746911
    move-object/from16 v1, v18

    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30f

    .line 3746912
    :cond_389
    invoke-static {v0, v5}, LX/Kt0;->A05(LX/Kt0;Ljava/util/AbstractCollection;)V

    .line 3746913
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p1

    iput-object v1, v2, LX/Aqg;->A0N:Ljava/lang/Long;

    .line 3746914
    iget-object v1, v0, LX/Kt0;->A02:LX/00x;

    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1fb;

    invoke-virtual {v1}, LX/1fb;->A00()Z

    move-result v33

    .line 3746915
    iget-object v1, v0, LX/Kt0;->A06:LX/00x;

    move-object/from16 v36, v1

    .line 3746916
    invoke-interface/range {v36 .. v36}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bh;

    .line 3746917
    iget-object v2, v1, LX/0bh;->A00:LX/08a;

    sget-object v1, LX/0xn;->A02:LX/00g;

    .line 3746918
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v34

    .line 3746919
    invoke-direct {v0}, LX/Kt0;->A03()V

    .line 3746920
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractMap;->size()I

    move-result v1

    new-instance v4, LX/5Uc;

    invoke-direct {v4, v1}, LX/5Uc;-><init>(I)V

    .line 3746921
    invoke-static/range {v16 .. v16}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    .line 3746922
    :goto_3c2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3746923
    invoke-static {v1}, LX/Kt0;->A01(Ljava/util/List;)LX/Ksu;

    move-result-object v1

    .line 3746924
    iget-wide v1, v1, LX/Ksu;->A01:J

    .line 3746925
    invoke-virtual {v4, v1, v2}, LX/5Uc;->A05(J)Z

    goto :goto_3c2

    .line 3746926
    :cond_3d8
    invoke-virtual {v15, v14}, LX/0XC;->A02(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_427

    .line 3746927
    const-string v1, "returning empty name map because contact permissions are denied"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3746928
    :goto_3e3
    sget-object v2, LX/Kt2;->A02:LX/Kt2;

    .line 3746929
    :goto_3e5
    iget-object v4, v2, LX/Kt2;->A00:LX/5Ue;

    .line 3746930
    iget-boolean v1, v2, LX/Kt2;->A01:Z

    move/from16 v25, v1

    move-object/from16 v15, p4

    if-eqz v33, :cond_624

    .line 3746931
    iget-object v1, v0, LX/Kt0;->A03:LX/00x;

    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/38X;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/38X;->A02(Z)Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 3746932
    invoke-static/range {p3 .. p3}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3746933
    if-eqz p4, :cond_405

    .line 3746934
    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3746935
    :cond_405
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v5

    .line 3746936
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_40d
    :goto_40d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xl;

    .line 3746937
    iget-object v7, v1, LX/0xl;->A0D:LX/13a;

    iget-object v1, v7, LX/13a;->A0M:LX/0Dh;

    .line 3746938
    if-nez v1, :cond_40d

    .line 3746939
    iget-object v1, v7, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 3746940
    if-eqz v1, :cond_40d

    .line 3746941
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_40d

    .line 3746942
    :cond_427
    const/4 v1, 0x6

    .line 3746943
    new-array v7, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v10, "raw_contact_id"

    aput-object v10, v7, v1

    const/4 v12, 0x1

    const-string v9, "mimetype"

    aput-object v9, v7, v12

    const/16 v17, 0x2

    const-string v6, "data1"

    aput-object v6, v7, v17

    const/4 v5, 0x3

    const-string v2, "data2"

    aput-object v2, v7, v5

    const/4 v11, 0x4

    const-string v8, "data3"

    aput-object v8, v7, v11

    const/4 v13, 0x5

    const-string v1, "data4"

    aput-object v1, v7, v13

    .line 3746944
    const-string v25, "vnd.android.cursor.item/contact_event"

    const-string v22, "vnd.android.cursor.item/organization"

    const-string v15, "vnd.android.cursor.item/nickname"

    const-string v14, "vnd.android.cursor.item/name"

    if-eqz v33, :cond_471

    .line 3746945
    invoke-static {v14, v15, v11, v12}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v31

    .line 3746946
    aput-object v22, v31, v17

    aput-object v25, v31, v5

    .line 3746947
    const-string v30, "mimetype IN (?,?,?,?)"

    .line 3746948
    :goto_45d
    invoke-virtual/range {v35 .. v35}, LX/0BC;->A0P()LX/0BD;

    move-result-object v27

    if-nez v27, :cond_46a

    .line 3746949
    const-string v1, "null content resolver; cannot load contact names"

    :goto_465
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3e3

    .line 3746950
    :cond_46a
    sget-object v28, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    if-nez v28, :cond_47a

    .line 3746951
    const-string v1, "null content uri; cannot load contact names"

    goto :goto_465

    .line 3746952
    :cond_471
    invoke-static {v14, v15, v5, v12}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v31

    .line 3746953
    aput-object v22, v31, v17

    .line 3746954
    const-string v30, "mimetype IN (?,?,?)"

    goto :goto_45d

    .line 3746955
    :cond_47a
    const/16 v32, 0x0

    .line 3746956
    move-object/from16 v29, v7

    invoke-interface/range {v27 .. v32}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-nez v7, :cond_48d

    .line 3746957
    :try_start_484
    const-string v1, "null cursor returned from structured name query"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3746958
    sget-object v2, LX/Kt2;->A02:LX/Kt2;

    goto/16 :goto_3e5

    .line 3746959
    :cond_48d
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_49d

    .line 3746960
    const-string v1, "invalid column index for the raw contact id"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3746961
    sget-object v2, LX/Kt2;->A02:LX/Kt2;

    goto/16 :goto_5d3

    .line 3746962
    :cond_49d
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v11, :cond_4ac

    .line 3746963
    const-string v1, "invalid column index for the mimetype"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3746964
    sget-object v2, LX/Kt2;->A02:LX/Kt2;

    goto/16 :goto_5d3

    .line 3746965
    :cond_4ac
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    move/from16 v12, v21

    if-ne v12, v11, :cond_4bd

    .line 3746966
    const-string v1, "invalid column index for the given name"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3746967
    sget-object v2, LX/Kt2;->A02:LX/Kt2;

    goto/16 :goto_5d3

    .line 3746968
    :cond_4bd
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    move/from16 v8, v20

    if-ne v8, v11, :cond_4ce

    .line 3746969
    const-string v1, "invalid column index for the family name"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3746970
    sget-object v2, LX/Kt2;->A02:LX/Kt2;

    goto/16 :goto_5d3

    .line 3746971
    :cond_4ce
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    move/from16 v8, v19

    if-ne v8, v11, :cond_4df

    .line 3746972
    const-string v1, "invalid column index for the nickname"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3746973
    sget-object v2, LX/Kt2;->A02:LX/Kt2;

    goto/16 :goto_5d3

    .line 3746974
    :cond_4df
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    move/from16 v8, v17

    if-ne v8, v11, :cond_4f0

    .line 3746975
    const-string v1, "invalid column index for the company"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3746976
    sget-object v2, LX/Kt2;->A02:LX/Kt2;

    goto/16 :goto_5d3

    .line 3746977
    :cond_4f0
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v11, :cond_4ff

    .line 3746978
    const-string v1, "invalid column index for the title"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3746979
    sget-object v2, LX/Kt2;->A02:LX/Kt2;

    goto/16 :goto_5d3

    .line 3746980
    :cond_4ff
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 3746981
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 3746982
    iget v1, v4, LX/5Ub;->A01:I

    .line 3746983
    new-instance v8, LX/5Ud;

    invoke-direct {v8, v1}, LX/5Ud;-><init>(I)V

    const/4 v1, 0x0

    .line 3746984
    :goto_50f
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5ce

    .line 3746985
    invoke-interface {v7, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_521

    .line 3746986
    const-string v2, "null raw contact id for record; skipping"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_50f

    .line 3746987
    :cond_521
    invoke-interface {v7, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_52d

    .line 3746988
    const-string v2, "null mimetype for record; skipping"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_50f

    .line 3746989
    :cond_52d
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 3746990
    invoke-virtual {v4, v1, v2}, LX/5Ub;->A03(J)Z

    move-result v6

    if-eqz v6, :cond_5cb

    .line 3746991
    invoke-virtual {v8, v1, v2}, LX/5Ue;->A03(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ljt;

    if-nez v6, :cond_547

    .line 3746992
    new-instance v6, LX/Ljt;

    .line 3746993
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 3746994
    invoke-virtual {v8, v1, v2, v6}, LX/5Ud;->A08(JLjava/lang/Object;)V

    .line 3746995
    :cond_547
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_553

    .line 3746996
    const-string v1, "mimetype was returned as null even though cursor said it wasn\'t null; skipping"

    :goto_54f
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_5cb

    .line 3746997
    :cond_553
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_c6c

    .line 3746998
    :cond_55a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unrecognized mimetype; skipping; mimetype="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_54f

    .line 3746999
    :sswitch_56c
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55a

    .line 3747000
    move/from16 v1, v19

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/Ljt;->A04:Ljava/lang/String;

    goto :goto_5cb

    .line 3747001
    :sswitch_57b
    move-object/from16 v1, v22

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55a

    .line 3747002
    move/from16 v1, v17

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/Ljt;->A01:Ljava/lang/String;

    .line 3747003
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/Ljt;->A05:Ljava/lang/String;

    goto :goto_5cb

    .line 3747004
    :sswitch_592
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55a

    const/4 v1, 0x1

    .line 3747005
    iput-boolean v1, v6, LX/Ljt;->A06:Z

    .line 3747006
    move/from16 v1, v21

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/Ljt;->A03:Ljava/lang/String;

    .line 3747007
    move/from16 v1, v20

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/Ljt;->A02:Ljava/lang/String;

    goto :goto_5cb

    .line 3747008
    :sswitch_5ac
    move-object/from16 v1, v25

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55a

    const/4 v1, -0x1

    if-eq v11, v1, :cond_5cb

    if-eq v12, v1, :cond_5cb

    .line 3747009
    invoke-interface {v7, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_5cb

    .line 3747010
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v5, :cond_5cb

    .line 3747011
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/Ljt;->A00:Ljava/lang/String;

    .line 3747012
    :cond_5cb
    :goto_5cb
    const/4 v1, 0x1

    goto/16 :goto_50f

    .line 3747013
    :cond_5ce
    new-instance v2, LX/Kt2;

    invoke-direct {v2, v8, v1}, LX/Kt2;-><init>(LX/5Ue;Z)V
    :try_end_5d3
    .catchall {:try_start_484 .. :try_end_5d3} :catchall_c32

    .line 3747014
    :goto_5d3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3e5

    .line 3747015
    :cond_5d8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_61d

    .line 3747016
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3747017
    :goto_5e0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5e4
    :goto_5e4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_624

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0xl;

    .line 3747018
    iget-object v5, v8, LX/0xl;->A0D:LX/13a;

    iget-object v2, v5, LX/13a;->A0M:LX/0Dh;

    .line 3747019
    if-nez v2, :cond_60a

    .line 3747020
    iget-object v1, v5, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 3747021
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Dg;

    .line 3747022
    invoke-static {v2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_5e4

    .line 3747023
    check-cast v2, LX/0Dh;

    .line 3747024
    iput-object v2, v5, LX/13a;->A0M:LX/0Dh;

    .line 3747025
    if-eqz v2, :cond_5e4

    .line 3747026
    :cond_60a
    invoke-virtual {v8}, LX/0xl;->A07()LX/13e;

    move-result-object v5

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3747027
    iget-object v1, v5, LX/13e;->A00:LX/13a;

    iput-object v2, v1, LX/13a;->A0a:Ljava/lang/String;

    goto :goto_5e4

    .line 3747028
    :cond_61d
    iget-object v1, v0, LX/Kt0;->A0C:LX/0Yv;

    invoke-virtual {v1, v5}, LX/0Yv;->A0a(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v7

    goto :goto_5e0

    .line 3747029
    :cond_624
    iget-object v1, v0, LX/Kt0;->A0D:LX/KtG;

    invoke-virtual {v1}, LX/KtG;->A00()Ljava/util/HashSet;

    move-result-object v14

    .line 3747030
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v9

    .line 3747031
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v8

    .line 3747032
    invoke-direct {v0}, LX/Kt0;->A06()Z

    move-result v22

    .line 3747033
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v7

    .line 3747034
    invoke-static/range {v16 .. v16}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v21

    .line 3747035
    :cond_63e
    :goto_63e
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7e3

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 3747036
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/Kt0;->A01(Ljava/util/List;)LX/Ksu;

    move-result-object v6

    .line 3747037
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v26

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0xl;

    if-nez v5, :cond_78e

    .line 3747038
    iget-object v13, v6, LX/Ksu;->A05:Ljava/lang/String;

    .line 3747039
    iget-object v11, v6, LX/Ksu;->A03:Ljava/lang/String;

    .line 3747040
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_66a
    :goto_66a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6e7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0xl;

    .line 3747041
    iget-object v1, v5, LX/0xl;->A0D:LX/13a;

    iget v1, v1, LX/13a;->A0D:I

    .line 3747042
    if-eqz v1, :cond_66a

    iget-object v1, v5, LX/0xl;->A02:LX/4eW;

    if-eqz v1, :cond_66a

    .line 3747043
    iget-wide v1, v1, LX/4eW;->A00:J

    .line 3747044
    const-wide/16 v19, -0x1

    cmp-long v12, v1, v19

    if-eqz v12, :cond_66a

    .line 3747045
    invoke-static {v5}, LX/155;->A0G(LX/0xl;)Z

    move-result v1

    if-nez v1, :cond_66a

    .line 3747046
    invoke-virtual {v5}, LX/0xl;->A0B()LX/0DP;

    move-result-object v1

    invoke-static {v1}, LX/15I;->A04(LX/0DP;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6c0

    .line 3747047
    invoke-static {v5}, LX/155;->A0H(LX/0xl;)Z

    move-result v1

    if-eqz v1, :cond_6ba

    .line 3747048
    iget-object v1, v5, LX/0xl;->A02:LX/4eW;

    iget-object v12, v1, LX/4eW;->A01:Ljava/lang/String;

    if-eqz v12, :cond_6ba

    .line 3747049
    const-string v2, "+"

    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6c0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6c0

    .line 3747050
    :cond_6ba
    const-string v1, "Couldn\'t parse the contact number: null"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_66a

    .line 3747051
    :cond_6c0
    :try_start_6c0
    iget-object v1, v0, LX/Kt0;->A07:LX/00x;

    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15K;

    const-string v1, ""

    invoke-virtual {v2, v12, v1}, LX/15K;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/16f;

    move-result-object v1

    if-eqz v11, :cond_66a

    goto/16 :goto_771
    :try_end_6d2
    .catch LX/Kzz; {:try_start_6c0 .. :try_end_6d2} :catch_6d2

    .line 3747052
    :catch_6d2
    move-exception v5

    .line 3747053
    const-string v2, "Couldn\'t parse the contact number: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3747054
    iget-object v2, v5, LX/Kzz;->message:Ljava/lang/String;

    .line 3747055
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_66a

    .line 3747056
    :cond_6e7
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1aq;

    iget-object v2, v1, LX/1aq;->A00:Ljava/lang/Object;

    move-object/from16 v1, v18

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_70e

    .line 3747057
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1aq;

    iget-object v2, v1, LX/1aq;->A00:Ljava/lang/Object;

    move-object/from16 v1, v18

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xl;

    if-eqz v1, :cond_70e

    .line 3747058
    :try_start_70a
    invoke-virtual {v1}, LX/0xl;->A03()LX/0xl;

    move-result-object v12
    :try_end_70e
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_70a .. :try_end_70e} :catch_70e

    .line 3747059
    :catch_70e
    :cond_70e
    invoke-static {v6, v12}, LX/Kt0;->A02(LX/Ksu;LX/0xl;)LX/0xl;

    move-result-object v5

    .line 3747060
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1aq;

    iget-object v1, v1, LX/1aq;->A00:Ljava/lang/Object;

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7d9

    .line 3747061
    if-eqz v22, :cond_63e

    .line 3747062
    iget-wide v1, v6, LX/Ksu;->A01:J

    .line 3747063
    invoke-virtual {v4, v1, v2}, LX/5Ue;->A03(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Ljt;

    .line 3747064
    move-object/from16 v30, v11

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move/from16 v35, v25

    invoke-static/range {v30 .. v35}, LX/Kt0;->A07(LX/Ljt;LX/Ksu;LX/0xl;ZZZ)Z

    if-eqz v33, :cond_740

    .line 3747065
    invoke-virtual {v4, v1, v2}, LX/5Ue;->A03(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ljt;

    .line 3747066
    invoke-static {v1, v5}, LX/Kt0;->A04(LX/Ljt;LX/0xl;)V

    .line 3747067
    :cond_740
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3747068
    iget-object v1, v3, LX/Kt1;->A05:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3747069
    iget-object v1, v3, LX/Kt1;->A07:Ljava/util/List;

    if-nez v12, :cond_761

    .line 3747070
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3747071
    iget-object v1, v3, LX/Kt1;->A06:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3747072
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1aq;

    iget-object v1, v1, LX/1aq;->A00:Ljava/lang/Object;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_63e

    .line 3747073
    :cond_761
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3747074
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1aq;

    iget-object v1, v1, LX/1aq;->A00:Ljava/lang/Object;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_63e

    .line 3747075
    :goto_771
    invoke-static {v13}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3747076
    iget v1, v1, LX/16f;->countryCode_:I

    .line 3747077
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3747078
    invoke-static {v13, v12, v1}, LX/PDc;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_66a

    .line 3747079
    invoke-virtual {v5}, LX/0xl;->A07()LX/13e;

    move-result-object v1

    .line 3747080
    iget-object v1, v1, LX/13e;->A00:LX/13a;

    iget-object v1, v1, LX/13a;->A0d:Ljava/lang/String;

    .line 3747081
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66a

    .line 3747082
    :cond_78e
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_79a

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7b7

    .line 3747083
    :cond_79a
    iget-boolean v1, v5, LX/0xl;->A0A:Z

    if-nez v1, :cond_7b7

    .line 3747084
    invoke-virtual {v5}, LX/0xl;->A0B()LX/0DP;

    move-result-object v12

    if-eqz v12, :cond_7b7

    .line 3747085
    :try_start_7a4
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v11
    :try_end_7aa
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7a4 .. :try_end_7aa} :catch_7dc

    .line 3747086
    iget-object v10, v0, LX/Kt0;->A0C:LX/0Yv;

    .line 3747087
    move-object/from16 v2, v24

    invoke-static {v12, v10, v11, v2, v2}, LX/ArB;->A04(LX/0DP;LX/0Yv;Ljava/security/MessageDigest;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7b7

    .line 3747088
    iget-object v1, v3, LX/Kt1;->A08:Ljava/util/List;

    goto :goto_7d4

    .line 3747089
    :cond_7b7
    if-eqz v22, :cond_7d9

    .line 3747090
    iget-wide v1, v6, LX/Ksu;->A01:J

    .line 3747091
    invoke-virtual {v4, v1, v2}, LX/5Ue;->A03(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ljt;

    .line 3747092
    move-object/from16 v30, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move/from16 v35, v25

    invoke-static/range {v30 .. v35}, LX/Kt0;->A07(LX/Ljt;LX/Ksu;LX/0xl;ZZZ)Z

    move-result v1

    if-eqz v1, :cond_7d9

    .line 3747093
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3747094
    iget-object v1, v3, LX/Kt1;->A0C:Ljava/util/List;

    .line 3747095
    :goto_7d4
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_63e

    .line 3747096
    :cond_7d9
    iget-object v1, v3, LX/Kt1;->A0B:Ljava/util/List;

    goto :goto_7d4

    .line 3747097
    :catch_7dc
    move-exception v1

    .line 3747098
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3747099
    :cond_7e3
    invoke-static {v0, v7}, LX/Kt0;->A05(LX/Kt0;Ljava/util/AbstractCollection;)V

    .line 3747100
    new-instance v1, LX/1aq;

    invoke-direct {v1, v9, v8}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3747101
    iget-object v12, v1, LX/1aq;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    .line 3747102
    iget-object v11, v1, LX/1aq;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    .line 3747103
    invoke-direct {v0}, LX/Kt0;->A06()Z

    move-result v7

    .line 3747104
    invoke-direct {v0}, LX/Kt0;->A06()Z

    move-result v2

    .line 3747105
    invoke-interface/range {v36 .. v36}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bh;

    .line 3747106
    iget-object v1, v1, LX/0bh;->A02:LX/0bi;

    invoke-virtual {v1}, LX/0bi;->A02()Z

    move-result v1

    .line 3747107
    if-nez v2, :cond_848

    if-nez v1, :cond_848

    .line 3747108
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v2

    .line 3747109
    invoke-static/range {v26 .. v26}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    .line 3747110
    :goto_813
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_894

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 3747111
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0xl;

    .line 3747112
    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/Kt1;->A09:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3747113
    iget-object v1, v3, LX/Kt1;->A0A:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3747114
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v5, v1}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v5

    if-eqz v5, :cond_840

    .line 3747115
    move-object/from16 v1, v23

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3747116
    :cond_840
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_813

    .line 3747117
    :cond_848
    invoke-static/range {v26 .. v26}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    .line 3747118
    :cond_84c
    :goto_84c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8a5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 3747119
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xl;

    .line 3747120
    iget-object v1, v1, LX/0xl;->A0D:LX/13a;

    iget v1, v1, LX/13a;->A0D:I

    .line 3747121
    if-nez v1, :cond_84c

    if-eqz v7, :cond_84c

    .line 3747122
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v16

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84c

    .line 3747123
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xl;

    .line 3747124
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/Kt1;->A09:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3747125
    iget-object v1, v3, LX/Kt1;->A0A:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3747126
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v1}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    if-eqz v2, :cond_84c

    .line 3747127
    move-object/from16 v1, v23

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_84c

    .line 3747128
    :cond_894
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8a5

    .line 3747129
    iget-object v1, v0, LX/Kt0;->A04:LX/00x;

    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0b6;

    invoke-virtual {v1, v2}, LX/0b6;->A14(Ljava/util/List;)V

    .line 3747130
    :cond_8a5
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v10

    .line 3747131
    iget-object v14, v3, LX/Kt1;->A09:Ljava/util/List;

    .line 3747132
    invoke-static {v14}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v9

    .line 3747133
    iget-object v6, v3, LX/Kt1;->A0A:Ljava/util/List;

    .line 3747134
    invoke-static {v6}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v8

    .line 3747135
    invoke-static/range {v26 .. v26}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    .line 3747136
    :cond_8b9
    :goto_8b9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_948

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 3747137
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1aq;

    iget-object v1, v1, LX/1aq;->A00:Ljava/lang/Object;

    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_922

    .line 3747138
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_922

    .line 3747139
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 3747140
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3747141
    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/Kt1;->A05:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3747142
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3747143
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/Kt1;->A07:Ljava/util/List;

    :goto_8f6
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3747144
    :cond_8f9
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xl;

    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v1}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    if-eqz v2, :cond_8b9

    .line 3747145
    move-object/from16 v1, v23

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b9

    .line 3747146
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 3747147
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b9

    .line 3747148
    move-object/from16 v1, v23

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3747149
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8b9

    .line 3747150
    :cond_922
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1aq;

    iget-object v1, v1, LX/1aq;->A00:Ljava/lang/Object;

    invoke-interface {v12, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f9

    .line 3747151
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f9

    .line 3747152
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3747153
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3747154
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/Kt1;->A05:Ljava/util/List;

    goto :goto_8f6

    .line 3747155
    :cond_948
    invoke-static {v0, v10}, LX/Kt0;->A05(LX/Kt0;Ljava/util/AbstractCollection;)V

    .line 3747156
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_980

    .line 3747157
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v7

    .line 3747158
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_959
    :goto_959
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_97d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0xl;

    .line 3747159
    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v5, v2}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_959

    .line 3747160
    invoke-virtual {v5, v2}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    move-object/from16 v1, v23

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_959

    .line 3747161
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_959

    .line 3747162
    :cond_97d
    invoke-interface {v6, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 3747163
    :cond_980
    iget-object v1, v0, LX/Kt0;->A05:LX/00x;

    .line 3747164
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/As3;

    .line 3747165
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v19

    .line 3747166
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v13

    .line 3747167
    iget-object v12, v1, LX/As3;->A00:LX/0b6;

    .line 3747168
    iget-object v1, v12, LX/0b6;->A0A:LX/00x;

    .line 3747169
    invoke-static {v1}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    move-result-object v2

    .line 3747170
    const/16 v1, 0x18e0

    invoke-static {v2, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0wr;

    .line 3747171
    const/4 v2, 0x2

    .line 3747172
    const-string v10, "ContactManagerDatabase/getWaOnlyNativeContactsBySyncedState/"

    invoke-static {}, LX/0dc;->A05()LX/0L1;

    move-result-object v17

    .line 3747173
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v9

    .line 3747174
    const/4 v8, 0x0

    .line 3747175
    :try_start_9ac
    iget-object v1, v11, LX/0dc;->A00:LX/0di;

    invoke-virtual {v1}, LX/0ZB;->A06()LX/0V7;

    move-result-object v7
    :try_end_9b2
    .catch Ljava/lang/IllegalStateException; {:try_start_9ac .. :try_end_9b2} :catch_9f3

    .line 3747176
    :try_start_9b2
    sget-object v1, LX/120;->A00:Ljava/lang/String;

    .line 3747177
    const-string v5, "\n            SELECT\n                \n            wa_contacts._id AS _id,\n            wa_contacts.jid AS jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            non_e2ee_type,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_reaction_default_reactions,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms,\n            membership_form_member_tag_prompt\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                is_contact_synced = ?\n                AND\n                wa_contacts.sync_policy = 1\n        "

    .line 3747178
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3747179
    invoke-static {v1, v8}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v2

    .line 3747180
    const-string v1, "NATIVE_CONTACTS_NOT_SYNC_WITH_DEVICE"

    .line 3747181
    invoke-static {v7, v5, v1, v2}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_9c4
    .catchall {:try_start_9b2 .. :try_end_9c4} :catchall_9e9

    .line 3747182
    :try_start_9c4
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    move-result-object v2

    .line 3747183
    :goto_9c8
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_9d6

    .line 3747184
    invoke-static {v5, v11, v2}, LX/0wr;->A08(Landroid/database/Cursor;LX/0wr;Ljava/util/Map;)LX/0xl;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9c8
    :try_end_9d6
    .catchall {:try_start_9c4 .. :try_end_9d6} :catchall_9dd

    .line 3747185
    :cond_9d6
    :try_start_9d6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_9d9
    .catchall {:try_start_9d6 .. :try_end_9d9} :catchall_9e9

    :try_start_9d9
    invoke-virtual {v7}, LX/0V7;->close()V

    goto :goto_9fb
    :try_end_9dd
    .catch Ljava/lang/IllegalStateException; {:try_start_9d9 .. :try_end_9dd} :catch_9f3

    :catchall_9dd
    move-exception v1

    if-eqz v5, :cond_9e8

    .line 3747186
    :try_start_9e0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_9e8
    :try_end_9e4
    .catchall {:try_start_9e0 .. :try_end_9e4} :catchall_9e4

    :catchall_9e4
    move-exception v2

    :try_start_9e5
    invoke-static {v1, v2}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9e8
    :goto_9e8
    throw v1
    :try_end_9e9
    .catchall {:try_start_9e5 .. :try_end_9e9} :catchall_9e9

    :catchall_9e9
    move-exception v1

    :try_start_9ea
    invoke-virtual {v7}, LX/0V7;->close()V

    goto :goto_9f2
    :try_end_9ee
    .catchall {:try_start_9ea .. :try_end_9ee} :catchall_9ee

    :catchall_9ee
    move-exception v2

    :try_start_9ef
    invoke-static {v1, v2}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9f2
    throw v1
    :try_end_9f3
    .catch Ljava/lang/IllegalStateException; {:try_start_9ef .. :try_end_9f3} :catch_9f3

    :catch_9f3
    move-exception v2

    .line 3747187
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 3747188
    invoke-virtual {v11, v2, v10, v8, v1}, LX/0wr;->A0i(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    .line 3747189
    :goto_9fb
    iget-object v1, v11, LX/0wr;->A09:LX/0x6;

    invoke-virtual {v1, v9}, LX/0x6;->A0P(Ljava/util/Collection;)V

    .line 3747190
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 3747191
    invoke-virtual/range {v17 .. v17}, LX/0L1;->A01()J

    .line 3747192
    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3747193
    invoke-virtual {v12}, LX/0b6;->A0M()Ljava/util/ArrayList;

    move-result-object v1

    .line 3747194
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v8

    .line 3747195
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v7

    .line 3747196
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a19
    :goto_a19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a3f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0xl;

    .line 3747197
    iget-object v1, v5, LX/0xl;->A02:LX/4eW;

    if-eqz v1, :cond_a35

    .line 3747198
    iget-wide v1, v1, LX/4eW;->A00:J

    .line 3747199
    const-wide/16 v10, -0x7

    cmp-long v9, v1, v10

    if-nez v9, :cond_a35

    .line 3747200
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a19

    .line 3747201
    :cond_a35
    invoke-static {v5}, LX/155;->A0G(LX/0xl;)Z

    move-result v1

    if-nez v1, :cond_a19

    .line 3747202
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a19

    .line 3747203
    :cond_a3f
    invoke-static {v8, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    move-result-object v1

    .line 3747204
    iget-object v7, v1, LX/08V;->first:Ljava/lang/Object;

    .line 3747205
    check-cast v7, Ljava/util/List;

    .line 3747206
    iget-object v8, v1, LX/08V;->second:Ljava/lang/Object;

    .line 3747207
    check-cast v8, Ljava/util/List;

    .line 3747208
    invoke-static {v8, v7}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3747209
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a52
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a70

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3747210
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/Kt1;->A05:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3747211
    iget-object v1, v3, LX/Kt1;->A07:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3747212
    iget-object v1, v3, LX/Kt1;->A06:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a52

    .line 3747213
    :cond_a70
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a74
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a89

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3747214
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3747215
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a74

    .line 3747216
    :cond_a89
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a8d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_aa1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3747217
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/Kt1;->A0B:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a8d

    .line 3747218
    :cond_aa1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_aa5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ab9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3747219
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/Kt1;->A0C:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_aa5

    .line 3747220
    :cond_ab9
    if-eqz p4, :cond_bed

    .line 3747221
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v8

    .line 3747222
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    move-result-object v7

    .line 3747223
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_ac7
    :goto_ac7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0xl;

    .line 3747224
    invoke-virtual {v9}, LX/0xl;->A0B()LX/0DP;

    move-result-object v1

    invoke-static {v1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_aea

    .line 3747225
    invoke-static {v9}, LX/155;->A0H(LX/0xl;)Z

    move-result v1

    if-eqz v1, :cond_ac7

    .line 3747226
    invoke-static {v9}, LX/155;->A06(LX/0xl;)Z

    move-result v1

    if-eqz v1, :cond_aea

    goto :goto_ac7

    :cond_aea
    if-eqz p5, :cond_b01

    .line 3747227
    invoke-static {v9}, LX/Kt0;->A00(LX/0xl;)LX/M5m;

    move-result-object v2

    if-eqz v2, :cond_b01

    .line 3747228
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_afe

    .line 3747229
    iget-object v1, v3, LX/Kt1;->A01:Ljava/util/List;

    .line 3747230
    :goto_afa
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_ac7

    .line 3747231
    :cond_afe
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3747232
    :cond_b01
    iget-object v1, v9, LX/0xl;->A02:LX/4eW;

    if-nez v1, :cond_b08

    .line 3747233
    iget-object v1, v3, LX/Kt1;->A02:Ljava/util/List;

    goto :goto_afa

    .line 3747234
    :cond_b08
    iget-object v5, v1, LX/4eW;->A01:Ljava/lang/String;

    .line 3747235
    invoke-virtual {v9}, LX/0xl;->A07()LX/13e;

    move-result-object v1

    .line 3747236
    iget-object v1, v1, LX/13e;->A00:LX/13a;

    iget-object v2, v1, LX/13a;->A0d:Ljava/lang/String;

    .line 3747237
    new-instance v1, LX/1aq;

    invoke-direct {v1, v5, v2}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3747238
    invoke-virtual {v7, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ac7

    .line 3747239
    :cond_b1b
    invoke-static/range {v16 .. v16}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    .line 3747240
    :cond_b1f
    :goto_b1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ba1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3747241
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/Kt0;->A01(Ljava/util/List;)LX/Ksu;

    move-result-object v9

    .line 3747242
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0xl;

    if-nez v8, :cond_b85

    const/4 v1, 0x0

    .line 3747243
    invoke-static {v9, v1}, LX/Kt0;->A02(LX/Ksu;LX/0xl;)LX/0xl;

    move-result-object v8

    .line 3747244
    iget-object v10, v8, LX/0xl;->A02:LX/4eW;

    if-eqz v10, :cond_b1f

    .line 3747245
    iget-wide v1, v9, LX/Ksu;->A01:J

    .line 3747246
    invoke-virtual {v4, v1, v2}, LX/5Ue;->A03(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ljt;

    .line 3747247
    move-object/from16 v30, v5

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move/from16 v35, v25

    invoke-static/range {v30 .. v35}, LX/Kt0;->A07(LX/Ljt;LX/Ksu;LX/0xl;ZZZ)Z

    .line 3747248
    iget-object v9, v10, LX/4eW;->A01:Ljava/lang/String;

    move-object/from16 v5, v18

    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0xl;

    if-eqz v9, :cond_b74

    .line 3747249
    invoke-virtual {v9}, LX/0xl;->A0B()LX/0DP;

    move-result-object v5

    invoke-virtual {v8, v5}, LX/0xl;->A0G(LX/0DP;)V

    .line 3747250
    iget-boolean v5, v9, LX/0xl;->A0A:Z

    .line 3747251
    iput-boolean v5, v8, LX/0xl;->A0A:Z

    .line 3747252
    :cond_b74
    if-eqz v33, :cond_b7f

    .line 3747253
    invoke-virtual {v4, v1, v2}, LX/5Ue;->A03(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ljt;

    invoke-static {v1, v8}, LX/Kt0;->A04(LX/Ljt;LX/0xl;)V

    .line 3747254
    :cond_b7f
    iget-object v1, v3, LX/Kt1;->A00:Ljava/util/List;

    .line 3747255
    :goto_b81
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b1f

    .line 3747256
    :cond_b85
    iget-wide v1, v9, LX/Ksu;->A01:J

    .line 3747257
    invoke-virtual {v4, v1, v2}, LX/5Ue;->A03(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ljt;

    .line 3747258
    move-object/from16 v30, v1

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move/from16 v35, v25

    invoke-static/range {v30 .. v35}, LX/Kt0;->A07(LX/Ljt;LX/Ksu;LX/0xl;ZZZ)Z

    move-result v1

    if-eqz v1, :cond_b9e

    .line 3747259
    iget-object v1, v3, LX/Kt1;->A04:Ljava/util/List;

    goto :goto_b81

    .line 3747260
    :cond_b9e
    iget-object v1, v3, LX/Kt1;->A03:Ljava/util/List;

    goto :goto_b81

    .line 3747261
    :cond_ba1
    invoke-static {v7}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    .line 3747262
    :cond_ba5
    :goto_ba5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_bed

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 3747263
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v16

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ba5

    .line 3747264
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xl;

    .line 3747265
    invoke-direct {v0}, LX/Kt0;->A06()Z

    move-result v2

    .line 3747266
    invoke-interface/range {v36 .. v36}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bh;

    .line 3747267
    iget-object v1, v1, LX/0bh;->A02:LX/0bi;

    invoke-virtual {v1}, LX/0bi;->A02()Z

    move-result v1

    .line 3747268
    if-nez v2, :cond_bdd

    if-nez v1, :cond_bdd

    .line 3747269
    :goto_bd7
    iget-object v1, v3, LX/Kt1;->A01:Ljava/util/List;

    .line 3747270
    :goto_bd9
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_ba5

    .line 3747271
    :cond_bdd
    invoke-direct {v0}, LX/Kt0;->A06()Z

    move-result v1

    .line 3747272
    if-eqz v1, :cond_bea

    .line 3747273
    iget-object v1, v4, LX/0xl;->A0D:LX/13a;

    iget v1, v1, LX/13a;->A0D:I

    .line 3747274
    if-nez v1, :cond_bea

    goto :goto_bd7

    .line 3747275
    :cond_bea
    iget-object v1, v3, LX/Kt1;->A03:Ljava/util/List;

    goto :goto_bd9

    .line 3747276
    :cond_bed
    iget-object v1, v3, LX/Kt1;->A05:Ljava/util/List;

    .line 3747277
    const-string v0, "add"

    move-object/from16 v2, p2

    invoke-static {v2, v0, v1}, LX/0b6;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 3747278
    iget-object v1, v3, LX/Kt1;->A0C:Ljava/util/List;

    .line 3747279
    const-string v0, "update"

    invoke-static {v2, v0, v1}, LX/0b6;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 3747280
    const-string v0, "remove"

    invoke-static {v2, v0, v14}, LX/0b6;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 3747281
    const-string v0, "removeNoDup"

    invoke-static {v2, v0, v6}, LX/0b6;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 3747282
    iget-object v1, v3, LX/Kt1;->A0B:Ljava/util/List;

    .line 3747283
    const-string v0, "unchanged"

    invoke-static {v2, v0, v1}, LX/0b6;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 3747284
    iget-object v1, v3, LX/Kt1;->A08:Ljava/util/List;

    .line 3747285
    const-string v0, "updateContactsMatchingJidHash"

    .line 3747286
    invoke-static {v2, v0, v1}, LX/0b6;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 3747287
    iget-object v1, v3, LX/Kt1;->A00:Ljava/util/List;

    .line 3747288
    const-string v0, "ab-add"

    invoke-static {v2, v0, v1}, LX/0b6;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 3747289
    iget-object v1, v3, LX/Kt1;->A04:Ljava/util/List;

    .line 3747290
    const-string v0, "ab-update"

    invoke-static {v2, v0, v1}, LX/0b6;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 3747291
    iget-object v1, v3, LX/Kt1;->A01:Ljava/util/List;

    .line 3747292
    const-string v0, "ab-remove"

    invoke-static {v2, v0, v1}, LX/0b6;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 3747293
    iget-object v1, v3, LX/Kt1;->A03:Ljava/util/List;

    .line 3747294
    const-string v0, "ab-unchanged"

    invoke-static {v2, v0, v1}, LX/0b6;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 3747295
    return-object v3

    .line 3747296
    :catchall_c32
    move-exception v1

    if-eqz v7, :cond_c3d

    .line 3747297
    :try_start_c35
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_c38
    .catchall {:try_start_c35 .. :try_end_c38} :catchall_c39

    throw v1

    :catchall_c39
    move-exception v0

    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_c3d
    throw v1

    .line 3747298
    :catchall_c3e
    move-exception v1

    if-eqz v6, :cond_c49

    .line 3747299
    :try_start_c41
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_c49
    :try_end_c45
    .catchall {:try_start_c41 .. :try_end_c45} :catchall_c45

    :catchall_c45
    :try_start_c45
    move-exception v0

    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_c49
    :goto_c49
    throw v1

    .line 3747300
    :goto_c4a
    invoke-virtual/range {v23 .. v23}, LX/09V;->A0J()LX/1j6;

    move-result-object v0

    .line 3747301
    add-int/lit8 v1, v7, 0x1

    .line 3747302
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3747303
    invoke-static {v0, v6, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    goto :goto_c6a
    :try_end_c58
    .catchall {:try_start_c45 .. :try_end_c58} :catchall_c58

    .line 3747304
    :catchall_c58
    move-exception v1

    if-eqz v3, :cond_c63

    .line 3747305
    :try_start_c5b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_c63
    :try_end_c5f
    .catchall {:try_start_c5b .. :try_end_c5f} :catchall_c5f

    :catchall_c5f
    move-exception v0

    :try_start_c60
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_c63
    :goto_c63
    throw v1
    :try_end_c64
    .catch Ljava/lang/Exception; {:try_start_c60 .. :try_end_c64} :catch_c64

    :catch_c64
    move-exception v1

    .line 3747306
    const-string v0, "phonebook/error in retrieving phone numbers"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3747307
    :goto_c6a
    const/4 v3, 0x0

    return-object v3

    :sswitch_data_c6c
    .sparse-switch
        -0x4f32162a -> :sswitch_5ac
        -0x4053a7f0 -> :sswitch_592
        0x291e75b8 -> :sswitch_57b
        0x794b3b73 -> :sswitch_56c
    .end sparse-switch
.end method
