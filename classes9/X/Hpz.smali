.class public LX/Hpz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Hpz;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00()LX/Hpz;
    .registers 2

    .line 0
    const/16 v1, 0x19

    .line 2
    new-instance v0, LX/Hpz;

    .line 4
    invoke-direct {v0, v1}, LX/Hpz;-><init>(I)V

    .line 7
    return-object v0
.end method

.method public static A01(I)LX/Hpz;
    .registers 2

    .line 0
    new-instance v0, LX/Hpz;

    .line 2
    invoke-direct {v0, p0}, LX/Hpz;-><init>(I)V

    .line 5
    return-object v0
.end method

.method public static A02(Ljava/lang/CharSequence;Ljava/lang/Iterable;I)Ljava/lang/String;
    .registers 5

    .line 0
    new-instance v1, LX/Hpz;

    .line 2
    invoke-direct {v1, p2}, LX/Hpz;-><init>(I)V

    .line 5
    const-string v0, ""

    .line 7
    invoke-static {p0, v0, v0, p1, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v0, v0, LX/Hpz;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_2e6

    .line 9
    :goto_9
    :pswitch_9  #0x8, 0x19, 0x1c, 0x2f, 0x30
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 11
    :cond_b
    return-object v8

    .line 12
    :pswitch_c  #0x28
    check-cast v8, Ljava/lang/String;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v8}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_b

    .line 28
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 42
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v1}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v8, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    return-object v8

    .line 62
    :pswitch_3e  #0x23
    check-cast v8, LX/Gs0;

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static {v8, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    invoke-virtual {v8}, LX/Gs0;->A00()Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v8}, LX/Gs0;->A02()LX/0VG;

    .line 75
    move-result-object v0

    .line 76
    iget v5, v0, LX/0VE;->A00:I

    .line 78
    :goto_4e
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 81
    move-result-object v3

    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_53
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 86
    move-result v0

    .line 87
    if-ge v2, v0, :cond_69

    .line 89
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, LX/0GD;->A01(C)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_66

    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 102
    :cond_66
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_53

    .line 105
    :cond_69
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    sget-object v1, LX/UNI;->A00:Ljava/util/Map;

    .line 115
    const/4 v3, 0x2

    .line 116
    invoke-static {v4, v3}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v1}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_e7

    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    move-result v0

    .line 130
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 133
    move-result v8

    .line 134
    if-ne v8, v0, :cond_e7

    .line 136
    const/4 v2, 0x0

    .line 137
    :goto_89
    if-ge v2, v8, :cond_a2

    .line 139
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 142
    move-result v1

    .line 143
    const/16 v0, 0x30

    .line 145
    if-gt v0, v1, :cond_e7

    .line 147
    const/16 v0, 0x3a

    .line 149
    if-lt v1, v0, :cond_9f

    .line 151
    const/16 v0, 0x41

    .line 153
    if-gt v0, v1, :cond_e7

    .line 155
    const/16 v0, 0x5b

    .line 157
    if-ge v1, v0, :cond_e7

    .line 159
    :cond_9f
    add-int/lit8 v2, v2, 0x1

    .line 161
    goto :goto_89

    .line 162
    :cond_a2
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_e7

    .line 172
    const/4 v0, 0x3

    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_e7

    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v1, 0x0

    .line 185
    :goto_b9
    if-ge v3, v8, :cond_d7

    .line 187
    add-int/lit8 v0, v3, 0x4

    .line 189
    rem-int/2addr v0, v8

    .line 190
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 193
    move-result v2

    .line 194
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d2

    .line 200
    mul-int/lit8 v1, v1, 0xa

    .line 202
    add-int/lit8 v0, v2, -0x30

    .line 204
    :goto_cc
    add-int/2addr v1, v0

    .line 205
    rem-int/lit8 v1, v1, 0x61

    .line 207
    add-int/lit8 v3, v3, 0x1

    .line 209
    goto :goto_b9

    .line 210
    :cond_d2
    mul-int/lit8 v1, v1, 0x64

    .line 212
    add-int/lit8 v0, v2, -0x37

    .line 214
    goto :goto_cc

    .line 215
    :cond_d7
    const/4 v0, 0x1

    .line 216
    if-ne v1, v0, :cond_e7

    .line 218
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 221
    move-result v0

    .line 222
    add-int v1, v5, v0

    .line 224
    const/4 v0, 0x0

    .line 225
    new-instance v8, LX/Gow;

    .line 227
    invoke-direct {v8, v4, v5, v1, v0}, LX/Gow;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 230
    return-object v8

    .line 231
    :cond_e7
    const/4 v8, 0x0

    .line 232
    const/16 v1, 0x20

    .line 234
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 237
    move-result v0

    .line 238
    add-int/lit8 v0, v0, -0x1

    .line 240
    invoke-static {v6, v1, v0}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 243
    move-result v0

    .line 244
    if-ltz v0, :cond_b

    .line 246
    invoke-static {v7, v0, v6}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v6

    .line 250
    goto/16 :goto_4e

    .line 252
    :pswitch_fc  #0x1d
    const/4 v0, 0x0

    .line 253
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 256
    goto/16 :goto_9

    .line 258
    :pswitch_102  #0x16
    invoke-static {v8}, LX/FP1;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    move-result-object v2

    .line 262
    const-string v0, "pix_exists"

    .line 264
    const/4 v1, 0x1

    .line 265
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 268
    const-string v0, "multiple_pix_add_more_pix_keys_button"

    .line 270
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 273
    goto/16 :goto_9

    .line 275
    :pswitch_113  #0x15
    invoke-static {v8}, LX/FP1;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    move-result-object v2

    .line 279
    const-string v1, "transactions_see_all"

    .line 281
    goto :goto_12e

    .line 282
    :pswitch_11a  #0x14
    invoke-static {v8}, LX/FP1;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    move-result-object v2

    .line 286
    const-string v1, "shared_pix_keys_see_all"

    .line 288
    goto :goto_12e

    .line 289
    :pswitch_121  #0x13, 0x17, 0x18
    invoke-static {v8}, LX/FP1;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    move-result-object v2

    .line 293
    const-string v1, "multiple_pix_add_more_pix_keys_button"

    .line 295
    goto :goto_12e

    .line 296
    :pswitch_128  #0x12
    invoke-static {v8}, LX/FP1;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    move-result-object v2

    .line 300
    const-string v1, "who_can_see_my_pix_key"

    .line 302
    :goto_12e
    const/4 v0, 0x1

    .line 303
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 306
    goto/16 :goto_9

    .line 308
    :pswitch_134  #0x11
    invoke-static {v8}, LX/FP1;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    move-result-object v2

    .line 312
    const-string v1, "message_type"

    .line 314
    const-string v0, "text"

    .line 316
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    goto/16 :goto_9

    .line 321
    :pswitch_141  #0xa, 0xb
    check-cast v8, LX/05u;

    .line 323
    goto :goto_162

    .line 324
    :pswitch_144  #0x3
    check-cast v8, LX/Fos;

    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 330
    const-string v0, "image_tap"

    .line 332
    iput-object v0, v8, LX/Fos;->A02:Ljava/lang/String;

    .line 334
    goto/16 :goto_9

    .line 336
    :pswitch_150  #0x2
    check-cast v8, LX/Fos;

    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v8, LX/Fos;->A01:Ljava/lang/Integer;

    .line 348
    goto/16 :goto_9

    .line 350
    :pswitch_15e  #0x0
    check-cast v8, LX/05u;

    .line 352
    sget-object v0, LX/Fxf;->A07:LX/1Fq;

    .line 354
    :goto_162
    const/4 v0, 0x0

    .line 355
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 358
    const/4 v0, 0x1

    .line 359
    iput-boolean v0, v8, LX/05u;->A0C:Z

    .line 361
    goto/16 :goto_9

    .line 363
    :pswitch_16b  #0x31
    check-cast v8, LX/GqF;

    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 369
    const/4 v13, 0x1

    .line 370
    iget-object v9, v8, LX/GqF;->A02:Ljava/lang/String;

    .line 372
    iget v10, v8, LX/GqF;->A00:I

    .line 374
    iget-wide v11, v8, LX/GqF;->A01:J

    .line 376
    iget-boolean v14, v8, LX/GqF;->A04:Z

    .line 378
    iget-boolean v15, v8, LX/GqF;->A05:Z

    .line 380
    new-instance v8, LX/GqF;

    .line 382
    invoke-direct/range {v8 .. v15}, LX/GqF;-><init>(Ljava/lang/String;IJZZZ)V

    .line 385
    return-object v8

    .line 386
    :pswitch_182  #0x2e
    check-cast v8, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 388
    const/4 v0, 0x0

    .line 389
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 392
    invoke-static {v8}, LX/GMc;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)Ljava/lang/String;

    .line 395
    move-result-object v8

    .line 396
    return-object v8

    .line 397
    :pswitch_18d  #0x2d
    invoke-static {v8}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    move-result-object v1

    .line 401
    const-string v0, "otskm"

    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v0

    .line 407
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 410
    move-result-object v8

    .line 411
    return-object v8

    .line 412
    :pswitch_19c  #0x2b
    check-cast v8, Landroid/content/Context;

    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 418
    new-instance v0, LX/8gN;

    .line 420
    invoke-direct {v0, v8}, LX/8gN;-><init>(Landroid/content/Context;)V

    .line 423
    return-object v0

    .line 424
    :pswitch_1a8  #0x2a
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 427
    move-result-object v8

    .line 428
    return-object v8

    .line 429
    :pswitch_1ad  #0x29
    check-cast v8, LX/HDq;

    .line 431
    const/4 v0, 0x0

    .line 432
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 435
    iget-object v8, v8, LX/HDq;->A05:Ljava/lang/String;

    .line 437
    return-object v8

    .line 438
    :pswitch_1b6  #0x26
    check-cast v8, LX/Gs0;

    .line 440
    const/4 v0, 0x0

    .line 441
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 444
    sget-object v1, LX/H2z;->A00:LX/H2z;

    .line 446
    invoke-virtual {v8}, LX/Gs0;->A00()Ljava/lang/String;

    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v1, v0}, LX/H2z;->A01(Ljava/lang/String;)LX/JUk;

    .line 453
    move-result-object v0

    .line 454
    iget-boolean v0, v0, LX/JUk;->A02:Z

    .line 456
    if-eqz v0, :cond_200

    .line 458
    invoke-virtual {v8}, LX/Gs0;->A00()Ljava/lang/String;

    .line 461
    move-result-object v2

    .line 462
    const/4 v1, 0x6

    .line 463
    const/16 v0, 0x11

    .line 465
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 468
    move-result-object v3

    .line 469
    const/4 v2, 0x0

    .line 470
    :goto_1d6
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 473
    move-result v0

    .line 474
    if-ge v2, v0, :cond_200

    .line 476
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 479
    move-result v1

    .line 480
    const/16 v0, 0x30

    .line 482
    if-eq v1, v0, :cond_1fd

    .line 484
    invoke-virtual {v8}, LX/Gs0;->A00()Ljava/lang/String;

    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v8}, LX/Gs0;->A02()LX/0VG;

    .line 491
    move-result-object v0

    .line 492
    iget v2, v0, LX/0VE;->A00:I

    .line 494
    invoke-virtual {v8}, LX/Gs0;->A02()LX/0VG;

    .line 497
    move-result-object v0

    .line 498
    iget v0, v0, LX/0VE;->A01:I

    .line 500
    add-int/lit8 v1, v0, 0x1

    .line 502
    const/4 v0, 0x0

    .line 503
    new-instance v8, LX/Gow;

    .line 505
    invoke-direct {v8, v3, v2, v1, v0}, LX/Gow;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 508
    return-object v8

    .line 509
    :cond_1fd
    add-int/lit8 v2, v2, 0x1

    .line 511
    goto :goto_1d6

    .line 512
    :cond_200
    const/4 v8, 0x0

    .line 513
    return-object v8

    .line 514
    :pswitch_202  #0x24, 0x25
    const/4 v0, 0x0

    .line 515
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 518
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 521
    move-result-object v8

    .line 522
    return-object v8

    .line 523
    :pswitch_20b  #0x20
    if-nez p1, :cond_2db

    .line 525
    goto/16 :goto_2d5

    .line 527
    :pswitch_20f  #0x1f
    check-cast v8, LX/EVM;

    .line 529
    const/4 v2, 0x0

    .line 530
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 533
    invoke-virtual {v8}, LX/EVM;->A02()Ljava/lang/String;

    .line 536
    move-result-object v1

    .line 537
    const-string v0, "BankListFetchService/fetchBankListGraphQL/onError/"

    .line 539
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    move-result-object v8

    .line 546
    return-object v8

    .line 547
    :pswitch_223  #0x1e, 0x22, 0x27, 0x2c
    const/4 v0, 0x0

    .line 548
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 551
    return-object v8

    .line 552
    :pswitch_228  #0x1b
    check-cast v8, LX/Gnb;

    .line 554
    const/4 v0, 0x0

    .line 555
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 558
    iget v1, v8, LX/Gnb;->A00:I

    .line 560
    iget v0, v8, LX/Gnb;->A01:I

    .line 562
    sub-int/2addr v1, v0

    .line 563
    neg-int v0, v1

    .line 564
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    move-result-object v8

    .line 568
    return-object v8

    .line 569
    :pswitch_239  #0x1a
    check-cast v8, LX/Gnb;

    .line 571
    const/4 v0, 0x0

    .line 572
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 575
    iget v0, v8, LX/Gnb;->A01:I

    .line 577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    move-result-object v8

    .line 581
    return-object v8

    .line 582
    :pswitch_246  #0x10
    check-cast v8, LX/EVM;

    .line 584
    const/4 v2, 0x0

    .line 585
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 588
    invoke-virtual {v8}, LX/EVM;->A02()Ljava/lang/String;

    .line 591
    move-result-object v1

    .line 592
    const-string v0, "BrazilPixKeysGraphQlSync/sync onError: "

    .line 594
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    move-result-object v8

    .line 601
    return-object v8

    .line 602
    :pswitch_25a  #0xf
    check-cast v8, LX/Gs0;

    .line 604
    const/4 v0, 0x0

    .line 605
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 608
    invoke-virtual {v8}, LX/Gs0;->A00()Ljava/lang/String;

    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    move-result-object v3

    .line 616
    invoke-virtual {v8}, LX/Gs0;->A02()LX/0VG;

    .line 619
    move-result-object v0

    .line 620
    iget v2, v0, LX/0VE;->A00:I

    .line 622
    invoke-virtual {v8}, LX/Gs0;->A02()LX/0VG;

    .line 625
    move-result-object v0

    .line 626
    iget v0, v0, LX/0VE;->A01:I

    .line 628
    add-int/lit8 v1, v0, 0x1

    .line 630
    const-string v0, "EVP"

    .line 632
    new-instance v8, LX/Gow;

    .line 634
    invoke-direct {v8, v3, v2, v1, v0}, LX/Gow;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 637
    return-object v8

    .line 638
    :pswitch_27e  #0xe, 0x21
    check-cast v8, LX/Gs0;

    .line 640
    const/4 v0, 0x0

    .line 641
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 644
    invoke-virtual {v8}, LX/Gs0;->A02()LX/0VG;

    .line 647
    move-result-object v8

    .line 648
    return-object v8

    .line 649
    :pswitch_289  #0xd
    invoke-static {v8}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 652
    move-result-object v1

    .line 653
    const-string v0, "@"

    .line 655
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    move-result-object v8

    .line 659
    return-object v8

    .line 660
    :pswitch_294  #0xc
    check-cast v8, LX/Gs0;

    .line 662
    const/4 v0, 0x0

    .line 663
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 666
    invoke-virtual {v8}, LX/Gs0;->A01()Ljava/util/List;

    .line 669
    move-result-object v1

    .line 670
    const/4 v0, 0x1

    .line 671
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 674
    move-result-object v8

    .line 675
    return-object v8

    .line 676
    :pswitch_2a4  #0x9
    if-eqz p1, :cond_2db

    .line 678
    goto :goto_2d5

    .line 679
    :pswitch_2a7  #0x7
    check-cast v8, LX/GHo;

    .line 681
    const/4 v0, 0x0

    .line 682
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 685
    iget-object v8, v8, LX/GHo;->mValue:Ljava/lang/String;

    .line 687
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 690
    return-object v8

    .line 691
    :pswitch_2b3  #0x6
    check-cast v8, Lcom/whatsapp/infra/core/jid/Jid;

    .line 693
    invoke-static {v8}, LX/FP2;->A0u(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 696
    move-result-object v8

    .line 697
    return-object v8

    .line 698
    :pswitch_2ba  #0x5
    check-cast v8, Lcom/whatsapp/infra/core/jid/Jid;

    .line 700
    const/4 v0, 0x0

    .line 701
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 704
    invoke-static {v8}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 707
    move-result v0

    .line 708
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 711
    move-result-object v8

    .line 712
    return-object v8

    .line 713
    :pswitch_2c9  #0x4
    check-cast v8, Ljava/lang/ref/Reference;

    .line 715
    const/4 v0, 0x0

    .line 716
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 719
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 722
    move-result-object v0

    .line 723
    if-nez v0, :cond_2db

    .line 725
    :goto_2d5
    const/4 v0, 0x1

    .line 726
    :goto_2d6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 729
    move-result-object v8

    .line 730
    return-object v8

    .line 731
    :cond_2db
    const/4 v0, 0x0

    .line 732
    goto :goto_2d6

    .line 733
    :pswitch_2dd  #0x1
    check-cast v8, LX/GFI;

    .line 735
    const/4 v0, 0x0

    .line 736
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 739
    iget-object v8, v8, LX/GFI;->value:Ljava/lang/String;

    .line 741
    return-object v8

    .line 742
    :pswitch_data_2e6
    .packed-switch 0x0
        :pswitch_15e  #00000000
        :pswitch_2dd  #00000001
        :pswitch_150  #00000002
        :pswitch_144  #00000003
        :pswitch_2c9  #00000004
        :pswitch_2ba  #00000005
        :pswitch_2b3  #00000006
        :pswitch_2a7  #00000007
        :pswitch_9  #00000008
        :pswitch_2a4  #00000009
        :pswitch_141  #0000000a
        :pswitch_141  #0000000b
        :pswitch_294  #0000000c
        :pswitch_289  #0000000d
        :pswitch_27e  #0000000e
        :pswitch_25a  #0000000f
        :pswitch_246  #00000010
        :pswitch_134  #00000011
        :pswitch_128  #00000012
        :pswitch_121  #00000013
        :pswitch_11a  #00000014
        :pswitch_113  #00000015
        :pswitch_102  #00000016
        :pswitch_121  #00000017
        :pswitch_121  #00000018
        :pswitch_9  #00000019
        :pswitch_239  #0000001a
        :pswitch_228  #0000001b
        :pswitch_9  #0000001c
        :pswitch_fc  #0000001d
        :pswitch_223  #0000001e
        :pswitch_20f  #0000001f
        :pswitch_20b  #00000020
        :pswitch_27e  #00000021
        :pswitch_223  #00000022
        :pswitch_3e  #00000023
        :pswitch_202  #00000024
        :pswitch_202  #00000025
        :pswitch_1b6  #00000026
        :pswitch_223  #00000027
        :pswitch_c  #00000028
        :pswitch_1ad  #00000029
        :pswitch_1a8  #0000002a
        :pswitch_19c  #0000002b
        :pswitch_223  #0000002c
        :pswitch_18d  #0000002d
        :pswitch_182  #0000002e
        :pswitch_9  #0000002f
        :pswitch_9  #00000030
        :pswitch_16b  #00000031
    .end packed-switch
.end method
