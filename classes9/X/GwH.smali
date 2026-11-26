.class public final LX/GwH;
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

.field public final A09:LX/1IB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x707

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GwH;->A04:LX/05b;

    .line 11
    sget-object v0, LX/1IB;->A00:LX/1IB;

    .line 13
    iput-object v0, p0, LX/GwH;->A09:LX/1IB;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GwH;->A00:LX/05b;

    .line 21
    const v0, 0x20078

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/GwH;->A08:LX/05b;

    .line 30
    const v0, 0x2009f

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GwH;->A07:LX/05b;

    .line 39
    const/16 v0, 0x403c

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/GwH;->A05:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/GwH;->A02:LX/05b;

    .line 53
    const/16 v0, 0x5f

    .line 55
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/GwH;->A01:LX/05b;

    .line 61
    const/16 v0, 0x1ca7

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/GwH;->A03:LX/05b;

    .line 69
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/GwH;->A06:LX/05b;

    .line 75
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/GwH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Fq1;
    .registers 27

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v15, 0x0

    .line 2
    move-object/from16 v3, p1

    .line 4
    iget-object v0, v3, LX/GwH;->A07:LX/05b;

    .line 6
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/GaL;

    .line 14
    iget-object v0, v2, LX/GaL;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 19
    move-result-object v6

    .line 20
    iget-object v0, v2, LX/GaL;->A00:Ljava/lang/String;

    .line 22
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_22

    .line 28
    iget-object v1, v2, LX/GaL;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34
    :cond_22
    iput-object v6, v2, LX/GaL;->A00:Ljava/lang/String;

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object/from16 v11, p2

    .line 39
    move-object/from16 v10, p8

    .line 41
    if-eqz p2, :cond_a0

    .line 43
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v14

    .line 47
    iget-object v0, v3, LX/GwH;->A03:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v8

    .line 53
    check-cast v8, LX/GxK;

    .line 55
    iget-object v0, v3, LX/GwH;->A06:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 60
    move-result-wide v0

    .line 61
    iget-object v4, v8, LX/GxK;->A01:Ljava/lang/Object;

    .line 63
    monitor-enter v4

    .line 64
    :try_start_40
    iget-object v2, v8, LX/GxK;->A00:LX/Gbt;

    .line 66
    if-eqz v2, :cond_9f

    .line 68
    iget-object v12, v2, LX/Gbt;->A03:Ljava/lang/String;

    .line 70
    invoke-static {v12, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_9f

    .line 76
    sget-object v13, LX/GxK;->A04:Ljava/util/Set;

    .line 78
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v12

    .line 82
    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_60

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v13

    .line 92
    iput-object v13, v2, LX/Gbt;->A01:Ljava/lang/Long;

    .line 94
    iput-object v7, v2, LX/Gbt;->A00:Ljava/lang/Long;

    .line 96
    :cond_60
    iget-object v13, v2, LX/Gbt;->A01:Ljava/lang/Long;

    .line 98
    if-eqz v13, :cond_74

    .line 100
    invoke-static {v13, v0, v1}, LX/FOy;->A05(Ljava/lang/Number;J)J

    .line 103
    move-result-wide v15

    .line 104
    const-wide/16 v13, 0x0

    .line 106
    cmp-long v0, v15, v13

    .line 108
    if-gez v0, :cond_70

    .line 110
    const-wide/16 v15, 0x0

    .line 112
    :cond_70
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v15

    .line 116
    :cond_74
    iget-object v1, v2, LX/Gbt;->A00:Ljava/lang/Long;

    .line 118
    if-eqz v1, :cond_7b

    .line 120
    if-nez v15, :cond_7b

    .line 122
    goto :goto_7d

    .line 123
    :cond_7b
    move-object v1, v7

    .line 124
    goto :goto_8d

    .line 125
    :goto_7d
    sget-object v0, LX/GxK;->A03:Ljava/util/Set;

    .line 127
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7b

    .line 133
    iget-object v0, v2, LX/Gbt;->A04:Ljava/util/Set;

    .line 135
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7b

    .line 141
    :goto_8d
    sget-object v0, LX/GxK;->A02:Ljava/util/Set;

    .line 143
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_97

    .line 149
    iput-object v7, v8, LX/GxK;->A00:LX/Gbt;

    .line 151
    :cond_97
    iget-object v7, v2, LX/Gbt;->A02:Ljava/lang/Integer;

    .line 153
    if-nez v15, :cond_a3

    .line 155
    goto :goto_a2
    :try_end_9c
    .catchall {:try_start_40 .. :try_end_9c} :catchall_9c

    .line 156
    :catchall_9c
    move-exception v0

    .line 157
    monitor-exit v4

    .line 158
    throw v0

    .line 159
    :cond_9f
    monitor-exit v4

    .line 160
    :cond_a0
    const/4 v8, 0x0

    .line 161
    goto :goto_a5

    .line 162
    :goto_a2
    move-object v15, v1

    .line 163
    :cond_a3
    monitor-exit v4

    .line 164
    const/4 v8, 0x1

    .line 165
    :goto_a5
    move-object/from16 v1, p0

    .line 167
    if-eqz p0, :cond_162

    .line 169
    iget-object v0, v3, LX/GwH;->A02:LX/05b;

    .line 171
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 174
    move-result-object v2

    .line 175
    :goto_af
    new-instance v4, LX/Fq1;

    .line 177
    invoke-direct {v4}, LX/Fq1;-><init>()V

    .line 180
    move-object/from16 v0, p5

    .line 182
    iput-object v0, v4, LX/Fq1;->A0A:Ljava/lang/String;

    .line 184
    iput-object v11, v4, LX/Fq1;->A02:Ljava/lang/Integer;

    .line 186
    move-object/from16 v0, p6

    .line 188
    iput-object v0, v4, LX/Fq1;->A0B:Ljava/lang/String;

    .line 190
    move-object/from16 v0, p7

    .line 192
    iput-object v0, v4, LX/Fq1;->A0C:Ljava/lang/String;

    .line 194
    iput-object v10, v4, LX/Fq1;->A0D:Ljava/lang/String;

    .line 196
    iget-object v0, v3, LX/GwH;->A08:LX/05b;

    .line 198
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 204
    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A0C()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v4, LX/Fq1;->A0E:Ljava/lang/String;

    .line 210
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/GaL;

    .line 216
    iget-object v0, v0, LX/GaL;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 218
    invoke-static {v0}, LX/FP2;->A0s(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v4, LX/Fq1;->A05:Ljava/lang/Long;

    .line 224
    iget-object v0, v3, LX/GwH;->A05:LX/05b;

    .line 226
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/H4p;

    .line 232
    iget-object v0, v0, LX/H4p;->A00:Ljava/lang/Long;

    .line 234
    iput-object v0, v4, LX/Fq1;->A06:Ljava/lang/Long;

    .line 236
    if-eqz v2, :cond_160

    .line 238
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_160

    .line 244
    iget-object v0, v3, LX/GwH;->A04:LX/05b;

    .line 246
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/Gge;

    .line 252
    invoke-virtual {v0, v1}, LX/Gge;->A00(LX/0DP;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    :goto_100
    iput-object v0, v4, LX/Fq1;->A0F:Ljava/lang/String;

    .line 258
    if-eqz v2, :cond_15e

    .line 260
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_15e

    .line 266
    iget-object v0, v3, LX/GwH;->A01:LX/05b;

    .line 268
    invoke-static {v0}, LX/FP1;->A0C(LX/05b;)LX/0kS;

    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1, v0}, LX/0kS;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    :goto_118
    iput-object v0, v4, LX/Fq1;->A0G:Ljava/lang/String;

    .line 282
    iget-object v0, v3, LX/GwH;->A00:LX/05b;

    .line 284
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 286
    invoke-static {v3}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 289
    move-result-object v1

    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 294
    const/16 v0, 0x32b2

    .line 296
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 299
    move-result v0

    .line 300
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v4, LX/Fq1;->A00:Ljava/lang/Boolean;

    .line 306
    invoke-static {v3}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 313
    const/16 v0, 0x363e

    .line 315
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v4, LX/Fq1;->A01:Ljava/lang/Boolean;

    .line 325
    iput-object v6, v4, LX/Fq1;->A0H:Ljava/lang/String;

    .line 327
    move-object/from16 v0, p4

    .line 329
    iput-object v0, v4, LX/Fq1;->A08:Ljava/lang/Long;

    .line 331
    move-object/from16 v0, p9

    .line 333
    iput-object v0, v4, LX/Fq1;->A09:Ljava/lang/String;

    .line 335
    move-object/from16 v0, p3

    .line 337
    iput-object v0, v4, LX/Fq1;->A04:Ljava/lang/Integer;

    .line 339
    if-nez v8, :cond_156

    .line 341
    move-object v7, v5

    .line 342
    :cond_156
    iput-object v7, v4, LX/Fq1;->A03:Ljava/lang/Integer;

    .line 344
    if-eqz v8, :cond_15b

    .line 346
    move-object v5, v15

    .line 347
    :cond_15b
    iput-object v5, v4, LX/Fq1;->A07:Ljava/lang/Long;

    .line 349
    return-object v4

    .line 350
    :cond_15e
    move-object v0, v5

    .line 351
    goto :goto_118

    .line 352
    :cond_160
    move-object v0, v5

    .line 353
    goto :goto_100

    .line 354
    :cond_162
    move-object v2, v5

    .line 355
    goto/16 :goto_af
.end method
