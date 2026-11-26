.class public LX/KI2;
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
    iput p1, p0, LX/KI2;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(I)LX/KI2;
    .registers 2

    .line 0
    new-instance v0, LX/KI2;

    .line 2
    invoke-direct {v0, p0}, LX/KI2;-><init>(I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v0, v0, LX/KI2;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_460

    .line 9
    :goto_9
    :pswitch_9  #0xe, 0x13, 0x14, 0x1b, 0x1d, 0x26, 0x27
    sget-object v14, LX/05v;->A00:LX/05v;

    .line 11
    :cond_b
    return-object v14

    .line 12
    :pswitch_c  #0x28
    check-cast v2, LX/0yb;

    .line 14
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    const/16 v1, 0xe

    .line 22
    new-instance v0, LX/KGx;

    .line 24
    invoke-direct {v0, v1}, LX/KGx;-><init>(I)V

    .line 27
    new-instance v1, LX/KKG;

    .line 29
    invoke-direct {v1, v0}, LX/KKG;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    const-string v0, "JsonPrimitive"

    .line 34
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 36
    invoke-virtual {v2, v0, v3, v1}, LX/0yb;->A00(Ljava/lang/String;Ljava/util/List;LX/0ub;)V

    .line 39
    const/16 v1, 0xf

    .line 41
    new-instance v0, LX/KGx;

    .line 43
    invoke-direct {v0, v1}, LX/KGx;-><init>(I)V

    .line 46
    new-instance v1, LX/KKG;

    .line 48
    invoke-direct {v1, v0}, LX/KKG;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    const-string v0, "JsonNull"

    .line 53
    invoke-virtual {v2, v0, v3, v1}, LX/0yb;->A00(Ljava/lang/String;Ljava/util/List;LX/0ub;)V

    .line 56
    const/16 v1, 0x10

    .line 58
    new-instance v0, LX/KGx;

    .line 60
    invoke-direct {v0, v1}, LX/KGx;-><init>(I)V

    .line 63
    new-instance v1, LX/KKG;

    .line 65
    invoke-direct {v1, v0}, LX/KKG;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    const-string v0, "JsonLiteral"

    .line 70
    invoke-virtual {v2, v0, v3, v1}, LX/0yb;->A00(Ljava/lang/String;Ljava/util/List;LX/0ub;)V

    .line 73
    const/16 v1, 0x11

    .line 75
    new-instance v0, LX/KGx;

    .line 77
    invoke-direct {v0, v1}, LX/KGx;-><init>(I)V

    .line 80
    new-instance v1, LX/KKG;

    .line 82
    invoke-direct {v1, v0}, LX/KKG;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    const-string v0, "JsonObject"

    .line 87
    invoke-virtual {v2, v0, v3, v1}, LX/0yb;->A00(Ljava/lang/String;Ljava/util/List;LX/0ub;)V

    .line 90
    const/16 v1, 0x12

    .line 92
    new-instance v0, LX/KGx;

    .line 94
    invoke-direct {v0, v1}, LX/KGx;-><init>(I)V

    .line 97
    new-instance v1, LX/KKG;

    .line 99
    invoke-direct {v1, v0}, LX/KKG;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 102
    const-string v0, "JsonArray"

    .line 104
    invoke-virtual {v2, v0, v3, v1}, LX/0yb;->A00(Ljava/lang/String;Ljava/util/List;LX/0ub;)V

    .line 107
    goto :goto_9

    .line 108
    :pswitch_6c  #0x25
    check-cast v2, LX/0Af;

    .line 110
    sget-object v0, LX/JAY;->A00:LX/KkA;

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 116
    new-array v0, v0, [LX/0uX;

    .line 118
    invoke-static {v2, v0}, LX/Ow3;->A01(LX/0Af;[LX/0uX;)LX/0uX;

    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_96

    .line 124
    sget-object v0, LX/0vF;->A00:Ljava/util/Map;

    .line 126
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/0uX;

    .line 132
    const/4 v14, 0x0

    .line 133
    if-nez v0, :cond_96

    .line 135
    invoke-static {v2}, LX/0Ma;->A00(LX/0Af;)Ljava/lang/Class;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b

    .line 145
    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    .line 147
    invoke-direct {v0, v2}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/0Af;)V

    .line 150
    :cond_96
    invoke-static {v0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 153
    move-result-object v14

    .line 154
    return-object v14

    .line 155
    :pswitch_9b  #0x24
    check-cast v2, LX/0Af;

    .line 157
    sget-object v0, LX/JAY;->A00:LX/KkA;

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 163
    new-array v0, v0, [LX/0uX;

    .line 165
    invoke-static {v2, v0}, LX/Ow3;->A01(LX/0Af;[LX/0uX;)LX/0uX;

    .line 168
    move-result-object v14

    .line 169
    if-nez v14, :cond_b

    .line 171
    sget-object v0, LX/0vF;->A00:Ljava/util/Map;

    .line 173
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v14

    .line 177
    if-nez v14, :cond_b

    .line 179
    invoke-static {v2}, LX/0Ma;->A00(LX/0Af;)Ljava/lang/Class;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_455

    .line 189
    new-instance v14, Lkotlinx/serialization/PolymorphicSerializer;

    .line 191
    invoke-direct {v14, v2}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/0Af;)V

    .line 194
    return-object v14

    .line 195
    :pswitch_c3  #0x21
    check-cast v2, LX/05u;

    .line 197
    sget-object v0, LX/Ii8;->A00:LX/JRj;

    .line 199
    goto/16 :goto_21a

    .line 201
    :pswitch_c9  #0x20
    check-cast v2, LX/05u;

    .line 203
    sget-object v0, LX/Ii4;->A00:LX/05k;

    .line 205
    goto/16 :goto_21a

    .line 207
    :pswitch_cf  #0x19
    check-cast v2, LX/KpV;

    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 213
    invoke-interface {v2}, LX/KpV;->BZV()LX/KpU;

    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_213

    .line 219
    invoke-interface {v0}, LX/KpU;->AFT()LX/KrK;

    .line 222
    move-result-object v0

    .line 223
    goto :goto_f6

    .line 224
    :pswitch_e0  #0x18
    check-cast v2, LX/KpY;

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 230
    invoke-interface {v2}, LX/KpY;->ArR()LX/KpX;

    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_213

    .line 236
    invoke-interface {v0}, LX/KpX;->Asu()LX/KpW;

    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_213

    .line 242
    invoke-interface {v0}, LX/KpW;->AFT()LX/KrK;

    .line 245
    move-result-object v0

    .line 246
    :goto_f6
    const/4 v14, 0x0

    .line 247
    if-eqz v0, :cond_b

    .line 249
    invoke-interface {v0}, LX/KrK;->Aiu()Ljava/lang/String;

    .line 252
    move-result-object v15

    .line 253
    if-eqz v15, :cond_b

    .line 255
    invoke-interface {v0}, LX/KrK;->Ajl()Ljava/lang/String;

    .line 258
    move-result-object v16

    .line 259
    if-eqz v16, :cond_b

    .line 261
    invoke-interface {v0}, LX/KrK;->Ajo()Ljava/lang/String;

    .line 264
    move-result-object v17

    .line 265
    if-eqz v17, :cond_b

    .line 267
    invoke-interface {v0}, LX/KrK;->getVersion()Ljava/lang/String;

    .line 270
    move-result-object v18

    .line 271
    invoke-interface {v0}, LX/KrK;->B8c()Lcom/google/common/collect/ImmutableList;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v14

    .line 283
    :cond_11b
    :goto_11b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_457

    .line 289
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/KqX;

    .line 295
    invoke-interface {v0}, LX/KqX;->B8X()Ljava/lang/String;

    .line 298
    move-result-object v5

    .line 299
    invoke-interface {v0}, LX/KqX;->B81()Lcom/google/common/collect/ImmutableList;

    .line 302
    move-result-object v0

    .line 303
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v13

    .line 311
    :cond_137
    :goto_137
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_207

    .line 317
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v9

    .line 321
    check-cast v9, LX/Kqx;

    .line 323
    invoke-interface {v9}, LX/Kqx;->AYX()Ljava/lang/String;

    .line 326
    move-result-object v12

    .line 327
    invoke-interface {v9}, LX/Kqx;->AwP()Lcom/google/common/collect/ImmutableList;

    .line 330
    move-result-object v0

    .line 331
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 338
    move-result-object v11

    .line 339
    :cond_153
    :goto_153
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_19e

    .line 345
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/KrA;

    .line 351
    invoke-interface {v0}, LX/KrA;->AwM()Ljava/lang/String;

    .line 354
    move-result-object v8

    .line 355
    invoke-interface {v0}, LX/KrA;->Amc()Ljava/lang/String;

    .line 358
    move-result-object v7

    .line 359
    invoke-interface {v0}, LX/KrA;->B0B()Ljava/lang/String;

    .line 362
    move-result-object v2

    .line 363
    invoke-interface {v0}, LX/KrA;->B8E()Lcom/google/common/collect/ImmutableList;

    .line 366
    move-result-object v0

    .line 367
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 374
    move-result-object v10

    .line 375
    :cond_177
    :goto_177
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_191

    .line 381
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/Kpc;

    .line 387
    invoke-interface {v0}, LX/Kpc;->AFU()LX/KqZ;

    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, LX/J6W;->A00(LX/KqZ;)LX/JRV;

    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_177

    .line 397
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 400
    goto :goto_177

    .line 401
    :cond_191
    if-eqz v8, :cond_153

    .line 403
    if-eqz v7, :cond_153

    .line 405
    new-instance v0, LX/JTa;

    .line 407
    invoke-direct {v0, v8, v7, v2, v1}, LX/JTa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 410
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 413
    goto :goto_153

    .line 414
    :cond_19e
    invoke-interface {v9}, LX/Kqx;->Ala()Lcom/google/common/collect/ImmutableList;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 425
    move-result-object v1

    .line 426
    :cond_1aa
    :goto_1aa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1c4

    .line 432
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/Kpb;

    .line 438
    invoke-interface {v0}, LX/Kpb;->AFU()LX/KqZ;

    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, LX/J6W;->A00(LX/KqZ;)LX/JRV;

    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_1aa

    .line 448
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 451
    goto :goto_1aa

    .line 452
    :cond_1c4
    if-eqz v12, :cond_137

    .line 454
    invoke-static {v12}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 461
    move-result v7

    .line 462
    const v0, -0x7bdf6d1d

    .line 465
    if-eq v7, v0, :cond_1fc

    .line 467
    const v0, -0x2f65ac07

    .line 470
    if-eq v7, v0, :cond_1f1

    .line 472
    const v0, 0x2e063c

    .line 475
    if-ne v7, v0, :cond_137

    .line 477
    const-string v0, "bank"

    .line 479
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_137

    .line 485
    sget-object v1, LX/Iuu;->A02:LX/Iuu;

    .line 487
    :goto_1e7
    new-instance v0, LX/JSk;

    .line 489
    invoke-direct {v0, v1, v6, v2}, LX/JSk;-><init>(LX/Iuu;Ljava/util/List;Ljava/util/List;)V

    .line 492
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 495
    goto/16 :goto_137

    .line 497
    :cond_1f1
    const-string v0, "wallet"

    .line 499
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_137

    .line 505
    sget-object v1, LX/Iuu;->A03:LX/Iuu;

    .line 507
    goto :goto_1e7

    .line 508
    :cond_1fc
    const-string v0, "mobile_money"

    .line 510
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_137

    .line 516
    sget-object v1, LX/Iuu;->A04:LX/Iuu;

    .line 518
    goto :goto_1e7

    .line 519
    :cond_207
    if-eqz v5, :cond_11b

    .line 521
    new-instance v0, LX/JRW;

    .line 523
    invoke-direct {v0, v5, v3}, LX/JRW;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 526
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 529
    goto/16 :goto_11b

    .line 531
    :cond_213
    const/4 v0, 0x0

    .line 532
    goto/16 :goto_f6

    .line 534
    :pswitch_216  #0xa
    check-cast v2, LX/05u;

    .line 536
    sget-object v0, LX/Ja9;->A03:LX/1Fq;

    .line 538
    :goto_21a
    const/4 v0, 0x0

    .line 539
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 542
    const/4 v0, 0x1

    .line 543
    iput-boolean v0, v2, LX/05u;->A0C:Z

    .line 545
    goto/16 :goto_9

    .line 547
    :pswitch_223  #0x2
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0p:Ljava/util/List;

    .line 549
    goto/16 :goto_9

    .line 551
    :pswitch_227  #0x29
    check-cast v2, Ljava/util/Map$Entry;

    .line 553
    invoke-static {v2}, LX/2Aj;->A0h(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Ljava/lang/String;

    .line 559
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 562
    move-result-object v2

    .line 563
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 566
    move-result-object v1

    .line 567
    invoke-static {v1, v0}, LX/OxT;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 570
    const/16 v0, 0x3a

    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 575
    invoke-static {v2, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 578
    move-result-object v14

    .line 579
    return-object v14

    .line 580
    :pswitch_244  #0x23
    check-cast v2, Ljava/net/URL;

    .line 582
    const/4 v0, 0x0

    .line 583
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 586
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 589
    move-result-object v14

    .line 590
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 592
    invoke-static {v14, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    return-object v14

    .line 596
    :pswitch_254  #0x22
    check-cast v2, [B

    .line 598
    const/4 v0, 0x0

    .line 599
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 602
    invoke-static {v2}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 605
    move-result-object v14

    .line 606
    return-object v14

    .line 607
    :pswitch_25f  #0x1f
    check-cast v2, Ljava/util/List;

    .line 609
    sget-object v0, LX/JkF;->A02:LX/KkL;

    .line 611
    const/4 v7, 0x0

    .line 612
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 615
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 618
    move-result v1

    .line 619
    const/4 v0, 0x4

    .line 620
    if-ne v1, v0, :cond_2b7

    .line 622
    const/4 v6, 0x0

    .line 623
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 626
    move-result-object v1

    .line 627
    sget-object v0, LX/JkF;->A00:Ljava/lang/String;

    .line 629
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_2b7

    .line 635
    invoke-static {v2}, LX/I74;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 638
    move-result-object v8

    .line 639
    instance-of v0, v8, Ljava/lang/Long;

    .line 641
    if-eqz v0, :cond_2b7

    .line 643
    check-cast v8, Ljava/lang/Number;

    .line 645
    if-eqz v8, :cond_2b7

    .line 647
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 650
    move-result-wide v3

    .line 651
    const/4 v0, 0x2

    .line 652
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    move-result-object v1

    .line 656
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 658
    if-eqz v0, :cond_2b7

    .line 660
    check-cast v1, Ljava/lang/Boolean;

    .line 662
    if-eqz v1, :cond_2b7

    .line 664
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    move-result v5

    .line 668
    const/4 v0, 0x3

    .line 669
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 672
    move-result-object v1

    .line 673
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 675
    if-eqz v0, :cond_2b7

    .line 677
    check-cast v1, Ljava/lang/Boolean;

    .line 679
    if-eqz v1, :cond_2b7

    .line 681
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 684
    move-result v2

    .line 685
    sget-object v0, LX/JkF;->A01:Ljava/util/HashSet;

    .line 687
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 690
    move-result v1

    .line 691
    if-eqz v2, :cond_2c5

    .line 693
    if-nez v1, :cond_2c5

    .line 695
    :cond_2b7
    sget-object v0, LX/Jdb;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 697
    invoke-static {}, LX/J3r;->A00()LX/Jdb;

    .line 700
    move-result-object v1

    .line 701
    sget-boolean v0, LX/0oZ;->A07:Z

    .line 703
    new-instance v14, LX/JHa;

    .line 705
    invoke-direct {v14, v1, v0, v7}, LX/JHa;-><init>(LX/Jdb;ZZ)V

    .line 708
    return-object v14

    .line 709
    :cond_2c5
    new-instance v0, LX/Jdb;

    .line 711
    invoke-direct {v0, v3, v4}, LX/Jdb;-><init>(J)V

    .line 714
    if-nez v2, :cond_2ce

    .line 716
    if-eqz v1, :cond_2cf

    .line 718
    :cond_2ce
    const/4 v6, 0x1

    .line 719
    :cond_2cf
    new-instance v14, LX/JHa;

    .line 721
    invoke-direct {v14, v0, v5, v6}, LX/JHa;-><init>(LX/Jdb;ZZ)V

    .line 724
    return-object v14

    .line 725
    :pswitch_2d5  #0x1e
    new-instance v14, LX/B3E;

    .line 727
    invoke-direct {v14}, LX/B3E;-><init>()V

    .line 730
    return-object v14

    .line 731
    :pswitch_2db  #0x1c
    const/16 v4, 0x1f4

    .line 733
    const/4 v3, 0x0

    .line 734
    sget-object v2, LX/DwZ;->A01:LX/FIp;

    .line 736
    new-instance v0, LX/Ebc;

    .line 738
    invoke-direct {v0, v2, v4, v3}, LX/Ebc;-><init>(LX/FIp;II)V

    .line 741
    invoke-static {v0}, LX/Jlc;->A00(LX/FMO;)LX/IDt;

    .line 744
    move-result-object v1

    .line 745
    new-instance v0, LX/Ebc;

    .line 747
    invoke-direct {v0, v2, v4, v3}, LX/Ebc;-><init>(LX/FIp;II)V

    .line 750
    invoke-static {v0}, LX/Jlc;->A02(LX/FMO;)LX/IDu;

    .line 753
    move-result-object v0

    .line 754
    new-instance v14, LX/JHe;

    .line 756
    invoke-direct {v14, v1, v0}, LX/JHe;-><init>(LX/JV9;LX/JVA;)V

    .line 759
    return-object v14

    .line 760
    :pswitch_2f8  #0x1a
    check-cast v2, Ljava/lang/String;

    .line 762
    const/4 v4, 0x0

    .line 763
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 766
    const-string v0, " "

    .line 768
    const-string v3, ""

    .line 770
    invoke-static {v2, v0, v3, v4}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 773
    move-result-object v1

    .line 774
    const-string v0, "-"

    .line 776
    invoke-static {v1, v0, v3, v4}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 779
    move-result-object v14

    .line 780
    return-object v14

    .line 781
    :pswitch_30d  #0x17
    invoke-static {v2}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 784
    move-result-object v0

    .line 785
    new-instance v14, LX/Io8;

    .line 787
    invoke-direct {v14, v0}, LX/Io8;-><init>(Ljava/lang/String;)V

    .line 790
    return-object v14

    .line 791
    :pswitch_317  #0x16
    check-cast v2, Ljava/util/List;

    .line 793
    const/4 v0, 0x0

    .line 794
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 797
    new-instance v14, LX/Io9;

    .line 799
    invoke-direct {v14, v2}, LX/Io9;-><init>(Ljava/util/List;)V

    .line 802
    return-object v14

    .line 803
    :pswitch_323  #0x15
    check-cast v2, LX/JUX;

    .line 805
    sget-object v0, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A0B:Landroid/content/res/ColorStateList;

    .line 807
    const/4 v0, 0x0

    .line 808
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 811
    iget-object v14, v2, LX/JUX;->A02:Ljava/lang/String;

    .line 813
    return-object v14

    .line 814
    :pswitch_32e  #0xf, 0x10, 0x11, 0x12
    invoke-static {v2}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 817
    move-result-object v3

    .line 818
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 825
    move-result v1

    .line 826
    const/4 v0, 0x0

    .line 827
    :goto_33b
    if-ge v0, v1, :cond_343

    .line 829
    invoke-static {v3, v2, v0}, LX/3dG;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 832
    add-int/lit8 v0, v0, 0x1

    .line 834
    goto :goto_33b

    .line 835
    :cond_343
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 838
    move-result-object v14

    .line 839
    return-object v14

    .line 840
    :pswitch_348  #0xd
    const/4 v0, 0x0

    .line 841
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 844
    return-object v2

    .line 845
    :pswitch_34d  #0xc
    invoke-static {v2}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 848
    move-result-object v0

    .line 849
    new-instance v14, LX/Inx;

    .line 851
    invoke-direct {v14, v0}, LX/Inx;-><init>(Ljava/lang/String;)V

    .line 854
    return-object v14

    .line 855
    :pswitch_357  #0xb
    check-cast v2, Ljava/util/List;

    .line 857
    const/4 v0, 0x0

    .line 858
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 861
    new-instance v14, LX/Iny;

    .line 863
    invoke-direct {v14, v2}, LX/Iny;-><init>(Ljava/util/List;)V

    .line 866
    return-object v14

    .line 867
    :pswitch_363  #0x9
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 869
    return-object v14

    .line 870
    :pswitch_366  #0x8
    check-cast v2, LX/Jqi;

    .line 872
    const/4 v0, 0x0

    .line 873
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 876
    iget-boolean v0, v2, LX/Jqi;->A04:Z

    .line 878
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 881
    move-result-object v14

    .line 882
    return-object v14

    .line 883
    :pswitch_373  #0x7
    invoke-static {v2}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 890
    move-result v0

    .line 891
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 894
    move-result v0

    .line 895
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 898
    move-result-object v14

    .line 899
    return-object v14

    .line 900
    :pswitch_384  #0x6
    check-cast v2, LX/IzJ;

    .line 902
    const/4 v0, 0x0

    .line 903
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 906
    iget-object v14, v2, LX/IzJ;->A02:Ljava/util/ArrayList;

    .line 908
    return-object v14

    .line 909
    :pswitch_38d  #0x5
    check-cast v2, LX/Jqm;

    .line 911
    const/4 v0, 0x0

    .line 912
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 915
    iget-object v14, v2, LX/Jqm;->A03:Ljava/lang/String;

    .line 917
    return-object v14

    .line 918
    :pswitch_396  #0x4
    const/4 v0, 0x0

    .line 919
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 922
    const-string v0, "option"

    .line 924
    invoke-static {v0, v2}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 927
    move-result-object v14

    .line 928
    return-object v14

    .line 929
    :pswitch_3a1  #0x3
    check-cast v2, LX/KrX;

    .line 931
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0p:Ljava/util/List;

    .line 933
    const/4 v13, 0x0

    .line 934
    invoke-static {v2, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 937
    const/4 v0, 0x2

    .line 938
    new-array v6, v0, [LX/08V;

    .line 940
    invoke-interface {v2}, LX/KrX;->BB2()Ljava/lang/String;

    .line 943
    move-result-object v3

    .line 944
    invoke-interface {v2}, LX/KrX;->getName()Ljava/lang/String;

    .line 947
    move-result-object v1

    .line 948
    new-array v0, v0, [Ljava/lang/String;

    .line 950
    invoke-static {v3, v1, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 953
    move-result v5

    .line 954
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 957
    move-result-object v0

    .line 958
    const-string v8, " "

    .line 960
    const/4 v7, 0x0

    .line 961
    const-string v4, ""

    .line 963
    invoke-static {v8, v4, v4, v0, v7}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 966
    move-result-object v1

    .line 967
    const-string v0, "name"

    .line 969
    invoke-static {v0, v1, v6, v13}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 972
    invoke-interface {v2}, LX/KrX;->AZI()LX/KrF;

    .line 975
    move-result-object v14

    .line 976
    invoke-interface {v2}, LX/KrX;->Am0()Ljava/lang/String;

    .line 979
    move-result-object v12

    .line 980
    invoke-interface {v2}, LX/KrX;->BSF()Ljava/lang/String;

    .line 983
    move-result-object v11

    .line 984
    invoke-interface {v2}, LX/KrX;->BSG()Ljava/lang/String;

    .line 987
    move-result-object v10

    .line 988
    const/4 v9, 0x0

    .line 989
    if-eqz v14, :cond_425

    .line 991
    invoke-interface {v14}, LX/KrF;->Akn()Ljava/lang/String;

    .line 994
    move-result-object v9

    .line 995
    invoke-interface {v14}, LX/KrF;->BND()Ljava/lang/String;

    .line 998
    move-result-object v3

    .line 999
    invoke-interface {v14}, LX/KrF;->BJR()Ljava/lang/String;

    .line 1002
    move-result-object v2

    .line 1003
    invoke-interface {v14}, LX/KrF;->BTY()Ljava/lang/String;

    .line 1006
    move-result-object v1

    .line 1007
    :goto_3ef
    const/4 v0, 0x7

    .line 1008
    new-array v0, v0, [Ljava/lang/String;

    .line 1010
    aput-object v12, v0, v13

    .line 1012
    invoke-static {v11, v10, v9, v0, v5}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1015
    invoke-static {v3, v2, v1, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1018
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 1021
    move-result-object v3

    .line 1022
    if-eqz v14, :cond_422

    .line 1024
    invoke-interface {v14}, LX/KrF;->B6T()Lcom/google/common/collect/ImmutableList;

    .line 1027
    move-result-object v0

    .line 1028
    :goto_404
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1031
    move-result-object v2

    .line 1032
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1035
    move-result-object v1

    .line 1036
    :cond_40c
    :goto_40c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_429

    .line 1042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, LX/Kqu;

    .line 1048
    invoke-interface {v0}, LX/Kqu;->BOe()Ljava/lang/String;

    .line 1051
    move-result-object v0

    .line 1052
    if-eqz v0, :cond_40c

    .line 1054
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1057
    goto :goto_40c

    .line 1058
    :cond_422
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1060
    goto :goto_404

    .line 1061
    :cond_425
    move-object v3, v7

    .line 1062
    move-object v2, v7

    .line 1063
    move-object v1, v7

    .line 1064
    goto :goto_3ef

    .line 1065
    :cond_429
    invoke-static {v2, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1068
    move-result-object v0

    .line 1069
    invoke-static {v8, v4, v4, v0, v7}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1072
    move-result-object v1

    .line 1073
    const-string v0, "description"

    .line 1075
    invoke-static {v0, v1, v6, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1078
    invoke-static {v6}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 1081
    move-result-object v14

    .line 1082
    return-object v14

    .line 1083
    :pswitch_43b  #0x1
    check-cast v2, LX/Imk;

    .line 1085
    const/4 v0, 0x0

    .line 1086
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1089
    iget-object v0, v2, LX/Imk;->A00:LX/Jqn;

    .line 1091
    iget-object v14, v0, LX/Jqn;->A02:Ljava/lang/String;

    .line 1093
    return-object v14

    .line 1094
    :pswitch_446  #0x0
    check-cast v2, LX/Imk;

    .line 1096
    const/4 v0, 0x0

    .line 1097
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1100
    iget-object v0, v2, LX/Imk;->A00:LX/Jqn;

    .line 1102
    iget-object v0, v0, LX/Jqn;->A00:Ljava/lang/String;

    .line 1104
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1107
    move-result-object v14

    .line 1108
    return-object v14

    .line 1109
    :cond_455
    const/4 v14, 0x0

    .line 1110
    return-object v14

    .line 1111
    :cond_457
    new-instance v14, LX/JU6;

    .line 1113
    move-object/from16 v19, v4

    .line 1115
    invoke-direct/range {v14 .. v19}, LX/JU6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1118
    return-object v14

    .line 1119
    nop

    .line 1120
    :pswitch_data_460
    .packed-switch 0x0
        :pswitch_446  #00000000
        :pswitch_43b  #00000001
        :pswitch_223  #00000002
        :pswitch_3a1  #00000003
        :pswitch_396  #00000004
        :pswitch_38d  #00000005
        :pswitch_384  #00000006
        :pswitch_373  #00000007
        :pswitch_366  #00000008
        :pswitch_363  #00000009
        :pswitch_216  #0000000a
        :pswitch_357  #0000000b
        :pswitch_34d  #0000000c
        :pswitch_348  #0000000d
        :pswitch_9  #0000000e
        :pswitch_32e  #0000000f
        :pswitch_32e  #00000010
        :pswitch_32e  #00000011
        :pswitch_32e  #00000012
        :pswitch_9  #00000013
        :pswitch_9  #00000014
        :pswitch_323  #00000015
        :pswitch_317  #00000016
        :pswitch_30d  #00000017
        :pswitch_e0  #00000018
        :pswitch_cf  #00000019
        :pswitch_2f8  #0000001a
        :pswitch_9  #0000001b
        :pswitch_2db  #0000001c
        :pswitch_9  #0000001d
        :pswitch_2d5  #0000001e
        :pswitch_25f  #0000001f
        :pswitch_c9  #00000020
        :pswitch_c3  #00000021
        :pswitch_254  #00000022
        :pswitch_244  #00000023
        :pswitch_9b  #00000024
        :pswitch_6c  #00000025
        :pswitch_9  #00000026
        :pswitch_9  #00000027
        :pswitch_c  #00000028
        :pswitch_227  #00000029
    .end packed-switch
.end method
