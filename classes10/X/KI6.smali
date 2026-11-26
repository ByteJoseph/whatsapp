.class public LX/KI6;
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
    iput p2, p0, LX/KI6;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KI6;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/KI6;
    .registers 3

    .line 0
    new-instance v0, LX/KI6;

    .line 2
    invoke-direct {v0, p0, p1}, LX/KI6;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v1, v3, LX/KI6;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_ec6

    .line 9
    :pswitch_9  #0x28, 0x29
    iget-object v2, v3, LX/KI6;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/util/List;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_14
    :goto_14
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 22
    :cond_16
    return-object v7

    .line 23
    :pswitch_17  #0x0
    iget-object v5, v3, LX/KI6;->A00:Ljava/lang/Object;

    .line 25
    check-cast v5, Ljava/util/Map;

    .line 27
    invoke-static {v0}, LX/FP1;->A19(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "category_id"

    .line 33
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    const-string v0, "last_updated_time"

    .line 39
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 42
    move-result v3

    .line 43
    const-string v0, "list_stored_at_seconds"

    .line 45
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 48
    move-result-wide v1

    .line 49
    new-instance v0, LX/JRF;

    .line 51
    invoke-direct {v0, v3, v1, v2}, LX/JRF;-><init>(IJ)V

    .line 54
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_14

    .line 58
    :pswitch_3a  #0x2
    iget-object v9, v3, LX/KI6;->A00:Ljava/lang/Object;

    .line 60
    check-cast v9, LX/Isx;

    .line 62
    move-object v7, v0

    .line 63
    check-cast v7, LX/KBD;

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    iget-object v13, v7, LX/KBD;->A06:Ljava/util/List;

    .line 71
    invoke-interface {v13, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_16

    .line 77
    iget-object v8, v7, LX/KBD;->A00:LX/JVR;

    .line 79
    iget-object v10, v7, LX/KBD;->A03:LX/JRH;

    .line 81
    iget-object v11, v7, LX/KBD;->A04:Ljava/lang/String;

    .line 83
    iget-object v12, v7, LX/KBD;->A05:Ljava/math/BigDecimal;

    .line 85
    iget-boolean v14, v7, LX/KBD;->A07:Z

    .line 87
    new-instance v7, LX/KBD;

    .line 89
    invoke-direct/range {v7 .. v14}, LX/KBD;-><init>(LX/JVR;LX/Isx;LX/JRH;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Z)V

    .line 92
    return-object v7

    .line 93
    :pswitch_5d  #0x4
    check-cast v0, LX/KpG;

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 99
    invoke-interface {v0}, LX/KpG;->ArO()LX/KpF;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_8e

    .line 105
    invoke-interface {v0}, LX/KpF;->BQu()LX/KqU;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_8e

    .line 111
    invoke-interface {v0}, LX/KqU;->BJU()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0}, LX/KqU;->BJT()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v1, :cond_8e

    .line 121
    if-eqz v0, :cond_8e

    .line 123
    new-instance v2, LX/Im6;

    .line 125
    invoke-direct {v2, v1, v0}, LX/Im6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :goto_80
    iget-object v1, v3, LX/KI6;->A00:Ljava/lang/Object;

    .line 130
    check-cast v1, LX/0h8;

    .line 132
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_14

    .line 138
    invoke-interface {v1, v2}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 141
    goto :goto_14

    .line 142
    :cond_8e
    const/16 v1, 0x9

    .line 144
    new-instance v0, LX/PCk;

    .line 146
    invoke-direct {v0, v1}, LX/PCk;-><init>(I)V

    .line 149
    new-instance v2, LX/Im5;

    .line 151
    invoke-direct {v2, v0}, LX/Im5;-><init>(LX/PCk;)V

    .line 154
    goto :goto_80

    .line 155
    :pswitch_9b  #0x5
    iget-object v6, v3, LX/KI6;->A00:Ljava/lang/Object;

    .line 157
    check-cast v6, LX/KhB;

    .line 159
    check-cast v0, LX/Kou;

    .line 161
    invoke-interface {v0}, LX/Kou;->BYl()LX/Kot;

    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_ad

    .line 167
    invoke-interface {v0}, LX/Kot;->BE1()Ljava/lang/String;

    .line 170
    move-result-object v8

    .line 171
    if-nez v8, :cond_af

    .line 173
    :cond_ad
    const-string v8, ""

    .line 175
    :cond_af
    check-cast v6, LX/KBV;

    .line 177
    iget v0, v6, LX/KBV;->$t:I

    .line 179
    if-eqz v0, :cond_d4

    .line 181
    iget-object v1, v6, LX/KBV;->A00:Ljava/lang/Object;

    .line 183
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 185
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_14

    .line 191
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 194
    move-result-object v0

    .line 195
    iget-object v7, v6, LX/KBV;->A02:Ljava/lang/Object;

    .line 197
    iget-object v5, v6, LX/KBV;->A01:Ljava/lang/Object;

    .line 199
    iget-object v4, v6, LX/KBV;->A03:Ljava/lang/Object;

    .line 201
    const/4 v9, 0x2

    .line 202
    new-instance v3, LX/KF9;

    .line 204
    invoke-direct/range {v3 .. v9}, LX/KF9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 207
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 210
    goto/16 :goto_14

    .line 212
    :cond_d4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    move-result v0

    .line 216
    const/4 v4, 0x1

    .line 217
    if-eqz v0, :cond_fc

    .line 219
    const-string v0, "enrollAndGetReferralId returned null/empty referralId"

    .line 221
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 224
    iget-object v5, v6, LX/KBV;->A00:Ljava/lang/Object;

    .line 226
    check-cast v5, LX/HeA;

    .line 228
    iget-object v3, v6, LX/KBV;->A02:Ljava/lang/Object;

    .line 230
    check-cast v3, Ljava/util/ArrayList;

    .line 232
    const/4 v2, 0x0

    .line 233
    sget-object v1, LX/GG7;->A02:LX/GG7;

    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {v1, v5, v2, v3, v0}, LX/HeA;->A01(LX/GG7;LX/HeA;Ljava/lang/String;Ljava/util/List;Z)V

    .line 239
    :goto_ef
    iget-object v1, v6, LX/KBV;->A03:Ljava/lang/Object;

    .line 241
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 243
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 250
    goto/16 :goto_14

    .line 252
    :cond_fc
    iget-object v3, v6, LX/KBV;->A02:Ljava/lang/Object;

    .line 254
    check-cast v3, Ljava/util/ArrayList;

    .line 256
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 259
    move-result-object v2

    .line 260
    :goto_104
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_11c

    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 272
    iget-object v1, v6, LX/KBV;->A01:Ljava/lang/Object;

    .line 274
    check-cast v1, LX/IhS;

    .line 276
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v0}, LX/IhS;->A04(Ljava/lang/String;)V

    .line 283
    goto :goto_104

    .line 284
    :cond_11c
    iget-object v1, v6, LX/KBV;->A00:Ljava/lang/Object;

    .line 286
    check-cast v1, LX/HeA;

    .line 288
    sget-object v0, LX/GG7;->A02:LX/GG7;

    .line 290
    invoke-static {v0, v1, v8, v3, v4}, LX/HeA;->A01(LX/GG7;LX/HeA;Ljava/lang/String;Ljava/util/List;Z)V

    .line 293
    goto :goto_ef

    .line 294
    :pswitch_126  #0x6
    iget-object v5, v3, LX/KI6;->A00:Ljava/lang/Object;

    .line 296
    check-cast v5, LX/Kjo;

    .line 298
    check-cast v0, LX/KpC;

    .line 300
    invoke-interface {v0}, LX/KpC;->ArL()LX/KpB;

    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_17e

    .line 306
    invoke-interface {v0}, LX/KpB;->BQy()LX/Kr8;

    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_17e

    .line 312
    invoke-interface {v0}, LX/Kr8;->B12()Ljava/lang/String;

    .line 315
    move-result-object v9

    .line 316
    invoke-interface {v0}, LX/Kr8;->BDm()Ljava/lang/String;

    .line 319
    move-result-object v8

    .line 320
    if-eqz v9, :cond_17e

    .line 322
    if-eqz v8, :cond_17e

    .line 324
    invoke-interface {v0}, LX/Kr8;->B7t()Ljava/lang/String;

    .line 327
    move-result-object v7

    .line 328
    invoke-interface {v0}, LX/Kr8;->BCp()Ljava/lang/String;

    .line 331
    move-result-object v6

    .line 332
    check-cast v5, LX/KBW;

    .line 334
    iget-object v4, v5, LX/KBW;->A01:LX/Ilx;

    .line 336
    iget-object v0, v4, LX/P6M;->A00:LX/Ouf;

    .line 338
    const-string v3, "upi-get-p2m-config"

    .line 340
    if-eqz v0, :cond_159

    .line 342
    invoke-virtual {v0, v3}, LX/Ouf;->A04(Ljava/lang/String;)V

    .line 345
    :cond_159
    iget-object v0, v4, LX/Ilx;->A03:LX/00y;

    .line 347
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 350
    move-result-object v2

    .line 351
    check-cast v2, LX/JjO;

    .line 353
    const/4 v1, 0x2

    .line 354
    iget-object v0, v5, LX/KBW;->A02:Ljava/lang/Integer;

    .line 356
    invoke-virtual {v2, v0, v3, v1}, LX/JjO;->A03(Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 359
    const-string v0, ""

    .line 361
    if-nez v7, :cond_16c

    .line 363
    move-object v7, v0

    .line 364
    :cond_16c
    if-nez v6, :cond_16f

    .line 366
    move-object v6, v0

    .line 367
    :cond_16f
    const/4 v0, 0x0

    .line 368
    invoke-static {v9, v8, v7, v6, v0}, LX/JJv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JJv;

    .line 371
    move-result-object v3

    .line 372
    iget-object v2, v4, LX/Ilx;->A0A:LX/0KG;

    .line 374
    iget-object v1, v5, LX/KBW;->A00:LX/Kjh;

    .line 376
    const/4 v0, 0x1

    .line 377
    invoke-static {v2, v3, v1, v0}, LX/KFn;->A02(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 380
    goto/16 :goto_14

    .line 382
    :cond_17e
    const/16 v2, 0x9

    .line 384
    const-string v1, "Null response for get p2m config"

    .line 386
    new-instance v0, LX/PCk;

    .line 388
    invoke-direct {v0, v2, v1}, LX/PCk;-><init>(ILjava/lang/String;)V

    .line 391
    invoke-interface {v5, v0}, LX/Kjo;->CCu(LX/PCk;)V

    .line 394
    goto/16 :goto_14

    .line 396
    :pswitch_18c  #0x7
    iget-object v3, v3, LX/KI6;->A00:Ljava/lang/Object;

    .line 398
    check-cast v0, LX/0qb;

    .line 400
    const/16 v2, 0x12

    .line 402
    new-instance v1, LX/V5F;

    .line 404
    invoke-direct {v1, v3, v0, v2}, LX/V5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 407
    iput-object v1, v0, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 409
    const/16 v1, 0x8

    .line 411
    goto :goto_1ab

    .line 412
    :pswitch_19c  #0xa
    iget-object v3, v3, LX/KI6;->A00:Ljava/lang/Object;

    .line 414
    check-cast v0, LX/0qb;

    .line 416
    const/16 v2, 0x2a

    .line 418
    new-instance v1, LX/KIF;

    .line 420
    invoke-direct {v1, v3, v0, v2}, LX/KIF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 423
    iput-object v1, v0, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 425
    const/16 v1, 0x9

    .line 427
    :goto_1ab
    invoke-static {v3, v1}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 430
    move-result-object v1

    .line 431
    iput-object v1, v0, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 433
    goto/16 :goto_14

    .line 435
    :pswitch_1b3  #0x26
    iget-object v5, v3, LX/KI6;->A00:Ljava/lang/Object;

    .line 437
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;

    .line 439
    check-cast v0, LX/JfF;

    .line 441
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 444
    const v1, 0x7f0b3f6c

    .line 447
    invoke-static {v5, v1}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 450
    move-result-object v7

    .line 451
    iget v6, v0, LX/JfF;->A01:I

    .line 453
    sget-object v8, LX/10x;->A0C:LX/10u;

    .line 455
    iget-object v4, v5, LX/0Iz;->A03:LX/0Fv;

    .line 457
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 460
    new-instance v2, Ljava/math/BigDecimal;

    .line 462
    invoke-direct {v2, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 465
    const/4 v3, 0x0

    .line 466
    new-instance v1, LX/110;

    .line 468
    invoke-direct {v1, v2, v3}, LX/110;-><init>(Ljava/math/BigDecimal;I)V

    .line 471
    invoke-interface {v8, v4, v1}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    const v1, 0x7f0b3ec5

    .line 481
    invoke-static {v5, v1}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 484
    move-result-object v10

    .line 485
    const v9, 0x7f125039

    .line 488
    iget v4, v0, LX/JfF;->A00:I

    .line 490
    iget-object v7, v5, LX/0Iz;->A03:LX/0Fv;

    .line 492
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 495
    new-instance v2, Ljava/math/BigDecimal;

    .line 497
    invoke-direct {v2, v4}, Ljava/math/BigDecimal;-><init>(I)V

    .line 500
    new-instance v1, LX/110;

    .line 502
    invoke-direct {v1, v2, v3}, LX/110;-><init>(Ljava/math/BigDecimal;I)V

    .line 505
    invoke-interface {v8, v7, v1}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 508
    move-result-object v1

    .line 509
    const/4 v8, 0x1

    .line 510
    invoke-static {v5, v1, v8, v3, v9}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    const v1, 0x7f0b13eb

    .line 520
    invoke-virtual {v5, v1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 523
    move-result-object v7

    .line 524
    iget-boolean v1, v0, LX/JfF;->A07:Z

    .line 526
    const/16 v9, 0x8

    .line 528
    invoke-static {v1}, LX/2Ae;->A00(I)I

    .line 531
    move-result v1

    .line 532
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 535
    const/4 v13, 0x3

    .line 536
    new-instance v2, LX/Jra;

    .line 538
    invoke-direct {v2, v0, v5, v13}, LX/Jra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 541
    const v1, 0x3253a4b0

    .line 544
    invoke-static {v7, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 547
    const v1, 0x7f0b3b44

    .line 550
    invoke-virtual {v5, v1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 553
    move-result-object v12

    .line 554
    check-cast v12, Landroid/widget/ImageView;

    .line 556
    const v1, 0x7f0b3c07

    .line 559
    invoke-static {v5, v1}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 562
    move-result-object v2

    .line 563
    const v1, 0x7f0b3bfc

    .line 566
    invoke-static {v5, v1}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 569
    move-result-object v11

    .line 570
    const v1, 0x7f0b3ae4

    .line 573
    invoke-static {v5, v1}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 576
    move-result-object v10

    .line 577
    iget-object v1, v0, LX/JfF;->A04:Ljava/lang/Integer;

    .line 579
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 582
    move-result v7

    .line 583
    if-eq v7, v3, :cond_38e

    .line 585
    if-eq v7, v8, :cond_35f

    .line 587
    const/4 v1, 0x2

    .line 588
    if-eq v7, v1, :cond_30e

    .line 590
    const/4 v1, 0x4

    .line 591
    if-eq v7, v1, :cond_398

    .line 593
    if-ne v7, v13, :cond_e9b

    .line 595
    const v1, 0x7f080d37

    .line 598
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 601
    const v1, 0x7f125048

    .line 604
    invoke-static {v5, v2, v1}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 607
    const v1, 0x7f0608cd

    .line 610
    invoke-static {v5, v2, v1}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 613
    const v1, 0x7f125037

    .line 616
    invoke-static {v5, v11, v1}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 619
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 622
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 625
    const v1, 0x7f125a27

    .line 628
    invoke-static {v5, v10, v1}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 631
    const/16 v1, 0x13

    .line 633
    invoke-static {v5, v1}, LX/Jrk;->A00(Ljava/lang/Object;I)LX/Jrk;

    .line 636
    move-result-object v2

    .line 637
    const v1, 0x7e21b44d

    .line 640
    :goto_280
    invoke-static {v10, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 643
    :goto_283
    const v1, 0x7f0608c1

    .line 646
    invoke-static {v5, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 649
    move-result v14

    .line 650
    const v1, 0x7f0608c2

    .line 653
    invoke-static {v5, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 656
    move-result v11

    .line 657
    const v1, 0x7f0b2bf9

    .line 660
    invoke-virtual {v5, v1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 663
    move-result-object v2

    .line 664
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 666
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 668
    if-eqz v1, :cond_2a1

    .line 670
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 673
    :cond_2a1
    iget-object v1, v0, LX/JfF;->A05:Ljava/lang/String;

    .line 675
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 678
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 680
    if-eqz v1, :cond_2ad

    .line 682
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 685
    :cond_2ad
    const v1, 0x7f0b13a0

    .line 688
    invoke-virtual {v5, v1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 691
    move-result-object v12

    .line 692
    check-cast v12, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 694
    const v1, 0x7f0b139b

    .line 697
    invoke-virtual {v5, v1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 700
    move-result-object v13

    .line 701
    iget-wide v1, v0, LX/JfF;->A02:J

    .line 703
    const-wide/16 v15, 0x0

    .line 705
    cmp-long v10, v1, v15

    .line 707
    if-lez v10, :cond_307

    .line 709
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 712
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 715
    iget-object v9, v12, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 717
    if-eqz v9, :cond_2d2

    .line 719
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 722
    :cond_2d2
    const v14, 0x7f12503c

    .line 725
    const-string v13, "MMM d, yyyy"

    .line 727
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 730
    move-result-object v10

    .line 731
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 733
    invoke-direct {v9, v13, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 736
    invoke-static {v9, v1, v2}, LX/AqY;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 739
    move-result-object v1

    .line 740
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 743
    invoke-static {v5, v1, v8, v3, v14}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v12, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 750
    iget-object v1, v12, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 752
    if-eqz v1, :cond_2f5

    .line 754
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 757
    :cond_2f5
    :goto_2f5
    invoke-virtual {v5}, LX/0Iu;->invalidateOptionsMenu()V

    .line 760
    iget-boolean v0, v0, LX/JfF;->A08:Z

    .line 762
    if-eqz v0, :cond_14

    .line 764
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;->A00:Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

    .line 766
    const-string v0, "viewModel"

    .line 768
    if-nez v1, :cond_3b8

    .line 770
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 773
    goto/16 :goto_c64

    .line 775
    :cond_307
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 778
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 781
    goto :goto_2f5

    .line 782
    :cond_30e
    const v1, 0x7f080d38

    .line 785
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 788
    const v1, 0x7f125049

    .line 791
    invoke-static {v5, v2, v1}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 794
    const v1, 0x7f0608cd

    .line 797
    invoke-static {v5, v2, v1}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 800
    iget-wide v1, v0, LX/JfF;->A03:J

    .line 802
    const-wide/16 v13, 0x0

    .line 804
    cmp-long v12, v1, v13

    .line 806
    if-lez v12, :cond_35b

    .line 808
    const v14, 0x7f125040

    .line 811
    const-string v15, "MMM d, yyyy"

    .line 813
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 816
    move-result-object v13

    .line 817
    new-instance v12, Ljava/text/SimpleDateFormat;

    .line 819
    invoke-direct {v12, v15, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 822
    invoke-static {v12, v1, v2}, LX/AqY;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 825
    move-result-object v1

    .line 826
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 829
    invoke-static {v5, v1, v8, v3, v14}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 836
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 839
    :goto_347
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 842
    const v1, 0x7f123811

    .line 845
    invoke-static {v5, v10, v1}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 848
    const/16 v1, 0x12

    .line 850
    invoke-static {v5, v1}, LX/Jrk;->A00(Ljava/lang/Object;I)LX/Jrk;

    .line 853
    move-result-object v2

    .line 854
    const v1, -0x35ada579

    .line 857
    goto/16 :goto_280

    .line 859
    :cond_35b
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 862
    goto :goto_347

    .line 863
    :cond_35f
    const v1, 0x7f080d36

    .line 866
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 869
    const v1, 0x7f125047

    .line 872
    invoke-static {v5, v2, v1}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 875
    const v1, 0x7f0608d5

    .line 878
    invoke-static {v5, v2, v1}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 881
    const v1, 0x7f12502e

    .line 884
    invoke-static {v5, v11, v1}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 887
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 890
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 893
    const v1, 0x7f1237bc

    .line 896
    invoke-static {v5, v10, v1}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 899
    const/16 v1, 0x11

    .line 901
    invoke-static {v5, v1}, LX/Jrk;->A00(Ljava/lang/Object;I)LX/Jrk;

    .line 904
    move-result-object v2

    .line 905
    const v1, -0x37371afa

    .line 908
    goto/16 :goto_280

    .line 910
    :cond_38e
    const v1, 0x7f080d38

    .line 913
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 916
    const v1, 0x7f12504a

    .line 919
    goto :goto_3a1

    .line 920
    :cond_398
    const v1, 0x7f080d38

    .line 923
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 926
    const v1, 0x7f1238a0

    .line 929
    :goto_3a1
    invoke-static {v5, v2, v1}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 932
    const v1, 0x7f0608c1

    .line 935
    invoke-static {v5, v2, v1}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 938
    const v1, 0x7f125042

    .line 941
    invoke-static {v5, v11, v1}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 944
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 947
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 950
    goto/16 :goto_283

    .line 952
    :cond_3b8
    iget-boolean v0, v1, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0R:Z

    .line 954
    if-nez v0, :cond_14

    .line 956
    iput-boolean v8, v1, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0R:Z

    .line 958
    if-eq v7, v3, :cond_3f6

    .line 960
    if-eq v7, v8, :cond_3f3

    .line 962
    const/4 v0, 0x2

    .line 963
    if-eq v7, v0, :cond_3f0

    .line 965
    const/4 v0, 0x4

    .line 966
    if-eq v7, v0, :cond_3ed

    .line 968
    const-string v1, "cancelled"

    .line 970
    :goto_3ca
    invoke-static {v3}, LX/I74;->A0g(I)LX/PAM;

    .line 973
    move-result-object v7

    .line 974
    const-string v0, "status"

    .line 976
    invoke-virtual {v7, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    const-string v0, "top_up_amount"

    .line 981
    invoke-virtual {v7, v0, v6}, LX/PAM;->A03(Ljava/lang/String;I)V

    .line 984
    const-string v0, "threshold_amount"

    .line 986
    invoke-virtual {v7, v0, v4}, LX/PAM;->A03(Ljava/lang/String;I)V

    .line 989
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;->A01:LX/05b;

    .line 991
    invoke-static {v0}, LX/I75;->A0m(LX/05b;)LX/KA3;

    .line 994
    move-result-object v6

    .line 995
    const-string v9, "auto_top_up_details"

    .line 997
    const/4 v8, 0x0

    .line 998
    move-object v10, v8

    .line 999
    move v11, v3

    .line 1000
    invoke-virtual/range {v6 .. v11}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1003
    goto/16 :goto_14

    .line 1005
    :cond_3ed
    const-string v1, "processing"

    .line 1007
    goto :goto_3ca

    .line 1008
    :cond_3f0
    const-string v1, "paused"

    .line 1010
    goto :goto_3ca

    .line 1011
    :cond_3f3
    const-string v1, "active"

    .line 1013
    goto :goto_3ca

    .line 1014
    :cond_3f6
    const-string v1, "pending"

    .line 1016
    goto :goto_3ca

    .line 1017
    :pswitch_3f9  #0xb
    iget-object v6, v3, LX/KI6;->A00:Ljava/lang/Object;

    .line 1019
    check-cast v6, LX/KhE;

    .line 1021
    check-cast v0, LX/KpH;

    .line 1023
    invoke-interface {v0}, LX/KpH;->BZH()LX/KqV;

    .line 1026
    move-result-object v0

    .line 1027
    if-eqz v0, :cond_447

    .line 1029
    invoke-interface {v0}, LX/KqV;->BED()Ljava/lang/String;

    .line 1032
    move-result-object v1

    .line 1033
    invoke-interface {v0}, LX/KqV;->BL3()Ljava/lang/String;

    .line 1036
    move-result-object v0

    .line 1037
    if-eqz v1, :cond_447

    .line 1039
    if-eqz v0, :cond_447

    .line 1041
    check-cast v6, LX/KBZ;

    .line 1043
    iget-object v4, v6, LX/KBZ;->A00:Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;

    .line 1045
    sget-object v0, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0F:Ljava/math/BigDecimal;

    .line 1047
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A05:Ljava/lang/String;

    .line 1049
    if-eqz v0, :cond_462

    .line 1051
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1054
    move-result-object v5

    .line 1055
    if-eqz v5, :cond_462

    .line 1057
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0A:LX/05b;

    .line 1059
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1062
    move-result-object v3

    .line 1063
    check-cast v3, LX/2Fa;

    .line 1065
    monitor-enter v3

    .line 1066
    const/4 v2, 0x0

    .line 1067
    :try_start_42b
    iget-object v1, v3, LX/2Fa;->A00:Landroid/content/SharedPreferences;

    .line 1069
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1072
    move-result-object v0

    .line 1073
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1076
    move-result v0

    .line 1077
    if-nez v0, :cond_456

    .line 1079
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1082
    move-result-object v2

    .line 1083
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1086
    move-result-object v1

    .line 1087
    const/4 v0, 0x1

    .line 1088
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1091
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1094
    goto :goto_456
    :try_end_447
    .catchall {:try_start_42b .. :try_end_447} :catchall_ea0

    .line 1095
    :cond_447
    check-cast v6, LX/KBZ;

    .line 1097
    iget-object v4, v6, LX/KBZ;->A00:Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;

    .line 1099
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1102
    move-result-object v3

    .line 1103
    if-eqz v3, :cond_14

    .line 1105
    iget-object v2, v6, LX/KBZ;->A01:Ljava/lang/String;

    .line 1107
    const/16 v1, 0xd

    .line 1109
    goto :goto_46c

    .line 1110
    :cond_456
    :goto_456
    monitor-exit v3

    .line 1111
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0B:LX/05b;

    .line 1113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1116
    move-result-object v0

    .line 1117
    check-cast v0, LX/OtG;

    .line 1119
    invoke-virtual {v0, v5}, LX/OtG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1122
    :cond_462
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1125
    move-result-object v3

    .line 1126
    if-eqz v3, :cond_14

    .line 1128
    iget-object v2, v6, LX/KBZ;->A02:Ljava/lang/String;

    .line 1130
    const/16 v1, 0xc

    .line 1132
    :goto_46c
    new-instance v0, LX/KFY;

    .line 1134
    invoke-direct {v0, v2, v1, v4}, LX/KFY;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1137
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1140
    goto/16 :goto_14

    .line 1142
    :pswitch_476  #0xc
    iget-object v5, v3, LX/KI6;->A00:Ljava/lang/Object;

    .line 1144
    check-cast v5, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;

    .line 1146
    check-cast v0, LX/JHL;

    .line 1148
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1151
    iget-object v1, v0, LX/JHL;->A00:LX/Gak;

    .line 1153
    const-string v7, "indiaUpiSavingsOfferAdapter"

    .line 1155
    const/4 v4, 0x0

    .line 1156
    const/4 v3, 0x0

    .line 1157
    if-eqz v1, :cond_4ba

    .line 1159
    invoke-static {v5, v1}, LX/H1r;->A01(Landroid/app/Activity;LX/Gak;)Ljava/lang/String;

    .line 1162
    move-result-object v6

    .line 1163
    iget-object v1, v1, LX/Gak;->A00:Ljava/lang/Integer;

    .line 1165
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1167
    const/4 v2, 0x1

    .line 1168
    if-ne v1, v0, :cond_4b2

    .line 1170
    const-string v0, ""

    .line 1172
    invoke-virtual {v5, v0, v6}, LX/0J4;->Br6(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    :goto_497
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A02:LX/IKh;

    .line 1177
    if-eqz v1, :cond_ea3

    .line 1179
    iput-boolean v4, v1, LX/IKh;->A02:Z

    .line 1181
    iput-boolean v2, v1, LX/IKh;->A01:Z

    .line 1183
    iget-object v0, v1, LX/IKh;->A04:Ljava/util/List;

    .line 1185
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1188
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    .line 1191
    :goto_4a7
    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A08:LX/KA3;

    .line 1193
    const-string v1, "order_coupon_selection"

    .line 1195
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A06:Ljava/lang/String;

    .line 1197
    invoke-virtual {v2, v3, v1, v0, v4}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1200
    goto/16 :goto_14

    .line 1202
    :cond_4b2
    invoke-static {v5, v6, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1205
    move-result-object v0

    .line 1206
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1209
    goto :goto_497

    .line 1210
    :cond_4ba
    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A02:LX/IKh;

    .line 1212
    if-eqz v2, :cond_ea3

    .line 1214
    iget-object v1, v0, LX/JHL;->A01:Ljava/util/List;

    .line 1216
    iput-boolean v4, v2, LX/IKh;->A02:Z

    .line 1218
    iput-boolean v4, v2, LX/IKh;->A01:Z

    .line 1220
    iget-object v0, v2, LX/IKh;->A04:Ljava/util/List;

    .line 1222
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1225
    if-eqz v1, :cond_4ce

    .line 1227
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1230
    :cond_4ce
    invoke-virtual {v2}, LX/1P7;->notifyDataSetChanged()V

    .line 1233
    goto :goto_4a7

    .line 1234
    :pswitch_4d2  #0xd
    iget-object v3, v3, LX/KI6;->A00:Ljava/lang/Object;

    .line 1236
    check-cast v3, LX/0J4;

    .line 1238
    check-cast v0, LX/JHM;

    .line 1240
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1243
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 1246
    iget-object v1, v0, LX/JHM;->A01:LX/Gak;

    .line 1248
    if-eqz v1, :cond_4fd

    .line 1250
    invoke-static {v3, v1}, LX/H1r;->A01(Landroid/app/Activity;LX/Gak;)Ljava/lang/String;

    .line 1253
    move-result-object v2

    .line 1254
    iget-object v1, v1, LX/Gak;->A00:Ljava/lang/Integer;

    .line 1256
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1258
    if-ne v1, v0, :cond_4f3

    .line 1260
    const-string v0, ""

    .line 1262
    invoke-virtual {v3, v0, v2}, LX/0J4;->Br6(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    goto/16 :goto_14

    .line 1267
    :cond_4f3
    const/4 v0, 0x1

    .line 1268
    invoke-static {v3, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1271
    move-result-object v0

    .line 1272
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1275
    goto/16 :goto_14

    .line 1277
    :cond_4fd
    iget-object v1, v0, LX/JHM;->A00:LX/HDe;

    .line 1279
    if-eqz v1, :cond_a11

    .line 1281
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1284
    move-result-object v2

    .line 1285
    const-string v0, "extra_checkout_info_content"

    .line 1287
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1290
    const-string v1, "IndiaUpiSavingsOfferActivity.kt"

    .line 1292
    const/4 v0, -0x1

    .line 1293
    invoke-static {v3, v2, v1, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 1296
    goto/16 :goto_a11

    .line 1298
    :pswitch_512  #0xe
    iget-object v5, v3, LX/KI6;->A00:Ljava/lang/Object;

    .line 1300
    check-cast v5, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;

    .line 1302
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1305
    move-result-wide v1

    .line 1306
    sget-object v0, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0F:Ljava/math/BigDecimal;

    .line 1308
    const-string v0, "UTC"

    .line 1310
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 1313
    move-result-object v0

    .line 1314
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 1317
    move-result-object v4

    .line 1318
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1321
    invoke-virtual {v4, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1324
    iget-object v3, v5, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A06:Ljava/util/Calendar;

    .line 1326
    const/4 v0, 0x1

    .line 1327
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 1330
    move-result v2

    .line 1331
    const/4 v0, 0x2

    .line 1332
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 1335
    move-result v1

    .line 1336
    const/4 v0, 0x5

    .line 1337
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 1340
    move-result v0

    .line 1341
    invoke-virtual {v3, v2, v1, v0}, Ljava/util/Calendar;->set(III)V

    .line 1344
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1346
    if-eqz v1, :cond_14

    .line 1348
    const v0, 0x7f0b17be

    .line 1351
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1354
    move-result-object v4

    .line 1355
    if-eqz v4, :cond_14

    .line 1357
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0E:LX/05b;

    .line 1359
    invoke-static {v0}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 1362
    move-result-object v1

    .line 1363
    const/4 v0, 0x2

    .line 1364
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 1367
    move-result-object v1

    .line 1368
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 1371
    move-result-object v0

    .line 1372
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1375
    move-result-object v0

    .line 1376
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1379
    goto/16 :goto_d35

    .line 1381
    :pswitch_565  #0x10
    iget-object v6, v3, LX/KI6;->A00:Ljava/lang/Object;

    .line 1383
    check-cast v6, LX/Jqn;

    .line 1385
    check-cast v0, LX/JqX;

    .line 1387
    const/4 v1, 0x1

    .line 1388
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1391
    iget-object v2, v0, LX/JqX;->A00:LX/Jqf;

    .line 1393
    const/4 v7, 0x0

    .line 1394
    if-eqz v2, :cond_16

    .line 1396
    iget-object v1, v2, LX/Jqf;->A00:LX/Hds;

    .line 1398
    if-eqz v1, :cond_583

    .line 1400
    iget-object v1, v1, LX/Hds;->A02:LX/110;

    .line 1402
    iget-object v1, v1, LX/110;->A00:Ljava/math/BigDecimal;

    .line 1404
    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    .line 1407
    move-result v1

    .line 1408
    if-gtz v1, :cond_583

    .line 1410
    return-object v7

    .line 1411
    :cond_583
    iget-object v1, v2, LX/Jqf;->A02:Ljava/lang/Long;

    .line 1413
    if-eqz v1, :cond_16

    .line 1415
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1418
    move-result-wide v4

    .line 1419
    const-wide/16 v2, 0x0

    .line 1421
    cmp-long v1, v4, v2

    .line 1423
    if-lez v1, :cond_16

    .line 1425
    new-instance v7, LX/JVH;

    .line 1427
    invoke-direct {v7, v0, v6, v4, v5}, LX/JVH;-><init>(LX/JqX;LX/Jqn;J)V

    .line 1430
    return-object v7

    .line 1431
    :pswitch_597  #0x12
    iget-object v2, v3, LX/KI6;->A00:Ljava/lang/Object;

    .line 1433
    check-cast v2, Ljava/util/Collection;

    .line 1435
    check-cast v0, Ljava/util/Map;

    .line 1437
    sget-object v1, LX/KCS;->A05:LX/1Fq;

    .line 1439
    const/4 v9, 0x1

    .line 1440
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1443
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1446
    move-result-object v3

    .line 1447
    :goto_5a7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1450
    move-result v1

    .line 1451
    if-eqz v1, :cond_14

    .line 1453
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1456
    move-result-object v2

    .line 1457
    check-cast v2, Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;

    .line 1459
    invoke-static {v2, v0}, LX/I77;->A0P(Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;Ljava/util/Map;)LX/Jj4;

    .line 1462
    move-result-object v1

    .line 1463
    iget-object v5, v1, LX/Jj4;->A00:Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;

    .line 1465
    iget-object v6, v1, LX/Jj4;->A01:LX/Isz;

    .line 1467
    iget-object v7, v1, LX/Jj4;->A02:Ljava/lang/Long;

    .line 1469
    iget-object v8, v1, LX/Jj4;->A03:Ljava/lang/Long;

    .line 1471
    const/4 v1, 0x0

    .line 1472
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1475
    new-instance v4, LX/Jj4;

    .line 1477
    invoke-direct/range {v4 .. v9}, LX/Jj4;-><init>(Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;LX/Isz;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 1480
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    goto :goto_5a7

    .line 1484
    :pswitch_5cc  #0x13
    iget-object v2, v3, LX/KI6;->A00:Ljava/lang/Object;

    .line 1486
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 1488
    check-cast v0, Ljava/lang/CharSequence;

    .line 1490
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0a:LX/00q;

    .line 1492
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1495
    move-result-object v4

    .line 1496
    check-cast v4, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1498
    if-eqz v4, :cond_5e3

    .line 1500
    iget-object v1, v2, LX/0J4;->A04:LX/08a;

    .line 1502
    invoke-static {v1, v4}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 1505
    goto/16 :goto_d35

    .line 1507
    :cond_5e3
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0R:LX/14c;

    .line 1509
    const-string v0, " tos view null, skipping TOS render"

    .line 1511
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 1514
    goto/16 :goto_14

    .line 1516
    :pswitch_5ec  #0x17
    iget-object v1, v3, LX/KI6;->A00:Ljava/lang/Object;

    .line 1518
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    .line 1520
    const/4 v0, 0x1

    .line 1521
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0x(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;Z)V

    .line 1524
    goto/16 :goto_14

    .line 1526
    :pswitch_5f6  #0x18
    iget-object v2, v3, LX/KI6;->A00:Ljava/lang/Object;

    .line 1528
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 1530
    const/4 v1, 0x1

    .line 1531
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1534
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A01:LX/IIZ;

    .line 1536
    if-eqz v1, :cond_618

    .line 1538
    iget-object v1, v1, LX/IIZ;->A04:LX/1YK;

    .line 1540
    goto :goto_613

    .line 1541
    :pswitch_605  #0x19
    iget-object v2, v3, LX/KI6;->A00:Ljava/lang/Object;

    .line 1543
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 1545
    const/4 v1, 0x1

    .line 1546
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1549
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A01:LX/IIZ;

    .line 1551
    if-eqz v1, :cond_618

    .line 1553
    iget-object v1, v1, LX/IIZ;->A08:LX/1YK;

    .line 1555
    :goto_613
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1558
    goto/16 :goto_14

    .line 1560
    :cond_618
    const-string v0, "indiaBillPaymentsRecentBillerViewModel"

    .line 1562
    goto/16 :goto_d4c

    .line 1564
    :pswitch_61c  #0x1a
    iget-object v4, v3, LX/KI6;->A00:Ljava/lang/Object;

    .line 1566
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 1568
    check-cast v0, Ljava/util/List;

    .line 1570
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1573
    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A08:LX/14c;

    .line 1575
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1578
    move-result v2

    .line 1579
    const-string v1, " setHistoryList called with "

    .line 1581
    invoke-static {v2, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1584
    move-result-object v2

    .line 1585
    const-string v1, " items"

    .line 1587
    invoke-static {v3, v1, v2}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1590
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1593
    move-result v3

    .line 1594
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A0C:LX/00q;

    .line 1596
    invoke-static {v1}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 1599
    move-result-object v2

    .line 1600
    if-eqz v3, :cond_64e

    .line 1602
    const/16 v1, 0x8

    .line 1604
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1607
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A0D:LX/00q;

    .line 1609
    invoke-static {v0, v1}, LX/I76;->A1K(LX/00q;I)V

    .line 1612
    goto/16 :goto_14

    .line 1614
    :cond_64e
    const/4 v1, 0x0

    .line 1615
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1618
    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A0D:LX/00q;

    .line 1620
    invoke-static {v3, v1}, LX/I76;->A1K(LX/00q;I)V

    .line 1623
    invoke-static {v3}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1626
    move-result-object v1

    .line 1627
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1629
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 1631
    instance-of v1, v5, LX/IKd;

    .line 1633
    if-eqz v1, :cond_667

    .line 1635
    check-cast v5, LX/IKd;

    .line 1637
    if-nez v5, :cond_69c

    .line 1639
    :cond_667
    iget-object v8, v4, LX/0JC;->A05:LX/08s;

    .line 1641
    invoke-static {v8}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1644
    invoke-static {v4}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 1647
    move-result-object v6

    .line 1648
    iget-object v7, v4, LX/0Iz;->A03:LX/0Fv;

    .line 1650
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1653
    invoke-virtual {v4}, LX/Ir8;->A5k()LX/14z;

    .line 1656
    move-result-object v2

    .line 1657
    const/4 v1, 0x3

    .line 1658
    new-instance v9, LX/KTf;

    .line 1660
    invoke-direct {v9, v2, v1}, LX/KTf;-><init>(Ljava/lang/Object;I)V

    .line 1663
    const/16 v1, 0x18

    .line 1665
    invoke-static {v4, v1}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 1668
    move-result-object v10

    .line 1669
    new-instance v5, LX/IKd;

    .line 1671
    invoke-direct/range {v5 .. v10}, LX/IKd;-><init>(LX/08a;LX/0Fv;LX/08s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1674
    invoke-static {v3}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1677
    move-result-object v1

    .line 1678
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1680
    invoke-static {v4, v1}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1683
    invoke-static {v3}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1686
    move-result-object v1

    .line 1687
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1689
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 1692
    :cond_69c
    iput-object v0, v5, LX/IKd;->A01:Ljava/util/List;

    .line 1694
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/Jql;

    .line 1696
    if-eqz v0, :cond_6a6

    .line 1698
    iget-object v0, v0, LX/Jql;->A02:Ljava/lang/String;

    .line 1700
    iput-object v0, v5, LX/IKd;->A00:Ljava/lang/String;

    .line 1702
    :cond_6a6
    invoke-virtual {v5}, LX/1P7;->notifyDataSetChanged()V

    .line 1705
    goto/16 :goto_14

    .line 1707
    :pswitch_6ab  #0x1b
    iget-object v3, v3, LX/KI6;->A00:Ljava/lang/Object;

    .line 1709
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 1711
    check-cast v0, LX/Jqz;

    .line 1713
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1716
    move-object v13, v0

    .line 1717
    const/4 v1, 0x0

    .line 1718
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1721
    const-class v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 1723
    invoke-static {v3, v1}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1726
    move-result-object v2

    .line 1727
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/Jql;

    .line 1729
    if-eqz v1, :cond_722

    .line 1731
    iget-object v1, v1, LX/Jql;->A02:Ljava/lang/String;

    .line 1733
    move-object/from16 v19, v1

    .line 1735
    iget-object v1, v0, LX/Jqz;->A0G:Ljava/lang/String;

    .line 1737
    if-nez v1, :cond_722

    .line 1739
    iget-object v1, v0, LX/Jqz;->A0D:Ljava/lang/String;

    .line 1741
    move-object/from16 v18, v1

    .line 1743
    iget-object v1, v0, LX/Jqz;->A0F:Ljava/lang/String;

    .line 1745
    move-object/from16 v20, v1

    .line 1747
    iget-object v1, v0, LX/Jqz;->A0E:Ljava/lang/String;

    .line 1749
    move-object/from16 v21, v1

    .line 1751
    iget-object v1, v0, LX/Jqz;->A0H:Ljava/lang/String;

    .line 1753
    move-object/from16 v22, v1

    .line 1755
    iget-object v1, v0, LX/Jqz;->A0K:Ljava/lang/String;

    .line 1757
    move-object/from16 v23, v1

    .line 1759
    iget-object v1, v0, LX/Jqz;->A08:Ljava/lang/Long;

    .line 1761
    move-object/from16 v35, v1

    .line 1763
    iget-object v1, v0, LX/Jqz;->A09:Ljava/lang/Long;

    .line 1765
    move-object/from16 v17, v1

    .line 1767
    iget-object v1, v0, LX/Jqz;->A0I:Ljava/lang/String;

    .line 1769
    move-object/from16 v16, v1

    .line 1771
    iget-object v15, v0, LX/Jqz;->A0B:Ljava/lang/String;

    .line 1773
    iget-object v14, v0, LX/Jqz;->A0C:Ljava/lang/String;

    .line 1775
    iget-object v12, v0, LX/Jqz;->A01:LX/Hds;

    .line 1777
    iget-object v11, v0, LX/Jqz;->A0J:Ljava/lang/String;

    .line 1779
    iget-object v10, v0, LX/Jqz;->A0A:Ljava/lang/String;

    .line 1781
    iget-object v9, v0, LX/Jqz;->A04:Ljava/lang/String;

    .line 1783
    iget-object v8, v0, LX/Jqz;->A06:Ljava/lang/String;

    .line 1785
    iget-object v7, v0, LX/Jqz;->A03:Ljava/lang/String;

    .line 1787
    iget-object v6, v0, LX/Jqz;->A07:Ljava/lang/String;

    .line 1789
    iget v5, v0, LX/Jqz;->A00:I

    .line 1791
    iget-object v4, v0, LX/Jqz;->A02:LX/Hds;

    .line 1793
    iget-object v1, v0, LX/Jqz;->A05:Ljava/lang/String;

    .line 1795
    new-instance v13, LX/Jqz;

    .line 1797
    move-object/from16 v26, v14

    .line 1799
    move-object/from16 v27, v11

    .line 1801
    move-object/from16 v28, v10

    .line 1803
    move-object/from16 v29, v9

    .line 1805
    move-object/from16 v30, v8

    .line 1807
    move-object/from16 v31, v7

    .line 1809
    move-object/from16 v32, v6

    .line 1811
    move-object/from16 v33, v1

    .line 1813
    move/from16 v34, v5

    .line 1815
    move-object/from16 v24, v16

    .line 1817
    move-object/from16 v25, v15

    .line 1819
    move-object v14, v12

    .line 1820
    move-object v15, v4

    .line 1821
    move-object/from16 v16, v35

    .line 1823
    invoke-direct/range {v13 .. v34}, LX/Jqz;-><init>(LX/Hds;LX/Hds;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1826
    :cond_722
    const-string v1, "bill_summary_details"

    .line 1828
    invoke-virtual {v2, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1831
    const-string v4, "bill_summary_launched_from_view_bill"

    .line 1833
    const/4 v1, 0x1

    .line 1834
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1837
    const-string v4, "bill_summary_biller_id"

    .line 1839
    iget-object v1, v0, LX/Jqz;->A0D:Ljava/lang/String;

    .line 1841
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1844
    const-string v1, "bill_summary_bill_ref_id"

    .line 1846
    iget-object v0, v0, LX/Jqz;->A0K:Ljava/lang/String;

    .line 1848
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1851
    const-string v1, "extra_referral_screen"

    .line 1853
    const-string v0, "recent_biller_details"

    .line 1855
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1858
    const-string v1, "campaign_id"

    .line 1860
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1863
    move-result-object v0

    .line 1864
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1867
    move-result-object v0

    .line 1868
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1871
    invoke-static {v2, v3}, LX/I77;->A0b(Landroid/content/Intent;LX/Ir8;)V

    .line 1874
    invoke-static {v3, v2}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1877
    invoke-static {v3, v2}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1880
    goto/16 :goto_14

    .line 1882
    :pswitch_75a  #0x1c
    iget-object v4, v3, LX/KI6;->A00:Ljava/lang/Object;

    .line 1884
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 1886
    check-cast v0, LX/JqU;

    .line 1888
    invoke-static {v0}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 1891
    const-class v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;

    .line 1893
    invoke-static {v4, v1}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1896
    move-result-object v3

    .line 1897
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/Jql;

    .line 1899
    const-string v1, "recent_biller_details"

    .line 1901
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1904
    const-string v1, "recent_biller_account_details"

    .line 1906
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1909
    invoke-static {v3, v4}, LX/I77;->A0c(Landroid/content/Intent;LX/Ir8;)V

    .line 1912
    const/16 v1, 0x66

    .line 1914
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1917
    move-result-object v0

    .line 1918
    invoke-virtual {v0, v4, v3, v1}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1921
    goto/16 :goto_14

    .line 1923
    :pswitch_783  #0x1d
    iget-object v3, v3, LX/KI6;->A00:Ljava/lang/Object;

    .line 1925
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 1927
    check-cast v0, LX/JqT;

    .line 1929
    invoke-static {v0}, LX/FP2;->A1V(Ljava/lang/Object;)Z

    .line 1932
    move-result v7

    .line 1933
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A08:LX/14c;

    .line 1935
    const-string v1, " onPayBillClicked"

    .line 1937
    invoke-virtual {v2, v1}, LX/14c;->A06(Ljava/lang/String;)V

    .line 1940
    invoke-static {v7}, LX/I74;->A0g(I)LX/PAM;

    .line 1943
    move-result-object v5

    .line 1944
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/Jql;

    .line 1946
    const/4 v4, 0x0

    .line 1947
    if-eqz v1, :cond_7e2

    .line 1949
    iget-object v2, v1, LX/Jql;->A01:Ljava/lang/String;

    .line 1951
    :goto_79f
    const-string v1, "biller_name"

    .line 1953
    invoke-virtual {v5, v1, v2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1956
    const/16 v1, 0xd5

    .line 1958
    invoke-static {v3, v5, v1}, LX/I77;->A1B(LX/Ir8;LX/PAM;I)Z

    .line 1961
    move-result v6

    .line 1962
    invoke-static {v3, v6}, LX/Jkq;->A02(LX/Ir8;Z)LX/Jnz;

    .line 1965
    move-result-object v5

    .line 1966
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/Jql;

    .line 1968
    if-eqz v1, :cond_7df

    .line 1970
    iget-object v2, v1, LX/Jql;->A00:Ljava/lang/String;

    .line 1972
    iget-object v1, v1, LX/Jql;->A02:Ljava/lang/String;

    .line 1974
    :goto_7b6
    invoke-virtual {v5, v2, v1}, LX/Jnz;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1977
    const-string v1, "due_bill"

    .line 1979
    invoke-virtual {v5, v1}, LX/Jnz;->A0i(Ljava/lang/String;)V

    .line 1982
    const v1, 0x2427e

    .line 1985
    invoke-static {v3, v1}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1988
    move-result-object v2

    .line 1989
    check-cast v2, LX/Jfw;

    .line 1991
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/Jql;

    .line 1993
    if-eqz v1, :cond_7dd

    .line 1995
    iget-object v1, v1, LX/Jql;->A02:Ljava/lang/String;

    .line 1997
    :goto_7cd
    invoke-virtual {v2, v5, v1}, LX/Jfw;->A06(LX/Jnz;Ljava/lang/String;)V

    .line 2000
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;)Z

    .line 2003
    move-result v1

    .line 2004
    if-eqz v1, :cond_7e4

    .line 2006
    const-string v0, "biller_unavailable"

    .line 2008
    invoke-virtual {v5, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 2011
    goto/16 :goto_14

    .line 2013
    :cond_7dd
    move-object v1, v4

    .line 2014
    goto :goto_7cd

    .line 2015
    :cond_7df
    move-object v2, v4

    .line 2016
    move-object v1, v4

    .line 2017
    goto :goto_7b6

    .line 2018
    :cond_7e2
    move-object v2, v4

    .line 2019
    goto :goto_79f

    .line 2020
    :cond_7e4
    const-class v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 2022
    invoke-static {v3, v1}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2025
    move-result-object v2

    .line 2026
    invoke-virtual {v5, v2, v7}, LX/Jnz;->A0P(Landroid/content/Intent;Z)V

    .line 2029
    const-string v1, "bill_summary_launched_from_view_bill"

    .line 2031
    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2034
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/Jql;

    .line 2036
    if-eqz v1, :cond_7f8

    .line 2038
    iget-object v4, v1, LX/Jql;->A00:Ljava/lang/String;

    .line 2040
    :cond_7f8
    const-string v1, "bill_summary_biller_id"

    .line 2042
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2045
    const-string v1, "bill_summary_bill_ref_id"

    .line 2047
    iget-object v0, v0, LX/JqT;->A01:Ljava/lang/String;

    .line 2049
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2052
    const-string v1, "extra_referral_screen"

    .line 2054
    const-string v0, "recent_biller_details"

    .line 2056
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2059
    const-string v1, "campaign_id"

    .line 2061
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2064
    move-result-object v0

    .line 2065
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2068
    move-result-object v0

    .line 2069
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2072
    invoke-static {v2, v3}, LX/I77;->A0b(Landroid/content/Intent;LX/Ir8;)V

    .line 2075
    invoke-static {v3, v2}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2078
    invoke-static {v3, v2}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2081
    goto/16 :goto_14

    .line 2083
    :pswitch_823  #0x1e
    iget-object v4, v3, LX/KI6;->A00:Ljava/lang/Object;

    .line 2085
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 2087
    check-cast v0, Ljava/lang/String;

    .line 2089
    invoke-static {v0}, LX/FP2;->A1V(Ljava/lang/Object;)Z

    .line 2092
    move-result v5

    .line 2093
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A08:LX/14c;

    .line 2095
    const-string v1, " onRechargeClicked"

    .line 2097
    invoke-virtual {v2, v1}, LX/14c;->A06(Ljava/lang/String;)V

    .line 2100
    invoke-static {v5}, LX/I74;->A0g(I)LX/PAM;

    .line 2103
    move-result-object v3

    .line 2104
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/Jql;

    .line 2106
    const/4 v2, 0x0

    .line 2107
    if-eqz v1, :cond_83f

    .line 2109
    iget-object v2, v1, LX/Jql;->A01:Ljava/lang/String;

    .line 2111
    :cond_83f
    const-string v1, "biller_name"

    .line 2113
    invoke-virtual {v3, v1, v2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 2116
    const/16 v1, 0xd5

    .line 2118
    invoke-static {v4, v3, v1}, LX/I77;->A1B(LX/Ir8;LX/PAM;I)Z

    .line 2121
    move-result v2

    .line 2122
    invoke-static {v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;)Z

    .line 2125
    move-result v1

    .line 2126
    if-nez v1, :cond_14

    .line 2128
    const-class v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 2130
    invoke-static {v4, v1}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2133
    move-result-object v3

    .line 2134
    const-string v1, "phone_number"

    .line 2136
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2139
    sget-object v0, LX/Jnz;->A0H:Ljava/util/Set;

    .line 2141
    sget-object v1, LX/Iuo;->A0G:LX/Iuo;

    .line 2143
    invoke-static {v4}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 2146
    move-result-object v0

    .line 2147
    invoke-static {v1, v0, v2}, LX/Jkq;->A01(LX/Iuo;Ljava/lang/String;Z)LX/Jnz;

    .line 2150
    move-result-object v2

    .line 2151
    const-string v0, "recents"

    .line 2153
    invoke-virtual {v2, v0}, LX/Jnz;->A0i(Ljava/lang/String;)V

    .line 2156
    const v0, 0x2427e

    .line 2159
    invoke-static {v4, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 2162
    move-result-object v1

    .line 2163
    check-cast v1, LX/Jfw;

    .line 2165
    const-string v0, "recharge"

    .line 2167
    invoke-virtual {v1, v2, v0}, LX/Jfw;->A06(LX/Jnz;Ljava/lang/String;)V

    .line 2170
    invoke-virtual {v2, v3, v5}, LX/Jnz;->A0P(Landroid/content/Intent;Z)V

    .line 2173
    const-string v1, "extra_referral_screen"

    .line 2175
    const-string v0, "recent_biller_details"

    .line 2177
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2180
    const-string v1, "campaign_id"

    .line 2182
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2185
    move-result-object v0

    .line 2186
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2189
    move-result-object v0

    .line 2190
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2193
    invoke-static {v4, v3}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2196
    goto/16 :goto_14

    .line 2198
    :pswitch_896  #0x1f
    iget-object v4, v3, LX/KI6;->A00:Ljava/lang/Object;

    .line 2200
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 2202
    check-cast v0, Ljava/lang/CharSequence;

    .line 2204
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0I:LX/00q;

    .line 2206
    invoke-static {v1}, LX/2Ak;->A02(LX/00q;)I

    .line 2209
    move-result v2

    .line 2210
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0N:LX/00q;

    .line 2212
    invoke-static {v1}, LX/2Ak;->A1O(LX/00q;)V

    .line 2215
    if-eqz v0, :cond_8bc

    .line 2217
    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0R:LX/00q;

    .line 2219
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2222
    move-result-object v2

    .line 2223
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2225
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 2227
    invoke-static {v1, v2}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 2230
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2233
    move-result-object v4

    .line 2234
    goto/16 :goto_c3a

    .line 2236
    :cond_8bc
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0R:LX/00q;

    .line 2238
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2241
    goto/16 :goto_14

    .line 2243
    :pswitch_8c3  #0x20
    iget-object v1, v3, LX/KI6;->A00:Ljava/lang/Object;

    .line 2245
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 2247
    const/4 v0, 0x1

    .line 2248
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A08(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;Z)V

    .line 2251
    goto/16 :goto_14

    .line 2253
    :pswitch_8cd  #0x21
    iget-object v3, v3, LX/KI6;->A00:Ljava/lang/Object;

    .line 2255
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 2257
    check-cast v0, LX/Iy8;

    .line 2259
    invoke-static {v0}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 2262
    instance-of v1, v0, LX/Imn;

    .line 2264
    if-eqz v1, :cond_972

    .line 2266
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A01:LX/Jnz;

    .line 2268
    sget-object v1, LX/Ive;->A1F:LX/Ive;

    .line 2270
    invoke-virtual {v2, v1}, LX/Jnz;->A0V(LX/Ive;)V

    .line 2273
    const-string v2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 2275
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 2278
    move-result-object v1

    .line 2279
    invoke-static {v1, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2282
    check-cast v1, LX/0J4;

    .line 2284
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 2287
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0K:LX/00q;

    .line 2289
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2292
    move-result-object v1

    .line 2293
    check-cast v1, LX/IJK;

    .line 2295
    invoke-virtual {v1}, LX/IJK;->A13()V

    .line 2298
    check-cast v0, LX/Imn;

    .line 2300
    iget-object v6, v0, LX/Imn;->A01:Ljava/lang/String;

    .line 2302
    iget-object v4, v0, LX/Imn;->A00:LX/0xl;

    .line 2304
    iget-boolean v5, v0, LX/Imn;->A02:Z

    .line 2306
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2309
    move-result v1

    .line 2310
    const/16 v0, 0xa

    .line 2312
    if-ne v1, v0, :cond_915

    .line 2314
    sget-object v0, LX/19J;->A0F:LX/19J;

    .line 2316
    const-string v0, "91"

    .line 2318
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2321
    move-result-object v6

    .line 2322
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2325
    :cond_915
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0G:LX/14c;

    .line 2327
    const-string v0, "startRechargeFlow for number: "

    .line 2329
    invoke-static {v1, v0, v6}, LX/I76;->A1E(LX/14c;Ljava/lang/String;Ljava/lang/String;)V

    .line 2332
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2335
    move-result-object v1

    .line 2336
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 2338
    invoke-static {v1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2341
    move-result-object v2

    .line 2342
    const-string v0, "phone_number"

    .line 2344
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2347
    const-string v1, "template_id"

    .line 2349
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0Q:LX/00q;

    .line 2351
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 2354
    move-result-object v0

    .line 2355
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2358
    if-eqz v5, :cond_96f

    .line 2360
    sget-object v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0T:Ljava/util/Set;

    .line 2362
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A08:Ljava/lang/String;

    .line 2364
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 2367
    move-result v0

    .line 2368
    if-nez v0, :cond_96f

    .line 2370
    const-string v0, "recent_contact"

    .line 2372
    :goto_944
    invoke-static {v2, v0}, LX/I74;->A1H(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2375
    const-string v1, "campaign_id"

    .line 2377
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0J:LX/00q;

    .line 2379
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 2382
    move-result-object v0

    .line 2383
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2386
    if-eqz v4, :cond_95a

    .line 2388
    const-string v1, "is_backed_by_contact"

    .line 2390
    const/4 v0, 0x1

    .line 2391
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2394
    :cond_95a
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A01:LX/Jnz;

    .line 2396
    const/4 v0, 0x0

    .line 2397
    invoke-virtual {v1, v2, v0}, LX/Jnz;->A0P(Landroid/content/Intent;Z)V

    .line 2400
    sget-object v0, LX/Jnz;->A0F:LX/Jnz;

    .line 2402
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A01:LX/Jnz;

    .line 2404
    const/16 v1, 0x3ea

    .line 2406
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 2409
    move-result-object v0

    .line 2410
    invoke-virtual {v0, v2, v3, v1}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 2413
    goto/16 :goto_14

    .line 2415
    :cond_96f
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A08:Ljava/lang/String;

    .line 2417
    goto :goto_944

    .line 2418
    :cond_972
    instance-of v1, v0, LX/Imp;

    .line 2420
    if-eqz v1, :cond_989

    .line 2422
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 2424
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 2427
    move-result-object v1

    .line 2428
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2431
    check-cast v1, LX/0J4;

    .line 2433
    const v0, 0x7f123f68

    .line 2436
    invoke-virtual {v1, v0}, LX/0J4;->D82(I)V

    .line 2439
    goto/16 :goto_14

    .line 2441
    :cond_989
    instance-of v0, v0, LX/Imo;

    .line 2443
    if-eqz v0, :cond_ea7

    .line 2445
    const-string v1, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 2447
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 2450
    move-result-object v0

    .line 2451
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2454
    check-cast v0, LX/0J4;

    .line 2456
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 2459
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A01:LX/Jnz;

    .line 2461
    sget-object v0, LX/Ive;->A1F:LX/Ive;

    .line 2463
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 2466
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A01:LX/Jnz;

    .line 2468
    const-string v1, "tos"

    .line 2470
    const/4 v0, 0x0

    .line 2471
    invoke-virtual {v2, v1, v0}, LX/Jnz;->A0r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2474
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A01:LX/Jnz;

    .line 2476
    const-string v0, "tos_failed"

    .line 2478
    invoke-virtual {v1, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 2481
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 2484
    move-result-object v0

    .line 2485
    invoke-static {v0}, LX/I76;->A0X(Landroid/content/Context;)LX/L6c;

    .line 2488
    move-result-object v2

    .line 2489
    const v1, 0x7f125cf5

    .line 2492
    const/16 v0, 0x27

    .line 2494
    invoke-static {v2, v3, v0, v1}, LX/JoY;->A03(LX/L6c;Ljava/lang/Object;II)V

    .line 2497
    invoke-static {v2}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 2500
    goto/16 :goto_14

    .line 2502
    :pswitch_9c6  #0x22
    iget-object v3, v3, LX/KI6;->A00:Ljava/lang/Object;

    .line 2504
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 2506
    check-cast v0, LX/IzN;

    .line 2508
    sget-object v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0p:Ljava/util/List;

    .line 2510
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0B:Ljava/lang/String;

    .line 2512
    invoke-static {v1}, LX/Jh1;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2515
    move-result-object v5

    .line 2516
    if-eqz v5, :cond_a16

    .line 2518
    if-eqz v0, :cond_a16

    .line 2520
    const-class v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    .line 2522
    invoke-static {v3, v1}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2525
    move-result-object v4

    .line 2526
    const-string v2, "category_id"

    .line 2528
    iget-object v1, v0, LX/IzN;->A02:Ljava/lang/String;

    .line 2530
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2533
    move-result-object v4

    .line 2534
    const-string v2, "category_name"

    .line 2536
    iget-object v1, v0, LX/IzN;->A03:Ljava/lang/String;

    .line 2538
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2541
    move-result-object v2

    .line 2542
    const-string v1, "category_image"

    .line 2544
    iget-object v0, v0, LX/IzN;->A04:Ljava/lang/String;

    .line 2546
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2549
    move-result-object v1

    .line 2550
    const-string v0, "prefill_mobile_number"

    .line 2552
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2555
    move-result-object v2

    .line 2556
    const-string v1, "extra_referral_screen"

    .line 2558
    const-string v0, "bill_pay_prepaid_to_postpaid_switch"

    .line 2560
    invoke-static {v2, v1, v0}, LX/AqX;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2563
    move-result-object v0

    .line 2564
    invoke-static {v3, v0}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2567
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/Jnz;

    .line 2569
    const-string v0, "switch_to_postpaid"

    .line 2571
    invoke-virtual {v1, v0}, LX/Jnz;->A0k(Ljava/lang/String;)V

    .line 2574
    const/4 v0, 0x1

    .line 2575
    iput-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0G:Z

    .line 2577
    :cond_a11
    :goto_a11
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 2580
    goto/16 :goto_14

    .line 2582
    :cond_a16
    const/16 v0, 0x14a8

    .line 2584
    invoke-static {v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0h(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;I)V

    .line 2587
    goto/16 :goto_14

    .line 2589
    :pswitch_a1d  #0x23
    iget-object v2, v3, LX/KI6;->A00:Ljava/lang/Object;

    .line 2591
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 2593
    const/16 v1, 0x14a8

    .line 2595
    if-nez p1, :cond_a2a

    .line 2597
    invoke-static {v2, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0h(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;I)V

    .line 2600
    goto/16 :goto_14

    .line 2602
    :cond_a2a
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;)V

    .line 2605
    goto/16 :goto_14

    .line 2607
    :pswitch_a2f  #0x25
    iget-object v4, v3, LX/KI6;->A00:Ljava/lang/Object;

    .line 2609
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    .line 2611
    sget-object v1, LX/JYC;->A00:LX/JYC;

    .line 2613
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2616
    move-result v1

    .line 2617
    if-eqz v1, :cond_a46

    .line 2619
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0c:LX/00q;

    .line 2621
    invoke-static {v0}, LX/I74;->A0h(LX/00q;)Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 2624
    move-result-object v0

    .line 2625
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A03()V

    .line 2628
    goto/16 :goto_14

    .line 2630
    :cond_a46
    instance-of v1, v0, LX/KhU;

    .line 2632
    if-eqz v1, :cond_eb1

    .line 2634
    sget-object v1, LX/KCO;->A00:LX/KCO;

    .line 2636
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2639
    move-result v1

    .line 2640
    if-eqz v1, :cond_a83

    .line 2642
    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A03:LX/QQd;

    .line 2644
    if-eqz v3, :cond_a72

    .line 2646
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 2648
    iget-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0o:Z

    .line 2650
    if-eqz v0, :cond_a72

    .line 2652
    iget-object v0, v3, LX/IlF;->A0I:LX/1Ix;

    .line 2654
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 2657
    move-result v0

    .line 2658
    if-nez v0, :cond_a72

    .line 2660
    iget-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0k:Z

    .line 2662
    if-nez v0, :cond_a72

    .line 2664
    iget v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A01:I

    .line 2666
    const/4 v0, 0x3

    .line 2667
    if-eq v2, v0, :cond_a72

    .line 2669
    const/4 v1, 0x1

    .line 2670
    if-ne v2, v1, :cond_a77

    .line 2672
    iput-boolean v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0d:Z

    .line 2674
    :cond_a72
    :goto_a72
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 2677
    goto/16 :goto_14

    .line 2679
    :cond_a77
    iput v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A05:I

    .line 2681
    iget v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A00:I

    .line 2683
    iput v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A02:I

    .line 2685
    iput-boolean v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0i:Z

    .line 2687
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1C(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V

    .line 2690
    goto :goto_a72

    .line 2691
    :cond_a83
    sget-object v1, LX/KCN;->A00:LX/KCN;

    .line 2693
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2696
    move-result v1

    .line 2697
    if-eqz v1, :cond_aa9

    .line 2699
    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A03:LX/QQd;

    .line 2701
    if-eqz v3, :cond_a72

    .line 2703
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 2705
    const/16 v1, 0x2f

    .line 2707
    invoke-static {v3}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 2710
    move-result v0

    .line 2711
    if-nez v0, :cond_a72

    .line 2713
    invoke-static {v3, v1}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 2716
    const-string v2, "incentive_account_ineligible_modal_error"

    .line 2718
    const/4 v0, 0x0

    .line 2719
    const/4 v1, 0x0

    .line 2720
    invoke-static {v3, v1, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1F(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2723
    const-string v0, "incentive_enrollment_ineligible"

    .line 2725
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7B(LX/PCk;Ljava/lang/String;)V

    .line 2728
    goto :goto_a72

    .line 2729
    :cond_aa9
    sget-object v1, LX/KCP;->A00:LX/KCP;

    .line 2731
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2734
    move-result v0

    .line 2735
    if-eqz v0, :cond_eac

    .line 2737
    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A03:LX/QQd;

    .line 2739
    if-eqz v3, :cond_a72

    .line 2741
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 2743
    const/16 v1, 0x2e

    .line 2745
    invoke-static {v3}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 2748
    move-result v0

    .line 2749
    if-nez v0, :cond_a72

    .line 2751
    invoke-static {v3, v1}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 2754
    const-string v2, "incentive_enrollment_modal_error"

    .line 2756
    const/4 v0, 0x0

    .line 2757
    const/4 v1, 0x0

    .line 2758
    invoke-static {v3, v1, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1F(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2761
    const-string v0, "incentive_enrollment_unavailable"

    .line 2763
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7B(LX/PCk;Ljava/lang/String;)V

    .line 2766
    goto :goto_a72

    .line 2767
    :pswitch_acf  #0x27
    iget-object v5, v3, LX/KI6;->A00:Ljava/lang/Object;

    .line 2769
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;

    .line 2771
    check-cast v0, LX/IyG;

    .line 2773
    instance-of v1, v0, LX/InV;

    .line 2775
    if-eqz v1, :cond_b2b

    .line 2777
    check-cast v0, LX/InV;

    .line 2779
    iget-object v1, v0, LX/InV;->A01:LX/It0;

    .line 2781
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2784
    move-result v7

    .line 2785
    iget-wide v2, v0, LX/InV;->A00:J

    .line 2787
    const-string v4, "EEE, MMM d, yyyy"

    .line 2789
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2792
    move-result-object v1

    .line 2793
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2795
    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2798
    const v1, 0x7f125060

    .line 2801
    invoke-static {v0, v2, v3}, LX/AqY;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 2804
    move-result-object v0

    .line 2805
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2808
    move-result-object v0

    .line 2809
    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2812
    move-result-object v6

    .line 2813
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2816
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A06:Ljava/util/List;

    .line 2818
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2821
    move-result-object v4

    .line 2822
    const/4 v3, 0x0

    .line 2823
    :goto_b07
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2826
    move-result v0

    .line 2827
    const/4 v2, 0x0

    .line 2828
    if-eqz v0, :cond_b24

    .line 2830
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2833
    move-result-object v1

    .line 2834
    add-int/lit8 v0, v3, 0x1

    .line 2836
    if-gez v3, :cond_b1a

    .line 2838
    invoke-static {}, LX/01j;->A0E()V

    .line 2841
    throw v2

    .line 2842
    :cond_b1a
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2844
    if-ne v3, v7, :cond_b1f

    .line 2846
    move-object v2, v6

    .line 2847
    :cond_b1f
    invoke-static {v1, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A00(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/lang/String;)V

    .line 2850
    move v3, v0

    .line 2851
    goto :goto_b07

    .line 2852
    :cond_b24
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2854
    invoke-static {v0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A00(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/lang/String;)V

    .line 2857
    goto/16 :goto_14

    .line 2859
    :cond_b2b
    instance-of v1, v0, LX/InU;

    .line 2861
    if-eqz v1, :cond_b6e

    .line 2863
    check-cast v0, LX/InU;

    .line 2865
    iget-wide v3, v0, LX/InU;->A00:J

    .line 2867
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A06:Ljava/util/List;

    .line 2869
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2872
    move-result-object v2

    .line 2873
    :goto_b39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2876
    move-result v0

    .line 2877
    if-eqz v0, :cond_b4a

    .line 2879
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2882
    move-result-object v1

    .line 2883
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2885
    const/4 v0, 0x0

    .line 2886
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A00(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/lang/String;)V

    .line 2889
    goto :goto_b39

    .line 2890
    :cond_b4a
    iget-object v6, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2892
    const-string v2, "EEE, MMM d, yyyy"

    .line 2894
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2897
    move-result-object v1

    .line 2898
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2900
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2903
    const v1, 0x7f125060

    .line 2906
    invoke-static {v0, v3, v4}, LX/AqY;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 2909
    move-result-object v0

    .line 2910
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2913
    move-result-object v0

    .line 2914
    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2917
    move-result-object v0

    .line 2918
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2921
    invoke-static {v6, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A00(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/lang/String;)V

    .line 2924
    goto/16 :goto_14

    .line 2926
    :cond_b6e
    instance-of v0, v0, LX/InW;

    .line 2928
    if-nez v0, :cond_b77

    .line 2930
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2933
    move-result-object v0

    .line 2934
    throw v0

    .line 2935
    :cond_b77
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A06:Ljava/util/List;

    .line 2937
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2940
    move-result-object v2

    .line 2941
    :goto_b7d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2944
    move-result v0

    .line 2945
    const/4 v1, 0x0

    .line 2946
    if-eqz v0, :cond_b8e

    .line 2948
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2951
    move-result-object v0

    .line 2952
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2954
    invoke-static {v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A00(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/lang/String;)V

    .line 2957
    goto :goto_b7d

    .line 2958
    :cond_b8e
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2960
    invoke-static {v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A00(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/lang/String;)V

    .line 2963
    goto/16 :goto_14

    .line 2965
    :pswitch_b95  #0x2a
    iget-object v2, v3, LX/KI6;->A00:Ljava/lang/Object;

    .line 2967
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;

    .line 2969
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A02:LX/IJH;

    .line 2971
    if-nez v0, :cond_ba1

    .line 2973
    const-string v0, "viewModel"

    .line 2975
    goto/16 :goto_d4c

    .line 2977
    :cond_ba1
    iget-object v0, v0, LX/IJH;->A00:LX/07g;

    .line 2979
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 2982
    move-result-object v1

    .line 2983
    check-cast v1, LX/IyG;

    .line 2985
    instance-of v0, v1, LX/InV;

    .line 2987
    if-eqz v0, :cond_c08

    .line 2989
    check-cast v1, LX/InV;

    .line 2991
    iget-wide v0, v1, LX/InV;->A00:J

    .line 2993
    :goto_bb1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2996
    move-result-object v3

    .line 2997
    if-eqz v3, :cond_14

    .line 2999
    iget-wide v6, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A00:J

    .line 3001
    const-wide/16 v4, -0x1

    .line 3003
    cmp-long v0, v6, v4

    .line 3005
    if-eqz v0, :cond_bf0

    .line 3007
    const-string v1, "custom"

    .line 3009
    :goto_bc1
    const/4 v4, 0x0

    .line 3010
    invoke-static {v4}, LX/I74;->A0g(I)LX/PAM;

    .line 3013
    move-result-object v6

    .line 3014
    const-string v0, "pause_duration"

    .line 3016
    invoke-virtual {v6, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 3019
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A04:LX/05b;

    .line 3021
    invoke-static {v0}, LX/I75;->A0m(LX/05b;)LX/KA3;

    .line 3024
    move-result-object v5

    .line 3025
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 3028
    move-result-object v7

    .line 3029
    const-string v9, "auto_top_up_pause"

    .line 3031
    const/4 v8, 0x0

    .line 3032
    const/4 v11, 0x1

    .line 3033
    move-object v10, v8

    .line 3034
    invoke-virtual/range {v5 .. v11}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3037
    new-array v1, v11, [LX/08V;

    .line 3039
    const-string v0, "pause_end_timestamp_ms"

    .line 3041
    invoke-static {v0, v3, v1, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3044
    invoke-static {v1}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 3047
    move-result-object v0

    .line 3048
    invoke-static {v0, v2, v9}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 3051
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 3054
    goto/16 :goto_14

    .line 3056
    :cond_bf0
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A01:LX/It0;

    .line 3058
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3061
    move-result v1

    .line 3062
    const/4 v0, 0x0

    .line 3063
    if-eq v1, v0, :cond_c05

    .line 3065
    const/4 v0, 0x1

    .line 3066
    if-eq v1, v0, :cond_c02

    .line 3068
    const/4 v0, 0x2

    .line 3069
    if-ne v1, v0, :cond_eb6

    .line 3071
    const-string v1, "end_of_next_month"

    .line 3073
    goto :goto_bc1

    .line 3074
    :cond_c02
    const-string v1, "end_of_month"

    .line 3076
    goto :goto_bc1

    .line 3077
    :cond_c05
    const-string v1, "1_week"

    .line 3079
    goto :goto_bc1

    .line 3080
    :cond_c08
    instance-of v0, v1, LX/InU;

    .line 3082
    if-eqz v0, :cond_c11

    .line 3084
    check-cast v1, LX/InU;

    .line 3086
    iget-wide v0, v1, LX/InU;->A00:J

    .line 3088
    goto :goto_bb1

    .line 3089
    :cond_c11
    instance-of v0, v1, LX/InW;

    .line 3091
    if-nez v0, :cond_14

    .line 3093
    if-eqz v1, :cond_14

    .line 3095
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3098
    move-result-object v0

    .line 3099
    throw v0

    .line 3100
    :pswitch_c1c  #0x2b
    iget-object v2, v3, LX/KI6;->A00:Ljava/lang/Object;

    .line 3102
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 3104
    check-cast v0, Ljava/lang/String;

    .line 3106
    if-eqz v0, :cond_14

    .line 3108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3111
    move-result v1

    .line 3112
    if-eqz v1, :cond_14

    .line 3114
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A09:LX/15j;

    .line 3116
    if-eqz v1, :cond_d3a

    .line 3118
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 3121
    move-result v1

    .line 3122
    if-eqz v1, :cond_14

    .line 3124
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0e:LX/00q;

    .line 3126
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3129
    move-result-object v4

    .line 3130
    :goto_c3a
    check-cast v4, Landroid/widget/TextView;

    .line 3132
    goto/16 :goto_d35

    .line 3134
    :pswitch_c3e  #0x2c
    iget-object v4, v3, LX/KI6;->A00:Ljava/lang/Object;

    .line 3136
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 3138
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3141
    instance-of v2, v0, LX/Inn;

    .line 3143
    const-string v6, "upiNumberSectionStubHolder"

    .line 3145
    const-string v1, "profileDetailsSectionStubHolder"

    .line 3147
    const/16 v5, 0x8

    .line 3149
    if-eqz v2, :cond_c95

    .line 3151
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A09:LX/15j;

    .line 3153
    if-eqz v0, :cond_cb1

    .line 3155
    const/4 v3, 0x0

    .line 3156
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 3159
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0A:LX/15j;

    .line 3161
    if-eqz v2, :cond_c61

    .line 3163
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/IJs;

    .line 3165
    if-nez v0, :cond_c66

    .line 3167
    const-string v6, "viewModel"

    .line 3169
    :cond_c61
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3172
    :goto_c64
    const/4 v0, 0x0

    .line 3173
    throw v0

    .line 3174
    :cond_c66
    iget-object v1, v0, LX/IJs;->A0C:LX/08a;

    .line 3176
    iget-object v0, v0, LX/IJs;->A0F:LX/PzC;

    .line 3178
    invoke-static {v0}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 3181
    move-result-object v0

    .line 3182
    invoke-static {v1, v0}, LX/JYD;->A00(LX/08a;Ljava/lang/String;)Z

    .line 3185
    move-result v0

    .line 3186
    if-eqz v0, :cond_c75

    .line 3188
    const/4 v5, 0x0

    .line 3189
    :cond_c75
    invoke-virtual {v2, v5}, LX/15j;->A06(I)V

    .line 3192
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0W:LX/00q;

    .line 3194
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 3197
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3200
    move-result-object v2

    .line 3201
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 3203
    iget-object v0, v4, LX/IrN;->A0W:LX/14z;

    .line 3205
    invoke-virtual {v0}, LX/14z;->A0H()Z

    .line 3208
    move-result v1

    .line 3209
    const v0, 0x7f123794

    .line 3212
    if-eqz v1, :cond_c91

    .line 3214
    const v0, 0x7f125003

    .line 3217
    :cond_c91
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 3220
    goto :goto_cac

    .line 3221
    :cond_c95
    instance-of v0, v0, LX/Inm;

    .line 3223
    if-eqz v0, :cond_ebb

    .line 3225
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A09:LX/15j;

    .line 3227
    if-eqz v0, :cond_cb1

    .line 3229
    invoke-virtual {v0, v5}, LX/15j;->A06(I)V

    .line 3232
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0A:LX/15j;

    .line 3234
    if-eqz v0, :cond_c61

    .line 3236
    invoke-virtual {v0, v5}, LX/15j;->A06(I)V

    .line 3239
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0W:LX/00q;

    .line 3241
    invoke-static {v0, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 3244
    :goto_cac
    invoke-static {v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)V

    .line 3247
    goto/16 :goto_14

    .line 3249
    :cond_cb1
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3252
    goto :goto_c64

    .line 3253
    :pswitch_cb5  #0x2d
    iget-object v6, v3, LX/KI6;->A00:Ljava/lang/Object;

    .line 3255
    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 3257
    check-cast v0, Ljava/util/List;

    .line 3259
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3262
    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/IJs;

    .line 3264
    const-string v3, "viewModel"

    .line 3266
    if-eqz v1, :cond_ec0

    .line 3268
    iget-object v1, v1, LX/IJs;->A04:LX/07f;

    .line 3270
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 3273
    move-result-object v1

    .line 3274
    check-cast v1, LX/JeZ;

    .line 3276
    if-eqz v1, :cond_cfb

    .line 3278
    iget-boolean v2, v1, LX/JeZ;->A01:Z

    .line 3280
    :goto_cd0
    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/IJs;

    .line 3282
    if-eqz v1, :cond_ec0

    .line 3284
    iget-object v1, v1, LX/IJs;->A0H:LX/Jfn;

    .line 3286
    invoke-virtual {v1}, LX/Jfn;->A01()LX/Jqe;

    .line 3289
    move-result-object v5

    .line 3290
    if-nez v2, :cond_cfe

    .line 3292
    if-eqz v5, :cond_cfe

    .line 3294
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3297
    move-result-object v4

    .line 3298
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3301
    move-result-object v3

    .line 3302
    :goto_ce6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3305
    move-result v0

    .line 3306
    if-eqz v0, :cond_cfd

    .line 3308
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3311
    move-result-object v2

    .line 3312
    move-object v0, v2

    .line 3313
    check-cast v0, LX/Jqe;

    .line 3315
    iget-object v1, v0, LX/Jqe;->A01:Ljava/lang/String;

    .line 3317
    iget-object v0, v5, LX/Jqe;->A01:Ljava/lang/String;

    .line 3319
    invoke-static {v1, v0, v2, v4}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 3322
    goto :goto_ce6

    .line 3323
    :cond_cfb
    const/4 v2, 0x0

    .line 3324
    goto :goto_cd0

    .line 3325
    :cond_cfd
    move-object v0, v4

    .line 3326
    :cond_cfe
    iget-object v2, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A05:LX/IKu;

    .line 3328
    if-eqz v2, :cond_d0b

    .line 3330
    const/4 v1, 0x0

    .line 3331
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3334
    iput-object v0, v2, LX/IKu;->A00:Ljava/util/List;

    .line 3336
    invoke-virtual {v2}, LX/1P7;->notifyDataSetChanged()V

    .line 3339
    :cond_d0b
    invoke-static {v6}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)V

    .line 3342
    goto/16 :goto_14

    .line 3344
    :pswitch_d10  #0x2e
    iget-object v2, v3, LX/KI6;->A00:Ljava/lang/Object;

    .line 3346
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 3348
    check-cast v0, Ljava/lang/String;

    .line 3350
    if-eqz v0, :cond_14

    .line 3352
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3355
    move-result v1

    .line 3356
    if-eqz v1, :cond_14

    .line 3358
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A09:LX/15j;

    .line 3360
    if-eqz v1, :cond_d3a

    .line 3362
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 3365
    move-result v1

    .line 3366
    if-eqz v1, :cond_14

    .line 3368
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0f:LX/00q;

    .line 3370
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 3373
    move-result-object v4

    .line 3374
    const v1, 0x7f1255aa

    .line 3377
    invoke-static {v2, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 3380
    move-result-object v0

    .line 3381
    :goto_d35
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3384
    goto/16 :goto_14

    .line 3386
    :cond_d3a
    const-string v0, "profileDetailsSectionStubHolder"

    .line 3388
    goto :goto_d4c

    .line 3389
    :pswitch_d3d  #0x2f
    iget-object v4, v3, LX/KI6;->A00:Ljava/lang/Object;

    .line 3391
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 3393
    check-cast v0, Ljava/util/List;

    .line 3395
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3398
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A01:LX/IDH;

    .line 3400
    if-nez v1, :cond_d51

    .line 3402
    const-string v0, "paymentMethodsAdapter"

    .line 3404
    :goto_d4c
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3407
    const/4 v0, 0x0

    .line 3408
    throw v0

    .line 3409
    :cond_d51
    iput-object v0, v1, LX/IDH;->A00:Ljava/util/List;

    .line 3411
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 3414
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0Y:LX/00q;

    .line 3416
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3419
    move-result-object v1

    .line 3420
    check-cast v1, Landroid/widget/ListView;

    .line 3422
    invoke-static {v1}, LX/Lmz;->A00(Landroid/widget/ListView;)V

    .line 3425
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3428
    move-result v3

    .line 3429
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0T:LX/00q;

    .line 3431
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 3434
    move-result-object v1

    .line 3435
    const/16 v2, 0x8

    .line 3437
    const/4 v0, 0x0

    .line 3438
    if-nez v3, :cond_d72

    .line 3440
    const/16 v0, 0x8

    .line 3442
    :cond_d72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3445
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0X:LX/00q;

    .line 3447
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3450
    move-result-object v1

    .line 3451
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 3453
    const/4 v0, 0x1

    .line 3454
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0X(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3457
    move-result-object v1

    .line 3458
    if-eqz v1, :cond_d8b

    .line 3460
    invoke-static {v3}, LX/3dD;->A01(I)I

    .line 3463
    move-result v0

    .line 3464
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3467
    :cond_d8b
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0S:LX/00q;

    .line 3469
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 3472
    move-result-object v0

    .line 3473
    if-eqz v3, :cond_d94

    .line 3475
    const/4 v2, 0x0

    .line 3476
    :cond_d94
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3479
    goto/16 :goto_14

    .line 3481
    :pswitch_d99  #0x30
    iget-object v4, v3, LX/KI6;->A00:Ljava/lang/Object;

    .line 3483
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 3485
    check-cast v0, LX/JeZ;

    .line 3487
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3490
    iget-boolean v1, v0, LX/JeZ;->A02:Z

    .line 3492
    const-string v3, "viewModel"

    .line 3494
    if-nez v1, :cond_dc3

    .line 3496
    iget-object v1, v0, LX/JeZ;->A00:LX/PCk;

    .line 3498
    if-eqz v1, :cond_dba

    .line 3500
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/IJs;

    .line 3502
    if-eqz v0, :cond_ec0

    .line 3504
    invoke-virtual {v0}, LX/IJs;->A13()V

    .line 3507
    const/16 v0, 0x1c

    .line 3509
    invoke-static {v4, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 3512
    goto/16 :goto_14

    .line 3514
    :cond_dba
    iget-boolean v0, v0, LX/JeZ;->A01:Z

    .line 3516
    if-eqz v0, :cond_14

    .line 3518
    invoke-static {v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)V

    .line 3521
    goto/16 :goto_14

    .line 3523
    :cond_dc3
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/IJs;

    .line 3525
    if-eqz v2, :cond_ec0

    .line 3527
    iget-object v1, v2, LX/IJs;->A0E:LX/08b;

    .line 3529
    const/16 v0, 0x12

    .line 3531
    invoke-static {v1, v2, v0}, LX/KFj;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 3534
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/IJs;

    .line 3536
    if-eqz v0, :cond_ec0

    .line 3538
    invoke-virtual {v0}, LX/IJs;->A13()V

    .line 3541
    goto/16 :goto_14

    .line 3543
    :pswitch_dd7  #0x31
    iget-object v7, v3, LX/KI6;->A00:Ljava/lang/Object;

    .line 3545
    check-cast v7, Ljava/util/List;

    .line 3547
    check-cast v0, Ljava/lang/String;

    .line 3549
    const/4 v5, 0x1

    .line 3550
    invoke-static {v0, v5}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 3553
    move-result v1

    .line 3554
    if-eqz v1, :cond_16

    .line 3556
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3559
    move-result-object v4

    .line 3560
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3563
    move-result-object v3

    .line 3564
    :cond_dec
    :goto_dec
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3567
    move-result v1

    .line 3568
    if-eqz v1, :cond_ec5

    .line 3570
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3573
    move-result-object v2

    .line 3574
    move-object v1, v2

    .line 3575
    check-cast v1, Ljava/lang/String;

    .line 3577
    invoke-static {v1, v0, v5}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 3580
    move-result v1

    .line 3581
    if-eqz v1, :cond_dec

    .line 3583
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3586
    goto :goto_dec

    .line 3587
    :pswitch_e03  #0x3
    check-cast v0, LX/KpA;

    .line 3589
    invoke-interface {v0}, LX/KpA;->ArG()LX/Kp9;

    .line 3592
    move-result-object v0

    .line 3593
    if-eqz v0, :cond_e16

    .line 3595
    invoke-interface {v0}, LX/Kp9;->BQq()LX/KrG;

    .line 3598
    move-result-object v0

    .line 3599
    if-eqz v0, :cond_e16

    .line 3601
    invoke-static {v0}, LX/Jah;->A00(LX/KrG;)LX/PAM;

    .line 3604
    move-result-object v7

    .line 3605
    return-object v7

    .line 3606
    :cond_e16
    const/4 v7, 0x0

    .line 3607
    return-object v7

    .line 3608
    :pswitch_e18  #0x8, 0x9
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 3611
    move-result-object v7

    .line 3612
    return-object v7

    .line 3613
    :pswitch_e1d  #0x15
    check-cast v0, LX/Iy7;

    .line 3615
    const/4 v1, 0x1

    .line 3616
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3619
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A05(LX/Iy7;)Ljava/lang/String;

    .line 3622
    move-result-object v7

    .line 3623
    return-object v7

    .line 3624
    :pswitch_e28  #0x16
    check-cast v0, LX/Iy7;

    .line 3626
    const/4 v1, 0x1

    .line 3627
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3630
    const-string v1, "name"

    .line 3632
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A05(LX/Iy7;)Ljava/lang/String;

    .line 3635
    move-result-object v0

    .line 3636
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 3639
    move-result-object v7

    .line 3640
    return-object v7

    .line 3641
    :pswitch_e39  #0x1
    iget-object v2, v3, LX/KI6;->A00:Ljava/lang/Object;

    .line 3643
    check-cast v2, Ljava/text/Format;

    .line 3645
    const/4 v1, 0x1

    .line 3646
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3649
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 3652
    move-result-object v7

    .line 3653
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3656
    return-object v7

    .line 3657
    :pswitch_e49  #0xf
    iget-object v2, v3, LX/KI6;->A00:Ljava/lang/Object;

    .line 3659
    check-cast v2, Ljava/lang/Number;

    .line 3661
    check-cast v0, LX/JJx;

    .line 3663
    sget-object v1, LX/Jnz;->A0H:Ljava/util/Set;

    .line 3665
    const/4 v1, 0x1

    .line 3666
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3669
    iget v1, v0, LX/JJx;->A01:I

    .line 3671
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3674
    move-result v0

    .line 3675
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 3678
    move-result v0

    .line 3679
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3682
    move-result-object v7

    .line 3683
    return-object v7

    .line 3684
    :pswitch_e64  #0x11
    iget-object v2, v3, LX/KI6;->A00:Ljava/lang/Object;

    .line 3686
    check-cast v2, Ljava/util/Set;

    .line 3688
    check-cast v0, LX/JVH;

    .line 3690
    const/4 v1, 0x1

    .line 3691
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3694
    invoke-virtual {v0}, LX/JVH;->A00()Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;

    .line 3697
    move-result-object v0

    .line 3698
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3701
    move-result v0

    .line 3702
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3705
    move-result-object v7

    .line 3706
    return-object v7

    .line 3707
    :pswitch_e7b  #0x14
    iget-object v2, v3, LX/KI6;->A00:Ljava/lang/Object;

    .line 3709
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 3711
    const-string v1, "name"

    .line 3713
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3716
    move-result-object v0

    .line 3717
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 3720
    move-result-object v7

    .line 3721
    return-object v7

    .line 3722
    :pswitch_e8a  #0x24
    iget-object v2, v3, LX/KI6;->A00:Ljava/lang/Object;

    .line 3724
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 3726
    check-cast v0, Ljava/lang/String;

    .line 3728
    sget-object v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0p:Ljava/util/List;

    .line 3730
    const/4 v1, 0x1

    .line 3731
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3734
    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A5s(Ljava/lang/String;)Ljava/util/List;

    .line 3737
    move-result-object v7

    .line 3738
    return-object v7

    .line 3739
    :cond_e9b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3742
    move-result-object v0

    .line 3743
    throw v0

    .line 3744
    :catchall_ea0
    move-exception v0

    .line 3745
    :try_start_ea1
    monitor-exit v3
    :try_end_ea2
    .catchall {:try_start_ea1 .. :try_end_ea2} :catchall_ea0

    .line 3746
    throw v0

    .line 3747
    :cond_ea3
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3750
    throw v3

    .line 3751
    :cond_ea7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3754
    move-result-object v0

    .line 3755
    throw v0

    .line 3756
    :cond_eac
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3759
    move-result-object v0

    .line 3760
    throw v0

    .line 3761
    :cond_eb1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3764
    move-result-object v0

    .line 3765
    throw v0

    .line 3766
    :cond_eb6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3769
    move-result-object v0

    .line 3770
    throw v0

    .line 3771
    :cond_ebb
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3774
    move-result-object v0

    .line 3775
    throw v0

    .line 3776
    :cond_ec0
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3779
    const/4 v0, 0x0

    .line 3780
    throw v0

    .line 3781
    :cond_ec5
    return-object v4

    :pswitch_data_ec6
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_e39  #00000001
        :pswitch_3a  #00000002
        :pswitch_e03  #00000003
        :pswitch_5d  #00000004
        :pswitch_9b  #00000005
        :pswitch_126  #00000006
        :pswitch_18c  #00000007
        :pswitch_e18  #00000008
        :pswitch_e18  #00000009
        :pswitch_19c  #0000000a
        :pswitch_3f9  #0000000b
        :pswitch_476  #0000000c
        :pswitch_4d2  #0000000d
        :pswitch_512  #0000000e
        :pswitch_e49  #0000000f
        :pswitch_565  #00000010
        :pswitch_e64  #00000011
        :pswitch_597  #00000012
        :pswitch_5cc  #00000013
        :pswitch_e7b  #00000014
        :pswitch_e1d  #00000015
        :pswitch_e28  #00000016
        :pswitch_5ec  #00000017
        :pswitch_5f6  #00000018
        :pswitch_605  #00000019
        :pswitch_61c  #0000001a
        :pswitch_6ab  #0000001b
        :pswitch_75a  #0000001c
        :pswitch_783  #0000001d
        :pswitch_823  #0000001e
        :pswitch_896  #0000001f
        :pswitch_8c3  #00000020
        :pswitch_8cd  #00000021
        :pswitch_9c6  #00000022
        :pswitch_a1d  #00000023
        :pswitch_e8a  #00000024
        :pswitch_a2f  #00000025
        :pswitch_1b3  #00000026
        :pswitch_acf  #00000027
        :pswitch_9  #00000028
        :pswitch_9  #00000029
        :pswitch_b95  #0000002a
        :pswitch_c1c  #0000002b
        :pswitch_c3e  #0000002c
        :pswitch_cb5  #0000002d
        :pswitch_d10  #0000002e
        :pswitch_d3d  #0000002f
        :pswitch_d99  #00000030
        :pswitch_dd7  #00000031
    .end packed-switch
.end method
