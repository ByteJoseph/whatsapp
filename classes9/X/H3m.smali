.class public final LX/H3m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H3m;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H3m;->A04:LX/05b;

    .line 15
    const/16 v0, 0x1973

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/H3m;->A05:LX/05b;

    .line 23
    const/16 v0, 0x42e2

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/H3m;->A07:LX/05b;

    .line 31
    const/16 v0, 0x9b9

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/H3m;->A03:LX/05b;

    .line 39
    const/16 v0, 0xe5b

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/H3m;->A06:LX/05b;

    .line 47
    const/16 v0, 0x42ec

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/H3m;->A09:LX/05b;

    .line 55
    const/16 v0, 0x1dc8

    .line 57
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    iput-object v0, p0, LX/H3m;->A0F:Ljava/util/Set;

    .line 66
    const/16 v0, 0x1dc7

    .line 68
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 75
    iput-object v0, p0, LX/H3m;->A0E:Ljava/util/Set;

    .line 77
    invoke-static {}, LX/FOy;->A0I()LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/H3m;->A01:LX/05b;

    .line 83
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/H3m;->A08:LX/05b;

    .line 89
    const/16 v0, 0xee1

    .line 91
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/H3m;->A0A:LX/05b;

    .line 97
    const/16 v0, 0x427c

    .line 99
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/H3m;->A0B:LX/05b;

    .line 105
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/H3m;->A0D:LX/05b;

    .line 111
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/H3m;->A0C:LX/05b;

    .line 117
    const v0, 0x2019d

    .line 120
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/H3m;->A02:LX/05b;

    .line 126
    return-void
.end method

.method private final A00(LX/Cuc;LX/GDb;LX/BTc;Z)LX/1wU;
    .registers 9

    .line 0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v2, v3, :cond_32

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v0, :cond_32

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v2, v0, :cond_27

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v2, v0, :cond_43

    .line 17
    iget-object v0, p0, LX/H3m;->A05:LX/05b;

    .line 19
    invoke-static {v0}, LX/FP1;->A0Q(LX/05b;)LX/117;

    .line 22
    move-result-object v2

    .line 23
    if-eqz p4, :cond_3d

    .line 25
    const/16 v1, 0x228

    .line 27
    new-instance v0, LX/HVS;

    .line 29
    invoke-direct {v0, v1}, LX/HVS;-><init>(I)V

    .line 32
    :goto_20
    check-cast v0, LX/HzI;

    .line 34
    invoke-virtual {v2, v0, p3}, LX/117;->A0O(LX/HzI;LX/BTc;)LX/1wU;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    iget-object v0, p0, LX/H3m;->A05:LX/05b;

    .line 41
    invoke-static {v0}, LX/FP1;->A0Q(LX/05b;)LX/117;

    .line 44
    move-result-object v2

    .line 45
    if-eqz p4, :cond_48

    .line 47
    sget-object v0, LX/HVT;->A00:LX/HVT;

    .line 49
    goto :goto_20

    .line 50
    :cond_32
    iget-object v0, p0, LX/H3m;->A05:LX/05b;

    .line 52
    invoke-static {v0}, LX/FP1;->A0Q(LX/05b;)LX/117;

    .line 55
    move-result-object v2

    .line 56
    if-eqz p4, :cond_4c

    .line 58
    sget-object v0, LX/HVU;->A00:LX/HVU;

    .line 60
    goto :goto_20

    .line 61
    :cond_3d
    const/16 v0, 0x228

    .line 63
    invoke-virtual {v2, v1, p3, v0}, LX/117;->A0c(LX/1lc;LX/CE0;I)V

    .line 66
    return-object v1

    .line 67
    :cond_43
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_48
    invoke-virtual {v2, v1, p3}, LX/117;->A0b(LX/1lc;LX/CE0;)V

    .line 75
    return-object v1

    .line 76
    :cond_4c
    invoke-virtual {v2, v1, p1, p3, v3}, LX/117;->A0a(LX/1lc;LX/Cuc;LX/CE0;I)V

    .line 79
    return-object v1
.end method

