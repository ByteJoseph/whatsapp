.class public LX/14n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public final A0B:LX/00y;

.field public final A0C:LX/00y;

.field public final A0D:LX/00y;

.field public final A0E:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2811f

    .line 6
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/14n;->A0C:LX/00y;

    .line 12
    const/16 v0, 0x1ab3

    .line 14
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/14n;->A06:LX/00y;

    .line 20
    const v0, 0x2812d

    .line 23
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/14n;->A08:LX/00y;

    .line 29
    const/16 v0, 0x1ab4

    .line 31
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/14n;->A0A:LX/00y;

    .line 37
    const v0, 0x28124

    .line 40
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/14n;->A04:LX/00y;

    .line 46
    const v0, 0x28123

    .line 49
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/14n;->A03:LX/00y;

    .line 55
    const/16 v0, 0x1ab1

    .line 57
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/14n;->A01:LX/00y;

    .line 63
    const v0, 0x2812e

    .line 66
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/14n;->A0B:LX/00y;

    .line 72
    const v0, 0x2812b

    .line 75
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/14n;->A0D:LX/00y;

    .line 81
    const/16 v0, 0x1ab2

    .line 83
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/14n;->A05:LX/00y;

    .line 89
    const/16 v0, 0x1ab0

    .line 91
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/14n;->A07:LX/00y;

    .line 97
    const v0, 0x2812a

    .line 100
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/14n;->A00:LX/00y;

    .line 106
    const v0, 0x2812c

    .line 109
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/14n;->A02:LX/00y;

    .line 115
    const v0, 0x28127

    .line 118
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/14n;->A0E:LX/00y;

    .line 124
    const v0, 0x28128

    .line 127
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/14n;->A09:LX/00y;

    .line 133
    return-void
.end method


