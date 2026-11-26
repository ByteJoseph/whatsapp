.class public LX/HO1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OG;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/0b7;

.field public final A03:LX/0XU;

.field public final A04:LX/0bp;

.field public final A05:LX/09I;

.field public final A06:LX/08s;

.field public final A07:LX/0gB;

.field public final A08:LX/0iu;

.field public final A09:LX/14c;

.field public final A0A:LX/14s;

.field public final A0B:LX/14S;

.field public final A0C:LX/15V;

.field public final A0D:LX/0WM;

.field public final A0E:LX/0HB;

.field public final A0F:LX/14z;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HO1;->A06:LX/08s;

    .line 9
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HO1;->A05:LX/09I;

    .line 15
    invoke-static {}, LX/FP1;->A0b()LX/15V;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HO1;->A0C:LX/15V;

    .line 21
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HO1;->A02:LX/0b7;

    .line 27
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HO1;->A03:LX/0XU;

    .line 33
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HO1;->A0B:LX/14S;

    .line 39
    const/16 v0, 0x1197

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0iu;

    .line 47
    iput-object v0, p0, LX/HO1;->A08:LX/0iu;

    .line 49
    const/16 v0, 0x10f7

    .line 51
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0gB;

    .line 57
    iput-object v0, p0, LX/HO1;->A07:LX/0gB;

    .line 59
    const/16 v0, 0xf05

    .line 61
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0bp;

    .line 67
    iput-object v0, p0, LX/HO1;->A04:LX/0bp;

    .line 69
    const/16 v0, 0x775

    .line 71
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/14s;

    .line 77
    iput-object v0, p0, LX/HO1;->A0A:LX/14s;

    .line 79
    invoke-static {}, LX/AqW;->A0v()LX/0HB;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/HO1;->A0E:LX/0HB;

    .line 85
    const/16 v0, 0x9a6

    .line 87
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0WM;

    .line 93
    iput-object v0, p0, LX/HO1;->A0D:LX/0WM;

    .line 95
    invoke-static {}, LX/FP2;->A0b()LX/14z;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/HO1;->A0F:LX/14z;

    .line 101
    const/16 v0, 0x77c

    .line 103
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/HO1;->A01:LX/00y;

    .line 109
    const/16 v0, 0xe64

    .line 111
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/HO1;->A00:LX/00y;

    .line 117
    const-string v2, "notification"

    .line 119
    const-string v1, "COMMON"

    .line 121
    const-string v0, "PaymentStatusNotifier"

    .line 123
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/HO1;->A09:LX/14c;

    .line 129
    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .registers 18

    .line 0
    move-object/from16 v2, p0

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, v2, LX/HO1;->A00:LX/00y;

    .line 5
    invoke-static {v0}, LX/2Ac;->A0D(LX/00y;)LX/10s;

    .line 8
    move-result-object v4

    .line 9
    iget-object v8, v2, LX/HO1;->A0B:LX/14S;

    .line 11
    invoke-virtual {v8}, LX/14S;->A01()LX/15P;

    .line 14
    move-result-object v5

    .line 15
    monitor-enter v5
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_1bd

    .line 16
    :try_start_10
    iget-object v0, v5, LX/15P;->A04:LX/08s;

    .line 18
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 21
    move-result-wide v14

    .line 22
    invoke-virtual {v5}, LX/15P;->A0T()Ljava/util/ArrayList;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v12

    .line 30
    iget-object v0, v5, LX/15P;->A06:LX/0HB;

    .line 32
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 35
    move-result-object v6
    :try_end_24
    .catchall {:try_start_10 .. :try_end_24} :catchall_1ba

    .line 36
    :try_start_24
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 39
    move-result-object v13
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_1b0

    .line 40
    :try_start_28
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v11

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_7e

    .line 50
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LX/HVu;

    .line 56
    iget-object v0, v7, LX/HVu;->A0D:LX/G2I;

    .line 58
    if-eqz v0, :cond_44

    .line 60
    invoke-virtual {v0}, LX/G2I;->A0B()J

    .line 63
    move-result-wide v9

    .line 64
    cmp-long v0, v9, v14

    .line 66
    if-gez v0, :cond_2c

    .line 68
    :cond_44
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 71
    move-result-object v9

    .line 72
    iget-object v1, v7, LX/HVu;->A0M:Ljava/lang/String;

    .line 74
    iget-object v0, v7, LX/HVu;->A0K:Ljava/lang/String;

    .line 76
    invoke-static {v1, v0}, LX/25D;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 79
    const-string v1, "status"

    .line 81
    const/16 v0, 0x10

    .line 83
    invoke-static {v9, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 86
    const-string v10, "timestamp"

    .line 88
    invoke-static {v14, v15}, LX/2Ag;->A06(J)J

    .line 91
    move-result-wide v0

    .line 92
    long-to-int v3, v0

    .line 93
    invoke-static {v9, v10, v3}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 96
    iget-object v3, v5, LX/15P;->A08:LX/14c;

    .line 98
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "expireOldPendingRequests key id:"

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v0, v7, LX/HVu;->A0M:Ljava/lang/String;

    .line 109
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 116
    invoke-static {v9, v6, v7}, LX/15P;->A00(Landroid/content/ContentValues;LX/0V7;LX/HVu;)I

    .line 119
    move-result v0

    .line 120
    if-lez v0, :cond_2c

    .line 122
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_2c

    .line 126
    :cond_7e
    invoke-virtual {v13}, LX/N2t;->A00()V
    :try_end_81
    .catchall {:try_start_28 .. :try_end_81} :catchall_1a6

    .line 129
    :try_start_81
    invoke-virtual {v13}, LX/N2t;->close()V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_1b0

    .line 132
    :try_start_84
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_87
    .catchall {:try_start_84 .. :try_end_87} :catchall_1ba

    .line 135
    :try_start_87
    monitor-exit v5

    .line 136
    invoke-virtual {v8}, LX/14S;->A01()LX/15P;

    .line 139
    move-result-object v7

    .line 140
    monitor-enter v7
    :try_end_8d
    .catchall {:try_start_87 .. :try_end_8d} :catchall_1bd

    .line 141
    :try_start_8d
    iget-object v0, v7, LX/15P;->A04:LX/08s;

    .line 143
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 146
    move-result-wide v15

    .line 147
    invoke-static {}, LX/FOy;->A13()Ljava/lang/Integer;

    .line 150
    move-result-object v0

    .line 151
    const/4 v1, 0x1

    .line 152
    new-array v5, v1, [Ljava/lang/Integer;

    .line 154
    const/4 v3, 0x0

    .line 155
    aput-object v0, v5, v3

    .line 157
    const/16 v0, 0x28

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v0

    .line 163
    new-array v1, v1, [Ljava/lang/Integer;

    .line 165
    aput-object v0, v1, v3

    .line 167
    const/4 v0, -0x1

    .line 168
    invoke-virtual {v7, v5, v1, v0}, LX/15P;->A0Y([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    .line 171
    move-result-object v1

    .line 172
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 175
    move-result-object v11

    .line 176
    iget-object v0, v7, LX/15P;->A06:LX/0HB;

    .line 178
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 181
    move-result-object v9
    :try_end_b6
    .catchall {:try_start_8d .. :try_end_b6} :catchall_1a3

    .line 182
    :try_start_b6
    invoke-virtual {v9}, LX/0V7;->A04()LX/N2t;

    .line 185
    move-result-object v14
    :try_end_ba
    .catchall {:try_start_b6 .. :try_end_ba} :catchall_199

    .line 186
    :try_start_ba
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v13

    .line 190
    :cond_be
    :goto_be
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_10d

    .line 196
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v10

    .line 200
    check-cast v10, LX/HVu;

    .line 202
    iget-object v0, v10, LX/HVu;->A0D:LX/G2I;

    .line 204
    if-eqz v0, :cond_d6

    .line 206
    invoke-virtual {v0}, LX/G2I;->A0B()J

    .line 209
    move-result-wide v5

    .line 210
    cmp-long v0, v5, v15

    .line 212
    if-gez v0, :cond_be

    .line 214
    :cond_d6
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 217
    move-result-object v8

    .line 218
    iget-object v1, v10, LX/HVu;->A0M:Ljava/lang/String;

    .line 220
    iget-object v0, v10, LX/HVu;->A0K:Ljava/lang/String;

    .line 222
    invoke-static {v1, v0}, LX/25D;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 225
    const-string v1, "status"

    .line 227
    const/16 v0, 0x10

    .line 229
    invoke-static {v8, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 232
    const-string v1, "timestamp"

    .line 234
    invoke-static/range {v15 .. v16}, LX/2Ag;->A06(J)J

    .line 237
    move-result-wide v5

    .line 238
    long-to-int v0, v5

    .line 239
    invoke-static {v8, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 242
    iget-object v3, v7, LX/15P;->A08:LX/14c;

    .line 244
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 247
    move-result-object v1

    .line 248
    const-string v0, "expireOldPendingRequests key id:"

    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget-object v0, v10, LX/HVu;->A0M:Ljava/lang/String;

    .line 255
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v3, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 262
    invoke-static {v8, v9, v10}, LX/15P;->A00(Landroid/content/ContentValues;LX/0V7;LX/HVu;)I

    .line 265
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    goto :goto_be

    .line 269
    :cond_10d
    invoke-virtual {v14}, LX/N2t;->A00()V
    :try_end_110
    .catchall {:try_start_ba .. :try_end_110} :catchall_18f

    .line 272
    :try_start_110
    invoke-virtual {v14}, LX/N2t;->close()V
    :try_end_113
    .catchall {:try_start_110 .. :try_end_113} :catchall_199

    .line 275
    :try_start_113
    invoke-virtual {v9}, LX/0V7;->close()V
    :try_end_116
    .catchall {:try_start_113 .. :try_end_116} :catchall_1a3

    .line 278
    :try_start_116
    monitor-exit v7

    .line 279
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 282
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object v8

    .line 286
    :cond_11e
    :goto_11e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_18d

    .line 292
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v5

    .line 296
    check-cast v5, LX/HVu;

    .line 298
    iget-object v1, v2, LX/HO1;->A07:LX/0gB;

    .line 300
    iget-object v0, v5, LX/HVu;->A07:LX/0DP;

    .line 302
    invoke-static {v0, v1}, LX/FP0;->A0g(LX/0DP;LX/0gB;)LX/1dJ;

    .line 305
    move-result-object v7

    .line 306
    iget-object v0, v2, LX/HO1;->A06:LX/08s;

    .line 308
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 311
    move-result-wide v0

    .line 312
    const/16 v3, 0x2c

    .line 314
    new-instance v6, LX/1ye;

    .line 316
    invoke-direct {v6, v7, v3, v0, v1}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 319
    iget-object v0, v5, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 321
    iput-object v0, v6, LX/1ye;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 323
    iget-object v0, v5, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 325
    iput-object v0, v6, LX/1ye;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 327
    iget-object v1, v5, LX/HVu;->A0I:Ljava/lang/String;

    .line 329
    iget-object v0, v5, LX/HVu;->A0C:LX/110;

    .line 331
    invoke-static {v0, v1}, LX/15V;->A0E(LX/110;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v6, LX/1ye;->A03:Ljava/lang/String;

    .line 337
    iget-object v0, v5, LX/HVu;->A0M:Ljava/lang/String;

    .line 339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_15f

    .line 345
    invoke-static {v5}, LX/FP3;->A0P(LX/HVu;)LX/1dJ;

    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v6, LX/1ye;->A02:LX/1dJ;

    .line 351
    :cond_15f
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 353
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 355
    if-eqz v0, :cond_11e

    .line 357
    const/16 v3, 0x10

    .line 359
    invoke-virtual {v4, v6, v3}, LX/10s;->A0D(LX/1AZ;I)LX/Bv1;
    :try_end_16a
    .catchall {:try_start_116 .. :try_end_16a} :catchall_1bd

    .line 362
    :try_start_16a
    iget-object v0, v2, LX/HO1;->A01:LX/00y;

    .line 364
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/HZw;

    .line 370
    invoke-virtual {v0, v5}, LX/HZw;->A02(LX/HVu;)LX/1AZ;

    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_11e

    .line 376
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 379
    iput v3, v5, LX/HVu;->A02:I

    .line 381
    invoke-static {v1, v5}, LX/FT8;->A02(LX/1AZ;LX/HVu;)V

    .line 384
    iget-object v0, v2, LX/HO1;->A04:LX/0bp;

    .line 386
    invoke-virtual {v0, v1, v3}, LX/0bp;->A01(LX/1AZ;I)V

    .line 389
    iget-object v0, v2, LX/HO1;->A0D:LX/0WM;

    .line 391
    invoke-virtual {v0, v1}, LX/0WK;->A0R(LX/1AZ;)V

    .line 394
    goto :goto_11e
    :try_end_18b
    .catchall {:try_start_16a .. :try_end_18b} :catchall_18b

    .line 395
    :catchall_18b
    move-exception v0

    .line 396
    goto :goto_1bc

    .line 397
    :cond_18d
    monitor-exit v2

    .line 398
    return-void

    .line 399
    :catchall_18f
    move-exception v1

    .line 400
    :try_start_190
    invoke-virtual {v14}, LX/N2t;->close()V

    .line 403
    goto :goto_198
    :try_end_194
    .catchall {:try_start_190 .. :try_end_194} :catchall_194

    .line 404
    :catchall_194
    move-exception v0

    .line 405
    :try_start_195
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 408
    :goto_198
    throw v1
    :try_end_199
    .catchall {:try_start_195 .. :try_end_199} :catchall_199

    .line 409
    :catchall_199
    move-exception v1

    .line 410
    :try_start_19a
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 413
    goto :goto_1a2
    :try_end_19e
    .catchall {:try_start_19a .. :try_end_19e} :catchall_19e

    .line 414
    :catchall_19e
    move-exception v0

    .line 415
    :try_start_19f
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 418
    :goto_1a2
    throw v1

    .line 419
    :catchall_1a3
    move-exception v0

    .line 420
    monitor-exit v7

    .line 421
    goto :goto_1bc
    :try_end_1a6
    .catchall {:try_start_19f .. :try_end_1a6} :catchall_1a3

    .line 422
    :catchall_1a6
    move-exception v1

    .line 423
    :try_start_1a7
    invoke-virtual {v13}, LX/N2t;->close()V

    .line 426
    goto :goto_1af
    :try_end_1ab
    .catchall {:try_start_1a7 .. :try_end_1ab} :catchall_1ab

    .line 427
    :catchall_1ab
    move-exception v0

    .line 428
    :try_start_1ac
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 431
    :goto_1af
    throw v1
    :try_end_1b0
    .catchall {:try_start_1ac .. :try_end_1b0} :catchall_1b0

    .line 432
    :catchall_1b0
    move-exception v1

    .line 433
    :try_start_1b1
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 436
    goto :goto_1b9
    :try_end_1b5
    .catchall {:try_start_1b1 .. :try_end_1b5} :catchall_1b5

    .line 437
    :catchall_1b5
    move-exception v0

    .line 438
    :try_start_1b6
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 441
    :goto_1b9
    throw v1

    .line 442
    :catchall_1ba
    move-exception v0

    .line 443
    monitor-exit v5
    :try_end_1bc
    .catchall {:try_start_1b6 .. :try_end_1bc} :catchall_1ba

    .line 444
    :goto_1bc
    :try_start_1bc
    throw v0
    :try_end_1bd
    .catchall {:try_start_1bc .. :try_end_1bd} :catchall_1bd

    .line 445
    :catchall_1bd
    move-exception v0

    .line 446
    :try_start_1be
    monitor-exit v2
    :try_end_1bf
    .catchall {:try_start_1be .. :try_end_1bf} :catchall_1bd

    .line 447
    throw v0
.end method

.method public CHQ()V
    .registers 24

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, LX/HO1;->A05:LX/09I;

    .line 4
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3eb

    .line 10
    iget-object v1, v3, LX/HO1;->A0F:LX/14z;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/14x;->A07(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3eb

    .line 19
    iget-object v0, v3, LX/HO1;->A0E:LX/0HB;

    .line 21
    invoke-virtual {v0}, LX/0HB;->A0F()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3eb

    .line 27
    iget-object v0, v3, LX/HO1;->A0B:LX/14S;

    .line 29
    move-object/from16 v18, v0

    .line 31
    invoke-virtual/range {v18 .. v18}, LX/14S;->A07()LX/I6s;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LX/I6s;->Ais()LX/QWM;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    invoke-interface {v0}, LX/QWM;->D4f()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_be

    .line 47
    :cond_2f
    iget-object v0, v3, LX/HO1;->A0A:LX/14s;

    .line 49
    invoke-virtual {v0}, LX/14a;->A0F()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_be

    .line 55
    invoke-virtual/range {v18 .. v18}, LX/14S;->A07()LX/I6s;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, LX/I6s;->B8n()LX/Gce;

    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_be

    .line 65
    iget-object v0, v3, LX/HO1;->A00:LX/00y;

    .line 67
    invoke-static {v0}, LX/2Ac;->A0D(LX/00y;)LX/10s;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual/range {v18 .. v18}, LX/14S;->A01()LX/15P;

    .line 74
    move-result-object v5

    .line 75
    const-string v0, "readUnacceptedTransactions returned: "

    .line 77
    monitor-enter v5

    .line 78
    :try_start_4e
    sget-object v6, LX/25D;->A0J:Ljava/util/List;

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v6, v1}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 84
    move-result-object v11
    :try_end_55
    .catchall {:try_start_4e .. :try_end_55} :catchall_ad

    .line 85
    :try_start_55
    iget-object v1, v5, LX/15P;->A06:LX/0HB;

    .line 87
    invoke-virtual {v1}, LX/0HB;->A08()LX/0V7;

    .line 90
    move-result-object v6
    :try_end_5b
    .catch Ljava/lang/IllegalStateException; {:try_start_55 .. :try_end_5b} :catch_a0
    .catchall {:try_start_55 .. :try_end_5b} :catchall_ad

    .line 91
    :try_start_5b
    iget-object v7, v6, LX/0V7;->A06:LX/0Jv;

    .line 93
    const-string v8, "pay_transaction"

    .line 95
    sget-object v9, LX/15P;->A0F:[Ljava/lang/String;

    .line 97
    const-string v10, "status = ? AND metadata LIKE \'%expiryTs%\'"

    .line 99
    const-string v13, "timestamp ASC"

    .line 101
    const-string v14, "100"

    .line 103
    const-string v15, "readUnacceptedTransactions/QUERY_PAY_TRANSACTION"

    .line 105
    const/4 v12, 0x0

    .line 106
    invoke-virtual/range {v7 .. v15}, LX/0Jv;->A0D(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 109
    move-result-object v7
    :try_end_6e
    .catchall {:try_start_5b .. :try_end_6e} :catchall_96

    .line 110
    :try_start_6e
    const-string v1, "readUnacceptedTransactions"

    .line 112
    invoke-static {v7, v5, v1}, LX/15P;->A08(Landroid/database/Cursor;LX/15P;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 115
    move-result-object v9

    .line 116
    iget-object v1, v5, LX/15P;->A08:LX/14c;

    .line 118
    invoke-static {v0, v9}, LX/AqX;->A15(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 129
    if-eqz v7, :cond_86
    :try_end_83
    .catchall {:try_start_6e .. :try_end_83} :catchall_8a

    .line 131
    :try_start_83
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_86
    .catchall {:try_start_83 .. :try_end_86} :catchall_96

    .line 134
    :cond_86
    :try_start_86
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 137
    goto :goto_b0
    :try_end_8a
    .catch Ljava/lang/IllegalStateException; {:try_start_86 .. :try_end_8a} :catch_a0
    .catchall {:try_start_86 .. :try_end_8a} :catchall_ad

    .line 138
    :catchall_8a
    move-exception v1

    .line 139
    if-eqz v7, :cond_95

    .line 141
    :try_start_8d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 144
    goto :goto_95
    :try_end_91
    .catchall {:try_start_8d .. :try_end_91} :catchall_91

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    :try_start_92
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 149
    :cond_95
    :goto_95
    throw v1
    :try_end_96
    .catchall {:try_start_92 .. :try_end_96} :catchall_96

    .line 150
    :catchall_96
    move-exception v1

    .line 151
    :try_start_97
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 154
    goto :goto_9f
    :try_end_9b
    .catchall {:try_start_97 .. :try_end_9b} :catchall_9b

    .line 155
    :catchall_9b
    move-exception v0

    .line 156
    :try_start_9c
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 159
    :goto_9f
    throw v1
    :try_end_a0
    .catch Ljava/lang/IllegalStateException; {:try_start_9c .. :try_end_a0} :catch_a0
    .catchall {:try_start_9c .. :try_end_a0} :catchall_ad

    .line 160
    :catch_a0
    move-exception v6

    .line 161
    :try_start_a1
    iget-object v1, v5, LX/15P;->A08:LX/14c;

    .line 163
    const-string v0, "readUnacceptedTransactions/IllegalStateException "

    .line 165
    invoke-virtual {v1, v0, v6}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 171
    move-result-object v9

    .line 172
    goto :goto_b0
    :try_end_ad
    .catchall {:try_start_a1 .. :try_end_ad} :catchall_ad

    .line 173
    :catchall_ad
    move-exception v0

    .line 174
    :try_start_ae
    monitor-exit v5
    :try_end_af
    .catchall {:try_start_ae .. :try_end_af} :catchall_ad

    .line 175
    throw v0

    .line 176
    :goto_b0
    monitor-exit v5

    .line 177
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_c8

    .line 183
    iget-object v1, v3, LX/HO1;->A09:LX/14c;

    .line 185
    const-string v0, "sendAcceptPaymentReminderNotificationsIfNeeded skipped. No pending transaction with expiry timestamp."

    .line 187
    invoke-virtual {v1, v0}, LX/14c;->A07(Ljava/lang/String;)V

    .line 190
    :cond_be
    invoke-virtual {v3}, LX/HO1;->A00()V

    .line 193
    invoke-virtual/range {v18 .. v18}, LX/14S;->A01()LX/15P;

    .line 196
    move-result-object v1

    .line 197
    monitor-enter v1

    .line 198
    goto/16 :goto_2b7

    .line 200
    :cond_c8
    const/4 v8, 0x0

    .line 201
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v17

    .line 209
    :cond_d1
    :goto_d1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_2a3

    .line 215
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v9

    .line 219
    check-cast v9, LX/HVu;

    .line 221
    iget-object v0, v9, LX/HVu;->A0D:LX/G2I;

    .line 223
    if-eqz v0, :cond_29f

    .line 225
    invoke-virtual {v0}, LX/G2I;->A0B()J

    .line 228
    move-result-wide v0

    .line 229
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    move-result-object v6

    .line 237
    :goto_ed
    iget-wide v0, v9, LX/HVu;->A05:J

    .line 239
    const-string v5, "PAY: BrazilPaymentStatusNotificationHelper/buildPaymentReminders - transaction transferred at: "

    .line 241
    invoke-static {v5, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 244
    move-result-object v1

    .line 245
    const-string v0, ", expired at: "

    .line 247
    invoke-static {v0, v6, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 250
    iget-object v13, v2, LX/Gce;->A06:LX/15V;

    .line 252
    invoke-virtual {v13, v9}, LX/15V;->A0h(LX/HVu;)Ljava/lang/Long;

    .line 255
    move-result-object v16

    .line 256
    if-eqz v16, :cond_151

    .line 258
    iget-object v6, v9, LX/HVu;->A0M:Ljava/lang/String;

    .line 260
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 263
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 266
    move-result-wide v14

    .line 267
    const-wide/16 v10, 0x0

    .line 269
    cmp-long v0, v14, v10

    .line 271
    if-lez v0, :cond_296

    .line 273
    const-wide/32 v10, 0x5265c00

    .line 276
    cmp-long v0, v14, v10

    .line 278
    if-gtz v0, :cond_296

    .line 280
    iget-object v0, v2, LX/Gce;->A00:Lorg/json/JSONObject;

    .line 282
    if-nez v0, :cond_135

    .line 284
    iget-object v0, v2, LX/Gce;->A05:LX/14j;

    .line 286
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 289
    move-result-object v5

    .line 290
    const-string v1, "payments_nagged_transactions"

    .line 292
    const-string v0, ""

    .line 294
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    :try_start_12a
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 301
    move-result-object v0

    .line 302
    goto :goto_133
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_12f} :catch_12f

    .line 303
    :catch_12f
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 306
    move-result-object v0

    .line 307
    :goto_133
    iput-object v0, v2, LX/Gce;->A00:Lorg/json/JSONObject;

    .line 309
    :cond_135
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_296

    .line 315
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 322
    move-result-object v1

    .line 323
    const/16 v0, 0xb

    .line 325
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 328
    move-result v1

    .line 329
    const/16 v0, 0x9

    .line 331
    if-lt v1, v0, :cond_296

    .line 333
    const/16 v0, 0x15

    .line 335
    if-ge v1, v0, :cond_296

    .line 337
    :cond_151
    iget-object v11, v9, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 339
    if-eqz v11, :cond_d1

    .line 341
    iget-object v1, v2, LX/Gce;->A02:LX/0XU;

    .line 343
    iget-object v0, v2, LX/Gce;->A01:LX/05b;

    .line 345
    invoke-static {v0, v11}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 352
    move-result-object v12

    .line 353
    iget-object v1, v2, LX/Gce;->A04:LX/0gB;

    .line 355
    iget-object v0, v9, LX/HVu;->A07:LX/0DP;

    .line 357
    invoke-static {v0, v1}, LX/FP0;->A0g(LX/0DP;LX/0gB;)LX/1dJ;

    .line 360
    move-result-object v6

    .line 361
    iget-object v0, v2, LX/Gce;->A03:LX/08s;

    .line 363
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 366
    move-result-wide v0

    .line 367
    const/16 v5, 0x27

    .line 369
    new-instance v10, LX/BSi;

    .line 371
    invoke-direct {v10, v6, v5, v0, v1}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 374
    const/4 v0, 0x3

    .line 375
    new-array v6, v0, [Ljava/lang/Comparable;

    .line 377
    aput-object v11, v6, v8

    .line 379
    const/4 v1, 0x1

    .line 380
    iget-object v0, v9, LX/HVu;->A0I:Ljava/lang/String;

    .line 382
    aput-object v0, v6, v1

    .line 384
    iget-object v0, v9, LX/HVu;->A0C:LX/110;

    .line 386
    const-string v1, ""

    .line 388
    move-object v11, v1

    .line 389
    if-eqz v0, :cond_269

    .line 391
    iget-object v5, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 393
    const/4 v0, 0x3

    .line 394
    invoke-virtual {v5, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_269

    .line 400
    invoke-static {v0}, LX/FP0;->A1C(Ljava/lang/Number;)Ljava/lang/Long;

    .line 403
    move-result-object v0

    .line 404
    :goto_194
    invoke-static {v0, v6}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 407
    move-result-object v6

    .line 408
    const-string v5, ";"

    .line 410
    const/4 v0, 0x0

    .line 411
    invoke-static {v5, v1, v1, v6, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v10, LX/BSi;->A02:Ljava/lang/String;

    .line 417
    iget-object v5, v9, LX/HVu;->A0I:Ljava/lang/String;

    .line 419
    iget-object v0, v9, LX/HVu;->A0C:LX/110;

    .line 421
    invoke-static {v0, v5}, LX/15V;->A0E(LX/110;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    iput-object v0, v10, LX/1ye;->A03:Ljava/lang/String;

    .line 427
    iget-object v0, v9, LX/HVu;->A0C:LX/110;

    .line 429
    if-eqz v0, :cond_1b8

    .line 431
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 433
    invoke-static {v0}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_1b8

    .line 439
    move-object v1, v0

    .line 440
    :cond_1b8
    iput-object v1, v10, LX/BSi;->A01:Ljava/lang/String;

    .line 442
    iget-wide v5, v9, LX/HVu;->A05:J

    .line 444
    iget-object v0, v13, LX/15V;->A0B:LX/08s;

    .line 446
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 449
    move-result-wide v0

    .line 450
    const/4 v14, 0x7

    .line 451
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v15

    .line 455
    invoke-static {v15, v0, v1, v5, v6}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_20d

    .line 461
    iget-object v1, v13, LX/15V;->A09:LX/0Fv;

    .line 463
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 466
    const/16 v0, 0x110

    .line 468
    :goto_1d4
    invoke-virtual {v1, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 475
    :goto_1db
    iput-object v0, v10, LX/BSi;->A04:Ljava/lang/String;

    .line 477
    iput-object v12, v10, LX/BSi;->A03:Ljava/lang/String;

    .line 479
    iget-object v5, v9, LX/HVu;->A07:LX/0DP;

    .line 481
    iget-boolean v1, v9, LX/HVu;->A0T:Z

    .line 483
    iget-object v0, v9, LX/HVu;->A0M:Ljava/lang/String;

    .line 485
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 488
    invoke-static {v5, v0, v1}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v10, LX/1ye;->A02:LX/1dJ;

    .line 494
    if-eqz v16, :cond_291

    .line 496
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 499
    move-result-wide v0

    .line 500
    long-to-int v5, v0

    .line 501
    iput v5, v10, LX/BSi;->A00:I

    .line 503
    iget-object v6, v9, LX/HVu;->A0M:Ljava/lang/String;

    .line 505
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 508
    iget-object v5, v2, LX/Gce;->A00:Lorg/json/JSONObject;

    .line 510
    if-nez v5, :cond_277

    .line 512
    iget-object v0, v2, LX/Gce;->A05:LX/14j;

    .line 514
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 517
    move-result-object v1

    .line 518
    const-string v0, "payments_nagged_transactions"

    .line 520
    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    goto :goto_26c

    .line 525
    :cond_20d
    const/4 v15, 0x1

    .line 526
    if-ne v0, v15, :cond_218

    .line 528
    iget-object v1, v13, LX/15V;->A09:LX/0Fv;

    .line 530
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 533
    const/16 v0, 0x12a

    .line 535
    goto :goto_1d4

    .line 536
    :cond_218
    if-ge v0, v14, :cond_228

    .line 538
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 545
    invoke-virtual {v0, v14}, Ljava/util/Calendar;->get(I)I

    .line 548
    move-result v0

    .line 549
    packed-switch v0, :pswitch_data_3ec

    .line 552
    :cond_228
    iget-object v14, v13, LX/15V;->A01:Landroid/content/Context;

    .line 554
    const v1, 0x7f124da2  # 1.9447038E38f

    .line 557
    iget-object v13, v13, LX/15V;->A09:LX/0Fv;

    .line 559
    sget-object v0, LX/0Fx;->A00:LX/0Fw;

    .line 561
    invoke-virtual {v0, v13, v5, v6}, LX/0Fw;->A0C(LX/0Fv;J)Ljava/lang/String;

    .line 564
    move-result-object v0

    .line 565
    invoke-static {v14, v0, v15, v8, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 568
    move-result-object v0

    .line 569
    goto :goto_1db

    .line 570
    :pswitch_23a  #0x7
    iget-object v1, v13, LX/15V;->A01:Landroid/content/Context;

    .line 572
    const v0, 0x7f124da5

    .line 575
    goto :goto_263

    .line 576
    :pswitch_240  #0x6
    iget-object v1, v13, LX/15V;->A01:Landroid/content/Context;

    .line 578
    const v0, 0x7f124da3

    .line 581
    goto :goto_263

    .line 582
    :pswitch_246  #0x5
    iget-object v1, v13, LX/15V;->A01:Landroid/content/Context;

    .line 584
    const v0, 0x7f124da7

    .line 587
    goto :goto_263

    .line 588
    :pswitch_24c  #0x4
    iget-object v1, v13, LX/15V;->A01:Landroid/content/Context;

    .line 590
    const v0, 0x7f124da9

    .line 593
    goto :goto_263

    .line 594
    :pswitch_252  #0x3
    iget-object v1, v13, LX/15V;->A01:Landroid/content/Context;

    .line 596
    const v0, 0x7f124da8

    .line 599
    goto :goto_263

    .line 600
    :pswitch_258  #0x2
    iget-object v1, v13, LX/15V;->A01:Landroid/content/Context;

    .line 602
    const v0, 0x7f124da4

    .line 605
    goto :goto_263

    .line 606
    :pswitch_25e  #0x1
    iget-object v1, v13, LX/15V;->A01:Landroid/content/Context;

    .line 608
    const v0, 0x7f124da6

    .line 611
    :goto_263
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 614
    move-result-object v0

    .line 615
    goto/16 :goto_1db

    .line 617
    :cond_269
    move-object v0, v1

    .line 618
    goto/16 :goto_194

    .line 620
    :goto_26c
    :try_start_26c
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 623
    move-result-object v5

    .line 624
    goto :goto_275
    :try_end_271
    .catch Ljava/lang/Exception; {:try_start_26c .. :try_end_271} :catch_271

    .line 625
    :catch_271
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 628
    move-result-object v5

    .line 629
    :goto_275
    iput-object v5, v2, LX/Gce;->A00:Lorg/json/JSONObject;

    .line 631
    :cond_277
    const/4 v0, 0x1

    .line 632
    :try_start_278
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 635
    goto :goto_282
    :try_end_27c
    .catch Ljava/lang/Exception; {:try_start_278 .. :try_end_27c} :catch_27c

    .line 636
    :catch_27c
    move-exception v1

    .line 637
    const-string v0, "BrazilPaymentStatusNotificationHelper/setNaggedTransaction/error"

    .line 639
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 642
    :goto_282
    iget-object v0, v2, LX/Gce;->A05:LX/14j;

    .line 644
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 647
    move-result-object v5

    .line 648
    invoke-static {v0}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 651
    move-result-object v1

    .line 652
    const-string v0, "payments_nagged_transactions"

    .line 654
    invoke-static {v1, v0, v5}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    :cond_291
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 660
    goto/16 :goto_d1

    .line 662
    :cond_296
    iget-object v1, v9, LX/HVu;->A0M:Ljava/lang/String;

    .line 664
    const-string v0, "PAY: BrazilPaymentStatusNotificationHelper/buildPaymentReminders - transaction skipped: "

    .line 666
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    goto/16 :goto_d1

    .line 671
    :cond_29f
    const-string v6, "EMPTY"

    .line 673
    goto/16 :goto_ed

    .line 675
    :cond_2a3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 678
    move-result-object v2

    .line 679
    :goto_2a7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_be

    .line 685
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 688
    move-result-object v1

    .line 689
    const/16 v0, 0x10

    .line 691
    invoke-virtual {v4, v1, v0}, LX/10s;->A0D(LX/1AZ;I)LX/Bv1;

    .line 694
    goto :goto_2a7

    .line 695
    :goto_2b7
    :try_start_2b7
    iget-object v0, v1, LX/15P;->A04:LX/08s;

    .line 697
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 700
    move-result-wide v12
    :try_end_2bd
    .catchall {:try_start_2b7 .. :try_end_2bd} :catchall_3e7

    .line 701
    :try_start_2bd
    const-string v6, "readPendingAndActiveWithdrawalsV2 returned: "
    :try_end_2bf
    .catchall {:try_start_2bd .. :try_end_2bf} :catchall_3e5

    .line 703
    :try_start_2bf
    sget-object v2, LX/25D;->A0B:Ljava/util/List;

    .line 705
    const/4 v0, 0x0

    .line 706
    new-array v0, v0, [Ljava/lang/String;

    .line 708
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 711
    move-result-object v0

    .line 712
    const-string v4, "(type = ? AND status = ?)"

    .line 714
    invoke-static {v4, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 717
    move-result-object v3

    .line 718
    sget-object v2, LX/25D;->A01:Ljava/util/List;

    .line 720
    const/4 v0, 0x0

    .line 721
    new-array v0, v0, [Ljava/lang/String;

    .line 723
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 726
    move-result-object v0

    .line 727
    invoke-static {v4, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 730
    move-result-object v2

    .line 731
    const-string v0, "OR"

    .line 733
    invoke-static {v3, v2, v0}, LX/15P;->A03(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;

    .line 736
    move-result-object v3

    .line 737
    const/4 v0, 0x0

    .line 738
    new-array v2, v0, [Ljava/lang/String;

    .line 740
    const/4 v0, 0x0

    .line 741
    invoke-static {v2, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 744
    move-result-object v0

    .line 745
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 747
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 749
    invoke-static {v2, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 752
    move-result-object v2

    .line 753
    const-string v0, "AND"

    .line 755
    invoke-static {v3, v2, v0}, LX/15P;->A03(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;

    .line 758
    move-result-object v0

    .line 759
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 761
    check-cast v4, Ljava/lang/String;

    .line 763
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 765
    check-cast v2, [Ljava/lang/String;

    .line 767
    const-string v21, ""
    :try_end_301
    .catchall {:try_start_2bf .. :try_end_301} :catchall_3e3

    .line 769
    :try_start_301
    iget-object v0, v1, LX/15P;->A06:LX/0HB;

    .line 771
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 774
    move-result-object v3
    :try_end_307
    .catch Ljava/lang/IllegalStateException; {:try_start_301 .. :try_end_307} :catch_34d
    .catchall {:try_start_301 .. :try_end_307} :catchall_3e3

    .line 775
    :try_start_307
    iget-object v14, v3, LX/0V7;->A06:LX/0Jv;

    .line 777
    const-string v15, "pay_transaction"

    .line 779
    sget-object v16, LX/15P;->A0F:[Ljava/lang/String;

    .line 781
    const-string v20, "init_timestamp DESC"

    .line 783
    const-string v22, "readPendingAndActiveWithdrawalsV2/QUERY_PAY_TRANSACTION"

    .line 785
    const/16 v19, 0x0

    .line 787
    move-object/from16 v17, v4

    .line 789
    move-object/from16 v18, v2

    .line 791
    invoke-virtual/range {v14 .. v22}, LX/0Jv;->A0D(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 794
    move-result-object v5
    :try_end_31b
    .catchall {:try_start_307 .. :try_end_31b} :catchall_343

    .line 795
    :try_start_31b
    const-string v0, "readPendingAndActiveWithdrawalsV2"

    .line 797
    invoke-static {v5, v1, v0}, LX/15P;->A08(Landroid/database/Cursor;LX/15P;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 800
    move-result-object v2

    .line 801
    iget-object v4, v1, LX/15P;->A08:LX/14c;

    .line 803
    invoke-static {v6, v2}, LX/AqX;->A15(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v4, v0}, LX/14c;->A07(Ljava/lang/String;)V

    .line 814
    if-eqz v5, :cond_333
    :try_end_330
    .catchall {:try_start_31b .. :try_end_330} :catchall_337

    .line 816
    :try_start_330
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_333
    .catchall {:try_start_330 .. :try_end_333} :catchall_343

    .line 819
    :cond_333
    :try_start_333
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 822
    goto :goto_359
    :try_end_337
    .catch Ljava/lang/IllegalStateException; {:try_start_333 .. :try_end_337} :catch_34d
    .catchall {:try_start_333 .. :try_end_337} :catchall_3e3

    .line 823
    :catchall_337
    move-exception v2

    .line 824
    if-eqz v5, :cond_342

    .line 826
    :try_start_33a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 829
    goto :goto_342
    :try_end_33e
    .catchall {:try_start_33a .. :try_end_33e} :catchall_33e

    .line 830
    :catchall_33e
    move-exception v0

    .line 831
    :try_start_33f
    invoke-static {v2, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 834
    :cond_342
    :goto_342
    throw v2
    :try_end_343
    .catchall {:try_start_33f .. :try_end_343} :catchall_343

    .line 835
    :catchall_343
    move-exception v2

    .line 836
    :try_start_344
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 839
    goto :goto_34c
    :try_end_348
    .catchall {:try_start_344 .. :try_end_348} :catchall_348

    .line 840
    :catchall_348
    move-exception v0

    .line 841
    :try_start_349
    invoke-static {v2, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 844
    :goto_34c
    throw v2
    :try_end_34d
    .catch Ljava/lang/IllegalStateException; {:try_start_349 .. :try_end_34d} :catch_34d
    .catchall {:try_start_349 .. :try_end_34d} :catchall_3e3

    .line 845
    :catch_34d
    move-exception v2

    .line 846
    :try_start_34e
    iget-object v4, v1, LX/15P;->A08:LX/14c;

    .line 848
    const-string v0, "readPendingAndActiveWithdrawalsV2/IllegalStateException "

    .line 850
    invoke-virtual {v4, v0, v2}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 853
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 856
    move-result-object v2
    :try_end_359
    .catchall {:try_start_34e .. :try_end_359} :catchall_3e3

    .line 857
    :goto_359
    :try_start_359
    iget-object v0, v1, LX/15P;->A06:LX/0HB;

    .line 859
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 862
    move-result-object v3
    :try_end_35f
    .catchall {:try_start_359 .. :try_end_35f} :catchall_3e7

    .line 863
    :try_start_35f
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 866
    move-result-object v11
    :try_end_363
    .catchall {:try_start_35f .. :try_end_363} :catchall_3d9

    .line 867
    :try_start_363
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 870
    move-result-object v10

    .line 871
    :cond_367
    :goto_367
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_3c5

    .line 877
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 880
    move-result-object v7

    .line 881
    check-cast v7, LX/HVu;

    .line 883
    iget-object v0, v7, LX/HVu;->A0D:LX/G2I;

    .line 885
    if-eqz v0, :cond_385

    .line 887
    invoke-virtual {v0}, LX/G2I;->A0B()J

    .line 890
    move-result-wide v8

    .line 891
    const-wide/16 v5, 0x0

    .line 893
    cmp-long v0, v8, v5

    .line 895
    if-lez v0, :cond_367

    .line 897
    cmp-long v0, v8, v12

    .line 899
    if-gez v0, :cond_367

    .line 901
    :cond_385
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 904
    move-result-object v15

    .line 905
    iget-object v2, v7, LX/HVu;->A0M:Ljava/lang/String;

    .line 907
    iget-object v0, v7, LX/HVu;->A0K:Ljava/lang/String;

    .line 909
    invoke-static {v2, v0}, LX/25D;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 912
    const-string v2, "status"

    .line 914
    const/16 v0, 0x25f

    .line 916
    invoke-static {v15, v2, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 919
    const-string v2, "timestamp"

    .line 921
    invoke-static {v12, v13}, LX/2Ag;->A06(J)J

    .line 924
    move-result-wide v5

    .line 925
    long-to-int v0, v5

    .line 926
    invoke-static {v15, v2, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 929
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 932
    move-result-object v2

    .line 933
    const-string v0, "expireOldWithdrawals key id:"

    .line 935
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    iget-object v0, v7, LX/HVu;->A0K:Ljava/lang/String;

    .line 940
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v4, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 947
    iget-object v0, v7, LX/HVu;->A0K:Ljava/lang/String;

    .line 949
    invoke-static {v0}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 952
    move-result-object v19

    .line 953
    iget-object v14, v3, LX/0V7;->A06:LX/0Jv;

    .line 955
    const-string v17, "id = ?"

    .line 957
    const-string v18, "expireOldWithdrawalsV2/UPDATE_PAY_TRANSACTION"

    .line 959
    const-string v16, "pay_transaction"

    .line 961
    invoke-virtual/range {v14 .. v19}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 964
    goto :goto_367

    .line 965
    :cond_3c5
    invoke-virtual {v11}, LX/N2t;->A00()V
    :try_end_3c8
    .catchall {:try_start_363 .. :try_end_3c8} :catchall_3cf

    .line 968
    :try_start_3c8
    invoke-virtual {v11}, LX/N2t;->close()V
    :try_end_3cb
    .catchall {:try_start_3c8 .. :try_end_3cb} :catchall_3d9

    .line 971
    :try_start_3cb
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 974
    goto :goto_3ea
    :try_end_3cf
    .catchall {:try_start_3cb .. :try_end_3cf} :catchall_3e7

    .line 975
    :catchall_3cf
    move-exception v2

    .line 976
    :try_start_3d0
    invoke-virtual {v11}, LX/N2t;->close()V

    .line 979
    goto :goto_3d8
    :try_end_3d4
    .catchall {:try_start_3d0 .. :try_end_3d4} :catchall_3d4

    .line 980
    :catchall_3d4
    move-exception v0

    .line 981
    :try_start_3d5
    invoke-static {v2, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 984
    :goto_3d8
    throw v2
    :try_end_3d9
    .catchall {:try_start_3d5 .. :try_end_3d9} :catchall_3d9

    .line 985
    :catchall_3d9
    move-exception v2

    .line 986
    :try_start_3da
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 989
    goto :goto_3e2
    :try_end_3de
    .catchall {:try_start_3da .. :try_end_3de} :catchall_3de

    .line 990
    :catchall_3de
    move-exception v0

    .line 991
    :try_start_3df
    invoke-static {v2, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 994
    :goto_3e2
    throw v2
    :try_end_3e3
    .catchall {:try_start_3df .. :try_end_3e3} :catchall_3e7

    .line 995
    :catchall_3e3
    move-exception v0

    .line 996
    :try_start_3e4
    throw v0
    :try_end_3e5
    .catchall {:try_start_3e4 .. :try_end_3e5} :catchall_3e5

    .line 997
    :catchall_3e5
    move-exception v0

    .line 998
    :try_start_3e6
    throw v0

    .line 999
    :catchall_3e7
    move-exception v0

    .line 1000
    monitor-exit v1
    :try_end_3e9
    .catchall {:try_start_3e6 .. :try_end_3e9} :catchall_3e7

    .line 1001
    throw v0

    .line 1002
    :goto_3ea
    monitor-exit v1

    .line 1003
    :cond_3eb
    return-void

    .line 1004
    :pswitch_data_3ec
    .packed-switch 0x1
        :pswitch_25e  #00000001
        :pswitch_258  #00000002
        :pswitch_252  #00000003
        :pswitch_24c  #00000004
        :pswitch_246  #00000005
        :pswitch_240  #00000006
        :pswitch_23a  #00000007
    .end packed-switch
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PaymentStatusNotifier"

    .line 2
    return-object v0
.end method