.method private final A01(LX/BTc;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/H3m;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0WJ;

    .line 8
    iget-wide v0, p1, LX/CE0;->A01:J

    .line 10
    invoke-virtual {v2, v0, v1}, LX/0WJ;->A01(J)LX/CFs;

    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/BUa;

    .line 16
    if-eqz v0, :cond_19

    .line 18
    check-cast v1, LX/BUa;

    .line 20
    if-eqz v1, :cond_19

    .line 22
    invoke-virtual {v1}, LX/BUa;->A0E()V

    .line 25
    :cond_19
    return-void
.end method


# virtual methods
.method public final A02(LX/Cuc;LX/Fts;LX/BTc;[BZZ)LX/1wU;
    .registers 32

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v10, p1

    .line 3
    move-object/from16 v1, p3

    .line 5
    invoke-static {v1, v0, v10}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    move-object/from16 v2, p2

    .line 10
    instance-of v8, v2, LX/Ftr;

    .line 12
    if-eqz v8, :cond_29

    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, LX/Ftr;

    .line 17
    invoke-virtual {v4}, LX/Ftr;->Aoi()I

    .line 20
    move-result v3

    .line 21
    const/16 v0, 0xf

    .line 23
    if-eq v3, v0, :cond_29

    .line 25
    invoke-virtual {v4}, LX/Ftr;->Aoi()I

    .line 28
    iget-object v3, v1, LX/CE0;->A0C:Ljava/lang/String;

    .line 30
    const-string v0, "stanzaId"

    .line 32
    invoke-static {v0, v3}, LX/FP1;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-static {v0, v3}, LX/FP1;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 41
    :cond_29
    move-object/from16 v0, p0

    .line 43
    iget-object v3, v0, LX/H3m;->A0F:Ljava/util/Set;

    .line 45
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v4

    .line 49
    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 53
    move-object/from16 v11, p4

    .line 55
    if-eqz v3, :cond_43

    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/I22;

    .line 63
    invoke-interface {v3, v2, v1, v11}, LX/I22;->C2P(LX/Fts;LX/BTc;[B)V

    .line 66
    goto :goto_31

    .line 67
    :cond_43
    iget-object v3, v0, LX/H3m;->A03:LX/05b;

    .line 69
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LX/0WJ;

    .line 75
    iget-wide v3, v1, LX/CE0;->A01:J

    .line 77
    invoke-virtual {v5, v3, v4}, LX/0WJ;->A01(J)LX/CFs;

    .line 80
    move-result-object v5

    .line 81
    instance-of v3, v5, LX/BUW;

    .line 83
    if-eqz v3, :cond_58

    .line 85
    const/4 v4, 0x5

    .line 86
    :goto_56
    monitor-enter v5

    .line 87
    goto :goto_5e

    .line 88
    :cond_58
    instance-of v3, v5, LX/BUY;

    .line 90
    if-eqz v3, :cond_6a

    .line 92
    const/4 v4, 0x7

    .line 93
    goto :goto_56

    .line 94
    :goto_5e
    :try_start_5e
    iget v3, v5, LX/CFs;->A0L:I

    .line 96
    if-eq v4, v3, :cond_69

    .line 98
    invoke-virtual {v5, v4}, LX/CFs;->A09(I)V

    .line 101
    goto :goto_69
    :try_end_66
    .catchall {:try_start_5e .. :try_end_66} :catchall_66

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    :try_start_67
    monitor-exit v5
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_66

    .line 104
    throw v0

    .line 105
    :cond_69
    :goto_69
    monitor-exit v5

    .line 106
    :cond_6a
    invoke-interface {v2}, LX/Apj;->Aoi()I

    .line 109
    move-result v4

    .line 110
    const/16 v3, 0xf

    .line 112
    const/4 v6, 0x0

    .line 113
    move/from16 v5, p6

    .line 115
    if-ne v4, v3, :cond_1ac

    .line 117
    if-eqz v8, :cond_1ac

    .line 119
    move-object v3, v2

    .line 120
    check-cast v3, LX/Ftr;

    .line 122
    iget-object v9, v3, LX/Ftr;->A00:LX/HOW;

    .line 124
    instance-of v3, v9, LX/Fvu;

    .line 126
    if-eqz v3, :cond_188

    .line 128
    check-cast v9, LX/Fvu;

    .line 130
    if-eqz v9, :cond_188

    .line 132
    invoke-virtual {v9}, LX/Fvu;->A0b()Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_188

    .line 138
    invoke-static {v4}, LX/H7I;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v9}, LX/HOW;->A0G()LX/Fss;

    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, LX/Fss;->A01(LX/Fss;)Z

    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_14d

    .line 152
    iget-object v3, v0, LX/H3m;->A00:LX/05b;

    .line 154
    invoke-static {v3}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3, v7}, LX/1ti;->A0P(Ljava/lang/String;)LX/HOW;

    .line 161
    move-result-object v8

    .line 162
    if-eqz v8, :cond_137

    .line 164
    invoke-virtual {v8}, LX/HOW;->A0G()LX/Fss;

    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, LX/Fss;->A01(LX/Fss;)Z

    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_137

    .line 174
    invoke-virtual {v8}, LX/HOW;->A0G()LX/Fss;

    .line 177
    move-result-object v14

    .line 178
    :goto_b2
    iget-object v13, v9, LX/Fvu;->A05:LX/Fss;

    .line 180
    iget-object v3, v13, LX/Fss;->A00:LX/0DP;

    .line 182
    invoke-static {v3}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_120

    .line 188
    iget-boolean v3, v1, LX/BTc;->A05:Z

    .line 190
    if-eqz v3, :cond_113

    .line 192
    iget-object v3, v0, LX/H3m;->A04:LX/05b;

    .line 194
    invoke-static {v3}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 197
    move-result-object v12

    .line 198
    :goto_c6
    iget-object v3, v0, LX/H3m;->A06:LX/05b;

    .line 200
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 203
    move-result-object v15

    .line 204
    check-cast v15, LX/H7K;

    .line 206
    const/4 v3, 0x1

    .line 207
    invoke-static {v14, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 210
    move/from16 v17, v3

    .line 212
    move-object/from16 v16, v4

    .line 214
    move/from16 v18, v3

    .line 216
    invoke-static/range {v12 .. v18}, LX/H7K;->A01(LX/0Dh;LX/Fss;LX/Fss;LX/H7K;Ljava/lang/String;ZZ)LX/GDb;

    .line 219
    move-result-object v3

    .line 220
    :goto_dc
    invoke-direct {v0, v1}, LX/H3m;->A01(LX/BTc;)V

    .line 223
    if-nez p5, :cond_e5

    .line 225
    invoke-direct {v0, v10, v3, v1, v5}, LX/H3m;->A00(LX/Cuc;LX/GDb;LX/BTc;Z)LX/1wU;

    .line 228
    move-result-object v6

    .line 229
    :cond_e5
    invoke-static {v13}, LX/Fss;->A01(LX/Fss;)Z

    .line 232
    move-result v3

    .line 233
    :goto_e9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 240
    move-result-object v4

    .line 241
    :goto_f1
    iget-object v3, v4, LX/08V;->first:Ljava/lang/Object;

    .line 243
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 246
    move-result v3

    .line 247
    iget-object v4, v4, LX/08V;->second:Ljava/lang/Object;

    .line 249
    check-cast v4, LX/1wU;

    .line 251
    if-eqz v3, :cond_112

    .line 253
    iget-object v3, v0, LX/H3m;->A0D:LX/05b;

    .line 255
    invoke-static {v3}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 258
    move-result-object v3

    .line 259
    const/4 v10, 0x6

    .line 260
    new-instance v5, LX/HlX;

    .line 262
    move-object v6, v1

    .line 263
    move-object v7, v0

    .line 264
    move-object v8, v11

    .line 265
    move-object v9, v2

    .line 266
    invoke-direct/range {v5 .. v10}, LX/HlX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 269
    const-string v0, "StatusPostStorageProcessor"

    .line 271
    invoke-interface {v3, v0, v5}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 274
    :cond_112
    return-object v4

    .line 275
    :cond_113
    invoke-virtual {v1}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 278
    move-result-object v12

    .line 279
    instance-of v3, v12, LX/0Dh;

    .line 281
    if-eqz v3, :cond_11e

    .line 283
    check-cast v12, LX/0Dh;

    .line 285
    goto :goto_c6

    .line 286
    :cond_11e
    move-object v12, v6

    .line 287
    goto :goto_c6

    .line 288
    :cond_120
    iget-object v3, v0, LX/H3m;->A06:LX/05b;

    .line 290
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 293
    move-result-object v4

    .line 294
    check-cast v4, LX/H7K;

    .line 296
    iget-object v3, v14, LX/Fss;->A02:Ljava/lang/String;

    .line 298
    const/16 v17, 0x1

    .line 300
    move/from16 v18, v17

    .line 302
    move-object v12, v6

    .line 303
    move-object v15, v4

    .line 304
    move-object/from16 v16, v3

    .line 306
    invoke-static/range {v12 .. v18}, LX/H7K;->A01(LX/0Dh;LX/Fss;LX/Fss;LX/H7K;Ljava/lang/String;ZZ)LX/GDb;

    .line 309
    move-result-object v3

    .line 310
    goto :goto_dc

    .line 311
    :cond_137
    invoke-virtual {v9}, LX/Fvu;->A0a()LX/0DP;

    .line 314
    move-result-object v12

    .line 315
    iget-object v8, v9, LX/Fvu;->A05:LX/Fss;

    .line 317
    if-nez v12, :cond_145

    .line 319
    const/4 v3, 0x0

    .line 320
    invoke-static {v8, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 323
    iget-object v12, v8, LX/Fss;->A01:LX/0DP;

    .line 325
    :cond_145
    iget-object v3, v8, LX/Fss;->A00:LX/0DP;

    .line 327
    invoke-static {v12, v3, v7}, LX/Fss;->A00(LX/0DP;LX/0DP;Ljava/lang/String;)LX/Fss;

    .line 330
    move-result-object v14

    .line 331
    goto/16 :goto_b2

    .line 333
    :cond_14d
    invoke-virtual {v9}, LX/Fvu;->A0a()LX/0DP;

    .line 336
    move-result-object v3

    .line 337
    iget-object v13, v9, LX/Fvu;->A05:LX/Fss;

    .line 339
    if-nez v3, :cond_15b

    .line 341
    const/4 v3, 0x0

    .line 342
    invoke-static {v13, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 345
    iget-object v3, v13, LX/Fss;->A01:LX/0DP;

    .line 347
    :cond_15b
    iget-object v12, v13, LX/Fss;->A00:LX/0DP;

    .line 349
    invoke-static {v3, v12, v7}, LX/Fss;->A00(LX/0DP;LX/0DP;Ljava/lang/String;)LX/Fss;

    .line 352
    move-result-object v8

    .line 353
    iget-object v3, v0, LX/H3m;->A00:LX/05b;

    .line 355
    iget-object v7, v3, LX/05b;->A00:LX/00y;

    .line 357
    invoke-static {v7, v8}, LX/FP3;->A0U(LX/00y;LX/Fss;)LX/HOW;

    .line 360
    move-result-object v3

    .line 361
    if-nez v3, :cond_185

    .line 363
    invoke-static {v4}, LX/H7I;->A03(Ljava/lang/String;)Z

    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_185

    .line 369
    invoke-virtual {v9}, LX/Fvu;->A0a()LX/0DP;

    .line 372
    move-result-object v3

    .line 373
    if-nez v3, :cond_179

    .line 375
    iget-object v3, v13, LX/Fss;->A01:LX/0DP;

    .line 377
    :cond_179
    invoke-static {v3, v12, v4}, LX/Fss;->A00(LX/0DP;LX/0DP;Ljava/lang/String;)LX/Fss;

    .line 380
    move-result-object v14

    .line 381
    invoke-static {v7, v14}, LX/FP3;->A0U(LX/00y;LX/Fss;)LX/HOW;

    .line 384
    move-result-object v3

    .line 385
    if-eqz v3, :cond_185

    .line 387
    goto/16 :goto_b2

    .line 389
    :cond_185
    move-object v14, v8

    .line 390
    goto/16 :goto_b2

    .line 392
    :cond_188
    const-string v3, "DecryptedStatusEntityHandler/storeStatus/invalid revoke status "

    .line 394
    invoke-static {v3, v2}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 397
    invoke-direct {v0, v1}, LX/H3m;->A01(LX/BTc;)V

    .line 400
    if-nez p5, :cond_1a5

    .line 402
    iget-object v3, v0, LX/H3m;->A05:LX/05b;

    .line 404
    invoke-static {v3}, LX/FP1;->A0Q(LX/05b;)LX/117;

    .line 407
    move-result-object v7

    .line 408
    const/16 v4, 0x1eb

    .line 410
    if-eqz p6, :cond_1a8

    .line 412
    new-instance v3, LX/HVS;

    .line 414
    invoke-direct {v3, v4}, LX/HVS;-><init>(I)V

    .line 417
    invoke-virtual {v7, v3, v1}, LX/117;->A0O(LX/HzI;LX/BTc;)LX/1wU;

    .line 420
    move-result-object v6

    .line 421
    :cond_1a5
    :goto_1a5
    const/4 v3, 0x0

    .line 422
    goto/16 :goto_e9

    .line 424
    :cond_1a8
    invoke-virtual {v7, v6, v1, v4}, LX/117;->A0c(LX/1lc;LX/CE0;I)V

    .line 427
    goto :goto_1a5

    .line 428
    :cond_1ac
    sget-object v9, LX/GDb;->A02:LX/GDb;

    .line 430
    instance-of v3, v2, LX/Fto;

    .line 432
    const/4 v7, 0x0

    .line 433
    const/4 v14, 0x0

    .line 434
    if-eqz v3, :cond_1e1

    .line 436
    iget-object v3, v0, LX/H3m;->A07:LX/05b;

    .line 438
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 441
    move-result-object v4

    .line 442
    check-cast v4, LX/1uK;

    .line 444
    move-object v3, v2

    .line 445
    check-cast v3, LX/Fto;

    .line 447
    iget-object v3, v3, LX/Fto;->A00:LX/27l;

    .line 449
    invoke-static {v6, v3, v4, v6, v11}, LX/1uK;->A01(LX/HOW;LX/27l;LX/1uK;Ljava/lang/Boolean;[B)LX/GDb;

    .line 452
    move-result-object v9

    .line 453
    :cond_1c5
    :goto_1c5
    invoke-direct {v0, v1}, LX/H3m;->A01(LX/BTc;)V

    .line 456
    if-nez p5, :cond_1ce

    .line 458
    invoke-direct {v0, v10, v9, v1, v5}, LX/H3m;->A00(LX/Cuc;LX/GDb;LX/BTc;Z)LX/1wU;

    .line 461
    move-result-object v14

    .line 462
    :cond_1ce
    sget-object v3, LX/GDb;->A04:LX/GDb;

    .line 464
    if-eq v9, v3, :cond_1d6

    .line 466
    sget-object v3, LX/GDb;->A05:LX/GDb;

    .line 468
    if-ne v9, v3, :cond_1d7

    .line 470
    :cond_1d6
    const/4 v7, 0x1

    .line 471
    :cond_1d7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    move-result-object v3

    .line 475
    invoke-static {v3, v14}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 478
    move-result-object v4

    .line 479
    goto/16 :goto_f1

    .line 481
    :cond_1e1
    instance-of v3, v2, LX/Ftp;

    .line 483
    if-eqz v3, :cond_201

    .line 485
    iget-object v3, v0, LX/H3m;->A09:LX/05b;

    .line 487
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 490
    move-result-object v15

    .line 491
    check-cast v15, LX/1uQ;

    .line 493
    move-object v3, v2

    .line 494
    check-cast v3, LX/Ftp;

    .line 496
    iget-object v3, v3, LX/Ftp;->A00:LX/27k;

    .line 498
    const/16 v20, 0x1

    .line 500
    move-object/from16 v16, v6

    .line 502
    move-object/from16 v17, v3

    .line 504
    move-object/from16 v18, v1

    .line 506
    move-object/from16 v19, v11

    .line 508
    invoke-virtual/range {v15 .. v20}, LX/1uQ;->A03(LX/0WX;LX/27k;LX/BTc;[BZ)LX/GDb;

    .line 511
    move-result-object v9

    .line 512
    goto :goto_1c5

    .line 513
    :cond_201
    if-eqz v8, :cond_1c5

    .line 515
    iget-object v3, v0, LX/H3m;->A02:LX/05b;

    .line 517
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 520
    move-result-object v13

    .line 521
    check-cast v13, LX/GYD;

    .line 523
    move-object v4, v2

    .line 524
    check-cast v4, LX/Ftr;

    .line 526
    invoke-static {v4, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 529
    iget-object v3, v13, LX/GYD;->A00:LX/05b;

    .line 531
    invoke-static {v3}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 534
    move-result-object v8

    .line 535
    const v3, 0x9090

    .line 538
    invoke-virtual {v8, v3}, LX/00E;->A17(I)Z

    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_360

    .line 544
    iget-object v8, v4, LX/Ftr;->A00:LX/HOW;

    .line 546
    invoke-virtual {v8}, LX/HOW;->A0G()LX/Fss;

    .line 549
    move-result-object v12

    .line 550
    iget-boolean v3, v1, LX/BTc;->A05:Z

    .line 552
    if-nez v3, :cond_360

    .line 554
    iget-boolean v3, v12, LX/Fss;->A03:Z

    .line 556
    if-nez v3, :cond_360

    .line 558
    invoke-virtual {v12}, LX/Fss;->A02()LX/0DP;

    .line 561
    move-result-object v12

    .line 562
    invoke-static {v12}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 565
    move-result v3

    .line 566
    if-nez v3, :cond_360

    .line 568
    invoke-static {v12}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 571
    move-result v3

    .line 572
    if-nez v3, :cond_360

    .line 574
    invoke-virtual {v1}, LX/CE0;->A06()Lcom/whatsapp/infra/core/jid/Jid;

    .line 577
    move-result-object v3

    .line 578
    invoke-static {v3}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 581
    move-result v3

    .line 582
    if-nez v3, :cond_360

    .line 584
    invoke-virtual {v1}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 587
    move-result-object v12

    .line 588
    if-nez v12, :cond_318

    .line 590
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 592
    :goto_250
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 595
    move-result v8

    .line 596
    if-ne v8, v7, :cond_373

    .line 598
    iget-object v3, v0, LX/H3m;->A00:LX/05b;

    .line 600
    iget-object v12, v3, LX/05b;->A00:LX/00y;

    .line 602
    invoke-static {v12}, LX/FOz;->A0G(LX/00y;)LX/1ti;

    .line 605
    move-result-object v8

    .line 606
    iget-object v13, v4, LX/Ftr;->A00:LX/HOW;

    .line 608
    const/4 v3, -0x1

    .line 609
    invoke-virtual {v8, v13, v3}, LX/1ti;->A0e(LX/HOW;I)Z

    .line 612
    move-result v3

    .line 613
    if-eqz v3, :cond_269

    .line 615
    sget-object v9, LX/GDb;->A04:LX/GDb;

    .line 617
    :cond_269
    iget-object v3, v0, LX/H3m;->A08:LX/05b;

    .line 619
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 622
    move-result-object v3

    .line 623
    check-cast v3, LX/1CK;

    .line 625
    iget-object v3, v3, LX/1CK;->A00:LX/05b;

    .line 627
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 630
    move-result-object v3

    .line 631
    check-cast v3, LX/GUk;

    .line 633
    iget-object v3, v3, LX/GUk;->A00:LX/05b;

    .line 635
    invoke-static {v3}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 638
    move-result-object v4

    .line 639
    const/16 v3, 0x74a7

    .line 641
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_1c5

    .line 647
    invoke-virtual {v13}, LX/HOW;->A0G()LX/Fss;

    .line 650
    move-result-object v4

    .line 651
    iget-boolean v3, v4, LX/Fss;->A03:Z

    .line 653
    if-eqz v3, :cond_1c5

    .line 655
    iget-object v8, v1, LX/CE0;->A0C:Ljava/lang/String;

    .line 657
    invoke-static {v8}, LX/H7I;->A03(Ljava/lang/String;)Z

    .line 660
    move-result v3

    .line 661
    if-eqz v3, :cond_1c5

    .line 663
    invoke-static {v8}, LX/H7I;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    move-result-object v8

    .line 667
    if-eqz v8, :cond_1c5

    .line 669
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 672
    move-result v3

    .line 673
    if-lez v3, :cond_1c5

    .line 675
    iget-object v3, v13, LX/HOW;->A0I:Ljava/lang/Long;

    .line 677
    if-nez v3, :cond_2b1

    .line 679
    invoke-static {v12, v4}, LX/FP3;->A0U(LX/00y;LX/Fss;)LX/HOW;

    .line 682
    move-result-object v3

    .line 683
    if-eqz v3, :cond_1c5

    .line 685
    iget-object v3, v3, LX/HOW;->A0I:Ljava/lang/Long;

    .line 687
    if-eqz v3, :cond_1c5

    .line 689
    :cond_2b1
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 692
    move-result-wide v3

    .line 693
    iget-object v12, v0, LX/H3m;->A0A:LX/05b;

    .line 695
    iget-object v12, v12, LX/05b;->A00:LX/00y;

    .line 697
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 700
    move-result-object v13

    .line 701
    check-cast v13, LX/1uY;

    .line 703
    invoke-virtual {v13, v6, v3, v4}, LX/1uY;->A09(LX/0V7;J)Ljava/util/ArrayList;

    .line 706
    move-result-object v13

    .line 707
    instance-of v6, v13, Ljava/util/Collection;

    .line 709
    if-eqz v6, :cond_300

    .line 711
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 714
    move-result v6

    .line 715
    if-eqz v6, :cond_300

    .line 717
    :cond_2cd
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 720
    move-result-object v6

    .line 721
    check-cast v6, LX/1uY;

    .line 723
    sget-object v13, LX/GGE;->A06:LX/GGE;

    .line 725
    const-wide/16 v20, -0x1

    .line 727
    new-instance v12, LX/H0t;

    .line 729
    move-object/from16 v16, v14

    .line 731
    move-object/from16 v18, v14

    .line 733
    move/from16 v19, v7

    .line 735
    move-object v15, v14

    .line 736
    move/from16 v24, v7

    .line 738
    move-object/from16 v17, v8

    .line 740
    move-wide/from16 v22, v3

    .line 742
    invoke-direct/range {v12 .. v24}, LX/H0t;-><init>(LX/GGE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJJZ)V

    .line 745
    invoke-static {v12}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 748
    move-result-object v12

    .line 749
    invoke-virtual {v6, v12}, LX/1uY;->A0D(Ljava/util/List;)Z

    .line 752
    move-result v6

    .line 753
    const-string v12, " for rowId="

    .line 755
    if-eqz v6, :cond_364

    .line 757
    const-string v6, "DecryptedStatusEntityHandler/maybeRecordOwnBatchedPart: recorded part "

    .line 759
    invoke-static {v6, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    move-result-object v6

    .line 763
    invoke-static {v12, v6, v3, v4}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 766
    goto/16 :goto_1c5

    .line 768
    :cond_300
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 771
    move-result-object v13

    .line 772
    :cond_304
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    move-result v6

    .line 776
    if-eqz v6, :cond_2cd

    .line 778
    invoke-static {v13}, LX/FOy;->A0j(Ljava/util/Iterator;)LX/H0t;

    .line 781
    move-result-object v6

    .line 782
    iget-object v6, v6, LX/H0t;->A05:Ljava/lang/String;

    .line 784
    invoke-static {v6, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    move-result v6

    .line 788
    if-eqz v6, :cond_304

    .line 790
    goto/16 :goto_1c5

    .line 792
    :cond_318
    iget-boolean v3, v8, LX/HOW;->A0i:Z

    .line 794
    if-nez v3, :cond_360

    .line 796
    iget-boolean v3, v8, LX/HOW;->A0h:Z

    .line 798
    if-nez v3, :cond_360

    .line 800
    iget-object v3, v13, LX/GYD;->A01:LX/05b;

    .line 802
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 805
    move-result-object v3

    .line 806
    check-cast v3, LX/Gfh;

    .line 808
    invoke-virtual {v3, v12}, LX/Gfh;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/GGB;

    .line 811
    move-result-object v12

    .line 812
    sget-object v3, LX/GGB;->A03:LX/GGB;

    .line 814
    if-ne v12, v3, :cond_360

    .line 816
    iget-object v3, v1, LX/BTc;->A00:LX/C8Q;

    .line 818
    iget-object v12, v3, LX/C8Q;->A08:LX/HVr;

    .line 820
    if-eqz v12, :cond_344

    .line 822
    iget-boolean v3, v12, LX/HVr;->A03:Z

    .line 824
    if-nez v3, :cond_360

    .line 826
    iget-object v3, v12, LX/HVr;->A01:Ljava/util/Set;

    .line 828
    if-eqz v3, :cond_344

    .line 830
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 833
    move-result v3

    .line 834
    if-eqz v3, :cond_360

    .line 836
    :cond_344
    iget-object v3, v8, LX/HOW;->A09:LX/FsN;

    .line 838
    iget-object v3, v3, LX/1e8;->A02:LX/1e4;

    .line 840
    check-cast v3, LX/HOe;

    .line 842
    if-eqz v3, :cond_35c

    .line 844
    invoke-static {v3}, LX/H6b;->A00(LX/HOe;)LX/Gkx;

    .line 847
    move-result-object v3

    .line 848
    if-eqz v3, :cond_35c

    .line 850
    iget-object v3, v3, LX/Gkx;->A01:Ljava/util/Set;

    .line 852
    if-eqz v3, :cond_35c

    .line 854
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 857
    move-result v3

    .line 858
    if-eqz v3, :cond_360

    .line 860
    :cond_35c
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 862
    goto/16 :goto_250

    .line 864
    :cond_360
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 866
    goto/16 :goto_250

    .line 868
    :cond_364
    const-string v6, "DecryptedStatusEntityHandler/maybeRecordOwnBatchedPart: failed to record part "

    .line 870
    invoke-static {v6, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    move-result-object v6

    .line 874
    invoke-static {v12, v6, v3, v4}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 877
    move-result-object v3

    .line 878
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 881
    goto/16 :goto_1c5

    .line 883
    :cond_373
    const-string v3, "DecryptedStatusEntityHandler/storeStatus/dropping status from ineligible sender reason="

    .line 885
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    move-result-object v4

    .line 889
    rsub-int/lit8 v8, v8, 0x1

    .line 891
    if-eqz v8, :cond_384

    .line 893
    const-string v3, "DROP_UNRESOLVABLE_SENDER"

    .line 895
    :goto_37f
    invoke-static {v4, v3}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 898
    goto/16 :goto_1c5

    .line 900
    :cond_384
    const-string v3, "DROP_NON_CONTACT_UNTRUSTED"

    .line 902
    goto :goto_37f
.end method

.method public final A03(LX/BTc;)V
    .registers 14

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/H3m;->A0C:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/H3m;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/GYD;

    .line 20
    iget-object v0, v3, LX/GYD;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x9090

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_f5

    .line 35
    iget-boolean v0, p1, LX/BTc;->A05:Z

    .line 37
    if-nez v0, :cond_f5

    .line 39
    invoke-virtual {p1}, LX/CE0;->A06()Lcom/whatsapp/infra/core/jid/Jid;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_f5

    .line 49
    invoke-virtual {p1}, LX/CE0;->A05()LX/0DP;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_f5

    .line 59
    invoke-virtual {p1}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_cd

    .line 65
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 67
    :goto_43
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 69
    if-eq v1, v0, :cond_70

    .line 71
    const-string v0, "DecryptedStatusEntityHandler/storeStatus/dropping placeholder from ineligible sender reason="

    .line 73
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v0

    .line 81
    packed-switch v0, :pswitch_data_fa

    .line 84
    const-string v1, "DROP_UNRESOLVABLE_SENDER"

    .line 86
    :goto_56
    invoke-static {v3, v1}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 89
    invoke-static {v4}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 92
    move-result-object v4

    .line 93
    const-string v0, "reason="

    .line 95
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    const/4 v1, 0x1

    .line 100
    const-string v0, "DecryptedStatusEntityHandler/ineligible-placeholder-status"

    .line 102
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 105
    :cond_69
    return-void

    .line 106
    :pswitch_6a  #0x1
    const-string v1, "DROP_NON_CONTACT_UNTRUSTED"

    .line 108
    goto :goto_56

    .line 109
    :pswitch_6d  #0x0
    const-string v1, "STORE"

    .line 111
    goto :goto_56

    .line 112
    :cond_70
    iget-object v0, p0, LX/H3m;->A01:LX/05b;

    .line 114
    invoke-static {v0}, LX/FP0;->A0n(LX/05b;)LX/GsT;

    .line 117
    move-result-object v3

    .line 118
    iget-object v2, p1, LX/CE0;->A0C:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    .line 126
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, LX/CE0;->A05()LX/0DP;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v1, v0, v2}, LX/GsT;->A02(LX/0DP;LX/0DP;Ljava/lang/String;)LX/Fss;

    .line 136
    move-result-object v7

    .line 137
    const-string v1, "; "

    .line 139
    if-nez v7, :cond_97

    .line 141
    const-string v0, "DecryptedStatusEntityHandler/storePlaceholderStatus can not create a valid StatusKey; status.key="

    .line 143
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v2, v1, v0}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 150
    return-void

    .line 151
    :cond_97
    iget-object v0, p0, LX/H3m;->A00:LX/05b;

    .line 153
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 155
    invoke-static {v1, v7}, LX/FP3;->A0U(LX/00y;LX/Fss;)LX/HOW;

    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_69

    .line 161
    const-wide/16 v8, -0x1

    .line 163
    iget-wide v4, p1, LX/CE0;->A05:J

    .line 165
    new-instance v6, LX/Fvt;

    .line 167
    move-wide v10, v4

    .line 168
    invoke-direct/range {v6 .. v11}, LX/Fvt;-><init>(LX/Fss;JJ)V

    .line 171
    iget v0, p1, LX/CE0;->A00:I

    .line 173
    iput v0, v6, LX/Fvt;->A02:I

    .line 175
    invoke-static {v1}, LX/FOz;->A0G(LX/00y;)LX/1ti;

    .line 178
    move-result-object v1

    .line 179
    const/4 v0, -0x1

    .line 180
    invoke-virtual {v1, v6, v0}, LX/1ti;->A0e(LX/HOW;I)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_69

    .line 186
    iget-object v0, p0, LX/H3m;->A0B:LX/05b;

    .line 188
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/1gC;

    .line 194
    iget v3, p1, LX/CE0;->A00:I

    .line 196
    invoke-virtual {p1}, LX/CE0;->A05()LX/0DP;

    .line 199
    move-result-object v1

    .line 200
    const/4 v2, 0x1

    .line 201
    invoke-virtual/range {v0 .. v5}, LX/1gC;->A04(LX/0DP;IIJ)V

    .line 204
    return-void

    .line 205
    :cond_cd
    iget-object v0, v3, LX/GYD;->A01:LX/05b;

    .line 207
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/Gfh;

    .line 213
    invoke-virtual {v0, v1}, LX/Gfh;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/GGB;

    .line 216
    move-result-object v1

    .line 217
    sget-object v0, LX/GGB;->A03:LX/GGB;

    .line 219
    if-ne v1, v0, :cond_f5

    .line 221
    iget-object v0, p1, LX/BTc;->A00:LX/C8Q;

    .line 223
    iget-object v1, v0, LX/C8Q;->A08:LX/HVr;

    .line 225
    if-eqz v1, :cond_f1

    .line 227
    iget-boolean v0, v1, LX/HVr;->A03:Z

    .line 229
    if-nez v0, :cond_f5

    .line 231
    iget-object v0, v1, LX/HVr;->A01:Ljava/util/Set;

    .line 233
    if-eqz v0, :cond_f1

    .line 235
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f5

    .line 241
    :cond_f1
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 243
    goto/16 :goto_43

    .line 245
    :cond_f5
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 247
    goto/16 :goto_43

    .line 249
    nop

    .line 250
    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_6d  #00000000
        :pswitch_6a  #00000001
    .end packed-switch
.end method
