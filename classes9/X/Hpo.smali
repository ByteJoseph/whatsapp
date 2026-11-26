.class public LX/Hpo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Hpo;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Hpo;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Hpo;
    .registers 3

    .line 0
    new-instance v0, LX/Hpo;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Hpo;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/Hpo;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_8d2

    .line 9
    :pswitch_9  #0x17, 0x18, 0x19
    iget-object v1, v1, LX/Hpo;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/KyV;

    .line 13
    check-cast v3, LX/0DP;

    .line 15
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iget-object v0, v1, LX/KyV;->A2R:LX/09I;

    .line 23
    invoke-interface {v0, v3}, LX/09I;->BlG(LX/0DP;)Z

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v3

    .line 31
    :cond_1f
    return-object v3

    .line 32
    :pswitch_20  #0x1f
    iget-object v2, v1, LX/Hpo;->A00:Ljava/lang/Object;

    .line 34
    check-cast v2, Lorg/json/JSONArray;

    .line 36
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    invoke-static {v0}, LX/GM9;->A00(Ljava/lang/String;)LX/GEw;

    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_1f

    .line 53
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "Not a valid client filter: "

    .line 59
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :pswitch_40  #0xa
    check-cast v3, LX/4t5;

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 70
    invoke-static {v3}, LX/12K;->A0O(LX/4t5;)Ljava/util/Set;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5c

    .line 88
    invoke-static {v2, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 91
    goto :goto_52

    .line 92
    :cond_5c
    invoke-static {v2}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "\u0000"

    .line 98
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    return-object v3

    .line 103
    :pswitch_67  #0x0, 0x1
    iget-object v0, v1, LX/Hpo;->A00:Ljava/lang/Object;

    .line 105
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 108
    goto/16 :goto_8cf

    .line 110
    :pswitch_6e  #0x2
    iget-object v1, v1, LX/Hpo;->A00:Ljava/lang/Object;

    .line 112
    check-cast v3, LX/4fb;

    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 118
    iget-object v0, v3, LX/4fb;->A02:LX/1AZ;

    .line 120
    invoke-static {v0, v1}, LX/FP1;->A0s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 123
    move-result-object v3

    .line 124
    return-object v3

    .line 125
    :pswitch_7d  #0x3
    iget-object v2, v1, LX/Hpo;->A00:Ljava/lang/Object;

    .line 127
    check-cast v2, LX/1AZ;

    .line 129
    check-cast v3, LX/4fc;

    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 135
    iget-object v0, v3, LX/4fc;->A02:LX/1AZ;

    .line 137
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 139
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 141
    invoke-static {v1, v0}, LX/FP1;->A0s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 144
    move-result-object v3

    .line 145
    return-object v3

    .line 146
    :pswitch_92  #0x4
    iget-object v1, v1, LX/Hpo;->A00:Ljava/lang/Object;

    .line 148
    check-cast v1, Landroid/content/Context;

    .line 150
    check-cast v3, Landroid/net/Uri;

    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 156
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 159
    goto/16 :goto_8cf

    .line 161
    :pswitch_a1  #0x5
    iget-object v2, v1, LX/Hpo;->A00:Ljava/lang/Object;

    .line 163
    check-cast v2, LX/HDj;

    .line 165
    invoke-static {v3}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 168
    move-result-object v3

    .line 169
    iget-object v0, v2, LX/HDj;->A01:Ljava/util/List;

    .line 171
    if-eqz v0, :cond_b7

    .line 173
    new-instance v1, Lorg/json/JSONArray;

    .line 175
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 178
    const-string v0, "features"

    .line 180
    invoke-virtual {v3, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    :cond_b7
    iget-object v1, v2, LX/HDj;->A00:Ljava/lang/String;

    .line 185
    if-eqz v1, :cond_8cf

    .line 187
    const-string v0, "checkout_url"

    .line 189
    goto/16 :goto_8cc

    .line 191
    :pswitch_bf  #0x6
    iget-object v2, v1, LX/Hpo;->A00:Ljava/lang/Object;

    .line 193
    check-cast v2, LX/HCX;

    .line 195
    invoke-static {v3}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 198
    move-result-object v3

    .line 199
    const-string v1, "title"

    .line 201
    iget-object v0, v2, LX/HCX;->A00:Ljava/lang/String;

    .line 203
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    iget-object v0, v2, LX/HCX;->A01:Ljava/util/List;

    .line 208
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v1

    .line 216
    :goto_d8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_ea

    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/HCH;

    .line 228
    iget-object v0, v0, LX/HCH;->A00:Ljava/lang/String;

    .line 230
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    goto :goto_d8

    .line 234
    :cond_ea
    new-instance v1, Lorg/json/JSONArray;

    .line 236
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 239
    const-string v0, "catalog_product_ids"

    .line 241
    goto/16 :goto_8cc

    .line 243
    :pswitch_f3  #0x7
    iget-object v1, v1, LX/Hpo;->A00:Ljava/lang/Object;

    .line 245
    check-cast v1, LX/HDP;

    .line 247
    check-cast v3, LX/Ahi;

    .line 249
    const/4 v0, 0x1

    .line 250
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 253
    iget-object v0, v1, LX/HDP;->A02:Ljava/util/List;

    .line 255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object v2

    .line 259
    :goto_103
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_8cf

    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    const/4 v0, 0x6

    .line 270
    invoke-static {v1, v0}, LX/Hpo;->A00(Ljava/lang/Object;I)LX/Hpo;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v3, v0}, LX/Ahi;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 277
    goto :goto_103

    .line 278
    :pswitch_116  #0x8
    iget-object v0, v1, LX/Hpo;->A00:Ljava/lang/Object;

    .line 280
    check-cast v0, LX/Ktx;

    .line 282
    iget-object v0, v0, LX/Ktx;->A0K:LX/07g;

    .line 284
    invoke-virtual {v0, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 287
    goto/16 :goto_8cf

    .line 289
    :pswitch_121  #0x9
    iget-object v1, v1, LX/Hpo;->A00:Ljava/lang/Object;

    .line 291
    check-cast v1, LX/07f;

    .line 293
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_8cf

    .line 303
    invoke-virtual {v1, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 306
    goto/16 :goto_8cf

    .line 308
    :pswitch_134  #0xb
    iget-object v0, v1, LX/Hpo;->A00:Ljava/lang/Object;

    .line 310
    check-cast v0, LX/HL9;

    .line 312
    check-cast v3, LX/2z7;

    .line 314
    iget-boolean v1, v0, LX/HL9;->A00:Z

    .line 316
    if-nez v1, :cond_8cf

    .line 318
    if-eqz v3, :cond_8cf

    .line 320
    iget-object v2, v3, LX/2z7;->A02:LX/1AZ;

    .line 322
    invoke-virtual {v2}, LX/1AZ;->A0S()Z

    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_8cf

    .line 328
    iget-boolean v1, v2, LX/1AZ;->A0z:Z

    .line 330
    if-nez v1, :cond_8cf

    .line 332
    iget-object v1, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 334
    iget-boolean v1, v1, LX/1dJ;->A02:Z

    .line 336
    if-eqz v1, :cond_8cf

    .line 338
    instance-of v1, v2, LX/1ar;

    .line 340
    if-nez v1, :cond_8cf

    .line 342
    const/4 v1, 0x1

    .line 343
    iput-boolean v1, v0, LX/HL9;->A00:Z

    .line 345
    iget-object v1, v0, LX/HL9;->A01:LX/05b;

    .line 347
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 350
    move-result-object v2

    .line 351
    check-cast v2, LX/SQV;

    .line 353
    iget-object v1, v0, LX/HL9;->A05:LX/HDJ;

    .line 355
    iget-object v7, v1, LX/HDJ;->A06:Ljava/lang/String;

    .line 357
    iget-boolean v14, v1, LX/HDJ;->A0A:Z

    .line 359
    iget-object v4, v1, LX/HDJ;->A01:Ljava/lang/Double;

    .line 361
    iget-object v9, v1, LX/HDJ;->A07:Ljava/lang/String;

    .line 363
    iget-object v10, v1, LX/HDJ;->A05:Ljava/lang/String;

    .line 365
    iget-object v11, v1, LX/HDJ;->A04:Ljava/lang/String;

    .line 367
    iget-object v12, v1, LX/HDJ;->A08:Ljava/lang/String;

    .line 369
    iget-object v3, v1, LX/HDJ;->A00:Ljava/lang/Boolean;

    .line 371
    iget-object v5, v1, LX/HDJ;->A02:Ljava/lang/Integer;

    .line 373
    iget-object v6, v1, LX/HDJ;->A03:Ljava/lang/Integer;

    .line 375
    iget-object v13, v1, LX/HDJ;->A09:Ljava/lang/String;

    .line 377
    const-string v8, "message_sent"

    .line 379
    invoke-static/range {v2 .. v14}, LX/SQV;->A03(LX/SQV;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 382
    iget-object v1, v0, LX/HL9;->A06:LX/HCL;

    .line 384
    if-eqz v1, :cond_8cf

    .line 386
    iget-object v0, v0, LX/HL9;->A02:LX/05b;

    .line 388
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 391
    move-result-object v2

    .line 392
    check-cast v2, LX/Jd7;

    .line 394
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 396
    iget-object v5, v1, LX/HCL;->A01:Ljava/lang/String;

    .line 398
    iget-object v3, v1, LX/HCL;->A00:LX/Jr1;

    .line 400
    iget-object v0, v2, LX/Jd7;->A03:LX/05b;

    .line 402
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 405
    move-result-wide v6

    .line 406
    invoke-static/range {v2 .. v7}, LX/Jd7;->A00(LX/Jd7;LX/Jr1;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 409
    goto/16 :goto_8cf

    .line 411
    :pswitch_19b  #0xc
    iget-object v4, v1, LX/Hpo;->A00:Ljava/lang/Object;

    .line 413
    check-cast v4, LX/FQU;

    .line 415
    check-cast v3, LX/K9R;

    .line 417
    invoke-static {v4}, LX/FQU;->A02(LX/FQU;)LX/3cu;

    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_8cf

    .line 431
    iget-object v0, v4, LX/FQU;->A02:LX/Ktx;

    .line 433
    const-string v2, "webPagePreviewViewModel"

    .line 435
    if-eqz v0, :cond_1ed

    .line 437
    invoke-virtual {v0, v3}, LX/Ktx;->A1F(LX/K9R;)V

    .line 440
    invoke-static {v4}, LX/FQU;->A0F(LX/FQU;)Z

    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_8cf

    .line 446
    iget-object v0, v4, LX/FQU;->A02:LX/Ktx;

    .line 448
    if-eqz v0, :cond_1ed

    .line 450
    invoke-virtual {v0}, LX/Ktx;->A1L()Z

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1f2

    .line 456
    invoke-static {v4}, LX/FQU;->A0A(LX/FQU;)V

    .line 459
    iget-object v0, v4, LX/FQU;->A0F:LX/05b;

    .line 461
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LX/2Dr;

    .line 467
    invoke-virtual {v0}, LX/2Dr;->A05()V

    .line 470
    iget-object v1, v4, LX/FQU;->A02:LX/Ktx;

    .line 472
    if-eqz v1, :cond_1ed

    .line 474
    iget-object v0, v4, LX/FQU;->A08:LX/05b;

    .line 476
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LX/N0Z;

    .line 482
    invoke-interface {v0}, LX/N0Z;->DH7()Z

    .line 485
    move-result v0

    .line 486
    invoke-virtual {v1, v0}, LX/Ktx;->A1A(I)V

    .line 489
    iget-object v0, v4, LX/FQU;->A02:LX/Ktx;

    .line 491
    if-nez v0, :cond_343

    .line 493
    :cond_1ed
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 496
    goto/16 :goto_2f2

    .line 498
    :cond_1f2
    invoke-virtual {v4}, LX/FQU;->A0I()V

    .line 501
    goto/16 :goto_8cf

    .line 503
    :pswitch_1f7  #0xd
    iget-object v5, v1, LX/Hpo;->A00:Ljava/lang/Object;

    .line 505
    check-cast v5, LX/FQU;

    .line 507
    check-cast v3, LX/9n1;

    .line 509
    const/4 v0, 0x1

    .line 510
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 513
    iget-object v4, v3, LX/9n1;->A01:LX/1AZ;

    .line 515
    if-nez v4, :cond_20c

    .line 517
    const-string v0, "ConversationDelegate/onMessageWithMMSMetadataToSend message is null"

    .line 519
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 522
    goto/16 :goto_8cf

    .line 524
    :cond_20c
    iget-object v0, v3, LX/9n1;->A04:LX/ADp;

    .line 526
    if-eqz v0, :cond_213

    .line 528
    invoke-static {v4, v0}, LX/9pA;->A01(LX/1AZ;LX/ADp;)V

    .line 531
    :cond_213
    instance-of v0, v4, LX/1di;

    .line 533
    if-eqz v0, :cond_22c

    .line 535
    iget-object v2, v3, LX/9n1;->A03:LX/ADp;

    .line 537
    if-eqz v2, :cond_22c

    .line 539
    move-object v1, v4

    .line 540
    check-cast v1, LX/1di;

    .line 542
    invoke-virtual {v1}, LX/1AZ;->A0T()Z

    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_22c

    .line 548
    new-instance v0, LX/ADZ;

    .line 550
    invoke-direct {v0, v2}, LX/ADZ;-><init>(LX/ADp;)V

    .line 553
    invoke-static {v1, v0}, LX/9pB;->A01(LX/1di;LX/ADZ;)V

    .line 556
    :cond_22c
    iget-object v0, v5, LX/FQU;->A05:LX/05b;

    .line 558
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 561
    move-result-object v1

    .line 562
    const/16 v0, 0x4858

    .line 564
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_24c

    .line 570
    iget-object v0, v5, LX/FQU;->A02:LX/Ktx;

    .line 572
    if-nez v0, :cond_245

    .line 574
    const-string v0, "webPagePreviewViewModel"

    .line 576
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 579
    goto/16 :goto_2f2

    .line 581
    :cond_245
    iget-object v0, v0, LX/Ktx;->A0S:LX/Kud;

    .line 583
    invoke-virtual {v0, v4}, LX/Kuq;->A08(LX/1AZ;)Z

    .line 586
    goto/16 :goto_8cf

    .line 588
    :cond_24c
    iget-object v0, v5, LX/FQU;->A0P:LX/05b;

    .line 590
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 593
    move-result-object v0

    .line 594
    check-cast v0, LX/Asw;

    .line 596
    invoke-virtual {v0, v4}, LX/Asw;->A00(LX/1AZ;)V

    .line 599
    goto/16 :goto_8cf

    .line 601
    :pswitch_259  #0xe
    iget-object v2, v1, LX/Hpo;->A00:Ljava/lang/Object;

    .line 603
    check-cast v2, LX/FQU;

    .line 605
    check-cast v3, LX/4g5;

    .line 607
    invoke-static {v2}, LX/FQU;->A02(LX/FQU;)LX/3cu;

    .line 610
    move-result-object v0

    .line 611
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_2a8

    .line 621
    if-eqz v3, :cond_2a8

    .line 623
    iget-object v0, v2, LX/FQU;->A09:LX/05b;

    .line 625
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 628
    move-result-object v0

    .line 629
    check-cast v0, LX/3bs;

    .line 631
    invoke-interface {v0}, LX/3bs;->BhA()Z

    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_2a8

    .line 637
    iget-object v4, v3, LX/4g5;->A00:LX/I6V;

    .line 639
    instance-of v0, v4, LX/GCs;

    .line 641
    if-nez v0, :cond_2a8

    .line 643
    iget-object v6, v3, LX/4g5;->A01:LX/Lh4;

    .line 645
    check-cast v4, LX/K9R;

    .line 647
    iget-object v0, v2, LX/FQU;->A0R:LX/05b;

    .line 649
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 652
    move-result-object v1

    .line 653
    const/16 v0, 0x25

    .line 655
    invoke-static {v1, v4, v2, v0}, LX/Hnm;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 658
    iget-object v0, v2, LX/FQU;->A02:LX/Ktx;

    .line 660
    const-string v5, "webPagePreviewViewModel"

    .line 662
    if-eqz v0, :cond_2ef

    .line 664
    invoke-virtual {v0, v4}, LX/Ktx;->A1F(LX/K9R;)V

    .line 667
    invoke-static {v2}, LX/FQU;->A0F(LX/FQU;)Z

    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_2ab

    .line 673
    const-string v0, "ConversationDelegate/onPreviewLoadingInfoUpdated Preview is blocked"

    .line 675
    :goto_2a3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 678
    goto/16 :goto_8cf

    .line 680
    :cond_2a8
    const-string v0, "ConversationDelegate/onPreviewLoadingInfoUpdated current state can\'t show preview"

    .line 682
    goto :goto_2a3

    .line 683
    :cond_2ab
    iget-object v0, v2, LX/FQU;->A02:LX/Ktx;

    .line 685
    if-eqz v0, :cond_2ef

    .line 687
    invoke-static {v0}, LX/Ktx;->A01(LX/Ktx;)LX/MA3;

    .line 690
    move-result-object v0

    .line 691
    if-eqz v0, :cond_3d0

    .line 693
    iget-boolean v0, v0, LX/MA3;->A0I:Z

    .line 695
    if-eqz v0, :cond_3d0

    .line 697
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 700
    move-result v0

    .line 701
    packed-switch v0, :pswitch_data_93a

    .line 704
    iget-object v1, v3, LX/4g5;->A02:Ljava/lang/String;

    .line 706
    if-eqz v4, :cond_348

    .line 708
    invoke-virtual {v4}, LX/K9R;->Bpk()Z

    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_348

    .line 714
    invoke-static {v2}, LX/FQU;->A0A(LX/FQU;)V

    .line 717
    iget-object v0, v2, LX/FQU;->A0F:LX/05b;

    .line 719
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 722
    move-result-object v0

    .line 723
    check-cast v0, LX/2Dr;

    .line 725
    invoke-virtual {v0}, LX/2Dr;->A05()V

    .line 728
    iget-object v1, v2, LX/FQU;->A02:LX/Ktx;

    .line 730
    if-eqz v1, :cond_2ef

    .line 732
    iget-object v0, v2, LX/FQU;->A08:LX/05b;

    .line 734
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 737
    move-result-object v0

    .line 738
    check-cast v0, LX/N0Z;

    .line 740
    invoke-interface {v0}, LX/N0Z;->DH7()Z

    .line 743
    move-result v0

    .line 744
    invoke-virtual {v1, v0}, LX/Ktx;->A1A(I)V

    .line 747
    iget-object v0, v2, LX/FQU;->A02:LX/Ktx;

    .line 749
    if-nez v0, :cond_343

    .line 751
    :cond_2ef
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 754
    :goto_2f2
    const/4 v0, 0x0

    .line 755
    throw v0

    .line 756
    :pswitch_2f4  #0x3
    invoke-static {v2, v4}, LX/FQU;->A0B(LX/FQU;LX/K9R;)V

    .line 759
    iget-object v0, v2, LX/FQU;->A01:LX/H1O;

    .line 761
    if-eqz v0, :cond_8cf

    .line 763
    if-eqz v4, :cond_317

    .line 765
    invoke-virtual {v4}, LX/K9R;->Bpk()Z

    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_317

    .line 771
    iget-object v0, v2, LX/FQU;->A01:LX/H1O;

    .line 773
    if-eqz v0, :cond_8cf

    .line 775
    invoke-virtual {v0, v4}, LX/H1O;->A03(LX/K9R;)V

    .line 778
    goto/16 :goto_8cf

    .line 780
    :pswitch_30c  #0x4
    iget-object v0, v2, LX/FQU;->A02:LX/Ktx;

    .line 782
    if-eqz v0, :cond_2ef

    .line 784
    invoke-virtual {v0}, LX/Ktx;->A15()LX/K9R;

    .line 787
    move-result-object v0

    .line 788
    invoke-static {v2, v0}, LX/FQU;->A0B(LX/FQU;LX/K9R;)V

    .line 791
    :cond_317
    iget-object v0, v2, LX/FQU;->A01:LX/H1O;

    .line 793
    if-eqz v0, :cond_8cf

    .line 795
    invoke-virtual {v0}, LX/H1O;->A01()V

    .line 798
    goto/16 :goto_8cf

    .line 800
    :pswitch_320  #0x2
    iget-object v0, v2, LX/FQU;->A02:LX/Ktx;

    .line 802
    if-eqz v0, :cond_2ef

    .line 804
    invoke-virtual {v0}, LX/Ktx;->A1M()Z

    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_33b

    .line 810
    iget-object v0, v2, LX/FQU;->A02:LX/Ktx;

    .line 812
    if-eqz v0, :cond_2ef

    .line 814
    invoke-static {v0}, LX/Ktx;->A01(LX/Ktx;)LX/MA3;

    .line 817
    move-result-object v0

    .line 818
    if-eqz v0, :cond_341

    .line 820
    invoke-virtual {v0}, LX/MA3;->A02()Z

    .line 823
    move-result v1

    .line 824
    const/4 v0, 0x1

    .line 825
    if-ne v1, v0, :cond_341

    .line 827
    :cond_33b
    const/4 v0, 0x1

    .line 828
    :goto_33c
    invoke-static {v2, v4, v0}, LX/FQU;->A0C(LX/FQU;LX/K9R;Z)V

    .line 831
    goto/16 :goto_8cf

    .line 833
    :cond_341
    const/4 v0, 0x0

    .line 834
    goto :goto_33c

    .line 835
    :cond_343
    invoke-virtual {v0}, LX/Ktx;->A19()V

    .line 838
    goto/16 :goto_8cf

    .line 840
    :cond_348
    invoke-static {v2, v1}, LX/FQU;->A0D(LX/FQU;Ljava/lang/String;)V

    .line 843
    goto/16 :goto_8cf

    .line 845
    :pswitch_34d  #0x1
    iget-object v1, v3, LX/4g5;->A02:Ljava/lang/String;

    .line 847
    invoke-static {v2}, LX/FQU;->A09(LX/FQU;)V

    .line 850
    if-eqz v4, :cond_373

    .line 852
    invoke-virtual {v4}, LX/K9R;->Bpk()Z

    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_373

    .line 858
    iget-object v1, v2, LX/FQU;->A01:LX/H1O;

    .line 860
    if-eqz v1, :cond_366

    .line 862
    iget-object v0, v1, LX/H1O;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 864
    invoke-virtual {v0, v4}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0S(LX/K9R;)V

    .line 867
    invoke-static {v1, v4}, LX/H1O;->A00(LX/H1O;LX/K9R;)V

    .line 870
    :cond_366
    iget-object v0, v2, LX/FQU;->A0F:LX/05b;

    .line 872
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 875
    move-result-object v0

    .line 876
    check-cast v0, LX/2Dr;

    .line 878
    invoke-virtual {v0}, LX/2Dr;->A05()V

    .line 881
    goto/16 :goto_8cf

    .line 883
    :cond_373
    iget-object v0, v2, LX/FQU;->A01:LX/H1O;

    .line 885
    if-eqz v0, :cond_8cf

    .line 887
    invoke-virtual {v0, v1}, LX/H1O;->A05(Ljava/lang/String;)V

    .line 890
    goto/16 :goto_8cf

    .line 892
    :pswitch_37c  #0x5
    iget-object v0, v3, LX/4g5;->A02:Ljava/lang/String;

    .line 894
    invoke-static {v2, v0}, LX/FQU;->A0D(LX/FQU;Ljava/lang/String;)V

    .line 897
    goto/16 :goto_8cf

    .line 899
    :pswitch_383  #0x0
    iget-object v0, v2, LX/FQU;->A01:LX/H1O;

    .line 901
    if-nez v0, :cond_38b

    .line 903
    const/4 v0, 0x1

    .line 904
    invoke-static {v2, v0}, LX/FQU;->A0E(LX/FQU;Z)V

    .line 907
    :cond_38b
    iget-object v0, v2, LX/FQU;->A01:LX/H1O;

    .line 909
    if-eqz v0, :cond_8cf

    .line 911
    invoke-static {v2}, LX/FQU;->A00(LX/FQU;)LX/Kwz;

    .line 914
    move-result-object v0

    .line 915
    iget-object v0, v0, LX/Kwz;->A00:LX/15j;

    .line 917
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 920
    move-result-object v1

    .line 921
    check-cast v1, Landroid/view/ViewGroup;

    .line 923
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 925
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    invoke-static {v1, v2}, LX/FQU;->A06(Landroid/view/ViewGroup;LX/FQU;)V

    .line 931
    invoke-static {v2}, LX/FQU;->A00(LX/FQU;)LX/Kwz;

    .line 934
    move-result-object v0

    .line 935
    iget-object v0, v0, LX/Kwz;->A00:LX/15j;

    .line 937
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 940
    move-result v0

    .line 941
    if-nez v0, :cond_3b3

    .line 943
    iget v0, v2, LX/FQU;->A00:I

    .line 945
    if-gez v0, :cond_3c7

    .line 947
    :cond_3b3
    const-string v0, "conversation/showLinkPreviewShell/start"

    .line 949
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 952
    invoke-static {v2}, LX/FQU;->A00(LX/FQU;)LX/Kwz;

    .line 955
    move-result-object v0

    .line 956
    iget-object v0, v0, LX/Kwz;->A00:LX/15j;

    .line 958
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 961
    move-result-object v0

    .line 962
    check-cast v0, Landroid/view/ViewGroup;

    .line 964
    invoke-static {v0, v2}, LX/FQU;->A07(Landroid/view/ViewGroup;LX/FQU;)V

    .line 967
    :cond_3c7
    iget-object v0, v2, LX/FQU;->A01:LX/H1O;

    .line 969
    if-eqz v0, :cond_8cf

    .line 971
    invoke-virtual {v0}, LX/H1O;->A02()V

    .line 974
    goto/16 :goto_8cf

    .line 976
    :cond_3d0
    const-string v0, "ConversationDelegate/onPreviewLoadingInfoUpdated Preview is disabled"

    .line 978
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 981
    invoke-virtual {v2}, LX/FQU;->A0I()V

    .line 984
    goto/16 :goto_8cf

    .line 986
    :pswitch_3da  #0xf
    iget-object v1, v1, LX/Hpo;->A00:Ljava/lang/Object;

    .line 988
    check-cast v1, LX/Mzw;

    .line 990
    check-cast v3, LX/I57;

    .line 992
    const/4 v0, 0x1

    .line 993
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 996
    invoke-interface {v3}, LX/I57;->getId()I

    .line 999
    move-result v0

    .line 1000
    invoke-interface {v1, v0}, LX/Mzw;->B9i(I)Ljava/lang/Integer;

    .line 1003
    move-result-object v3

    .line 1004
    return-object v3

    .line 1005
    :pswitch_3ed  #0x10
    iget-object v1, v1, LX/Hpo;->A00:Ljava/lang/Object;

    .line 1007
    check-cast v1, LX/HzB;

    .line 1009
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1012
    move-result v0

    .line 1013
    check-cast v1, LX/LPG;

    .line 1015
    iget-object v2, v1, LX/LPG;->A04:LX/MeR;

    .line 1017
    if-eqz v2, :cond_8cf

    .line 1019
    iput-boolean v0, v2, LX/MeR;->A07:Z

    .line 1021
    if-eqz v0, :cond_8cf

    .line 1023
    invoke-static {v2}, LX/MeR;->A00(LX/MeR;)LX/LfC;

    .line 1026
    move-result-object v1

    .line 1027
    if-eqz v1, :cond_409

    .line 1029
    const/4 v0, 0x1

    .line 1030
    invoke-virtual {v1, v0}, LX/Mke;->A0n(Z)V

    .line 1033
    :cond_409
    invoke-static {v2}, LX/MeR;->A05(LX/MeR;)V

    .line 1036
    goto/16 :goto_8cf

    .line 1038
    :pswitch_40e  #0x11
    iget-object v4, v1, LX/Hpo;->A00:Ljava/lang/Object;

    .line 1040
    check-cast v4, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 1042
    check-cast v3, Lcom/facebook/litho/LithoView;

    .line 1044
    const/4 v0, 0x1

    .line 1045
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1048
    iget-object v2, v4, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A01:Lcom/facebook/litho/LithoView;

    .line 1050
    if-eqz v2, :cond_431

    .line 1052
    iget-object v1, v2, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 1054
    :goto_41e
    iget-object v0, v3, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 1056
    if-eq v1, v0, :cond_42d

    .line 1058
    const/4 v1, 0x0

    .line 1059
    if-eqz v2, :cond_42b

    .line 1061
    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 1063
    if-eqz v0, :cond_42b

    .line 1065
    iput-object v1, v0, Lcom/facebook/litho/ComponentTree;->A0l:LX/8Xl;

    .line 1067
    :cond_42b
    iput-object v1, v4, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A01:Lcom/facebook/litho/LithoView;

    .line 1069
    :cond_42d
    iput-object v3, v4, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A01:Lcom/facebook/litho/LithoView;

    .line 1071
    goto/16 :goto_8cf

    .line 1073
    :cond_431
    const/4 v1, 0x0

    .line 1074
    goto :goto_41e

    .line 1075
    :pswitch_433  #0x12
    iget-object v1, v1, LX/Hpo;->A00:Ljava/lang/Object;

    .line 1077
    check-cast v1, LX/KmO;

    .line 1079
    invoke-static {v3}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 1082
    move-result-object v0

    .line 1083
    if-eqz v1, :cond_446

    .line 1085
    invoke-interface {v1, v0}, LX/KmO;->BeS(Ljava/lang/String;)I

    .line 1088
    move-result v0

    .line 1089
    :goto_441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1092
    move-result-object v3

    .line 1093
    return-object v3

    .line 1094
    :cond_446
    const/4 v0, 0x0

    .line 1095
    goto :goto_441

    .line 1096
    :pswitch_448  #0x13
    iget-object v1, v1, LX/Hpo;->A00:Ljava/lang/Object;

    .line 1098
    check-cast v1, Lcom/whatsapp/calling/StarRatingBar;

    .line 1100
    check-cast v3, Ljava/lang/Number;

    .line 1102
    if-eqz v3, :cond_8cf

    .line 1104
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1107
    move-result v0

    .line 1108
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/StarRatingBar;->setRating(I)V

    .line 1111
    goto/16 :goto_8cf

    .line 1113
    :pswitch_459  #0x14
    iget-object v1, v1, LX/Hpo;->A00:Ljava/lang/Object;

    .line 1115
    check-cast v1, LX/1AZ;

    .line 1117
    check-cast v3, LX/Ahj;

    .line 1119
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 1121
    const/4 v0, 0x1

    .line 1122
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1125
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 1127
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 1129
    const-string v0, "message_id"

    .line 1131
    goto/16 :goto_8cc

    .line 1133
    :pswitch_46d  #0x15
    iget-object v1, v1, LX/Hpo;->A00:Ljava/lang/Object;

    .line 1135
    check-cast v1, LX/Fn2;

    .line 1137
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1140
    move-result v0

    .line 1141
    invoke-static {v1, v0}, LX/Fn2;->A05(LX/Fn2;Z)LX/05v;

    .line 1144
    move-result-object v3

    .line 1145
    return-object v3

    .line 1146
    :pswitch_47a  #0x16
    iget-object v1, v1, LX/Hpo;->A00:Ljava/lang/Object;

    .line 1148
    check-cast v1, LX/Fn2;

    .line 1150
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1153
    move-result v0

    .line 1154
    invoke-static {v1, v0}, LX/Fn2;->A06(LX/Fn2;Z)LX/05v;

    .line 1157
    move-result-object v3

    .line 1158
    return-object v3

    .line 1159
    :pswitch_487  #0x1a
    iget-object v0, v1, LX/Hpo;->A00:Ljava/lang/Object;

    .line 1161
    check-cast v0, LX/FTX;

    .line 1163
    check-cast v3, LX/GEk;

    .line 1165
    invoke-static {v0, v3}, LX/FTX;->A0K(LX/FTX;LX/GEk;)V

    .line 1168
    goto/16 :goto_8cf

    .line 1170
    :pswitch_492  #0x1c
    iget-object v1, v1, LX/Hpo;->A00:Ljava/lang/Object;

    .line 1172
    check-cast v1, Ljava/lang/Runnable;

    .line 1174
    sget-object v0, LX/FTX;->A0j:[LX/FTW;

    .line 1176
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1179
    goto/16 :goto_8cf

    .line 1181
    :pswitch_49d  #0x1d
    iget-object v4, v1, LX/Hpo;->A00:Ljava/lang/Object;

    .line 1183
    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1185
    check-cast v3, Ljava/lang/Boolean;

    .line 1187
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0C:LX/00y;

    .line 1189
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, LX/1Qn;

    .line 1195
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1198
    move-result v3

    .line 1199
    iget-object v2, v0, LX/1Qn;->A03:LX/HhI;

    .line 1201
    if-eqz v2, :cond_4cd

    .line 1203
    invoke-static {v0}, LX/1Qn;->A00(LX/1Qn;)LX/0bU;

    .line 1206
    move-result-object v1

    .line 1207
    invoke-virtual {v1}, LX/0bU;->A0N()Z

    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_4cd

    .line 1213
    invoke-virtual {v1}, LX/0bU;->A02()LX/08a;

    .line 1216
    move-result-object v1

    .line 1217
    const v0, 0x8055

    .line 1220
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 1223
    move-result v0

    .line 1224
    if-eqz v0, :cond_4cd

    .line 1226
    invoke-virtual {v2, v3}, LX/HhI;->A04(Z)V

    .line 1229
    :cond_4cd
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1232
    move-result-object v1

    .line 1233
    instance-of v0, v1, LX/0tE;

    .line 1235
    if-eqz v0, :cond_8cf

    .line 1237
    check-cast v1, LX/0tE;

    .line 1239
    check-cast v1, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 1241
    iget-object v0, v1, Lcom/whatsapp/home/ui/HomeActivityKt;->A27:LX/00z;

    .line 1243
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 1246
    move-result-object v6

    .line 1247
    check-cast v6, LX/GvW;

    .line 1249
    iget-boolean v0, v6, LX/GvW;->A02:Z

    .line 1251
    if-eq v3, v0, :cond_8cf

    .line 1253
    iput-boolean v3, v6, LX/GvW;->A02:Z

    .line 1255
    iget-object v0, v6, LX/GvW;->A00:Landroid/animation/Animator;

    .line 1257
    if-eqz v0, :cond_4ee

    .line 1259
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1262
    :cond_4ee
    iget-object v5, v6, LX/GvW;->A01:Landroid/view/MenuItem;

    .line 1264
    if-eqz v5, :cond_8cf

    .line 1266
    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 1269
    move-result-object v9

    .line 1270
    if-eqz v9, :cond_8cf

    .line 1272
    if-eqz v3, :cond_571

    .line 1274
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 1277
    move-result v0

    .line 1278
    const/4 v7, 0x1

    .line 1279
    if-nez v0, :cond_511

    .line 1281
    const v0, 0x3ecccccd  # 0.4f

    .line 1284
    invoke-virtual {v9, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1287
    invoke-virtual {v9, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1290
    const/4 v0, 0x0

    .line 1291
    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1294
    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1297
    :cond_511
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 1299
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1302
    const/4 v0, 0x3

    .line 1303
    new-array v3, v0, [Landroid/animation/Animator;

    .line 1305
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 1307
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1310
    new-array v1, v7, [F

    .line 1312
    const/high16 v0, 0x3f800000  # 1.0f

    .line 1314
    const/4 v8, 0x0

    .line 1315
    aput v0, v1, v8

    .line 1317
    invoke-static {v9, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1320
    move-result-object v2

    .line 1321
    const-wide/16 v0, 0xc8

    .line 1323
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1326
    sget-object v5, LX/GvW;->A04:Landroid/view/animation/PathInterpolator;

    .line 1328
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1331
    aput-object v2, v3, v8

    .line 1333
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 1335
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1338
    new-array v1, v7, [F

    .line 1340
    const/high16 v0, 0x3f800000  # 1.0f

    .line 1342
    aput v0, v1, v8

    .line 1344
    invoke-static {v9, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1347
    move-result-object v2

    .line 1348
    const-wide/16 v0, 0xc8

    .line 1350
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1353
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1356
    aput-object v2, v3, v7

    .line 1358
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 1360
    new-array v1, v7, [F

    .line 1362
    const/high16 v0, 0x3f800000  # 1.0f

    .line 1364
    aput v0, v1, v8

    .line 1366
    invoke-static {v9, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1369
    move-result-object v2

    .line 1370
    const-wide/16 v0, 0x96

    .line 1372
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1375
    sget-object v0, LX/GvW;->A03:Landroid/view/animation/PathInterpolator;

    .line 1377
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1380
    const/4 v0, 0x2

    .line 1381
    aput-object v2, v3, v0

    .line 1383
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1386
    :goto_56a
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 1389
    iput-object v4, v6, LX/GvW;->A00:Landroid/animation/Animator;

    .line 1391
    goto/16 :goto_8cf

    .line 1393
    :cond_571
    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1396
    move-result v0

    .line 1397
    const/4 v3, 0x0

    .line 1398
    if-nez v0, :cond_57d

    .line 1400
    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1403
    goto/16 :goto_8cf

    .line 1405
    :cond_57d
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 1407
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1410
    const/4 v0, 0x3

    .line 1411
    new-array v7, v0, [Landroid/animation/Animator;

    .line 1413
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 1415
    const/4 v8, 0x1

    .line 1416
    new-array v0, v8, [F

    .line 1418
    const v2, 0x3ecccccd  # 0.4f

    .line 1421
    aput v2, v0, v3

    .line 1423
    invoke-static {v9, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1426
    move-result-object v0

    .line 1427
    aput-object v0, v7, v3

    .line 1429
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 1431
    new-array v0, v8, [F

    .line 1433
    aput v2, v0, v3

    .line 1435
    invoke-static {v9, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1438
    move-result-object v0

    .line 1439
    aput-object v0, v7, v8

    .line 1441
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 1443
    new-array v1, v8, [F

    .line 1445
    const/4 v0, 0x0

    .line 1446
    aput v0, v1, v3

    .line 1448
    invoke-static {v9, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1451
    move-result-object v1

    .line 1452
    const/4 v0, 0x2

    .line 1453
    aput-object v1, v7, v0

    .line 1455
    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1458
    const-wide/16 v0, 0x78

    .line 1460
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1463
    sget-object v0, LX/GvW;->A03:Landroid/view/animation/PathInterpolator;

    .line 1465
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1468
    new-instance v0, LX/FV0;

    .line 1470
    invoke-direct {v0, v5, v6, v3}, LX/FV0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1473
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1476
    goto :goto_56a

    .line 1477
    :pswitch_5c5  #0x1e
    iget-object v4, v1, LX/Hpo;->A00:Ljava/lang/Object;

    .line 1479
    check-cast v4, LX/GLB;

    .line 1481
    invoke-static {v3}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 1484
    move-result-object v2

    .line 1485
    iget-object v0, v4, LX/GLB;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1487
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1490
    move-result-object v1

    .line 1491
    const-string v0, "user_jid"

    .line 1493
    invoke-virtual {v2, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1496
    const-string v1, "ctwa_context_phone_number"

    .line 1498
    iget-object v0, v4, LX/GLB;->A06:Ljava/lang/String;

    .line 1500
    invoke-virtual {v2, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1503
    const-string v1, "flow_cta"

    .line 1505
    iget-object v0, v4, LX/GLB;->A07:Ljava/lang/String;

    .line 1507
    invoke-virtual {v2, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1510
    const-string v1, "flow_id"

    .line 1512
    iget-object v0, v4, LX/GLB;->A08:Ljava/lang/String;

    .line 1514
    invoke-virtual {v2, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1517
    const-string v1, "flow_start_screen"

    .line 1519
    iget-object v0, v4, LX/GLB;->A09:Ljava/lang/String;

    .line 1521
    invoke-virtual {v2, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1524
    const-string v1, "ctwa_code"

    .line 1526
    iget-object v0, v4, LX/GLB;->A05:Ljava/lang/String;

    .line 1528
    invoke-virtual {v2, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1531
    const-string v1, "source_url"

    .line 1533
    iget-object v0, v4, LX/GLB;->A0A:Ljava/lang/String;

    .line 1535
    invoke-virtual {v2, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1538
    const-string v1, "has_ice_breakers"

    .line 1540
    iget-object v0, v4, LX/GLB;->A02:Ljava/lang/Boolean;

    .line 1542
    invoke-virtual {v2, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1545
    const-string v1, "has_welcome_message"

    .line 1547
    iget-object v0, v4, LX/GLB;->A03:Ljava/lang/Boolean;

    .line 1549
    invoke-virtual {v2, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1552
    iget-boolean v0, v4, LX/GLB;->A0B:Z

    .line 1554
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1557
    move-result-object v1

    .line 1558
    const-string v0, "has_logged_for_analytics"

    .line 1560
    invoke-virtual {v2, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1563
    iget-boolean v0, v4, LX/GLB;->A0C:Z

    .line 1565
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1568
    move-result-object v1

    .line 1569
    const-string v0, "is_flow_completed"

    .line 1571
    invoke-virtual {v2, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1574
    iget-object v0, v4, LX/GLB;->A00:LX/0Dh;

    .line 1576
    invoke-static {v0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1579
    move-result-object v1

    .line 1580
    const-string v0, "user_lid"

    .line 1582
    invoke-virtual {v2, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1585
    const-string v1, "should_show_automated_greeting_message"

    .line 1587
    iget-object v0, v4, LX/GLB;->A04:Ljava/lang/Boolean;

    .line 1589
    invoke-virtual {v2, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1592
    goto/16 :goto_8cf

    .line 1594
    :pswitch_63a  #0x20
    iget-object v5, v1, LX/Hpo;->A00:Ljava/lang/Object;

    .line 1596
    check-cast v5, LX/Gy7;

    .line 1598
    check-cast v3, LX/Fo9;

    .line 1600
    const/4 v0, 0x1

    .line 1601
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1604
    iget-object v4, v3, LX/Fo9;->A01:LX/Fnc;

    .line 1606
    iget-object v0, v5, LX/Gy7;->A00:LX/05b;

    .line 1608
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1611
    move-result-object v1

    .line 1612
    check-cast v1, LX/GiK;

    .line 1614
    iget-object v0, v3, LX/Fo9;->A00:LX/GsQ;

    .line 1616
    invoke-virtual {v1, v0}, LX/GiK;->A00(LX/GsQ;)LX/GsQ;

    .line 1619
    move-result-object v2

    .line 1620
    iget-object v0, v5, LX/Gy7;->A07:LX/05b;

    .line 1622
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1625
    move-result-wide v0

    .line 1626
    new-instance v3, LX/Fo7;

    .line 1628
    invoke-direct {v3, v2, v4, v0, v1}, LX/Fo7;-><init>(LX/GsQ;LX/Fnc;J)V

    .line 1631
    return-object v3

    .line 1632
    :pswitch_660  #0x21
    iget-object v5, v1, LX/Hpo;->A00:Ljava/lang/Object;

    .line 1634
    check-cast v5, LX/Gy7;

    .line 1636
    check-cast v3, LX/Fo9;

    .line 1638
    const/4 v0, 0x1

    .line 1639
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1642
    iget-object v4, v3, LX/Fo9;->A01:LX/Fnc;

    .line 1644
    iget-object v0, v5, LX/Gy7;->A00:LX/05b;

    .line 1646
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1649
    move-result-object v1

    .line 1650
    check-cast v1, LX/GiK;

    .line 1652
    iget-object v0, v3, LX/Fo9;->A00:LX/GsQ;

    .line 1654
    invoke-virtual {v1, v0}, LX/GiK;->A01(LX/GsQ;)LX/GsQ;

    .line 1657
    move-result-object v2

    .line 1658
    iget-object v0, v5, LX/Gy7;->A07:LX/05b;

    .line 1660
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1663
    move-result-wide v0

    .line 1664
    new-instance v3, LX/Fo7;

    .line 1666
    invoke-direct {v3, v2, v4, v0, v1}, LX/Fo7;-><init>(LX/GsQ;LX/Fnc;J)V

    .line 1669
    return-object v3

    .line 1670
    :pswitch_686  #0x22, 0x25
    iget-object v1, v1, LX/Hpo;->A00:Ljava/lang/Object;

    .line 1672
    check-cast v1, LX/Gy7;

    .line 1674
    check-cast v3, LX/Fo9;

    .line 1676
    const/4 v0, 0x1

    .line 1677
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1680
    iget-object v4, v3, LX/Fo9;->A01:LX/Fnc;

    .line 1682
    iget-object v2, v3, LX/Fo9;->A00:LX/GsQ;

    .line 1684
    iget-object v0, v1, LX/Gy7;->A07:LX/05b;

    .line 1686
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1689
    move-result-wide v0

    .line 1690
    new-instance v3, LX/Fo7;

    .line 1692
    invoke-direct {v3, v2, v4, v0, v1}, LX/Fo7;-><init>(LX/GsQ;LX/Fnc;J)V

    .line 1695
    return-object v3

    .line 1696
    :pswitch_6a0  #0x23
    iget-object v1, v1, LX/Hpo;->A00:Ljava/lang/Object;

    .line 1698
    check-cast v1, LX/Gy7;

    .line 1700
    check-cast v3, LX/Fo7;

    .line 1702
    const/4 v0, 0x1

    .line 1703
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1706
    iget-object v0, v1, LX/Gy7;->A03:LX/05b;

    .line 1708
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1710
    invoke-static {v0}, LX/FOz;->A06(LX/00y;)LX/GsL;

    .line 1713
    move-result-object v4

    .line 1714
    invoke-static {v0}, LX/FOz;->A06(LX/00y;)LX/GsL;

    .line 1717
    move-result-object v2

    .line 1718
    iget-object v1, v3, LX/Fo7;->A02:LX/Fnc;

    .line 1720
    iget-object v0, v1, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1722
    invoke-virtual {v2, v0}, LX/GsL;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1725
    move-result v0

    .line 1726
    invoke-virtual {v4, v1, v0}, LX/GsL;->A03(LX/Fnc;Z)Z

    .line 1729
    move-result v0

    .line 1730
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 1733
    move-result-object v3

    .line 1734
    return-object v3

    .line 1735
    :pswitch_6c7  #0x24
    iget-object v5, v1, LX/Hpo;->A00:Ljava/lang/Object;

    .line 1737
    check-cast v5, LX/Gy7;

    .line 1739
    check-cast v3, LX/Fo9;

    .line 1741
    const/4 v0, 0x1

    .line 1742
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1745
    iget-object v4, v3, LX/Fo9;->A01:LX/Fnc;

    .line 1747
    iget-object v0, v5, LX/Gy7;->A00:LX/05b;

    .line 1749
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1752
    iget-object v1, v3, LX/Fo9;->A00:LX/GsQ;

    .line 1754
    const/4 v0, 0x0

    .line 1755
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1758
    invoke-virtual {v1}, LX/GsQ;->A00()LX/GiA;

    .line 1761
    move-result-object v1

    .line 1762
    const/4 v0, 0x1

    .line 1763
    iput-boolean v0, v1, LX/GiA;->A02:Z

    .line 1765
    invoke-virtual {v1}, LX/GiA;->A00()LX/GsQ;

    .line 1768
    move-result-object v2

    .line 1769
    iget-object v0, v5, LX/Gy7;->A07:LX/05b;

    .line 1771
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1774
    move-result-wide v0

    .line 1775
    new-instance v3, LX/Fo7;

    .line 1777
    invoke-direct {v3, v2, v4, v0, v1}, LX/Fo7;-><init>(LX/GsQ;LX/Fnc;J)V

    .line 1780
    return-object v3

    .line 1781
    :pswitch_6f5  #0x26
    iget-object v4, v1, LX/Hpo;->A00:Ljava/lang/Object;

    .line 1783
    check-cast v4, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsMarketingDisclosureState;

    .line 1785
    check-cast v3, LX/Ahj;

    .line 1787
    iget-object v0, v4, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsMarketingDisclosureState;->A05:LX/05b;

    .line 1789
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1792
    move-result-object v0

    .line 1793
    check-cast v0, LX/Gki;

    .line 1795
    invoke-virtual {v0}, LX/Gki;->A02()Z

    .line 1798
    move-result v0

    .line 1799
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1802
    move-result-object v1

    .line 1803
    const-string v0, "is_accepted"

    .line 1805
    invoke-virtual {v3, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1808
    iget-object v5, v4, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsMarketingDisclosureState;->A06:LX/1AZ;

    .line 1810
    if-eqz v5, :cond_750

    .line 1812
    iget-object v0, v4, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsMarketingDisclosureState;->A01:LX/05b;

    .line 1814
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1817
    move-result-object v2

    .line 1818
    check-cast v2, LX/FSP;

    .line 1820
    const/4 v1, 0x0

    .line 1821
    invoke-static {v5}, LX/GNR;->A00(LX/1AZ;)Z

    .line 1824
    move-result v0

    .line 1825
    invoke-virtual {v2, v5, v1, v0}, LX/FSP;->A08(LX/1AZ;IZ)Z

    .line 1828
    move-result v0

    .line 1829
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1832
    move-result-object v1

    .line 1833
    const-string v0, "show_disclosure"

    .line 1835
    invoke-virtual {v3, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1838
    :goto_72e
    const-string v1, "region"

    .line 1840
    iget-object v0, v4, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsMarketingDisclosureState;->A04:LX/05b;

    .line 1842
    invoke-static {v0}, LX/AqZ;->A0s(LX/05b;)Ljava/lang/String;

    .line 1845
    move-result-object v0

    .line 1846
    if-nez v0, :cond_73a

    .line 1848
    const-string v0, "ZZ"

    .line 1850
    :cond_73a
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1853
    const-string v2, "disclosure_data"

    .line 1855
    const/16 v0, 0xc

    .line 1857
    new-instance v1, LX/ClE;

    .line 1859
    invoke-direct {v1, v4, v0}, LX/ClE;-><init>(Ljava/lang/Object;I)V

    .line 1862
    new-instance v0, LX/Ahj;

    .line 1864
    invoke-direct {v0, v1}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1867
    invoke-virtual {v3, v2, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1870
    goto/16 :goto_8cf

    .line 1872
    :cond_750
    const-string v0, "FlowsMarketingDisclosureState/execute: message is null"

    .line 1874
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1877
    goto :goto_72e

    .line 1878
    :pswitch_756  #0x27
    iget-object v5, v1, LX/Hpo;->A00:Ljava/lang/Object;

    .line 1880
    check-cast v5, LX/HL8;

    .line 1882
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1885
    move-result v4

    .line 1886
    const-string v0, "ConversationFormDelegateImpl/openPanel laid-out panelHeight="

    .line 1888
    invoke-static {v0, v4}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 1891
    iget-object v0, v5, LX/HL8;->A0B:LX/05b;

    .line 1893
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1895
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1898
    move-result-object v0

    .line 1899
    check-cast v0, LX/2D0;

    .line 1901
    iget-object v0, v0, LX/2D0;->A0R:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1903
    const/4 v1, 0x0

    .line 1904
    if-eqz v0, :cond_776

    .line 1906
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1909
    move-result-object v1

    .line 1910
    :cond_776
    instance-of v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1912
    if-eqz v0, :cond_8cf

    .line 1914
    check-cast v1, Landroid/view/View;

    .line 1916
    if-eqz v1, :cond_8cf

    .line 1918
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1921
    move-result-object v0

    .line 1922
    check-cast v0, LX/2D0;

    .line 1924
    iget-object v3, v0, LX/2D0;->A0R:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1926
    if-eqz v3, :cond_8cf

    .line 1928
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 1931
    move-result v2

    .line 1932
    if-lez v2, :cond_8cf

    .line 1934
    sub-int/2addr v2, v4

    .line 1935
    iget-object v0, v5, LX/HL8;->A08:LX/05b;

    .line 1937
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1940
    move-result-object v0

    .line 1941
    check-cast v0, LX/Kub;

    .line 1943
    invoke-static {v0}, LX/Kub;->A00(LX/Kub;)LX/Kwa;

    .line 1946
    move-result-object v1

    .line 1947
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1949
    iput-object v0, v1, LX/Kwa;->A08:Ljava/lang/Integer;

    .line 1951
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1954
    move-result-object v0

    .line 1955
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1957
    if-eq v0, v2, :cond_8cf

    .line 1959
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1962
    move-result-object v0

    .line 1963
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1965
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1968
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 1971
    sget-object v0, LX/Kwa;->A0H:LX/KwZ;

    .line 1973
    invoke-virtual {v0}, LX/KwZ;->A05()Z

    .line 1976
    move-result v0

    .line 1977
    if-eqz v0, :cond_8cf

    .line 1979
    invoke-static {v3}, LX/0Ty;->A0U(Landroid/view/View;)V

    .line 1982
    goto/16 :goto_8cf

    .line 1984
    :pswitch_7c0  #0x28, 0x2b
    iget-object v1, v1, LX/Hpo;->A00:Ljava/lang/Object;

    .line 1986
    check-cast v1, LX/HL8;

    .line 1988
    const/4 v0, 0x1

    .line 1989
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1992
    invoke-static {v1}, LX/HL8;->A00(LX/HL8;)LX/Gxu;

    .line 1995
    move-result-object v0

    .line 1996
    iget-object v1, v0, LX/Gxu;->A01:Lkotlin/jvm/functions/Function1;

    .line 1998
    invoke-static {v0}, LX/Gxu;->A00(LX/Gxu;)V

    .line 2001
    goto :goto_7e7

    .line 2002
    :pswitch_7d2  #0x29, 0x2c
    iget-object v0, v1, LX/Hpo;->A00:Ljava/lang/Object;

    .line 2004
    check-cast v0, LX/HL8;

    .line 2006
    invoke-static {v0}, LX/HL8;->A00(LX/HL8;)LX/Gxu;

    .line 2009
    move-result-object v0

    .line 2010
    iget-object v1, v0, LX/Gxu;->A02:Lkotlin/jvm/functions/Function1;

    .line 2012
    goto :goto_7e7

    .line 2013
    :pswitch_7dd  #0x2a, 0x2d
    iget-object v0, v1, LX/Hpo;->A00:Ljava/lang/Object;

    .line 2015
    check-cast v0, LX/HL8;

    .line 2017
    invoke-static {v0}, LX/HL8;->A00(LX/HL8;)LX/Gxu;

    .line 2020
    move-result-object v0

    .line 2021
    iget-object v1, v0, LX/Gxu;->A03:Lkotlin/jvm/functions/Function1;

    .line 2023
    :goto_7e7
    if-eqz v1, :cond_8cf

    .line 2025
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2028
    goto/16 :goto_8cf

    .line 2030
    :pswitch_7ee  #0x2e
    iget-object v4, v1, LX/Hpo;->A00:Ljava/lang/Object;

    .line 2032
    check-cast v4, LX/FR4;

    .line 2034
    if-eqz p1, :cond_887

    .line 2036
    invoke-static {v4}, LX/FR4;->A01(LX/FR4;)LX/FR3;

    .line 2039
    move-result-object v0

    .line 2040
    iget-object v2, v0, LX/FR3;->A0J:Ljava/lang/Object;

    .line 2042
    monitor-enter v2

    .line 2043
    :try_start_7fb
    iget-object v1, v0, LX/FR3;->A02:LX/GhA;
    :try_end_7fd
    .catchall {:try_start_7fb .. :try_end_7fd} :catchall_809

    .line 2045
    monitor-exit v2

    .line 2046
    const/16 v0, 0x20

    .line 2048
    invoke-static {v4, v1, v0}, LX/Hp4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hp4;

    .line 2051
    move-result-object v0

    .line 2052
    invoke-static {v4, v1, v0}, LX/FR4;->A07(LX/FR4;LX/GhA;Lkotlin/jvm/functions/Function0;)V

    .line 2055
    goto/16 :goto_8cf

    .line 2057
    :catchall_809
    move-exception v0

    .line 2058
    monitor-exit v2

    .line 2059
    throw v0

    .line 2060
    :pswitch_80c  #0x2f
    iget-object v4, v1, LX/Hpo;->A00:Ljava/lang/Object;

    .line 2062
    check-cast v4, LX/FR4;

    .line 2064
    check-cast v3, LX/GKA;

    .line 2066
    instance-of v0, v3, LX/FrJ;

    .line 2068
    if-eqz v0, :cond_88d

    .line 2070
    invoke-static {v4}, LX/FR4;->A01(LX/FR4;)LX/FR3;

    .line 2073
    move-result-object v7

    .line 2074
    iget-object v0, v4, LX/FR4;->A0B:LX/2I7;

    .line 2076
    check-cast v0, LX/KtQ;

    .line 2078
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 2080
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 2083
    move-result-object v10

    .line 2084
    check-cast v3, LX/FrJ;

    .line 2086
    iget-object v9, v3, LX/FrJ;->A00:LX/FPq;

    .line 2088
    const/4 v8, 0x0

    .line 2089
    const/4 v6, 0x1

    .line 2090
    iget-object v1, v7, LX/FR3;->A03:LX/1AZ;

    .line 2092
    if-eqz v1, :cond_887

    .line 2094
    iget-object v0, v9, LX/FPq;->A07:LX/FPR;

    .line 2096
    const/4 v13, 0x0

    .line 2097
    if-eqz v0, :cond_88b

    .line 2099
    iget-object v3, v0, LX/FPR;->A01:LX/FPv;

    .line 2101
    :goto_835
    iget-object v0, v9, LX/FPq;->A06:LX/FPx;

    .line 2103
    if-eqz v0, :cond_83b

    .line 2105
    iget-object v13, v0, LX/FPx;->A00:Ljava/util/Map;

    .line 2107
    :cond_83b
    if-eqz v3, :cond_887

    .line 2109
    iget-object v0, v7, LX/FR3;->A0B:LX/05b;

    .line 2111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2114
    move-result-object v5

    .line 2115
    check-cast v5, LX/GUd;

    .line 2117
    invoke-static {v1}, LX/1dK;->A07(LX/1AZ;)Ljava/lang/String;

    .line 2120
    move-result-object v2

    .line 2121
    invoke-static {v1}, LX/FTB;->A04(LX/1AZ;)Ljava/lang/String;

    .line 2124
    move-result-object v1

    .line 2125
    new-instance v0, LX/Gn8;

    .line 2127
    invoke-direct {v0, v9, v2, v1}, LX/Gn8;-><init>(LX/QOe;Ljava/lang/String;Ljava/lang/String;)V

    .line 2130
    iput-object v0, v5, LX/GUd;->A00:LX/Gn8;

    .line 2132
    const v0, 0x7f125d9a

    .line 2135
    invoke-static {v10, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2138
    move-result-object v5

    .line 2139
    iget-object v0, v7, LX/FR3;->A0D:LX/05b;

    .line 2141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2144
    move-result-object v9

    .line 2145
    check-cast v9, LX/Ojr;

    .line 2147
    const/4 v0, 0x2

    .line 2148
    new-array v2, v0, [LX/08V;

    .line 2150
    const-string v0, "open_bloks_bottom_sheet"

    .line 2152
    invoke-static {v2, v6, v8, v0}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2155
    iget-boolean v0, v7, LX/FR3;->A05:Z

    .line 2157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2160
    move-result-object v1

    .line 2161
    const-string v0, "disclosed_user"

    .line 2163
    invoke-static {v0, v1, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2166
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 2169
    move-result-object v14

    .line 2170
    const-string v0, "rate_message_title"

    .line 2172
    invoke-static {v0, v5}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2175
    move-result-object v15

    .line 2176
    iget-object v11, v3, LX/FPv;->A03:Ljava/lang/String;

    .line 2178
    iget-object v12, v3, LX/FPv;->A01:Ljava/lang/String;

    .line 2180
    invoke-virtual/range {v9 .. v15}, LX/Ojr;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 2183
    :cond_887
    :goto_887
    invoke-static {v4}, LX/FR4;->A02(LX/FR4;)V

    .line 2186
    goto :goto_8cf

    .line 2187
    :cond_88b
    move-object v3, v13

    .line 2188
    goto :goto_835

    .line 2189
    :cond_88d
    instance-of v0, v3, LX/FrK;

    .line 2191
    if-eqz v0, :cond_8cf

    .line 2193
    goto :goto_887

    .line 2194
    :pswitch_892  #0x30
    iget-object v0, v1, LX/Hpo;->A00:Ljava/lang/Object;

    .line 2196
    check-cast v0, LX/HNU;

    .line 2198
    invoke-static {v3}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 2201
    move-result-object v2

    .line 2202
    iget-object v0, v0, LX/HNU;->A00:LX/05b;

    .line 2204
    invoke-static {v0}, LX/3dE;->A0I(LX/05b;)Landroid/content/SharedPreferences;

    .line 2207
    move-result-object v0

    .line 2208
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2211
    move-result-object v1

    .line 2212
    const-string v0, "push_name"

    .line 2214
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2217
    goto :goto_8cf

    .line 2218
    :pswitch_8aa  #0x31
    iget-object v2, v1, LX/Hpo;->A00:Ljava/lang/Object;

    .line 2220
    check-cast v2, Lcom/whatsapp/infra/ctwaadidstore/CTWAAdId;

    .line 2222
    invoke-static {v3}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 2225
    move-result-object v3

    .line 2226
    iget-object v0, v2, Lcom/whatsapp/infra/ctwaadidstore/CTWAAdId;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2228
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2231
    move-result-object v1

    .line 2232
    const-string v0, "user_jid"

    .line 2234
    invoke-virtual {v3, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2237
    const-string v1, "ad_id"

    .line 2239
    iget-object v0, v2, Lcom/whatsapp/infra/ctwaadidstore/CTWAAdId;->A02:Ljava/lang/String;

    .line 2241
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2244
    iget-wide v0, v2, Lcom/whatsapp/infra/ctwaadidstore/CTWAAdId;->A00:J

    .line 2246
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2249
    move-result-object v1

    .line 2250
    const-string v0, "timestamp"

    .line 2252
    :goto_8cc
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2255
    :cond_8cf
    :goto_8cf
    :pswitch_8cf  #0x1b
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 2257
    return-object v3

    .line 2258
    :pswitch_data_8d2
    .packed-switch 0x0
        :pswitch_67  #00000000
        :pswitch_67  #00000001
        :pswitch_6e  #00000002
        :pswitch_7d  #00000003
        :pswitch_92  #00000004
        :pswitch_a1  #00000005
        :pswitch_bf  #00000006
        :pswitch_f3  #00000007
        :pswitch_116  #00000008
        :pswitch_121  #00000009
        :pswitch_40  #0000000a
        :pswitch_134  #0000000b
        :pswitch_19b  #0000000c
        :pswitch_1f7  #0000000d
        :pswitch_259  #0000000e
        :pswitch_3da  #0000000f
        :pswitch_3ed  #00000010
        :pswitch_40e  #00000011
        :pswitch_433  #00000012
        :pswitch_448  #00000013
        :pswitch_459  #00000014
        :pswitch_46d  #00000015
        :pswitch_47a  #00000016
        :pswitch_9  #00000017
        :pswitch_9  #00000018
        :pswitch_9  #00000019
        :pswitch_487  #0000001a
        :pswitch_8cf  #0000001b
        :pswitch_492  #0000001c
        :pswitch_49d  #0000001d
        :pswitch_5c5  #0000001e
        :pswitch_20  #0000001f
        :pswitch_63a  #00000020
        :pswitch_660  #00000021
        :pswitch_686  #00000022
        :pswitch_6a0  #00000023
        :pswitch_6c7  #00000024
        :pswitch_686  #00000025
        :pswitch_6f5  #00000026
        :pswitch_756  #00000027
        :pswitch_7c0  #00000028
        :pswitch_7d2  #00000029
        :pswitch_7dd  #0000002a
        :pswitch_7c0  #0000002b
        :pswitch_7d2  #0000002c
        :pswitch_7dd  #0000002d
        :pswitch_7ee  #0000002e
        :pswitch_80c  #0000002f
        :pswitch_892  #00000030
        :pswitch_8aa  #00000031
    .end packed-switch

    .line 2362
    :pswitch_data_93a
    .packed-switch 0x0
        :pswitch_383  #00000000
        :pswitch_34d  #00000001
        :pswitch_320  #00000002
        :pswitch_2f4  #00000003
        :pswitch_30c  #00000004
        :pswitch_37c  #00000005
    .end packed-switch
.end method
