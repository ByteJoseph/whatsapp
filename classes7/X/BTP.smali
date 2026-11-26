.class public LX/BTP;
.super Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/BTP;->$t:I

    .line 2
    iput-object p2, p0, LX/BTP;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/BTP;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A05(Ljava/lang/Object;)V
    .registers 20

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/BTP;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_272

    .line 9
    check-cast v2, LX/Cww;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-interface {v2}, LX/Cww;->BW4()Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object v1

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v1, :cond_bc

    .line 22
    invoke-static {v1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/Cwv;

    .line 28
    if-eqz v1, :cond_bc

    .line 30
    invoke-interface {v1}, LX/Cwv;->AEi()LX/Cwu;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_bc

    .line 36
    invoke-interface {v1}, LX/Cwu;->AZn()LX/Cwt;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_bc

    .line 42
    invoke-interface {v1}, LX/Cwt;->AbL()Lcom/google/common/collect/ImmutableList;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_bc

    .line 48
    invoke-static {v1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/Cxh;

    .line 54
    if-eqz v2, :cond_bc

    .line 56
    invoke-interface {v2}, LX/Cxh;->BSL()[B

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_42

    .line 62
    invoke-static {v1}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    :cond_42
    invoke-interface {v2}, LX/Cxh;->Bdf()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_87

    .line 72
    invoke-interface {v2}, LX/Cxh;->BPw()I

    .line 75
    move-result v1

    .line 76
    int-to-long v9, v1

    .line 77
    :goto_4d
    iget-object v11, v0, LX/BTP;->A01:Ljava/lang/Object;

    .line 79
    check-cast v11, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;

    .line 81
    iget-object v1, v11, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A02:LX/05b;

    .line 83
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 85
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/08s;

    .line 91
    invoke-virtual {v1}, LX/08s;->A04()J

    .line 94
    move-result-wide v3

    .line 95
    const-wide/16 v6, 0x3e8

    .line 97
    div-long/2addr v3, v6

    .line 98
    add-long/2addr v3, v9

    .line 99
    iget-object v1, v11, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A04:LX/05b;

    .line 101
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LX/CGV;

    .line 107
    if-eqz v8, :cond_92

    .line 109
    invoke-static {v5}, LX/CGV;->A01(LX/CGV;)Landroid/content/SharedPreferences$Editor;

    .line 112
    move-result-object v2

    .line 113
    const-string v1, "asset_collection_payload"

    .line 115
    invoke-static {v2, v1, v8}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {v5}, LX/CGV;->A01(LX/CGV;)Landroid/content/SharedPreferences$Editor;

    .line 121
    move-result-object v2

    .line 122
    const-string v1, "asset_collection_ttl_sec"

    .line 124
    invoke-static {v2, v1, v3, v4}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 127
    iget-object v0, v0, LX/BTP;->A00:Ljava/lang/Object;

    .line 129
    check-cast v0, LX/0ds;

    .line 131
    invoke-static {v8, v0}, LX/AqY;->A1L(Ljava/lang/Object;LX/0ds;)V

    .line 134
    return-void

    .line 135
    :cond_87
    iget-object v1, v0, LX/BTP;->A01:Ljava/lang/Object;

    .line 137
    check-cast v1, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;

    .line 139
    iget-object v1, v1, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A06:LX/00q;

    .line 141
    invoke-static {v1}, LX/3dE;->A0D(LX/00q;)J

    .line 144
    move-result-wide v9

    .line 145
    goto :goto_4d

    .line 146
    :cond_92
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/08s;

    .line 152
    invoke-virtual {v1}, LX/08s;->A04()J

    .line 155
    move-result-wide v3

    .line 156
    div-long/2addr v3, v6

    .line 157
    iget-object v1, v11, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A05:LX/00q;

    .line 159
    invoke-static {v1}, LX/3dE;->A0D(LX/00q;)J

    .line 162
    move-result-wide v1

    .line 163
    add-long/2addr v3, v1

    .line 164
    invoke-static {v5}, LX/CGV;->A01(LX/CGV;)Landroid/content/SharedPreferences$Editor;

    .line 167
    move-result-object v2

    .line 168
    const-string v1, "asset_collection_ttl_sec"

    .line 170
    invoke-static {v2, v1, v3, v4}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 173
    iget-object v2, v0, LX/BTP;->A00:Ljava/lang/Object;

    .line 175
    check-cast v2, LX/0ds;

    .line 177
    const-string v1, "payload is null"

    .line 179
    new-instance v0, Ljava/lang/Exception;

    .line 181
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-static {v0, v2}, LX/3dF;->A1G(Ljava/lang/Throwable;LX/0ds;)V

    .line 187
    return-void

    .line 188
    :cond_bc
    iget-object v5, v0, LX/BTP;->A01:Ljava/lang/Object;

    .line 190
    check-cast v5, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;

    .line 192
    iget-object v1, v5, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A02:LX/05b;

    .line 194
    invoke-static {v1}, LX/Aqa;->A04(LX/05b;)J

    .line 197
    move-result-wide v3

    .line 198
    iget-object v1, v5, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A05:LX/00q;

    .line 200
    invoke-static {v1}, LX/3dE;->A0D(LX/00q;)J

    .line 203
    move-result-wide v1

    .line 204
    add-long/2addr v3, v1

    .line 205
    iget-object v1, v5, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A04:LX/05b;

    .line 207
    invoke-static {v1}, LX/CGV;->A00(LX/05b;)Landroid/content/SharedPreferences$Editor;

    .line 210
    move-result-object v2

    .line 211
    const-string v1, "asset_collection_ttl_sec"

    .line 213
    invoke-static {v2, v1, v3, v4}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 216
    iget-object v2, v0, LX/BTP;->A00:Ljava/lang/Object;

    .line 218
    check-cast v2, LX/0ds;

    .line 220
    const-string v1, "asset is null"

    .line 222
    new-instance v0, Ljava/lang/Exception;

    .line 224
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-static {v0, v2}, LX/3dF;->A1G(Ljava/lang/Throwable;LX/0ds;)V

    .line 230
    return-void

    .line 231
    :pswitch_e7  #0x0
    check-cast v2, LX/Cw2;

    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 237
    invoke-interface {v2}, LX/Cw2;->BU8()LX/Cxn;

    .line 240
    move-result-object v4

    .line 241
    if-eqz v4, :cond_115

    .line 243
    invoke-interface {v4}, LX/Cxn;->BMI()Z

    .line 246
    move-result v2

    .line 247
    const/4 v1, 0x1

    .line 248
    if-ne v2, v1, :cond_115

    .line 250
    invoke-interface {v4}, LX/Cxn;->BNR()Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_115

    .line 256
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_115

    .line 262
    invoke-interface {v4}, LX/Cxn;->BNR()Ljava/lang/String;

    .line 265
    iget-object v1, v0, LX/BTP;->A00:Ljava/lang/Object;

    .line 267
    check-cast v1, LX/0ds;

    .line 269
    invoke-interface {v4}, LX/Cxn;->BNR()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 276
    return-void

    .line 277
    :cond_115
    const/4 v3, 0x0

    .line 278
    if-eqz v4, :cond_156

    .line 280
    invoke-interface {v4}, LX/Cxn;->ApI()I

    .line 283
    move-result v1

    .line 284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v4}, LX/Cxn;->ApX()Ljava/lang/String;

    .line 291
    move-result-object v4

    .line 292
    :goto_124
    const-string v1, "code="

    .line 294
    invoke-static {v2, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    move-result-object v2

    .line 298
    const-string v1, ", detail="

    .line 300
    invoke-static {v1, v4, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 303
    move-result-object v7

    .line 304
    const-string v1, "InAppBugReportingViewModel/fetchDogfoodingTaskId failed: "

    .line 306
    invoke-static {v1, v7}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v2, v0, LX/BTP;->A01:Ljava/lang/Object;

    .line 311
    check-cast v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 313
    sget-object v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0m:LX/BvP;

    .line 315
    iget-object v1, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0K:LX/05b;

    .line 317
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 320
    move-result-object v4

    .line 321
    check-cast v4, LX/Bwx;

    .line 323
    iget-object v6, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A05:Ljava/lang/String;

    .line 325
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A02:Ljava/lang/Integer;

    .line 327
    iget-object v8, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A03:Ljava/lang/String;

    .line 329
    const/16 v9, 0x21

    .line 331
    invoke-virtual/range {v4 .. v9}, LX/Bwx;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 334
    iget-object v0, v0, LX/BTP;->A00:Ljava/lang/Object;

    .line 336
    check-cast v0, LX/0ds;

    .line 338
    invoke-interface {v0, v3}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 341
    return-void

    .line 342
    :cond_156
    move-object v2, v3

    .line 343
    move-object v4, v3

    .line 344
    goto :goto_124

    .line 345
    :pswitch_159  #0x1
    check-cast v2, LX/CwH;

    .line 347
    const/4 v1, 0x0

    .line 348
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 351
    invoke-interface {v2}, LX/CwH;->BVF()LX/CxZ;

    .line 354
    move-result-object v7

    .line 355
    if-eqz v7, :cond_262

    .line 357
    invoke-interface {v7}, LX/CxZ;->AnR()Lcom/google/common/collect/ImmutableList;

    .line 360
    move-result-object v1

    .line 361
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 368
    move-result-object v6

    .line 369
    :cond_171
    :goto_171
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_20f

    .line 375
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    move-result-object v1

    .line 379
    check-cast v1, LX/CwG;

    .line 381
    invoke-interface {v1}, LX/CwG;->B4q()LX/Cy6;

    .line 384
    move-result-object v5

    .line 385
    if-eqz v5, :cond_171

    .line 387
    invoke-interface {v5}, LX/Cy6;->getId()Ljava/lang/String;

    .line 390
    move-result-object v11

    .line 391
    invoke-interface {v5}, LX/Cy6;->BOe()Ljava/lang/String;

    .line 394
    move-result-object v12

    .line 395
    if-eqz v11, :cond_171

    .line 397
    invoke-static {v11}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_171

    .line 403
    if-eqz v12, :cond_171

    .line 405
    invoke-static {v12}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_171

    .line 411
    invoke-interface {v5}, LX/Cy6;->Bcb()Z

    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_171

    .line 417
    invoke-interface {v5}, LX/Cy6;->B47()Ljava/lang/String;

    .line 420
    move-result-object v13

    .line 421
    if-nez v13, :cond_1a9

    .line 423
    const-string v13, ""

    .line 425
    :cond_1a9
    invoke-interface {v5}, LX/Cy6;->BEE()LX/BgA;

    .line 428
    move-result-object v4

    .line 429
    invoke-interface {v5}, LX/Cy6;->BDq()LX/BgH;

    .line 432
    move-result-object v2

    .line 433
    sget-object v1, LX/BgA;->A02:LX/BgA;

    .line 435
    if-eq v4, v1, :cond_1ee

    .line 437
    sget-object v9, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 439
    :goto_1b7
    invoke-interface {v5}, LX/Cy6;->B4V()I

    .line 442
    move-result v16

    .line 443
    invoke-interface {v5}, LX/Cy6;->BBm()Ljava/lang/String;

    .line 446
    move-result-object v15

    .line 447
    invoke-interface {v5}, LX/Cy6;->BKq()LX/BgL;

    .line 450
    move-result-object v1

    .line 451
    if-eqz v1, :cond_1eb

    .line 453
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 456
    move-result v2

    .line 457
    const/4 v1, 0x5

    .line 458
    if-eq v2, v1, :cond_1e8

    .line 460
    const/4 v1, 0x4

    .line 461
    if-ne v2, v1, :cond_1eb

    .line 463
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 465
    :goto_1d1
    invoke-interface {v5}, LX/Cy6;->Bcy()Z

    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_1e5

    .line 471
    invoke-interface {v5}, LX/Cy6;->BDr()I

    .line 474
    move-result v17

    .line 475
    :goto_1db
    new-instance v8, LX/CJK;

    .line 477
    move-object v14, v13

    .line 478
    invoke-direct/range {v8 .. v17}, LX/CJK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 481
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 484
    goto :goto_171

    .line 485
    :cond_1e5
    const/16 v17, 0x1

    .line 487
    goto :goto_1db

    .line 488
    :cond_1e8
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 490
    goto :goto_1d1

    .line 491
    :cond_1eb
    sget-object v10, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 493
    goto :goto_1d1

    .line 494
    :cond_1ee
    if-eqz v2, :cond_20c

    .line 496
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 499
    move-result v2

    .line 500
    const/4 v1, 0x2

    .line 501
    if-eq v2, v1, :cond_209

    .line 503
    const/4 v1, 0x1

    .line 504
    if-eq v2, v1, :cond_206

    .line 506
    const/4 v1, 0x4

    .line 507
    if-eq v2, v1, :cond_203

    .line 509
    const/4 v1, 0x3

    .line 510
    if-ne v2, v1, :cond_20c

    .line 512
    sget-object v9, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 514
    goto :goto_1b7

    .line 515
    :cond_203
    sget-object v9, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 517
    goto :goto_1b7

    .line 518
    :cond_206
    sget-object v9, LX/02Y;->A01:Ljava/lang/Integer;

    .line 520
    goto :goto_1b7

    .line 521
    :cond_209
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 523
    goto :goto_1b7

    .line 524
    :cond_20c
    sget-object v9, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 526
    goto :goto_1b7

    .line 527
    :cond_20f
    invoke-interface {v7}, LX/CxZ;->BMS()Lcom/google/common/collect/ImmutableList;

    .line 530
    move-result-object v1

    .line 531
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 534
    move-result-object v8

    .line 535
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 538
    move-result-object v9

    .line 539
    :cond_21b
    :goto_21b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_265

    .line 545
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    move-result-object v2

    .line 549
    check-cast v2, LX/Cxp;

    .line 551
    invoke-interface {v2}, LX/Cxp;->getId()Ljava/lang/String;

    .line 554
    move-result-object v7

    .line 555
    invoke-interface {v2}, LX/Cxp;->Ama()Ljava/lang/String;

    .line 558
    move-result-object v6

    .line 559
    invoke-interface {v2}, LX/Cxp;->BBm()Ljava/lang/String;

    .line 562
    move-result-object v5

    .line 563
    const/4 v4, 0x0

    .line 564
    if-eqz v7, :cond_21b

    .line 566
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 569
    move-result v1

    .line 570
    if-nez v1, :cond_21b

    .line 572
    if-eqz v6, :cond_21b

    .line 574
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_21b

    .line 580
    if-eqz v5, :cond_21b

    .line 582
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_21b

    .line 588
    invoke-interface {v2}, LX/Cxp;->BME()Ljava/lang/String;

    .line 591
    move-result-object v2

    .line 592
    if-eqz v2, :cond_259

    .line 594
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 597
    move-result v1

    .line 598
    if-nez v1, :cond_259

    .line 600
    move-object v4, v2

    .line 601
    :cond_259
    new-instance v1, LX/C6b;

    .line 603
    invoke-direct {v1, v7, v6, v4, v5}, LX/C6b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 609
    goto :goto_21b

    .line 610
    :cond_262
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 612
    move-object v8, v3

    .line 613
    :cond_265
    iget-object v1, v0, LX/BTP;->A00:Ljava/lang/Object;

    .line 615
    check-cast v1, LX/0ds;

    .line 617
    new-instance v0, LX/C3u;

    .line 619
    invoke-direct {v0, v3, v8}, LX/C3u;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 622
    invoke-static {v0, v1}, LX/AqY;->A1L(Ljava/lang/Object;LX/0ds;)V

    .line 625
    return-void

    .line 626
    :pswitch_data_272
    .packed-switch 0x0
        :pswitch_e7  #00000000
        :pswitch_159  #00000001
    .end packed-switch
.end method

.method public A07(LX/EVM;)Z
    .registers 10

    .line 0
    iget v1, p0, LX/BTP;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    packed-switch v1, :pswitch_data_7e

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v2, p0, LX/BTP;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/0ds;

    .line 13
    invoke-virtual {p1}, LX/EVM;->A02()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/lang/Exception;

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {v0, v2}, LX/3dF;->A1G(Ljava/lang/Throwable;LX/0ds;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :pswitch_1b  #0x0
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    iget-object v0, p1, LX/EVM;->A01:Ljava/util/List;

    .line 32
    invoke-static {v0}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 35
    move-result v1

    .line 36
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/KlS;->Am9()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const-string v0, "code="

    .line 46
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, ", detail="

    .line 52
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    const-string v0, "InAppBugReportingViewModel/fetchDogfoodingTaskId failed: "

    .line 58
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/DlQ;

    .line 64
    invoke-direct {v0, p1}, LX/DlQ;-><init>(LX/EVM;)V

    .line 67
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    iget-object v1, p0, LX/BTP;->A01:Ljava/lang/Object;

    .line 72
    check-cast v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 74
    sget-object v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0m:LX/BvP;

    .line 76
    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0K:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/Bwx;

    .line 84
    iget-object v4, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A05:Ljava/lang/String;

    .line 86
    iget-object v3, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A02:Ljava/lang/Integer;

    .line 88
    iget-object v6, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A03:Ljava/lang/String;

    .line 90
    const/16 v7, 0x21

    .line 92
    invoke-virtual/range {v2 .. v7}, LX/Bwx;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    iget-object v1, p0, LX/BTP;->A00:Ljava/lang/Object;

    .line 97
    check-cast v1, LX/0ds;

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 103
    goto :goto_7c

    .line 104
    :pswitch_68  #0x1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 107
    const-string v0, "AiTasksFetchService/fetchTasks/onError: "

    .line 109
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    iget-object v1, p0, LX/BTP;->A00:Ljava/lang/Object;

    .line 114
    check-cast v1, LX/0ds;

    .line 116
    new-instance v0, LX/DlQ;

    .line 118
    invoke-direct {v0, p1}, LX/DlQ;-><init>(LX/EVM;)V

    .line 121
    invoke-static {v0, v1}, LX/3dF;->A1G(Ljava/lang/Throwable;LX/0ds;)V

    .line 124
    :goto_7c
    const/4 v0, 0x0

    .line 125
    return v0

    .line 126
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_68  #00000001
    .end packed-switch
.end method
