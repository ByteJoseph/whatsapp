.class public LX/T9l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/T9l;->$t:I

    .line 2
    iput-object p1, p0, LX/T9l;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/T9l;->A01:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/T9l;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/T9l;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2ea

    .line 5
    const/16 v3, 0x28

    .line 7
    instance-of v0, p2, LX/TDm;

    .line 9
    if-eqz v0, :cond_33

    .line 11
    move-object v6, p2

    .line 12
    check-cast v6, LX/TDm;

    .line 14
    iget v0, v6, LX/TDm;->$t:I

    .line 16
    if-ne v0, v3, :cond_33

    .line 18
    iget v2, v6, LX/TDm;->A00:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v2, v1

    .line 24
    if-eqz v0, :cond_33

    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v6, LX/TDm;->A00:I

    .line 29
    :goto_1d
    iget-object v5, v6, LX/TDm;->A02:Ljava/lang/Object;

    .line 31
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v6, LX/TDm;->A00:I

    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_2a2

    .line 40
    if-eq v0, v1, :cond_2e3

    .line 42
    if-eq v0, v2, :cond_2ca

    .line 44
    if-eq v0, v3, :cond_2e3

    .line 46
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_33
    invoke-static {p0, p2, v3}, LX/TDm;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDm;

    .line 54
    move-result-object v6

    .line 55
    goto :goto_1d

    .line 56
    :pswitch_38  #0x0
    check-cast p1, LX/Qxo;

    .line 58
    iget-object v2, p0, LX/T9l;->A02:Ljava/lang/Object;

    .line 60
    check-cast v2, LX/StB;

    .line 62
    invoke-static {v2}, LX/StB;->A0G(LX/StB;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_61

    .line 72
    iget-object v1, p1, LX/Qxo;->A01:LX/RQL;

    .line 74
    sget-object v0, LX/RQL;->A08:LX/RQL;

    .line 76
    if-eq v1, v0, :cond_61

    .line 78
    sget-object v3, LX/RIO;->A00:LX/RIO;

    .line 80
    invoke-static {v2}, LX/StB;->A0D(LX/StB;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    const-string v0, "Skipping "

    .line 86
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, ", because device is disposed"

    .line 92
    invoke-static {v3, v0, v2, v1}, LX/SeI;->A05(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 95
    goto/16 :goto_2e6

    .line 97
    :cond_61
    sget-object v4, LX/RIO;->A00:LX/RIO;

    .line 99
    invoke-static {v2}, LX/StB;->A0D(LX/StB;)Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    const-string v0, "Link state monitor received: "

    .line 105
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v3, v0}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v2, p0, LX/T9l;->A01:Ljava/lang/Object;

    .line 114
    check-cast v2, LX/0AZ;

    .line 116
    iget-object v1, p1, LX/Qxo;->A01:LX/RQL;

    .line 118
    iget-object v0, p1, LX/Qxo;->A00:LX/DBp;

    .line 120
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, LX/RQL;->A08:LX/RQL;

    .line 125
    if-ne v1, v0, :cond_2e6

    .line 127
    const-string v0, "Device has been removed, terminating state monitor"

    .line 129
    invoke-virtual {v4, v3, v0}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, LX/T9l;->A00:Ljava/lang/Object;

    .line 134
    check-cast v1, LX/0W3;

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v0, v1}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 140
    goto/16 :goto_2e6

    .line 142
    :pswitch_8e  #0x1
    const/4 v4, 0x3

    .line 143
    instance-of v0, p2, LX/TDn;

    .line 145
    if-eqz v0, :cond_b5

    .line 147
    move-object v3, p2

    .line 148
    check-cast v3, LX/TDn;

    .line 150
    iget v0, v3, LX/TDn;->$t:I

    .line 152
    if-ne v0, v4, :cond_b5

    .line 154
    iget v2, v3, LX/TDn;->A01:I

    .line 156
    const/high16 v1, -0x80000000

    .line 158
    and-int v0, v2, v1

    .line 160
    if-eqz v0, :cond_b5

    .line 162
    sub-int/2addr v2, v1

    .line 163
    iput v2, v3, LX/TDn;->A01:I

    .line 165
    :goto_a5
    iget-object v2, v3, LX/TDn;->A02:Ljava/lang/Object;

    .line 167
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 169
    iget v1, v3, LX/TDn;->A01:I

    .line 171
    const/4 v0, 0x1

    .line 172
    if-eqz v1, :cond_ba

    .line 174
    if-eq v1, v0, :cond_27f

    .line 176
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_b5
    invoke-static {p0, p2, v4}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 184
    move-result-object v3

    .line 185
    goto :goto_a5

    .line 186
    :cond_ba
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 189
    iget-object v2, p0, LX/T9l;->A02:Ljava/lang/Object;

    .line 191
    check-cast v2, LX/0JS;

    .line 193
    check-cast p1, LX/Aks;

    .line 195
    instance-of v0, p1, LX/Apb;

    .line 197
    if-eqz v0, :cond_df

    .line 199
    check-cast p1, LX/Apb;

    .line 201
    iget-object v1, p0, LX/T9l;->A01:Ljava/lang/Object;

    .line 203
    check-cast v1, LX/ApS;

    .line 205
    iget-object v0, p0, LX/T9l;->A00:Ljava/lang/Object;

    .line 207
    check-cast v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 209
    invoke-static {p1, v0, v1}, LX/9Me;->A00(LX/Apb;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/ApS;)Z

    .line 212
    move-result v0

    .line 213
    :goto_d5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v3, v2}, LX/TDn;->A01(Ljava/lang/Object;LX/TDn;LX/0JS;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    goto/16 :goto_2b8

    .line 223
    :cond_df
    const/4 v0, 0x0

    .line 224
    goto :goto_d5

    .line 225
    :pswitch_e1  #0x2
    const/16 v3, 0xe

    .line 227
    instance-of v0, p2, LX/TDn;

    .line 229
    if-eqz v0, :cond_109

    .line 231
    move-object v6, p2

    .line 232
    check-cast v6, LX/TDn;

    .line 234
    iget v0, v6, LX/TDn;->$t:I

    .line 236
    if-ne v0, v3, :cond_109

    .line 238
    iget v2, v6, LX/TDn;->A01:I

    .line 240
    const/high16 v1, -0x80000000

    .line 242
    and-int v0, v2, v1

    .line 244
    if-eqz v0, :cond_109

    .line 246
    sub-int/2addr v2, v1

    .line 247
    iput v2, v6, LX/TDn;->A01:I

    .line 249
    :goto_f9
    iget-object v2, v6, LX/TDn;->A02:Ljava/lang/Object;

    .line 251
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 253
    iget v1, v6, LX/TDn;->A01:I

    .line 255
    const/4 v0, 0x1

    .line 256
    if-eqz v1, :cond_10e

    .line 258
    if-eq v1, v0, :cond_27f

    .line 260
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :cond_109
    invoke-static {p0, p2, v3}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 268
    move-result-object v6

    .line 269
    goto :goto_f9

    .line 270
    :cond_10e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 273
    iget-object v5, p0, LX/T9l;->A01:Ljava/lang/Object;

    .line 275
    check-cast v5, LX/0JS;

    .line 277
    iget-object v3, p0, LX/T9l;->A02:Ljava/lang/Object;

    .line 279
    check-cast v3, LX/0gs;

    .line 281
    iget-object v2, p0, LX/T9l;->A00:Ljava/lang/Object;

    .line 283
    check-cast v2, LX/1aw;

    .line 285
    iget-object v1, v3, LX/0gs;->A0A:LX/08a;

    .line 287
    const v0, 0x82e1

    .line 290
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_135

    .line 296
    invoke-virtual {v3, v2}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_135

    .line 302
    invoke-virtual {v3, v0}, LX/0gs;->A07(LX/1aw;)LX/1AZ;

    .line 305
    move-result-object v0

    .line 306
    const/4 v1, 0x1

    .line 307
    if-nez v0, :cond_136

    .line 309
    :cond_135
    const/4 v1, 0x0

    .line 310
    :cond_136
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0, v6, v5}, LX/TDn;->A01(Ljava/lang/Object;LX/TDn;LX/0JS;)Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    goto/16 :goto_2b8

    .line 320
    :pswitch_140  #0x3
    const/16 v4, 0x1f

    .line 322
    instance-of v0, p2, LX/TDn;

    .line 324
    if-eqz v0, :cond_168

    .line 326
    move-object v3, p2

    .line 327
    check-cast v3, LX/TDn;

    .line 329
    iget v0, v3, LX/TDn;->$t:I

    .line 331
    if-ne v0, v4, :cond_168

    .line 333
    iget v2, v3, LX/TDn;->A01:I

    .line 335
    const/high16 v1, -0x80000000

    .line 337
    and-int v0, v2, v1

    .line 339
    if-eqz v0, :cond_168

    .line 341
    sub-int/2addr v2, v1

    .line 342
    iput v2, v3, LX/TDn;->A01:I

    .line 344
    :goto_158
    iget-object v2, v3, LX/TDn;->A02:Ljava/lang/Object;

    .line 346
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 348
    iget v1, v3, LX/TDn;->A01:I

    .line 350
    const/4 v0, 0x1

    .line 351
    if-eqz v1, :cond_16d

    .line 353
    if-eq v1, v0, :cond_27f

    .line 355
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_168
    invoke-static {p0, p2, v4}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 363
    move-result-object v3

    .line 364
    goto :goto_158

    .line 365
    :cond_16d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 368
    iget-object v5, p0, LX/T9l;->A01:Ljava/lang/Object;

    .line 370
    check-cast v5, LX/0JS;

    .line 372
    iget-object v0, p0, LX/T9l;->A02:Ljava/lang/Object;

    .line 374
    check-cast v0, LX/9Ye;

    .line 376
    iget-object v0, v0, LX/9Ye;->A00:LX/05b;

    .line 378
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 381
    move-result-object v1

    .line 382
    check-cast v1, LX/1ti;

    .line 384
    iget-object v0, p0, LX/T9l;->A00:Ljava/lang/Object;

    .line 386
    check-cast v0, LX/Fss;

    .line 388
    invoke-virtual {v1, v0}, LX/1ti;->A0O(LX/Fss;)LX/HOW;

    .line 391
    move-result-object v2

    .line 392
    if-eqz v2, :cond_1af

    .line 394
    instance-of v0, v2, LX/Fvu;

    .line 396
    if-nez v0, :cond_1af

    .line 398
    sget-object v1, LX/1uI;->A00:Ljava/util/Set;

    .line 400
    iget-object v0, v2, LX/HOW;->A0X:LX/1uI;

    .line 402
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_1a0

    .line 408
    sget-object v0, LX/RPk;->A02:LX/RPk;

    .line 410
    :goto_19a
    invoke-static {v0, v3, v5}, LX/TDn;->A01(Ljava/lang/Object;LX/TDn;LX/0JS;)Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    goto/16 :goto_2b8

    .line 416
    :cond_1a0
    iget-object v1, v2, LX/HOW;->A0X:LX/1uI;

    .line 418
    sget-object v0, LX/1uI;->A03:LX/1uI;

    .line 420
    if-eq v1, v0, :cond_1af

    .line 422
    iget-object v1, v2, LX/HOW;->A0X:LX/1uI;

    .line 424
    sget-object v0, LX/1uI;->A04:LX/1uI;

    .line 426
    if-eq v1, v0, :cond_1af

    .line 428
    sget-object v0, LX/RPk;->A04:LX/RPk;

    .line 430
    goto :goto_19a

    .line 431
    :cond_1af
    sget-object v0, LX/RPk;->A03:LX/RPk;

    .line 433
    goto :goto_19a

    .line 434
    :pswitch_1b2  #0x4
    check-cast p1, LX/TMK;

    .line 436
    sget-object v0, LX/Sx8;->A00:LX/Sx8;

    .line 438
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_1ca

    .line 444
    iget-object v1, p0, LX/T9l;->A00:Ljava/lang/Object;

    .line 446
    check-cast v1, LX/QiU;

    .line 448
    const/4 v0, 0x0

    .line 449
    iput-object v0, v1, LX/QiU;->A02:Ljava/util/List;

    .line 451
    sget-object v0, LX/QiU;->A08:Ljava/util/List;

    .line 453
    :goto_1c5
    invoke-virtual {v1, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 456
    goto/16 :goto_2e6

    .line 458
    :cond_1ca
    instance-of v0, p1, LX/Sx6;

    .line 460
    if-eqz v0, :cond_22c

    .line 462
    iget-object v5, p0, LX/T9l;->A00:Ljava/lang/Object;

    .line 464
    check-cast v5, LX/QiU;

    .line 466
    check-cast p1, LX/Sx6;

    .line 468
    iget-object v7, p1, LX/Sx6;->A00:Ljava/util/List;

    .line 470
    iget-object v2, p0, LX/T9l;->A02:Ljava/lang/Object;

    .line 472
    check-cast v2, LX/2HZ;

    .line 474
    iget-object v1, p0, LX/T9l;->A01:Ljava/lang/Object;

    .line 476
    check-cast v1, LX/2Jr;

    .line 478
    const/16 v0, 0x11

    .line 480
    new-instance v6, LX/3Ry;

    .line 482
    invoke-direct {v6, v2, v1, v0}, LX/3Ry;-><init>(LX/2HZ;LX/2Jr;I)V

    .line 485
    const/16 v0, 0x12

    .line 487
    new-instance v3, LX/3Ry;

    .line 489
    invoke-direct {v3, v2, v1, v0}, LX/3Ry;-><init>(LX/2HZ;LX/2Jr;I)V

    .line 492
    iget-object v0, v5, LX/QiU;->A02:Ljava/util/List;

    .line 494
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_2e6

    .line 500
    iput-object v7, v5, LX/QiU;->A02:Ljava/util/List;

    .line 502
    iget-object v0, v5, LX/QiU;->A06:Ljava/util/Set;

    .line 504
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 507
    const/4 v0, 0x0

    .line 508
    iput-object v0, v5, LX/QiU;->A03:Ljava/util/Set;

    .line 510
    iget-object v2, v5, LX/QiU;->A05:LX/Ru3;

    .line 512
    const/4 v1, 0x0

    .line 513
    iget v0, v2, LX/Ru3;->A00:I

    .line 515
    add-int/lit8 v4, v0, 0x1

    .line 517
    iput v4, v2, LX/Ru3;->A00:I

    .line 519
    iput-boolean v1, v2, LX/Ru3;->A03:Z

    .line 521
    iput-boolean v1, v2, LX/Ru3;->A02:Z

    .line 523
    iput-object v3, v2, LX/Ru3;->A01:Lkotlin/jvm/functions/Function0;

    .line 525
    iput v4, v5, LX/QiU;->A00:I

    .line 527
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 530
    move-result-object v3

    .line 531
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 534
    move-result-object v2

    .line 535
    :goto_217
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_242

    .line 541
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    move-result-object v1

    .line 545
    check-cast v1, LX/9nC;

    .line 547
    new-instance v0, LX/Sx3;

    .line 549
    invoke-direct {v0, v1}, LX/Sx3;-><init>(LX/9nC;)V

    .line 552
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 555
    goto :goto_217

    .line 556
    :cond_22c
    sget-object v0, LX/Sx7;->A00:LX/Sx7;

    .line 558
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_24d

    .line 564
    iget-object v1, p0, LX/T9l;->A00:Ljava/lang/Object;

    .line 566
    check-cast v1, LX/QiU;

    .line 568
    const/4 v0, 0x0

    .line 569
    iput-object v0, v1, LX/QiU;->A02:Ljava/util/List;

    .line 571
    sget-object v0, LX/Sx5;->A00:LX/Sx5;

    .line 573
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 576
    move-result-object v0

    .line 577
    goto :goto_1c5

    .line 578
    :cond_242
    const/4 v1, 0x6

    .line 579
    new-instance v0, LX/T3d;

    .line 581
    invoke-direct {v0, v5, v4, v1, v6}, LX/T3d;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 584
    invoke-virtual {v5, v0, v3}, LX/LC2;->A0r(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 587
    goto/16 :goto_2e6

    .line 589
    :cond_24d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 592
    move-result-object v0

    .line 593
    throw v0

    .line 594
    :pswitch_252  #0x5
    const/4 v3, 0x3

    .line 595
    instance-of v0, p2, LX/TDc;

    .line 597
    if-eqz v0, :cond_279

    .line 599
    move-object v5, p2

    .line 600
    check-cast v5, LX/TDc;

    .line 602
    iget v0, v5, LX/TDc;->$t:I

    .line 604
    if-ne v0, v3, :cond_279

    .line 606
    iget v2, v5, LX/TDc;->A01:I

    .line 608
    const/high16 v1, -0x80000000

    .line 610
    and-int v0, v2, v1

    .line 612
    if-eqz v0, :cond_279

    .line 614
    sub-int/2addr v2, v1

    .line 615
    iput v2, v5, LX/TDc;->A01:I

    .line 617
    :goto_269
    iget-object v2, v5, LX/TDc;->A05:Ljava/lang/Object;

    .line 619
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 621
    iget v0, v5, LX/TDc;->A01:I

    .line 623
    const/4 v3, 0x1

    .line 624
    if-eqz v0, :cond_283

    .line 626
    if-eq v0, v3, :cond_27f

    .line 628
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 631
    move-result-object v0

    .line 632
    throw v0

    .line 633
    :cond_279
    new-instance v5, LX/TDc;

    .line 635
    invoke-direct {v5, p0, p2, v3}, LX/TDc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 638
    goto :goto_269

    .line 639
    :cond_27f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 642
    goto :goto_2e6

    .line 643
    :cond_283
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 646
    iget-object v2, p0, LX/T9l;->A01:Ljava/lang/Object;

    .line 648
    check-cast v2, LX/0JS;

    .line 650
    iget-object v1, p0, LX/T9l;->A02:Ljava/lang/Object;

    .line 652
    check-cast v1, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;

    .line 654
    iget-object v0, p0, LX/T9l;->A00:Ljava/lang/Object;

    .line 656
    check-cast v0, LX/1XP;

    .line 658
    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->BR8(LX/1XP;)LX/15l;

    .line 661
    move-result-object v1

    .line 662
    const/4 v0, 0x0

    .line 663
    iput-object v0, v5, LX/TDc;->A02:Ljava/lang/Object;

    .line 665
    iput-object v0, v5, LX/TDc;->A03:Ljava/lang/Object;

    .line 667
    iput v3, v5, LX/TDc;->A01:I

    .line 669
    invoke-interface {v2, v1, v5}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 672
    move-result-object v0

    .line 673
    goto :goto_2b8

    .line 674
    :cond_2a2
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 677
    iget-object v0, p0, LX/T9l;->A00:Ljava/lang/Object;

    .line 679
    check-cast v0, LX/1iO;

    .line 681
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 683
    if-eqz v0, :cond_2bb

    .line 685
    iget-object v0, p0, LX/T9l;->A02:Ljava/lang/Object;

    .line 687
    check-cast v0, LX/0JS;

    .line 689
    invoke-static {v6, v1}, LX/TDm;->A02(LX/TDm;I)V

    .line 692
    :goto_2b4
    invoke-interface {v0, p1, v6}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 695
    move-result-object v0

    .line 696
    :goto_2b8
    if-ne v0, v4, :cond_2e6

    .line 698
    return-object v4

    .line 699
    :cond_2bb
    iget-object v0, p0, LX/T9l;->A01:Ljava/lang/Object;

    .line 701
    check-cast v0, LX/0AZ;

    .line 703
    iput-object p1, v6, LX/TDm;->A01:Ljava/lang/Object;

    .line 705
    iput v2, v6, LX/TDm;->A00:I

    .line 707
    invoke-interface {v0, p1, v6}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    move-result-object v5

    .line 711
    if-ne v5, v4, :cond_2cf

    .line 713
    return-object v4

    .line 714
    :cond_2ca
    iget-object p1, v6, LX/TDm;->A01:Ljava/lang/Object;

    .line 716
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 719
    :cond_2cf
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 722
    move-result v0

    .line 723
    if-nez v0, :cond_2e6

    .line 725
    iget-object v0, p0, LX/T9l;->A00:Ljava/lang/Object;

    .line 727
    check-cast v0, LX/1iO;

    .line 729
    iput-boolean v1, v0, LX/1iO;->element:Z

    .line 731
    iget-object v0, p0, LX/T9l;->A02:Ljava/lang/Object;

    .line 733
    check-cast v0, LX/0JS;

    .line 735
    invoke-static {v6, v3}, LX/TDm;->A02(LX/TDm;I)V

    .line 738
    goto :goto_2b4

    .line 739
    :cond_2e3
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 742
    :cond_2e6
    :goto_2e6
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 744
    return-object v4

    .line 745
    nop

    .line 746
    :pswitch_data_2ea
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_8e  #00000001
        :pswitch_e1  #00000002
        :pswitch_140  #00000003
        :pswitch_1b2  #00000004
        :pswitch_252  #00000005
    .end packed-switch
.end method
