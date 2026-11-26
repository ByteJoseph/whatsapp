.class public LX/Eza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Eza;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Eza;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/0Kz;
    .registers 5

    .line 0
    new-instance v2, LX/Eza;

    .line 2
    invoke-direct {v2, p0, p1}, LX/Eza;-><init>(Ljava/lang/Object;I)V

    .line 5
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 7
    new-instance v0, LX/0Kz;

    .line 9
    invoke-direct {v0, v1, v2}, LX/0Kz;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 12
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/Eza;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Eza;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Eza;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_53c

    .line 7
    :pswitch_7  #0x2d, 0x2e
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_c  #0x31
    iget-object v0, v1, LX/Eza;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/D4i;

    .line 16
    invoke-static {v0}, LX/D4i;->A00(LX/D4i;)LX/Dgv;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x30
    iget-object v0, v1, LX/Eza;->A00:Ljava/lang/Object;

    .line 27
    check-cast v0, LX/D4i;

    .line 29
    iget-object v0, v0, LX/D4i;->A0C:LX/05b;

    .line 31
    invoke-static {v0}, LX/ENM;->A00(LX/05b;)LX/Dgw;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x2f
    iget-object v0, v1, LX/Eza;->A00:Ljava/lang/Object;

    .line 38
    check-cast v0, LX/D4i;

    .line 40
    iget-object v0, v0, LX/D4i;->A0H:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/EAs;

    .line 48
    iget-object v0, v0, LX/EAs;->A00:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x4103

    .line 56
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_3d  #0x2c
    iget-object v0, v1, LX/Eza;->A00:Ljava/lang/Object;

    .line 63
    check-cast v0, LX/D4i;

    .line 65
    iget-object v0, v0, LX/D4i;->A06:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x7d62

    .line 73
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_4e  #0x2b
    iget-object v0, v1, LX/Eza;->A00:Ljava/lang/Object;

    .line 80
    check-cast v0, LX/D4i;

    .line 82
    iget-object v0, v0, LX/D4i;->A06:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x7162

    .line 90
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_5f  #0x2a
    const/4 v0, 0x6

    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    return-object v0

    .line 99
    :pswitch_63  #0x29
    iget-object v0, v1, LX/Eza;->A00:Ljava/lang/Object;

    .line 101
    check-cast v0, LX/D4j;

    .line 103
    invoke-static {v0}, LX/CyU;->A0W(LX/D4j;)I

    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_71

    .line 109
    sget-object v0, LX/Dih;->A05:LX/Dih;

    .line 111
    goto/16 :goto_317

    .line 113
    :cond_71
    sget-object v0, LX/Dih;->A06:LX/Dih;

    .line 115
    goto/16 :goto_317

    .line 117
    :pswitch_75  #0x28
    iget-object v1, v1, LX/Eza;->A00:Ljava/lang/Object;

    .line 119
    check-cast v1, LX/D4j;

    .line 121
    iget-object v0, v1, LX/D4j;->A0M:LX/05b;

    .line 123
    invoke-static {v0, v1}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 126
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 128
    return-object v0

    .line 129
    :pswitch_81  #0x27
    iget-object v0, v1, LX/Eza;->A00:Ljava/lang/Object;

    .line 131
    check-cast v0, LX/D4j;

    .line 133
    iget-object v1, v0, LX/D4j;->A12:LX/0JT;

    .line 135
    new-instance v0, LX/Dac;

    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 143
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 145
    return-object v0

    .line 146
    :pswitch_92  #0x26
    iget-object v0, v1, LX/Eza;->A00:Ljava/lang/Object;

    .line 148
    check-cast v0, LX/D4j;

    .line 150
    const/4 v2, 0x1

    .line 151
    iget-object v0, v0, LX/D4j;->A0a:LX/00q;

    .line 153
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 156
    move-result-object v1

    .line 157
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 166
    return-object v0

    .line 167
    :pswitch_a7  #0x25
    iget-object v0, v1, LX/Eza;->A00:Ljava/lang/Object;

    .line 169
    check-cast v0, LX/D4j;

    .line 171
    invoke-static {v0}, LX/D4j;->A01(LX/D4j;)LX/09I;

    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, LX/09I;->B3r()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_b8  #0x24
    iget-object v6, v1, LX/Eza;->A00:Ljava/lang/Object;

    .line 186
    check-cast v6, LX/D4j;

    .line 188
    iget-object v0, v6, LX/D4j;->A0P:LX/05b;

    .line 190
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/DzO;

    .line 196
    iget-object v0, v0, LX/DzO;->A00:LX/05b;

    .line 198
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 201
    move-result-object v1

    .line 202
    const-string v0, "username_recommendations"

    .line 204
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 207
    move-result-object v1

    .line 208
    const-string v0, "recommendations"

    .line 210
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_166

    .line 216
    new-instance v9, Lorg/json/JSONArray;

    .line 218
    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 224
    move-result v8

    .line 225
    invoke-static {v8}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 228
    move-result-object v10

    .line 229
    const/4 v7, 0x0

    .line 230
    :goto_e6
    if-ge v7, v8, :cond_121

    .line 232
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 239
    const-string v0, "username"

    .line 241
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v5

    .line 245
    const-string v0, "sources"

    .line 247
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 250
    move-result-object v4

    .line 251
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 258
    move-result v2

    .line 259
    const/4 v1, 0x0

    .line 260
    :goto_104
    if-ge v1, v2, :cond_113

    .line 262
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 269
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    add-int/lit8 v1, v1, 0x1

    .line 274
    goto :goto_104

    .line 275
    :cond_113
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 278
    new-instance v0, LX/ED2;

    .line 280
    invoke-direct {v0, v3, v5}, LX/ED2;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    add-int/lit8 v7, v7, 0x1

    .line 288
    goto :goto_e6

    .line 289
    :cond_121
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 291
    const/4 v11, 0x1

    .line 292
    const/4 v12, 0x0

    .line 293
    new-instance v8, LX/EG2;

    .line 295
    move v13, v12

    .line 296
    invoke-direct/range {v8 .. v13}, LX/EG2;-><init>(Ljava/lang/Integer;Ljava/util/List;ZZZ)V

    .line 299
    iget-object v2, v8, LX/EG2;->A01:Ljava/util/List;

    .line 301
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_166

    .line 307
    iget-object v0, v6, LX/D4j;->A1C:LX/0JR;

    .line 309
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    const-string v0, "facebook_connect_workflow"

    .line 315
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_15b

    .line 321
    const/16 v0, 0x29

    .line 323
    :goto_143
    invoke-static {v2, v0}, LX/EyU;->A01(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 326
    move-result-object v2

    .line 327
    :cond_147
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_14f

    .line 333
    sget-object v9, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 335
    :cond_14f
    xor-int/lit8 v4, v0, 0x1

    .line 337
    new-instance v0, LX/EG2;

    .line 339
    move-object v1, v9

    .line 340
    move v3, v11

    .line 341
    move v5, v12

    .line 342
    invoke-direct/range {v0 .. v5}, LX/EG2;-><init>(Ljava/lang/Integer;Ljava/util/List;ZZZ)V

    .line 345
    goto/16 :goto_317

    .line 347
    :cond_15b
    const-string v0, "instagram_connect_workflow"

    .line 349
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_147

    .line 355
    const/16 v0, 0x2a

    .line 357
    goto :goto_143

    .line 358
    :cond_166
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 360
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 362
    const/4 v3, 0x1

    .line 363
    const/4 v4, 0x0

    .line 364
    new-instance v0, LX/EG2;

    .line 366
    move v5, v4

    .line 367
    invoke-direct/range {v0 .. v5}, LX/EG2;-><init>(Ljava/lang/Integer;Ljava/util/List;ZZZ)V

    .line 370
    goto/16 :goto_317

    .line 372
    :pswitch_174  #0x23
    iget-object v5, v1, LX/Eza;->A00:Ljava/lang/Object;

    .line 374
    check-cast v5, LX/D4j;

    .line 376
    iget-object v7, v5, LX/D4j;->A11:LX/0JP;

    .line 378
    iget-object v8, v5, LX/D4j;->A10:LX/0JP;

    .line 380
    iget-object v0, v5, LX/D4j;->A0e:LX/00q;

    .line 382
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 385
    move-result-object v9

    .line 386
    iget-object v0, v5, LX/D4j;->A0f:LX/00q;

    .line 388
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 391
    move-result-object v10

    .line 392
    iget-object v0, v5, LX/D4j;->A0g:LX/00q;

    .line 394
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 397
    move-result-object v11

    .line 398
    sget-object v6, LX/FAM;->A00:LX/FAM;

    .line 400
    invoke-static/range {v6 .. v11}, LX/2Br;->A02(LX/0Ak;LX/0JP;LX/0JP;LX/0JP;LX/0JP;LX/0JP;)LX/3Tg;

    .line 403
    move-result-object v2

    .line 404
    iget-object v0, v5, LX/D4j;->A0p:LX/00q;

    .line 406
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 409
    move-result-object v1

    .line 410
    const/4 v4, 0x0

    .line 411
    const/4 v3, 0x4

    .line 412
    new-instance v0, LX/F9t;

    .line 414
    invoke-direct {v0, v3, v4}, LX/F9t;-><init>(ILX/0ds;)V

    .line 417
    invoke-static {v0, v2, v1}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 420
    move-result-object v2

    .line 421
    iget-object v1, v5, LX/D4j;->A15:LX/0JU;

    .line 423
    new-instance v0, Lcom/whatsapp/profile/viewmodel/UsernameSetViewModel$usernameSetViewState$2$3;

    .line 425
    invoke-direct {v0, v4}, Lcom/whatsapp/profile/viewmodel/UsernameSetViewModel$usernameSetViewState$2$3;-><init>(LX/0ds;)V

    .line 428
    invoke-static {v0, v2, v1}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 431
    move-result-object v2

    .line 432
    const/16 v1, 0x30

    .line 434
    new-instance v0, LX/8Fc;

    .line 436
    invoke-direct {v0, v5, v4, v1}, LX/8Fc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 439
    new-instance v4, LX/1Tj;

    .line 441
    invoke-direct {v4, v0, v2, v3}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 444
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 447
    move-result-object v3

    .line 448
    sget-object v2, LX/2Fi;->A00:LX/3c2;

    .line 450
    invoke-static {v5}, LX/D4j;->A01(LX/D4j;)LX/09I;

    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v0}, LX/09I;->B3r()Ljava/lang/String;

    .line 457
    move-result-object v1

    .line 458
    invoke-static {v5}, LX/CyU;->A0W(LX/D4j;)I

    .line 461
    move-result v0

    .line 462
    if-lez v0, :cond_1f8

    .line 464
    sget-object v0, LX/Dih;->A05:LX/Dih;

    .line 466
    :goto_1d2
    new-instance v10, LX/EPD;

    .line 468
    invoke-direct {v10, v0, v1}, LX/EPD;-><init>(LX/Dih;Ljava/lang/String;)V

    .line 471
    const/4 v12, 0x0

    .line 472
    new-instance v6, LX/EPn;

    .line 474
    move-object v14, v12

    .line 475
    move-object v15, v12

    .line 476
    move-object/from16 v16, v12

    .line 478
    move-object/from16 v17, v12

    .line 480
    move-object v11, v6

    .line 481
    move-object v13, v12

    .line 482
    invoke-direct/range {v11 .. v17}, LX/EPn;-><init>(LX/EPC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 485
    sget-object v7, LX/Daa;->A00:LX/Daa;

    .line 487
    sget-object v8, LX/Dgb;->A02:LX/Dgb;

    .line 489
    sget-object v9, LX/Dfu;->A03:LX/Dfu;

    .line 491
    sget-object v11, LX/Dfy;->A03:LX/Dfy;

    .line 493
    const/4 v12, 0x0

    .line 494
    new-instance v5, LX/EPt;

    .line 496
    invoke-direct/range {v5 .. v12}, LX/EPt;-><init>(LX/EPn;LX/Dsr;LX/Dgb;LX/Dfu;LX/EPD;LX/Dfy;Z)V

    .line 499
    invoke-static {v5, v3, v4, v2}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :cond_1f8
    sget-object v0, LX/Dih;->A06:LX/Dih;

    .line 506
    goto :goto_1d2

    .line 507
    :pswitch_1fb  #0x22
    iget-object v0, v1, LX/Eza;->A00:Ljava/lang/Object;

    .line 509
    check-cast v0, LX/D4j;

    .line 511
    iget-object v0, v0, LX/D4j;->A09:LX/05b;

    .line 513
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 516
    move-result-object v1

    .line 517
    const/16 v0, 0x5b37

    .line 519
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 522
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :pswitch_20f  #0x21
    iget-object v0, v1, LX/Eza;->A00:Ljava/lang/Object;

    .line 529
    check-cast v0, LX/D4j;

    .line 531
    iget-object v0, v0, LX/D4j;->A09:LX/05b;

    .line 533
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 536
    move-result-object v1

    .line 537
    const/16 v0, 0x55e0

    .line 539
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :pswitch_220  #0x20
    iget-object v0, v1, LX/Eza;->A00:Ljava/lang/Object;

    .line 546
    check-cast v0, LX/D4j;

    .line 548
    iget-object v0, v0, LX/D4j;->A0Z:LX/00q;

    .line 550
    invoke-static {v0}, LX/3dG;->A0e(LX/00q;)LX/0Mr;

    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :pswitch_22b  #0x1f
    iget-object v0, v1, LX/Eza;->A00:Ljava/lang/Object;

    .line 557
    check-cast v0, LX/D4j;

    .line 559
    iget-object v0, v0, LX/D4j;->A0k:LX/00q;

    .line 561
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :pswitch_236  #0x1e
    iget-object v0, v1, LX/Eza;->A00:Ljava/lang/Object;

    .line 568
    check-cast v0, LX/D4j;

    .line 570
    iget-object v0, v0, LX/D4j;->A0V:Lcom/google/common/base/Optional;

    .line 572
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 575
    const v0, 0x7f125dba

    .line 578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    :pswitch_247  #0x1d
    iget-object v0, v1, LX/Eza;->A00:Ljava/lang/Object;

    .line 585
    check-cast v0, LX/D4j;

    .line 587
    iget-object v0, v0, LX/D4j;->A0J:LX/05b;

    .line 589
    invoke-static {v0}, LX/ENM;->A00(LX/05b;)LX/Dgw;

    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    :pswitch_252  #0x1c
    iget-object v0, v1, LX/Eza;->A00:Ljava/lang/Object;

    .line 596
    check-cast v0, LX/D4j;

    .line 598
    iget-object v0, v0, LX/D4j;->A09:LX/05b;

    .line 600
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 603
    move-result-object v1

    .line 604
    const/16 v0, 0x4a1f

    .line 606
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 609
    move-result v0

    .line 610
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :pswitch_267  #0x1b
    iget-object v0, v1, LX/Eza;->A00:Ljava/lang/Object;

    .line 617
    check-cast v0, LX/D4j;

    .line 619
    iget-object v0, v0, LX/D4j;->A0V:Lcom/google/common/base/Optional;

    .line 621
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 624
    const v0, 0x7f125299

    .line 627
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    move-result-object v0

    .line 631
    return-object v0

    .line 632
    :pswitch_278  #0x1a
    iget-object v1, v1, LX/Eza;->A00:Ljava/lang/Object;

    .line 634
    check-cast v1, LX/D4j;

    .line 636
    iget-object v0, v1, LX/D4j;->A0O:LX/05b;

    .line 638
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 641
    move-result-object v0

    .line 642
    check-cast v0, LX/ETV;

    .line 644
    invoke-virtual {v0, v1}, LX/ETV;->A03(LX/FK7;)V

    .line 647
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 649
    return-object v0

    .line 650
    :pswitch_28a  #0x19
    iget-object v5, v1, LX/Eza;->A00:Ljava/lang/Object;

    .line 652
    check-cast v5, LX/D48;

    .line 654
    iget-object v3, v5, LX/D48;->A0C:LX/1s2;

    .line 656
    iget-object v0, v3, LX/1s2;->A09:LX/00q;

    .line 658
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 661
    move-result-object v9

    .line 662
    iget-object v1, v5, LX/D48;->A0S:LX/0JU;

    .line 664
    const/4 v7, 0x0

    .line 665
    const/4 v4, 0x4

    .line 666
    new-instance v0, LX/F9v;

    .line 668
    invoke-direct {v0, v5, v7, v4}, LX/F9v;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 671
    invoke-static {v0, v1}, LX/1CO;->A01(Lkotlin/jvm/functions/Function3;LX/0JP;)LX/1CT;

    .line 674
    move-result-object v10

    .line 675
    iget-object v11, v5, LX/D48;->A0O:LX/0JU;

    .line 677
    iget-object v12, v5, LX/D48;->A0R:LX/0JU;

    .line 679
    iget-object v13, v5, LX/D48;->A0P:LX/0JU;

    .line 681
    sget-object v8, LX/FAL;->A00:LX/FAL;

    .line 683
    invoke-static/range {v8 .. v13}, LX/2Br;->A02(LX/0Ak;LX/0JP;LX/0JP;LX/0JP;LX/0JP;LX/0JP;)LX/3Tg;

    .line 686
    move-result-object v6

    .line 687
    iget-object v2, v5, LX/D48;->A0Q:LX/0JU;

    .line 689
    const/4 v1, 0x2

    .line 690
    new-instance v0, LX/F9t;

    .line 692
    invoke-direct {v0, v1, v7}, LX/F9t;-><init>(ILX/0ds;)V

    .line 695
    invoke-static {v0, v6, v2}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 698
    move-result-object v6

    .line 699
    iget-object v0, v5, LX/D48;->A0F:LX/00q;

    .line 701
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 704
    move-result-object v2

    .line 705
    const/4 v1, 0x3

    .line 706
    new-instance v0, LX/F9t;

    .line 708
    invoke-direct {v0, v1, v7}, LX/F9t;-><init>(ILX/0ds;)V

    .line 711
    invoke-static {v0, v6, v2}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 714
    move-result-object v1

    .line 715
    const/16 v0, 0x25

    .line 717
    invoke-static {v5, v7, v0}, LX/F9N;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9N;

    .line 720
    move-result-object v0

    .line 721
    new-instance v2, LX/1Tj;

    .line 723
    invoke-direct {v2, v0, v1, v4}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 726
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 729
    move-result-object v1

    .line 730
    sget-object v0, LX/2Fi;->A00:LX/3c2;

    .line 732
    invoke-virtual {v3}, LX/1s2;->A02()Ljava/lang/String;

    .line 735
    move-result-object v8

    .line 736
    const-string v9, ""

    .line 738
    sget-object v5, LX/Dgb;->A02:LX/Dgb;

    .line 740
    sget-object v4, LX/Dft;->A03:LX/Dft;

    .line 742
    new-instance v3, LX/EPs;

    .line 744
    move-object v6, v5

    .line 745
    move-object v10, v7

    .line 746
    invoke-direct/range {v3 .. v10}, LX/EPs;-><init>(LX/Dft;LX/Dgb;LX/Dgb;LX/Dfx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    invoke-static {v3, v1, v2, v0}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 752
    move-result-object v0

    .line 753
    return-object v0

    .line 754
    :pswitch_2f2  #0x18
    iget-object v1, v1, LX/Eza;->A00:Ljava/lang/Object;

    .line 756
    check-cast v1, LX/D48;

    .line 758
    iget-object v0, v1, LX/D48;->A0G:LX/00q;

    .line 760
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_31f

    .line 766
    iget-object v0, v1, LX/D48;->A0C:LX/1s2;

    .line 768
    invoke-virtual {v0}, LX/1s2;->A02()Ljava/lang/String;

    .line 771
    move-result-object v2

    .line 772
    const/4 v1, 0x0

    .line 773
    :goto_305
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 776
    move-result v0

    .line 777
    if-ge v1, v0, :cond_31f

    .line 779
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 782
    move-result v0

    .line 783
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_31c

    .line 789
    sget-object v0, LX/Dft;->A02:LX/Dft;

    .line 791
    :goto_317
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 794
    move-result-object v0

    .line 795
    return-object v0

    .line 796
    :cond_31c
    add-int/lit8 v1, v1, 0x1

    .line 798
    goto :goto_305

    .line 799
    :cond_31f
    sget-object v0, LX/Dft;->A03:LX/Dft;

    .line 801
    goto :goto_317

    .line 802
    :pswitch_322  #0x17
    iget-object v0, v1, LX/Eza;->A00:Ljava/lang/Object;

    .line 804
    check-cast v0, LX/D48;

    .line 806
    iget-object v0, v0, LX/D48;->A03:LX/05b;

    .line 808
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 811
    move-result-object v1

    .line 812
    sget-object v0, LX/Dwh;->A03:LX/0AE;

    .line 814
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 817
    move-result v0

    .line 818
    const/4 v1, 0x1

    .line 819
    if-ne v0, v1, :cond_35a

    .line 821
    :cond_335
    :goto_335
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 824
    move-result-object v0

    .line 825
    return-object v0

    .line 826
    :pswitch_33a  #0x8
    iget-object v3, v1, LX/Eza;->A00:Ljava/lang/Object;

    .line 828
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 830
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 837
    move-result-object v2

    .line 838
    const-string v1, "extra_finish_after_reservation"

    .line 840
    const/4 v0, 0x0

    .line 841
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_35a

    .line 847
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v0}, LX/0Jz;->A0M()I

    .line 854
    move-result v0

    .line 855
    const/4 v1, 0x1

    .line 856
    if-eqz v0, :cond_335

    .line 858
    :cond_35a
    const/4 v1, 0x0

    .line 859
    goto :goto_335

    .line 860
    :pswitch_35c  #0x16
    iget-object v0, v1, LX/Eza;->A00:Ljava/lang/Object;

    .line 862
    check-cast v0, LX/D48;

    .line 864
    iget-object v1, v0, LX/D48;->A08:LX/EQM;

    .line 866
    const/16 v0, 0x9

    .line 868
    invoke-virtual {v1, v0}, LX/EQM;->A02(I)V

    .line 871
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 873
    return-object v0

    .line 874
    :pswitch_36a  #0x15
    iget-object v0, v1, LX/Eza;->A00:Ljava/lang/Object;

    .line 876
    check-cast v0, LX/D48;

    .line 878
    iget-object v1, v0, LX/D48;->A08:LX/EQM;

    .line 880
    const/4 v0, 0x7

    .line 881
    invoke-virtual {v1, v0}, LX/EQM;->A02(I)V

    .line 884
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 886
    return-object v0

    .line 887
    :pswitch_377  #0x14
    iget-object v3, v1, LX/Eza;->A00:Ljava/lang/Object;

    .line 889
    check-cast v3, LX/0MY;

    .line 891
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 894
    move-result-object v2

    .line 895
    const/4 v1, 0x0

    .line 896
    const/16 v0, 0x24

    .line 898
    invoke-static {v3, v1, v0}, LX/F9N;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9N;

    .line 901
    move-result-object v0

    .line 902
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 905
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 907
    return-object v0

    .line 908
    :pswitch_38c  #0x13
    iget-object v0, v1, LX/Eza;->A00:Ljava/lang/Object;

    .line 910
    check-cast v0, LX/D48;

    .line 912
    iget-object v0, v0, LX/D48;->A03:LX/05b;

    .line 914
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 917
    move-result-object v1

    .line 918
    sget-object v0, LX/Dwh;->A01:LX/00g;

    .line 920
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 923
    move-result v0

    .line 924
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 927
    move-result-object v0

    .line 928
    return-object v0

    .line 929
    :pswitch_3a1  #0x12
    iget-object v0, v1, LX/Eza;->A00:Ljava/lang/Object;

    .line 931
    check-cast v0, LX/D48;

    .line 933
    iget-object v0, v0, LX/D48;->A05:LX/05b;

    .line 935
    invoke-static {v0}, LX/ENM;->A00(LX/05b;)LX/Dgw;

    .line 938
    move-result-object v0

    .line 939
    return-object v0

    .line 940
    :pswitch_3ac  #0x10
    iget-object v0, v1, LX/Eza;->A00:Ljava/lang/Object;

    .line 942
    check-cast v0, LX/D48;

    .line 944
    iget-object v0, v0, LX/D48;->A07:Lcom/google/common/base/Optional;

    .line 946
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 949
    const v0, 0x7f1252d4

    .line 952
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 955
    move-result-object v0

    .line 956
    return-object v0

    .line 957
    :pswitch_3bd  #0xf, 0x11
    iget-object v0, v1, LX/Eza;->A00:Ljava/lang/Object;

    .line 959
    check-cast v0, LX/D48;

    .line 961
    iget-object v0, v0, LX/D48;->A07:Lcom/google/common/base/Optional;

    .line 963
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 966
    const v0, 0x7f1252ed

    .line 969
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 972
    move-result-object v0

    .line 973
    return-object v0

    .line 974
    :pswitch_3ce  #0xe
    iget-object v0, v1, LX/Eza;->A00:Ljava/lang/Object;

    .line 976
    check-cast v0, LX/D48;

    .line 978
    iget-object v0, v0, LX/D48;->A07:Lcom/google/common/base/Optional;

    .line 980
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 983
    const v0, 0x7f1252b1

    .line 986
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 989
    move-result-object v0

    .line 990
    return-object v0

    .line 991
    :pswitch_3df  #0xd
    iget-object v0, v1, LX/Eza;->A00:Ljava/lang/Object;

    .line 993
    check-cast v0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;

    .line 995
    iget-object v3, v0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A0C:LX/0JU;

    .line 997
    invoke-static {v0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1000
    move-result-object v2

    .line 1001
    sget-object v1, LX/2Fi;->A00:LX/3c2;

    .line 1003
    sget-object v0, LX/EuC;->A00:LX/EuC;

    .line 1005
    invoke-static {v0, v2, v3, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 1008
    move-result-object v0

    .line 1009
    return-object v0

    .line 1010
    :pswitch_3f2  #0xc
    iget-object v3, v1, LX/Eza;->A00:Ljava/lang/Object;

    .line 1012
    check-cast v3, LX/Dbw;

    .line 1014
    iget-object v0, v3, LX/Dbw;->A0K:LX/05b;

    .line 1016
    invoke-static {v0, v3}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 1019
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1022
    move-result-object v2

    .line 1023
    const/4 v1, 0x0

    .line 1024
    const/16 v0, 0x23

    .line 1026
    invoke-static {v3, v1, v0}, LX/F9N;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9N;

    .line 1029
    move-result-object v0

    .line 1030
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1033
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1035
    return-object v0

    .line 1036
    :pswitch_40c  #0xb
    iget-object v0, v1, LX/Eza;->A00:Ljava/lang/Object;

    .line 1038
    check-cast v0, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;

    .line 1040
    iget-object v1, v0, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;->A03:LX/EQM;

    .line 1042
    const/4 v0, 0x6

    .line 1043
    invoke-virtual {v1, v0}, LX/EQM;->A02(I)V

    .line 1046
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1048
    return-object v0

    .line 1049
    :pswitch_419  #0xa
    iget-object v0, v1, LX/Eza;->A00:Ljava/lang/Object;

    .line 1051
    check-cast v0, Lcom/whatsapp/profile/fragments/UsernameSetFragment;

    .line 1053
    iget-object v0, v0, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A03:LX/00q;

    .line 1055
    invoke-static {v0}, LX/CyQ;->A12(LX/00q;)LX/Dbw;

    .line 1058
    move-result-object v1

    .line 1059
    const/4 v0, 0x3

    .line 1060
    invoke-virtual {v1, v0}, LX/Dbw;->A17(I)V

    .line 1063
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1065
    return-object v0

    .line 1066
    :pswitch_42a  #0x9
    iget-object v0, v1, LX/Eza;->A00:Ljava/lang/Object;

    .line 1068
    check-cast v0, Lcom/whatsapp/profile/fragments/UsernameSetFragment;

    .line 1070
    iget-object v0, v0, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A00:LX/05b;

    .line 1072
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1075
    move-result-object v1

    .line 1076
    check-cast v1, LX/EQM;

    .line 1078
    const/4 v0, 0x3

    .line 1079
    invoke-virtual {v1, v0}, LX/EQM;->A02(I)V

    .line 1082
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1084
    return-object v0

    .line 1085
    :pswitch_43d  #0x7
    iget-object v0, v1, LX/Eza;->A00:Ljava/lang/Object;

    .line 1087
    check-cast v0, Lcom/whatsapp/profile/fragments/UsernameRevocationDetailsBottomSheetFragment;

    .line 1089
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1092
    iget-object v0, v0, Lcom/whatsapp/profile/fragments/UsernameRevocationDetailsBottomSheetFragment;->A01:LX/00q;

    .line 1094
    invoke-static {v0}, LX/CyQ;->A12(LX/00q;)LX/Dbw;

    .line 1097
    move-result-object v3

    .line 1098
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1101
    const/4 v2, 0x0

    .line 1102
    const/4 v1, 0x4

    .line 1103
    const/4 v0, 0x5

    .line 1104
    invoke-static {v3, v2, v2, v1, v0}, LX/Dbw;->A01(LX/Dbw;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 1107
    sget-object v0, LX/Eu3;->A00:LX/Eu3;

    .line 1109
    invoke-virtual {v3, v0}, LX/2Jp;->A14(Ljava/lang/Object;)V

    .line 1112
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1114
    return-object v0

    .line 1115
    :pswitch_45b  #0x6
    iget-object v0, v1, LX/Eza;->A00:Ljava/lang/Object;

    .line 1117
    check-cast v0, Lcom/whatsapp/profile/fragments/UsernamePinSetFragment;

    .line 1119
    iget-object v1, v0, Lcom/whatsapp/profile/fragments/UsernamePinSetFragment;->A00:LX/EQM;

    .line 1121
    const/16 v0, 0x13

    .line 1123
    invoke-virtual {v1, v0}, LX/EQM;->A02(I)V

    .line 1126
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1128
    return-object v0

    .line 1129
    :pswitch_469  #0x5
    iget-object v0, v1, LX/Eza;->A00:Ljava/lang/Object;

    .line 1131
    check-cast v0, Lcom/whatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;

    .line 1133
    iget-object v1, v0, Lcom/whatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;->A00:LX/EQM;

    .line 1135
    const/16 v0, 0xb

    .line 1137
    invoke-virtual {v1, v0}, LX/EQM;->A02(I)V

    .line 1140
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1142
    return-object v0

    .line 1143
    :pswitch_477  #0x4
    iget-object v0, v1, LX/Eza;->A00:Ljava/lang/Object;

    .line 1145
    check-cast v0, Lcom/whatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;

    .line 1147
    iget-object v0, v0, Lcom/whatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;->A02:LX/00q;

    .line 1149
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1152
    move-result-object v3

    .line 1153
    check-cast v3, LX/D48;

    .line 1155
    iget-object v4, v3, LX/D48;->A08:LX/EQM;

    .line 1157
    const/4 v5, 0x0

    .line 1158
    const/16 v11, 0xb

    .line 1160
    const/16 v12, 0xf

    .line 1162
    move-object v7, v5

    .line 1163
    move-object v8, v5

    .line 1164
    move-object v9, v5

    .line 1165
    move-object v10, v5

    .line 1166
    move-object v6, v5

    .line 1167
    invoke-static/range {v4 .. v12}, LX/EQM;->A00(LX/EQM;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 1170
    iget-object v0, v3, LX/D48;->A01:LX/0VK;

    .line 1172
    if-eqz v0, :cond_499

    .line 1174
    invoke-interface {v0, v5}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1177
    :cond_499
    iget-object v1, v3, LX/D48;->A0R:LX/0JU;

    .line 1179
    sget-object v0, LX/Dgb;->A04:LX/Dgb;

    .line 1181
    invoke-static {v1, v5, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1184
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1187
    move-result-object v2

    .line 1188
    const/4 v1, 0x1

    .line 1189
    new-instance v0, LX/F8p;

    .line 1191
    invoke-direct {v0, v3, v5, v1}, LX/F8p;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1194
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 1197
    move-result-object v0

    .line 1198
    iput-object v0, v3, LX/D48;->A01:LX/0VK;

    .line 1200
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1202
    return-object v0

    .line 1203
    :pswitch_4b3  #0x3
    iget-object v4, v1, LX/Eza;->A00:Ljava/lang/Object;

    .line 1205
    check-cast v4, Lcom/whatsapp/profile/fragments/UsernameEditBottomSheetFragment;

    .line 1207
    iget-object v0, v4, Lcom/whatsapp/profile/fragments/UsernameEditBottomSheetFragment;->A01:LX/00q;

    .line 1209
    invoke-static {v0}, LX/CyQ;->A12(LX/00q;)LX/Dbw;

    .line 1212
    move-result-object v3

    .line 1213
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1215
    if-eqz v1, :cond_4c6

    .line 1217
    const-string v0, "extra_custom_url"

    .line 1219
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1222
    :cond_4c6
    const/4 v2, 0x0

    .line 1223
    const/4 v1, 0x4

    .line 1224
    const/4 v0, 0x6

    .line 1225
    invoke-static {v3, v2, v2, v1, v0}, LX/Dbw;->A01(LX/Dbw;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 1228
    sget-object v0, LX/Eu1;->A00:LX/Eu1;

    .line 1230
    invoke-virtual {v3, v0}, LX/2Jp;->A14(Ljava/lang/Object;)V

    .line 1233
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1236
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1238
    return-object v0

    .line 1239
    :pswitch_4d7  #0x2
    iget-object v4, v1, LX/Eza;->A00:Ljava/lang/Object;

    .line 1241
    check-cast v4, Lcom/whatsapp/profile/fragments/UsernameEditBottomSheetFragment;

    .line 1243
    iget-object v0, v4, Lcom/whatsapp/profile/fragments/UsernameEditBottomSheetFragment;->A01:LX/00q;

    .line 1245
    invoke-static {v0}, LX/CyQ;->A12(LX/00q;)LX/Dbw;

    .line 1248
    move-result-object v3

    .line 1249
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1251
    if-eqz v1, :cond_4ea

    .line 1253
    const-string v0, "extra_custom_url"

    .line 1255
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1258
    :cond_4ea
    const/4 v2, 0x0

    .line 1259
    const/4 v1, 0x4

    .line 1260
    const/4 v0, 0x5

    .line 1261
    invoke-static {v3, v2, v2, v1, v0}, LX/Dbw;->A01(LX/Dbw;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 1264
    sget-object v0, LX/Eu3;->A00:LX/Eu3;

    .line 1266
    invoke-virtual {v3, v0}, LX/2Jp;->A14(Ljava/lang/Object;)V

    .line 1269
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1272
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1274
    return-object v0

    .line 1275
    :pswitch_4fb  #0x1
    iget-object v3, v1, LX/Eza;->A00:Ljava/lang/Object;

    .line 1277
    check-cast v3, Lcom/whatsapp/profile/fragments/UsernameDeleteFailureDialogFragment;

    .line 1279
    iget-object v0, v3, Lcom/whatsapp/profile/fragments/UsernameDeleteFailureDialogFragment;->A01:LX/00q;

    .line 1281
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1284
    move-result-object v0

    .line 1285
    check-cast v0, LX/D4j;

    .line 1287
    iget-object v2, v0, LX/D4j;->A0e:LX/00q;

    .line 1289
    invoke-static {v2}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 1292
    move-result-object v1

    .line 1293
    sget-object v0, LX/DaY;->A00:LX/DaY;

    .line 1295
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_51e

    .line 1301
    invoke-static {v2}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 1304
    move-result-object v1

    .line 1305
    sget-object v0, LX/Daa;->A00:LX/Daa;

    .line 1307
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1310
    :cond_51e
    iget-object v0, v3, Lcom/whatsapp/profile/fragments/UsernameDeleteFailureDialogFragment;->A00:LX/00q;

    .line 1312
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1315
    move-result-object v1

    .line 1316
    check-cast v1, LX/2Jp;

    .line 1318
    sget-object v0, LX/Etn;->A00:LX/Etn;

    .line 1320
    invoke-virtual {v1, v0}, LX/2Jp;->A14(Ljava/lang/Object;)V

    .line 1323
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1325
    return-object v0

    .line 1326
    :pswitch_52e  #0x0
    iget-object v0, v1, LX/Eza;->A00:Ljava/lang/Object;

    .line 1328
    check-cast v0, Lcom/whatsapp/profile/fragments/UsernameChangedDialogFragment;

    .line 1330
    iget-object v1, v0, Lcom/whatsapp/profile/fragments/UsernameChangedDialogFragment;->A01:LX/EQM;

    .line 1332
    const/4 v0, 0x6

    .line 1333
    invoke-virtual {v1, v0}, LX/EQM;->A02(I)V

    .line 1336
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1338
    return-object v0

    .line 1339
    nop

    .line 1340
    :pswitch_data_53c
    .packed-switch 0x0
        :pswitch_52e  #00000000
        :pswitch_4fb  #00000001
        :pswitch_4d7  #00000002
        :pswitch_4b3  #00000003
        :pswitch_477  #00000004
        :pswitch_469  #00000005
        :pswitch_45b  #00000006
        :pswitch_43d  #00000007
        :pswitch_33a  #00000008
        :pswitch_42a  #00000009
        :pswitch_419  #0000000a
        :pswitch_40c  #0000000b
        :pswitch_3f2  #0000000c
        :pswitch_3df  #0000000d
        :pswitch_3ce  #0000000e
        :pswitch_3bd  #0000000f
        :pswitch_3ac  #00000010
        :pswitch_3bd  #00000011
        :pswitch_3a1  #00000012
        :pswitch_38c  #00000013
        :pswitch_377  #00000014
        :pswitch_36a  #00000015
        :pswitch_35c  #00000016
        :pswitch_322  #00000017
        :pswitch_2f2  #00000018
        :pswitch_28a  #00000019
        :pswitch_278  #0000001a
        :pswitch_267  #0000001b
        :pswitch_252  #0000001c
        :pswitch_247  #0000001d
        :pswitch_236  #0000001e
        :pswitch_22b  #0000001f
        :pswitch_220  #00000020
        :pswitch_20f  #00000021
        :pswitch_1fb  #00000022
        :pswitch_174  #00000023
        :pswitch_b8  #00000024
        :pswitch_a7  #00000025
        :pswitch_92  #00000026
        :pswitch_81  #00000027
        :pswitch_75  #00000028
        :pswitch_63  #00000029
        :pswitch_5f  #0000002a
        :pswitch_4e  #0000002b
        :pswitch_3d  #0000002c
        :pswitch_7  #0000002d
        :pswitch_7  #0000002e
        :pswitch_24  #0000002f
        :pswitch_19  #00000030
        :pswitch_c  #00000031
    .end packed-switch
.end method
