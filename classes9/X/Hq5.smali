.class public LX/Hq5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Hq5;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Hq5;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Hq5;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v7, p2

    .line 2
    iget v0, p0, LX/Hq5;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_35e

    .line 7
    :pswitch_7  #0xa, 0xb
    iget-object v2, p0, LX/Hq5;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/0Ga;

    .line 11
    iget-object v1, p0, LX/Hq5;->A01:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/H40;

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 17
    check-cast v7, LX/1dJ;

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    iget-object v0, v1, LX/H40;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2, v7, p1}, LX/20I;->A00(LX/08a;LX/0Ga;LX/1dJ;Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    :goto_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0xe
    iget-object v3, p0, LX/Hq5;->A00:Ljava/lang/Object;

    .line 40
    check-cast v3, LX/I7p;

    .line 42
    iget-object v2, p0, LX/Hq5;->A01:Ljava/lang/Object;

    .line 44
    check-cast v2, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;

    .line 46
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 49
    move-result v1

    .line 50
    check-cast v7, Ljava/lang/Exception;

    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    iput v1, v3, LX/I7p;->element:I

    .line 58
    instance-of v0, v7, LX/GJn;

    .line 60
    if-eqz v0, :cond_45

    .line 62
    iget-object v1, v2, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A08:LX/GsK;

    .line 64
    check-cast v7, LX/GJn;

    .line 66
    iget v0, v7, LX/GJn;->errorCode:I

    .line 68
    goto :goto_82

    .line 69
    :cond_45
    instance-of v0, v7, LX/GCE;

    .line 71
    if-eqz v0, :cond_87

    .line 73
    check-cast v7, LX/GCE;

    .line 75
    iget-object v0, v7, LX/GCE;->httpStatusCode:Ljava/lang/Integer;

    .line 77
    if-eqz v0, :cond_87

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result v1

    .line 83
    iget-object v0, v2, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A08:LX/GsK;

    .line 85
    invoke-virtual {v0, v1}, LX/GsK;->A01(I)Z

    .line 88
    move-result v0

    .line 89
    goto :goto_21

    .line 90
    :pswitch_5a  #0xf
    iget-object v3, p0, LX/Hq5;->A00:Ljava/lang/Object;

    .line 92
    check-cast v3, LX/I7p;

    .line 94
    iget-object v2, p0, LX/Hq5;->A01:Ljava/lang/Object;

    .line 96
    check-cast v2, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;

    .line 98
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 101
    move-result v1

    .line 102
    check-cast v7, Ljava/lang/Exception;

    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 108
    iput v1, v3, LX/I7p;->element:I

    .line 110
    instance-of v0, v7, LX/DlQ;

    .line 112
    if-eqz v0, :cond_87

    .line 114
    iget-object v1, v2, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A05:LX/GsK;

    .line 116
    check-cast v7, LX/DlQ;

    .line 118
    iget-object v0, v7, LX/DlQ;->error:LX/EVM;

    .line 120
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 122
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, LX/KlS;->Agk()I

    .line 129
    move-result v0

    .line 130
    :goto_82
    invoke-virtual {v1, v0}, LX/GsK;->A01(I)Z

    .line 133
    move-result v0

    .line 134
    goto :goto_21

    .line 135
    :cond_87
    const/4 v0, 0x0

    .line 136
    goto :goto_21

    .line 137
    :pswitch_89  #0x0
    iget-object v10, p0, LX/Hq5;->A00:Ljava/lang/Object;

    .line 139
    iget-object v1, p0, LX/Hq5;->A01:Ljava/lang/Object;

    .line 141
    check-cast p1, Landroid/view/View;

    .line 143
    invoke-static {p1, v7}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    const/4 v0, 0x1

    .line 147
    new-instance v11, LX/Hvf;

    .line 149
    invoke-direct {v11, v1, v0}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 159
    move-result-object v8

    .line 160
    instance-of v0, v8, LX/0JC;

    .line 162
    if-eqz v0, :cond_322

    .line 164
    check-cast v8, LX/0Id;

    .line 166
    if-eqz v8, :cond_322

    .line 168
    invoke-static {p1}, LX/157;->A00(Landroid/view/View;)LX/0Ib;

    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_af

    .line 174
    move-object v1, v8

    .line 175
    :cond_af
    const/16 v0, 0x1d

    .line 177
    new-instance v9, LX/Hov;

    .line 179
    invoke-direct {v9, v1, v0}, LX/Hov;-><init>(Ljava/lang/Object;I)V

    .line 182
    invoke-static {v1}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 185
    move-result-object v0

    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    new-instance v6, LX/HvP;

    .line 190
    invoke-direct/range {v6 .. v13}, LX/HvP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 193
    invoke-static {v6, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 196
    goto/16 :goto_322

    .line 198
    :pswitch_c6  #0x1
    iget-object v1, p0, LX/Hq5;->A00:Ljava/lang/Object;

    .line 200
    check-cast v1, LX/HL8;

    .line 202
    iget-object v4, p0, LX/Hq5;->A01:Ljava/lang/Object;

    .line 204
    check-cast v4, LX/1AZ;

    .line 206
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 209
    move-result v5

    .line 210
    check-cast v7, LX/GDD;

    .line 212
    const/4 v0, 0x3

    .line 213
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 216
    iget-object v0, v1, LX/HL8;->A07:LX/05b;

    .line 218
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/Ges;

    .line 224
    invoke-virtual {v0, v4}, LX/Ges;->A00(LX/1AZ;)V

    .line 227
    iget-object v0, v1, LX/HL8;->A06:LX/05b;

    .line 229
    goto/16 :goto_16a

    .line 231
    :pswitch_e7  #0x2
    iget-object v0, p0, LX/Hq5;->A00:Ljava/lang/Object;

    .line 233
    check-cast v0, LX/FPT;

    .line 235
    iget-object v1, p0, LX/Hq5;->A01:Ljava/lang/Object;

    .line 237
    check-cast v1, LX/GpT;

    .line 239
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 241
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 243
    invoke-static {p1, v7}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    iget-object v0, v0, LX/FPT;->A03:LX/00y;

    .line 248
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 251
    move-result-object v3

    .line 252
    check-cast v3, LX/Gxv;

    .line 254
    iget-object v2, v1, LX/GpT;->A01:LX/1aw;

    .line 256
    iget-object v0, v3, LX/Gxv;->A06:LX/05b;

    .line 258
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/0jK;

    .line 264
    invoke-virtual {v0, p1}, LX/0jK;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_11e

    .line 274
    const-string v0, "GroupRootKeyDistributor/distributeCurrentKeyToParticipant/noDevices recipient="

    .line 276
    invoke-static {v0, p1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    sget-object v0, LX/Fqz;->A00:LX/Fqz;

    .line 281
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    goto/16 :goto_322

    .line 286
    :cond_11e
    const/4 v0, 0x0

    .line 287
    invoke-virtual {v3, v2, v0, v1, v7}, LX/Gxv;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 290
    goto/16 :goto_322

    .line 292
    :pswitch_124  #0x3
    iget-object v1, p0, LX/Hq5;->A00:Ljava/lang/Object;

    .line 294
    check-cast v1, LX/1As;

    .line 296
    iget-object v0, p0, LX/Hq5;->A01:Ljava/lang/Object;

    .line 298
    check-cast v0, LX/Ftg;

    .line 300
    check-cast p1, Ljava/lang/String;

    .line 302
    check-cast v7, Ljava/lang/Throwable;

    .line 304
    invoke-static {p1, v7}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    invoke-static {v1, v0, p1, v7}, LX/1As;->A02(LX/1As;LX/Ftg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    goto/16 :goto_322

    .line 312
    :pswitch_138  #0x4
    iget-object v1, p0, LX/Hq5;->A00:Ljava/lang/Object;

    .line 314
    check-cast v1, LX/Fyn;

    .line 316
    iget-object v4, p0, LX/Hq5;->A01:Ljava/lang/Object;

    .line 318
    check-cast v4, LX/1AZ;

    .line 320
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 323
    move-result v5

    .line 324
    check-cast v7, LX/GDD;

    .line 326
    const/4 v0, 0x3

    .line 327
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 330
    iget-object v0, v1, LX/Fyn;->A04:LX/05b;

    .line 332
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/Ges;

    .line 338
    invoke-virtual {v0, v4}, LX/Ges;->A00(LX/1AZ;)V

    .line 341
    goto :goto_168

    .line 342
    :pswitch_156  #0x5
    iget-object v1, p0, LX/Hq5;->A00:Ljava/lang/Object;

    .line 344
    check-cast v1, LX/Fyn;

    .line 346
    iget-object v4, p0, LX/Hq5;->A01:Ljava/lang/Object;

    .line 348
    check-cast v4, LX/1AZ;

    .line 350
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 353
    move-result v5

    .line 354
    check-cast v7, LX/GDD;

    .line 356
    const/4 v0, 0x3

    .line 357
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 360
    :goto_168
    iget-object v0, v1, LX/Fyn;->A03:LX/05b;

    .line 362
    :goto_16a
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 365
    move-result-object v1

    .line 366
    check-cast v1, LX/H33;

    .line 368
    const/4 v11, 0x1

    .line 369
    invoke-static {v4}, LX/H33;->A00(LX/1AZ;)Ljava/lang/Integer;

    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_322

    .line 375
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 378
    move-result v3

    .line 379
    iget-object v0, v1, LX/H33;->A00:LX/05b;

    .line 381
    invoke-static {v0}, LX/FP1;->A0D(LX/05b;)LX/Byz;

    .line 384
    move-result-object v6

    .line 385
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 392
    move-result v1

    .line 393
    const/4 v0, 0x0

    .line 394
    if-eq v1, v0, :cond_1a2

    .line 396
    if-ne v1, v11, :cond_1a5

    .line 398
    const-string v0, "a2ui_form_background_close"

    .line 400
    :goto_190
    invoke-static {v0, v2, v3, v5}, LX/H33;->A01(Ljava/lang/Object;Lorg/json/JSONObject;II)Ljava/lang/String;

    .line 403
    move-result-object v9

    .line 404
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 406
    iget-object v7, v0, LX/1dJ;->A00:LX/0DP;

    .line 408
    const/4 v8, 0x0

    .line 409
    const/4 v12, 0x4

    .line 410
    const/16 v13, 0x27

    .line 412
    move-object v10, v8

    .line 413
    invoke-virtual/range {v6 .. v13}, LX/Byz;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 416
    goto/16 :goto_322

    .line 418
    :cond_1a2
    const-string v0, "a2ui_form_close"

    .line 420
    goto :goto_190

    .line 421
    :cond_1a5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
    :pswitch_1aa  #0x6
    iget-object v2, p0, LX/Hq5;->A00:Ljava/lang/Object;

    .line 428
    check-cast v2, LX/H7d;

    .line 430
    iget-object v1, p0, LX/Hq5;->A01:Ljava/lang/Object;

    .line 432
    check-cast v1, LX/27l;

    .line 434
    check-cast v7, LX/GqV;

    .line 436
    const/4 v0, 0x3

    .line 437
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 440
    iget-object v0, v2, LX/H7d;->A03:LX/05b;

    .line 442
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/Gyx;

    .line 448
    invoke-virtual {v0, v1, v7}, LX/Gyx;->A02(LX/27l;LX/GqV;)V

    .line 451
    goto/16 :goto_322

    .line 453
    :pswitch_1c5  #0x7
    iget-object v2, p0, LX/Hq5;->A00:Ljava/lang/Object;

    .line 455
    check-cast v2, LX/H7d;

    .line 457
    iget-object v1, p0, LX/Hq5;->A01:Ljava/lang/Object;

    .line 459
    check-cast v1, LX/27k;

    .line 461
    check-cast v7, LX/GqV;

    .line 463
    const/4 v0, 0x3

    .line 464
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 467
    iget-object v0, v2, LX/H7d;->A04:LX/05b;

    .line 469
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/Gyw;

    .line 475
    invoke-virtual {v0, v1, v7}, LX/Gyw;->A02(LX/27k;LX/GqV;)V

    .line 478
    goto/16 :goto_322

    .line 480
    :pswitch_1e0  #0x8
    iget-object v2, p0, LX/Hq5;->A00:Ljava/lang/Object;

    .line 482
    check-cast v2, LX/H7d;

    .line 484
    iget-object v1, p0, LX/Hq5;->A01:Ljava/lang/Object;

    .line 486
    check-cast v1, LX/HOW;

    .line 488
    check-cast v7, LX/GqV;

    .line 490
    const/4 v0, 0x3

    .line 491
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 494
    iget-object v0, v2, LX/H7d;->A05:LX/05b;

    .line 496
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 499
    move-result-object v0

    .line 500
    check-cast v0, LX/Gyy;

    .line 502
    invoke-virtual {v0, v1, v7}, LX/Gyy;->A02(LX/HOW;LX/GqV;)V

    .line 505
    goto/16 :goto_322

    .line 507
    :pswitch_1fb  #0x9
    iget-object v4, p0, LX/Hq5;->A00:Ljava/lang/Object;

    .line 509
    check-cast v4, LX/G4e;

    .line 511
    iget-object v6, p0, LX/Hq5;->A01:Ljava/lang/Object;

    .line 513
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 515
    check-cast p1, Landroid/view/View;

    .line 517
    const/4 v0, 0x2

    .line 518
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 521
    if-nez p2, :cond_25b

    .line 523
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 526
    move-result-object v5

    .line 527
    instance-of v0, v5, Landroid/view/View;

    .line 529
    if-eqz v0, :cond_217

    .line 531
    check-cast v5, Landroid/view/View;

    .line 533
    if-nez v5, :cond_218

    .line 535
    :cond_217
    move-object v5, p1

    .line 536
    :cond_218
    invoke-static {v4}, LX/G4e;->A00(LX/G4e;)Landroid/view/View;

    .line 539
    move-result-object v1

    .line 540
    if-nez v1, :cond_222

    .line 542
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 545
    move-result-object v1

    .line 546
    :cond_222
    const/4 v0, 0x2

    .line 547
    new-array v2, v0, [I

    .line 549
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 552
    new-array v8, v0, [I

    .line 554
    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 557
    const/4 v0, 0x0

    .line 558
    aget v3, v2, v0

    .line 560
    const/4 v1, 0x1

    .line 561
    aget v7, v2, v1

    .line 563
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 566
    move-result v2

    .line 567
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 570
    move-result v5

    .line 571
    aget v0, v8, v0

    .line 573
    aget v1, v8, v1

    .line 575
    sub-int/2addr v3, v0

    .line 576
    int-to-float v3, v3

    .line 577
    int-to-float v0, v2

    .line 578
    const/high16 v2, 0x40000000  # 2.0f

    .line 580
    div-float/2addr v0, v2

    .line 581
    add-float/2addr v3, v0

    .line 582
    sub-int/2addr v7, v1

    .line 583
    int-to-float v1, v7

    .line 584
    int-to-float v0, v5

    .line 585
    div-float/2addr v0, v2

    .line 586
    add-float/2addr v1, v0

    .line 587
    new-instance v2, LX/Gm4;

    .line 589
    invoke-direct {v2, v3, v1}, LX/Gm4;-><init>(FF)V

    .line 592
    const/4 v1, 0x0

    .line 593
    new-instance v0, LX/H17;

    .line 595
    invoke-direct {v0, v1, v1}, LX/H17;-><init>(LX/GmU;LX/GpF;)V

    .line 598
    new-instance v7, LX/Glt;

    .line 600
    invoke-direct {v7, v2, v0}, LX/Glt;-><init>(LX/Gm4;LX/H17;)V

    .line 603
    :cond_25b
    if-eqz v6, :cond_322

    .line 605
    invoke-static {v7, v6}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 608
    move-result v1

    .line 609
    const/4 v0, 0x1

    .line 610
    if-ne v1, v0, :cond_322

    .line 612
    invoke-static {v4}, LX/H7v;->A1G(LX/H5v;)Landroid/content/Context;

    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 619
    move-result-object v1

    .line 620
    instance-of v0, v1, LX/0Ib;

    .line 622
    if-eqz v0, :cond_322

    .line 624
    check-cast v1, LX/0Ib;

    .line 626
    if-eqz v1, :cond_322

    .line 628
    const/4 v0, 0x0

    .line 629
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 632
    invoke-interface {v1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 635
    move-result-object v2

    .line 636
    const/4 v1, 0x1

    .line 637
    new-instance v0, LX/HGZ;

    .line 639
    invoke-direct {v0, p1, v1}, LX/HGZ;-><init>(Landroid/view/View;I)V

    .line 642
    invoke-virtual {v2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 645
    goto/16 :goto_322

    .line 647
    :pswitch_287  #0xc
    iget-object v2, p0, LX/Hq5;->A00:Ljava/lang/Object;

    .line 649
    check-cast v2, LX/I0a;

    .line 651
    iget-object v1, p0, LX/Hq5;->A01:Ljava/lang/Object;

    .line 653
    check-cast v1, LX/I6q;

    .line 655
    check-cast p1, Landroid/view/View;

    .line 657
    check-cast v7, LX/ApI;

    .line 659
    invoke-static {p1, v7}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    check-cast v2, LX/HhD;

    .line 664
    iget v0, v2, LX/HhD;->$t:I

    .line 666
    iget-object v2, v2, LX/HhD;->A00:Ljava/lang/Object;

    .line 668
    if-eqz v0, :cond_2cb

    .line 670
    check-cast v2, LX/HOS;

    .line 672
    const/4 v0, 0x1

    .line 673
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 676
    instance-of v0, v1, LX/FxB;

    .line 678
    if-eqz v0, :cond_2c0

    .line 680
    check-cast v1, LX/FxB;

    .line 682
    invoke-virtual {v1}, LX/FxB;->A01()LX/1AZ;

    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 689
    move-result-object v1

    .line 690
    :goto_2b2
    check-cast v1, LX/Apk;

    .line 692
    if-eqz v1, :cond_322

    .line 694
    iget-object v0, v2, LX/HOS;->A01:LX/05b;

    .line 696
    invoke-static {v0}, LX/FP1;->A0P(LX/05b;)LX/18s;

    .line 699
    move-result-object v0

    .line 700
    :goto_2bc
    invoke-virtual {v0, p1, v7, v1}, LX/18s;->A0S(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 703
    goto :goto_322

    .line 704
    :cond_2c0
    instance-of v0, v1, LX/Ha4;

    .line 706
    if-eqz v0, :cond_322

    .line 708
    invoke-static {v1}, LX/Ha4;->A01(Ljava/lang/Object;)LX/HOW;

    .line 711
    move-result-object v0

    .line 712
    iget-object v1, v0, LX/HOW;->A06:LX/AH2;

    .line 714
    goto :goto_2b2

    .line 715
    :cond_2cb
    check-cast v2, LX/G4m;

    .line 717
    const/4 v0, 0x1

    .line 718
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 721
    invoke-static {v1}, LX/H62;->A02(LX/I6Z;)LX/Apk;

    .line 724
    move-result-object v1

    .line 725
    if-eqz v1, :cond_322

    .line 727
    iget-object v0, v2, LX/G4m;->A0A:LX/18s;

    .line 729
    goto :goto_2bc

    .line 730
    :pswitch_2da  #0xd
    iget-object v2, p0, LX/Hq5;->A00:Ljava/lang/Object;

    .line 732
    check-cast v2, LX/I0Z;

    .line 734
    iget-object v1, p0, LX/Hq5;->A01:Ljava/lang/Object;

    .line 736
    check-cast v1, LX/I6q;

    .line 738
    check-cast p1, Landroid/view/View;

    .line 740
    check-cast v7, LX/ApI;

    .line 742
    invoke-static {p1, v7}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 745
    check-cast v2, LX/HhC;

    .line 747
    iget v0, v2, LX/HhC;->$t:I

    .line 749
    iget-object v3, v2, LX/HhC;->A00:Ljava/lang/Object;

    .line 751
    if-eqz v0, :cond_330

    .line 753
    check-cast v3, LX/HOS;

    .line 755
    const/4 v0, 0x1

    .line 756
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 759
    invoke-interface {v1}, LX/I6Y;->B3F()LX/1e8;

    .line 762
    move-result-object v0

    .line 763
    if-eqz v0, :cond_322

    .line 765
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 767
    check-cast v0, LX/ADZ;

    .line 769
    if-eqz v0, :cond_322

    .line 771
    iget-object v2, v0, LX/ADZ;->A00:LX/ADp;

    .line 773
    if-eqz v2, :cond_322

    .line 775
    instance-of v0, v1, LX/FxB;

    .line 777
    if-eqz v0, :cond_325

    .line 779
    check-cast v1, LX/FxB;

    .line 781
    invoke-virtual {v1}, LX/FxB;->A01()LX/1AZ;

    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 788
    move-result-object v1

    .line 789
    :goto_315
    check-cast v1, LX/Apk;

    .line 791
    if-eqz v1, :cond_322

    .line 793
    iget-object v0, v3, LX/HOS;->A01:LX/05b;

    .line 795
    invoke-static {v0}, LX/FP1;->A0P(LX/05b;)LX/18s;

    .line 798
    move-result-object v0

    .line 799
    :goto_31f
    invoke-virtual {v0, p1, v7, v1, v2}, LX/18s;->A0V(Landroid/view/View;LX/ApI;LX/Apk;LX/ADp;)V

    .line 802
    :cond_322
    :goto_322
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 804
    return-object v0

    .line 805
    :cond_325
    instance-of v0, v1, LX/Ha4;

    .line 807
    if-eqz v0, :cond_322

    .line 809
    invoke-static {v1}, LX/Ha4;->A01(Ljava/lang/Object;)LX/HOW;

    .line 812
    move-result-object v0

    .line 813
    iget-object v1, v0, LX/HOW;->A06:LX/AH2;

    .line 815
    goto :goto_315

    .line 816
    :cond_330
    check-cast v3, LX/G4m;

    .line 818
    const/4 v0, 0x1

    .line 819
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 822
    invoke-interface {v1}, LX/I6Y;->B3F()LX/1e8;

    .line 825
    move-result-object v0

    .line 826
    if-eqz v0, :cond_322

    .line 828
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 830
    check-cast v0, LX/ADZ;

    .line 832
    if-eqz v0, :cond_322

    .line 834
    iget-object v2, v0, LX/ADZ;->A00:LX/ADp;

    .line 836
    if-eqz v2, :cond_322

    .line 838
    invoke-static {v1}, LX/H62;->A02(LX/I6Z;)LX/Apk;

    .line 841
    move-result-object v1

    .line 842
    if-eqz v1, :cond_322

    .line 844
    iget-object v0, v3, LX/G4m;->A0A:LX/18s;

    .line 846
    goto :goto_31f

    .line 847
    :pswitch_34f  #0x10
    iget-object v1, p0, LX/Hq5;->A00:Ljava/lang/Object;

    .line 849
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 851
    iget-object v0, p0, LX/Hq5;->A01:Ljava/lang/Object;

    .line 853
    invoke-static {p1, v7}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 856
    invoke-interface {v1, p1, v0, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    move-result-object v0

    .line 860
    return-object v0

    .line 861
    nop

    .line 862
    :pswitch_data_35e
    .packed-switch 0x0
        :pswitch_89  #00000000
        :pswitch_c6  #00000001
        :pswitch_e7  #00000002
        :pswitch_124  #00000003
        :pswitch_138  #00000004
        :pswitch_156  #00000005
        :pswitch_1aa  #00000006
        :pswitch_1c5  #00000007
        :pswitch_1e0  #00000008
        :pswitch_1fb  #00000009
        :pswitch_7  #0000000a
        :pswitch_7  #0000000b
        :pswitch_287  #0000000c
        :pswitch_2da  #0000000d
        :pswitch_26  #0000000e
        :pswitch_5a  #0000000f
        :pswitch_34f  #00000010
    .end packed-switch
.end method