# virtual methods
.method public A00(LX/1AZ;IZZ)V
    .registers 22

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/14n;->A0D:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/3eb;

    .line 10
    :try_start_a
    move-object/from16 v8, p1

    .line 12
    move/from16 v7, p3

    .line 14
    iput v7, v8, LX/1AZ;->A03:I

    .line 16
    iget-object v0, v6, LX/3eb;->A05:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/18a;

    .line 26
    invoke-virtual {v0, v8}, LX/18a;->A0G(LX/1AZ;)V

    .line 29
    iget-object v0, v6, LX/3eb;->A09:LX/05b;

    .line 31
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/3eF;

    .line 39
    const/4 v9, 0x1

    .line 40
    new-instance v4, LX/LQg;

    .line 42
    invoke-direct {v4}, LX/LQg;-><init>()V

    .line 45
    invoke-static {v8}, LX/2Hi;->A01(LX/1AZ;)LX/BRS;

    .line 48
    move-result-object v10

    .line 49
    if-eqz v10, :cond_3c

    .line 51
    iget v0, v10, LX/BRS;->A00:I

    .line 53
    int-to-long v0, v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v4, LX/LQg;->A09:Ljava/lang/Long;

    .line 60
    :cond_3c
    const/16 v16, 0x2

    .line 62
    const/4 v15, 0x0

    .line 63
    if-eqz p3, :cond_42

    .line 65
    goto :goto_8e

    .line 66
    :cond_42
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v4, LX/LQg;->A04:Ljava/lang/Integer;

    .line 72
    invoke-static {v8}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX/CVk;->A06:Ljava/lang/Long;

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    move-result-wide v2

    .line 82
    if-eqz v0, :cond_76

    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 87
    move-result-wide v13

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    move-result-wide v11

    .line 92
    cmp-long v1, v13, v11

    .line 94
    const/4 v0, 0x0

    .line 95
    if-gtz v1, :cond_62

    .line 97
    const/4 v0, 0x1

    .line 98
    :cond_62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v4, LX/LQg;->A03:Ljava/lang/Boolean;

    .line 104
    cmp-long v0, v13, v2

    .line 106
    if-gtz v0, :cond_6f

    .line 108
    const-wide/16 v13, 0x0

    .line 110
    goto :goto_70

    .line 111
    :cond_6f
    sub-long/2addr v13, v2

    .line 112
    :goto_70
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v4, LX/LQg;->A0B:Ljava/lang/Long;

    .line 118
    :cond_76
    if-eqz v10, :cond_94

    .line 120
    iget-wide v0, v10, LX/BRS;->A02:J

    .line 122
    sub-long/2addr v2, v0

    .line 123
    long-to-float v1, v2

    .line 124
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 126
    div-float/2addr v1, v0

    .line 127
    const/high16 v0, 0x45610000  # 3600.0f

    .line 129
    div-float/2addr v1, v0

    .line 130
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 133
    move-result v0

    .line 134
    int-to-long v0, v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v4, LX/LQg;->A0A:Ljava/lang/Long;

    .line 141
    goto :goto_94

    .line 142
    :goto_8e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v4, LX/LQg;->A04:Ljava/lang/Integer;

    .line 148
    :cond_94
    :goto_94
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v4, LX/LQg;->A06:Ljava/lang/Integer;

    .line 154
    const-wide/16 v0, 0x1

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v4, LX/LQg;->A0D:Ljava/lang/Long;

    .line 162
    iget-object v0, v5, LX/3eF;->A03:LX/05b;

    .line 164
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 166
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/FSJ;

    .line 172
    invoke-virtual {v0, v8}, LX/FSJ;->A04(LX/1AZ;)I

    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v4, LX/LQg;->A07:Ljava/lang/Integer;

    .line 182
    iget-object v10, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 184
    iget-object v11, v10, LX/1dJ;->A00:LX/0DP;

    .line 186
    if-eqz v11, :cond_13b

    .line 188
    iget-object v3, v5, LX/3eF;->A09:LX/0GG;

    .line 190
    iget-object v0, v5, LX/3eF;->A02:LX/05b;

    .line 192
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 194
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/0b7;

    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-static {v1, v0, v3, v0, v11}, LX/1cZ;->A00(LX/0b7;LX/08a;LX/0GG;LX/0xl;LX/0DP;)I

    .line 204
    move-result v0

    .line 205
    int-to-long v0, v0

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v4, LX/LQg;->A08:Ljava/lang/Long;

    .line 212
    invoke-static {v11}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_ed

    .line 218
    move-object v3, v11

    .line 219
    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 221
    iget-object v0, v5, LX/3eF;->A07:LX/0j7;

    .line 223
    invoke-virtual {v0, v3}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 226
    move-result v1

    .line 227
    invoke-virtual {v0, v3}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v1, :cond_f2

    .line 233
    if-eqz v0, :cond_f2

    .line 235
    const/4 v15, 0x1

    .line 236
    goto :goto_f2

    .line 237
    :cond_ed
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    move-result-object v0

    .line 241
    goto :goto_fc

    .line 242
    :cond_f2
    :goto_f2
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v4, LX/LQg;->A02:Ljava/lang/Boolean;

    .line 248
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    move-result-object v0

    .line 252
    :goto_fc
    iput-object v0, v4, LX/LQg;->A01:Ljava/lang/Boolean;

    .line 254
    iget-boolean v0, v10, LX/1dJ;->A02:Z

    .line 256
    if-eqz v0, :cond_119

    .line 258
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v0

    .line 262
    :goto_106
    iput-object v0, v4, LX/LQg;->A05:Ljava/lang/Integer;

    .line 264
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/0b7;

    .line 270
    invoke-virtual {v0, v11}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 273
    move-result-object v2

    .line 274
    invoke-static {v11}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_12f

    .line 280
    goto :goto_11e

    .line 281
    :cond_119
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v0

    .line 285
    goto :goto_106

    .line 286
    :goto_11e
    if-eqz v2, :cond_12f

    .line 288
    move-object v1, v11

    .line 289
    check-cast v1, LX/1aw;

    .line 291
    iget-object v0, v5, LX/3eF;->A08:LX/10l;

    .line 293
    invoke-virtual {v0, v2, v1}, LX/10l;->A00(LX/0xl;LX/1aw;)Z

    .line 296
    move-result v0

    .line 297
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v4, LX/LQg;->A00:Ljava/lang/Boolean;

    .line 303
    :cond_12f
    iget-object v1, v5, LX/3eF;->A06:LX/0kS;

    .line 305
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v1, v0}, LX/0kS;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v4, LX/LQg;->A0E:Ljava/lang/String;

    .line 315
    :cond_13b
    iget-object v0, v5, LX/3eF;->A05:LX/0V0;

    .line 317
    invoke-interface {v0, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 320
    invoke-virtual {v8}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 323
    move-result-object v0

    .line 324
    new-instance v13, LX/C3T;

    .line 326
    invoke-direct {v13, v0, v10}, LX/C3T;-><init>(LX/0DP;LX/1dJ;)V

    .line 329
    iget-wide v4, v8, LX/1AZ;->A0k:J

    .line 331
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 334
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 337
    iget-object v0, v6, LX/3eb;->A0C:LX/05b;

    .line 339
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 341
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/08s;

    .line 347
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 350
    move-result-wide v2

    .line 351
    iget-object v0, v6, LX/3eb;->A07:LX/05b;

    .line 353
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 355
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/0gB;

    .line 361
    invoke-virtual {v0, v11, v9}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 364
    move-result-object v14

    .line 365
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/08s;

    .line 371
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 374
    move-result-wide v0

    .line 375
    const/4 v12, 0x0

    .line 376
    const/16 v11, 0x44

    .line 378
    new-instance v9, LX/BRS;

    .line 380
    invoke-direct {v9, v14, v11, v2, v3}, LX/1ea;-><init>(LX/1dJ;IJ)V

    .line 383
    iput-object v13, v9, LX/1ea;->A05:LX/C3T;

    .line 385
    iput-object v12, v9, LX/1ea;->A04:LX/C3T;

    .line 387
    iput-wide v4, v9, LX/1ea;->A02:J

    .line 389
    iput v7, v9, LX/BRS;->A01:I

    .line 391
    iput-wide v0, v9, LX/BRS;->A02:J

    .line 393
    if-eqz p4, :cond_190

    .line 395
    if-nez p3, :cond_190

    .line 397
    const/4 v0, 0x1

    .line 398
    iput-boolean v0, v9, LX/1AZ;->A0y:Z

    .line 400
    :cond_190
    iget-boolean v0, v10, LX/1dJ;->A02:Z

    .line 402
    if-eqz v0, :cond_197

    .line 404
    const/4 v0, 0x7

    .line 405
    if-eqz p3, :cond_198

    .line 407
    :cond_197
    const/4 v0, 0x0

    .line 408
    :cond_198
    iput v0, v9, LX/1AZ;->A00:I

    .line 410
    invoke-static {v8, v9}, LX/2Hi;->A06(LX/1AZ;LX/BRS;)V

    .line 413
    iget-object v0, v6, LX/3eb;->A0A:LX/05b;

    .line 415
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 417
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/Gz6;

    .line 423
    invoke-virtual {v0, v9}, LX/Gz6;->A02(LX/1ea;)V

    .line 426
    return-void
    :try_end_1ab
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_1ab} :catch_1ab

    .line 427
    :catch_1ab
    move-exception v1

    .line 428
    xor-int/lit8 v0, p3, 0x1

    .line 430
    iput v0, v8, LX/1AZ;->A03:I

    .line 432
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 435
    iget-object v0, v6, LX/3eb;->A08:LX/05b;

    .line 437
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 439
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 442
    move-result-object v2

    .line 443
    check-cast v2, LX/0KG;

    .line 445
    const/4 v1, 0x6

    .line 446
    new-instance v0, LX/5B9;

    .line 448
    invoke-direct {v0, v1, v6, v7}, LX/5B9;-><init>(ILjava/lang/Object;Z)V

    .line 451
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 454
    return-void
.end method

.method public A01(LX/1AZ;Ljava/lang/String;Z)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/14n;->A0E:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gz3;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, LX/Gz3;->A02(LX/1AZ;Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
