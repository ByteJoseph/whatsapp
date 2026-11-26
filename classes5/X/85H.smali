.class public LX/85H;
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
    iput p2, p0, LX/85H;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/85H;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/85H;
    .registers 3

    .line 0
    new-instance v0, LX/85H;

    .line 2
    invoke-direct {v0, p0, p1}, LX/85H;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/85H;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_6a2

    .line 9
    :pswitch_9  #0x4, 0x22, 0x29
    iget-object v0, v1, LX/85H;->A00:Ljava/lang/Object;

    .line 11
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 14
    :cond_e
    :goto_e
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 16
    :cond_10
    return-object v4

    .line 17
    :pswitch_11  #0x5
    iget-object v5, v1, LX/85H;->A00:Ljava/lang/Object;

    .line 19
    check-cast v5, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;

    .line 21
    check-cast v4, LX/6HE;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    iget-object v0, v5, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 32
    move-result-object v3

    .line 33
    sget-object v2, LX/6HI;->A03:LX/6HI;

    .line 35
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 37
    iget-object v0, v5, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;->A06:LX/0JU;

    .line 39
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/7Nq;

    .line 45
    iget-object v0, v0, LX/7Nq;->A00:LX/7F8;

    .line 47
    if-eqz v0, :cond_37

    .line 49
    iget-object v0, v0, LX/7F8;->A00:Ljava/lang/String;

    .line 51
    :goto_33
    invoke-virtual {v3, v4, v2, v1, v0}, LX/7XO;->A09(LX/6HE;LX/6HI;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 54
    goto :goto_e

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    goto :goto_33

    .line 57
    :pswitch_39  #0x6
    iget-object v5, v1, LX/85H;->A00:Ljava/lang/Object;

    .line 59
    check-cast v5, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialStoreActivity;

    .line 61
    check-cast v4, LX/7FF;

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    iget-object v3, v5, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialStoreActivity;->A03:LX/1Le;

    .line 69
    iget-object v2, v4, LX/7FF;->A01:Ljava/lang/String;

    .line 71
    const-class v0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;

    .line 73
    new-instance v1, Landroid/content/Intent;

    .line 75
    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    const-string v0, "credential_id"

    .line 80
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v3, v0}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 90
    goto :goto_e

    .line 91
    :pswitch_5b  #0x7
    iget-object v3, v1, LX/85H;->A00:Ljava/lang/Object;

    .line 93
    check-cast v3, LX/0JC;

    .line 95
    check-cast v4, LX/7F8;

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    iget-object v2, v4, LX/7F8;->A00:Ljava/lang/String;

    .line 103
    const-class v0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailActivity;

    .line 105
    new-instance v1, Landroid/content/Intent;

    .line 107
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    const-string v0, "connector_name"

    .line 112
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v3, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 122
    goto :goto_e

    .line 123
    :pswitch_7b  #0x8
    iget-object v5, v1, LX/85H;->A00:Ljava/lang/Object;

    .line 125
    check-cast v5, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    .line 127
    check-cast v4, LX/Bj5;

    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 133
    const v0, 0x7f0b0af1

    .line 136
    invoke-virtual {v5, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v3

    .line 140
    iget-object v2, v5, LX/0Iz;->A03:LX/0Fv;

    .line 142
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 145
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 148
    invoke-virtual {v4, v5}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    new-instance v0, LX/760;

    .line 158
    invoke-direct {v0, v3, v2, v1}, LX/760;-><init>(Landroid/view/View;LX/0Fv;Ljava/lang/String;)V

    .line 161
    iput-object v0, v5, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A02:LX/760;

    .line 163
    invoke-static {v5}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 166
    move-result-object v2

    .line 167
    const/4 v1, 0x0

    .line 168
    const/16 v0, 0x1b

    .line 170
    invoke-static {v5, v1, v0}, LX/8Fi;->A03(Ljava/lang/Object;LX/0ds;I)LX/8Fi;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 177
    goto/16 :goto_e

    .line 179
    :pswitch_b3  #0x9
    iget-object v0, v1, LX/85H;->A00:Ljava/lang/Object;

    .line 181
    check-cast v0, LX/TRp;

    .line 183
    invoke-interface {v0}, LX/TRp;->AKe()Z

    .line 186
    goto/16 :goto_e

    .line 188
    :pswitch_bc  #0xc
    iget-object v0, v1, LX/85H;->A00:Ljava/lang/Object;

    .line 190
    check-cast v0, LX/Kw3;

    .line 192
    check-cast v4, LX/1AZ;

    .line 194
    iput-object v4, v0, LX/Kw3;->A2R:LX/1AZ;

    .line 196
    goto/16 :goto_e

    .line 198
    :pswitch_c6  #0xe
    iget-object v2, v1, LX/85H;->A00:Ljava/lang/Object;

    .line 200
    check-cast v2, LX/KyV;

    .line 202
    check-cast v4, Landroid/content/Intent;

    .line 204
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 206
    goto :goto_f0

    .line 207
    :pswitch_cf  #0xf, 0x10
    iget-object v0, v1, LX/85H;->A00:Ljava/lang/Object;

    .line 209
    check-cast v0, LX/5e8;

    .line 211
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 214
    move-result v3

    .line 215
    iget-object v2, v0, LX/5e8;->A05:LX/CTP;

    .line 217
    iget-object v0, v0, LX/5e8;->A06:LX/673;

    .line 219
    invoke-virtual {v0}, LX/673;->getFMessage()LX/1e1;

    .line 222
    move-result-object v1

    .line 223
    const/4 v0, 0x1

    .line 224
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 227
    invoke-static {v2, v1, v3}, LX/5UO;->A1B(LX/CTP;Ljava/lang/Object;I)V

    .line 230
    goto/16 :goto_e

    .line 232
    :pswitch_e8  #0x12
    iget-object v2, v1, LX/85H;->A00:Ljava/lang/Object;

    .line 234
    check-cast v2, LX/KyV;

    .line 236
    check-cast v4, Landroid/content/Intent;

    .line 238
    sget v0, LX/673;->A1x:I

    .line 240
    :goto_f0
    const/4 v0, 0x1

    .line 241
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 244
    iget-object v1, v2, LX/KyV;->A2V:LX/0KX;

    .line 246
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v0, v4}, LX/0KX;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 253
    goto/16 :goto_e

    .line 255
    :pswitch_ff  #0x13
    iget-object v0, v1, LX/85H;->A00:Ljava/lang/Object;

    .line 257
    check-cast v0, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyPageFragment;

    .line 259
    iget-object v0, v0, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyPageFragment;->A03:LX/00q;

    .line 261
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 264
    move-result-object v1

    .line 265
    const/4 v0, 0x1

    .line 266
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 269
    goto/16 :goto_e

    .line 271
    :pswitch_10f  #0x14
    iget-object v0, v1, LX/85H;->A00:Ljava/lang/Object;

    .line 273
    check-cast v0, LX/5rQ;

    .line 275
    iget-object v2, v0, LX/5rQ;->A01:LX/8cJ;

    .line 277
    iget-object v0, v0, LX/5rQ;->A00:LX/8Af;

    .line 279
    iget-object v7, v0, LX/8Af;->A00:LX/M9l;

    .line 281
    check-cast v2, LX/7vU;

    .line 283
    iget v1, v2, LX/7vU;->$t:I

    .line 285
    iget-object v0, v2, LX/7vU;->A00:Ljava/lang/Object;

    .line 287
    if-eqz v1, :cond_176

    .line 289
    check-cast v0, LX/7L6;

    .line 291
    invoke-static {v0}, LX/7L6;->A00(LX/7L6;)LX/673;

    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_e

    .line 297
    :goto_129
    iget-object v2, v0, LX/673;->A0C:LX/7WA;

    .line 299
    if-eqz v2, :cond_e

    .line 301
    iget-object v1, v2, LX/7WA;->A03:LX/15j;

    .line 303
    const/16 v0, 0x8

    .line 305
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 308
    invoke-static {v2}, LX/7WA;->A02(LX/7WA;)V

    .line 311
    iget-object v4, v7, LX/M9l;->A02:Ljava/lang/String;

    .line 313
    if-eqz v4, :cond_e

    .line 315
    invoke-static {v7, v2}, LX/7WA;->A00(LX/M9l;LX/7WA;)V

    .line 318
    iget-object v0, v2, LX/7WA;->A0A:LX/05b;

    .line 320
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 323
    move-result-wide v2

    .line 324
    sget-object v1, LX/7Ri;->A00:LX/0DU;

    .line 326
    invoke-virtual {v1, v4}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    if-nez v0, :cond_e

    .line 332
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1, v4, v0}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    invoke-static {v7}, LX/6m9;->A00(LX/M9l;)LX/79x;

    .line 342
    move-result-object v2

    .line 343
    const/4 v1, 0x0

    .line 344
    sget-object v6, LX/7Je;->A04:LX/0W3;

    .line 346
    sget-object v5, LX/7Je;->A03:LX/024;

    .line 348
    const/4 v4, 0x0

    .line 349
    new-instance v0, LX/Mrh;

    .line 351
    invoke-direct {v0, v2, v4, v1, v1}, LX/Mrh;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 354
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 356
    invoke-static {v3, v5, v0, v6}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 359
    invoke-static {v7}, LX/6m9;->A00(LX/M9l;)LX/79x;

    .line 362
    move-result-object v2

    .line 363
    const/4 v1, 0x5

    .line 364
    new-instance v0, LX/MsL;

    .line 366
    invoke-direct {v0, v2, v4, v1}, LX/MsL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 369
    invoke-static {v3, v5, v0, v6}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 372
    goto/16 :goto_e

    .line 374
    :cond_176
    check-cast v0, LX/673;

    .line 376
    goto :goto_129

    .line 377
    :pswitch_179  #0x15
    iget-object v0, v1, LX/85H;->A00:Ljava/lang/Object;

    .line 379
    check-cast v0, LX/7L6;

    .line 381
    check-cast v4, Ljava/lang/Boolean;

    .line 383
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    move-result v1

    .line 387
    iput-object v4, v0, LX/7L6;->A07:Ljava/lang/Boolean;

    .line 389
    invoke-static {v0}, LX/7L6;->A00(LX/7L6;)LX/673;

    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_e

    .line 395
    invoke-virtual {v0, v1}, LX/673;->A30(Z)V

    .line 398
    goto/16 :goto_e

    .line 400
    :pswitch_190  #0x16
    iget-object v1, v1, LX/85H;->A00:Ljava/lang/Object;

    .line 402
    check-cast v1, LX/7L6;

    .line 404
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 406
    const/4 v0, 0x1

    .line 407
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 410
    invoke-static {v1}, LX/7L6;->A00(LX/7L6;)LX/673;

    .line 413
    move-result-object v1

    .line 414
    if-eqz v1, :cond_1a7

    .line 416
    sget-object v0, LX/LhL;->A02:LX/LhL;

    .line 418
    invoke-static {v0, v1, v4}, LX/673;->A0I(LX/LhL;LX/673;Lkotlin/jvm/functions/Function0;)V

    .line 421
    goto/16 :goto_e

    .line 423
    :cond_1a7
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 426
    goto/16 :goto_e

    .line 428
    :pswitch_1ac  #0x1c
    iget-object v2, v1, LX/85H;->A00:Ljava/lang/Object;

    .line 430
    check-cast v2, LX/7Ss;

    .line 432
    check-cast v4, LX/7Wf;

    .line 434
    const/4 v0, 0x1

    .line 435
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 438
    iget-object v1, v4, LX/7Wf;->A00:LX/8Zm;

    .line 440
    invoke-static {v2, v1}, LX/7Ss;->A01(LX/7Ss;LX/8Zm;)LX/8Zm;

    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_6a0

    .line 446
    if-eq v0, v1, :cond_10

    .line 448
    invoke-static {v0}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 451
    move-result-object v4

    .line 452
    return-object v4

    .line 453
    :pswitch_1c5  #0x1f
    iget-object v0, v1, LX/85H;->A00:Ljava/lang/Object;

    .line 455
    check-cast v0, LX/7WA;

    .line 457
    invoke-static {v0}, LX/7WA;->A01(LX/7WA;)V

    .line 460
    iget-object v0, v0, LX/7WA;->A0I:Lkotlin/jvm/functions/Function1;

    .line 462
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 465
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    goto/16 :goto_e

    .line 470
    :pswitch_1d6  #0x20
    iget-object v9, v1, LX/85H;->A00:Ljava/lang/Object;

    .line 472
    check-cast v9, LX/7WA;

    .line 474
    check-cast v4, LX/1AZ;

    .line 476
    iget-object v2, v9, LX/7WA;->A02:LX/7Bq;

    .line 478
    if-eqz v2, :cond_2b8

    .line 480
    iget-object v0, v9, LX/7WA;->A0F:Lkotlin/jvm/functions/Function0;

    .line 482
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 485
    move-result-object v8

    .line 486
    check-cast v8, LX/1e1;

    .line 488
    iget-object v10, v2, LX/7Bq;->A02:LX/1dJ;

    .line 490
    invoke-static {v8}, LX/Gsz;->A00(LX/1AZ;)LX/HOj;

    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_2e5

    .line 496
    iget-object v0, v0, LX/HOj;->A03:LX/1dJ;

    .line 498
    :goto_1f2
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_214

    .line 504
    iget-object v1, v9, LX/7WA;->A04:Ljava/util/List;

    .line 506
    sget-object v0, LX/Rhb;->A00:LX/0LD;

    .line 508
    const/4 v0, 0x1

    .line 509
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 512
    if-eqz v4, :cond_214

    .line 514
    sget-object v3, LX/Aw9;->A00:LX/1dK;

    .line 516
    invoke-virtual {v3, v4, v8}, LX/1dK;->A0e(LX/1AZ;LX/1AZ;)Z

    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_2b8

    .line 522
    instance-of v0, v1, Ljava/util/Collection;

    .line 524
    if-eqz v0, :cond_2d0

    .line 526
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_2d0

    .line 532
    :cond_214
    const/4 v0, 0x0

    .line 533
    iput-object v0, v9, LX/7WA;->A02:LX/7Bq;

    .line 535
    if-eqz v5, :cond_2b8

    .line 537
    iget-object v7, v2, LX/7Bq;->A01:LX/M9l;

    .line 539
    iget-object v6, v7, LX/M9l;->A02:Ljava/lang/String;

    .line 541
    if-eqz v6, :cond_2b8

    .line 543
    sget-object v0, LX/Rhb;->A00:LX/0LD;

    .line 545
    iget-wide v2, v2, LX/7Bq;->A00:J

    .line 547
    const/16 v0, 0x17

    .line 549
    invoke-static {v0}, LX/85F;->A00(I)LX/85F;

    .line 552
    move-result-object v5

    .line 553
    const/4 v0, 0x1

    .line 554
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 557
    if-eqz v4, :cond_25f

    .line 559
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 561
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 563
    if-eqz v0, :cond_25f

    .line 565
    instance-of v0, v4, LX/1ar;

    .line 567
    if-nez v0, :cond_25f

    .line 569
    instance-of v0, v4, LX/1eo;

    .line 571
    if-nez v0, :cond_25f

    .line 573
    invoke-static {v4}, LX/1dz;->A06(LX/1AZ;)Z

    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_25f

    .line 579
    invoke-static {v4}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_25f

    .line 585
    iget-wide v0, v4, LX/1AZ;->A0F:J

    .line 587
    cmp-long v11, v0, v2

    .line 589
    if-ltz v11, :cond_25f

    .line 591
    iget-wide v0, v4, LX/1AZ;->A0l:J

    .line 593
    const-wide/16 v11, -0x1

    .line 595
    cmp-long v2, v0, v11

    .line 597
    if-eqz v2, :cond_2bd

    .line 599
    iget-wide v2, v4, LX/1AZ;->A0l:J

    .line 601
    iget-wide v0, v8, LX/1AZ;->A0l:J

    .line 603
    cmp-long v11, v2, v0

    .line 605
    if-gtz v11, :cond_2bd

    .line 607
    :cond_25f
    const/4 v3, 0x0

    .line 608
    :goto_260
    invoke-static {v8}, LX/6nV;->A00(LX/1e1;)Z

    .line 611
    move-result v2

    .line 612
    invoke-virtual {v9}, LX/7WA;->A05()Z

    .line 615
    move-result v1

    .line 616
    const/16 v0, 0x21

    .line 618
    invoke-static {v9, v0}, LX/84s;->A01(Ljava/lang/Object;I)LX/84s;

    .line 621
    move-result-object v0

    .line 622
    if-eqz v3, :cond_2b8

    .line 624
    if-nez v2, :cond_2b8

    .line 626
    if-nez v1, :cond_2b8

    .line 628
    invoke-virtual {v0}, LX/84s;->invoke()Ljava/lang/Object;

    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_2b8

    .line 638
    sget-object v2, LX/Rhb;->A00:LX/0LD;

    .line 640
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_2b8

    .line 646
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 649
    move-result v1

    .line 650
    const/16 v0, 0x10

    .line 652
    if-ne v1, v0, :cond_291

    .line 654
    invoke-virtual {v2}, LX/0LD;->removeFirst()Ljava/lang/Object;

    .line 657
    :cond_291
    invoke-virtual {v2, v6}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 660
    sget-object v0, LX/7Je;->A01:LX/05b;

    .line 662
    iget-object v6, v10, LX/1dJ;->A01:Ljava/lang/String;

    .line 664
    const/4 v0, 0x0

    .line 665
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 668
    sget-object v0, LX/7Je;->A01:LX/05b;

    .line 670
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 673
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 676
    move-result-wide v0

    .line 677
    new-instance v5, LX/79x;

    .line 679
    invoke-direct {v5, v7, v0, v1}, LX/79x;-><init>(LX/M9l;J)V

    .line 682
    sget-object v4, LX/7Je;->A04:LX/0W3;

    .line 684
    sget-object v3, LX/7Je;->A03:LX/024;

    .line 686
    const/4 v2, 0x0

    .line 687
    const/4 v1, 0x0

    .line 688
    new-instance v0, LX/Mrj;

    .line 690
    invoke-direct {v0, v5, v6, v2, v1}, LX/Mrj;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 693
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 696
    :cond_2b8
    :goto_2b8
    invoke-static {v9}, LX/7WA;->A01(LX/7WA;)V

    .line 699
    goto/16 :goto_e

    .line 701
    :cond_2bd
    invoke-virtual {v5, v4}, LX/85F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    move-result-object v1

    .line 705
    if-eqz v1, :cond_2ce

    .line 707
    invoke-virtual {v5, v8}, LX/85F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    move-result-object v0

    .line 711
    if-eqz v0, :cond_2ce

    .line 713
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 716
    move-result v3

    .line 717
    goto :goto_260

    .line 718
    :cond_2ce
    const/4 v3, 0x1

    .line 719
    goto :goto_260

    .line 720
    :cond_2d0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 723
    move-result-object v1

    .line 724
    :cond_2d4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_214

    .line 730
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v3, v0, v4}, LX/1dK;->A0e(LX/1AZ;LX/1AZ;)Z

    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_2d4

    .line 740
    goto :goto_2b8

    .line 741
    :cond_2e5
    iget-object v0, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 743
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 746
    goto/16 :goto_1f2

    .line 748
    :pswitch_2ec  #0x21
    iget-object v1, v1, LX/85H;->A00:Ljava/lang/Object;

    .line 750
    check-cast v1, LX/7XG;

    .line 752
    const/4 v0, 0x1

    .line 753
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 756
    sget-object v0, LX/6AG;->A00:LX/6AG;

    .line 758
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 761
    move-result v0

    .line 762
    if-nez v0, :cond_304

    .line 764
    sget-object v0, LX/6AE;->A00:LX/6AE;

    .line 766
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_e

    .line 772
    :cond_304
    const/16 v0, 0x1b

    .line 774
    invoke-static {v0}, LX/85F;->A00(I)LX/85F;

    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v1, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 781
    goto/16 :goto_e

    .line 783
    :pswitch_30f  #0x23, 0x31
    iget-object v1, v1, LX/85H;->A00:Ljava/lang/Object;

    .line 785
    check-cast v1, LX/1PL;

    .line 787
    check-cast v4, LX/74R;

    .line 789
    const/4 v0, 0x1

    .line 790
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 793
    invoke-virtual {v4}, LX/74R;->A00()Landroid/view/View;

    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v1, v0}, LX/1PL;->onClick(Landroid/view/View;)V

    .line 800
    goto/16 :goto_e

    .line 802
    :pswitch_322  #0x25
    iget-object v0, v1, LX/85H;->A00:Ljava/lang/Object;

    .line 804
    check-cast v0, LX/86V;

    .line 806
    iget-object v0, v0, LX/86V;->A01:LX/7XG;

    .line 808
    invoke-virtual {v0, v4}, LX/7XG;->A08(Ljava/lang/Object;)V

    .line 811
    goto/16 :goto_e

    .line 813
    :pswitch_32d  #0x26
    iget-object v5, v1, LX/85H;->A00:Ljava/lang/Object;

    .line 815
    check-cast v5, LX/86V;

    .line 817
    invoke-static {v4}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 820
    move-result v0

    .line 821
    invoke-static {v0}, LX/5UO;->A00(F)F

    .line 824
    move-result v4

    .line 825
    const/4 v3, 0x0

    .line 826
    const/4 v2, 0x1

    .line 827
    const/4 v0, 0x0

    .line 828
    new-instance v1, LX/7PL;

    .line 830
    invoke-direct {v1, v3, v4, v2, v0}, LX/7PL;-><init>(LX/7DX;FZZ)V

    .line 833
    iget-object v0, v5, LX/86V;->A01:LX/7XG;

    .line 835
    invoke-virtual {v0, v1}, LX/7XG;->A08(Ljava/lang/Object;)V

    .line 838
    goto/16 :goto_e

    .line 840
    :pswitch_348  #0x27
    iget-object v0, v1, LX/85H;->A00:Ljava/lang/Object;

    .line 842
    check-cast v0, LX/8Wq;

    .line 844
    invoke-interface {v0}, LX/8Wq;->cancel()V

    .line 847
    goto/16 :goto_e

    .line 849
    :pswitch_351  #0x28
    iget-object v1, v1, LX/85H;->A00:Ljava/lang/Object;

    .line 851
    check-cast v1, LX/0h8;

    .line 853
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_e

    .line 859
    invoke-interface {v1, v4}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 862
    goto/16 :goto_e

    .line 864
    :pswitch_360  #0x2a
    iget-object v1, v1, LX/85H;->A00:Ljava/lang/Object;

    .line 866
    check-cast v1, LX/5u4;

    .line 868
    invoke-static {v4}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 871
    move-result-object v3

    .line 872
    iget-object v0, v1, LX/5u4;->A01:LX/05b;

    .line 874
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 877
    move-result-object v2

    .line 878
    check-cast v2, LX/7yB;

    .line 880
    iget-object v1, v1, LX/5u4;->A04:LX/1dJ;

    .line 882
    const/4 v0, 0x0

    .line 883
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 886
    iget-object v1, v1, LX/1dJ;->A00:LX/0DP;

    .line 888
    if-eqz v1, :cond_38e

    .line 890
    iget-object v0, v2, LX/7yB;->A00:LX/05b;

    .line 892
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 895
    move-result-object v0

    .line 896
    check-cast v0, LX/2Gu;

    .line 898
    invoke-virtual {v0}, LX/2Gu;->A00()LX/3Lt;

    .line 901
    move-result-object v0

    .line 902
    invoke-static {v2, v1, v0, v3}, LX/7yB;->A00(LX/7yB;LX/0DP;LX/3Lt;Ljava/lang/String;)LX/1dJ;

    .line 905
    move-result-object v0

    .line 906
    if-eqz v0, :cond_38e

    .line 908
    goto/16 :goto_e

    .line 910
    :cond_38e
    const-string v0, "JarvisPresentationComponent/actionButtons failed to send reply"

    .line 912
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 915
    goto/16 :goto_e

    .line 917
    :pswitch_395  #0x2b
    iget-object v1, v1, LX/85H;->A00:Ljava/lang/Object;

    .line 919
    check-cast v1, LX/5u4;

    .line 921
    invoke-static {v4}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 924
    move-result-object v0

    .line 925
    invoke-static {v1, v0}, LX/5u4;->A09(LX/5u4;Ljava/lang/String;)V

    .line 928
    goto/16 :goto_e

    .line 930
    :pswitch_3a2  #0x2c
    iget-object v3, v1, LX/85H;->A00:Ljava/lang/Object;

    .line 932
    check-cast v3, LX/7XG;

    .line 934
    invoke-static {v4}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 937
    move-result v1

    .line 938
    const/4 v0, 0x2

    .line 939
    new-instance v2, LX/AaO;

    .line 941
    invoke-direct {v2, v1, v0}, LX/AaO;-><init>(FI)V

    .line 944
    goto :goto_3c0

    .line 945
    :pswitch_3b1  #0x2f
    iget-object v3, v1, LX/85H;->A00:Ljava/lang/Object;

    .line 947
    check-cast v3, LX/7XG;

    .line 949
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 952
    move-result v1

    .line 953
    const/16 v0, 0x8

    .line 955
    new-instance v2, LX/84v;

    .line 957
    invoke-direct {v2, v1, v0}, LX/84v;-><init>(II)V

    .line 960
    :goto_3c0
    invoke-virtual {v3, v2}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 963
    goto/16 :goto_e

    .line 965
    :pswitch_3c5  #0x0
    iget-object v3, v1, LX/85H;->A00:Ljava/lang/Object;

    .line 967
    check-cast v3, Landroid/content/Context;

    .line 969
    const v2, 0x7f1203cd

    .line 972
    const/4 v0, 0x1

    .line 973
    goto :goto_3f1

    .line 974
    :pswitch_3ce  #0x1
    iget-object v3, v1, LX/85H;->A00:Ljava/lang/Object;

    .line 976
    check-cast v3, Landroid/content/Context;

    .line 978
    const/4 v0, 0x1

    .line 979
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 982
    const v2, 0x7f1203ce

    .line 985
    goto :goto_3f1

    .line 986
    :pswitch_3da  #0x2
    iget-object v3, v1, LX/85H;->A00:Ljava/lang/Object;

    .line 988
    check-cast v3, Landroid/content/Context;

    .line 990
    const/4 v0, 0x1

    .line 991
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 994
    const v2, 0x7f1203cf

    .line 997
    goto :goto_3f1

    .line 998
    :pswitch_3e6  #0x3
    iget-object v3, v1, LX/85H;->A00:Ljava/lang/Object;

    .line 1000
    check-cast v3, Landroid/content/Context;

    .line 1002
    const/4 v0, 0x1

    .line 1003
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1006
    const v2, 0x7f1203ca

    .line 1009
    :goto_3f1
    new-array v1, v0, [Ljava/lang/Object;

    .line 1011
    const/4 v0, 0x0

    .line 1012
    invoke-static {v3, v4, v1, v0, v2}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1015
    move-result-object v4

    .line 1016
    return-object v4

    .line 1017
    :pswitch_3f9  #0xa
    iget-object v0, v1, LX/85H;->A00:Ljava/lang/Object;

    .line 1019
    check-cast v0, LX/Kw3;

    .line 1021
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1024
    move-result v7

    .line 1025
    iget-object v0, v0, LX/Kw3;->A2A:LX/00q;

    .line 1027
    invoke-static {v0}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 1030
    move-result-object v9

    .line 1031
    :cond_407
    :goto_407
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_6a0

    .line 1037
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, LX/5VC;

    .line 1043
    iget-object v1, v0, LX/5VC;->A01:LX/Kw3;

    .line 1045
    invoke-virtual {v1, v7}, LX/Kw3;->A0J(I)LX/1AZ;

    .line 1048
    move-result-object v6

    .line 1049
    instance-of v0, v6, LX/1e1;

    .line 1051
    if-eqz v0, :cond_407

    .line 1053
    check-cast v6, LX/1e1;

    .line 1055
    if-eqz v6, :cond_407

    .line 1057
    iget-object v8, v6, LX/1e1;->A05:LX/1e9;

    .line 1059
    iget-object v0, v8, LX/1e8;->A02:LX/1e4;

    .line 1061
    check-cast v0, LX/7yf;

    .line 1063
    if-eqz v0, :cond_43a

    .line 1065
    iget-object v0, v0, LX/7yf;->A01:LX/7FI;

    .line 1067
    if-eqz v0, :cond_43a

    .line 1069
    iget-object v0, v1, LX/Kw3;->A0c:LX/00y;

    .line 1071
    invoke-static {v0}, LX/5UK;->A0d(LX/00y;)LX/5V4;

    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v0}, LX/5V4;->A0F()Z

    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_43a

    .line 1081
    goto :goto_407

    .line 1082
    :cond_43a
    iget-wide v2, v6, LX/1AZ;->A0k:J

    .line 1084
    const-wide/16 v4, 0x0

    .line 1086
    const/4 v1, 0x0

    .line 1087
    cmp-long v0, v2, v4

    .line 1089
    if-lez v0, :cond_453

    .line 1091
    invoke-virtual {v6}, LX/1e1;->A0w()Z

    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_453

    .line 1097
    iget-object v0, v8, LX/1e8;->A02:LX/1e4;

    .line 1099
    check-cast v0, LX/7yf;

    .line 1101
    if-eqz v0, :cond_45d

    .line 1103
    iget-object v0, v0, LX/7yf;->A01:LX/7FI;

    .line 1105
    if-eqz v0, :cond_45d

    .line 1107
    :cond_453
    :goto_453
    if-eqz v1, :cond_407

    .line 1109
    const-string v0, "meta_ai"

    .line 1111
    new-instance v4, LX/Ly3;

    .line 1113
    invoke-direct {v4, v6, v0, v1}, LX/Ly3;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    return-object v4

    .line 1117
    :cond_45d
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1120
    move-result-object v1

    .line 1121
    goto :goto_453

    .line 1122
    :pswitch_462  #0xb
    iget-object v1, v1, LX/85H;->A00:Ljava/lang/Object;

    .line 1124
    check-cast v1, LX/Kw3;

    .line 1126
    check-cast v4, LX/70T;

    .line 1128
    const/4 v0, 0x1

    .line 1129
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1132
    iget-object v0, v1, LX/Kw3;->A2A:LX/00q;

    .line 1134
    invoke-static {v0}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 1137
    move-result-object v2

    .line 1138
    :cond_472
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_6a0

    .line 1144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1147
    move-result-object v6

    .line 1148
    check-cast v6, LX/5VC;

    .line 1150
    iget-object v1, v4, LX/70T;->A01:Ljava/lang/String;

    .line 1152
    const-string v0, "meta_ai"

    .line 1154
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1157
    move-result v0

    .line 1158
    const/4 v12, 0x0

    .line 1159
    if-eqz v0, :cond_472

    .line 1161
    iget-object v7, v4, LX/70T;->A02:Ljava/lang/Object;

    .line 1163
    instance-of v0, v7, LX/1e1;

    .line 1165
    if-eqz v0, :cond_472

    .line 1167
    check-cast v7, LX/1e1;

    .line 1169
    if-eqz v7, :cond_472

    .line 1171
    iget-object v5, v6, LX/5VC;->A01:LX/Kw3;

    .line 1173
    invoke-static {v5}, LX/Kw3;->A08(LX/Kw3;)Z

    .line 1176
    iget-boolean v0, v5, LX/Kw3;->A0Q:Z

    .line 1178
    if-nez v0, :cond_4bb

    .line 1180
    iget-object v0, v5, LX/Kw3;->A1d:LX/N0s;

    .line 1182
    invoke-interface {v0}, LX/N0s;->getLastMessageLiveData()LX/07f;

    .line 1185
    move-result-object v3

    .line 1186
    if-eqz v3, :cond_4bb

    .line 1188
    const/4 v0, 0x1

    .line 1189
    iput-boolean v0, v5, LX/Kw3;->A0Q:Z

    .line 1191
    iget-object v0, v5, LX/Kw3;->A1b:LX/2I7;

    .line 1193
    check-cast v0, LX/KtQ;

    .line 1195
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 1197
    invoke-interface {v0}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 1200
    move-result-object v2

    .line 1201
    const/16 v0, 0xc

    .line 1203
    invoke-static {v5, v0}, LX/85H;->A00(Ljava/lang/Object;I)LX/85H;

    .line 1206
    move-result-object v1

    .line 1207
    const/4 v0, 0x5

    .line 1208
    invoke-static {v2, v3, v1, v0}, LX/7dW;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 1211
    :cond_4bb
    iget-object v8, v6, LX/5VC;->A00:LX/7Cl;

    .line 1213
    if-nez v8, :cond_507

    .line 1215
    const-string v0, "ConversationCursorAdapter.metaAi.resolveGeometry"

    .line 1217
    invoke-static {v0}, LX/5Uk;->A00(Ljava/lang/String;)V

    .line 1220
    :try_start_4c4
    iget-object v8, v5, LX/Kw3;->A0a:LX/0Iu;

    .line 1222
    iget-object v0, v5, LX/Kw3;->A1j:LX/N0N;

    .line 1224
    invoke-interface {v0}, LX/N0N;->BNC()I

    .line 1227
    move-result v3

    .line 1228
    iget-object v0, v5, LX/Kw3;->A1e:LX/KtL;

    .line 1230
    iget-object v2, v0, LX/KtL;->A06:LX/N0e;

    .line 1232
    invoke-interface {v2, v8, v12, v3}, LX/N0e;->B6q(Landroid/content/Context;Ljava/lang/Integer;I)I

    .line 1235
    move-result v0

    .line 1236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1239
    move-result-object v1

    .line 1240
    invoke-interface {v2, v8, v12, v3}, LX/N0e;->B6n(Landroid/content/Context;Ljava/lang/Integer;I)I

    .line 1243
    move-result v0

    .line 1244
    invoke-static {v1, v0}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 1247
    move-result-object v3

    .line 1248
    invoke-static {v5}, LX/Kw3;->A02(LX/Kw3;)LX/7Bo;

    .line 1251
    move-result-object v2

    .line 1252
    iget v0, v2, LX/7Bo;->A00:I

    .line 1254
    invoke-static {v8, v3, v0}, LX/7Xv;->A00(Landroid/content/Context;Landroid/util/Pair;I)Landroid/util/Pair;

    .line 1257
    move-result-object v0

    .line 1258
    invoke-static {v0}, LX/5UP;->A08(Landroid/util/Pair;)I

    .line 1261
    move-result v1

    .line 1262
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1264
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1267
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1270
    move-result v0

    .line 1271
    new-instance v8, LX/7Cl;

    .line 1273
    invoke-direct {v8, v3, v2, v1, v0}, LX/7Cl;-><init>(Landroid/util/Pair;LX/7Bo;II)V

    .line 1276
    iput-object v8, v6, LX/5VC;->A00:LX/7Cl;

    .line 1278
    goto :goto_504
    :try_end_4ff
    .catchall {:try_start_4c4 .. :try_end_4ff} :catchall_4ff

    .line 1279
    :catchall_4ff
    move-exception v0

    .line 1280
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1283
    throw v0

    .line 1284
    :goto_504
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1287
    :cond_507
    invoke-static {v5, v7}, LX/Kw3;->A01(LX/Kw3;LX/1e1;)Landroid/util/Pair;

    .line 1290
    move-result-object v2

    .line 1291
    iget-object v0, v8, LX/7Cl;->A02:Landroid/util/Pair;

    .line 1293
    invoke-static {v0, v2}, LX/Kw3;->A00(Landroid/util/Pair;Landroid/util/Pair;)Landroid/util/Pair;

    .line 1296
    move-result-object v7

    .line 1297
    iget v1, v8, LX/7Cl;->A00:I

    .line 1299
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1301
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1304
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1307
    move-result v0

    .line 1308
    sub-int/2addr v1, v0

    .line 1309
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1311
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1314
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1317
    move-result v0

    .line 1318
    sub-int/2addr v1, v0

    .line 1319
    invoke-static {v1}, LX/5UN;->A03(I)I

    .line 1322
    move-result v1

    .line 1323
    sget v0, LX/7Hp;->A00:I

    .line 1325
    invoke-static {v1}, LX/5UK;->A08(I)I

    .line 1328
    move-result v1

    .line 1329
    iget v0, v8, LX/7Cl;->A01:I

    .line 1331
    invoke-static {v1, v0}, LX/6ju;->A00(II)J

    .line 1334
    move-result-wide v2

    .line 1335
    new-instance v1, LX/7AC;

    .line 1337
    invoke-direct {v1, v7, v2, v3}, LX/7AC;-><init>(Landroid/util/Pair;J)V

    .line 1340
    const v2, 0x1021a

    .line 1343
    iget-object v0, v5, LX/Kw3;->A1T:LX/05b;

    .line 1345
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 1347
    invoke-static {v3}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 1350
    move-result-object v0

    .line 1351
    invoke-static {v0, v2}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 1354
    move-result-object v28

    .line 1355
    const v2, 0x18438

    .line 1358
    invoke-static {v3}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 1361
    move-result-object v0

    .line 1362
    invoke-static {v0, v2}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 1365
    move-result-object v29

    .line 1366
    iget-object v0, v5, LX/Kw3;->A29:LX/00q;

    .line 1368
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1371
    move-result-object v2

    .line 1372
    check-cast v2, LX/7h3;

    .line 1374
    iget-object v0, v5, LX/Kw3;->A0h:LX/00y;

    .line 1376
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1379
    move-result-object v0

    .line 1380
    check-cast v0, LX/74c;

    .line 1382
    invoke-virtual {v0}, LX/74c;->A00()V

    .line 1385
    new-instance v0, LX/7L6;

    .line 1387
    invoke-direct {v0}, LX/7L6;-><init>()V

    .line 1390
    iget-object v11, v5, LX/Kw3;->A0a:LX/0Iu;

    .line 1392
    iget-wide v7, v1, LX/7AC;->A00:J

    .line 1394
    iget-object v13, v4, LX/70T;->A00:Ljava/lang/String;

    .line 1396
    iget-object v3, v5, LX/Kw3;->A22:LX/00q;

    .line 1398
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1401
    move-result-object v3

    .line 1402
    instance-of v9, v3, LX/7sS;

    .line 1404
    iget-object v10, v5, LX/Kw3;->A25:LX/00q;

    .line 1406
    invoke-static {v10}, LX/000;->A06(LX/00q;)Z

    .line 1409
    move-result v3

    .line 1410
    if-eqz v3, :cond_585

    .line 1412
    move-object v12, v2

    .line 1413
    :cond_585
    invoke-static {v10}, LX/000;->A06(LX/00q;)Z

    .line 1416
    move-result v3

    .line 1417
    xor-int/lit8 v22, v3, 0x1

    .line 1419
    const/16 v3, 0xc

    .line 1421
    new-instance v14, LX/84r;

    .line 1423
    invoke-direct {v14, v0, v4, v5, v3}, LX/84r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1426
    const/16 v31, 0x2

    .line 1428
    new-instance v15, LX/859;

    .line 1430
    move-object/from16 v23, v15

    .line 1432
    move-object/from16 v24, v4

    .line 1434
    move-object/from16 v25, v0

    .line 1436
    move-object/from16 v26, v6

    .line 1438
    move-object/from16 v27, v5

    .line 1440
    move-object/from16 v30, v1

    .line 1442
    invoke-direct/range {v23 .. v31}, LX/859;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1445
    sget-object v16, LX/8GN;->A00:LX/8GN;

    .line 1447
    const/16 v1, 0x12

    .line 1449
    invoke-static {v2, v5, v1}, LX/85I;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85I;

    .line 1452
    move-result-object v18

    .line 1453
    sget-object v17, LX/8PK;->A00:LX/8PK;

    .line 1455
    new-instance v10, LX/7sV;

    .line 1457
    move-wide/from16 v19, v7

    .line 1459
    move/from16 v21, v9

    .line 1461
    invoke-direct/range {v10 .. v22}, LX/7sV;-><init>(Landroid/content/Context;LX/8Yy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JZZ)V

    .line 1464
    const/16 v1, 0x31

    .line 1466
    invoke-static {v0, v1}, LX/5UK;->A10(Ljava/lang/Object;I)LX/8Gd;

    .line 1469
    move-result-object v2

    .line 1470
    const/16 v1, 0x2b

    .line 1472
    invoke-static {v0, v1}, LX/5UK;->A11(Ljava/lang/Object;I)LX/8G3;

    .line 1475
    move-result-object v0

    .line 1476
    new-instance v4, LX/7sU;

    .line 1478
    invoke-direct {v4, v10, v0, v2}, LX/7sU;-><init>(LX/8bn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1481
    return-object v4

    .line 1482
    :pswitch_5ca  #0xd
    iget-object v0, v1, LX/85H;->A00:Ljava/lang/Object;

    .line 1484
    check-cast v0, LX/5ak;

    .line 1486
    check-cast v4, Landroid/graphics/Bitmap;

    .line 1488
    invoke-static {v4, v0}, LX/5ak;->A00(Landroid/graphics/Bitmap;LX/5ak;)LX/05v;

    .line 1491
    move-result-object v4

    .line 1492
    return-object v4

    .line 1493
    :pswitch_5d5  #0x11
    iget-object v0, v1, LX/85H;->A00:Ljava/lang/Object;

    .line 1495
    check-cast v0, LX/673;

    .line 1497
    check-cast v4, Ljava/util/List;

    .line 1499
    invoke-static {v0, v4}, LX/673;->A03(LX/673;Ljava/util/List;)LX/5u5;

    .line 1502
    move-result-object v4

    .line 1503
    return-object v4

    .line 1504
    :pswitch_5e0  #0x17
    move-object v1, v4

    .line 1505
    check-cast v1, Ljava/util/List;

    .line 1507
    const/4 v0, 0x1

    .line 1508
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1511
    new-instance v4, LX/8Ab;

    .line 1513
    invoke-direct {v4, v1}, LX/8Ab;-><init>(Ljava/util/List;)V

    .line 1516
    return-object v4

    .line 1517
    :pswitch_5ed  #0x18
    iget-object v2, v1, LX/85H;->A00:Ljava/lang/Object;

    .line 1519
    check-cast v2, LX/8Zm;

    .line 1521
    move-object v1, v4

    .line 1522
    check-cast v1, Ljava/util/List;

    .line 1524
    const/4 v0, 0x1

    .line 1525
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1528
    check-cast v2, LX/8Ad;

    .line 1530
    iget-object v0, v2, LX/8Ad;->A00:Ljava/lang/String;

    .line 1532
    new-instance v4, LX/8Ad;

    .line 1534
    invoke-direct {v4, v1, v0}, LX/8Ad;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1537
    return-object v4

    .line 1538
    :pswitch_602  #0x19
    move-object v1, v4

    .line 1539
    check-cast v1, Ljava/util/List;

    .line 1541
    const/4 v0, 0x1

    .line 1542
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1545
    new-instance v4, LX/8AT;

    .line 1547
    invoke-direct {v4, v1}, LX/8AT;-><init>(Ljava/util/List;)V

    .line 1550
    return-object v4

    .line 1551
    :pswitch_60f  #0x1a
    iget-object v3, v1, LX/85H;->A00:Ljava/lang/Object;

    .line 1553
    check-cast v3, LX/8Zm;

    .line 1555
    move-object v2, v4

    .line 1556
    check-cast v2, Ljava/util/List;

    .line 1558
    const/4 v0, 0x1

    .line 1559
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1562
    check-cast v3, LX/8Ao;

    .line 1564
    iget-object v1, v3, LX/8Ao;->A01:Ljava/lang/Integer;

    .line 1566
    iget-object v0, v3, LX/8Ao;->A00:Ljava/lang/Integer;

    .line 1568
    new-instance v4, LX/8Ao;

    .line 1570
    invoke-direct {v4, v1, v0, v2}, LX/8Ao;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 1573
    return-object v4

    .line 1574
    :pswitch_626  #0x1b
    move-object v1, v4

    .line 1575
    check-cast v1, Ljava/util/List;

    .line 1577
    const/4 v0, 0x1

    .line 1578
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1581
    new-instance v4, LX/8AZ;

    .line 1583
    invoke-direct {v4, v1}, LX/8AZ;-><init>(Ljava/util/List;)V

    .line 1586
    return-object v4

    .line 1587
    :pswitch_633  #0x1d
    iget-object v1, v1, LX/85H;->A00:Ljava/lang/Object;

    .line 1589
    check-cast v1, Lcom/whatsapp/hatch/connectors/HatchConnectorsGating;

    .line 1591
    check-cast v4, LX/7us;

    .line 1593
    sget-object v0, LX/7Xv;->A0B:LX/05b;

    .line 1595
    const/4 v0, 0x1

    .line 1596
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1599
    invoke-static {v4, v1}, LX/6nJ;->A00(LX/7us;Lcom/whatsapp/hatch/connectors/HatchConnectorsGating;)Z

    .line 1602
    move-result v0

    .line 1603
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1606
    move-result-object v4

    .line 1607
    return-object v4

    .line 1608
    :pswitch_648  #0x1e
    iget-object v1, v1, LX/85H;->A00:Ljava/lang/Object;

    .line 1610
    check-cast v1, Landroid/content/Context;

    .line 1612
    sget-object v0, LX/7Xv;->A0B:LX/05b;

    .line 1614
    const v0, 0x7f1241ae

    .line 1617
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1620
    move-result-object v4

    .line 1621
    return-object v4

    .line 1622
    :pswitch_656  #0x24
    iget-object v0, v1, LX/85H;->A00:Ljava/lang/Object;

    .line 1624
    check-cast v0, LX/7hF;

    .line 1626
    check-cast v4, Ljava/lang/Number;

    .line 1628
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1631
    move-result v3

    .line 1632
    iget-object v0, v0, LX/7hF;->A0B:LX/7Wn;

    .line 1634
    iget-object v0, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 1636
    invoke-static {v0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 1639
    move-result-object v2

    .line 1640
    const v1, 0x7f10015b

    .line 1643
    invoke-static {v4}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1646
    move-result-object v0

    .line 1647
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1650
    move-result-object v4

    .line 1651
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1654
    return-object v4

    .line 1655
    :pswitch_677  #0x2d
    iget-object v0, v1, LX/85H;->A00:Ljava/lang/Object;

    .line 1657
    invoke-static {v0}, LX/7XG;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1660
    move-result-object v0

    .line 1661
    check-cast v0, LX/7Kz;

    .line 1663
    iget v0, v0, LX/7Kz;->A00:F

    .line 1665
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1668
    move-result-object v4

    .line 1669
    return-object v4

    .line 1670
    :pswitch_686  #0x2e
    iget-object v4, v1, LX/85H;->A00:Ljava/lang/Object;

    .line 1672
    return-object v4

    .line 1673
    :pswitch_689  #0x30
    iget-object v1, v1, LX/85H;->A00:Ljava/lang/Object;

    .line 1675
    check-cast v1, LX/5ry;

    .line 1677
    const/4 v0, 0x1

    .line 1678
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1681
    iget-object v0, v1, LX/5ry;->A03:Lkotlin/jvm/functions/Function1;

    .line 1683
    if-eqz v0, :cond_69e

    .line 1685
    invoke-static {v4, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 1688
    move-result v0

    .line 1689
    :goto_699
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1692
    move-result-object v4

    .line 1693
    return-object v4

    .line 1694
    :cond_69e
    const/4 v0, 0x0

    .line 1695
    goto :goto_699

    .line 1696
    :cond_6a0
    const/4 v4, 0x0

    .line 1697
    return-object v4

    .line 1698
    :pswitch_data_6a2
    .packed-switch 0x0
        :pswitch_3c5  #00000000
        :pswitch_3ce  #00000001
        :pswitch_3da  #00000002
        :pswitch_3e6  #00000003
        :pswitch_9  #00000004
        :pswitch_11  #00000005
        :pswitch_39  #00000006
        :pswitch_5b  #00000007
        :pswitch_7b  #00000008
        :pswitch_b3  #00000009
        :pswitch_3f9  #0000000a
        :pswitch_462  #0000000b
        :pswitch_bc  #0000000c
        :pswitch_5ca  #0000000d
        :pswitch_c6  #0000000e
        :pswitch_cf  #0000000f
        :pswitch_cf  #00000010
        :pswitch_5d5  #00000011
        :pswitch_e8  #00000012
        :pswitch_ff  #00000013
        :pswitch_10f  #00000014
        :pswitch_179  #00000015
        :pswitch_190  #00000016
        :pswitch_5e0  #00000017
        :pswitch_5ed  #00000018
        :pswitch_602  #00000019
        :pswitch_60f  #0000001a
        :pswitch_626  #0000001b
        :pswitch_1ac  #0000001c
        :pswitch_633  #0000001d
        :pswitch_648  #0000001e
        :pswitch_1c5  #0000001f
        :pswitch_1d6  #00000020
        :pswitch_2ec  #00000021
        :pswitch_9  #00000022
        :pswitch_30f  #00000023
        :pswitch_656  #00000024
        :pswitch_322  #00000025
        :pswitch_32d  #00000026
        :pswitch_348  #00000027
        :pswitch_351  #00000028
        :pswitch_9  #00000029
        :pswitch_360  #0000002a
        :pswitch_395  #0000002b
        :pswitch_3a2  #0000002c
        :pswitch_677  #0000002d
        :pswitch_686  #0000002e
        :pswitch_3b1  #0000002f
        :pswitch_689  #00000030
        :pswitch_30f  #00000031
    .end packed-switch
.end method
