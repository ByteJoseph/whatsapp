.class public final LX/Uz5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MC;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0rd;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x9c9

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Uz5;->A01:LX/05b;

    .line 11
    const/16 v0, 0x1799

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0rd;

    .line 19
    iput-object v0, p0, LX/Uz5;->A05:LX/0rd;

    .line 21
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Uz5;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Uz5;->A04:LX/05b;

    .line 33
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Uz5;->A00:LX/05b;

    .line 39
    const/16 v0, 0x1790

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Uz5;->A03:LX/05b;

    .line 47
    return-void
.end method


# virtual methods
.method public synthetic C2N(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CBV(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBW(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBy(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CJc(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM8(LX/1AZ;LX/Fsn;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CM9(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CMA(LX/1AZ;I)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 9
    iget-object v2, v3, LX/1dJ;->A00:LX/0DP;

    .line 11
    if-eqz v2, :cond_34

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p2, v0, :cond_34

    .line 16
    iget-boolean v0, v3, LX/1dJ;->A02:Z

    .line 18
    if-eqz v0, :cond_34

    .line 20
    iget-object v0, p0, LX/Uz5;->A04:LX/05b;

    .line 22
    invoke-static {v0, v2}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_34

    .line 28
    invoke-static {p1}, LX/Gtm;->A00(LX/1AZ;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_34

    .line 34
    invoke-static {p1}, LX/AqY;->A1W(LX/1AZ;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_37

    .line 40
    invoke-static {p1}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_35

    .line 46
    iget-object v1, v0, LX/CVv;->A01:LX/FPI;

    .line 48
    :goto_30
    sget-object v0, LX/FPI;->A09:LX/FPI;

    .line 50
    if-eq v1, v0, :cond_37

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    const/4 v1, 0x0

    .line 54
    goto :goto_30

    .line 55
    :cond_37
    iget-object v0, p0, LX/Uz5;->A03:LX/05b;

    .line 57
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 59
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-static {p1, v4}, LX/Uz2;->A00(LX/1AZ;Z)LX/Uhn;

    .line 66
    move-result-object v1

    .line 67
    iget-boolean v0, v1, LX/Uhn;->A0A:Z

    .line 69
    if-nez v0, :cond_83

    .line 71
    iget-boolean v0, v1, LX/Uhn;->A05:Z

    .line 73
    if-nez v0, :cond_83

    .line 75
    iget-boolean v0, v1, LX/Uhn;->A0B:Z

    .line 77
    if-nez v0, :cond_83

    .line 79
    iget-boolean v0, v1, LX/Uhn;->A0C:Z

    .line 81
    if-nez v0, :cond_83

    .line 83
    iget-boolean v0, v1, LX/Uhn;->A04:Z

    .line 85
    if-nez v0, :cond_83

    .line 87
    iget-boolean v0, v1, LX/Uhn;->A00:Z

    .line 89
    if-nez v0, :cond_83

    .line 91
    iget-boolean v0, v1, LX/Uhn;->A01:Z

    .line 93
    if-nez v0, :cond_83

    .line 95
    iget-boolean v0, v1, LX/Uhn;->A09:Z

    .line 97
    if-nez v0, :cond_83

    .line 99
    iget-boolean v0, v1, LX/Uhn;->A08:Z

    .line 101
    if-nez v0, :cond_83

    .line 103
    iget-boolean v0, v1, LX/Uhn;->A07:Z

    .line 105
    if-nez v0, :cond_83

    .line 107
    iget-boolean v0, v1, LX/Uhn;->A06:Z

    .line 109
    if-nez v0, :cond_83

    .line 111
    iget-boolean v0, v1, LX/Uhn;->A02:Z

    .line 113
    if-nez v0, :cond_83

    .line 115
    iget-boolean v0, v1, LX/Uhn;->A0F:Z

    .line 117
    if-nez v0, :cond_83

    .line 119
    iget-boolean v0, v1, LX/Uhn;->A0E:Z

    .line 121
    if-nez v0, :cond_83

    .line 123
    iget-boolean v0, v1, LX/Uhn;->A0G:Z

    .line 125
    if-nez v0, :cond_83

    .line 127
    iget-boolean v0, v1, LX/Uhn;->A0D:Z

    .line 129
    if-eqz v0, :cond_34

    .line 131
    :cond_83
    iget-object v0, p0, LX/Uz5;->A00:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/UOR;->A02:LX/00g;

    .line 139
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_34

    .line 145
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/Uz2;

    .line 151
    invoke-virtual {v0, v2, v3, v4}, LX/Uz2;->A02(LX/0DP;LX/1dJ;Z)V

    .line 154
    return-void
.end method

.method public CMF(LX/1AZ;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x19

    .line 6
    if-ne p2, v0, :cond_24

    .line 8
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 12
    if-nez v0, :cond_24

    .line 14
    iget v0, p1, LX/1AZ;->A0i:I

    .line 16
    invoke-static {v0}, LX/H7n;->A06(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_24

    .line 22
    iget-object v3, p0, LX/Uz5;->A05:LX/0rd;

    .line 24
    iget-object v2, v1, LX/1dJ;->A00:LX/0DP;

    .line 26
    const-class v1, LX/U78;

    .line 28
    new-instance v0, LX/UzE;

    .line 30
    invoke-direct {v0, p1, p0}, LX/UzE;-><init>(LX/1AZ;LX/Uz5;)V

    .line 33
    invoke-interface {v3, v2, v0, v1}, LX/0rd;->BuU(Lcom/whatsapp/infra/core/jid/Jid;LX/VPi;Ljava/lang/Class;)V

    .line 36
    :cond_24
    return-void
.end method

.method public synthetic CMI(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMN(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMY(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/9OB;->A00(LX/0MC;Ljava/util/Collection;I)V

    .line 3
    return-void
.end method

.method public synthetic CMZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CMa(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_138

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_138

    .line 12
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 15
    move-result-object v6

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v9

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_111

    .line 26
    invoke-static {v9}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 32
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 34
    if-eqz v3, :cond_14

    .line 36
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 38
    if-nez v0, :cond_14

    .line 40
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_14

    .line 46
    iget v1, v2, LX/1AZ;->A0i:I

    .line 48
    const/4 v0, 0x7

    .line 49
    if-eq v1, v0, :cond_14

    .line 51
    const/16 v0, 0x24

    .line 53
    if-eq v1, v0, :cond_14

    .line 55
    const/16 v0, 0x4d

    .line 57
    if-eq v1, v0, :cond_14

    .line 59
    const/16 v0, 0x5a

    .line 61
    if-eq v1, v0, :cond_14

    .line 63
    const/16 v0, 0x70

    .line 65
    if-eq v1, v0, :cond_14

    .line 67
    const/16 v0, 0x98

    .line 69
    if-eq v1, v0, :cond_14

    .line 71
    const/16 v0, 0x57

    .line 73
    if-eq v1, v0, :cond_14

    .line 75
    const/16 v0, 0x58

    .line 77
    if-eq v1, v0, :cond_14

    .line 79
    const/16 v0, 0x92

    .line 81
    if-eq v1, v0, :cond_14

    .line 83
    const/16 v0, 0x93

    .line 85
    if-eq v1, v0, :cond_14

    .line 87
    iget-object v0, p0, LX/Uz5;->A01:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/10p;

    .line 95
    invoke-virtual {v0}, LX/10p;->A03()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6c

    .line 101
    invoke-static {v2}, LX/AwC;->A0A(LX/1AZ;)Z

    .line 104
    move-result v0

    .line 105
    const/4 v7, 0x1

    .line 106
    if-nez v0, :cond_6d

    .line 108
    :cond_6c
    const/4 v7, 0x0

    .line 109
    :cond_6d
    invoke-static {v2}, LX/AwC;->A0A(LX/1AZ;)Z

    .line 112
    move-result v0

    .line 113
    const/4 v5, 0x0

    .line 114
    if-eqz v0, :cond_ff

    .line 116
    if-nez v7, :cond_ff

    .line 118
    move-object v1, v5

    .line 119
    :goto_77
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v8

    .line 123
    if-nez v8, :cond_85

    .line 125
    new-instance v8, LX/UTi;

    .line 127
    invoke-direct {v8}, LX/UTi;-><init>()V

    .line 130
    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_85
    check-cast v8, LX/UTi;

    .line 135
    if-eqz v1, :cond_93

    .line 137
    instance-of v0, v2, LX/1di;

    .line 139
    if-eqz v0, :cond_fc

    .line 141
    sget-object v0, LX/Nzb;->A03:LX/Nzb;

    .line 143
    :goto_8f
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 146
    move-result-object v5

    .line 147
    :cond_93
    invoke-virtual {v2}, LX/1AZ;->BKj()I

    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, LX/1dm;->A01(I)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_b3

    .line 157
    iget-object v0, p0, LX/Uz5;->A02:LX/05b;

    .line 159
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 162
    move-result-object v1

    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-static {v1, v3, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_b3

    .line 170
    iget-wide v3, v2, LX/1AZ;->A0l:J

    .line 172
    iget-wide v1, v0, LX/0ec;->A0U:J

    .line 174
    cmp-long v0, v3, v1

    .line 176
    const/4 v2, 0x1

    .line 177
    if-gtz v0, :cond_b4

    .line 179
    :cond_b3
    const/4 v2, 0x0

    .line 180
    :cond_b4
    if-eqz v5, :cond_fa

    .line 182
    iget-object v0, v8, LX/UTi;->A04:Ljava/util/Map;

    .line 184
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_c6

    .line 190
    new-instance v1, LX/URB;

    .line 192
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 195
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_c6
    check-cast v1, LX/URB;

    .line 200
    :goto_c8
    if-eqz v7, :cond_f3

    .line 202
    iget v0, v8, LX/UTi;->A00:I

    .line 204
    add-int/lit8 v0, v0, 0x1

    .line 206
    iput v0, v8, LX/UTi;->A00:I

    .line 208
    :goto_d0
    if-eqz v1, :cond_d8

    .line 210
    iget v0, v1, LX/URB;->A00:I

    .line 212
    add-int/lit8 v0, v0, 0x1

    .line 214
    iput v0, v1, LX/URB;->A00:I

    .line 216
    :cond_d8
    if-eqz v2, :cond_14

    .line 218
    if-eqz v7, :cond_ec

    .line 220
    iget v0, v8, LX/UTi;->A01:I

    .line 222
    add-int/lit8 v0, v0, 0x1

    .line 224
    iput v0, v8, LX/UTi;->A01:I

    .line 226
    :goto_e2
    if-eqz v1, :cond_14

    .line 228
    iget v0, v1, LX/URB;->A01:I

    .line 230
    add-int/lit8 v0, v0, 0x1

    .line 232
    iput v0, v1, LX/URB;->A01:I

    .line 234
    goto/16 :goto_14

    .line 236
    :cond_ec
    iget v0, v8, LX/UTi;->A03:I

    .line 238
    add-int/lit8 v0, v0, 0x1

    .line 240
    iput v0, v8, LX/UTi;->A03:I

    .line 242
    goto :goto_e2

    .line 243
    :cond_f3
    iget v0, v8, LX/UTi;->A02:I

    .line 245
    add-int/lit8 v0, v0, 0x1

    .line 247
    iput v0, v8, LX/UTi;->A02:I

    .line 249
    goto :goto_d0

    .line 250
    :cond_fa
    const/4 v1, 0x0

    .line 251
    goto :goto_c8

    .line 252
    :cond_fc
    sget-object v0, LX/Nzb;->A02:LX/Nzb;

    .line 254
    goto :goto_8f

    .line 255
    :cond_ff
    invoke-static {v2}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 258
    move-result-object v0

    .line 259
    iget v1, v0, LX/CVk;->A03:I

    .line 261
    invoke-static {v2}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 264
    move-result-object v0

    .line 265
    iget v0, v0, LX/CVk;->A00:I

    .line 267
    invoke-static {v1, v0, v7}, LX/OQ4;->A00(IIZ)LX/O0r;

    .line 270
    move-result-object v1

    .line 271
    goto/16 :goto_77

    .line 273
    :cond_111
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 276
    move-result-object v6

    .line 277
    :goto_115
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_138

    .line 283
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    .line 293
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 296
    move-result-object v4

    .line 297
    iget-object v3, p0, LX/Uz5;->A05:LX/0rd;

    .line 299
    const-class v2, LX/U78;

    .line 301
    const/16 v1, 0x9

    .line 303
    new-instance v0, LX/UzC;

    .line 305
    invoke-direct {v0, v4, v1}, LX/UzC;-><init>(Ljava/lang/Object;I)V

    .line 308
    invoke-interface {v3, v5, v0, v2}, LX/0rd;->BuU(Lcom/whatsapp/infra/core/jid/Jid;LX/VPi;Ljava/lang/Class;)V

    .line 311
    goto :goto_115

    .line 312
    :cond_138
    return-void
.end method

.method public synthetic CMb(LX/0DP;Ljava/util/Collection;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CMc(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNh(LX/1br;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CNj(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNk(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNl(LX/1br;ZZZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CNo(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CQG(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CQM(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CX2(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CX3(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method
