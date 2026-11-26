.class public final LX/KD6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kk3;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/0Xa;

.field public final A03:LX/0Fv;

.field public final A04:LX/09I;

.field public final A05:LX/08b;

.field public final A06:LX/0qj;

.field public final A07:LX/FRh;

.field public final A08:LX/14j;

.field public final A09:LX/14q;

.field public final A0A:LX/H4Q;

.field public final A0B:LX/14S;

.field public final A0C:LX/Ghl;

.field public final A0D:LX/S1J;

.field public final A0E:LX/JFj;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 18

    .line 0
    const v0, 0x241b9

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v15

    .line 7
    check-cast v15, LX/JFj;

    .line 9
    invoke-static {}, LX/FP2;->A0V()LX/14j;

    .line 12
    move-result-object v14

    .line 13
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    .line 16
    move-result-object v13

    .line 17
    const/16 v0, 0x6b3

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v12

    .line 23
    check-cast v12, LX/14q;

    .line 25
    const/16 v0, 0x7a2

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v11

    .line 31
    check-cast v11, LX/Ghl;

    .line 33
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 36
    move-result-object v16

    .line 37
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 40
    move-result-object v10

    .line 41
    const/16 v0, 0x168a

    .line 43
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 46
    move-result-object v9

    .line 47
    check-cast v9, LX/0qj;

    .line 49
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 52
    move-result-object v8

    .line 53
    const/16 v0, 0xa18

    .line 55
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LX/0Xa;

    .line 61
    const/16 v0, 0x76e

    .line 63
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    check-cast v6, LX/H4Q;

    .line 69
    const v0, 0x241c1

    .line 72
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LX/S1J;

    .line 78
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 81
    move-result-object v4

    .line 82
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 85
    move-result-object v3

    .line 86
    const/16 v0, 0x6c2

    .line 88
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/FRh;

    .line 94
    const/16 v0, 0x375

    .line 96
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v15, v14, v13, v12}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    const/4 v1, 0x4

    .line 104
    invoke-static {v11, v1, v10}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    invoke-static {v9, v8}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    const/16 v1, 0x9

    .line 112
    invoke-static {v7, v6, v5, v4, v1}, LX/FP5;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    const/16 v1, 0xd

    .line 117
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 120
    const/16 v1, 0xe

    .line 122
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 125
    move-object/from16 v1, p0

    .line 127
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object v15, v1, LX/KD6;->A0E:LX/JFj;

    .line 132
    iput-object v14, v1, LX/KD6;->A08:LX/14j;

    .line 134
    iput-object v13, v1, LX/KD6;->A0B:LX/14S;

    .line 136
    iput-object v12, v1, LX/KD6;->A09:LX/14q;

    .line 138
    iput-object v11, v1, LX/KD6;->A0C:LX/Ghl;

    .line 140
    iput-object v10, v1, LX/KD6;->A05:LX/08b;

    .line 142
    iput-object v9, v1, LX/KD6;->A06:LX/0qj;

    .line 144
    iput-object v8, v1, LX/KD6;->A04:LX/09I;

    .line 146
    iput-object v7, v1, LX/KD6;->A02:LX/0Xa;

    .line 148
    iput-object v6, v1, LX/KD6;->A0A:LX/H4Q;

    .line 150
    iput-object v5, v1, LX/KD6;->A0D:LX/S1J;

    .line 152
    iput-object v4, v1, LX/KD6;->A03:LX/0Fv;

    .line 154
    iput-object v3, v1, LX/KD6;->A0G:LX/024;

    .line 156
    iput-object v2, v1, LX/KD6;->A07:LX/FRh;

    .line 158
    iput-object v0, v1, LX/KD6;->A01:Lcom/google/common/base/Optional;

    .line 160
    move-object/from16 v0, v16

    .line 162
    iput-object v0, v1, LX/KD6;->A00:LX/05b;

    .line 164
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v1, LX/KD6;->A0F:Ljava/lang/Object;

    .line 170
    return-void
.end method

