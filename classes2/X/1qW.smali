.class public abstract LX/1qW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0V0;

.field public final A02:LX/0B4;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08a;

    .line 11
    iput-object v0, p0, LX/1qW;->A00:LX/08a;

    .line 13
    const/16 v0, 0x122

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0B4;

    .line 21
    iput-object v0, p0, LX/1qW;->A02:LX/0B4;

    .line 23
    const/16 v0, 0x3db

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0V0;

    .line 31
    iput-object v0, p0, LX/1qW;->A01:LX/0V0;

    .line 33
    return-void
.end method


# virtual methods
.method public A01(LX/0WX;I)LX/BKo;
    .registers 11

    .line 0
    instance-of v0, p0, LX/1r1;

    .line 2
    if-eqz v0, :cond_83

    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/1r1;

    .line 7
    const-class v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 9
    const-string v0, "from"

    .line 11
    invoke-virtual {p1, v1, v0}, LX/0WX;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 14
    move-result-object v6

    .line 15
    const-string v0, "participant"

    .line 17
    invoke-virtual {p1, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 20
    move-result-object v7

    .line 21
    invoke-static {v6}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 24
    move-result-object v4

    .line 25
    new-instance v3, LX/BKo;

    .line 27
    invoke-direct {v3}, LX/BKo;-><init>()V

    .line 30
    int-to-long v0, p2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/BKo;->A07:Ljava/lang/Long;

    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, LX/BKo;->A06:Ljava/lang/Integer;

    .line 44
    invoke-static {v4}, LX/H7B;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v3, LX/BKo;->A05:Ljava/lang/Integer;

    .line 54
    const-string v1, "type"

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/CHb;->A04(Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LX/BKo;->A04:Ljava/lang/Integer;

    .line 71
    invoke-static {p1}, LX/CHi;->A0B(LX/0WX;)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, LX/BKo;->A03:Ljava/lang/Integer;

    .line 77
    iget-object v0, v5, LX/1r1;->A00:LX/05b;

    .line 79
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 81
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/09I;

    .line 87
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 89
    if-eqz v7, :cond_5c

    .line 91
    move-object v6, v7

    .line 92
    :cond_5c
    invoke-virtual {v0, v6}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 100
    invoke-static {v1, v2, v0}, LX/CHb;->A06(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/09I;Z)Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v3, LX/BKo;->A01:Ljava/lang/Integer;

    .line 106
    iget-object v0, v5, LX/1r1;->A01:LX/05b;

    .line 108
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 110
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/H4K;

    .line 116
    iget-object v0, v3, LX/BKo;->A01:Ljava/lang/Integer;

    .line 118
    invoke-static {v0}, LX/CHb;->A0A(Ljava/lang/Integer;)Z

    .line 121
    move-result v0

    .line 122
    invoke-virtual {v1, v4, v0}, LX/H4K;->A03(LX/0DP;Z)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    :goto_7e
    if-eqz v0, :cond_82

    .line 128
    iput-object v0, v3, LX/BKo;->A02:Ljava/lang/Integer;

    .line 130
    :cond_82
    return-object v3

    .line 131
    :cond_83
    instance-of v0, p0, LX/1qq;

    .line 133
    if-eqz v0, :cond_10e

    .line 135
    move-object v2, p0

    .line 136
    check-cast v2, LX/1qq;

    .line 138
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 140
    const-string v0, "recipient"

    .line 142
    invoke-virtual {p1, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 145
    move-result-object v7

    .line 146
    const-string v0, "id"

    .line 148
    invoke-virtual {p1, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    const-class v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 154
    const-string v0, "from"

    .line 156
    invoke-virtual {p1, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 159
    move-result-object v4

    .line 160
    const-string v0, "participant"

    .line 162
    invoke-virtual {p1, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 165
    move-result-object v6

    .line 166
    invoke-static {v4}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 169
    move-result-object v5

    .line 170
    if-eqz v7, :cond_f8

    .line 172
    invoke-static {v5}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_f8

    .line 178
    move-object v5, v7

    .line 179
    :cond_b3
    new-instance v3, LX/BKo;

    .line 181
    invoke-direct {v3}, LX/BKo;-><init>()V

    .line 184
    int-to-long v0, p2

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v3, LX/BKo;->A07:Ljava/lang/Long;

    .line 191
    const/4 v0, 0x2

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v3, LX/BKo;->A06:Ljava/lang/Integer;

    .line 198
    const-string v1, "type"

    .line 200
    const-string v0, "delivery"

    .line 202
    invoke-virtual {p1, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v3, LX/BKo;->A09:Ljava/lang/String;

    .line 208
    invoke-static {v5}, LX/H7B;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v3, LX/BKo;->A05:Ljava/lang/Integer;

    .line 218
    iget-object v0, v2, LX/1qq;->A03:LX/05b;

    .line 220
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 222
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LX/09I;

    .line 228
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 230
    if-eqz v6, :cond_e9

    .line 232
    move-object v4, v6

    .line 233
    :cond_e9
    invoke-virtual {v0, v4}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 236
    move-result-object v1

    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 241
    invoke-static {v1, v2, v0}, LX/CHb;->A06(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/09I;Z)Ljava/lang/Integer;

    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v3, LX/BKo;->A01:Ljava/lang/Integer;

    .line 247
    return-object v3

    .line 248
    :cond_f8
    if-nez v5, :cond_b3

    .line 250
    const-string v1, "ChatJid is null, receipt id="

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    new-instance v1, LX/Ij3;

    .line 266
    invoke-direct {v1, v0}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 269
    throw v1

    .line 270
    :cond_10e
    instance-of v0, p0, LX/1qy;

    .line 272
    if-eqz v0, :cond_15d

    .line 274
    move-object v2, p0

    .line 275
    check-cast v2, LX/1qy;

    .line 277
    new-instance v4, LX/BKo;

    .line 279
    invoke-direct {v4}, LX/BKo;-><init>()V

    .line 282
    int-to-long v0, p2

    .line 283
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v4, LX/BKo;->A07:Ljava/lang/Long;

    .line 289
    const/4 v0, 0x4

    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v4, LX/BKo;->A06:Ljava/lang/Integer;

    .line 296
    const-string v1, "type"

    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-virtual {p1, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v4, LX/BKo;->A08:Ljava/lang/String;

    .line 305
    const-class v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 307
    const-string v0, "from"

    .line 309
    invoke-virtual {p1, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 312
    move-result-object v3

    .line 313
    const-string v0, "participant"

    .line 315
    invoke-virtual {p1, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 318
    move-result-object v1

    .line 319
    iget-object v0, v2, LX/1qy;->A02:LX/05b;

    .line 321
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 323
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    check-cast v2, LX/09I;

    .line 329
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 331
    if-eqz v1, :cond_14e

    .line 333
    move-object v3, v1

    .line 334
    :cond_14e
    invoke-virtual {v0, v3}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 337
    move-result-object v1

    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 342
    invoke-static {v1, v2, v0}, LX/CHb;->A06(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/09I;Z)Ljava/lang/Integer;

    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v4, LX/BKo;->A01:Ljava/lang/Integer;

    .line 348
    return-object v4

    .line 349
    :cond_15d
    instance-of v0, p0, LX/1qm;

    .line 351
    if-eqz v0, :cond_1e1

    .line 353
    move-object v4, p0

    .line 354
    check-cast v4, LX/1qm;

    .line 356
    const/4 v2, 0x1

    .line 357
    const-class v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 359
    const-string v0, "from"

    .line 361
    invoke-virtual {p1, v1, v0}, LX/0WX;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 364
    move-result-object v6

    .line 365
    const-string v0, "participant"

    .line 367
    invoke-virtual {p1, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 370
    move-result-object v5

    .line 371
    new-instance v3, LX/BKo;

    .line 373
    invoke-direct {v3}, LX/BKo;-><init>()V

    .line 376
    int-to-long v0, p2

    .line 377
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v3, LX/BKo;->A07:Ljava/lang/Long;

    .line 383
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    move-result-object v0

    .line 387
    iput-object v0, v3, LX/BKo;->A06:Ljava/lang/Integer;

    .line 389
    invoke-static {v6}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, LX/H7B;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 396
    move-result v0

    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v3, LX/BKo;->A05:Ljava/lang/Integer;

    .line 403
    const-string v1, "type"

    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-virtual {p1, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, LX/CHb;->A04(Ljava/lang/String;)I

    .line 413
    move-result v0

    .line 414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v3, LX/BKo;->A04:Ljava/lang/Integer;

    .line 420
    invoke-static {p1}, LX/CHi;->A0B(LX/0WX;)Ljava/lang/Integer;

    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v3, LX/BKo;->A03:Ljava/lang/Integer;

    .line 426
    iget-object v0, v4, LX/1qm;->A00:LX/05b;

    .line 428
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 430
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 433
    move-result-object v2

    .line 434
    check-cast v2, LX/09I;

    .line 436
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 438
    if-nez v5, :cond_1b9

    .line 440
    move-object v5, v6

    .line 441
    :cond_1b9
    invoke-virtual {v0, v5}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 444
    move-result-object v1

    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 449
    invoke-static {v1, v2, v0}, LX/CHb;->A06(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/09I;Z)Ljava/lang/Integer;

    .line 452
    move-result-object v0

    .line 453
    iput-object v0, v3, LX/BKo;->A01:Ljava/lang/Integer;

    .line 455
    iget-object v0, v4, LX/1qm;->A01:LX/05b;

    .line 457
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 459
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 462
    move-result-object v2

    .line 463
    check-cast v2, LX/H4K;

    .line 465
    invoke-static {v6}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 468
    move-result-object v1

    .line 469
    iget-object v0, v3, LX/BKo;->A01:Ljava/lang/Integer;

    .line 471
    invoke-static {v0}, LX/CHb;->A0A(Ljava/lang/Integer;)Z

    .line 474
    move-result v0

    .line 475
    invoke-virtual {v2, v1, v0}, LX/H4K;->A03(LX/0DP;Z)Ljava/lang/Integer;

    .line 478
    move-result-object v0

    .line 479
    goto/16 :goto_7e

    .line 481
    :cond_1e1
    instance-of v0, p0, LX/1qk;

    .line 483
    if-eqz v0, :cond_22c

    .line 485
    const/4 v0, 0x0

    .line 486
    invoke-virtual {p1, v0}, LX/0WX;->A0E(I)LX/0WX;

    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_229

    .line 492
    iget-object v3, v0, LX/0WX;->A00:Ljava/lang/String;

    .line 494
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 497
    :goto_1f1
    new-instance v2, LX/BKo;

    .line 499
    invoke-direct {v2}, LX/BKo;-><init>()V

    .line 502
    int-to-long v0, p2

    .line 503
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    move-result-object v0

    .line 507
    iput-object v0, v2, LX/BKo;->A07:Ljava/lang/Long;

    .line 509
    const/4 v0, 0x3

    .line 510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    move-result-object v0

    .line 514
    iput-object v0, v2, LX/BKo;->A06:Ljava/lang/Integer;

    .line 516
    invoke-static {v3}, LX/DWQ;->A00(Ljava/lang/String;)Z

    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_225

    .line 522
    sget-object v1, LX/BUc;->A01:Ljava/util/Map;

    .line 524
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_226

    .line 530
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 537
    check-cast v0, Ljava/lang/Number;

    .line 539
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 542
    move-result v0

    .line 543
    :goto_21f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    move-result-object v0

    .line 547
    iput-object v0, v2, LX/BKo;->A00:Ljava/lang/Integer;

    .line 549
    :cond_225
    return-object v2

    .line 550
    :cond_226
    const/16 v0, 0x12

    .line 552
    goto :goto_21f

    .line 553
    :cond_229
    const-string v3, ""

    .line 555
    goto :goto_1f1

    .line 556
    :cond_22c
    const-string v0, "Not implemented"

    .line 558
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 560
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 563
    throw v1
.end method

.method public A02()[Ljava/lang/String;
    .registers 4

    .line 0
    instance-of v0, p0, LX/1r1;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v2, v0, [Ljava/lang/String;

    .line 7
    const-string v1, "status"

    .line 9
    :goto_9
    const/4 v0, 0x0

    .line 10
    :goto_a
    aput-object v1, v2, v0

    .line 12
    return-object v2

    .line 13
    :cond_d
    instance-of v0, p0, LX/1qq;

    .line 15
    if-eqz v0, :cond_17

    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v2, v0, [Ljava/lang/String;

    .line 20
    const-string v1, "receipt"

    .line 22
    goto :goto_9

    .line 23
    :cond_17
    instance-of v0, p0, LX/1qy;

    .line 25
    if-eqz v0, :cond_21

    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v2, v0, [Ljava/lang/String;

    .line 30
    const-string v1, "notification"

    .line 32
    goto :goto_9

    .line 33
    :cond_21
    instance-of v0, p0, LX/1qm;

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    const/4 v0, 0x1

    .line 38
    new-array v2, v0, [Ljava/lang/String;

    .line 40
    const-string v1, "message"

    .line 42
    goto :goto_9

    .line 43
    :cond_2b
    instance-of v0, p0, LX/1qw;

    .line 45
    if-eqz v0, :cond_35

    .line 47
    const/4 v0, 0x1

    .line 48
    new-array v2, v0, [Ljava/lang/String;

    .line 50
    const-string v1, "GENERATED_MESSAGE"

    .line 52
    goto :goto_9

    .line 53
    :cond_35
    instance-of v0, p0, LX/1qh;

    .line 55
    if-eqz v0, :cond_45

    .line 57
    const/4 v0, 0x2

    .line 58
    new-array v2, v0, [Ljava/lang/String;

    .line 60
    const-string v1, "stream:error"

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object v1, v2, v0

    .line 65
    const-string v1, "error"

    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_a

    .line 69
    :cond_45
    instance-of v0, p0, LX/1qu;

    .line 71
    if-eqz v0, :cond_4f

    .line 73
    const/4 v0, 0x1

    .line 74
    new-array v2, v0, [Ljava/lang/String;

    .line 76
    const-string v1, "DECRYPTED_STATUS"

    .line 78
    goto :goto_9

    .line 79
    :cond_4f
    instance-of v0, p0, LX/1qs;

    .line 81
    if-eqz v0, :cond_59

    .line 83
    const/4 v0, 0x1

    .line 84
    new-array v2, v0, [Ljava/lang/String;

    .line 86
    const-string v1, "DECRYPTED_MESSAGE"

    .line 88
    goto :goto_9

    .line 89
    :cond_59
    instance-of v0, p0, LX/1qk;

    .line 91
    if-eqz v0, :cond_63

    .line 93
    const/4 v0, 0x1

    .line 94
    new-array v2, v0, [Ljava/lang/String;

    .line 96
    const-string v1, "call"

    .line 98
    goto :goto_9

    .line 99
    :cond_63
    instance-of v0, p0, LX/1qb;

    .line 101
    if-eqz v0, :cond_6d

    .line 103
    const/4 v0, 0x1

    .line 104
    new-array v2, v0, [Ljava/lang/String;

    .line 106
    const-string v1, "presence"

    .line 108
    goto :goto_9

    .line 109
    :cond_6d
    instance-of v0, p0, LX/1qZ;

    .line 111
    if-eqz v0, :cond_77

    .line 113
    const/4 v0, 0x1

    .line 114
    new-array v2, v0, [Ljava/lang/String;

    .line 116
    const-string v1, "iq"

    .line 118
    goto :goto_9

    .line 119
    :cond_77
    instance-of v0, p0, LX/1qf;

    .line 121
    if-eqz v0, :cond_81

    .line 123
    const/4 v0, 0x1

    .line 124
    new-array v2, v0, [Ljava/lang/String;

    .line 126
    const-string v1, "ib"

    .line 128
    goto :goto_9

    .line 129
    :cond_81
    instance-of v0, p0, LX/1qX;

    .line 131
    if-eqz v0, :cond_8c

    .line 133
    const/4 v0, 0x1

    .line 134
    new-array v2, v0, [Ljava/lang/String;

    .line 136
    const-string v1, "chatstate"

    .line 138
    goto/16 :goto_9

    .line 140
    :cond_8c
    instance-of v1, p0, LX/1qd;

    .line 142
    const/4 v0, 0x1

    .line 143
    new-array v2, v0, [Ljava/lang/String;

    .line 145
    if-eqz v1, :cond_97

    .line 147
    const-string v1, "ack"

    .line 149
    goto/16 :goto_9

    .line 151
    :cond_97
    const-string v1, "success"

    .line 153
    goto/16 :goto_9
.end method

.method public A03(LX/1lc;)V
    .registers 13

    .line 0
    instance-of v0, p0, LX/1qb;

    .line 2
    if-eqz v0, :cond_9c

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/1qb;

    .line 7
    invoke-interface {p1}, LX/1lc;->B7w()LX/0WX;

    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_310

    .line 13
    const-class v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 15
    const-string v0, "from"

    .line 17
    invoke-virtual {v4, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/0Dc;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_30

    .line 27
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.DeviceJid"

    .line 29
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 34
    iget-object v0, v3, LX/1qb;->A00:LX/09I;

    .line 36
    invoke-interface {v0, v2}, LX/09I;->Bhg(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    iget-object v0, v3, LX/1qb;->A01:LX/1mi;

    .line 44
    invoke-virtual {v0, v4}, LX/1mi;->A1A(LX/0WX;)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    invoke-static {v2}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_61

    .line 54
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 56
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast v2, LX/1aw;

    .line 61
    const-string v1, "count"

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v4, v1, v0}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_4c

    .line 70
    iget-object v0, v3, LX/1qb;->A01:LX/1mi;

    .line 72
    invoke-virtual {v0, v2, v1}, LX/1mi;->A13(LX/1aw;I)V

    .line 75
    return-void

    .line 76
    :cond_4c
    const-string v1, "type"

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v4, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "unavailable"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_61

    .line 91
    iget-object v0, v3, LX/1qb;->A01:LX/1mi;

    .line 93
    invoke-virtual {v0, v2}, LX/1mi;->A12(LX/1aw;)V

    .line 96
    return-void

    .line 97
    :cond_61
    invoke-static {v2}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_2f

    .line 103
    const-string v0, "type"

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-virtual {v4, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "name"

    .line 112
    invoke-virtual {v4, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    const-string v0, "presence"

    .line 118
    invoke-virtual {v4, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v8

    .line 122
    const-string v0, "unavailable"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8c

    .line 130
    iget-object v5, v3, LX/1qb;->A01:LX/1mi;

    .line 132
    invoke-static {v4}, LX/AwF;->A00(LX/0WX;)J

    .line 135
    move-result-wide v9

    .line 136
    invoke-virtual/range {v5 .. v10}, LX/1mi;->A0y(LX/0DP;Ljava/lang/String;Ljava/lang/String;J)V

    .line 139
    return-void

    .line 140
    :cond_8c
    if-eqz v1, :cond_96

    .line 142
    const-string v0, "available"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2f

    .line 150
    :cond_96
    iget-object v0, v3, LX/1qb;->A01:LX/1mi;

    .line 152
    invoke-virtual {v0, v6, v7}, LX/1mi;->A0x(LX/0DP;Ljava/lang/String;)V

    .line 155
    return-void

    .line 156
    :cond_9c
    instance-of v0, p0, LX/1qZ;

    .line 158
    if-eqz v0, :cond_1f2

    .line 160
    move-object v3, p0

    .line 161
    check-cast v3, LX/1qZ;

    .line 163
    invoke-interface {p1}, LX/1lc;->B7w()LX/0WX;

    .line 166
    move-result-object v4

    .line 167
    const-string v0, "type"

    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-virtual {v4, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 174
    const-string v0, "id"

    .line 176
    invoke-virtual {v4, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    const-string v0, "xmlns"

    .line 182
    invoke-virtual {v4, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v7

    .line 186
    if-eqz v6, :cond_348

    .line 188
    const-string v0, "result"

    .line 190
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d9

    .line 196
    if-eqz v1, :cond_318

    .line 198
    iget-object v0, v3, LX/1qZ;->A00:Ljava/util/Map;

    .line 200
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/1rG;

    .line 206
    if-eqz v0, :cond_d3

    .line 208
    invoke-virtual {v0, v4}, LX/1rG;->A02(LX/0WX;)V

    .line 211
    :cond_d3
    :goto_d3
    iget-object v0, v3, LX/1qZ;->A01:LX/1mi;

    .line 213
    invoke-virtual {v0, v4, v1}, LX/1mi;->A1E(LX/0WX;Ljava/lang/String;)V

    .line 216
    return-void

    .line 217
    :cond_d9
    const-string v5, "error"

    .line 219
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_13a

    .line 225
    iget-object v0, v3, LX/1qZ;->A00:Ljava/util/Map;

    .line 227
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v7

    .line 231
    check-cast v7, LX/1rG;

    .line 233
    if-eqz v7, :cond_10c

    .line 235
    instance-of v0, v7, LX/1yi;

    .line 237
    if-eqz v0, :cond_113

    .line 239
    check-cast v7, LX/1yi;

    .line 241
    invoke-static {v4}, LX/1um;->A01(LX/0WX;)Landroid/util/Pair;

    .line 244
    move-result-object v6

    .line 245
    if-eqz v6, :cond_111

    .line 247
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 249
    check-cast v0, Ljava/lang/Number;

    .line 251
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 254
    move-result v5

    .line 255
    :goto_ff
    iget-object v0, v7, LX/1yi;->A00:LX/1r5;

    .line 257
    iget-object v2, v0, LX/1r5;->A08:LX/1mi;

    .line 259
    if-eqz v6, :cond_10f

    .line 261
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 263
    check-cast v0, Ljava/lang/String;

    .line 265
    :goto_109
    invoke-virtual {v2, v5, v0}, LX/1mi;->A0r(ILjava/lang/String;)V

    .line 268
    :cond_10c
    :goto_10c
    if-eqz v1, :cond_2f

    .line 270
    goto :goto_d3

    .line 271
    :cond_10f
    const/4 v0, 0x0

    .line 272
    goto :goto_109

    .line 273
    :cond_111
    const/4 v5, 0x0

    .line 274
    goto :goto_ff

    .line 275
    :cond_113
    invoke-virtual {v4, v5}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 282
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object v6

    .line 286
    :cond_11e
    :goto_11e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_10c

    .line 292
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v5

    .line 296
    check-cast v5, LX/0WX;

    .line 298
    const-string v0, "code"

    .line 300
    invoke-virtual {v5, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_11e

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 309
    move-result v0

    .line 310
    invoke-virtual {v7, v0}, LX/1rG;->A01(I)V

    .line 313
    goto :goto_11e

    .line 314
    :cond_13a
    const-string v0, "get"

    .line 316
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_189

    .line 322
    const/4 v6, 0x0

    .line 323
    invoke-virtual {v4, v6}, LX/0WX;->A0E(I)LX/0WX;

    .line 326
    move-result-object v5

    .line 327
    const-string v0, "urn:xmpp:ping"

    .line 329
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_161

    .line 335
    const-string v0, "t"

    .line 337
    invoke-virtual {v4, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    const-wide/16 v5, 0x0

    .line 343
    invoke-static {v0, v5, v6}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 346
    move-result-wide v5

    .line 347
    iget-object v0, v3, LX/1qZ;->A01:LX/1mi;

    .line 349
    invoke-virtual {v0, v5, v6}, LX/1mi;->A0t(J)V

    .line 352
    goto :goto_10c

    .line 353
    :cond_161
    const-string v0, "relay"

    .line 355
    invoke-static {v5, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_17c

    .line 361
    const-string v0, "pin"

    .line 363
    invoke-virtual {v5, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    move-result-object v2

    .line 367
    const-string v0, "timeout"

    .line 369
    invoke-virtual {v5, v0, v6}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 372
    if-eqz v2, :cond_10c

    .line 374
    iget-object v0, v3, LX/1qZ;->A01:LX/1mi;

    .line 376
    invoke-virtual {v0}, LX/1mi;->A0k()V

    .line 379
    goto :goto_10c

    .line 380
    :cond_17c
    const-string v0, "ta_pad"

    .line 382
    invoke-static {v5, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_10c

    .line 388
    iget-object v2, v3, LX/1qZ;->A01:LX/1mi;

    .line 390
    const/16 v0, 0x113

    .line 392
    goto :goto_19d

    .line 393
    :cond_189
    const-string v0, "set"

    .line 395
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_334

    .line 401
    const-string v0, "location"

    .line 403
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1a2

    .line 409
    iget-object v2, v3, LX/1qZ;->A01:LX/1mi;

    .line 411
    const/16 v0, 0xce

    .line 413
    :goto_19d
    invoke-virtual {v2, v4, v0}, LX/1mi;->A1C(LX/0WX;I)V

    .line 416
    goto/16 :goto_10c

    .line 418
    :cond_1a2
    const-string v0, "md"

    .line 420
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_10c

    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-virtual {v4, v0}, LX/0WX;->A0E(I)LX/0WX;

    .line 430
    move-result-object v2

    .line 431
    if-eqz v2, :cond_10c

    .line 433
    const-string v0, "pair-device"

    .line 435
    invoke-static {v2, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1be

    .line 441
    iget-object v2, v3, LX/1qZ;->A01:LX/1mi;

    .line 443
    const/16 v0, 0xf2

    .line 445
    goto :goto_19d

    .line 446
    :cond_1be
    const-string v0, "pair-success"

    .line 448
    invoke-static {v2, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1cb

    .line 454
    iget-object v2, v3, LX/1qZ;->A01:LX/1mi;

    .line 456
    const/16 v0, 0xf3

    .line 458
    goto :goto_19d

    .line 459
    :cond_1cb
    const-string v0, "ref"

    .line 461
    invoke-static {v2, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1d8

    .line 467
    iget-object v2, v3, LX/1qZ;->A01:LX/1mi;

    .line 469
    const/16 v0, 0x10a

    .line 471
    goto :goto_19d

    .line 472
    :cond_1d8
    const-string v0, "companion_reg_refresh"

    .line 474
    invoke-static {v2, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1e5

    .line 480
    iget-object v2, v3, LX/1qZ;->A01:LX/1mi;

    .line 482
    const/16 v0, 0x116

    .line 484
    goto :goto_19d

    .line 485
    :cond_1e5
    const-string v0, "integrity"

    .line 487
    invoke-static {v2, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_31e

    .line 493
    iget-object v2, v3, LX/1qZ;->A01:LX/1mi;

    .line 495
    const/16 v0, 0x117

    .line 497
    goto :goto_19d

    .line 498
    :cond_1f2
    instance-of v0, p0, LX/1qw;

    .line 500
    if-eqz v0, :cond_20a

    .line 502
    move-object v3, p0

    .line 503
    check-cast v3, LX/1qw;

    .line 505
    const/4 v2, 0x0

    .line 506
    const/4 v1, 0x0

    .line 507
    const/16 v0, 0x11e

    .line 509
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 512
    move-result-object v1

    .line 513
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 516
    iget-object v0, v3, LX/1qw;->A00:LX/0K6;

    .line 518
    :goto_206
    invoke-interface {v0, v1}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 521
    return-void

    .line 522
    :cond_20a
    instance-of v0, p0, LX/1qu;

    .line 524
    if-eqz v0, :cond_21f

    .line 526
    move-object v3, p0

    .line 527
    check-cast v3, LX/1qu;

    .line 529
    const/4 v2, 0x0

    .line 530
    const/4 v1, 0x0

    .line 531
    const/16 v0, 0x123

    .line 533
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 536
    move-result-object v1

    .line 537
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 540
    iget-object v0, v3, LX/1qu;->A00:LX/0K6;

    .line 542
    goto :goto_206

    .line 543
    :cond_21f
    instance-of v0, p0, LX/1qs;

    .line 545
    if-eqz v0, :cond_234

    .line 547
    move-object v3, p0

    .line 548
    check-cast v3, LX/1qs;

    .line 550
    const/4 v2, 0x0

    .line 551
    const/4 v1, 0x0

    .line 552
    const/16 v0, 0x11a

    .line 554
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 557
    move-result-object v1

    .line 558
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 561
    iget-object v0, v3, LX/1qs;->A00:LX/0K6;

    .line 563
    goto :goto_206

    .line 564
    :cond_234
    instance-of v0, p0, LX/1qj;

    .line 566
    if-eqz v0, :cond_2bb

    .line 568
    move-object v3, p0

    .line 569
    check-cast v3, LX/1qj;

    .line 571
    const/4 v7, 0x0

    .line 572
    invoke-interface {p1}, LX/1lc;->B7w()LX/0WX;

    .line 575
    move-result-object v4

    .line 576
    if-eqz v4, :cond_350

    .line 578
    const-string v0, "offline"

    .line 580
    const/4 v2, 0x0

    .line 581
    invoke-virtual {v4, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    move-result-object v1

    .line 585
    const/4 v0, -0x1

    .line 586
    invoke-static {v1, v0}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 589
    move-result v1

    .line 590
    const/16 v0, 0xb

    .line 592
    if-lt v1, v0, :cond_27d

    .line 594
    invoke-virtual {v3, v4, v1}, LX/1qW;->A01(LX/0WX;I)LX/BKo;

    .line 597
    move-result-object v5

    .line 598
    iget-object v0, v5, LX/BKo;->A01:Ljava/lang/Integer;

    .line 600
    invoke-static {v0}, LX/CHb;->A09(Ljava/lang/Integer;)Z

    .line 603
    move-result v0

    .line 604
    const/4 v6, 0x1

    .line 605
    iget-object v1, v3, LX/1qW;->A01:LX/0V0;

    .line 607
    if-eqz v0, :cond_2b7

    .line 609
    sget-object v0, LX/012;->A06:LX/012;

    .line 611
    invoke-interface {v1, v5, v0, v6}, LX/0V0;->Cki(LX/0Fh;LX/012;Z)V

    .line 614
    :goto_266
    invoke-interface {p1}, LX/1lc;->BnJ()Z

    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_27d

    .line 620
    invoke-interface {p1}, LX/1lc;->BpN()Z

    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_27d

    .line 626
    iget-object v5, v3, LX/1qW;->A02:LX/0B4;

    .line 628
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 631
    move-result-object v1

    .line 632
    const-string v0, "ccq-high-offline-count"

    .line 634
    invoke-virtual {v5, v0, v1, v7, v6}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 637
    :cond_27d
    instance-of v0, v3, LX/1r1;

    .line 639
    if-eqz v0, :cond_29f

    .line 641
    const-string v1, "status"

    .line 643
    :goto_283
    const-string v0, "message"

    .line 645
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_293

    .line 651
    const-string v0, "status"

    .line 653
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_29b

    .line 659
    :cond_293
    invoke-static {v4, v1}, LX/Gt5;->A00(LX/0WX;Ljava/lang/String;)I

    .line 662
    move-result v0

    .line 663
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    move-result-object v2

    .line 667
    :cond_29b
    invoke-virtual {v3, p1, v2}, LX/1qj;->A05(LX/1lc;Ljava/lang/Integer;)V

    .line 670
    return-void

    .line 671
    :cond_29f
    instance-of v0, v3, LX/1qq;

    .line 673
    if-eqz v0, :cond_2a6

    .line 675
    const-string v1, "receipt"

    .line 677
    goto :goto_283

    .line 678
    :cond_2a6
    instance-of v0, v3, LX/1qy;

    .line 680
    if-eqz v0, :cond_2ad

    .line 682
    const-string v1, "notification"

    .line 684
    goto :goto_283

    .line 685
    :cond_2ad
    instance-of v0, v3, LX/1qm;

    .line 687
    if-eqz v0, :cond_2b4

    .line 689
    const-string v1, "message"

    .line 691
    goto :goto_283

    .line 692
    :cond_2b4
    const-string v1, "call"

    .line 694
    goto :goto_283

    .line 695
    :cond_2b7
    invoke-interface {v1, v5}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 698
    goto :goto_266

    .line 699
    :cond_2bb
    instance-of v0, p0, LX/1qX;

    .line 701
    if-eqz v0, :cond_2f

    .line 703
    move-object v5, p0

    .line 704
    check-cast v5, LX/1qX;

    .line 706
    invoke-interface {p1}, LX/1lc;->B7w()LX/0WX;

    .line 709
    move-result-object v3

    .line 710
    const/4 v0, 0x0

    .line 711
    invoke-virtual {v3, v0}, LX/0WX;->A0E(I)LX/0WX;

    .line 714
    move-result-object v2

    .line 715
    const-class v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 717
    const-string v0, "from"

    .line 719
    invoke-virtual {v3, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 722
    move-result-object v0

    .line 723
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 726
    move-result-object v4

    .line 727
    const-string v0, "participant"

    .line 729
    invoke-virtual {v3, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 732
    move-result-object v0

    .line 733
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 736
    move-result-object v3

    .line 737
    const-string v0, "composing"

    .line 739
    invoke-static {v2, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_2fc

    .line 745
    const-string v1, "media"

    .line 747
    const/4 v0, 0x0

    .line 748
    invoke-virtual {v2, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 751
    move-result-object v2

    .line 752
    iget-object v1, v5, LX/1qX;->A00:LX/1mi;

    .line 754
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 756
    invoke-static {v3}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v1, v4, v0, v2}, LX/1mi;->A0w(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 763
    return-void

    .line 764
    :cond_2fc
    const-string v0, "paused"

    .line 766
    invoke-static {v2, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_2f

    .line 772
    iget-object v1, v5, LX/1qX;->A00:LX/1mi;

    .line 774
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 776
    invoke-static {v3}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v1, v4, v0}, LX/1mi;->A0v(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 783
    return-void

    .line 784
    :cond_310
    const-string v1, "Expected non-null stanza payload"

    .line 786
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 788
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 791
    throw v0

    .line 792
    :cond_318
    new-instance v0, LX/29G;

    .line 794
    invoke-direct {v0}, LX/29G;-><init>()V

    .line 797
    throw v0

    .line 798
    :cond_31e
    const-string v0, "unknown tag in multidevice IQ: "

    .line 800
    new-instance v1, Ljava/lang/StringBuilder;

    .line 802
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 805
    iget-object v0, v2, LX/0WX;->A00:Ljava/lang/String;

    .line 807
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 813
    move-result-object v1

    .line 814
    new-instance v0, LX/Ij3;

    .line 816
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 819
    throw v0

    .line 820
    :cond_334
    const-string v1, "unknown iq type attribute: "

    .line 822
    new-instance v0, Ljava/lang/StringBuilder;

    .line 824
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 827
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 833
    move-result-object v1

    .line 834
    new-instance v0, LX/Ij3;

    .line 836
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 839
    throw v0

    .line 840
    :cond_348
    const-string v1, "missing \'type\' attribute in iq stanza"

    .line 842
    new-instance v0, LX/Ij3;

    .line 844
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 847
    throw v0

    .line 848
    :cond_350
    const-string v1, "null stanza node"

    .line 850
    new-instance v0, LX/Ij3;

    .line 852
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 855
    throw v0
.end method
