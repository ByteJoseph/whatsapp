.class public LX/KI1;
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
    iput p1, p0, LX/KI1;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(I)LX/KI1;
    .registers 2

    .line 0
    new-instance v0, LX/KI1;

    .line 2
    invoke-direct {v0, p0}, LX/KI1;-><init>(I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v0, v0, LX/KI1;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_330

    .line 9
    :pswitch_9  #0xb, 0x1a, 0x1b
    check-cast v5, LX/05u;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iput-boolean v0, v5, LX/05u;->A0B:Z

    .line 17
    :goto_11
    :pswitch_11  #0x15, 0x16, 0x18
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 19
    :cond_13
    :pswitch_13  #0x1
    return-object v5

    .line 20
    :pswitch_14  #0x30
    check-cast v5, LX/05u;

    .line 22
    sget-object v0, LX/JZi;->A02:LX/1Fq;

    .line 24
    goto/16 :goto_a9

    .line 26
    :pswitch_1a  #0x2e
    check-cast v5, LX/05u;

    .line 28
    sget-object v0, LX/Ii7;->A00:LX/JF0;

    .line 30
    goto/16 :goto_a9

    .line 32
    :pswitch_20  #0x2d
    check-cast v5, LX/05u;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v5, LX/05u;->A0C:Z

    .line 41
    iput-boolean v0, v5, LX/05u;->A08:Z

    .line 43
    iput-boolean v1, v5, LX/05u;->A0E:Z

    .line 45
    goto :goto_11

    .line 46
    :pswitch_2e  #0x2b
    check-cast v5, LX/05u;

    .line 48
    sget-object v0, LX/4yF;->A01:LX/1Fq;

    .line 50
    goto :goto_a9

    .line 51
    :pswitch_33  #0x27
    check-cast v5, LX/05u;

    .line 53
    sget-object v0, LX/JXv;->A00:LX/1Fq;

    .line 55
    goto :goto_a9

    .line 56
    :pswitch_38  #0x25
    check-cast v5, LX/05u;

    .line 58
    sget-object v0, LX/J8u;->A00:LX/05k;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v5, LX/05u;->A0B:Z

    .line 67
    goto/16 :goto_e3

    .line 69
    :pswitch_45  #0x24
    check-cast v5, LX/05u;

    .line 71
    sget-object v0, LX/Ii6;->A00:LX/JSA;

    .line 73
    goto :goto_a9

    .line 74
    :pswitch_4a  #0x23
    check-cast v5, LX/05u;

    .line 76
    sget-object v0, LX/Ii5;->A01:LX/1Fq;

    .line 78
    goto :goto_a9

    .line 79
    :pswitch_4f  #0x1f
    check-cast v5, LX/Ahj;

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    const/16 v0, 0x1e

    .line 87
    invoke-static {v0}, LX/KI1;->A00(I)LX/KI1;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "responseData"

    .line 93
    invoke-virtual {v5, v0, v1}, LX/Ahj;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 96
    goto :goto_11

    .line 97
    :pswitch_61  #0x1e
    check-cast v5, LX/Ahj;

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 103
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "success"

    .line 109
    invoke-virtual {v5, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    goto :goto_11

    .line 113
    :pswitch_71  #0x1d
    check-cast v5, Landroid/widget/ImageView;

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 123
    goto :goto_11

    .line 124
    :pswitch_7c  #0x19
    check-cast v5, Ljava/lang/String;

    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 130
    invoke-static {v5}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 137
    move-result v0

    .line 138
    if-lez v0, :cond_13

    .line 140
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Character;->toTitleCase(C)C

    .line 147
    move-result v2

    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-static {v5, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    invoke-static {v1, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 163
    move-result-object v5

    .line 164
    return-object v5

    .line 165
    :pswitch_a5  #0x17
    check-cast v5, LX/05u;

    .line 167
    sget-object v0, LX/Ja6;->A03:LX/05k;

    .line 169
    :goto_a9
    const/4 v0, 0x0

    .line 170
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 173
    goto :goto_fa

    .line 174
    :pswitch_ae  #0x11
    invoke-static {v5}, LX/FP1;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    move-result-object v1

    .line 178
    const-string v0, "ok"

    .line 180
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    move-result-object v5

    .line 184
    instance-of v0, v5, Ljava/lang/Boolean;

    .line 186
    if-nez v0, :cond_13

    .line 188
    const/4 v5, 0x0

    .line 189
    return-object v5

    .line 190
    :pswitch_be  #0xe
    invoke-static {v5}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/Jn7;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    const-string v0, "WaVmHttpTransport Noise channel dropped: detail="

    .line 200
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    goto/16 :goto_11

    .line 205
    :pswitch_cd  #0x5
    check-cast v5, LX/05u;

    .line 207
    sget-object v0, LX/J8h;->A00:LX/1Fq;

    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 213
    sget-object v0, LX/J9v;->A01:LX/05s;

    .line 215
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 218
    iput-object v0, v5, LX/05u;->A03:LX/05s;

    .line 220
    const-string v0, "operation_name"

    .line 222
    iput-object v0, v5, LX/05u;->A01:Ljava/lang/String;

    .line 224
    const/4 v0, 0x1

    .line 225
    iput-boolean v0, v5, LX/05u;->A0C:Z

    .line 227
    :goto_e3
    iput-boolean v0, v5, LX/05u;->A0A:Z

    .line 229
    goto/16 :goto_11

    .line 231
    :pswitch_e7  #0x4
    check-cast v5, LX/05u;

    .line 233
    sget-object v0, LX/J8g;->A00:LX/1Fq;

    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 239
    sget-object v0, LX/J9v;->A00:LX/05s;

    .line 241
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 244
    iput-object v0, v5, LX/05u;->A03:LX/05s;

    .line 246
    const-string v0, "result_type"

    .line 248
    iput-object v0, v5, LX/05u;->A01:Ljava/lang/String;

    .line 250
    :goto_fa
    const/4 v0, 0x1

    .line 251
    iput-boolean v0, v5, LX/05u;->A0C:Z

    .line 253
    goto/16 :goto_11

    .line 255
    :pswitch_ff  #0x3
    sget-object v0, LX/Jnx;->A05:LX/Jcf;

    .line 257
    goto/16 :goto_11

    .line 259
    :pswitch_103  #0x0
    const-string v0, "resume"

    .line 261
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :pswitch_10a  #0x31
    check-cast v5, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 268
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0J:Ljava/util/Set;

    .line 270
    const/4 v4, 0x0

    .line 271
    if-eqz v5, :cond_136

    .line 273
    iget-object v0, v5, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0B:Ljava/lang/String;

    .line 275
    if-eqz v0, :cond_136

    .line 277
    const v22, 0x7fdff

    .line 280
    const/16 v20, 0x0

    .line 282
    move-object v7, v4

    .line 283
    move-object v8, v4

    .line 284
    move-object v9, v4

    .line 285
    move-object v10, v4

    .line 286
    move-object v11, v4

    .line 287
    move-object v12, v4

    .line 288
    move-object v13, v4

    .line 289
    move-object v14, v4

    .line 290
    move-object v15, v4

    .line 291
    move-object/from16 v16, v4

    .line 293
    move-object/from16 v17, v4

    .line 295
    move-object/from16 v18, v4

    .line 297
    move-object/from16 v19, v4

    .line 299
    move/from16 v23, v20

    .line 301
    move/from16 v24, v20

    .line 303
    move-object v6, v4

    .line 304
    move/from16 v21, v20

    .line 306
    invoke-static/range {v4 .. v24}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmJournal;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZ)Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 309
    move-result-object v4

    .line 310
    :cond_136
    return-object v4

    .line 311
    :pswitch_137  #0x2f
    check-cast v5, Ljava/lang/Throwable;

    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 317
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 320
    move-result-object v5

    .line 321
    return-object v5

    .line 322
    :pswitch_142  #0x2c
    check-cast v5, LX/Kfw;

    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 328
    instance-of v0, v5, LX/K4d;

    .line 330
    if-eqz v0, :cond_157

    .line 332
    check-cast v5, LX/K4d;

    .line 334
    iget-object v1, v5, LX/K4d;->A00:LX/IsD;

    .line 336
    sget-object v0, LX/IsD;->A03:LX/IsD;

    .line 338
    if-ne v1, v0, :cond_167

    .line 340
    sget-object v5, LX/Ist;->A03:LX/Ist;

    .line 342
    return-object v5

    .line 343
    :cond_157
    instance-of v0, v5, LX/K4e;

    .line 345
    if-eqz v0, :cond_15e

    .line 347
    sget-object v5, LX/Ist;->A02:LX/Ist;

    .line 349
    return-object v5

    .line 350
    :cond_15e
    instance-of v0, v5, LX/K4f;

    .line 352
    if-nez v0, :cond_167

    .line 354
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :cond_167
    sget-object v5, LX/Ist;->A04:LX/Ist;

    .line 361
    return-object v5

    .line 362
    :pswitch_16a  #0x2a
    check-cast v5, Ljava/util/Map$Entry;

    .line 364
    invoke-static {v5}, LX/2Aj;->A0h(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/lang/String;

    .line 370
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 373
    move-result-object v2

    .line 374
    goto :goto_1b6

    .line 375
    :pswitch_177  #0x29
    check-cast v5, Ljava/lang/Character;

    .line 377
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 380
    move-result v5

    .line 381
    const-string v4, "0123456789"

    .line 383
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 386
    move-result v3

    .line 387
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 390
    move-result-object v2

    .line 391
    const/4 v1, 0x0

    .line 392
    :goto_188
    if-ge v1, v3, :cond_19c

    .line 394
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 397
    move-result v0

    .line 398
    add-int/lit8 v0, v0, -0x30

    .line 400
    add-int/2addr v0, v5

    .line 401
    int-to-char v0, v0

    .line 402
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 409
    add-int/lit8 v1, v1, 0x1

    .line 411
    goto :goto_188

    .line 412
    :cond_19c
    const-string v1, ""

    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-static {v1, v1, v1, v2, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 418
    move-result-object v5

    .line 419
    return-object v5

    .line 420
    :pswitch_1a4  #0x28
    check-cast v5, Ljava/util/Map$Entry;

    .line 422
    invoke-static {v5}, LX/2Aj;->A0h(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 429
    check-cast v0, Ljava/lang/String;

    .line 431
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 434
    move-result-object v2

    .line 435
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 438
    :goto_1b6
    check-cast v2, Ljava/lang/String;

    .line 440
    sget-object v1, LX/08w;->A0C:Ljava/lang/String;

    .line 442
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    move-result-object v2

    .line 450
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    move-result-object v1

    .line 454
    const-string v0, "="

    .line 456
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 459
    move-result-object v5

    .line 460
    return-object v5

    .line 461
    :pswitch_1cd  #0x26
    const/4 v0, 0x0

    .line 462
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 465
    invoke-static {v5}, LX/8cY;->A0q(Ljava/lang/Object;)LX/0Ah;

    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, LX/0Ah;->BD4()Ljava/lang/String;

    .line 472
    move-result-object v5

    .line 473
    if-eqz v5, :cond_1dc

    .line 475
    return-object v5

    .line 476
    :cond_1dc
    :pswitch_1dc  #0x22
    const-string v5, "?"

    .line 478
    return-object v5

    .line 479
    :pswitch_1df  #0x21
    check-cast v5, Landroid/view/View;

    .line 481
    const/4 v0, 0x0

    .line 482
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 485
    new-instance v0, LX/IeT;

    .line 487
    invoke-direct {v0, v5}, LX/IeU;-><init>(Landroid/view/View;)V

    .line 490
    return-object v0

    .line 491
    :pswitch_1eb  #0x20
    check-cast v5, Landroid/view/View;

    .line 493
    const/4 v0, 0x0

    .line 494
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 497
    new-instance v0, LX/IeU;

    .line 499
    invoke-direct {v0, v5}, LX/IeU;-><init>(Landroid/view/View;)V

    .line 502
    return-object v0

    .line 503
    :pswitch_1f7  #0x1c
    check-cast v5, LX/0MR;

    .line 505
    sget-object v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0ML;

    .line 507
    const/4 v0, 0x0

    .line 508
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 511
    sget-object v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0G:LX/0Jp;

    .line 513
    invoke-virtual {v5, v0}, LX/0MR;->A00(LX/0Jp;)Ljava/lang/Object;

    .line 516
    move-result-object v1

    .line 517
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 519
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 524
    new-instance v5, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 526
    invoke-direct {v5, v1}, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 529
    return-object v5

    .line 530
    :pswitch_212  #0x13, 0x14
    check-cast v5, Lorg/json/JSONObject;

    .line 532
    invoke-static {v5}, LX/J3v;->A00(Lorg/json/JSONObject;)LX/JJF;

    .line 535
    move-result-object v5

    .line 536
    return-object v5

    .line 537
    :pswitch_219  #0x12
    invoke-static {v5}, LX/FP1;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, LX/J3v;->A00(Lorg/json/JSONObject;)LX/JJF;

    .line 544
    move-result-object v5

    .line 545
    return-object v5

    .line 546
    :pswitch_222  #0x10
    check-cast v5, LX/KfS;

    .line 548
    instance-of v0, v5, LX/K1Q;

    .line 550
    if-eqz v0, :cond_239

    .line 552
    check-cast v5, LX/K1Q;

    .line 554
    iget-object v0, v5, LX/K1Q;->A02:Ljava/lang/Long;

    .line 556
    if-eqz v0, :cond_231

    .line 558
    sget-object v5, LX/K0m;->A00:LX/K0m;

    .line 560
    return-object v5

    .line 561
    :cond_231
    const-string v0, "standard_channel"

    .line 563
    new-instance v5, LX/K0k;

    .line 565
    invoke-direct {v5, v0}, LX/K0k;-><init>(Ljava/lang/String;)V

    .line 568
    return-object v5

    .line 569
    :cond_239
    instance-of v0, v5, LX/K1R;

    .line 571
    if-eqz v0, :cond_264

    .line 573
    check-cast v5, LX/K1R;

    .line 575
    iget-object v2, v5, LX/K1R;->A00:LX/IvZ;

    .line 577
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 588
    move-result v0

    .line 589
    packed-switch v0, :pswitch_data_398

    .line 592
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 595
    move-result-object v0

    .line 596
    throw v0

    .line 597
    :pswitch_255  #0x0, 0x2, 0x3, 0x4
    new-instance v5, LX/K0l;

    .line 599
    invoke-direct {v5, v1}, LX/K0l;-><init>(Ljava/lang/String;)V

    .line 602
    return-object v5

    .line 603
    :pswitch_25b  #0x8
    sget-object v5, LX/K0n;->A00:LX/K0n;

    .line 605
    return-object v5

    .line 606
    :pswitch_25e  #0x1, 0x5, 0x6, 0x7, 0x9, 0xa, 0xb, 0xc
    new-instance v5, LX/K0k;

    .line 608
    invoke-direct {v5, v1}, LX/K0k;-><init>(Ljava/lang/String;)V

    .line 611
    return-object v5

    .line 612
    :cond_264
    sget-object v0, LX/K1W;->A00:LX/K1W;

    .line 614
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_274

    .line 620
    const-string v0, "unreachable"

    .line 622
    :goto_26e
    new-instance v5, LX/K0l;

    .line 624
    invoke-direct {v5, v0}, LX/K0l;-><init>(Ljava/lang/String;)V

    .line 627
    return-object v5

    .line 628
    :cond_274
    sget-object v0, LX/K1S;->A00:LX/K1S;

    .line 630
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_27f

    .line 636
    const-string v0, "account_changed"

    .line 638
    goto :goto_26e

    .line 639
    :cond_27f
    sget-object v0, LX/K1U;->A00:LX/K1U;

    .line 641
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_28a

    .line 647
    const-string v0, "no_credential"

    .line 649
    goto :goto_26e

    .line 650
    :cond_28a
    sget-object v0, LX/K1V;->A00:LX/K1V;

    .line 652
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_295

    .line 658
    const-string v0, "unauthorized"

    .line 660
    goto :goto_26e

    .line 661
    :cond_295
    sget-object v0, LX/K1T;->A00:LX/K1T;

    .line 663
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_2a0

    .line 669
    const-string v0, "channel_refused"

    .line 671
    goto :goto_26e

    .line 672
    :cond_2a0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 675
    move-result-object v0

    .line 676
    throw v0

    .line 677
    :pswitch_2a5  #0xf
    const/4 v0, 0x0

    .line 678
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 681
    sget-object v0, LX/K0Q;->A00:LX/K0Q;

    .line 683
    goto :goto_2b9

    .line 684
    :pswitch_2ac  #0xd
    const/4 v0, 0x0

    .line 685
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 688
    sget-object v0, LX/K0a;->A00:LX/K0a;

    .line 690
    goto :goto_2b9

    .line 691
    :pswitch_2b3  #0xc
    const/4 v0, 0x0

    .line 692
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 695
    sget-object v0, LX/K0t;->A00:LX/K0t;

    .line 697
    :goto_2b9
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 700
    move-result v0

    .line 701
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 704
    move-result-object v5

    .line 705
    return-object v5

    .line 706
    :pswitch_2c2  #0xa
    check-cast v5, LX/0nt;

    .line 708
    const/4 v0, 0x0

    .line 709
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 712
    iget-wide v2, v5, LX/0nt;->A01:J

    .line 714
    const-wide/16 v0, 0x1

    .line 716
    add-long/2addr v2, v0

    .line 717
    iget-wide v0, v5, LX/0nt;->A00:J

    .line 719
    new-instance v5, LX/0nt;

    .line 721
    invoke-direct {v5, v2, v3, v0, v1}, LX/0nt;-><init>(JJ)V

    .line 724
    return-object v5

    .line 725
    :pswitch_2d5  #0x9
    check-cast v5, LX/0nt;

    .line 727
    const/4 v0, 0x0

    .line 728
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 731
    iget-wide v2, v5, LX/0nt;->A00:J

    .line 733
    const-wide/16 v0, 0x1

    .line 735
    add-long/2addr v2, v0

    .line 736
    iget-wide v0, v5, LX/0nt;->A01:J

    .line 738
    new-instance v5, LX/0nt;

    .line 740
    invoke-direct {v5, v0, v1, v2, v3}, LX/0nt;-><init>(JJ)V

    .line 743
    return-object v5

    .line 744
    :pswitch_2e8  #0x8
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 746
    const/4 v0, 0x0

    .line 747
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 750
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 752
    return-object v5

    .line 753
    :pswitch_2f1  #0x7
    invoke-static {v5}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 760
    move-result-object v5

    .line 761
    return-object v5

    .line 762
    :pswitch_2fa  #0x6
    check-cast v5, Ljava/util/Map$Entry;

    .line 764
    const/4 v0, 0x0

    .line 765
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 768
    invoke-static {v5}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 771
    move-result v0

    .line 772
    invoke-static {v5}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 775
    move-result-object v2

    .line 776
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 779
    move-result-object v1

    .line 780
    const-string v0, ":"

    .line 782
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 785
    move-result-object v5

    .line 786
    return-object v5

    .line 787
    :pswitch_313  #0x2
    sget-object v4, LX/Jnx;->A08:Ljava/lang/Object;

    .line 789
    monitor-enter v4

    .line 790
    :try_start_316
    sget-object v3, LX/Jnx;->A03:Ljava/util/List;

    .line 792
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 795
    move-result v2

    .line 796
    const/4 v1, 0x0

    .line 797
    :goto_31d
    if-ge v1, v2, :cond_329

    .line 799
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 802
    move-result-object v0

    .line 803
    invoke-static {v0, v5}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    add-int/lit8 v1, v1, 0x1

    .line 808
    goto :goto_31d

    .line 809
    :cond_329
    sget-object v5, LX/05v;->A00:LX/05v;
    :try_end_32b
    .catchall {:try_start_316 .. :try_end_32b} :catchall_32d

    .line 811
    monitor-exit v4

    .line 812
    return-object v5

    .line 813
    :catchall_32d
    move-exception v0

    .line 814
    monitor-exit v4

    .line 815
    throw v0

    .line 816
    :pswitch_data_330
    .packed-switch 0x0
        :pswitch_103  #00000000
        :pswitch_13  #00000001
        :pswitch_313  #00000002
        :pswitch_ff  #00000003
        :pswitch_e7  #00000004
        :pswitch_cd  #00000005
        :pswitch_2fa  #00000006
        :pswitch_2f1  #00000007
        :pswitch_2e8  #00000008
        :pswitch_2d5  #00000009
        :pswitch_2c2  #0000000a
        :pswitch_9  #0000000b
        :pswitch_2b3  #0000000c
        :pswitch_2ac  #0000000d
        :pswitch_be  #0000000e
        :pswitch_2a5  #0000000f
        :pswitch_222  #00000010
        :pswitch_ae  #00000011
        :pswitch_219  #00000012
        :pswitch_212  #00000013
        :pswitch_212  #00000014
        :pswitch_11  #00000015
        :pswitch_11  #00000016
        :pswitch_a5  #00000017
        :pswitch_11  #00000018
        :pswitch_7c  #00000019
        :pswitch_9  #0000001a
        :pswitch_9  #0000001b
        :pswitch_1f7  #0000001c
        :pswitch_71  #0000001d
        :pswitch_61  #0000001e
        :pswitch_4f  #0000001f
        :pswitch_1eb  #00000020
        :pswitch_1df  #00000021
        :pswitch_1dc  #00000022
        :pswitch_4a  #00000023
        :pswitch_45  #00000024
        :pswitch_38  #00000025
        :pswitch_1cd  #00000026
        :pswitch_33  #00000027
        :pswitch_1a4  #00000028
        :pswitch_177  #00000029
        :pswitch_16a  #0000002a
        :pswitch_2e  #0000002b
        :pswitch_142  #0000002c
        :pswitch_20  #0000002d
        :pswitch_1a  #0000002e
        :pswitch_137  #0000002f
        :pswitch_14  #00000030
        :pswitch_10a  #00000031
    .end packed-switch

    .line 920
    :pswitch_data_398
    .packed-switch 0x0
        :pswitch_255  #00000000
        :pswitch_25e  #00000001
        :pswitch_255  #00000002
        :pswitch_255  #00000003
        :pswitch_255  #00000004
        :pswitch_25e  #00000005
        :pswitch_25e  #00000006
        :pswitch_25e  #00000007
        :pswitch_25b  #00000008
        :pswitch_25e  #00000009
        :pswitch_25e  #0000000a
        :pswitch_25e  #0000000b
        :pswitch_25e  #0000000c
    .end packed-switch
.end method