.method public static final A00(LX/Iuu;LX/KmO;LX/IvX;Ljava/util/Map;)LX/Jl9;
    .registers 12

    .line 0
    move-object v5, p0

    .line 1
    move-object v6, p2

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p3, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez p2, :cond_d

    .line 9
    invoke-interface {p1}, LX/KmO;->AvF()LX/IvX;

    .line 12
    move-result-object v6

    .line 13
    :cond_d
    sget-object v0, LX/IuW;->A06:LX/IuW;

    .line 15
    invoke-static {v0, p3}, LX/KD6;->A01(LX/IuW;Ljava/util/Map;)Ljava/lang/String;

    .line 18
    move-result-object v7

    .line 19
    invoke-interface {p1, v6}, LX/KmO;->DHf(LX/IvX;)LX/Kmz;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_20

    .line 25
    invoke-interface {v0, v7}, LX/Kmz;->ByP(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    move-object v7, v0

    .line 32
    :cond_20
    sget-object v0, LX/IuW;->A07:LX/IuW;

    .line 34
    invoke-static {v0, p3}, LX/KD6;->A01(LX/IuW;Ljava/util/Map;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p1, v6}, LX/KmO;->Bft(LX/IvX;)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v1

    .line 46
    if-eq v1, v2, :cond_3a

    .line 48
    if-eq v1, v3, :cond_42

    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq v1, v0, :cond_42

    .line 53
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-interface {p1, v6, v7}, LX/KmO;->AQN(LX/IvX;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_42

    .line 64
    const-string p0, ""

    .line 66
    :cond_42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x0

    .line 71
    if-lez v1, :cond_4d

    .line 73
    invoke-interface {p1, p0}, LX/KmO;->AQM(Ljava/lang/String;)LX/Iuu;

    .line 76
    move-result-object v0

    .line 77
    :cond_4d
    if-nez v5, :cond_55

    .line 79
    if-nez v0, :cond_83

    .line 81
    invoke-interface {p1}, LX/KmO;->AYW()LX/Iuu;

    .line 84
    move-result-object v5

    .line 85
    :cond_55
    :goto_55
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 92
    move-result-object p2

    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v4

    .line 97
    :cond_61
    :goto_61
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_85

    .line 103
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LX/JP5;

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    iget-object v1, v3, LX/JP5;->A03:LX/IuW;

    .line 119
    sget-object v0, LX/IuW;->A03:LX/IuW;

    .line 121
    if-ne v1, v0, :cond_61

    .line 123
    iget-object v0, v3, LX/JP5;->A06:Ljava/lang/String;

    .line 125
    if-eqz v0, :cond_61

    .line 127
    invoke-static {v0, v2, p2}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 130
    goto :goto_61

    .line 131
    :cond_83
    move-object v5, v0

    .line 132
    goto :goto_55

    .line 133
    :cond_85
    sget-object v0, LX/IuW;->A04:LX/IuW;

    .line 135
    invoke-static {v0, p3}, LX/KD6;->A01(LX/IuW;Ljava/util/Map;)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    new-instance v4, LX/Jl9;

    .line 141
    invoke-direct/range {v4 .. v10}, LX/Jl9;-><init>(LX/Iuu;LX/IvX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 144
    return-object v4
.end method

.method public static final A01(LX/IuW;Ljava/util/Map;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    move-result-object v2

    .line 4
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    move-object v0, v1

    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/JP5;

    .line 24
    iget-object v0, v0, LX/JP5;->A03:LX/IuW;

    .line 26
    if-ne v0, p0, :cond_4

    .line 28
    :cond_1c
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    if-eqz v1, :cond_26

    .line 32
    invoke-static {v1}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_28

    .line 38
    :cond_26
    const-string v0, ""

    .line 40
    :cond_28
    return-object v0
.end method

.method public static final A02(LX/KD6;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/KD6;->A04:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 5
    move-result-object v1

    .line 6
    const-string v3, ""

    .line 8
    if-eqz v1, :cond_35

    .line 10
    iget-object v0, p0, LX/KD6;->A02:LX/0Xa;

    .line 12
    invoke-virtual {v0, v1}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1d

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1d

    .line 28
    return-object v1

    .line 29
    :cond_1d
    invoke-virtual {v2}, LX/0xl;->A0R()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2a

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_2a

    .line 41
    return-object v1

    .line 42
    :cond_2a
    invoke-virtual {v2}, LX/0xl;->A07()LX/13e;

    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 48
    iget-object v0, v0, LX/13a;->A0q:Ljava/lang/String;

    .line 50
    if-eqz v0, :cond_35

    .line 52
    return-object v0

    .line 53
    :cond_35
    return-object v3
.end method

.method public static final A03(LX/Jl9;)Ljava/util/List;
    .registers 6

    .line 0
    iget-object v2, p0, LX/Jl9;->A05:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_3f

    .line 9
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v4

    .line 17
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3e

    .line 23
    invoke-static {v4}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    iget-object v3, v1, LX/08V;->second:Ljava/lang/Object;

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 35
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    new-instance v1, LX/INd;

    .line 45
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 48
    const-string v0, "identifier_type"

    .line 50
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, "value"

    .line 55
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_11

    .line 62
    :cond_3e
    return-object p0

    .line 63
    :cond_3f
    return-object v0
.end method

.method public static A04(LX/KD6;Ljava/lang/Iterable;)Ljava/util/List;
    .registers 4

    .line 0
    iget-object v0, p0, LX/KD6;->A03:LX/0Fv;

    .line 2
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Ljava/text/Collator;->setStrength(I)V

    .line 14
    const/16 v0, 0x8

    .line 16
    new-instance p0, LX/KFz;

    .line 18
    invoke-direct {p0, v1, v0}, LX/KFz;-><init>(Ljava/lang/Object;I)V

    .line 21
    const/16 v1, 0x9

    .line 23
    new-instance v0, LX/KFz;

    .line 25
    invoke-direct {v0, p0, v1}, LX/KFz;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-static {p1, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static final A05(LX/KD6;Ljava/lang/String;)Ljava/util/List;
    .registers 23

    .line 0
    :try_start_0
    move-object/from16 v4, p0

    .line 2
    iget-object v1, v4, LX/KD6;->A0C:LX/Ghl;

    .line 4
    const-string v0, "payment_key"

    .line 6
    invoke-virtual {v1, v0}, LX/Ghl;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 13
    goto :goto_14
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 20
    :goto_14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v13

    .line 28
    :cond_1c
    :goto_1c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_155

    .line 34
    invoke-static {v13}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 37
    move-result-object v8

    .line 38
    iget-object v6, v8, LX/HC5;->A09:LX/Nt9;

    .line 40
    instance-of v5, v6, LX/G2K;

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v5, :cond_152

    .line 45
    move-object v0, v6

    .line 46
    check-cast v0, LX/G2R;

    .line 48
    :goto_30
    if-eqz v0, :cond_14f

    .line 50
    iget-object v1, v0, LX/G2R;->A03:Ljava/util/HashMap;

    .line 52
    const-string v0, "country_code"

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/HC7;

    .line 60
    if-eqz v0, :cond_14f

    .line 62
    iget-object v1, v0, LX/HC7;->A00:Ljava/lang/String;

    .line 64
    :goto_40
    if-eqz v5, :cond_1c

    .line 66
    iget-object v0, v8, LX/HC5;->A08:LX/19J;

    .line 68
    iget-object v0, v0, LX/19J;->A03:Ljava/lang/String;

    .line 70
    move-object/from16 v7, p1

    .line 72
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_54

    .line 78
    invoke-static {v1, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1c

    .line 84
    :cond_54
    iget-object v15, v8, LX/HC5;->A0A:Ljava/lang/String;

    .line 86
    check-cast v6, LX/G2R;

    .line 88
    iget-object v1, v6, LX/G2R;->A03:Ljava/util/HashMap;

    .line 90
    const-string v0, "name"

    .line 92
    invoke-static {v0, v1}, LX/FP3;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 95
    move-result-object v16

    .line 96
    iget-object v1, v6, LX/G2R;->A03:Ljava/util/HashMap;

    .line 98
    const-string v0, "key"

    .line 100
    invoke-static {v0, v1}, LX/FP3;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 103
    move-result-object v17

    .line 104
    iget-object v1, v6, LX/G2R;->A03:Ljava/util/HashMap;

    .line 106
    const-string v0, "full_name_on_account"

    .line 108
    invoke-static {v0, v1}, LX/FP3;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 111
    move-result-object v12

    .line 112
    iget-object v1, v6, LX/G2R;->A03:Ljava/util/HashMap;

    .line 114
    const-string v0, "account_type"

    .line 116
    invoke-static {v0, v1}, LX/FP3;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v6, LX/G2R;->A03:Ljava/util/HashMap;

    .line 122
    const-string v5, "identifier_type"

    .line 124
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/HC7;

    .line 130
    if-eqz v0, :cond_103

    .line 132
    iget-object v7, v0, LX/HC7;->A00:Ljava/lang/String;

    .line 134
    :goto_86
    iget-object v6, v6, LX/G2R;->A03:Ljava/util/HashMap;

    .line 136
    const-string v0, "additional_identifiers"

    .line 138
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/HC7;

    .line 144
    if-eqz v0, :cond_e1

    .line 146
    iget-object v0, v0, LX/HC7;->A00:Ljava/lang/String;

    .line 148
    const/4 v2, 0x0

    .line 149
    :try_start_95
    new-instance v10, Lorg/json/JSONArray;

    .line 151
    invoke-direct {v10, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 157
    move-result v0

    .line 158
    invoke-static {v2, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v11

    .line 170
    :cond_aa
    :goto_aa
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_e1

    .line 176
    move-object v0, v11

    .line 177
    check-cast v0, LX/KGF;

    .line 179
    invoke-virtual {v0}, LX/KGF;->A00()I

    .line 182
    move-result v0

    .line 183
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 186
    move-result-object v6

    .line 187
    const/4 v9, 0x0

    .line 188
    if-eqz v6, :cond_d9

    .line 190
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v8

    .line 194
    const-string v0, "value"

    .line 196
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v6

    .line 200
    invoke-static {v8}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 203
    move-result v0

    .line 204
    if-lez v0, :cond_d9

    .line 206
    invoke-static {v6}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 209
    move-result v0

    .line 210
    if-lez v0, :cond_d9

    .line 212
    new-instance v9, LX/HCP;

    .line 214
    invoke-direct {v9, v8, v6}, LX/HCP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_d9
    if-eqz v9, :cond_aa

    .line 219
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    goto :goto_aa
    :try_end_df
    .catch Lorg/json/JSONException; {:try_start_95 .. :try_end_df} :catch_df

    .line 223
    :catch_df
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 225
    :cond_e1
    if-nez v2, :cond_e5

    .line 227
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 229
    :cond_e5
    if-eqz v15, :cond_1c

    .line 231
    if-eqz v16, :cond_1c

    .line 233
    const-string v18, ""

    .line 235
    if-nez v17, :cond_ef

    .line 237
    move-object/from16 v17, v18

    .line 239
    :cond_ef
    if-eqz v12, :cond_f3

    .line 241
    move-object/from16 v18, v12

    .line 243
    :cond_f3
    new-instance v14, LX/JUX;

    .line 245
    move-object/from16 v20, v7

    .line 247
    move-object/from16 p0, v2

    .line 249
    move-object/from16 v19, v1

    .line 251
    invoke-direct/range {v14 .. v21}, LX/JUX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 254
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    goto/16 :goto_1c

    .line 259
    :cond_103
    iget-object v0, v4, LX/KD6;->A0D:LX/S1J;

    .line 261
    invoke-virtual {v0, v7}, LX/S1J;->A00(Ljava/lang/String;)LX/KmO;

    .line 264
    move-result-object v7

    .line 265
    if-eqz v7, :cond_14c

    .line 267
    if-eqz v1, :cond_14a

    .line 269
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 272
    move-result v8

    .line 273
    const v0, -0x7bdf6d1d

    .line 276
    if-eq v8, v0, :cond_13f

    .line 278
    const v0, -0x6ccac4d6

    .line 281
    if-eq v8, v0, :cond_134

    .line 283
    const v0, -0x2f65ac07

    .line 286
    if-ne v8, v0, :cond_14a

    .line 288
    const-string v0, "wallet"

    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_14a

    .line 296
    sget-object v0, LX/Iuu;->A03:LX/Iuu;

    .line 298
    :goto_12a
    invoke-interface {v7, v0}, LX/KmO;->BeX(LX/Iuu;)LX/IvX;

    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_14c

    .line 304
    iget-object v7, v0, LX/IvX;->wire:Ljava/lang/String;

    .line 306
    goto/16 :goto_86

    .line 308
    :cond_134
    const-string v0, "bank_account"

    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_14a

    .line 316
    sget-object v0, LX/Iuu;->A02:LX/Iuu;

    .line 318
    goto :goto_12a

    .line 319
    :cond_13f
    const-string v0, "mobile_money"

    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_14a

    .line 327
    sget-object v0, LX/Iuu;->A04:LX/Iuu;

    .line 329
    goto :goto_12a

    .line 330
    :cond_14a
    const/4 v0, 0x0

    .line 331
    goto :goto_12a

    .line 332
    :cond_14c
    move-object v7, v2

    .line 333
    goto/16 :goto_86

    .line 335
    :cond_14f
    move-object v1, v2

    .line 336
    goto/16 :goto_40

    .line 338
    :cond_152
    move-object v0, v2

    .line 339
    goto/16 :goto_30

    .line 341
    :cond_155
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 344
    invoke-static {v4, v3}, LX/KD6;->A04(LX/KD6;Ljava/lang/Iterable;)Ljava/util/List;

    .line 347
    move-result-object v0

    .line 348
    return-object v0
.end method

.method public static final A06(LX/Jl9;LX/Kl1;LX/KD6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .registers 9

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/1dH;->A19(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    invoke-interface {p1, p0, p3}, LX/Kl1;->DCs(LX/Jl9;Ljava/lang/String;)LX/Ixk;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/IjS;

    .line 10
    if-eqz v0, :cond_40

    .line 12
    check-cast v1, LX/IjS;

    .line 14
    iget-object v0, v1, LX/IjS;->A00:LX/HEC;

    .line 16
    invoke-virtual {v0}, LX/HEC;->A05()Ljava/util/HashMap;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0}, LX/15V;->A07(LX/HEC;)LX/19J;

    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_40

    .line 26
    iget-object v2, p0, LX/19J;->A03:Ljava/lang/String;

    .line 28
    const-string v1, "payment_key"

    .line 30
    new-instance v0, LX/G2K;

    .line 32
    invoke-direct {v0, v2, p3, v1, p1}, LX/G2K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 35
    invoke-static {p0, v0, v1, p3, v1}, LX/GOw;->A00(LX/19J;LX/Nt9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/G2N;

    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p2, LX/KD6;->A0A:LX/H4Q;

    .line 41
    invoke-virtual {p0, p1}, LX/H4Q;->A05(LX/HC5;)V

    .line 44
    iget-object v0, p2, LX/KD6;->A0B:LX/14S;

    .line 46
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 49
    move-result-object v2

    .line 50
    new-instance v1, LX/KCk;

    .line 52
    invoke-direct {v1, p2, p3, p4, p5}, LX/KCk;-><init>(LX/KD6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 55
    const-string v0, "custom_payment_method_linking"

    .line 57
    invoke-virtual {v2, p1, v1, v0}, LX/GsV;->A04(LX/HC5;LX/I2W;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, LX/H4Q;->A04()V

    .line 63
    return-void

    .line 64
    :cond_40
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 66
    invoke-static {v0, p4}, LX/Io7;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 69
    return-void
.end method


# virtual methods
.method public AVl(Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/KD6;->A05:LX/08b;

    .line 6
    invoke-static {v0, p1, p0, v1}, LX/KFX;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    return-void
.end method
