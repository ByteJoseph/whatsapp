.class public LX/Upo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Upo;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Upo;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final Bzj(Ljava/lang/Object;)V
    .registers 32

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/Upo;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_74a

    .line 9
    iget-object v0, v1, LX/Upo;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 13
    check-cast v6, LX/0NJ;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iget v4, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:I

    .line 21
    iget-object v3, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0E:Ljava/util/Set;

    .line 23
    const/4 v2, 0x3

    .line 24
    iput v2, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:I

    .line 26
    const/4 v14, 0x0

    .line 27
    iput-object v14, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0E:Ljava/util/Set;

    .line 29
    iget v5, v6, LX/0NJ;->A00:I

    .line 31
    const/4 v2, -0x1

    .line 32
    if-ne v5, v2, :cond_5f9

    .line 34
    iget-object v6, v6, LX/0NJ;->A01:Landroid/content/Intent;

    .line 36
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 39
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    iget-object v2, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0n:LX/05b;

    .line 44
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/3eY;

    .line 50
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_72b

    .line 56
    invoke-virtual {v5, v2}, LX/3eY;->A08(Landroid/os/Bundle;)LX/4t5;

    .line 59
    move-result-object v15

    .line 60
    invoke-static {v15}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 63
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 66
    iget-boolean v2, v15, LX/4t5;->A0D:Z

    .line 68
    if-nez v2, :cond_5e

    .line 70
    iget-object v5, v15, LX/4t5;->A07:Ljava/util/Set;

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {v5, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_62

    .line 86
    iget-object v2, v15, LX/4t5;->A04:Ljava/util/List;

    .line 88
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_62

    .line 94
    :cond_5e
    :goto_5e
    invoke-static {v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0u(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)V

    .line 97
    :cond_61
    return-void

    .line 98
    :cond_62
    move-object v10, v3

    .line 99
    iget-boolean v2, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0N:Z

    .line 101
    if-nez v2, :cond_fc

    .line 103
    move-object v7, v15

    .line 104
    :goto_68
    iget-boolean v2, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0N:Z

    .line 106
    if-eqz v2, :cond_e6

    .line 108
    if-eq v4, v1, :cond_b9

    .line 110
    const/4 v2, 0x2

    .line 111
    if-eq v4, v2, :cond_b9

    .line 113
    const/4 v2, 0x4

    .line 114
    if-ne v4, v2, :cond_5e

    .line 116
    iget-object v5, v7, LX/4t5;->A07:Ljava/util/Set;

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 125
    move-result-object v2

    .line 126
    invoke-static {v5, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_90

    .line 132
    iget-object v5, v7, LX/4t5;->A05:Ljava/util/List;

    .line 134
    instance-of v2, v5, Ljava/util/Collection;

    .line 136
    if-eqz v2, :cond_ca

    .line 138
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_ca

    .line 144
    :cond_90
    if-nez v3, :cond_94

    .line 146
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 148
    :cond_94
    iget-object v9, v15, LX/4t5;->A05:Ljava/util/List;

    .line 150
    iget-object v15, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A02:LX/4t5;

    .line 152
    if-eqz v15, :cond_5e

    .line 154
    iget-boolean v2, v15, LX/4t5;->A0D:Z

    .line 156
    if-nez v2, :cond_5e

    .line 158
    iget-object v4, v15, LX/4t5;->A07:Ljava/util/Set;

    .line 160
    const/4 v2, 0x5

    .line 161
    invoke-static {v4, v2}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_5e

    .line 167
    invoke-static {v9}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v4

    .line 175
    :goto_af
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_1b1

    .line 181
    invoke-static {v5, v4}, LX/3dF;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 184
    goto :goto_af

    .line 185
    :cond_b9
    iget-object v2, v7, LX/4t5;->A07:Ljava/util/Set;

    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 194
    move-result-object v1

    .line 195
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_e6

    .line 201
    goto :goto_5e

    .line 202
    :cond_ca
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v6

    .line 206
    :cond_ce
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_90

    .line 212
    invoke-static {v6}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 215
    move-result-object v5

    .line 216
    iget-boolean v2, v5, LX/4t4;->A08:Z

    .line 218
    if-eqz v2, :cond_ce

    .line 220
    invoke-virtual {v5}, LX/4t4;->A02()Ljava/util/List;

    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_ce

    .line 230
    :cond_e6
    iget-boolean v11, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0N:Z

    .line 232
    iget-object v9, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A02:LX/4t5;

    .line 234
    invoke-static {v7, v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0a(LX/4t5;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)V

    .line 237
    invoke-static {v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0s(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)V

    .line 240
    const-string v13, "statusDistributionInfo"

    .line 242
    if-nez v9, :cond_2a5

    .line 244
    iget-object v1, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 246
    if-nez v1, :cond_2a6

    .line 248
    invoke-static {v13}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 251
    throw v14

    .line 252
    :cond_fc
    if-nez v3, :cond_100

    .line 254
    sget-object v10, LX/06f;->A00:LX/06f;

    .line 256
    :cond_100
    iget-object v6, v15, LX/4t5;->A05:Ljava/util/List;

    .line 258
    invoke-static {v6}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 261
    move-result-object v7

    .line 262
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v5

    .line 266
    :goto_10a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_114

    .line 272
    invoke-static {v7, v5}, LX/3dF;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 275
    goto :goto_10a

    .line 276
    :cond_114
    invoke-static {v7}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 279
    move-result-object v8

    .line 280
    iget-object v2, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A02:LX/4t5;

    .line 282
    if-eqz v2, :cond_147

    .line 284
    iget-object v2, v2, LX/4t5;->A05:Ljava/util/List;

    .line 286
    :goto_11e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 289
    move-result-object v9

    .line 290
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v11

    .line 294
    :cond_126
    :goto_126
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_14a

    .line 300
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v7

    .line 304
    move-object v2, v7

    .line 305
    check-cast v2, LX/4t4;

    .line 307
    iget-object v5, v2, LX/4t4;->A02:Ljava/lang/String;

    .line 309
    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_126

    .line 315
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_126

    .line 321
    iget-object v2, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A17:Ljava/util/Set;

    .line 323
    invoke-static {v5, v7, v9, v2}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 326
    goto :goto_126

    .line 327
    :cond_147
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 329
    goto :goto_11e

    .line 330
    :cond_14a
    invoke-static {v9}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 333
    move-result-object v8

    .line 334
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    move-result-object v5

    .line 338
    :goto_152
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_170

    .line 344
    invoke-static {v5}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 347
    move-result-object v16

    .line 348
    const/16 v19, 0xef

    .line 350
    const/16 v20, 0x0

    .line 352
    move-object/from16 v18, v14

    .line 354
    move/from16 v22, v20

    .line 356
    move-object/from16 v17, v14

    .line 358
    move/from16 v21, v20

    .line 360
    invoke-static/range {v16 .. v22}, LX/4t4;->A00(LX/4t4;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/4t4;

    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    goto :goto_152

    .line 368
    :cond_170
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 371
    move-result-object v9

    .line 372
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    move-result-object v7

    .line 376
    :goto_178
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_18d

    .line 382
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    move-result-object v6

    .line 386
    move-object v2, v6

    .line 387
    check-cast v2, LX/4t4;

    .line 389
    iget-object v5, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A17:Ljava/util/Set;

    .line 391
    iget-object v2, v2, LX/4t4;->A02:Ljava/lang/String;

    .line 393
    invoke-static {v2, v6, v9, v5}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 396
    goto :goto_178

    .line 397
    :cond_18d
    invoke-static {v8, v9}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 400
    move-result-object v18

    .line 401
    const/16 v22, 0x7ff7

    .line 403
    const/16 v20, 0x0

    .line 405
    move-object/from16 v17, v14

    .line 407
    move-object/from16 v19, v14

    .line 409
    move/from16 v23, v20

    .line 411
    move/from16 v24, v20

    .line 413
    move/from16 v25, v20

    .line 415
    move/from16 v26, v20

    .line 417
    move/from16 v27, v20

    .line 419
    move/from16 v28, v20

    .line 421
    move/from16 v29, v20

    .line 423
    move-object/from16 v16, v14

    .line 425
    move/from16 v21, v20

    .line 427
    invoke-static/range {v14 .. v29}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 430
    move-result-object v7

    .line 431
    goto/16 :goto_68

    .line 433
    :cond_1b1
    invoke-static {v5}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 436
    move-result-object v7

    .line 437
    invoke-static {v7, v3}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 440
    move-result-object v2

    .line 441
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 444
    move-result-object v5

    .line 445
    :goto_1bd
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    move-result v2

    .line 449
    const-string v10, "statusPrivacyBottomSheetController"

    .line 451
    if-eqz v2, :cond_1da

    .line 453
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 456
    move-result-object v4

    .line 457
    iget-object v2, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A05:LX/Ui0;

    .line 459
    if-nez v2, :cond_1d1

    .line 461
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 464
    throw v14

    .line 465
    :cond_1d1
    invoke-virtual {v2, v4}, LX/Ui0;->A05(Ljava/lang/String;)V

    .line 468
    iget-object v2, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A17:Ljava/util/Set;

    .line 470
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 473
    goto :goto_1bd

    .line 474
    :cond_1da
    iget-object v4, v15, LX/4t5;->A05:Ljava/util/List;

    .line 476
    invoke-static {v4}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 479
    move-result v2

    .line 480
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 482
    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 485
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 488
    move-result-object v8

    .line 489
    :goto_1e9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_1fc

    .line 495
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    move-result-object v6

    .line 499
    move-object v2, v6

    .line 500
    check-cast v2, LX/4t4;

    .line 502
    iget-object v2, v2, LX/4t4;->A02:Ljava/lang/String;

    .line 504
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    goto :goto_1e9

    .line 508
    :cond_1fc
    invoke-static {v9}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 511
    move-result-object v6

    .line 512
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    move-result-object v9

    .line 516
    :goto_204
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_234

    .line 522
    invoke-static {v9}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 525
    move-result-object v8

    .line 526
    iget-object v2, v8, LX/4t4;->A02:Ljava/lang/String;

    .line 528
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    move-result-object v2

    .line 532
    check-cast v2, LX/4t4;

    .line 534
    if-eqz v2, :cond_21e

    .line 536
    iget-boolean v2, v2, LX/4t4;->A08:Z

    .line 538
    const/16 v20, 0x1

    .line 540
    if-eq v2, v1, :cond_220

    .line 542
    :cond_21e
    const/16 v20, 0x0

    .line 544
    :cond_220
    const/16 v19, 0xef

    .line 546
    const/16 v21, 0x0

    .line 548
    move-object/from16 v18, v14

    .line 550
    move-object/from16 v16, v8

    .line 552
    move-object/from16 v17, v14

    .line 554
    move/from16 v22, v21

    .line 556
    invoke-static/range {v16 .. v22}, LX/4t4;->A00(LX/4t4;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/4t4;

    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 563
    goto :goto_204

    .line 564
    :cond_234
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 567
    move-result-object v8

    .line 568
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 571
    move-result-object v5

    .line 572
    :cond_23c
    :goto_23c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_255

    .line 578
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    move-result-object v4

    .line 582
    move-object v1, v4

    .line 583
    check-cast v1, LX/4t4;

    .line 585
    iget-object v2, v1, LX/4t4;->A02:Ljava/lang/String;

    .line 587
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 590
    move-result v1

    .line 591
    if-nez v1, :cond_23c

    .line 593
    invoke-static {v2, v4, v8, v7}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 596
    goto :goto_23c

    .line 597
    :cond_255
    invoke-static {v8, v6}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 600
    move-result-object v1

    .line 601
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 604
    move-result-object v5

    .line 605
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 608
    move-result-object v4

    .line 609
    :goto_261
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_276

    .line 615
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    move-result-object v3

    .line 619
    move-object v1, v3

    .line 620
    check-cast v1, LX/4t4;

    .line 622
    iget-object v2, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A17:Ljava/util/Set;

    .line 624
    iget-object v1, v1, LX/4t4;->A02:Ljava/lang/String;

    .line 626
    invoke-static {v1, v3, v5, v2}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 629
    goto :goto_261

    .line 630
    :cond_276
    const/16 v22, 0x7ff7

    .line 632
    const/16 v20, 0x0

    .line 634
    move-object/from16 v17, v14

    .line 636
    move-object/from16 v19, v14

    .line 638
    move/from16 v23, v20

    .line 640
    move/from16 v24, v20

    .line 642
    move/from16 v25, v20

    .line 644
    move/from16 v26, v20

    .line 646
    move/from16 v27, v20

    .line 648
    move/from16 v28, v20

    .line 650
    move/from16 v29, v20

    .line 652
    move-object/from16 v16, v14

    .line 654
    move-object/from16 v18, v5

    .line 656
    move/from16 v21, v20

    .line 658
    invoke-static/range {v14 .. v29}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 661
    move-result-object v2

    .line 662
    iput-object v2, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A02:LX/4t5;

    .line 664
    iget-object v1, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A05:LX/Ui0;

    .line 666
    if-nez v1, :cond_2a0

    .line 668
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 671
    throw v14

    .line 672
    :cond_2a0
    invoke-virtual {v1, v2, v0}, LX/Ui0;->A04(LX/4t5;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)V

    .line 675
    goto/16 :goto_5e

    .line 677
    :cond_2a5
    move-object v1, v9

    .line 678
    :cond_2a6
    iget-object v12, v1, LX/4t5;->A05:Ljava/util/List;

    .line 680
    invoke-static {v12}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 683
    move-result v1

    .line 684
    const/16 v10, 0x10

    .line 686
    if-ge v1, v10, :cond_2b2

    .line 688
    const/16 v1, 0x10

    .line 690
    :cond_2b2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 692
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 695
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 698
    move-result-object v6

    .line 699
    :goto_2bb
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_2ce

    .line 705
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    move-result-object v5

    .line 709
    move-object v1, v5

    .line 710
    check-cast v1, LX/4t4;

    .line 712
    iget-object v1, v1, LX/4t4;->A02:Ljava/lang/String;

    .line 714
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    goto :goto_2bb

    .line 718
    :cond_2ce
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 721
    move-result-object v8

    .line 722
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 725
    move-result-object v12

    .line 726
    :cond_2d6
    :goto_2d6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_2f7

    .line 732
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    move-result-object v6

    .line 736
    move-object v1, v6

    .line 737
    check-cast v1, LX/4t4;

    .line 739
    if-eqz v11, :cond_2f1

    .line 741
    if-nez v3, :cond_2f5

    .line 743
    sget-object v5, LX/06f;->A00:LX/06f;

    .line 745
    :goto_2e9
    iget-object v1, v1, LX/4t4;->A02:Ljava/lang/String;

    .line 747
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_2d6

    .line 753
    :cond_2f1
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 756
    goto :goto_2d6

    .line 757
    :cond_2f5
    move-object v5, v3

    .line 758
    goto :goto_2e9

    .line 759
    :cond_2f7
    invoke-static {v8}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 762
    move-result v1

    .line 763
    if-ge v1, v10, :cond_2ff

    .line 765
    const/16 v1, 0x10

    .line 767
    :cond_2ff
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 769
    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 772
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 775
    move-result-object v5

    .line 776
    :goto_308
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    move-result v1

    .line 780
    if-eqz v1, :cond_31b

    .line 782
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    move-result-object v3

    .line 786
    move-object v1, v3

    .line 787
    check-cast v1, LX/4t4;

    .line 789
    iget-object v1, v1, LX/4t4;->A02:Ljava/lang/String;

    .line 791
    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    goto :goto_308

    .line 795
    :cond_31b
    const/4 v1, 0x0

    .line 796
    iput-boolean v1, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0J:Z

    .line 798
    iget-object v3, v7, LX/4t5;->A05:Ljava/util/List;

    .line 800
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 803
    move-result-object v8

    .line 804
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 807
    move-result-object v5

    .line 808
    :goto_328
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_332

    .line 814
    invoke-static {v8, v5}, LX/3dF;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 817
    goto :goto_328

    .line 818
    :cond_332
    invoke-static {v8}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 821
    move-result-object v8

    .line 822
    invoke-static {v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A13(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)Z

    .line 825
    move-result v1

    .line 826
    if-nez v1, :cond_38a

    .line 828
    if-nez v9, :cond_38a

    .line 830
    invoke-static {v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A05(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)LX/0bU;

    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {v1}, LX/0bU;->A0H()Z

    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_387

    .line 840
    invoke-static {v7, v0, v6}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0c(LX/4t5;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Ljava/util/Map;)V

    .line 843
    :goto_34b
    invoke-static {v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0q(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)V

    .line 846
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 849
    move-result-object v11

    .line 850
    const/4 v6, 0x0

    .line 851
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    move-result-object v7

    .line 855
    const/4 v9, 0x0

    .line 856
    :cond_358
    :goto_358
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    move-result v1

    .line 860
    const-string v10, "statusPrivacyBottomSheetController"

    .line 862
    const/4 v5, 0x1

    .line 863
    if-eqz v1, :cond_412

    .line 865
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 868
    move-result-object v1

    .line 869
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 872
    move-result-object v5

    .line 873
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 876
    move-result-object v4

    .line 877
    check-cast v4, LX/4t4;

    .line 879
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 882
    move-result v1

    .line 883
    if-nez v1, :cond_358

    .line 885
    iget-object v1, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A05:LX/Ui0;

    .line 887
    if-eqz v1, :cond_727

    .line 889
    invoke-virtual {v1, v5}, LX/Ui0;->A05(Ljava/lang/String;)V

    .line 892
    iget-object v1, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A17:Ljava/util/Set;

    .line 894
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 897
    iget-boolean v1, v4, LX/4t4;->A08:Z

    .line 899
    if-eqz v1, :cond_358

    .line 901
    const/4 v9, 0x1

    .line 902
    goto :goto_358

    .line 903
    :cond_387
    iput-object v7, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 905
    goto :goto_34b

    .line 906
    :cond_38a
    iget-object v1, v7, LX/4t5;->A07:Ljava/util/Set;

    .line 908
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 911
    move-result-object v9

    .line 912
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 915
    move-result-object v11

    .line 916
    :cond_394
    :goto_394
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 919
    move-result v1

    .line 920
    if-eqz v1, :cond_3a9

    .line 922
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 925
    move-result-object v10

    .line 926
    invoke-static {v10}, LX/000;->A00(Ljava/lang/Object;)I

    .line 929
    move-result v5

    .line 930
    const/4 v1, 0x5

    .line 931
    if-eq v5, v1, :cond_394

    .line 933
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 936
    goto :goto_394

    .line 937
    :cond_3a9
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 940
    move-result v1

    .line 941
    if-eqz v1, :cond_3cd

    .line 943
    if-eqz v4, :cond_405

    .line 945
    const/4 v1, 0x1

    .line 946
    if-eq v4, v1, :cond_405

    .line 948
    const/4 v1, 0x2

    .line 949
    if-eq v4, v1, :cond_405

    .line 951
    const/4 v1, 0x4

    .line 952
    if-eq v4, v1, :cond_405

    .line 954
    iget-object v1, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0i:LX/05b;

    .line 956
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 959
    move-result-object v4

    .line 960
    check-cast v4, LX/Ujv;

    .line 962
    iget-object v1, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0C:Ljava/util/Set;

    .line 964
    invoke-virtual {v4, v7, v1}, LX/Ujv;->A03(LX/4t5;Ljava/util/Set;)LX/4t5;

    .line 967
    move-result-object v1

    .line 968
    iget-object v1, v1, LX/4t5;->A07:Ljava/util/Set;

    .line 970
    invoke-static {v1, v9}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 973
    :cond_3cd
    :goto_3cd
    const/16 v22, 0x4ffe

    .line 975
    const/16 v20, 0x0

    .line 977
    const/4 v5, 0x1

    .line 978
    move-object/from16 v17, v14

    .line 980
    move-object/from16 v18, v14

    .line 982
    move/from16 v23, v20

    .line 984
    move/from16 v24, v20

    .line 986
    move/from16 v25, v20

    .line 988
    move/from16 v26, v20

    .line 990
    move/from16 v27, v20

    .line 992
    move/from16 v29, v20

    .line 994
    move-object v15, v7

    .line 995
    move-object/from16 v16, v14

    .line 997
    move-object/from16 v19, v9

    .line 999
    move/from16 v21, v20

    .line 1001
    move/from16 v28, v5

    .line 1003
    invoke-static/range {v14 .. v29}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 1006
    move-result-object v4

    .line 1007
    invoke-static {v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A05(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)LX/0bU;

    .line 1010
    move-result-object v1

    .line 1011
    invoke-virtual {v1}, LX/0bU;->A0H()Z

    .line 1014
    move-result v1

    .line 1015
    if-eqz v1, :cond_40d

    .line 1017
    iget-object v1, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0C:Ljava/util/Set;

    .line 1019
    if-eqz v1, :cond_40d

    .line 1021
    invoke-static {v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0p(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)V

    .line 1024
    invoke-static {v4, v0, v6}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0c(LX/4t5;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Ljava/util/Map;)V

    .line 1027
    goto/16 :goto_34b

    .line 1029
    :cond_405
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1032
    move-result-object v1

    .line 1033
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1036
    goto :goto_3cd

    .line 1037
    :cond_40d
    invoke-static {v4, v0, v5}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0e(LX/4t5;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Z)V

    .line 1040
    goto/16 :goto_34b

    .line 1042
    :cond_412
    if-eqz v9, :cond_4f9

    .line 1044
    invoke-static {v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A05(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)LX/0bU;

    .line 1047
    move-result-object v1

    .line 1048
    invoke-virtual {v1}, LX/0bU;->A0H()Z

    .line 1051
    move-result v1

    .line 1052
    if-eqz v1, :cond_4d7

    .line 1054
    iget-object v1, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 1056
    if-nez v1, :cond_426

    .line 1058
    invoke-static {v13}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1061
    throw v14

    .line 1062
    :cond_426
    iget-object v4, v1, LX/4t5;->A05:Ljava/util/List;

    .line 1064
    instance-of v1, v4, Ljava/util/Collection;

    .line 1066
    if-eqz v1, :cond_47e

    .line 1068
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1071
    move-result v1

    .line 1072
    if-eqz v1, :cond_47e

    .line 1074
    :cond_432
    iget-object v1, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 1076
    if-nez v1, :cond_43a

    .line 1078
    invoke-static {v13}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1081
    throw v14

    .line 1082
    :cond_43a
    iget-object v4, v1, LX/4t5;->A07:Ljava/util/Set;

    .line 1084
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 1087
    move-result-object v1

    .line 1088
    invoke-static {v1, v4}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 1091
    move-result-object v1

    .line 1092
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1094
    invoke-direct {v4, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 1097
    iget-object v15, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 1099
    if-nez v15, :cond_451

    .line 1101
    invoke-static {v13}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1104
    throw v14

    .line 1105
    :cond_451
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1108
    move-result v1

    .line 1109
    if-eqz v1, :cond_45b

    .line 1111
    invoke-static {v7, v5}, LX/3dB;->A1C(Ljava/lang/Object;I)Ljava/util/LinkedHashSet;

    .line 1114
    move-result-object v4

    .line 1115
    :cond_45b
    const/16 v22, 0x7ffe

    .line 1117
    move-object/from16 v17, v14

    .line 1119
    move-object/from16 v18, v14

    .line 1121
    move/from16 v21, v6

    .line 1123
    move/from16 v23, v6

    .line 1125
    move/from16 v24, v6

    .line 1127
    move/from16 v25, v6

    .line 1129
    move/from16 v26, v6

    .line 1131
    move/from16 v27, v6

    .line 1133
    move/from16 v28, v6

    .line 1135
    move/from16 v29, v6

    .line 1137
    move-object/from16 v16, v14

    .line 1139
    move-object/from16 v19, v4

    .line 1141
    move/from16 v20, v6

    .line 1143
    invoke-static/range {v14 .. v29}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 1146
    move-result-object v1

    .line 1147
    iput-object v1, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 1149
    goto :goto_49a

    .line 1150
    :cond_47e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1153
    move-result-object v9

    .line 1154
    :cond_482
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1157
    move-result v1

    .line 1158
    if-eqz v1, :cond_432

    .line 1160
    invoke-static {v9}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 1163
    move-result-object v8

    .line 1164
    iget-object v4, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A17:Ljava/util/Set;

    .line 1166
    iget-object v1, v8, LX/4t4;->A02:Ljava/lang/String;

    .line 1168
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1171
    move-result v1

    .line 1172
    if-nez v1, :cond_482

    .line 1174
    iget-boolean v1, v8, LX/4t4;->A08:Z

    .line 1176
    if-eqz v1, :cond_482

    .line 1178
    :goto_49a
    iget-object v1, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 1180
    if-nez v1, :cond_4a2

    .line 1182
    invoke-static {v13}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1185
    throw v14

    .line 1186
    :cond_4a2
    invoke-static {v1}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00(LX/4t5;)I

    .line 1189
    move-result v1

    .line 1190
    if-nez v1, :cond_4d4

    .line 1192
    iget-object v15, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 1194
    if-nez v15, :cond_4b0

    .line 1196
    invoke-static {v13}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1199
    throw v14

    .line 1200
    :cond_4b0
    invoke-static {v7, v5}, LX/3dB;->A1C(Ljava/lang/Object;I)Ljava/util/LinkedHashSet;

    .line 1203
    move-result-object v19

    .line 1204
    const/16 v22, 0x7ffe

    .line 1206
    move-object/from16 v17, v14

    .line 1208
    move-object/from16 v18, v14

    .line 1210
    move/from16 v21, v6

    .line 1212
    move/from16 v23, v6

    .line 1214
    move/from16 v24, v6

    .line 1216
    move/from16 v25, v6

    .line 1218
    move/from16 v26, v6

    .line 1220
    move/from16 v27, v6

    .line 1222
    move/from16 v28, v6

    .line 1224
    move/from16 v29, v6

    .line 1226
    move-object/from16 v16, v14

    .line 1228
    move/from16 v20, v6

    .line 1230
    invoke-static/range {v14 .. v29}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 1233
    move-result-object v1

    .line 1234
    iput-object v1, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 1236
    :cond_4d4
    iput-boolean v5, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0K:Z

    .line 1238
    goto :goto_4f9

    .line 1239
    :cond_4d7
    iget-object v1, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A05:LX/Ui0;

    .line 1241
    if-eqz v1, :cond_727

    .line 1243
    iget-object v4, v1, LX/Ui0;->A01:LX/TeK;

    .line 1245
    iget-boolean v1, v4, LX/TeK;->A0v:Z

    .line 1247
    if-eqz v1, :cond_56d

    .line 1249
    iget-boolean v1, v4, LX/TeK;->A11:Z

    .line 1251
    if-nez v1, :cond_56d

    .line 1253
    invoke-static {v4}, LX/TeK;->A05(LX/TeK;)V

    .line 1256
    iget-object v1, v4, LX/TeK;->A0N:Landroid/widget/RadioButton;

    .line 1258
    if-eqz v1, :cond_4ef

    .line 1260
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1263
    :cond_4ef
    iget-object v1, v4, LX/TeK;->A0K:Landroid/widget/RadioButton;

    .line 1265
    if-eqz v1, :cond_4f6

    .line 1267
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1270
    :cond_4f6
    invoke-static {v14, v0, v6}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0g(LX/4t4;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;I)V

    .line 1273
    :cond_4f9
    :goto_4f9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1276
    move-result-object v7

    .line 1277
    :cond_4fd
    :goto_4fd
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1280
    move-result v1

    .line 1281
    if-eqz v1, :cond_571

    .line 1283
    invoke-static {v7}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 1286
    move-result-object v5

    .line 1287
    iget-object v6, v5, LX/4t4;->A02:Ljava/lang/String;

    .line 1289
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    move-result-object v4

    .line 1293
    check-cast v4, LX/4t4;

    .line 1295
    if-nez v4, :cond_529

    .line 1297
    iget-object v1, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A05:LX/Ui0;

    .line 1299
    if-eqz v1, :cond_723

    .line 1301
    iget-object v4, v1, LX/Ui0;->A01:LX/TeK;

    .line 1303
    iget-object v3, v1, LX/Ui0;->A02:LX/4iW;

    .line 1305
    invoke-virtual {v5}, LX/4t4;->A02()Ljava/util/List;

    .line 1308
    move-result-object v1

    .line 1309
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1312
    move-result v1

    .line 1313
    invoke-virtual {v3, v1}, LX/4iW;->A00(I)Ljava/lang/String;

    .line 1316
    move-result-object v1

    .line 1317
    invoke-virtual {v4, v5, v0, v1}, LX/TeK;->A07(LX/4t4;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Ljava/lang/String;)V

    .line 1320
    goto :goto_4fd

    .line 1321
    :cond_529
    iget-object v3, v4, LX/4t4;->A04:Ljava/lang/String;

    .line 1323
    iget-object v1, v5, LX/4t4;->A04:Ljava/lang/String;

    .line 1325
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1328
    move-result v1

    .line 1329
    if-eqz v1, :cond_547

    .line 1331
    iget-object v3, v4, LX/4t4;->A01:Ljava/lang/String;

    .line 1333
    iget-object v1, v5, LX/4t4;->A01:Ljava/lang/String;

    .line 1335
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1338
    move-result v1

    .line 1339
    if-eqz v1, :cond_547

    .line 1341
    iget-object v3, v4, LX/4t4;->A03:Ljava/lang/String;

    .line 1343
    iget-object v1, v5, LX/4t4;->A03:Ljava/lang/String;

    .line 1345
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1348
    move-result v1

    .line 1349
    if-nez v1, :cond_4fd

    .line 1351
    :cond_547
    iget-object v1, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A05:LX/Ui0;

    .line 1353
    if-eqz v1, :cond_723

    .line 1355
    iget-object v4, v1, LX/Ui0;->A01:LX/TeK;

    .line 1357
    iget-object v3, v1, LX/Ui0;->A02:LX/4iW;

    .line 1359
    invoke-virtual {v5}, LX/4t4;->A02()Ljava/util/List;

    .line 1362
    move-result-object v1

    .line 1363
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1366
    move-result v1

    .line 1367
    invoke-virtual {v3, v1}, LX/4iW;->A00(I)Ljava/lang/String;

    .line 1370
    move-result-object v3

    .line 1371
    const/4 v1, 0x1

    .line 1372
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1375
    iget-object v1, v4, LX/TeK;->A0u:Ljava/util/Map;

    .line 1377
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    move-result-object v1

    .line 1381
    check-cast v1, Landroid/view/View;

    .line 1383
    if-eqz v1, :cond_4fd

    .line 1385
    invoke-static {v1, v5, v0, v4, v3}, LX/TeK;->A02(Landroid/view/View;LX/4t4;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;LX/TeK;Ljava/lang/String;)V

    .line 1388
    goto :goto_4fd

    .line 1389
    :cond_56d
    invoke-static {v0, v4}, LX/TeK;->A03(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;LX/TeK;)V

    .line 1392
    goto :goto_4f9

    .line 1393
    :cond_571
    iget-object v3, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A05:LX/Ui0;

    .line 1395
    if-nez v3, :cond_579

    .line 1397
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1400
    throw v14

    .line 1401
    :cond_579
    iget-object v1, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 1403
    if-nez v1, :cond_581

    .line 1405
    invoke-static {v13}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1408
    throw v14

    .line 1409
    :cond_581
    iget-object v1, v1, LX/4t5;->A04:Ljava/util/List;

    .line 1411
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1414
    move-result v2

    .line 1415
    iget-object v1, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 1417
    if-nez v1, :cond_58f

    .line 1419
    invoke-static {v13}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1422
    throw v14

    .line 1423
    :cond_58f
    iget-object v1, v1, LX/4t5;->A06:Ljava/util/List;

    .line 1425
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1428
    move-result v1

    .line 1429
    invoke-virtual {v3, v2, v1}, LX/Ui0;->A01(II)V

    .line 1432
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 1435
    move-result-object v2

    .line 1436
    const-string v1, "StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment"

    .line 1438
    invoke-virtual {v2, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1441
    move-result-object v4

    .line 1442
    instance-of v1, v4, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;

    .line 1444
    if-eqz v1, :cond_5f9

    .line 1446
    check-cast v4, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;

    .line 1448
    if-eqz v4, :cond_5f9

    .line 1450
    invoke-static {v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)I

    .line 1453
    move-result v1

    .line 1454
    invoke-virtual {v4, v1}, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A30(I)V

    .line 1457
    iget-object v2, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A05:LX/Ui0;

    .line 1459
    if-nez v2, :cond_5b9

    .line 1461
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1464
    throw v14

    .line 1465
    :cond_5b9
    iget-object v1, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 1467
    if-nez v1, :cond_5c1

    .line 1469
    invoke-static {v13}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1472
    throw v14

    .line 1473
    :cond_5c1
    iget-object v1, v1, LX/4t5;->A06:Ljava/util/List;

    .line 1475
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1478
    move-result v3

    .line 1479
    iget-object v2, v2, LX/Ui0;->A02:LX/4iW;

    .line 1481
    const v1, 0x7f1002ea

    .line 1484
    invoke-virtual {v2, v1, v3}, LX/4iW;->A01(II)Ljava/lang/String;

    .line 1487
    move-result-object v2

    .line 1488
    iget-object v1, v4, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A09:LX/00q;

    .line 1490
    invoke-static {v2, v1}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 1493
    iget-object v2, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A05:LX/Ui0;

    .line 1495
    if-nez v2, :cond_5dd

    .line 1497
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1500
    throw v14

    .line 1501
    :cond_5dd
    iget-object v1, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 1503
    if-nez v1, :cond_5e5

    .line 1505
    invoke-static {v13}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1508
    throw v14

    .line 1509
    :cond_5e5
    iget-object v1, v1, LX/4t5;->A04:Ljava/util/List;

    .line 1511
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1514
    move-result v3

    .line 1515
    iget-object v2, v2, LX/Ui0;->A02:LX/4iW;

    .line 1517
    const v1, 0x7f1002e9

    .line 1520
    invoke-virtual {v2, v1, v3}, LX/4iW;->A01(II)Ljava/lang/String;

    .line 1523
    move-result-object v2

    .line 1524
    iget-object v1, v4, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A0A:LX/00q;

    .line 1526
    invoke-static {v2, v1}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 1529
    :cond_5f9
    invoke-static {v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0u(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)V

    .line 1532
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 1535
    move-result-object v2

    .line 1536
    const-string v1, "StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment"

    .line 1538
    invoke-virtual {v2, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1541
    move-result-object v2

    .line 1542
    instance-of v1, v2, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;

    .line 1544
    if-eqz v1, :cond_61

    .line 1546
    check-cast v2, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;

    .line 1548
    if-eqz v2, :cond_61

    .line 1550
    invoke-static {v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)I

    .line 1553
    move-result v0

    .line 1554
    invoke-virtual {v2, v0}, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A30(I)V

    .line 1557
    return-void

    .line 1558
    :pswitch_616  #0x0
    iget-object v7, v1, LX/Upo;->A00:Ljava/lang/Object;

    .line 1560
    check-cast v7, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 1562
    check-cast v6, LX/0NJ;

    .line 1564
    const/4 v0, 0x1

    .line 1565
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1568
    iget-object v0, v7, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A04:LX/4ng;

    .line 1570
    const-string v8, "groupStatusRowPresenter"

    .line 1572
    if-eqz v0, :cond_730

    .line 1574
    iget-object v2, v6, LX/0NJ;->A01:Landroid/content/Intent;

    .line 1576
    const-class v1, LX/0DP;

    .line 1578
    if-eqz v2, :cond_655

    .line 1580
    const-string v0, "jids"

    .line 1582
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1585
    move-result-object v0

    .line 1586
    :goto_632
    invoke-static {v1, v0}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1589
    move-result-object v3

    .line 1590
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1593
    move-result v0

    .line 1594
    if-nez v0, :cond_657

    .line 1596
    invoke-static {v7, v3}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0w(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Ljava/util/List;)V

    .line 1599
    iget-object v0, v7, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A07:LX/TeK;

    .line 1601
    if-eqz v0, :cond_646

    .line 1603
    invoke-virtual {v0}, LX/TeK;->Cvc()V

    .line 1606
    :cond_646
    iget-object v2, v7, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A04:LX/4ng;

    .line 1608
    if-eqz v2, :cond_730

    .line 1610
    const/16 v1, 0x18

    .line 1612
    new-instance v0, LX/V4t;

    .line 1614
    invoke-direct {v0, v7, v1}, LX/V4t;-><init>(Ljava/lang/Object;I)V

    .line 1617
    invoke-virtual {v2, v3, v0}, LX/4ng;->A05(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 1620
    return-void

    .line 1621
    :cond_655
    const/4 v0, 0x0

    .line 1622
    goto :goto_632

    .line 1623
    :cond_657
    iget-boolean v6, v7, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0M:Z

    .line 1625
    iget-object v0, v7, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A04:LX/4ng;

    .line 1627
    const/4 v5, 0x0

    .line 1628
    if-eqz v0, :cond_67b

    .line 1630
    invoke-virtual {v0}, LX/4ng;->A07()Z

    .line 1633
    move-result v4

    .line 1634
    invoke-static {v7}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0s(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)V

    .line 1637
    iget-object v3, v7, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A04:LX/4ng;

    .line 1639
    if-eqz v3, :cond_67b

    .line 1641
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 1643
    const/16 v1, 0x2f

    .line 1645
    new-instance v0, LX/5D5;

    .line 1647
    invoke-direct {v0, v1}, LX/5D5;-><init>(I)V

    .line 1650
    invoke-virtual {v3, v2, v0}, LX/4ng;->A05(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 1653
    iget-object v1, v7, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A05:LX/Ui0;

    .line 1655
    if-nez v1, :cond_67f

    .line 1657
    const-string v8, "statusPrivacyBottomSheetController"

    .line 1659
    :cond_67b
    :goto_67b
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1662
    throw v5

    .line 1663
    :cond_67f
    iget-object v0, v7, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 1665
    if-eqz v0, :cond_6a0

    .line 1667
    invoke-virtual {v1, v0}, LX/Ui0;->A03(LX/4t5;)V

    .line 1670
    const/4 v2, 0x1

    .line 1671
    if-eqz v4, :cond_61

    .line 1673
    if-eqz v6, :cond_69d

    .line 1675
    iget-object v0, v7, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 1677
    if-eqz v0, :cond_6a0

    .line 1679
    iput-object v0, v7, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A02:LX/4t5;

    .line 1681
    iput-object v5, v7, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0D:Ljava/util/Set;

    .line 1683
    iput-boolean v2, v7, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0N:Z

    .line 1685
    iget-object v1, v7, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A07:LX/TeK;

    .line 1687
    if-eqz v1, :cond_69d

    .line 1689
    const/4 v0, 0x0

    .line 1690
    invoke-virtual {v1, v0}, LX/TeK;->setPrimaryActionEnabled(Z)V

    .line 1693
    :cond_69d
    iput-boolean v2, v7, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0K:Z

    .line 1695
    return-void

    .line 1696
    :cond_6a0
    const-string v8, "statusDistributionInfo"

    .line 1698
    goto :goto_67b

    .line 1699
    :pswitch_6a3  #0x1
    iget-object v4, v1, LX/Upo;->A00:Ljava/lang/Object;

    .line 1701
    check-cast v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 1703
    check-cast v6, LX/0NJ;

    .line 1705
    const/4 v15, 0x1

    .line 1706
    invoke-static {v6, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1709
    iget v1, v6, LX/0NJ;->A00:I

    .line 1711
    const/4 v0, -0x1

    .line 1712
    if-ne v1, v0, :cond_61

    .line 1714
    iget-object v6, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 1716
    if-nez v6, :cond_6bb

    .line 1718
    invoke-static {}, LX/TaS;->A17()V

    .line 1721
    const/4 v0, 0x0

    .line 1722
    throw v0

    .line 1723
    :cond_6bb
    const/16 v13, 0x7fdf

    .line 1725
    const/4 v5, 0x0

    .line 1726
    const/4 v11, 0x0

    .line 1727
    move-object v8, v5

    .line 1728
    move-object v9, v5

    .line 1729
    move-object v10, v5

    .line 1730
    move v14, v11

    .line 1731
    move/from16 v16, v11

    .line 1733
    move/from16 v17, v11

    .line 1735
    move/from16 v18, v11

    .line 1737
    move/from16 v19, v11

    .line 1739
    move/from16 v20, v11

    .line 1741
    move-object v7, v5

    .line 1742
    move v12, v11

    .line 1743
    invoke-static/range {v5 .. v20}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 1746
    move-result-object v0

    .line 1747
    invoke-static {v0, v4}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0a(LX/4t5;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)V

    .line 1750
    iput-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 1752
    iget-object v3, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0l:LX/05b;

    .line 1754
    invoke-static {v3}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 1757
    move-result-object v1

    .line 1758
    const-string v0, "bpl_crosspost_prefs"

    .line 1760
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1763
    move-result-object v0

    .line 1764
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1767
    move-result-object v1

    .line 1768
    const-string v0, "pref_bpl_ig_crosspost_on"

    .line 1770
    invoke-interface {v1, v0, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1773
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1776
    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A07:LX/TeK;

    .line 1778
    if-eqz v0, :cond_61

    .line 1780
    iget-object v2, v0, LX/TeK;->A04:Landroid/view/View;

    .line 1782
    if-eqz v2, :cond_61

    .line 1784
    invoke-static {v3}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 1787
    move-result-object v1

    .line 1788
    const-string v0, "ig_linked_account"

    .line 1790
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1793
    move-result-object v1

    .line 1794
    const-string v0, "ig_handle"

    .line 1796
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1799
    move-result-object v0

    .line 1800
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1803
    move-result v3

    .line 1804
    const v0, 0x7f0b38de

    .line 1807
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1810
    move-result-object v2

    .line 1811
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1813
    const/4 v1, 0x0

    .line 1814
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1817
    if-eqz v3, :cond_73a

    .line 1819
    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 1821
    if-nez v0, :cond_735

    .line 1823
    invoke-static {}, LX/TaS;->A17()V

    .line 1826
    throw v5

    .line 1827
    :cond_723
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1830
    throw v14

    .line 1831
    :cond_727
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1834
    throw v14

    .line 1835
    :cond_72b
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 1838
    move-result-object v0

    .line 1839
    throw v0

    .line 1840
    :cond_730
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1843
    const/4 v0, 0x0

    .line 1844
    throw v0

    .line 1845
    :cond_735
    iget-boolean v0, v0, LX/4t5;->A0C:Z

    .line 1847
    if-eqz v0, :cond_73a

    .line 1849
    const/4 v1, 0x1

    .line 1850
    :cond_73a
    invoke-static {v2, v4, v1}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0Y(Landroid/widget/ImageView;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Z)V

    .line 1853
    new-instance v1, LX/UpU;

    .line 1855
    invoke-direct {v1, v4, v2, v3}, LX/UpU;-><init>(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Lcom/whatsapp/ui/coreui/base/WaImageView;Z)V

    .line 1858
    const v0, -0x2023e67

    .line 1861
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1864
    return-void

    .line 1865
    nop

    .line 1866
    :pswitch_data_74a
    .packed-switch 0x0
        :pswitch_616  #00000000
        :pswitch_6a3  #00000001
    .end packed-switch
.end method
