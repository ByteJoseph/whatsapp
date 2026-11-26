.class public LX/G1h;
.super LX/FsL;
.source ""


# instance fields
.field public final synthetic A00:LX/FXl;


# direct methods
.method public constructor <init>(LX/1dJ;LX/FXl;Ljava/lang/String;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/G1h;->A00:LX/FXl;

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, LX/FsL;-><init>(LX/1dJ;LX/FXl;Ljava/lang/String;Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public A0s()LX/GcI;
    .registers 37

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v5, v0, LX/G1h;->A00:LX/FXl;

    .line 4
    iget-object v2, v5, LX/FXl;->A04:LX/1dJ;

    .line 6
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    iget-object v7, v2, LX/1dJ;->A00:LX/0DP;

    .line 11
    const/4 v15, 0x0

    .line 12
    if-eqz v7, :cond_297

    .line 14
    iget-object v1, v5, LX/FXl;->A0h:LX/12B;

    .line 16
    iget-object v0, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, LX/12B;->A01(Ljava/lang/String;)LX/1fx;

    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_294

    .line 24
    invoke-interface {v4}, LX/1fx;->AiC()LX/HE9;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 31
    iget-object v3, v0, LX/HE9;->A03:LX/HDe;

    .line 33
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 36
    iget-object v1, v3, LX/HDe;->A0N:LX/HCl;

    .line 38
    new-instance v6, LX/H3b;

    .line 40
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 46
    iget-object v10, v3, LX/HDe;->A0P:LX/10u;

    .line 48
    iput-object v10, v6, LX/H3b;->A02:LX/10u;

    .line 50
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 53
    iget v0, v1, LX/HCl;->A00:I

    .line 55
    iput v0, v6, LX/H3b;->A00:I

    .line 57
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 60
    iget-wide v0, v1, LX/HCl;->A01:J

    .line 62
    iput-wide v0, v6, LX/H3b;->A01:J

    .line 64
    invoke-virtual {v6}, LX/H3b;->A01()LX/Hds;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v7}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 71
    move-result-object v8

    .line 72
    move-object v9, v4

    .line 73
    check-cast v9, LX/1AZ;

    .line 75
    invoke-virtual {v9}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 78
    move-result-object v0

    .line 79
    if-nez v8, :cond_52

    .line 81
    move-object v8, v0

    .line 82
    :cond_52
    iget-object v0, v5, LX/FXl;->A0R:LX/09I;

    .line 84
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 87
    move-result-object v17

    .line 88
    if-eqz v10, :cond_7b

    .line 90
    sget-object v0, LX/10x;->A0E:LX/10u;

    .line 92
    if-eq v10, v0, :cond_7b

    .line 94
    move-object v0, v10

    .line 95
    check-cast v0, LX/10x;

    .line 97
    iget-object v6, v0, LX/10x;->A05:Ljava/lang/String;

    .line 99
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 102
    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_29c

    .line 106
    :cond_6a
    :goto_6a
    iget-object v7, v5, LX/FXl;->A0b:LX/14c;

    .line 108
    const-string v0, "Unknown currency code: "

    .line 110
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    move-result-object v6

    .line 114
    const-string v0, ", defaulting to Brazil"

    .line 116
    invoke-static {v0, v6}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v7, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 123
    :cond_7b
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 125
    :goto_7d
    iget-object v13, v0, LX/19J;->A03:Ljava/lang/String;

    .line 127
    iget-boolean v7, v2, LX/1dJ;->A02:Z

    .line 129
    move-object/from16 v16, v8

    .line 131
    if-nez v7, :cond_89

    .line 133
    move-object/from16 v16, v17

    .line 135
    move-object/from16 v17, v8

    .line 137
    :cond_89
    if-eqz v16, :cond_119

    .line 139
    if-eqz v17, :cond_119

    .line 141
    const/16 v27, 0x64

    .line 143
    if-eqz v7, :cond_93

    .line 145
    const/16 v27, 0xc8

    .line 147
    :cond_93
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 150
    move-object v0, v10

    .line 151
    check-cast v0, LX/10x;

    .line 153
    iget-object v11, v0, LX/10x;->A05:Ljava/lang/String;

    .line 155
    iget-object v0, v1, LX/Hds;->A02:LX/110;

    .line 157
    iget-object v6, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 159
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 162
    iget-wide v0, v3, LX/HDe;->A02:J

    .line 164
    const-wide/16 v14, 0x3e8

    .line 166
    mul-long/2addr v0, v14

    .line 167
    const-string v2, "confirm"

    .line 169
    iget-object v8, v3, LX/HDe;->A0C:Ljava/lang/String;

    .line 171
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v2

    .line 175
    const-string v12, "captured"

    .line 177
    if-eqz v2, :cond_1fe

    .line 179
    invoke-static {v3, v12}, LX/FOz;->A1T(LX/HDe;Ljava/lang/String;)Z

    .line 182
    move-result v2

    .line 183
    if-eqz v7, :cond_1f6

    .line 185
    const/16 v28, 0x387

    .line 187
    if-eqz v2, :cond_bf

    .line 189
    const/16 v28, 0x388

    .line 191
    :cond_bf
    :goto_bf
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 194
    const/4 v2, 0x0

    .line 195
    sget-object v7, LX/H82;->$redex_init_class:LX/H82;

    .line 197
    move-object v7, v10

    .line 198
    check-cast v7, LX/10w;

    .line 200
    iget v7, v7, LX/10w;->A01:I

    .line 202
    new-instance v8, LX/110;

    .line 204
    invoke-direct {v8, v6, v7}, LX/110;-><init>(Ljava/math/BigDecimal;I)V

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v6, 0x1

    .line 209
    new-instance v15, LX/HVu;

    .line 211
    move-object/from16 v22, v2

    .line 213
    move-object/from16 v23, v2

    .line 215
    move-object/from16 v24, v2

    .line 217
    move-object/from16 v25, v2

    .line 219
    move/from16 v31, v7

    .line 221
    move-wide/from16 v34, v0

    .line 223
    move-object/from16 v21, v2

    .line 225
    move-object/from16 v26, v13

    .line 227
    move/from16 v29, v6

    .line 229
    move/from16 v30, v7

    .line 231
    move-wide/from16 v32, v0

    .line 233
    move-object/from16 v19, v8

    .line 235
    move-object/from16 v20, v11

    .line 237
    move-object/from16 v18, v10

    .line 239
    invoke-direct/range {v15 .. v35}, LX/HVu;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/10u;LX/110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    .line 242
    iput-object v2, v15, LX/HVu;->A0U:[B

    .line 244
    invoke-virtual {v15, v7}, LX/HVu;->A0E(Z)V

    .line 247
    iput-object v10, v15, LX/HVu;->A0A:LX/10u;

    .line 249
    invoke-virtual {v5}, LX/FXl;->A18()LX/I6s;

    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, LX/I4h;->Bf6()LX/G2I;

    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_119

    .line 259
    iget-object v7, v3, LX/HDe;->A0Y:Ljava/lang/String;

    .line 261
    iget-object v0, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 263
    iget-object v8, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 265
    invoke-static {v8, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268
    const-wide/16 v12, 0x0

    .line 270
    new-instance v6, LX/HDf;

    .line 272
    move-object v10, v2

    .line 273
    move-object v11, v2

    .line 274
    move-object v9, v2

    .line 275
    invoke-direct/range {v6 .. v13}, LX/HDf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 278
    invoke-virtual {v15, v6, v1}, LX/HVu;->A07(LX/HDf;LX/G2I;)V

    .line 281
    :cond_119
    iget-object v8, v5, LX/FXl;->A0H:Landroid/content/Context;

    .line 283
    iget-object v0, v5, LX/FXl;->A0j:LX/15V;

    .line 285
    sget-object v1, LX/Gwl;->A00:LX/Gwl;

    .line 287
    iget-object v0, v0, LX/15V;->A08:LX/08a;

    .line 289
    invoke-virtual {v1, v0}, LX/Gwl;->A00(LX/08a;)Z

    .line 292
    move-result v2

    .line 293
    iget-object v5, v3, LX/HDe;->A0C:Ljava/lang/String;

    .line 295
    const-string v1, "confirm"

    .line 297
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_155

    .line 303
    const v0, 0x7f12387e

    .line 306
    if-eqz v2, :cond_137

    .line 308
    const v0, 0x7f12387f

    .line 311
    :cond_137
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    move-result-object v5

    .line 315
    new-instance v3, LX/G2N;

    .line 317
    invoke-direct {v3, v1}, LX/G2N;-><init>(Ljava/lang/String;)V

    .line 320
    :goto_140
    invoke-virtual {v3, v5}, LX/HC5;->A07(Ljava/lang/String;)V

    .line 323
    :goto_143
    const/4 v2, 0x0

    .line 324
    const/4 v1, 0x1

    .line 325
    new-instance v0, LX/GcI;

    .line 327
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 330
    iput-object v3, v0, LX/GcI;->A02:LX/HC5;

    .line 332
    iput-boolean v1, v0, LX/GcI;->A04:Z

    .line 334
    iput-object v15, v0, LX/GcI;->A03:LX/HVu;

    .line 336
    iput-object v2, v0, LX/GcI;->A00:LX/1AZ;

    .line 338
    iput-object v4, v0, LX/GcI;->A01:LX/1fx;

    .line 340
    return-object v0

    .line 341
    :cond_155
    const-string v2, "payment_instruction"

    .line 343
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_17f

    .line 349
    iget-object v0, v3, LX/HDe;->A0d:Ljava/util/List;

    .line 351
    if-eqz v0, :cond_17f

    .line 353
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    move-result-object v1

    .line 357
    :cond_165
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_1f3

    .line 363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/HCk;

    .line 369
    iget-object v5, v0, LX/HCk;->A00:Ljava/lang/String;

    .line 371
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_165

    .line 377
    new-instance v3, LX/G2N;

    .line 379
    invoke-direct {v3, v2}, LX/G2N;-><init>(Ljava/lang/String;)V

    .line 382
    goto :goto_140

    .line 383
    :cond_17f
    const-string v9, "pix"

    .line 385
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_194

    .line 391
    const v0, 0x7f123882

    .line 394
    :goto_18a
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 397
    move-result-object v5

    .line 398
    :goto_18e
    new-instance v3, LX/G2N;

    .line 400
    invoke-direct {v3, v9}, LX/G2N;-><init>(Ljava/lang/String;)V

    .line 403
    goto :goto_140

    .line 404
    :cond_194
    const-string v9, "payment_link"

    .line 406
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_1a0

    .line 412
    const v0, 0x7f123881

    .line 415
    goto :goto_18a

    .line 416
    :cond_1a0
    const-string v9, "boleto"

    .line 418
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1ac

    .line 424
    const v0, 0x7f123880

    .line 427
    goto :goto_18a

    .line 428
    :cond_1ac
    const-string v9, "offsite_card_pay"

    .line 430
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1f3

    .line 436
    iget-object v1, v3, LX/HDe;->A0D:Ljava/lang/String;

    .line 438
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 441
    const-string v0, "captured"

    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result v0

    .line 447
    const/4 v7, 0x0

    .line 448
    const/4 v6, 0x1

    .line 449
    const v5, 0x7f123202

    .line 452
    if-eqz v0, :cond_1c9

    .line 454
    const v5, 0x7f123203

    .line 457
    :cond_1c9
    iget-object v1, v3, LX/HDe;->A0g:Ljava/util/List;

    .line 459
    if-eqz v1, :cond_1f0

    .line 461
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_1f0

    .line 467
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    move-result-object v2

    .line 471
    :cond_1d7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_1f0

    .line 477
    invoke-static {v2}, LX/FOz;->A0J(Ljava/util/Iterator;)LX/HCQ;

    .line 480
    move-result-object v0

    .line 481
    iget-object v1, v0, LX/HCQ;->A00:LX/I59;

    .line 483
    instance-of v0, v1, LX/HZP;

    .line 485
    if-eqz v0, :cond_1d7

    .line 487
    check-cast v1, LX/HZP;

    .line 489
    iget-object v0, v1, LX/HZP;->A02:Ljava/lang/String;

    .line 491
    :goto_1eb
    invoke-static {v8, v0, v6, v7, v5}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 494
    move-result-object v5

    .line 495
    goto :goto_18e

    .line 496
    :cond_1f0
    const-string v0, ""

    .line 498
    goto :goto_1eb

    .line 499
    :cond_1f3
    const/4 v3, 0x0

    .line 500
    goto/16 :goto_143

    .line 502
    :cond_1f6
    const/16 v28, 0x323

    .line 504
    if-eqz v2, :cond_bf

    .line 506
    const/16 v28, 0x324

    .line 508
    goto/16 :goto_bf

    .line 510
    :cond_1fe
    const-string v2, "payment_instruction"

    .line 512
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_21c

    .line 518
    invoke-static {v3, v12}, LX/FOz;->A1T(LX/HDe;Ljava/lang/String;)Z

    .line 521
    move-result v2

    .line 522
    if-eqz v7, :cond_214

    .line 524
    const/16 v28, 0x385

    .line 526
    if-eqz v2, :cond_bf

    .line 528
    const/16 v28, 0x386

    .line 530
    goto/16 :goto_bf

    .line 532
    :cond_214
    const/16 v28, 0x321

    .line 534
    if-eqz v2, :cond_bf

    .line 536
    const/16 v28, 0x322

    .line 538
    goto/16 :goto_bf

    .line 540
    :cond_21c
    const-string v2, "pix"

    .line 542
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    move-result v2

    .line 546
    if-nez v2, :cond_244

    .line 548
    const-string v2, "payment_link"

    .line 550
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    move-result v2

    .line 554
    if-nez v2, :cond_244

    .line 556
    const-string v2, "boleto"

    .line 558
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    move-result v2

    .line 562
    if-nez v2, :cond_244

    .line 564
    const-string v2, "offsite_card_pay"

    .line 566
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    move-result v2

    .line 570
    if-nez v2, :cond_244

    .line 572
    const/16 v28, 0x191

    .line 574
    if-eqz v7, :cond_bf

    .line 576
    const/16 v28, 0x65

    .line 578
    goto/16 :goto_bf

    .line 580
    :cond_244
    const-string v8, "failed"

    .line 582
    iget-object v2, v3, LX/HDe;->A0D:Ljava/lang/String;

    .line 584
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    move-result v12

    .line 588
    if-eqz v7, :cond_260

    .line 590
    if-eqz v12, :cond_254

    .line 592
    const/16 v28, 0x38a

    .line 594
    goto/16 :goto_bf

    .line 596
    :cond_254
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    move-result v2

    .line 600
    const/16 v28, 0x389

    .line 602
    if-eqz v2, :cond_bf

    .line 604
    const/16 v28, 0x38d

    .line 606
    goto/16 :goto_bf

    .line 608
    :cond_260
    if-eqz v12, :cond_266

    .line 610
    const/16 v28, 0x38c

    .line 612
    goto/16 :goto_bf

    .line 614
    :cond_266
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    move-result v2

    .line 618
    const/16 v28, 0x38b

    .line 620
    if-eqz v2, :cond_bf

    .line 622
    const/16 v28, 0x38e

    .line 624
    goto/16 :goto_bf

    .line 626
    :sswitch_272
    const-string v0, "BRL"

    .line 628
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_7b

    .line 634
    goto/16 :goto_6a

    .line 636
    :sswitch_27c
    const-string v0, "INR"

    .line 638
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_6a

    .line 644
    sget-object v0, LX/19J;->A0F:LX/19J;

    .line 646
    goto/16 :goto_7d

    .line 648
    :sswitch_288
    const-string v0, "MXN"

    .line 650
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_6a

    .line 656
    sget-object v0, LX/19J;->A0G:LX/19J;

    .line 658
    goto/16 :goto_7d

    .line 660
    :cond_294
    move-object v3, v15

    .line 661
    goto/16 :goto_143

    .line 663
    :cond_297
    move-object v3, v15

    .line 664
    move-object v4, v15

    .line 665
    goto/16 :goto_143

    .line 667
    nop

    .line 668
    :sswitch_data_29c
    .sparse-switch
        0x101fc -> :sswitch_272
        0x11bcd -> :sswitch_27c
        0x12c03 -> :sswitch_288
    .end sparse-switch
.end method
