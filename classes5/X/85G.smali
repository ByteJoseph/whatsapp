.class public LX/85G;
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
    iput p2, p0, LX/85G;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/85G;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/85G;
    .registers 3

    .line 0
    new-instance v0, LX/85G;

    .line 2
    invoke-direct {v0, p0, p1}, LX/85G;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/85G;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_ae6

    .line 9
    :cond_9
    const/4 v7, 0x0

    .line 10
    :cond_a
    return-object v7

    .line 11
    :pswitch_b  #0x11
    iget-object v4, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 13
    check-cast v1, Lorg/json/JSONObject;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    const-string v0, "methods"

    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    instance-of v0, v3, Lorg/json/JSONArray;

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v0, :cond_a

    .line 30
    check-cast v3, Lorg/json/JSONArray;

    .line 32
    if-eqz v3, :cond_a

    .line 34
    const/16 v0, 0x8

    .line 36
    new-instance v2, LX/84q;

    .line 38
    invoke-direct {v2, v4, v0}, LX/84q;-><init>(Ljava/lang/Object;I)V

    .line 41
    const/16 v0, 0x13

    .line 43
    invoke-static {v4, v0}, LX/85G;->A00(Ljava/lang/Object;I)LX/85G;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0, v3}, LX/7RO;->A02(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_ad2

    .line 57
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_ad2

    .line 63
    return-object v7

    .line 64
    :pswitch_40  #0x12
    iget-object v4, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 66
    check-cast v1, Lorg/json/JSONObject;

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    const-string v0, "groups"

    .line 74
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    instance-of v0, v3, Lorg/json/JSONArray;

    .line 80
    const/4 v7, 0x0

    .line 81
    if-eqz v0, :cond_a

    .line 83
    check-cast v3, Lorg/json/JSONArray;

    .line 85
    if-eqz v3, :cond_a

    .line 87
    const/4 v0, 0x6

    .line 88
    new-instance v2, LX/84q;

    .line 90
    invoke-direct {v2, v4, v0}, LX/84q;-><init>(Ljava/lang/Object;I)V

    .line 93
    const/16 v0, 0x11

    .line 95
    invoke-static {v4, v0}, LX/85G;->A00(Ljava/lang/Object;I)LX/85G;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0, v3}, LX/7RO;->A02(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_adc

    .line 109
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_adc

    .line 115
    return-object v7

    .line 116
    :pswitch_74  #0x13
    iget-object v6, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 118
    check-cast v6, LX/71n;

    .line 120
    check-cast v1, Lorg/json/JSONObject;

    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 126
    const-string v0, "key"

    .line 128
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    move-result-object v10

    .line 132
    instance-of v0, v10, Ljava/lang/String;

    .line 134
    if-eqz v0, :cond_15a

    .line 136
    check-cast v10, Ljava/lang/String;

    .line 138
    :goto_8a
    const-string v0, "mode"

    .line 140
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    instance-of v0, v2, Ljava/lang/String;

    .line 146
    const/4 v7, 0x0

    .line 147
    if-eqz v0, :cond_157

    .line 149
    check-cast v2, Ljava/lang/String;

    .line 151
    :goto_97
    invoke-static {v2}, LX/6nn;->A00(Ljava/lang/String;)LX/6GG;

    .line 154
    move-result-object v8

    .line 155
    if-eqz v10, :cond_a

    .line 157
    sget-object v0, LX/7S0;->A00:LX/06L;

    .line 159
    invoke-virtual {v0, v10}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 165
    if-eqz v8, :cond_a

    .line 167
    const-string v2, "mode_options"

    .line 169
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_10a

    .line 175
    sget-object v12, LX/6GG;->A00:LX/06C;

    .line 177
    :goto_b1
    const-string v2, "mode_source"

    .line 179
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_df

    .line 185
    sget-object v9, LX/6GH;->A02:LX/6GH;

    .line 187
    :cond_bb
    const-string v2, "restricted"

    .line 189
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_ce

    .line 195
    const/4 v13, 0x0

    .line 196
    :goto_c4
    invoke-static {v1}, LX/7RO;->A01(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 199
    move-result-object v11

    .line 200
    new-instance v7, LX/7Dy;

    .line 202
    invoke-direct/range {v7 .. v13}, LX/7Dy;-><init>(LX/6GG;LX/6GH;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 205
    return-object v7

    .line 206
    :cond_ce
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 212
    if-eqz v0, :cond_a

    .line 214
    check-cast v2, Ljava/lang/Boolean;

    .line 216
    if-eqz v2, :cond_a

    .line 218
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    move-result v13

    .line 222
    goto :goto_c4

    .line 223
    :cond_df
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 227
    instance-of v0, v3, Ljava/lang/String;

    .line 229
    if-nez v0, :cond_e8

    .line 231
    move-object v3, v7

    .line 232
    :cond_e8
    sget-object v0, LX/6GH;->A00:LX/06C;

    .line 234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v2

    .line 238
    :cond_ee
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_108

    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v9

    .line 248
    move-object v0, v9

    .line 249
    check-cast v0, LX/6GH;

    .line 251
    iget-object v0, v0, LX/6GH;->wireValue:Ljava/lang/String;

    .line 253
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_ee

    .line 259
    :goto_103
    check-cast v9, LX/6GH;

    .line 261
    if-nez v9, :cond_bb

    .line 263
    return-object v7

    .line 264
    :cond_108
    const/4 v9, 0x0

    .line 265
    goto :goto_103

    .line 266
    :cond_10a
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    move-result-object v5

    .line 270
    instance-of v0, v5, Lorg/json/JSONArray;

    .line 272
    if-eqz v0, :cond_a

    .line 274
    check-cast v5, Lorg/json/JSONArray;

    .line 276
    if-eqz v5, :cond_a

    .line 278
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_121

    .line 284
    invoke-static {v8}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 287
    move-result-object v12

    .line 288
    goto :goto_b1

    .line 289
    :cond_121
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 296
    move-result-object v12

    .line 297
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 300
    move-result v4

    .line 301
    const/4 v3, 0x0

    .line 302
    :goto_12e
    if-ge v3, v4, :cond_14f

    .line 304
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 307
    move-result-object v2

    .line 308
    instance-of v0, v2, Ljava/lang/String;

    .line 310
    if-eqz v0, :cond_14d

    .line 312
    check-cast v2, Ljava/lang/String;

    .line 314
    :goto_13a
    invoke-static {v2}, LX/6nn;->A00(Ljava/lang/String;)LX/6GG;

    .line 317
    move-result-object v0

    .line 318
    if-nez v0, :cond_149

    .line 320
    iget v0, v6, LX/71n;->A02:I

    .line 322
    add-int/lit8 v0, v0, 0x1

    .line 324
    iput v0, v6, LX/71n;->A02:I

    .line 326
    :goto_146
    add-int/lit8 v3, v3, 0x1

    .line 328
    goto :goto_12e

    .line 329
    :cond_149
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 332
    goto :goto_146

    .line 333
    :cond_14d
    move-object v2, v7

    .line 334
    goto :goto_13a

    .line 335
    :cond_14f
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_a

    .line 341
    goto/16 :goto_b1

    .line 343
    :cond_157
    move-object v2, v7

    .line 344
    goto/16 :goto_97

    .line 346
    :cond_15a
    const/4 v10, 0x0

    .line 347
    goto/16 :goto_8a

    .line 349
    :pswitch_15d  #0x1a
    iget-object v2, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 351
    check-cast v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 353
    invoke-static {v1}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    move-result-object v3

    .line 357
    iget-object v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0D:LX/05b;

    .line 359
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 365
    iget-object v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0U:LX/0DP;

    .line 367
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A05(LX/0DP;)LX/7Ta;

    .line 370
    move-result-object v0

    .line 371
    iget-object v2, v0, LX/7Ta;->A01:Ljava/util/List;

    .line 373
    iget-object v1, v0, LX/7Ta;->A00:Ljava/lang/Integer;

    .line 375
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 377
    const/4 v7, 0x0

    .line 378
    if-ne v1, v0, :cond_a

    .line 380
    if-eqz v2, :cond_a

    .line 382
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    move-result-object v2

    .line 386
    :cond_182
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_1af

    .line 392
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    move-result-object v1

    .line 396
    move-object v0, v1

    .line 397
    check-cast v0, LX/7Q6;

    .line 399
    invoke-static {v0, v3}, LX/7Q6;->A00(LX/7Q6;Ljava/lang/Object;)Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_182

    .line 405
    :goto_195
    check-cast v1, LX/7Q6;

    .line 407
    const/4 v2, 0x0

    .line 408
    if-eqz v1, :cond_1a6

    .line 410
    iget-object v1, v1, LX/7Q6;->A02:LX/6Gk;

    .line 412
    sget-object v0, LX/6Gk;->A04:LX/6Gk;

    .line 414
    if-eq v1, v0, :cond_1a1

    .line 416
    const/4 v2, 0x1

    .line 417
    :cond_1a1
    :goto_1a1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    move-result-object v7

    .line 421
    return-object v7

    .line 422
    :cond_1a6
    const-string v0, "custom."

    .line 424
    invoke-static {v0, v3}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_a

    .line 430
    goto :goto_1a1

    .line 431
    :cond_1af
    move-object v1, v7

    .line 432
    goto :goto_195

    .line 433
    :pswitch_1b1  #0x1c
    iget-object v2, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 435
    check-cast v2, LX/5cx;

    .line 437
    const/4 v0, 0x1

    .line 438
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 441
    iget-object v0, v2, LX/5cx;->A04:LX/05b;

    .line 443
    invoke-static {v0}, LX/5UM;->A0X(LX/05b;)Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 446
    move-result-object v4

    .line 447
    iget-object v2, v2, LX/5cx;->A0E:LX/0DP;

    .line 449
    iget-object v0, v4, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A0A:LX/0JU;

    .line 451
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 454
    move-result-object v3

    .line 455
    check-cast v3, LX/7DZ;

    .line 457
    iget-object v0, v3, LX/7DZ;->A01:LX/0DP;

    .line 459
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_9

    .line 465
    iget-object v2, v3, LX/7DZ;->A02:Ljava/lang/String;

    .line 467
    invoke-static {v4}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A02(Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;)Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 471
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_9

    .line 477
    iget-object v0, v3, LX/7DZ;->A04:Ljava/util/Map;

    .line 479
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    move-result-object v7

    .line 483
    return-object v7

    .line 484
    :pswitch_1e4  #0x23
    iget-object v0, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 486
    check-cast v0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 488
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 491
    move-result-wide v1

    .line 492
    iget-object v0, v0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0H:LX/05b;

    .line 494
    invoke-static {v0, v1, v2}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 497
    move-result-object v0

    .line 498
    if-eqz v0, :cond_9

    .line 500
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 502
    if-eqz v0, :cond_9

    .line 504
    iget-object v7, v0, LX/1dJ;->A00:LX/0DP;

    .line 506
    return-object v7

    .line 507
    :pswitch_1fb  #0x0
    iget-object v0, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 509
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 511
    goto/16 :goto_33d

    .line 513
    :pswitch_201  #0x15
    iget-object v0, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 515
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 517
    check-cast v1, LX/7Bs;

    .line 519
    const/4 v6, 0x1

    .line 520
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 523
    iget-object v3, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A05:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 525
    if-eqz v3, :cond_577

    .line 527
    iget-object v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0b:LX/0JU;

    .line 529
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 533
    check-cast v0, LX/7P3;

    .line 535
    iget-object v2, v0, LX/7P3;->A00:Ljava/util/List;

    .line 537
    if-eqz v2, :cond_acc

    .line 539
    invoke-static {v0, v3}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0B(LX/7P3;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)Z

    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_acc

    .line 545
    instance-of v0, v2, Ljava/util/Collection;

    .line 547
    if-eqz v0, :cond_22d

    .line 549
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_22d

    .line 555
    goto/16 :goto_acc

    .line 557
    :cond_22d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560
    move-result-object v4

    .line 561
    :cond_231
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_acc

    .line 567
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    move-result-object v0

    .line 571
    check-cast v0, LX/7Bs;

    .line 573
    iget-object v0, v0, LX/7Bs;->A00:Ljava/lang/String;

    .line 575
    iget-object v5, v1, LX/7Bs;->A00:Ljava/lang/String;

    .line 577
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_231

    .line 583
    iget-object v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0Q:LX/7Qh;

    .line 585
    iget-object v0, v0, LX/7Qh;->A0D:LX/0JR;

    .line 587
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LX/7Ns;

    .line 593
    iget-object v0, v0, LX/7Ns;->A00:Ljava/lang/String;

    .line 595
    if-nez v0, :cond_acc

    .line 597
    invoke-static {v3}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A03(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)Ljava/lang/String;

    .line 600
    move-result-object v0

    .line 601
    if-nez v0, :cond_acc

    .line 603
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 606
    move-result v0

    .line 607
    if-gt v0, v6, :cond_270

    .line 609
    invoke-static {v3}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0D(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)Z

    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_acc

    .line 615
    iget-object v1, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0Y:LX/1Dy;

    .line 617
    sget-object v0, LX/7xG;->A00:LX/7xG;

    .line 619
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    goto/16 :goto_acc

    .line 624
    :cond_270
    iget-object v4, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0T:LX/76n;

    .line 626
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 629
    move-result v2

    .line 630
    iget-object v3, v4, LX/76n;->A0A:LX/0JU;

    .line 632
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 635
    move-result-object v1

    .line 636
    check-cast v1, LX/7P4;

    .line 638
    iget-object v0, v1, LX/7P4;->A01:Ljava/lang/String;

    .line 640
    if-nez v0, :cond_2af

    .line 642
    iget-object v0, v1, LX/7P4;->A02:Ljava/lang/String;

    .line 644
    if-nez v0, :cond_2af

    .line 646
    if-gt v2, v6, :cond_29a

    .line 648
    const/4 v1, 0x0

    .line 649
    new-instance v0, LX/7P4;

    .line 651
    invoke-direct {v0, v1, v1, v1}, LX/7P4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 654
    invoke-static {v3, v1, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 657
    iget-object v1, v4, LX/76n;->A08:LX/1Dy;

    .line 659
    sget-object v0, LX/7y0;->A00:LX/7y0;

    .line 661
    :goto_295
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    goto/16 :goto_acc

    .line 666
    :cond_29a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    move-result-object v2

    .line 670
    const/4 v1, 0x0

    .line 671
    new-instance v0, LX/7P4;

    .line 673
    invoke-direct {v0, v5, v2, v1}, LX/7P4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 676
    invoke-static {v3, v1, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 679
    iget-object v1, v4, LX/76n;->A08:LX/1Dy;

    .line 681
    new-instance v0, LX/7xx;

    .line 683
    invoke-direct {v0, v5}, LX/7xx;-><init>(Ljava/lang/String;)V

    .line 686
    goto :goto_295

    .line 687
    :cond_2af
    iget-object v1, v4, LX/76n;->A08:LX/1Dy;

    .line 689
    sget-object v0, LX/7xz;->A00:LX/7xz;

    .line 691
    goto :goto_295

    .line 692
    :pswitch_2b4  #0x1
    iget-object v3, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 694
    check-cast v3, LX/7cB;

    .line 696
    check-cast v1, LX/753;

    .line 698
    const/4 v0, 0x1

    .line 699
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 702
    iget-object v2, v1, LX/753;->A01:Landroid/view/View;

    .line 704
    if-eqz v2, :cond_2cc

    .line 706
    invoke-virtual {v1}, LX/753;->A00()Landroid/view/MotionEvent;

    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v3, v2, v0}, LX/7cB;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 713
    move-result v0

    .line 714
    goto/16 :goto_a56

    .line 716
    :cond_2cc
    const-string/jumbo v0, "view"

    .line 719
    goto/16 :goto_641

    .line 721
    :pswitch_2d1  #0x2
    iget-object v2, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 723
    check-cast v2, LX/5rt;

    .line 725
    const/4 v0, 0x1

    .line 726
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 729
    iget-object v0, v2, LX/5rt;->A02:Lkotlin/jvm/functions/Function1;

    .line 731
    if-eqz v0, :cond_2e3

    .line 733
    invoke-static {v1, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 736
    move-result v0

    .line 737
    goto/16 :goto_a56

    .line 739
    :cond_2e3
    const/4 v0, 0x0

    .line 740
    goto/16 :goto_a56

    .line 742
    :pswitch_2e6  #0x3, 0x6
    iget-object v7, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 744
    return-object v7

    .line 745
    :pswitch_2e9  #0x4
    iget-object v2, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 747
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 749
    check-cast v1, LX/74R;

    .line 751
    const/4 v0, 0x1

    .line 752
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 755
    invoke-virtual {v1}, LX/74R;->A00()Landroid/view/View;

    .line 758
    move-result-object v0

    .line 759
    invoke-interface {v2, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 762
    goto/16 :goto_acc

    .line 764
    :pswitch_2fc  #0x5
    iget-object v2, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 766
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 768
    check-cast v1, LX/6ws;

    .line 770
    const/4 v0, 0x1

    .line 771
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 774
    iget-object v0, v1, LX/6ws;->A00:Landroid/view/MotionEvent;

    .line 776
    if-eqz v0, :cond_310

    .line 778
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    const/4 v0, 0x0

    .line 782
    goto/16 :goto_a56

    .line 784
    :cond_310
    const-string v0, "motionEvent"

    .line 786
    goto/16 :goto_641

    .line 788
    :pswitch_314  #0x7
    iget-object v2, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 790
    check-cast v2, LX/7XG;

    .line 792
    const/4 v0, 0x6

    .line 793
    invoke-static {v1, v0}, LX/85G;->A00(Ljava/lang/Object;I)LX/85G;

    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v2, v0}, LX/7XG;->A0B(Lkotlin/jvm/functions/Function1;)V

    .line 800
    goto/16 :goto_acc

    .line 802
    :pswitch_322  #0x8
    iget-object v2, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 804
    check-cast v2, LX/5rV;

    .line 806
    check-cast v1, LX/74R;

    .line 808
    const/4 v0, 0x1

    .line 809
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 812
    iget-object v2, v2, LX/5rV;->A01:Lkotlin/jvm/functions/Function1;

    .line 814
    invoke-virtual {v1}, LX/74R;->A00()Landroid/view/View;

    .line 817
    move-result-object v0

    .line 818
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    goto/16 :goto_acc

    .line 823
    :pswitch_337  #0x9
    iget-object v0, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 825
    check-cast v0, LX/5rV;

    .line 827
    iget-object v0, v0, LX/5rV;->A00:Lkotlin/jvm/functions/Function0;

    .line 829
    :goto_33d
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 832
    goto/16 :goto_acc

    .line 834
    :pswitch_342  #0xa
    iget-object v8, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 836
    check-cast v8, LX/5uR;

    .line 838
    check-cast v1, LX/7U0;

    .line 840
    const/4 v7, 0x1

    .line 841
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 844
    iget-object v2, v8, LX/5uR;->A00:LX/MA6;

    .line 846
    iget-object v6, v8, LX/5uR;->A01:LX/1AZ;

    .line 848
    iget-boolean v0, v8, LX/5uR;->A04:Z

    .line 850
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 853
    move-result-object v5

    .line 854
    iget-object v4, v8, LX/5uR;->A02:LX/00a;

    .line 856
    iget-object v3, v8, LX/5uR;->A03:LX/024;

    .line 858
    const/4 v0, 0x5

    .line 859
    invoke-static {v2, v0}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 862
    move-result-object v2

    .line 863
    invoke-static {v6, v5, v4, v2, v7}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 866
    const/4 v0, 0x4

    .line 867
    aput-object v3, v2, v0

    .line 869
    const/16 v0, 0x24

    .line 871
    invoke-static {v1, v8, v2, v0}, LX/7U0;->A00(LX/7U0;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 874
    goto/16 :goto_acc

    .line 876
    :pswitch_36c  #0xb
    iget-object v3, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 878
    check-cast v3, LX/KyV;

    .line 880
    check-cast v1, LX/6EP;

    .line 882
    sget-object v0, LX/674;->A0g:[F

    .line 884
    const/4 v0, 0x1

    .line 885
    const/4 v2, 0x0

    .line 886
    invoke-static {v1, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 889
    move-result v0

    .line 890
    if-ne v0, v2, :cond_383

    .line 892
    sget-object v0, LX/6F2;->A02:LX/6F2;

    .line 894
    invoke-virtual {v3, v0}, LX/KyV;->A2F(LX/6F2;)V

    .line 897
    goto/16 :goto_acc

    .line 899
    :cond_383
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 902
    move-result-object v0

    .line 903
    throw v0

    .line 904
    :pswitch_388  #0xc
    iget-object v4, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 906
    check-cast v4, LX/679;

    .line 908
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 911
    move-result v3

    .line 912
    iget-object v1, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 914
    const v0, 0x7f0b0aa4

    .line 917
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 920
    move-result-object v2

    .line 921
    const/high16 v1, 0x3f800000  # 1.0f

    .line 923
    const/4 v0, 0x0

    .line 924
    if-eqz v3, :cond_3a0

    .line 926
    const/high16 v0, 0x3f800000  # 1.0f

    .line 928
    :cond_3a0
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 931
    if-eqz v3, :cond_3a6

    .line 933
    const/4 v1, 0x0

    .line 934
    :cond_3a6
    invoke-static {v4, v1}, LX/679;->A00(LX/679;F)V

    .line 937
    goto/16 :goto_acc

    .line 939
    :pswitch_3ab  #0xd
    iget-object v6, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 941
    check-cast v6, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;

    .line 943
    check-cast v1, Ljava/lang/String;

    .line 945
    iget-object v5, v6, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 947
    if-eqz v5, :cond_acc

    .line 949
    if-eqz v1, :cond_3e7

    .line 951
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_3e7

    .line 957
    const/4 v0, 0x0

    .line 958
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 961
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 964
    move-result-object v3

    .line 965
    const v2, 0x7f0804ff

    .line 968
    const v0, 0x7f0608c1

    .line 971
    invoke-static {v3, v2, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 974
    move-result-object v4

    .line 975
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 978
    move-result-object v3

    .line 979
    invoke-static {v6}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 982
    move-result-object v2

    .line 983
    const v0, 0x7f070f57

    .line 986
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 989
    move-result v0

    .line 990
    invoke-static {v3, v4, v1, v0}, LX/5Vw;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 997
    goto/16 :goto_acc

    .line 999
    :cond_3e7
    const/16 v0, 0x8

    .line 1001
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1004
    goto/16 :goto_acc

    .line 1006
    :pswitch_3ee  #0xe
    iget-object v7, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 1008
    check-cast v7, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 1010
    check-cast v1, LX/08V;

    .line 1012
    iget-object v8, v1, LX/08V;->first:Ljava/lang/Object;

    .line 1014
    check-cast v8, Ljava/lang/String;

    .line 1016
    iget-object v4, v1, LX/08V;->second:Ljava/lang/Object;

    .line 1018
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1020
    const/4 v6, 0x0

    .line 1021
    if-eqz v1, :cond_41f

    .line 1023
    const-string v0, "message_row_id"

    .line 1025
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 1028
    move-result-wide v2

    .line 1029
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1032
    move-result-object v5

    .line 1033
    if-eqz v5, :cond_420

    .line 1035
    iget-object v1, v7, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A00:LX/5ci;

    .line 1037
    const-string v0, "flowsDownloadResponseViewModel"

    .line 1039
    if-nez v1, :cond_415

    .line 1041
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1044
    throw v6

    .line 1045
    :cond_415
    sget-object v0, LX/6GB;->A02:LX/6GB;

    .line 1047
    if-ne v0, v4, :cond_420

    .line 1049
    const/4 v0, 0x0

    .line 1050
    invoke-virtual {v1, v2, v3, v8, v0}, LX/5ci;->A13(JLjava/lang/String;Z)V

    .line 1053
    goto/16 :goto_acc

    .line 1055
    :cond_41f
    move-object v5, v6

    .line 1056
    :cond_420
    const/4 v0, 0x0

    .line 1057
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1060
    new-instance v4, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;

    .line 1062
    invoke-direct {v4}, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;-><init>()V

    .line 1065
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1068
    move-result-object v3

    .line 1069
    const-string v0, "flow_id"

    .line 1071
    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    invoke-static {v5}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 1077
    move-result-wide v1

    .line 1078
    const-string v0, "message_row_id"

    .line 1080
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1083
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1086
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1089
    move-result-object v0

    .line 1090
    if-eqz v0, :cond_448

    .line 1092
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1095
    move-result-object v6

    .line 1096
    :cond_448
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1099
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1102
    const-string v0, "flows_download_response_bottom_sheet"

    .line 1104
    invoke-virtual {v4, v6, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1107
    goto/16 :goto_acc

    .line 1109
    :pswitch_455  #0xf
    iget-object v6, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 1111
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 1113
    check-cast v1, LX/6Lg;

    .line 1115
    instance-of v0, v1, LX/67h;

    .line 1117
    const/4 v5, 0x0

    .line 1118
    if-eqz v0, :cond_4ba

    .line 1120
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1123
    move-result-object v2

    .line 1124
    const-string v0, "PROGRESS_LOADING_ACTION"

    .line 1126
    invoke-virtual {v2, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1129
    move-result-object v0

    .line 1130
    if-eqz v0, :cond_471

    .line 1132
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1134
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1137
    :cond_471
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1140
    move-result-object v0

    .line 1141
    const/4 v3, 0x0

    .line 1142
    if-eqz v0, :cond_484

    .line 1144
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1147
    move-result-object v2

    .line 1148
    if-eqz v2, :cond_484

    .line 1150
    const-string v0, "flows_download_response_bottom_sheet"

    .line 1152
    invoke-virtual {v2, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1155
    move-result-object v3

    .line 1156
    :cond_484
    instance-of v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 1158
    if-eqz v0, :cond_48f

    .line 1160
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 1162
    if-eqz v3, :cond_48f

    .line 1164
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1167
    :cond_48f
    :try_start_48f
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 1170
    move-result-object v2

    .line 1171
    check-cast v1, LX/67h;

    .line 1173
    iget-object v0, v1, LX/67h;->A00:LX/7AM;

    .line 1175
    iget-object v1, v0, LX/7AM;->A00:Landroid/content/Intent;

    .line 1177
    iget-object v0, v0, LX/7AM;->A01:Ljava/lang/String;

    .line 1179
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1182
    move-result-object v1

    .line 1183
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1186
    move-result-object v0

    .line 1187
    invoke-virtual {v2, v0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1190
    goto/16 :goto_acc
    :try_end_4a8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_48f .. :try_end_4a8} :catch_4a8

    .line 1192
    :catch_4a8
    move-exception v1

    .line 1193
    const-string v0, "FlowsDownloadResponseBottomSheet/start-activity "

    .line 1195
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1198
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1201
    move-result-object v1

    .line 1202
    const v0, 0x7f12481d

    .line 1205
    invoke-static {v1, v0, v5}, LX/5UL;->A1I(Landroid/content/Context;II)V

    .line 1208
    goto/16 :goto_acc

    .line 1210
    :cond_4ba
    instance-of v0, v1, LX/67i;

    .line 1212
    if-eqz v0, :cond_4db

    .line 1214
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1217
    move-result-object v1

    .line 1218
    const-string v0, "PROGRESS_LOADING_ACTION"

    .line 1220
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1223
    move-result-object v0

    .line 1224
    if-eqz v0, :cond_4cf

    .line 1226
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1228
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1231
    :cond_4cf
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1234
    move-result-object v1

    .line 1235
    const v0, 0x7f12481d

    .line 1238
    invoke-static {v1, v0, v5}, LX/5UL;->A1I(Landroid/content/Context;II)V

    .line 1241
    goto/16 :goto_acc

    .line 1243
    :cond_4db
    instance-of v0, v1, LX/67j;

    .line 1245
    if-eqz v0, :cond_50c

    .line 1247
    const v0, 0x7f121cc8

    .line 1250
    invoke-static {v6, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1253
    move-result-object v4

    .line 1254
    const/4 v3, 0x0

    .line 1255
    new-instance v2, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 1257
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1260
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1263
    move-result-object v1

    .line 1264
    const-string/jumbo v0, "title"

    .line 1267
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    const-string v0, "message"

    .line 1272
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1278
    invoke-virtual {v2, v5}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 1281
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1284
    move-result-object v1

    .line 1285
    const-string v0, "PROGRESS_LOADING_ACTION"

    .line 1287
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1290
    goto/16 :goto_acc

    .line 1292
    :cond_50c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1295
    move-result-object v0

    .line 1296
    throw v0

    .line 1297
    :pswitch_511  #0x10
    iget-object v3, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 1299
    check-cast v3, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;

    .line 1301
    invoke-static {v3}, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A03(Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;)LX/5ct;

    .line 1304
    move-result-object v2

    .line 1305
    iget-object v0, v3, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1307
    if-eqz v0, :cond_539

    .line 1309
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1312
    move-result-object v0

    .line 1313
    if-eqz v0, :cond_539

    .line 1315
    invoke-static {v0}, LX/7RN;->A01(Landroid/text/Spanned;)Ljava/lang/String;

    .line 1318
    move-result-object v1

    .line 1319
    iget-object v0, v3, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A08:Ljava/lang/String;

    .line 1321
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1324
    move-result v0

    .line 1325
    xor-int/lit8 v0, v0, 0x1

    .line 1327
    if-eqz v0, :cond_539

    .line 1329
    iget-object v0, v2, LX/5ct;->A03:LX/1Dy;

    .line 1331
    :goto_533
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 1333
    invoke-interface {v0, v7}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    return-object v7

    .line 1337
    :cond_539
    iget-object v0, v2, LX/5ct;->A01:LX/1Dy;

    .line 1339
    goto :goto_533

    .line 1340
    :pswitch_53c  #0x14
    iget-object v0, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 1342
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1344
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1347
    move-result v1

    .line 1348
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1351
    move-result-object v0

    .line 1352
    new-instance v7, LX/72S;

    .line 1354
    invoke-direct {v7, v0, v1}, LX/72S;-><init>(Landroid/content/Context;I)V

    .line 1357
    return-object v7

    .line 1358
    :pswitch_54e  #0x16
    iget-object v3, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 1360
    check-cast v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 1362
    const/4 v0, 0x1

    .line 1363
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1366
    iget-object v2, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A05:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 1368
    if-eqz v2, :cond_577

    .line 1370
    iget-object v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A02:Ljava/lang/String;

    .line 1372
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1375
    move-result v0

    .line 1376
    if-eqz v0, :cond_acc

    .line 1378
    const/4 v0, 0x0

    .line 1379
    iput-object v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A02:Ljava/lang/String;

    .line 1381
    iget-object v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0f:LX/00q;

    .line 1383
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1386
    move-result-object v1

    .line 1387
    const v0, 0x7f122286

    .line 1390
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1393
    move-result-object v0

    .line 1394
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1397
    goto/16 :goto_acc

    .line 1399
    :cond_577
    const-string/jumbo v0, "viewModel"

    .line 1402
    goto/16 :goto_641

    .line 1404
    :pswitch_57c  #0x18
    iget-object v2, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 1406
    check-cast v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 1408
    check-cast v1, LX/7Dy;

    .line 1410
    const/4 v0, 0x1

    .line 1411
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1414
    iget-object v5, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A09:LX/5cx;

    .line 1416
    if-eqz v5, :cond_6a9

    .line 1418
    iget-object v4, v1, LX/7Dy;->A02:Ljava/lang/String;

    .line 1420
    sget-object v2, LX/6HG;->A0R:LX/6HG;

    .line 1422
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1424
    const/4 v0, 0x0

    .line 1425
    invoke-static {v2, v5, v1, v4, v0}, LX/5cx;->A00(LX/6HG;LX/5cx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    iget-object v0, v5, LX/5cx;->A0M:LX/0JR;

    .line 1430
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1433
    move-result-object v1

    .line 1434
    instance-of v0, v1, LX/7xW;

    .line 1436
    if-eqz v0, :cond_acc

    .line 1438
    check-cast v1, LX/7xW;

    .line 1440
    if-eqz v1, :cond_acc

    .line 1442
    iget-object v0, v5, LX/5cx;->A06:LX/05b;

    .line 1444
    invoke-static {v0}, LX/5UP;->A1S(LX/05b;)Z

    .line 1447
    move-result v0

    .line 1448
    if-eqz v0, :cond_acc

    .line 1450
    iget-boolean v0, v1, LX/7xW;->A04:Z

    .line 1452
    if-nez v0, :cond_acc

    .line 1454
    iget-boolean v0, v1, LX/7xW;->A06:Z

    .line 1456
    if-nez v0, :cond_acc

    .line 1458
    iget-boolean v0, v1, LX/7xW;->A03:Z

    .line 1460
    if-nez v0, :cond_acc

    .line 1462
    iget-object v0, v1, LX/7xW;->A01:Ljava/lang/String;

    .line 1464
    if-nez v0, :cond_acc

    .line 1466
    iget-object v0, v1, LX/7xW;->A02:Ljava/lang/String;

    .line 1468
    if-nez v0, :cond_acc

    .line 1470
    iget-boolean v0, v1, LX/7xW;->A05:Z

    .line 1472
    if-nez v0, :cond_acc

    .line 1474
    iget-object v0, v1, LX/7xW;->A00:LX/7AU;

    .line 1476
    iget-object v1, v0, LX/7AU;->A01:Ljava/util/List;

    .line 1478
    instance-of v0, v1, Ljava/util/Collection;

    .line 1480
    if-eqz v0, :cond_5d2

    .line 1482
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1485
    move-result v0

    .line 1486
    if-eqz v0, :cond_5d2

    .line 1488
    goto/16 :goto_acc

    .line 1490
    :cond_5d2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1493
    move-result-object v6

    .line 1494
    :cond_5d6
    :goto_5d6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1497
    move-result v0

    .line 1498
    if-eqz v0, :cond_acc

    .line 1500
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1503
    move-result-object v0

    .line 1504
    check-cast v0, LX/7AT;

    .line 1506
    iget-object v1, v0, LX/7AT;->A01:Ljava/util/List;

    .line 1508
    instance-of v0, v1, Ljava/util/Collection;

    .line 1510
    if-eqz v0, :cond_5ef

    .line 1512
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1515
    move-result v0

    .line 1516
    if-eqz v0, :cond_5ef

    .line 1518
    goto :goto_5d6

    .line 1519
    :cond_5ef
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1522
    move-result-object v3

    .line 1523
    :cond_5f3
    :goto_5f3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1526
    move-result v0

    .line 1527
    if-eqz v0, :cond_5d6

    .line 1529
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1532
    move-result-object v0

    .line 1533
    check-cast v0, LX/7AS;

    .line 1535
    iget-object v1, v0, LX/7AS;->A01:Ljava/util/List;

    .line 1537
    instance-of v0, v1, Ljava/util/Collection;

    .line 1539
    if-eqz v0, :cond_60c

    .line 1541
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1544
    move-result v0

    .line 1545
    if-eqz v0, :cond_60c

    .line 1547
    goto :goto_5f3

    .line 1548
    :cond_60c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1551
    move-result-object v2

    .line 1552
    :cond_610
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1555
    move-result v0

    .line 1556
    if-eqz v0, :cond_5f3

    .line 1558
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1561
    move-result-object v1

    .line 1562
    check-cast v1, LX/7Dy;

    .line 1564
    iget-object v0, v1, LX/7Dy;->A02:Ljava/lang/String;

    .line 1566
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1569
    move-result v0

    .line 1570
    if-eqz v0, :cond_610

    .line 1572
    iget-boolean v0, v1, LX/7Dy;->A05:Z

    .line 1574
    if-eqz v0, :cond_610

    .line 1576
    iget-object v1, v5, LX/5cx;->A0D:LX/7U6;

    .line 1578
    iget-object v0, v5, LX/5cx;->A0G:Ljava/lang/String;

    .line 1580
    invoke-virtual {v1, v0, v4}, LX/7U6;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1583
    goto/16 :goto_acc

    .line 1585
    :pswitch_631  #0x17
    iget-object v6, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 1587
    check-cast v6, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 1589
    check-cast v1, LX/7Dy;

    .line 1591
    const/4 v0, 0x1

    .line 1592
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1595
    iget-object v5, v6, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A01:LX/1Le;

    .line 1597
    if-nez v5, :cond_646

    .line 1599
    const-string v0, "permissionModeLauncher"

    .line 1601
    :goto_641
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1604
    const/4 v0, 0x0

    .line 1605
    throw v0

    .line 1606
    :cond_646
    const-class v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionModeActivity;

    .line 1608
    new-instance v2, Landroid/content/Intent;

    .line 1610
    invoke-direct {v2, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1613
    const-string v0, "method_key"

    .line 1615
    iget-object v4, v1, LX/7Dy;->A02:Ljava/lang/String;

    .line 1617
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1620
    move-result-object v3

    .line 1621
    iget-object v2, v1, LX/7Dy;->A03:Ljava/lang/String;

    .line 1623
    if-nez v2, :cond_65a

    .line 1625
    move-object v2, v4

    .line 1626
    :cond_65a
    const-string v0, "label"

    .line 1628
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1631
    move-result-object v3

    .line 1632
    iget-object v0, v1, LX/7Dy;->A00:LX/6GG;

    .line 1634
    iget-object v2, v0, LX/6GG;->wireValue:Ljava/lang/String;

    .line 1636
    const-string v0, "current_mode"

    .line 1638
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1641
    move-result-object v3

    .line 1642
    iget-object v0, v1, LX/7Dy;->A04:Ljava/util/List;

    .line 1644
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1647
    move-result-object v2

    .line 1648
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1651
    move-result-object v1

    .line 1652
    :goto_674
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1655
    move-result v0

    .line 1656
    if-eqz v0, :cond_686

    .line 1658
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1661
    move-result-object v0

    .line 1662
    check-cast v0, LX/6GG;

    .line 1664
    iget-object v0, v0, LX/6GG;->wireValue:Ljava/lang/String;

    .line 1666
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1669
    goto :goto_674

    .line 1670
    :cond_686
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1673
    move-result-object v1

    .line 1674
    const-string v0, "mode_options"

    .line 1676
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1679
    move-result-object v0

    .line 1680
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1683
    invoke-virtual {v5, v0}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 1686
    iget-object v3, v6, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A09:LX/5cx;

    .line 1688
    if-eqz v3, :cond_6a9

    .line 1690
    sget-object v0, LX/6HG;->A0R:LX/6HG;

    .line 1692
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1694
    const/4 v1, 0x0

    .line 1695
    invoke-static {v0, v3, v2, v4, v1}, LX/5cx;->A00(LX/6HG;LX/5cx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1698
    sget-object v0, LX/6HG;->A0P:LX/6HG;

    .line 1700
    invoke-static {v0, v3, v2, v4, v1}, LX/5cx;->A00(LX/6HG;LX/5cx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1703
    goto/16 :goto_acc

    .line 1705
    :cond_6a9
    const-string v0, "permissionsViewModel"

    .line 1707
    goto :goto_641

    .line 1708
    :pswitch_6ac  #0x19
    iget-object v3, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 1710
    check-cast v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 1712
    invoke-static {v1}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 1715
    move-result-object v2

    .line 1716
    iget-object v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0D:LX/05b;

    .line 1718
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1721
    move-result-object v12

    .line 1722
    check-cast v12, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 1724
    iget-object v11, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0U:LX/0DP;

    .line 1726
    goto :goto_726

    .line 1727
    :pswitch_6bf  #0x1b
    iget-object v0, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 1729
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1731
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1734
    move-result v1

    .line 1735
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1738
    move-result-object v0

    .line 1739
    new-instance v7, LX/72S;

    .line 1741
    invoke-direct {v7, v0, v1}, LX/72S;-><init>(Landroid/content/Context;I)V

    .line 1744
    return-object v7

    .line 1745
    :pswitch_6d1  #0x1d
    iget-object v0, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 1747
    check-cast v0, LX/5cx;

    .line 1749
    invoke-static {v1}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 1752
    move-result-object v1

    .line 1753
    iget-object v0, v0, LX/5cx;->A0C:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 1755
    invoke-virtual {v0, v1}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0E(Ljava/lang/String;)V

    .line 1758
    goto/16 :goto_acc

    .line 1760
    :pswitch_6e0  #0x1e
    iget-object v3, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 1762
    check-cast v3, LX/5cv;

    .line 1764
    iget-object v0, v3, LX/5cv;->A06:LX/05b;

    .line 1766
    invoke-static {v0}, LX/5UM;->A0X(LX/05b;)Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 1769
    move-result-object v1

    .line 1770
    iget-object v0, v3, LX/5cv;->A0H:LX/0DP;

    .line 1772
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A05(LX/0DP;)LX/7Ta;

    .line 1775
    move-result-object v2

    .line 1776
    iget-object v1, v2, LX/7Ta;->A00:Ljava/lang/Integer;

    .line 1778
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1780
    if-ne v1, v0, :cond_acc

    .line 1782
    iget-object v0, v2, LX/7Ta;->A01:Ljava/util/List;

    .line 1784
    if-nez v0, :cond_acc

    .line 1786
    iget-object v1, v3, LX/5cv;->A0K:LX/0JU;

    .line 1788
    goto/16 :goto_801

    .line 1790
    :pswitch_6fe  #0x1f
    iget-object v2, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 1792
    check-cast v2, LX/5cv;

    .line 1794
    check-cast v1, LX/7us;

    .line 1796
    const/4 v0, 0x1

    .line 1797
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1800
    iget-object v0, v2, LX/5cv;->A08:LX/05b;

    .line 1802
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1805
    move-result-object v0

    .line 1806
    check-cast v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsGating;

    .line 1808
    invoke-static {v1, v0}, LX/6nJ;->A00(LX/7us;Lcom/whatsapp/hatch/connectors/HatchConnectorsGating;)Z

    .line 1811
    move-result v0

    .line 1812
    goto/16 :goto_a56

    .line 1814
    :pswitch_716  #0x20
    iget-object v3, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 1816
    check-cast v3, LX/5cv;

    .line 1818
    invoke-static {v1}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 1821
    move-result-object v2

    .line 1822
    iget-object v0, v3, LX/5cv;->A06:LX/05b;

    .line 1824
    invoke-static {v0}, LX/5UM;->A0X(LX/05b;)Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 1827
    move-result-object v12

    .line 1828
    iget-object v11, v3, LX/5cv;->A0H:LX/0DP;

    .line 1830
    :goto_726
    const/16 v26, 0x1

    .line 1832
    invoke-static {v12}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A02(Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;)Ljava/lang/String;

    .line 1835
    move-result-object v10

    .line 1836
    if-eqz v10, :cond_acc

    .line 1838
    iget-object v9, v12, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A09:Ljava/lang/Object;

    .line 1840
    monitor-enter v9

    .line 1841
    :try_start_731
    iget-object v8, v12, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A0A:LX/0JU;

    .line 1843
    invoke-interface {v8}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1846
    move-result-object v13

    .line 1847
    check-cast v13, LX/7DZ;

    .line 1849
    iget v0, v12, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A00:I

    .line 1851
    if-gtz v0, :cond_7f5

    .line 1853
    iget-object v7, v13, LX/7DZ;->A01:LX/0DP;

    .line 1855
    invoke-static {v7, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1858
    move-result v0

    .line 1859
    if-eqz v0, :cond_7f5

    .line 1861
    iget-object v6, v13, LX/7DZ;->A02:Ljava/lang/String;

    .line 1863
    invoke-static {v6, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1866
    move-result v0

    .line 1867
    if-eqz v0, :cond_7f5

    .line 1869
    iget-object v14, v13, LX/7DZ;->A00:LX/7Ta;

    .line 1871
    iget-object v1, v14, LX/7Ta;->A01:Ljava/util/List;

    .line 1873
    if-eqz v1, :cond_7f5

    .line 1875
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1878
    move-result-object v3

    .line 1879
    const/4 v5, 0x0

    .line 1880
    :goto_758
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1883
    move-result v0

    .line 1884
    if-eqz v0, :cond_7f5

    .line 1886
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1889
    move-result-object v0

    .line 1890
    check-cast v0, LX/7Q6;

    .line 1892
    invoke-static {v0, v2}, LX/7Q6;->A00(LX/7Q6;Ljava/lang/Object;)Z

    .line 1895
    move-result v0

    .line 1896
    if-eqz v0, :cond_76b

    .line 1898
    goto :goto_76e

    .line 1899
    :cond_76b
    add-int/lit8 v5, v5, 0x1

    .line 1901
    goto :goto_758

    .line 1902
    :goto_76e
    if-ltz v5, :cond_7f5

    .line 1904
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1907
    move-result-object v0

    .line 1908
    check-cast v0, LX/7Q6;

    .line 1910
    iget-boolean v0, v0, LX/7Q6;->A09:Z

    .line 1912
    if-nez v0, :cond_7f5

    .line 1914
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1917
    move-result-object v0

    .line 1918
    check-cast v0, LX/7Q6;

    .line 1920
    iget-boolean v0, v0, LX/7Q6;->A08:Z

    .line 1922
    if-nez v0, :cond_7f5

    .line 1924
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1927
    move-result-object v4

    .line 1928
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1931
    move-result-object v0

    .line 1932
    check-cast v0, LX/7Q6;

    .line 1934
    iget-object v1, v0, LX/7Q6;->A06:Ljava/lang/String;

    .line 1936
    move-object/from16 v19, v1

    .line 1938
    iget-object v1, v0, LX/7Q6;->A07:Ljava/lang/String;

    .line 1940
    move-object/from16 v20, v1

    .line 1942
    iget-object v1, v0, LX/7Q6;->A03:Ljava/lang/String;

    .line 1944
    move-object/from16 v21, v1

    .line 1946
    iget-object v1, v0, LX/7Q6;->A04:Ljava/lang/String;

    .line 1948
    move-object/from16 v22, v1

    .line 1950
    iget-object v1, v0, LX/7Q6;->A05:Ljava/lang/String;

    .line 1952
    move-object/from16 v23, v1

    .line 1954
    iget-object v1, v0, LX/7Q6;->A02:LX/6Gk;

    .line 1956
    move-object/from16 v16, v1

    .line 1958
    iget-object v15, v0, LX/7Q6;->A01:LX/6Ga;

    .line 1960
    iget-boolean v3, v0, LX/7Q6;->A0A:Z

    .line 1962
    iget-boolean v2, v0, LX/7Q6;->A08:Z

    .line 1964
    iget-object v1, v0, LX/7Q6;->A00:LX/7Cq;

    .line 1966
    new-instance v0, LX/7Q6;

    .line 1968
    move/from16 v24, v3

    .line 1970
    move/from16 v25, v2

    .line 1972
    move-object/from16 v17, v15

    .line 1974
    move-object/from16 v18, v16

    .line 1976
    move-object v15, v0

    .line 1977
    move-object/from16 v16, v1

    .line 1979
    invoke-direct/range {v15 .. v26}, LX/7Q6;-><init>(LX/7Cq;LX/6Ga;LX/6Gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1982
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1985
    iget-object v0, v14, LX/7Ta;->A00:Ljava/lang/Integer;

    .line 1987
    new-instance v14, LX/7Ta;

    .line 1989
    invoke-direct {v14, v0, v4}, LX/7Ta;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 1992
    iget-object v1, v13, LX/7DZ;->A04:Ljava/util/Map;

    .line 1994
    iget-object v2, v13, LX/7DZ;->A03:Ljava/lang/String;

    .line 1996
    const/4 v0, 0x3

    .line 1997
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2000
    new-instance v13, LX/7DZ;

    .line 2002
    move-object v15, v7

    .line 2003
    move-object/from16 v16, v6

    .line 2005
    move-object/from16 v17, v2

    .line 2007
    move-object/from16 v18, v1

    .line 2009
    invoke-direct/range {v13 .. v18}, LX/7DZ;-><init>(LX/7Ta;LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2012
    invoke-static {v8, v13}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2015
    invoke-static {v12}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A01(Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;)LX/7Tv;

    .line 2018
    move-result-object v12

    .line 2019
    invoke-interface {v8}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2022
    move-result-object v0

    .line 2023
    check-cast v0, LX/7DZ;

    .line 2025
    iget-object v0, v0, LX/7DZ;->A03:Ljava/lang/String;

    .line 2027
    move-object v13, v11

    .line 2028
    move-object v14, v0

    .line 2029
    move-object v15, v10

    .line 2030
    move-object/from16 v16, v4

    .line 2032
    move-object/from16 v17, v1

    .line 2034
    invoke-virtual/range {v12 .. v17}, LX/7Tv;->A04(LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    :try_end_7f5
    .catchall {:try_start_731 .. :try_end_7f5} :catchall_7f8

    .line 2037
    :cond_7f5
    monitor-exit v9

    .line 2038
    goto/16 :goto_acc

    .line 2040
    :catchall_7f8
    move-exception v0

    .line 2041
    monitor-exit v9

    .line 2042
    throw v0

    .line 2043
    :pswitch_7fb  #0x21
    iget-object v0, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 2045
    check-cast v0, LX/5cv;

    .line 2047
    iget-object v1, v0, LX/5cv;->A0L:LX/0JU;

    .line 2049
    :goto_801
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 2052
    move-result-object v0

    .line 2053
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2056
    goto/16 :goto_acc

    .line 2058
    :pswitch_80a  #0x22
    iget-object v6, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 2060
    check-cast v6, Landroidx/fragment/app/DialogFragment;

    .line 2062
    check-cast v1, LX/7Bf;

    .line 2064
    const/4 v5, 0x1

    .line 2065
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2068
    iget-object v4, v1, LX/7Bf;->A01:Ljava/lang/String;

    .line 2070
    const-string v0, "HatchBrowserApprovalBottomSheet/onDecisionClick decision="

    .line 2072
    invoke-static {v0, v4}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2075
    const/4 v0, 0x3

    .line 2076
    new-array v3, v0, [LX/08V;

    .line 2078
    const-string v2, "approval_id"

    .line 2080
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2082
    if-eqz v0, :cond_82a

    .line 2084
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2087
    move-result-object v0

    .line 2088
    if-nez v0, :cond_82c

    .line 2090
    :cond_82a
    const-string v0, ""

    .line 2092
    :cond_82c
    invoke-static {v2, v0, v3}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2095
    const-string v0, "selected_kind"

    .line 2097
    invoke-static {v0, v4, v3, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2100
    const-string v2, "selected_scope"

    .line 2102
    iget-object v0, v1, LX/7Bf;->A00:Ljava/lang/String;

    .line 2104
    invoke-static {v2, v0, v3}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2107
    invoke-static {v3}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 2110
    move-result-object v1

    .line 2111
    const-string v0, "hatch_browser_approval_result"

    .line 2113
    invoke-static {v1, v6, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 2116
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 2119
    goto/16 :goto_acc

    .line 2121
    :pswitch_849  #0x24
    const/4 v0, 0x0

    .line 2122
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2125
    iget-object v0, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 2127
    check-cast v0, LX/0ds;

    .line 2129
    invoke-interface {v0, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 2132
    goto/16 :goto_acc

    .line 2134
    :pswitch_856  #0x25
    iget-object v2, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 2136
    check-cast v2, LX/FLS;

    .line 2138
    if-eqz p1, :cond_acc

    .line 2140
    const/4 v0, 0x0

    .line 2141
    invoke-interface {v2, v0}, LX/FLS;->Cbw(LX/1Iu;)V

    .line 2144
    goto/16 :goto_acc

    .line 2146
    :pswitch_862  #0x26
    iget-object v2, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 2148
    check-cast v2, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;

    .line 2150
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2153
    iget-object v4, v2, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A04:LX/0Bb;

    .line 2155
    const v3, 0x16752994

    .line 2158
    const/4 v0, 0x3

    .line 2159
    invoke-interface {v4, v3, v3, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 2162
    sget-object v0, LX/68M;->A00:LX/68M;

    .line 2164
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2167
    move-result v0

    .line 2168
    if-eqz v0, :cond_8b4

    .line 2170
    iget-object v1, v2, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A00:Landroid/view/View;

    .line 2172
    if-nez v1, :cond_8af

    .line 2174
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2176
    const/4 v1, 0x0

    .line 2177
    if-eqz v3, :cond_892

    .line 2179
    const v0, 0x7f0b0f2c

    .line 2182
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2185
    move-result-object v0

    .line 2186
    check-cast v0, Landroid/view/ViewStub;

    .line 2188
    if-eqz v0, :cond_892

    .line 2190
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2193
    move-result-object v1

    .line 2194
    :cond_892
    iput-object v1, v2, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A00:Landroid/view/View;

    .line 2196
    if-eqz v1, :cond_8aa

    .line 2198
    const v0, 0x7f0b3477

    .line 2201
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2204
    move-result-object v3

    .line 2205
    if-eqz v3, :cond_8aa

    .line 2207
    const/4 v0, 0x5

    .line 2208
    invoke-static {v2, v0}, LX/7bh;->A00(Ljava/lang/Object;I)LX/7bh;

    .line 2211
    move-result-object v1

    .line 2212
    const v0, 0x3bda5ee6

    .line 2215
    :goto_8a7
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2218
    :cond_8aa
    :goto_8aa
    invoke-virtual {v2}, Lcom/whatsapp/wabloks/base/BkFragment;->A2X()V

    .line 2221
    goto/16 :goto_acc

    .line 2223
    :cond_8af
    const/4 v0, 0x0

    .line 2224
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2227
    goto :goto_8aa

    .line 2228
    :cond_8b4
    sget-object v0, LX/68L;->A00:LX/68L;

    .line 2230
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2233
    move-result v0

    .line 2234
    if-nez v0, :cond_8c9

    .line 2236
    sget-object v0, LX/68N;->A00:LX/68N;

    .line 2238
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2241
    move-result v0

    .line 2242
    if-nez v0, :cond_8c9

    .line 2244
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2247
    move-result-object v0

    .line 2248
    throw v0

    .line 2249
    :cond_8c9
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2251
    if-eqz v1, :cond_8aa

    .line 2253
    const v0, 0x7f0b0f2d

    .line 2256
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2259
    move-result-object v0

    .line 2260
    check-cast v0, Landroid/view/ViewStub;

    .line 2262
    if-eqz v0, :cond_8aa

    .line 2264
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2267
    move-result-object v1

    .line 2268
    if-eqz v1, :cond_8aa

    .line 2270
    const v0, 0x7f0b1926

    .line 2273
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2276
    move-result-object v3

    .line 2277
    if-eqz v3, :cond_8aa

    .line 2279
    const/4 v0, 0x6

    .line 2280
    invoke-static {v2, v0}, LX/7bh;->A00(Ljava/lang/Object;I)LX/7bh;

    .line 2283
    move-result-object v1

    .line 2284
    const v0, -0x154eb349

    .line 2287
    goto :goto_8a7

    .line 2288
    :pswitch_8f0  #0x27
    iget-object v3, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 2290
    check-cast v3, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;

    .line 2292
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2295
    iget-object v4, v3, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;->A08:LX/0Bb;

    .line 2297
    const v2, 0x16752b44

    .line 2300
    const/4 v0, 0x3

    .line 2301
    invoke-interface {v4, v2, v2, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 2304
    sget-object v0, LX/68M;->A00:LX/68M;

    .line 2306
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2309
    move-result v0

    .line 2310
    if-eqz v0, :cond_942

    .line 2312
    iget-object v1, v3, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;->A00:Landroid/view/View;

    .line 2314
    if-nez v1, :cond_93d

    .line 2316
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2318
    const/4 v1, 0x0

    .line 2319
    if-eqz v2, :cond_920

    .line 2321
    const v0, 0x7f0b3d98

    .line 2324
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2327
    move-result-object v0

    .line 2328
    check-cast v0, Landroid/view/ViewStub;

    .line 2330
    if-eqz v0, :cond_920

    .line 2332
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2335
    move-result-object v1

    .line 2336
    :cond_920
    iput-object v1, v3, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;->A00:Landroid/view/View;

    .line 2338
    if-eqz v1, :cond_938

    .line 2340
    const v0, 0x7f0b3477

    .line 2343
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2346
    move-result-object v4

    .line 2347
    if-eqz v4, :cond_938

    .line 2349
    const/4 v0, 0x7

    .line 2350
    invoke-static {v3, v0}, LX/7bh;->A00(Ljava/lang/Object;I)LX/7bh;

    .line 2353
    move-result-object v1

    .line 2354
    const v0, -0x4d3ac1ba

    .line 2357
    :goto_935
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2360
    :cond_938
    :goto_938
    invoke-virtual {v3}, Lcom/whatsapp/wabloks/base/BkFragment;->A2X()V

    .line 2363
    goto/16 :goto_acc

    .line 2365
    :cond_93d
    const/4 v0, 0x0

    .line 2366
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2369
    goto :goto_938

    .line 2370
    :cond_942
    sget-object v0, LX/68L;->A00:LX/68L;

    .line 2372
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2375
    move-result v0

    .line 2376
    if-nez v0, :cond_94f

    .line 2378
    sget-object v0, LX/68N;->A00:LX/68N;

    .line 2380
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2383
    :cond_94f
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2385
    if-eqz v1, :cond_938

    .line 2387
    const v0, 0x7f0b3d97

    .line 2390
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2393
    move-result-object v0

    .line 2394
    check-cast v0, Landroid/view/ViewStub;

    .line 2396
    if-eqz v0, :cond_938

    .line 2398
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2401
    move-result-object v1

    .line 2402
    if-eqz v1, :cond_938

    .line 2404
    const v0, 0x7f0b0eb1

    .line 2407
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2410
    move-result-object v2

    .line 2411
    const v0, 0x7f0b1926

    .line 2414
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2417
    move-result-object v4

    .line 2418
    if-eqz v2, :cond_980

    .line 2420
    const/16 v0, 0x8

    .line 2422
    invoke-static {v3, v0}, LX/7bh;->A00(Ljava/lang/Object;I)LX/7bh;

    .line 2425
    move-result-object v1

    .line 2426
    const v0, 0x2a88fa91

    .line 2429
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2432
    :cond_980
    if-eqz v4, :cond_938

    .line 2434
    const/16 v0, 0x9

    .line 2436
    invoke-static {v3, v0}, LX/7bh;->A00(Ljava/lang/Object;I)LX/7bh;

    .line 2439
    move-result-object v1

    .line 2440
    const v0, -0x6b64820d

    .line 2443
    goto :goto_935

    .line 2444
    :pswitch_98c  #0x28
    iget-object v2, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 2446
    check-cast v2, LX/0IY;

    .line 2448
    const/4 v0, 0x1

    .line 2449
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2452
    iget-object v0, v2, LX/0IY;->A03:Lkotlin/jvm/functions/Function1;

    .line 2454
    check-cast v0, LX/V5R;

    .line 2456
    invoke-virtual {v0, v1}, LX/V5R;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2459
    move-result-object v0

    .line 2460
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 2463
    move-result-wide v0

    .line 2464
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2467
    move-result-object v7

    .line 2468
    return-object v7

    .line 2469
    :pswitch_9a5  #0x29
    iget-object v2, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 2471
    check-cast v2, Ljava/io/File;

    .line 2473
    check-cast v1, Landroid/graphics/BitmapFactory$Options;

    .line 2475
    const/4 v0, 0x1

    .line 2476
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2479
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2482
    move-result-object v0

    .line 2483
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2486
    move-result-object v7

    .line 2487
    return-object v7

    .line 2488
    :pswitch_9b8  #0x2a
    iget-object v2, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 2490
    check-cast v2, Ljava/io/File;

    .line 2492
    invoke-static {v1}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 2495
    move-result-object v0

    .line 2496
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2499
    move-result-object v1

    .line 2500
    const-string v0, ".0"

    .line 2502
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2505
    move-result-object v0

    .line 2506
    invoke-static {v2, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 2509
    move-result-object v7

    .line 2510
    return-object v7

    .line 2511
    :pswitch_9cf  #0x2b
    iget-object v2, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 2513
    check-cast v2, Lorg/json/JSONArray;

    .line 2515
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2518
    move-result v0

    .line 2519
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 2522
    move-result-object v4

    .line 2523
    const/4 v3, 0x0

    .line 2524
    if-eqz v4, :cond_a05

    .line 2526
    const-string v0, "code"

    .line 2528
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 2531
    move-result v1

    .line 2532
    const-string v0, "error_subcode"

    .line 2534
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 2537
    move-result v2

    .line 2538
    const-string v0, "api_error_code"

    .line 2540
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 2543
    move-result v3

    .line 2544
    :goto_9f0
    const-string v0, "code="

    .line 2546
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2549
    move-result-object v1

    .line 2550
    const-string v0, " subcode="

    .line 2552
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2555
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2558
    const-string v0, " apiErrorCode="

    .line 2560
    invoke-static {v0, v1, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2563
    move-result-object v7

    .line 2564
    return-object v7

    .line 2565
    :cond_a05
    const/4 v1, 0x0

    .line 2566
    const/4 v2, 0x0

    .line 2567
    goto :goto_9f0

    .line 2568
    :pswitch_a08  #0x2c
    iget-object v2, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 2570
    check-cast v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 2572
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2575
    move-result v0

    .line 2576
    invoke-static {v2, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A05(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;I)V

    .line 2579
    iget-object v4, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A02:LX/7zR;

    .line 2581
    if-eqz v4, :cond_acc

    .line 2583
    iget-object v3, v4, LX/7zR;->A08:LX/5Wl;

    .line 2585
    iget-object v2, v3, LX/5Wl;->A02:Landroid/graphics/Paint;

    .line 2587
    iget-object v1, v3, LX/5Wl;->A01:Landroid/content/Context;

    .line 2589
    iget v0, v3, LX/5Wl;->A00:I

    .line 2591
    invoke-static {v1, v2, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 2594
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2597
    iget-object v3, v4, LX/7zR;->A09:LX/5Wb;

    .line 2599
    iget-object v2, v3, LX/5Wb;->A04:Landroid/graphics/Paint;

    .line 2601
    iget-object v1, v3, LX/5Wb;->A03:Landroid/content/Context;

    .line 2603
    const v0, 0x7f06050f

    .line 2606
    invoke-static {v1, v2, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 2609
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2612
    goto/16 :goto_acc

    .line 2614
    :pswitch_a36  #0x2d
    iget-object v0, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 2616
    check-cast v0, LX/5W0;

    .line 2618
    check-cast v1, LX/5Vz;

    .line 2620
    invoke-static {v1, v0}, LX/5W0;->A08(LX/5Vz;LX/5W0;)LX/05v;

    .line 2623
    move-result-object v7

    .line 2624
    return-object v7

    .line 2625
    :pswitch_a41  #0x2e
    iget-object v0, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 2627
    check-cast v0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;

    .line 2629
    check-cast v1, LX/0DP;

    .line 2631
    iget-object v0, v0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;->A06:LX/05b;

    .line 2633
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2636
    move-result-object v0

    .line 2637
    check-cast v0, LX/1Qt;

    .line 2639
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2642
    invoke-virtual {v0, v1}, LX/1Qt;->A01(LX/0DP;)Z

    .line 2645
    move-result v0

    .line 2646
    :goto_a56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2649
    move-result-object v7

    .line 2650
    return-object v7

    .line 2651
    :pswitch_a5b  #0x2f
    iget-object v2, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 2653
    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/fragment/AppThemeColorPickerBottomSheetFragment;

    .line 2655
    const/4 v0, 0x1

    .line 2656
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2659
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 2662
    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/fragment/AppThemeColorPickerBottomSheetFragment;->A01:Lkotlin/jvm/functions/Function1;

    .line 2664
    if-eqz v0, :cond_acc

    .line 2666
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2669
    goto :goto_acc

    .line 2670
    :pswitch_a6e  #0x30
    iget-object v2, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 2672
    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;

    .line 2674
    check-cast v1, LX/0sK;

    .line 2676
    iget-object v5, v1, LX/0sK;->first:Ljava/lang/Object;

    .line 2678
    check-cast v5, Ljava/util/Map;

    .line 2680
    iget-object v3, v1, LX/0sK;->second:Ljava/lang/Object;

    .line 2682
    check-cast v3, Ljava/lang/String;

    .line 2684
    iget-object v4, v1, LX/0sK;->third:Ljava/lang/Object;

    .line 2686
    check-cast v4, Ljava/lang/String;

    .line 2688
    invoke-static {v2}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 2691
    move-result-object v0

    .line 2692
    const/4 v6, 0x0

    .line 2693
    new-instance v1, LX/8FB;

    .line 2695
    invoke-direct/range {v1 .. v6}, LX/8FB;-><init>(Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0ds;)V

    .line 2698
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2701
    goto :goto_acc

    .line 2702
    :pswitch_a8e  #0x31
    iget-object v5, v2, LX/85G;->A00:Ljava/lang/Object;

    .line 2704
    check-cast v5, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 2706
    check-cast v1, Ljava/lang/Throwable;

    .line 2708
    instance-of v0, v1, Ljava/util/concurrent/TimeoutException;

    .line 2710
    if-eqz v0, :cond_acf

    .line 2712
    const-string v4, "screen_query_timeout"

    .line 2714
    :goto_a9a
    iget-object v0, v5, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A09:LX/05b;

    .line 2716
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2719
    move-result-object v3

    .line 2720
    check-cast v3, LX/7Wh;

    .line 2722
    const v2, 0x2dc23a18

    .line 2725
    invoke-virtual {v5}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5t()I

    .line 2728
    move-result v0

    .line 2729
    invoke-virtual {v3, v2, v0, v4}, LX/7Wh;->A05(IILjava/lang/String;)V

    .line 2732
    iget-object v0, v5, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A08:LX/05b;

    .line 2734
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2737
    move-result-object v3

    .line 2738
    check-cast v3, LX/7U7;

    .line 2740
    invoke-virtual {v5}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5z()Ljava/lang/String;

    .line 2743
    move-result-object v2

    .line 2744
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2747
    move-result-object v0

    .line 2748
    invoke-virtual {v3, v2, v4, v0}, LX/7U7;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2751
    const/16 v1, 0xa

    .line 2753
    new-instance v0, LX/83P;

    .line 2755
    invoke-direct {v0, v5, v1}, LX/83P;-><init>(Ljava/lang/Object;I)V

    .line 2758
    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2761
    invoke-virtual {v5}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->finish()V

    .line 2764
    :cond_acc
    :goto_acc
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 2766
    return-object v7

    .line 2767
    :cond_acf
    const-string v4, "screen_query_fetch_failure"

    .line 2769
    goto :goto_a9a

    .line 2770
    :cond_ad2
    invoke-static {v1}, LX/7RO;->A01(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2773
    move-result-object v0

    .line 2774
    new-instance v7, LX/7AS;

    .line 2776
    invoke-direct {v7, v0, v2}, LX/7AS;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2779
    return-object v7

    .line 2780
    :cond_adc
    invoke-static {v1}, LX/7RO;->A01(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2783
    move-result-object v0

    .line 2784
    new-instance v7, LX/7AT;

    .line 2786
    invoke-direct {v7, v0, v2}, LX/7AT;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2789
    return-object v7

    .line 2790
    :pswitch_data_ae6
    .packed-switch 0x0
        :pswitch_1fb  #00000000
        :pswitch_2b4  #00000001
        :pswitch_2d1  #00000002
        :pswitch_2e6  #00000003
        :pswitch_2e9  #00000004
        :pswitch_2fc  #00000005
        :pswitch_2e6  #00000006
        :pswitch_314  #00000007
        :pswitch_322  #00000008
        :pswitch_337  #00000009
        :pswitch_342  #0000000a
        :pswitch_36c  #0000000b
        :pswitch_388  #0000000c
        :pswitch_3ab  #0000000d
        :pswitch_3ee  #0000000e
        :pswitch_455  #0000000f
        :pswitch_511  #00000010
        :pswitch_b  #00000011
        :pswitch_40  #00000012
        :pswitch_74  #00000013
        :pswitch_53c  #00000014
        :pswitch_201  #00000015
        :pswitch_54e  #00000016
        :pswitch_631  #00000017
        :pswitch_57c  #00000018
        :pswitch_6ac  #00000019
        :pswitch_15d  #0000001a
        :pswitch_6bf  #0000001b
        :pswitch_1b1  #0000001c
        :pswitch_6d1  #0000001d
        :pswitch_6e0  #0000001e
        :pswitch_6fe  #0000001f
        :pswitch_716  #00000020
        :pswitch_7fb  #00000021
        :pswitch_80a  #00000022
        :pswitch_1e4  #00000023
        :pswitch_849  #00000024
        :pswitch_856  #00000025
        :pswitch_862  #00000026
        :pswitch_8f0  #00000027
        :pswitch_98c  #00000028
        :pswitch_9a5  #00000029
        :pswitch_9b8  #0000002a
        :pswitch_9cf  #0000002b
        :pswitch_a08  #0000002c
        :pswitch_a36  #0000002d
        :pswitch_a41  #0000002e
        :pswitch_a5b  #0000002f
        :pswitch_a6e  #00000030
        :pswitch_a8e  #00000031
    .end packed-switch
.end method
