.class public final LX/H7D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0bU;

.field public final A04:LX/0kO;

.field public final A05:LX/0bP;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe5a

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0kO;

    .line 11
    iput-object v0, p0, LX/H7D;->A04:LX/0kO;

    .line 13
    const/16 v0, 0xed5

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0bU;

    .line 21
    iput-object v0, p0, LX/H7D;->A03:LX/0bU;

    .line 23
    const/16 v0, 0xe54

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0bP;

    .line 31
    iput-object v0, p0, LX/H7D;->A05:LX/0bP;

    .line 33
    const/16 v0, 0x1349

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/H7D;->A01:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/H7D;->A00:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/H7D;->A02:LX/05b;

    .line 53
    return-void
.end method

.method public static final A00(LX/0DP;LX/GsB;LX/H7D;Z)LX/GgR;
    .registers 8

    .line 0
    iget-object v0, p2, LX/H7D;->A04:LX/0kO;

    .line 2
    invoke-virtual {v0, p0}, LX/0kO;->A0B(LX/0DP;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_25

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, LX/I6Z;

    .line 27
    invoke-interface {v0}, LX/I6Z;->BjY()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_e

    .line 33
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_e

    .line 37
    :cond_25
    const-string v0, "MyStatusStateProvider/invoke "

    .line 39
    invoke-static {v0, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-direct {p2, v3, p3}, LX/H7D;->A03(Ljava/util/List;Z)LX/GjD;

    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p2, LX/H7D;->A03:LX/0bU;

    .line 48
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x6a14

    .line 54
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_49

    .line 61
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_49

    .line 67
    :cond_43
    :goto_43
    new-instance v0, LX/GgR;

    .line 69
    invoke-direct {v0, v1, p1, v2, v3}, LX/GgR;-><init>(LX/H5u;LX/GsB;LX/GjD;Ljava/util/List;)V

    .line 72
    return-object v0

    .line 73
    :cond_49
    iget-object v0, p2, LX/H7D;->A05:LX/0bP;

    .line 75
    invoke-virtual {v0, p0}, LX/0bP;->A0H(LX/0DP;)LX/H5u;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_43

    .line 81
    invoke-virtual {v0}, LX/H5u;->A07()LX/H5u;

    .line 84
    move-result-object v1

    .line 85
    goto :goto_43
.end method

.method public static final A01(LX/H7D;Z)LX/GgR;
    .registers 7

    .line 0
    iget-object v0, p0, LX/H7D;->A04:LX/0kO;

    .line 2
    invoke-virtual {v0}, LX/0kO;->A0A()Ljava/util/List;

    .line 5
    move-result-object v4

    .line 6
    const-string v0, "MyStatusStateProvider/invoke "

    .line 8
    invoke-static {v0, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0, v4, p1}, LX/H7D;->A03(Ljava/util/List;Z)LX/GjD;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {v4}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/I6Y;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_24

    .line 24
    iget-object v0, p0, LX/H7D;->A05:LX/0bP;

    .line 26
    invoke-virtual {v0, v1}, LX/0bP;->A0I(LX/I6Y;)LX/H5u;

    .line 29
    move-result-object v1

    .line 30
    :goto_1e
    new-instance v0, LX/GgR;

    .line 32
    invoke-direct {v0, v1, v2, v3, v4}, LX/GgR;-><init>(LX/H5u;LX/GsB;LX/GjD;Ljava/util/List;)V

    .line 35
    return-object v0

    .line 36
    :cond_24
    move-object v1, v2

    .line 37
    goto :goto_1e
.end method

.method public static final A02(LX/H7D;Z)LX/GgR;
    .registers 16

    .line 0
    iget-object v0, p0, LX/H7D;->A04:LX/0kO;

    .line 2
    invoke-virtual {v0}, LX/0kO;->A0E()LX/0fc;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0fc;->values()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v8

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_29

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_12

    .line 37
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_12

    .line 41
    :cond_29
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-gt v1, v0, :cond_82

    .line 48
    invoke-static {v8}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/util/List;

    .line 54
    if-nez v4, :cond_3a

    .line 56
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 58
    :cond_3a
    const-string v0, "MyStatusStateProvider/invoke newsletter statuses "

    .line 60
    invoke-static {v0, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 66
    move-result-object v8

    .line 67
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 70
    move-result-object v7

    .line 71
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 74
    move-result-object v6

    .line 75
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 78
    move-result-object v5

    .line 79
    if-eqz p1, :cond_54

    .line 81
    invoke-direct {p0, v4}, LX/H7D;->A05(Ljava/util/List;)V

    .line 84
    :cond_54
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v2

    .line 88
    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_ec

    .line 94
    invoke-static {v2}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, LX/I6Y;->BoK()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_70

    .line 104
    invoke-interface {v1}, LX/I6Y;->Aqf()LX/1dJ;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_58

    .line 112
    :cond_70
    invoke-interface {v1}, LX/I6Z;->Bnr()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7e

    .line 118
    invoke-interface {v1}, LX/I6Y;->Aqf()LX/1dJ;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_58

    .line 126
    :cond_7e
    invoke-static {v1, p0, v5, v7, v8}, LX/H7D;->A04(LX/I6Y;LX/H7D;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;)V

    .line 129
    goto :goto_58

    .line 130
    :cond_82
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 133
    move-result v0

    .line 134
    new-array v7, v0, [I

    .line 136
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v1

    .line 140
    const/4 v6, 0x0

    .line 141
    :goto_8d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9d

    .line 147
    invoke-static {v1}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    move-result v0

    .line 155
    add-int/2addr v6, v0

    .line 156
    goto :goto_8d

    .line 157
    :cond_9d
    invoke-static {v6}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 160
    move-result-object v4

    .line 161
    const/4 v5, 0x0

    .line 162
    :goto_a2
    if-ge v5, v6, :cond_3a

    .line 164
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 167
    move-result v11

    .line 168
    const/4 v10, -0x1

    .line 169
    const-wide/high16 v12, -0x8000000000000000L

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v3, -0x1

    .line 173
    :goto_ad
    if-ge v9, v11, :cond_d2

    .line 175
    aget v1, v7, v9

    .line 177
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 184
    move-result v0

    .line 185
    if-ge v1, v0, :cond_cf

    .line 187
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/util/List;

    .line 193
    invoke-static {v0, v1}, LX/FOy;->A0m(Ljava/util/List;I)LX/I6Y;

    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, LX/I6Y;->BOU()J

    .line 200
    move-result-wide v1

    .line 201
    cmp-long v0, v1, v12

    .line 203
    if-lez v0, :cond_cf

    .line 205
    move v3, v9

    .line 206
    move-wide v12, v1

    .line 207
    :cond_cf
    add-int/lit8 v9, v9, 0x1

    .line 209
    goto :goto_ad

    .line 210
    :cond_d2
    if-eq v3, v10, :cond_3a

    .line 212
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/util/List;

    .line 218
    aget v0, v7, v3

    .line 220
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    aget v0, v7, v3

    .line 229
    add-int/lit8 v0, v0, 0x1

    .line 231
    aput v0, v7, v3

    .line 233
    add-int/lit8 v5, v5, 0x1

    .line 235
    goto :goto_a2

    .line 236
    :cond_ec
    new-instance v3, LX/GjD;

    .line 238
    invoke-direct {v3, v8, v7, v6, v5}, LX/GjD;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 241
    invoke-static {v4}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/I6Y;

    .line 247
    const/4 v2, 0x0

    .line 248
    if-eqz v0, :cond_10c

    .line 250
    invoke-static {v0}, LX/H77;->A00(LX/I6Y;)LX/0DP;

    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_10c

    .line 256
    iget-object v0, p0, LX/H7D;->A05:LX/0bP;

    .line 258
    invoke-virtual {v0, v1}, LX/0bP;->A0H(LX/0DP;)LX/H5u;

    .line 261
    move-result-object v1

    .line 262
    :goto_106
    new-instance v0, LX/GgR;

    .line 264
    invoke-direct {v0, v1, v2, v3, v4}, LX/GgR;-><init>(LX/H5u;LX/GsB;LX/GjD;Ljava/util/List;)V

    .line 267
    return-object v0

    .line 268
    :cond_10c
    move-object v1, v2

    .line 269
    goto :goto_106
.end method

.method private final A03(Ljava/util/List;Z)LX/GjD;
    .registers 10

    .line 0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 15
    move-result-object v3

    .line 16
    if-eqz p2, :cond_15

    .line 18
    invoke-direct {p0, p1}, LX/H7D;->A05(Ljava/util/List;)V

    .line 21
    :cond_15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_43

    .line 31
    invoke-static {v2}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, LX/I6Y;->BoK()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_31

    .line 41
    invoke-interface {v1}, LX/I6Y;->Aqf()LX/1dJ;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_19

    .line 49
    :cond_31
    invoke-interface {v1}, LX/I6Z;->Bnr()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3f

    .line 55
    invoke-interface {v1}, LX/I6Y;->Aqf()LX/1dJ;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_19

    .line 63
    :cond_3f
    invoke-static {v1, p0, v3, v5, v6}, LX/H7D;->A04(LX/I6Y;LX/H7D;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;)V

    .line 66
    goto :goto_19

    .line 67
    :cond_43
    new-instance v0, LX/GjD;

    .line 69
    invoke-direct {v0, v6, v5, v4, v3}, LX/GjD;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 72
    return-object v0
.end method

.method public static A04(LX/I6Y;LX/H7D;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;)V
    .registers 9

    .line 0
    invoke-interface {p0}, LX/I6Y;->Bgp()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    invoke-interface {p0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    return-void

    .line 14
    :cond_e
    instance-of v0, p0, LX/I6r;

    .line 16
    if-eqz v0, :cond_54

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/I6r;

    .line 21
    invoke-interface {v0}, LX/I6r;->Aro()LX/8d9;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p1, LX/H7D;->A03:LX/0bU;

    .line 31
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x3722

    .line 37
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_45

    .line 43
    if-eqz v3, :cond_42

    .line 45
    iget-boolean v0, v3, LX/8d9;->A0t:Z

    .line 47
    if-nez v0, :cond_42

    .line 49
    iget-boolean v0, v3, LX/8d9;->A1A:Z

    .line 51
    if-nez v0, :cond_42

    .line 53
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 55
    :goto_37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eq v1, v0, :cond_50

    .line 62
    :goto_3e
    invoke-interface {p4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    return-void

    .line 66
    :cond_42
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 68
    goto :goto_37

    .line 69
    :cond_45
    if-eqz v3, :cond_50

    .line 71
    iget-boolean v0, v3, LX/8d9;->A0t:Z

    .line 73
    if-nez v0, :cond_50

    .line 75
    iget-boolean v0, v3, LX/8d9;->A1A:Z

    .line 77
    if-nez v0, :cond_50

    .line 79
    goto :goto_3e

    .line 80
    :cond_50
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    return-void

    .line 84
    :cond_54
    invoke-interface {p0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    return-void
.end method

.method private final A05(Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/I6r;

    .line 20
    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_8

    .line 26
    :cond_1a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v3

    .line 34
    :cond_22
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3f

    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    move-object v1, v2

    .line 45
    check-cast v1, LX/I6r;

    .line 47
    iget-object v0, p0, LX/H7D;->A02:LX/05b;

    .line 49
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/GNd;->A00(LX/08s;LX/I6r;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_22

    .line 59
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_22

    .line 63
    :cond_3f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_85

    .line 69
    iget-object v0, p0, LX/H7D;->A00:LX/05b;

    .line 71
    invoke-static {v0}, LX/2Ak;->A1V(LX/05b;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_85

    .line 77
    iget-object v0, p0, LX/H7D;->A03:LX/0bU;

    .line 79
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x38e1

    .line 85
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_85

    .line 91
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v3

    .line 95
    :goto_5f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_85

    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/I6r;

    .line 107
    invoke-interface {v0}, LX/I6r;->B1L()LX/1eB;

    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, LX/1AV;->Axu()LX/1dJ;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "MyStatusStateProvider/attempting auto retry media upload for "

    .line 117
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, LX/H7D;->A01:LX/05b;

    .line 122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/8eF;

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, v2, v0, v0}, LX/8eF;->A05(LX/1eB;ZZ)V

    .line 132
    goto :goto_5f

    .line 133
    :cond_85
    return-void
.end method
