.class public final synthetic LX/Hmv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/Apj;

.field public final synthetic A04:LX/1Vx;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/lang/Long;

.field public final synthetic A0A:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/Apj;LX/1Vx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;IIJ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p11, p0, LX/Hmv;->A02:J

    .line 5
    iput-object p7, p0, LX/Hmv;->A09:Ljava/lang/Long;

    .line 7
    iput-object p3, p0, LX/Hmv;->A05:Ljava/lang/Integer;

    .line 9
    iput p9, p0, LX/Hmv;->A00:I

    .line 11
    iput p10, p0, LX/Hmv;->A01:I

    .line 13
    iput-object p2, p0, LX/Hmv;->A04:LX/1Vx;

    .line 15
    iput-object p4, p0, LX/Hmv;->A06:Ljava/lang/Integer;

    .line 17
    iput-object p1, p0, LX/Hmv;->A03:LX/Apj;

    .line 19
    iput-object p5, p0, LX/Hmv;->A07:Ljava/lang/Integer;

    .line 21
    iput-object p6, p0, LX/Hmv;->A08:Ljava/lang/Integer;

    .line 23
    iput-object p8, p0, LX/Hmv;->A0A:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-wide v3, v1, LX/Hmv;->A02:J

    .line 4
    iget-object v12, v1, LX/Hmv;->A09:Ljava/lang/Long;

    .line 6
    iget-object v11, v1, LX/Hmv;->A05:Ljava/lang/Integer;

    .line 8
    iget v8, v1, LX/Hmv;->A00:I

    .line 10
    iget v2, v1, LX/Hmv;->A01:I

    .line 12
    iget-object v0, v1, LX/Hmv;->A04:LX/1Vx;

    .line 14
    iget-object v10, v1, LX/Hmv;->A06:Ljava/lang/Integer;

    .line 16
    iget-object v14, v1, LX/Hmv;->A03:LX/Apj;

    .line 18
    iget-object v6, v1, LX/Hmv;->A07:Ljava/lang/Integer;

    .line 20
    iget-object v5, v1, LX/Hmv;->A08:Ljava/lang/Integer;

    .line 22
    iget-object v7, v1, LX/Hmv;->A0A:Ljava/util/List;

    .line 24
    new-instance v9, LX/FpW;

    .line 26
    invoke-direct {v9}, LX/FpW;-><init>()V

    .line 29
    iget-object v1, v0, LX/1Vx;->A0T:LX/05b;

    .line 31
    invoke-static {v1}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v9, LX/FpW;->A0K:Ljava/lang/String;

    .line 37
    iget-object v1, v0, LX/1Vx;->A0h:LX/05b;

    .line 39
    invoke-static {v1}, LX/H36;->A00(LX/05b;)Ljava/lang/Long;

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v9, LX/FpW;->A0I:Ljava/lang/Long;

    .line 45
    iget-object v1, v0, LX/1Vx;->A0j:LX/05b;

    .line 47
    invoke-static {v1, v14}, LX/FqE;->A00(LX/05b;LX/1AV;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v9, LX/FpW;->A0J:Ljava/lang/String;

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v9, LX/FpW;->A0G:Ljava/lang/Long;

    .line 59
    iput-object v12, v9, LX/FpW;->A0H:Ljava/lang/Long;

    .line 61
    iput-object v11, v9, LX/FpW;->A05:Ljava/lang/Integer;

    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v9, LX/FpW;->A0D:Ljava/lang/Integer;

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v9, LX/FpW;->A0C:Ljava/lang/Integer;

    .line 75
    invoke-static {v0}, LX/1Vx;->A06(LX/1Vx;)LX/0bU;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, LX/0bU;->A02()LX/08a;

    .line 82
    move-result-object v4

    .line 83
    const/16 v3, 0x64a8

    .line 85
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5f

    .line 91
    const/16 v3, 0xf

    .line 93
    if-eq v2, v3, :cond_60

    .line 95
    :cond_5f
    const/4 v10, 0x0

    .line 96
    :cond_60
    iput-object v10, v9, LX/FpW;->A06:Ljava/lang/Integer;

    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-static {v14, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 102
    invoke-interface {v14}, LX/1AV;->Axu()LX/1dJ;

    .line 105
    move-result-object v3

    .line 106
    iget-boolean v3, v3, LX/1dJ;->A02:Z

    .line 108
    if-eqz v3, :cond_25b

    .line 110
    sget-object v4, LX/0Dv;->A00:LX/0Dv;

    .line 112
    :goto_70
    if-eqz v4, :cond_8a

    .line 114
    iget-object v3, v0, LX/1Vx;->A0F:LX/05b;

    .line 116
    invoke-static {v3, v4}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_8a

    .line 122
    invoke-static {v4}, LX/FP1;->A0r(LX/0xl;)Ljava/lang/Boolean;

    .line 125
    move-result-object v3

    .line 126
    iput-object v3, v9, LX/FpW;->A01:Ljava/lang/Boolean;

    .line 128
    invoke-static {v4}, LX/1CM;->A01(LX/0xl;)Z

    .line 131
    move-result v3

    .line 132
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    move-result-object v3

    .line 136
    iput-object v3, v9, LX/FpW;->A02:Ljava/lang/Boolean;

    .line 138
    :cond_8a
    invoke-static {v14}, LX/H7i;->A02(LX/Apj;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 141
    move-result-object v3

    .line 142
    const/4 v10, 0x0

    .line 143
    if-eqz v3, :cond_258

    .line 145
    invoke-virtual {v3}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0G()Z

    .line 148
    move-result v3

    .line 149
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    move-result-object v3

    .line 153
    :goto_99
    iput-object v3, v9, LX/FpW;->A00:Ljava/lang/Boolean;

    .line 155
    invoke-static {v14}, LX/H7i;->A04(LX/Apj;)Ljava/lang/Integer;

    .line 158
    move-result-object v3

    .line 159
    iput-object v3, v9, LX/FpW;->A0A:Ljava/lang/Integer;

    .line 161
    invoke-interface {v14}, LX/Apj;->B1L()LX/1eB;

    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_bd

    .line 167
    invoke-interface {v3}, LX/1eB;->B1G()LX/8d9;

    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_bd

    .line 173
    iget v3, v4, LX/8d9;->A07:I

    .line 175
    invoke-static {v3}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 178
    move-result-object v3

    .line 179
    iput-object v3, v9, LX/FpW;->A0E:Ljava/lang/Long;

    .line 181
    iget v3, v4, LX/8d9;->A0D:I

    .line 183
    invoke-static {v3}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 186
    move-result-object v3

    .line 187
    iput-object v3, v9, LX/FpW;->A0F:Ljava/lang/Long;

    .line 189
    :cond_bd
    iput-object v6, v9, LX/FpW;->A08:Ljava/lang/Integer;

    .line 191
    iput-object v5, v9, LX/FpW;->A07:Ljava/lang/Integer;

    .line 193
    invoke-interface {v14}, LX/Apj;->BV0()LX/1AY;

    .line 196
    move-result-object v4

    .line 197
    instance-of v3, v4, LX/HOW;

    .line 199
    if-eqz v3, :cond_237

    .line 201
    check-cast v4, LX/HOW;

    .line 203
    iget-object v3, v4, LX/HOW;->A0F:LX/FsN;

    .line 205
    iget-object v3, v3, LX/1e8;->A02:LX/1e4;

    .line 207
    check-cast v3, LX/ADT;

    .line 209
    if-eqz v3, :cond_255

    .line 211
    iget-object v3, v3, LX/ADT;->A00:Ljava/util/List;

    .line 213
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v5

    .line 217
    :cond_d9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_255

    .line 223
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v4

    .line 227
    instance-of v3, v4, LX/93C;

    .line 229
    if-eqz v3, :cond_d9

    .line 231
    if-eqz v4, :cond_255

    .line 233
    :cond_e9
    const/4 v3, 0x1

    .line 234
    :goto_ea
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    move-result-object v3

    .line 238
    iput-object v3, v9, LX/FpW;->A04:Ljava/lang/Boolean;

    .line 240
    invoke-static {v0}, LX/1Vx;->A06(LX/1Vx;)LX/0bU;

    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, LX/0bU;->A02()LX/08a;

    .line 247
    move-result-object v4

    .line 248
    const/16 v3, 0x4739

    .line 250
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_10d

    .line 256
    invoke-static {v14}, LX/H7i;->A07(LX/Apj;)Z

    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_22d

    .line 262
    const/4 v3, 0x3

    .line 263
    :goto_107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v3

    .line 267
    iput-object v3, v9, LX/FpW;->A09:Ljava/lang/Integer;

    .line 269
    :cond_10d
    invoke-static {v0}, LX/1Vx;->A02(LX/1Vx;)LX/08a;

    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3}, LX/FOz;->A1Q(LX/00E;)Z

    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_15e

    .line 279
    const/4 v5, 0x0

    .line 280
    invoke-interface {v14}, LX/1AV;->Axu()LX/1dJ;

    .line 283
    move-result-object v3

    .line 284
    iget-boolean v3, v3, LX/1dJ;->A02:Z

    .line 286
    if-eqz v3, :cond_227

    .line 288
    sget-object v4, LX/0Dv;->A00:LX/0Dv;

    .line 290
    :goto_122
    if-eqz v4, :cond_224

    .line 292
    iget-object v3, v0, LX/1Vx;->A0d:LX/05b;

    .line 294
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 296
    invoke-static {v3}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 299
    move-result-object v11

    .line 300
    const-string v3, "status_subscriptions"

    .line 302
    const-string v6, ""

    .line 304
    invoke-interface {v11, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v3

    .line 308
    if-eqz v3, :cond_137

    .line 310
    move-object v6, v3

    .line 311
    :cond_137
    invoke-static {v4}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_224

    .line 317
    iget-object v3, v0, LX/1Vx;->A0I:LX/05b;

    .line 319
    invoke-static {v3}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 322
    move-result-object v3

    .line 323
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 325
    invoke-virtual {v3, v4}, LX/0Yv;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 328
    move-result-object v4

    .line 329
    const/4 v3, 0x0

    .line 330
    if-eqz v4, :cond_158

    .line 332
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 335
    move-result-object v3

    .line 336
    invoke-static {v6, v3, v5}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 339
    move-result v3

    .line 340
    invoke-static {v3, v5}, LX/2Ai;->A1U(IZ)Z

    .line 343
    move-result v3

    .line 344
    :cond_158
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    move-result-object v3

    .line 348
    :goto_15c
    iput-object v3, v9, LX/FpW;->A03:Ljava/lang/Boolean;

    .line 350
    :cond_15e
    invoke-static {v0}, LX/1Vx;->A06(LX/1Vx;)LX/0bU;

    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3}, LX/0bU;->A02()LX/08a;

    .line 357
    move-result-object v4

    .line 358
    const/16 v3, 0x5319

    .line 360
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_182

    .line 366
    invoke-static {v14}, LX/H7i;->A02(LX/Apj;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 369
    move-result-object v3

    .line 370
    if-eqz v3, :cond_180

    .line 372
    iget-object v3, v3, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A07:LX/GGB;

    .line 374
    if-eqz v3, :cond_180

    .line 376
    invoke-virtual {v3}, LX/GGB;->A00()I

    .line 379
    move-result v3

    .line 380
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v10

    .line 384
    :cond_180
    iput-object v10, v9, LX/FpW;->A0B:Ljava/lang/Integer;

    .line 386
    :cond_182
    invoke-static {v0}, LX/1Vx;->A03(LX/1Vx;)LX/0V0;

    .line 389
    move-result-object v3

    .line 390
    invoke-interface {v3, v9}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 393
    iget-object v3, v0, LX/1Vx;->A0Z:LX/05b;

    .line 395
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 398
    move-result-object v13

    .line 399
    check-cast v13, LX/Ghe;

    .line 401
    iget-object v3, v13, LX/Ghe;->A03:LX/05b;

    .line 403
    invoke-static {v3}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 406
    move-result-object v4

    .line 407
    const/16 v3, 0x5344

    .line 409
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_1be

    .line 415
    invoke-interface {v14}, LX/1AV;->Axu()LX/1dJ;

    .line 418
    move-result-object v3

    .line 419
    iget-boolean v3, v3, LX/1dJ;->A02:Z

    .line 421
    invoke-static {v3}, LX/3dD;->A00(I)I

    .line 424
    move-result v4

    .line 425
    invoke-static {v2}, LX/A0h;->A00(I)Ljava/lang/Integer;

    .line 428
    move-result-object v15

    .line 429
    const/4 v3, 0x1

    .line 430
    if-eq v8, v3, :cond_1b1

    .line 432
    const/4 v3, 0x3

    .line 433
    :cond_1b1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v16

    .line 437
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v17

    .line 441
    const/16 v18, 0x3

    .line 443
    invoke-virtual/range {v13 .. v18}, LX/Ghe;->A00(LX/1AV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 446
    :cond_1be
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    move-result-object v7

    .line 450
    :cond_1c2
    :goto_1c2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_261

    .line 456
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    move-result-object v5

    .line 460
    check-cast v5, LX/GcO;

    .line 462
    const/16 v4, 0xf

    .line 464
    iget-object v3, v0, LX/1Vx;->A0e:LX/05b;

    .line 466
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 469
    move-result-object v9

    .line 470
    check-cast v9, LX/H4r;

    .line 472
    if-ne v4, v2, :cond_204

    .line 474
    const/4 v6, 0x1

    .line 475
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 478
    const/4 v3, 0x2

    .line 479
    const-string v4, "rct"

    .line 481
    invoke-static {v9, v4}, LX/H4r;->A02(LX/H4r;Ljava/lang/String;)V

    .line 484
    invoke-static {v14}, LX/H7i;->A08(LX/Apj;)Z

    .line 487
    move-result v4

    .line 488
    if-ne v4, v6, :cond_1c2

    .line 490
    iget-object v13, v5, LX/GcO;->A05:Ljava/lang/Long;

    .line 492
    iget-object v10, v5, LX/GcO;->A01:Ljava/lang/Boolean;

    .line 494
    iget-object v11, v5, LX/GcO;->A02:Ljava/lang/Boolean;

    .line 496
    iget-object v8, v5, LX/GcO;->A00:LX/0DP;

    .line 498
    iget-object v12, v5, LX/GcO;->A04:Ljava/lang/Integer;

    .line 500
    invoke-static/range {v8 .. v13}, LX/H4r;->A01(LX/0DP;LX/H4r;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/FoQ;

    .line 503
    move-result-object v4

    .line 504
    :goto_1f8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    move-result-object v3

    .line 508
    iput-object v3, v4, LX/FoQ;->A06:Ljava/lang/Integer;

    .line 510
    iget-object v3, v9, LX/H4r;->A02:LX/0V0;

    .line 512
    invoke-interface {v3, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 515
    goto :goto_1c2

    .line 516
    :cond_204
    const/4 v3, 0x1

    .line 517
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 520
    const-string v4, "rep"

    .line 522
    invoke-static {v9, v4}, LX/H4r;->A02(LX/H4r;Ljava/lang/String;)V

    .line 525
    invoke-static {v14}, LX/H7i;->A08(LX/Apj;)Z

    .line 528
    move-result v4

    .line 529
    if-ne v4, v3, :cond_1c2

    .line 531
    iget-object v13, v5, LX/GcO;->A05:Ljava/lang/Long;

    .line 533
    iget-object v10, v5, LX/GcO;->A01:Ljava/lang/Boolean;

    .line 535
    iget-object v11, v5, LX/GcO;->A02:Ljava/lang/Boolean;

    .line 537
    iget-object v8, v5, LX/GcO;->A00:LX/0DP;

    .line 539
    iget-object v12, v5, LX/GcO;->A04:Ljava/lang/Integer;

    .line 541
    invoke-static/range {v8 .. v13}, LX/H4r;->A01(LX/0DP;LX/H4r;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/FoQ;

    .line 544
    move-result-object v4

    .line 545
    iput-object v1, v4, LX/FoQ;->A04:Ljava/lang/Integer;

    .line 547
    goto :goto_1f8

    .line 548
    :cond_224
    move-object v3, v10

    .line 549
    goto/16 :goto_15c

    .line 551
    :cond_227
    invoke-interface {v14}, LX/1AW;->BI0()LX/0DP;

    .line 554
    move-result-object v4

    .line 555
    goto/16 :goto_122

    .line 557
    :cond_22d
    invoke-static {v14}, LX/H7i;->A06(LX/Apj;)Z

    .line 560
    move-result v3

    .line 561
    invoke-static {v3}, LX/2Ai;->A00(I)I

    .line 564
    move-result v3

    .line 565
    goto/16 :goto_107

    .line 567
    :cond_237
    instance-of v3, v4, LX/1eB;

    .line 569
    if-eqz v3, :cond_255

    .line 571
    check-cast v4, LX/1eB;

    .line 573
    invoke-interface {v4}, LX/1eB;->B1G()LX/8d9;

    .line 576
    move-result-object v3

    .line 577
    if-eqz v3, :cond_255

    .line 579
    iget-object v6, v3, LX/8d9;->A10:[Lcom/whatsapp/InteractiveAnnotation;

    .line 581
    if-eqz v6, :cond_255

    .line 583
    array-length v5, v6

    .line 584
    :goto_248
    if-ge v11, v5, :cond_255

    .line 586
    aget-object v3, v6, v11

    .line 588
    iget-object v4, v3, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 590
    sget-object v3, LX/9J2;->A01:LX/9J2;

    .line 592
    if-eq v4, v3, :cond_e9

    .line 594
    add-int/lit8 v11, v11, 0x1

    .line 596
    goto :goto_248

    .line 597
    :cond_255
    const/4 v3, 0x0

    .line 598
    goto/16 :goto_ea

    .line 600
    :cond_258
    move-object v3, v10

    .line 601
    goto/16 :goto_99

    .line 603
    :cond_25b
    invoke-interface {v14}, LX/1AW;->BI0()LX/0DP;

    .line 606
    move-result-object v4

    .line 607
    goto/16 :goto_70

    .line 609
    :cond_261
    return-void
.end method
