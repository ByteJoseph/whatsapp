.class public LX/HGh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/FQT;LX/GcX;Ljava/lang/Long;IZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/HGh;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HGh;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/HGh;->A01:Ljava/lang/Object;

    .line 9
    iput-boolean p5, p0, LX/HGh;->A03:Z

    .line 11
    iput-object p2, p0, LX/HGh;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 17

    .line 0
    move-object/from16 v6, p1

    .line 2
    iget v0, p0, LX/HGh;->$t:I

    .line 4
    iget-object v1, p0, LX/HGh;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/FQT;

    .line 8
    iget-object v7, p0, LX/HGh;->A01:Ljava/lang/Object;

    .line 10
    check-cast v7, Ljava/lang/Number;

    .line 12
    iget-boolean v4, p0, LX/HGh;->A03:Z

    .line 14
    iget-object v5, p0, LX/HGh;->A02:Ljava/lang/Object;

    .line 16
    check-cast v5, LX/GcX;

    .line 18
    if-eqz v0, :cond_1ff

    .line 20
    check-cast v6, LX/GbJ;

    .line 22
    iget-object v0, v1, LX/FQT;->A0p:LX/00y;

    .line 24
    invoke-static {v0}, LX/2Ah;->A0A(LX/00y;)J

    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v7, v2, v3}, LX/FOy;->A05(Ljava/lang/Number;J)J

    .line 31
    move-result-wide v7

    .line 32
    iget-boolean v0, v6, LX/GbJ;->A04:Z

    .line 34
    if-eqz v0, :cond_25f

    .line 36
    if-nez v4, :cond_43

    .line 38
    iget-object v0, v1, LX/FQT;->A0a:LX/00y;

    .line 40
    invoke-static {v0}, LX/FSB;->A00(LX/00y;)LX/Gkg;

    .line 43
    move-result-object v3

    .line 44
    iget-boolean v0, v5, LX/GcX;->A04:Z

    .line 46
    if-eqz v0, :cond_35

    .line 48
    iget-boolean v2, v5, LX/GcX;->A05:Z

    .line 50
    const/4 v0, 0x1

    .line 51
    if-nez v2, :cond_36

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    :cond_36
    const-string v2, "preview_load_success"

    .line 56
    if-eqz v0, :cond_40

    .line 58
    const-string v0, "icebreaker_"

    .line 60
    invoke-static {v0, v2}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    :cond_40
    invoke-virtual {v3, v2}, LX/Gkg;->A00(Ljava/lang/String;)V

    .line 67
    :cond_43
    iget-object v0, v6, LX/GbJ;->A00:LX/GrK;

    .line 69
    iput-object v0, v1, LX/FQT;->A03:LX/GrK;

    .line 71
    if-nez v4, :cond_4c

    .line 73
    invoke-static {v1, v0}, LX/FQT;->A0E(LX/FQT;LX/GrK;)V

    .line 76
    :cond_4c
    invoke-static {v0, v5}, LX/GMC;->A00(LX/GrK;LX/GcX;)LX/Gr2;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v8

    .line 84
    const/4 v2, 0x0

    .line 85
    iget-boolean v5, v6, LX/GbJ;->A03:Z

    .line 87
    :goto_57
    invoke-static {v1}, LX/FQT;->A0K(LX/FQT;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_78

    .line 93
    iget-object v0, v1, LX/FQT;->A03:LX/GrK;

    .line 95
    if-eqz v0, :cond_78

    .line 97
    invoke-static {v1}, LX/FQT;->A01(LX/FQT;)LX/FUv;

    .line 100
    move-result-object v10

    .line 101
    iget-object v9, v1, LX/FQT;->A03:LX/GrK;

    .line 103
    invoke-virtual {v1}, LX/FQT;->A0S()Z

    .line 106
    move-result v7

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 111
    const/4 v6, 0x3

    .line 112
    new-instance v0, LX/HpV;

    .line 114
    invoke-direct {v0, v9, v3, v6, v7}, LX/HpV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 117
    invoke-static {v10, v0}, LX/FUv;->A00(LX/FUv;Lkotlin/jvm/functions/Function1;)V

    .line 120
    :cond_78
    invoke-static {v1}, LX/FQT;->A07(LX/FQT;)LX/0DP;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 127
    move-result-object v9

    .line 128
    if-eqz v5, :cond_8d

    .line 130
    invoke-static {v1}, LX/FQT;->A04(LX/FQT;)LX/FRB;

    .line 133
    move-result-object v7

    .line 134
    iget-object v6, v7, LX/FRB;->A0G:LX/08b;

    .line 136
    const/16 v0, 0x31

    .line 138
    invoke-static {v6, v9, v8, v7, v0}, LX/HnP;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    :cond_8d
    iget-object v6, v3, LX/Gr2;->A00:Ljava/lang/String;

    .line 143
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_1f7

    .line 149
    move-object v7, v6

    .line 150
    :goto_96
    iget-boolean v0, v3, LX/Gr2;->A04:Z

    .line 152
    if-eqz v0, :cond_da

    .line 154
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_1a6

    .line 160
    invoke-virtual {v1}, LX/FQT;->A0S()Z

    .line 163
    move-result v0

    .line 164
    const/4 v8, 0x1

    .line 165
    if-eqz v0, :cond_13d

    .line 167
    invoke-static {v1}, LX/FQT;->A0B(LX/FQT;)V

    .line 170
    if-nez v4, :cond_11f

    .line 172
    invoke-static {v1}, LX/FQT;->A06(LX/FQT;)LX/00E;

    .line 175
    move-result-object v4

    .line 176
    const/16 v0, 0x3316

    .line 178
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_d7

    .line 184
    iget-boolean v0, v3, LX/Gr2;->A02:Z

    .line 186
    if-eqz v0, :cond_d7

    .line 188
    iget-object v4, v1, LX/FQT;->A0j:LX/00y;

    .line 190
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/IBq;

    .line 196
    iput-boolean v8, v0, LX/IBq;->A03:Z

    .line 198
    iget-object v0, v1, LX/FQT;->A0v:LX/3bu;

    .line 200
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_d7

    .line 206
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/IBq;

    .line 212
    invoke-virtual {v0, v3}, LX/IBq;->A01(Landroid/content/Context;)V

    .line 215
    :cond_d7
    invoke-virtual {v1, v2}, LX/FQT;->A0P(LX/K9R;)V

    .line 218
    :cond_da
    :goto_da
    invoke-virtual {v1}, LX/FQT;->A0S()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_100

    .line 224
    if-eqz v6, :cond_e8

    .line 226
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_100

    .line 232
    :cond_e8
    invoke-static {v1}, LX/FQT;->A04(LX/FQT;)LX/FRB;

    .line 235
    move-result-object v8

    .line 236
    invoke-static {v1}, LX/FQT;->A03(LX/FQT;)LX/FQN;

    .line 239
    move-result-object v0

    .line 240
    iget-object v12, v0, LX/FQN;->A0F:Ljava/lang/String;

    .line 242
    invoke-static {v1}, LX/FQT;->A08(LX/FQT;)Ljava/lang/Boolean;

    .line 245
    move-result-object v11

    .line 246
    const/4 v10, 0x0

    .line 247
    const/16 v14, 0x33

    .line 249
    move-object v13, v10

    .line 250
    invoke-static/range {v8 .. v14}, LX/FRB;->A07(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 253
    invoke-static {v1}, LX/FQT;->A0A(LX/FQT;)V

    .line 256
    :cond_100
    if-eqz v5, :cond_11e

    .line 258
    invoke-static {v1}, LX/FQT;->A04(LX/FQT;)LX/FRB;

    .line 261
    move-result-object v4

    .line 262
    invoke-static {v1}, LX/FQT;->A07(LX/FQT;)LX/0DP;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v1}, LX/FQT;->A0L()LX/Go5;

    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_11e

    .line 276
    iget-boolean v0, v2, LX/Go5;->A02:Z

    .line 278
    if-nez v0, :cond_11e

    .line 280
    iget-object v1, v4, LX/FRB;->A0G:LX/08b;

    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-static {v1, v3, v2, v4, v0}, LX/Hng;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 286
    :cond_11e
    return-void

    .line 287
    :cond_11f
    iget-object v2, v1, LX/FQT;->A0l:LX/00y;

    .line 289
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/I50;

    .line 295
    invoke-interface {v0}, LX/I50;->Bhl()Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_da

    .line 301
    invoke-static {v1}, LX/FQT;->A0J(LX/FQT;)Z

    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_da

    .line 307
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/FRS;

    .line 313
    invoke-virtual {v0, v3, v8}, LX/FRS;->A04(LX/Gr2;Z)V

    .line 316
    goto :goto_da

    .line 317
    :cond_13d
    iget-boolean v0, v3, LX/Gr2;->A03:Z

    .line 319
    if-eqz v0, :cond_1a3

    .line 321
    iget-object v0, v3, LX/Gr2;->A01:Ljava/util/List;

    .line 323
    if-eqz v0, :cond_1a3

    .line 325
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_1a3

    .line 331
    const/4 v7, 0x1

    .line 332
    invoke-static {v1}, LX/FQT;->A07(LX/FQT;)LX/0DP;

    .line 335
    move-result-object v2

    .line 336
    invoke-static {v1}, LX/FQT;->A03(LX/FQT;)LX/FQN;

    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v1, v0, v2}, LX/FQT;->A0U(LX/FQN;LX/0DP;)Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_1a4

    .line 346
    :goto_15a
    if-eqz v4, :cond_161

    .line 348
    if-eqz v8, :cond_161

    .line 350
    invoke-static {v1}, LX/FQT;->A0B(LX/FQT;)V

    .line 353
    :cond_161
    invoke-static {v1}, LX/FQT;->A0J(LX/FQT;)Z

    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_186

    .line 359
    if-eqz v7, :cond_17b

    .line 361
    if-nez v8, :cond_186

    .line 363
    if-eqz v4, :cond_17b

    .line 365
    iget-object v0, v1, LX/FQT;->A0l:LX/00y;

    .line 367
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/I50;

    .line 373
    invoke-interface {v0}, LX/I50;->Bhl()Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_186

    .line 379
    :cond_17b
    iget-object v0, v1, LX/FQT;->A0l:LX/00y;

    .line 381
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/FRS;

    .line 387
    invoke-virtual {v0, v3, v4}, LX/FRS;->A04(LX/Gr2;Z)V

    .line 390
    :cond_186
    iget-object v0, v1, LX/FQT;->A0R:LX/00y;

    .line 392
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/FQY;

    .line 398
    invoke-virtual {v0}, LX/FQY;->A03()Z

    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_da

    .line 404
    if-eqz v9, :cond_da

    .line 406
    invoke-static {v1}, LX/FQT;->A04(LX/FQT;)LX/FRB;

    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v1}, LX/FQT;->A0L()LX/Go5;

    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v2, v9, v0}, LX/FRB;->A0H(Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;)V

    .line 417
    goto/16 :goto_da

    .line 419
    :cond_1a3
    const/4 v7, 0x0

    .line 420
    :cond_1a4
    const/4 v8, 0x0

    .line 421
    goto :goto_15a

    .line 422
    :cond_1a6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_da

    .line 428
    iget-object v0, v1, LX/FQT;->A0R:LX/00y;

    .line 430
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/FQY;

    .line 436
    invoke-virtual {v0}, LX/FQY;->A03()Z

    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_1c5

    .line 442
    invoke-static {v1}, LX/FQT;->A04(LX/FQT;)LX/FRB;

    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v1}, LX/FQT;->A0L()LX/Go5;

    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v2, v9, v0}, LX/FRB;->A0H(Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;)V

    .line 453
    :cond_1c5
    iget-object v0, v1, LX/FQT;->A0a:LX/00y;

    .line 455
    invoke-static {v0}, LX/FSB;->A00(LX/00y;)LX/Gkg;

    .line 458
    move-result-object v3

    .line 459
    const/4 v2, 0x3

    .line 460
    const-string v0, "no_welcome_message"

    .line 462
    invoke-virtual {v3, v2, v0}, LX/Gkg;->A02(SLjava/lang/String;)V

    .line 465
    iget-object v0, v1, LX/FQT;->A0l:LX/00y;

    .line 467
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/I50;

    .line 473
    check-cast v0, LX/FRS;

    .line 475
    const/16 v2, 0x73b

    .line 477
    iget-object v0, v0, LX/FRS;->A0S:LX/05b;

    .line 479
    invoke-static {v0, v2}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 482
    move-result-object v3

    .line 483
    check-cast v3, LX/GxM;

    .line 485
    new-instance v2, LX/Foi;

    .line 487
    invoke-direct {v2}, LX/Foi;-><init>()V

    .line 490
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 493
    move-result-object v0

    .line 494
    iput-object v0, v2, LX/Foi;->A03:Ljava/lang/Integer;

    .line 496
    iget-object v0, v3, LX/GxM;->A00:LX/0V0;

    .line 498
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 501
    goto/16 :goto_da

    .line 503
    :cond_1f7
    invoke-static {v1}, LX/FQT;->A03(LX/FQT;)LX/FQN;

    .line 506
    move-result-object v0

    .line 507
    iget-object v7, v0, LX/FQN;->A0b:Ljava/lang/String;

    .line 509
    goto/16 :goto_96

    .line 511
    :cond_1ff
    check-cast v6, Landroid/util/Pair;

    .line 513
    iget-object v0, v1, LX/FQT;->A0p:LX/00y;

    .line 515
    invoke-static {v0}, LX/2Ah;->A0A(LX/00y;)J

    .line 518
    move-result-wide v2

    .line 519
    invoke-static {v7, v2, v3}, LX/FOy;->A05(Ljava/lang/Number;J)J

    .line 522
    move-result-wide v7

    .line 523
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 525
    check-cast v2, LX/GbJ;

    .line 527
    iget-boolean v0, v2, LX/GbJ;->A04:Z

    .line 529
    if-eqz v0, :cond_25c

    .line 531
    if-nez v4, :cond_232

    .line 533
    iget-object v0, v1, LX/FQT;->A0a:LX/00y;

    .line 535
    invoke-static {v0}, LX/FSB;->A00(LX/00y;)LX/Gkg;

    .line 538
    move-result-object v3

    .line 539
    iget-boolean v0, v5, LX/GcX;->A04:Z

    .line 541
    if-eqz v0, :cond_224

    .line 543
    iget-boolean v2, v5, LX/GcX;->A05:Z

    .line 545
    const/4 v0, 0x1

    .line 546
    if-nez v2, :cond_225

    .line 548
    :cond_224
    const/4 v0, 0x0

    .line 549
    :cond_225
    const-string v2, "preview_load_success"

    .line 551
    if-eqz v0, :cond_22f

    .line 553
    const-string v0, "icebreaker_"

    .line 555
    invoke-static {v0, v2}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    move-result-object v2

    .line 559
    :cond_22f
    invoke-virtual {v3, v2}, LX/Gkg;->A00(Ljava/lang/String;)V

    .line 562
    :cond_232
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 564
    check-cast v0, LX/GbJ;

    .line 566
    iget-object v0, v0, LX/GbJ;->A00:LX/GrK;

    .line 568
    iput-object v0, v1, LX/FQT;->A03:LX/GrK;

    .line 570
    if-nez v4, :cond_23f

    .line 572
    invoke-static {v1, v0}, LX/FQT;->A0E(LX/FQT;LX/GrK;)V

    .line 575
    :cond_23f
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 577
    check-cast v0, LX/GbJ;

    .line 579
    iget-object v0, v0, LX/GbJ;->A00:LX/GrK;

    .line 581
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 584
    invoke-static {v0, v5}, LX/GMC;->A00(LX/GrK;LX/GcX;)LX/Gr2;

    .line 587
    move-result-object v3

    .line 588
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    move-result-object v8

    .line 592
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 594
    check-cast v2, LX/K9R;

    .line 596
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 598
    check-cast v0, LX/GbJ;

    .line 600
    iget-boolean v5, v0, LX/GbJ;->A03:Z

    .line 602
    goto/16 :goto_57

    .line 604
    :cond_25c
    iget-boolean v4, v2, LX/GbJ;->A02:Z

    .line 606
    goto :goto_261

    .line 607
    :cond_25f
    iget-boolean v4, v6, LX/GbJ;->A02:Z

    .line 609
    :goto_261
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 612
    move-result-object v6

    .line 613
    invoke-static {v1}, LX/FQT;->A0K(LX/FQT;)Z

    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_307

    .line 619
    invoke-static {v1}, LX/FQT;->A01(LX/FQT;)LX/FUv;

    .line 622
    move-result-object v3

    .line 623
    const/4 v2, 0x5

    .line 624
    new-instance v0, LX/HpJ;

    .line 626
    invoke-direct {v0, v4, v2}, LX/HpJ;-><init>(ZI)V

    .line 629
    invoke-static {v3, v0}, LX/FUv;->A00(LX/FUv;Lkotlin/jvm/functions/Function1;)V

    .line 632
    :goto_278
    invoke-static {v1}, LX/FQT;->A0I(LX/FQT;)Z

    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_2a5

    .line 638
    invoke-static {v1}, LX/FQT;->A0A(LX/FQT;)V

    .line 641
    iget-object v0, v1, LX/FQT;->A02:LX/FSQ;

    .line 643
    if-eqz v0, :cond_288

    .line 645
    invoke-virtual {v0}, LX/FSQ;->A00()V

    .line 648
    :cond_288
    if-eqz v4, :cond_2a5

    .line 650
    invoke-static {v1}, LX/FQT;->A04(LX/FQT;)LX/FRB;

    .line 653
    move-result-object v7

    .line 654
    invoke-static {v1}, LX/FQT;->A07(LX/FQT;)LX/0DP;

    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 661
    move-result-object v8

    .line 662
    invoke-virtual {v1}, LX/FQT;->A0L()LX/Go5;

    .line 665
    move-result-object v9

    .line 666
    invoke-static {v1}, LX/FQT;->A08(LX/FQT;)Ljava/lang/Boolean;

    .line 669
    move-result-object v10

    .line 670
    const/4 v11, 0x0

    .line 671
    const/16 v13, 0x2b

    .line 673
    move-object v12, v11

    .line 674
    invoke-virtual/range {v7 .. v13}, LX/FRB;->A0M(Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 677
    :cond_2a5
    invoke-virtual {v1}, LX/FQT;->A0N()V

    .line 680
    invoke-static {v1}, LX/FQT;->A04(LX/FQT;)LX/FRB;

    .line 683
    move-result-object v4

    .line 684
    invoke-static {v1}, LX/FQT;->A07(LX/FQT;)LX/0DP;

    .line 687
    move-result-object v0

    .line 688
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 691
    move-result-object v3

    .line 692
    iget-object v2, v4, LX/FRB;->A0G:LX/08b;

    .line 694
    const/4 v0, 0x1

    .line 695
    invoke-static {v2, v3, v6, v4, v0}, LX/Hng;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 698
    iget-boolean v0, v5, LX/GcX;->A05:Z

    .line 700
    if-eqz v0, :cond_2e2

    .line 702
    iget-object v0, v1, LX/FQT;->A0l:LX/00y;

    .line 704
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 707
    move-result-object v0

    .line 708
    check-cast v0, LX/I50;

    .line 710
    check-cast v0, LX/FRS;

    .line 712
    const/16 v2, 0x73b

    .line 714
    iget-object v0, v0, LX/FRS;->A0S:LX/05b;

    .line 716
    invoke-static {v0, v2}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 719
    move-result-object v3

    .line 720
    check-cast v3, LX/GxM;

    .line 722
    new-instance v2, LX/Foi;

    .line 724
    invoke-direct {v2}, LX/Foi;-><init>()V

    .line 727
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 730
    move-result-object v0

    .line 731
    iput-object v0, v2, LX/Foi;->A03:Ljava/lang/Integer;

    .line 733
    iget-object v0, v3, LX/GxM;->A00:LX/0V0;

    .line 735
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 738
    :cond_2e2
    iget-object v0, v1, LX/FQT;->A0a:LX/00y;

    .line 740
    invoke-static {v0}, LX/FSB;->A00(LX/00y;)LX/Gkg;

    .line 743
    move-result-object v4

    .line 744
    iget-boolean v0, v5, LX/GcX;->A04:Z

    .line 746
    const v3, 0x3d5b2fcd

    .line 749
    const/4 v2, 0x3

    .line 750
    const-string v1, "preview_load_fail"

    .line 752
    if-eqz v0, :cond_2f8

    .line 754
    const-string v0, "icebreaker_"

    .line 756
    invoke-static {v0, v1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 759
    move-result-object v1

    .line 760
    :cond_2f8
    iget-object v0, v4, LX/Gkg;->A01:LX/05b;

    .line 762
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 765
    move-result-object v0

    .line 766
    check-cast v0, LX/0Bd;

    .line 768
    invoke-virtual {v0, v3, v1}, LX/0Bd;->markerPoint(ILjava/lang/String;)V

    .line 771
    invoke-virtual {v4, v2, v1}, LX/Gkg;->A02(SLjava/lang/String;)V

    .line 774
    return-void

    .line 775
    :cond_307
    const/4 v0, 0x1

    .line 776
    iput-boolean v0, v1, LX/FQT;->A0A:Z

    .line 778
    goto/16 :goto_278
.end method
