.class public LX/UpV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/UpV;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/UpV;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/UpV;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/UpV;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 26

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/UpV;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_304

    .line 7
    iget-object v1, v2, LX/UpV;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 11
    iget-object v3, v2, LX/UpV;->A01:Ljava/lang/Object;

    .line 13
    check-cast v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 15
    iget-object v5, v2, LX/UpV;->A02:Ljava/lang/Object;

    .line 17
    check-cast v5, LX/4t4;

    .line 19
    const/16 v19, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v1, :cond_29

    .line 24
    :goto_18
    iget-boolean v0, v1, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0D:Z

    .line 26
    invoke-static {v0, v4}, LX/2Ae;->A1V(II)Z

    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 32
    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 35
    iget-boolean v0, v1, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0D:Z

    .line 37
    if-ne v0, v4, :cond_29

    .line 39
    const/16 v19, 0x1

    .line 41
    :cond_29
    const/4 v14, 0x0

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v3, v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A14(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_37

    .line 49
    if-nez v19, :cond_292

    .line 51
    iget-boolean v0, v5, LX/4t4;->A08:Z

    .line 53
    if-nez v0, :cond_292

    .line 55
    :cond_37
    iget-boolean v0, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0N:Z

    .line 57
    const-string v7, "statusDistributionInfo"

    .line 59
    const/4 v8, 0x0

    .line 60
    if-eqz v0, :cond_7c

    .line 62
    if-eqz v19, :cond_7c

    .line 64
    invoke-static {v5}, LX/TaU;->A1S(LX/4t4;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_29d

    .line 70
    iget-object v0, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0i:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/Ujv;

    .line 78
    iget-object v2, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A02:LX/4t5;

    .line 80
    if-nez v2, :cond_6a

    .line 82
    iget-object v2, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 84
    if-nez v2, :cond_6a

    .line 86
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 89
    throw v8

    .line 90
    :pswitch_5a  #0x8
    iget-object v1, v2, LX/UpV;->A00:Ljava/lang/Object;

    .line 92
    check-cast v1, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 94
    iget-object v3, v2, LX/UpV;->A01:Ljava/lang/Object;

    .line 96
    check-cast v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 98
    iget-object v5, v2, LX/UpV;->A02:Ljava/lang/Object;

    .line 100
    check-cast v5, LX/4t4;

    .line 102
    const/16 v19, 0x0

    .line 104
    const/4 v4, 0x1

    .line 105
    goto :goto_18

    .line 106
    :cond_6a
    iget-object v1, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0D:Ljava/util/Set;

    .line 108
    iget-object v0, v5, LX/4t4;->A02:Ljava/lang/String;

    .line 110
    invoke-virtual {v4, v2, v0, v1}, LX/Ujv;->A02(LX/4t5;Ljava/lang/String;Ljava/util/Set;)LX/4t5;

    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x29

    .line 116
    invoke-static {v5, v3, v0}, LX/V50;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V50;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v3, v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0d(LX/4t5;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Lkotlin/jvm/functions/Function0;)V

    .line 123
    return-void

    .line 124
    :cond_7c
    invoke-static {v3}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A13(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_ac

    .line 130
    if-eqz v19, :cond_a2

    .line 132
    invoke-static {v5}, LX/TaU;->A1S(LX/4t4;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_29d

    .line 138
    iget-object v0, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0i:LX/05b;

    .line 140
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    check-cast v4, LX/Ujv;

    .line 146
    iget-object v2, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 148
    if-nez v2, :cond_9a

    .line 150
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 153
    throw v8

    .line 154
    :cond_9a
    iget-object v1, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0C:Ljava/util/Set;

    .line 156
    iget-object v0, v5, LX/4t4;->A02:Ljava/lang/String;

    .line 158
    invoke-virtual {v4, v2, v0, v1}, LX/Ujv;->A02(LX/4t5;Ljava/lang/String;Ljava/util/Set;)LX/4t5;

    .line 161
    move-result-object v8

    .line 162
    :cond_a2
    const/16 v0, 0x2a

    .line 164
    invoke-static {v5, v3, v0}, LX/V50;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V50;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v8, v3, v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0d(LX/4t5;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Lkotlin/jvm/functions/Function0;)V

    .line 171
    return-void

    .line 172
    :cond_ac
    iget-object v0, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 174
    if-nez v0, :cond_b4

    .line 176
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 179
    throw v8

    .line 180
    :cond_b4
    invoke-static {v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00(LX/4t5;)I

    .line 183
    move-result v1

    .line 184
    if-eqz v19, :cond_d5

    .line 186
    invoke-static {v3}, LX/TaU;->A05(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)I

    .line 189
    move-result v0

    .line 190
    if-lt v1, v0, :cond_cd

    .line 192
    iget-object v1, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A07:LX/TeK;

    .line 194
    if-eqz v1, :cond_c9

    .line 196
    iget-object v0, v5, LX/4t4;->A02:Ljava/lang/String;

    .line 198
    invoke-virtual {v1, v0}, LX/TeK;->A0A(Ljava/lang/String;)V

    .line 201
    :cond_c9
    invoke-static {v3}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0t(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)V

    .line 204
    return-void

    .line 205
    :cond_cd
    invoke-static {v5}, LX/TaU;->A1S(LX/4t4;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_f6

    .line 211
    goto/16 :goto_29d

    .line 213
    :cond_d5
    if-gt v1, v4, :cond_f6

    .line 215
    iget-object v0, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A07:LX/TeK;

    .line 217
    if-eqz v0, :cond_2a0

    .line 219
    iget-object v1, v5, LX/4t4;->A02:Ljava/lang/String;

    .line 221
    iget-object v0, v0, LX/TeK;->A0u:Ljava/util/Map;

    .line 223
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Landroid/view/View;

    .line 229
    if-eqz v1, :cond_2a0

    .line 231
    const v0, 0x7f0b2fd2

    .line 234
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 240
    if-eqz v0, :cond_2a0

    .line 242
    invoke-virtual {v0, v4, v4}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 245
    return-void

    .line 246
    :cond_f6
    iget-object v0, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 248
    if-nez v0, :cond_fe

    .line 250
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 253
    throw v8

    .line 254
    :cond_fe
    iget-object v0, v0, LX/4t5;->A05:Ljava/util/List;

    .line 256
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 259
    move-result-object v12

    .line 260
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v6

    .line 264
    :goto_108
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_12f

    .line 270
    invoke-static {v6}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 273
    move-result-object v2

    .line 274
    iget-object v1, v2, LX/4t4;->A02:Ljava/lang/String;

    .line 276
    iget-object v0, v5, LX/4t4;->A02:Ljava/lang/String;

    .line 278
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_12b

    .line 284
    const/16 v18, 0xef

    .line 286
    move-object/from16 v17, v8

    .line 288
    move/from16 v21, v14

    .line 290
    move-object v15, v2

    .line 291
    move-object/from16 v16, v8

    .line 293
    move/from16 v20, v14

    .line 295
    invoke-static/range {v15 .. v21}, LX/4t4;->A00(LX/4t4;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/4t4;

    .line 298
    move-result-object v2

    .line 299
    :cond_12b
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    goto :goto_108

    .line 303
    :cond_12f
    instance-of v0, v12, Ljava/util/Collection;

    .line 305
    const/4 v2, 0x0

    .line 306
    if-eqz v0, :cond_142

    .line 308
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_142

    .line 314
    :cond_13a
    :goto_13a
    iget-object v1, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 316
    if-nez v1, :cond_156

    .line 318
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 321
    throw v8

    .line 322
    :cond_142
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    move-result-object v1

    .line 326
    :cond_146
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_13a

    .line 332
    invoke-static {v1}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 335
    move-result-object v0

    .line 336
    iget-boolean v0, v0, LX/4t4;->A08:Z

    .line 338
    if-eqz v0, :cond_146

    .line 340
    const/4 v2, 0x1

    .line 341
    goto :goto_13a

    .line 342
    :cond_156
    iget-boolean v0, v1, LX/4t5;->A0D:Z

    .line 344
    if-eqz v0, :cond_173

    .line 346
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 348
    :goto_15c
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 351
    move-result-object v0

    .line 352
    if-eqz v2, :cond_16e

    .line 354
    invoke-static {v0, v1}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 357
    move-result-object v0

    .line 358
    :goto_166
    iget-object v9, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 360
    if-nez v9, :cond_176

    .line 362
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 365
    throw v8

    .line 366
    :cond_16e
    invoke-static {v0, v1}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 369
    move-result-object v0

    .line 370
    goto :goto_166

    .line 371
    :cond_173
    iget-object v1, v1, LX/4t5;->A07:Ljava/util/Set;

    .line 373
    goto :goto_15c

    .line 374
    :cond_176
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 376
    invoke-direct {v13, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 379
    const/16 v16, 0x7ff6

    .line 381
    move-object v11, v8

    .line 382
    move/from16 v17, v14

    .line 384
    move/from16 v18, v14

    .line 386
    move/from16 v19, v14

    .line 388
    move/from16 v20, v14

    .line 390
    move/from16 v21, v14

    .line 392
    move/from16 v22, v14

    .line 394
    move/from16 v23, v14

    .line 396
    move-object v10, v8

    .line 397
    move v15, v14

    .line 398
    invoke-static/range {v8 .. v23}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 404
    invoke-static {v3}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0s(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)V

    .line 407
    iput-boolean v4, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0K:Z

    .line 409
    return-void

    .line 410
    :pswitch_19a  #0x0
    iget-object v7, v2, LX/UpV;->A00:Ljava/lang/Object;

    .line 412
    check-cast v7, LX/Ujt;

    .line 414
    iget-object v6, v2, LX/UpV;->A01:Ljava/lang/Object;

    .line 416
    check-cast v6, Landroid/view/View;

    .line 418
    iget-object v5, v2, LX/UpV;->A02:Ljava/lang/Object;

    .line 420
    check-cast v5, Ljava/lang/Integer;

    .line 422
    const-string v4, "instagram"

    .line 424
    goto :goto_1f3

    .line 425
    :pswitch_1a9  #0x1
    iget-object v7, v2, LX/UpV;->A00:Ljava/lang/Object;

    .line 427
    check-cast v7, LX/Ujt;

    .line 429
    iget-object v6, v2, LX/UpV;->A01:Ljava/lang/Object;

    .line 431
    check-cast v6, Landroid/view/View;

    .line 433
    iget-object v5, v2, LX/UpV;->A02:Ljava/lang/Object;

    .line 435
    check-cast v5, Ljava/lang/Integer;

    .line 437
    const-string v4, "facebook"

    .line 439
    goto :goto_1f3

    .line 440
    :pswitch_1b8  #0x2
    iget-object v7, v2, LX/UpV;->A00:Ljava/lang/Object;

    .line 442
    check-cast v7, LX/Ujt;

    .line 444
    iget-object v6, v2, LX/UpV;->A01:Ljava/lang/Object;

    .line 446
    check-cast v6, Landroid/view/View;

    .line 448
    iget-object v5, v2, LX/UpV;->A02:Ljava/lang/Object;

    .line 450
    check-cast v5, Ljava/lang/Integer;

    .line 452
    const-string v4, "threads"

    .line 454
    goto :goto_1f3

    .line 455
    :pswitch_1c7  #0x3
    iget-object v7, v2, LX/UpV;->A00:Ljava/lang/Object;

    .line 457
    check-cast v7, LX/Ujt;

    .line 459
    iget-object v6, v2, LX/UpV;->A01:Ljava/lang/Object;

    .line 461
    check-cast v6, Landroid/view/View;

    .line 463
    iget-object v5, v2, LX/UpV;->A02:Ljava/lang/Object;

    .line 465
    check-cast v5, Ljava/lang/Integer;

    .line 467
    const-string v4, "meta_ai"

    .line 469
    goto :goto_1f3

    .line 470
    :pswitch_1d6  #0x4
    iget-object v7, v2, LX/UpV;->A00:Ljava/lang/Object;

    .line 472
    check-cast v7, LX/Ujt;

    .line 474
    iget-object v6, v2, LX/UpV;->A01:Ljava/lang/Object;

    .line 476
    check-cast v6, Landroid/view/View;

    .line 478
    iget-object v5, v2, LX/UpV;->A02:Ljava/lang/Object;

    .line 480
    check-cast v5, Ljava/lang/Integer;

    .line 482
    const-string v4, "vibes"

    .line 484
    goto :goto_1f3

    .line 485
    :pswitch_1e5  #0x5
    iget-object v7, v2, LX/UpV;->A00:Ljava/lang/Object;

    .line 487
    check-cast v7, LX/Ujt;

    .line 489
    iget-object v6, v2, LX/UpV;->A01:Ljava/lang/Object;

    .line 491
    check-cast v6, Landroid/view/View;

    .line 493
    iget-object v5, v2, LX/UpV;->A02:Ljava/lang/Object;

    .line 495
    check-cast v5, Ljava/lang/Integer;

    .line 497
    const-string v4, "hatch"

    .line 499
    :goto_1f3
    iget-object v0, v7, LX/Ujt;->A07:LX/05b;

    .line 501
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 503
    invoke-static {v0}, LX/3dG;->A1U(LX/00y;)Z

    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_2a0

    .line 509
    const v1, 0x3404a

    .line 512
    iget-object v0, v7, LX/Ujt;->A0G:LX/05b;

    .line 514
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 517
    move-result-object v0

    .line 518
    invoke-static {v4}, LX/Ujt;->A00(Ljava/lang/String;)I

    .line 521
    move-result v3

    .line 522
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 525
    move-result-object v2

    .line 526
    check-cast v2, LX/UXA;

    .line 528
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 531
    move-result-object v1

    .line 532
    new-instance v0, LX/UWG;

    .line 534
    invoke-direct {v0, v7, v5, v3}, LX/UWG;-><init>(LX/Ujt;Ljava/lang/Integer;I)V

    .line 537
    invoke-virtual {v2, v1, v0, v4}, LX/UXA;->A00(Landroid/content/Context;LX/UWG;Ljava/lang/String;)V

    .line 540
    return-void

    .line 541
    :pswitch_21d  #0x6
    iget-object v7, v2, LX/UpV;->A00:Ljava/lang/Object;

    .line 543
    check-cast v7, LX/Ujt;

    .line 545
    iget-object v6, v2, LX/UpV;->A01:Ljava/lang/Object;

    .line 547
    check-cast v6, LX/UaD;

    .line 549
    iget-object v5, v2, LX/UpV;->A02:Ljava/lang/Object;

    .line 551
    invoke-static/range {p1 .. p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 554
    iget-object v0, v7, LX/Ujt;->A07:LX/05b;

    .line 556
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 558
    invoke-static {v0}, LX/3dG;->A1U(LX/00y;)Z

    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_2a0

    .line 564
    iget-object v3, v6, LX/UaD;->A03:LX/Iv1;

    .line 566
    sget-object v0, LX/Iv1;->A04:LX/Iv1;

    .line 568
    if-ne v3, v0, :cond_26a

    .line 570
    iget-object v0, v7, LX/Ujt;->A0C:LX/05b;

    .line 572
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 575
    move-result-object v8

    .line 576
    check-cast v8, LX/7PX;

    .line 578
    invoke-static/range {p1 .. p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 581
    move-result-object v9

    .line 582
    iget-object v12, v6, LX/UaD;->A05:Ljava/lang/String;

    .line 584
    iget-object v0, v7, LX/Ujt;->A01:LX/00y;

    .line 586
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 589
    const-string v2, "wa4a"

    .line 591
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 594
    const-string v1, "wa_hatch_bookmark"

    .line 596
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 599
    const-string v0, "bookmark"

    .line 601
    const/4 v11, 0x0

    .line 602
    new-instance v10, LX/7PO;

    .line 604
    invoke-direct {v10, v2, v1, v0, v11}, LX/7PO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    const/4 v0, 0x0

    .line 608
    new-instance v13, LX/V5T;

    .line 610
    invoke-direct {v13, v5, v7, v6, v0}, LX/V5T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 613
    move-object v14, v11

    .line 614
    invoke-virtual/range {v8 .. v14}, LX/7PX;->A00(Landroid/content/Context;LX/7PO;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 617
    return-void

    .line 618
    :cond_26a
    :try_start_26a
    iget-object v2, v6, LX/UaD;->A05:Ljava/lang/String;

    .line 620
    sget-object v1, LX/GFf;->A0D:LX/GFf;

    .line 622
    iget-object v0, v6, LX/UaD;->A04:LX/GFm;

    .line 624
    new-instance v4, LX/Jex;

    .line 626
    invoke-direct {v4, v3, v0, v1, v2}, LX/Jex;-><init>(LX/Iv1;LX/GFm;LX/GFf;Ljava/lang/String;)V

    .line 629
    iget-object v0, v7, LX/Ujt;->A0A:LX/05b;

    .line 631
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 637
    invoke-static/range {p1 .. p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 640
    move-result-object v2

    .line 641
    const/4 v1, 0x1

    .line 642
    new-instance v0, LX/V5T;

    .line 644
    invoke-direct {v0, v5, v7, v6, v1}, LX/V5T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 647
    invoke-virtual {v3, v2, v4, v0}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A07(Landroid/content/Context;LX/Jex;Lkotlin/jvm/functions/Function1;)V

    .line 650
    return-void
    :try_end_28b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26a .. :try_end_28b} :catch_28b

    .line 651
    :catch_28b
    move-exception v1

    .line 652
    const-string v0, "BookmarksManager/handleFoAHorizontalBookmarkClick"

    .line 654
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 657
    return-void

    .line 658
    :cond_292
    iget-object v2, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A07:LX/TeK;

    .line 660
    if-eqz v19, :cond_2a1

    .line 662
    if-eqz v2, :cond_29d

    .line 664
    iget-object v0, v5, LX/4t4;->A02:Ljava/lang/String;

    .line 666
    invoke-virtual {v2, v0}, LX/TeK;->A0A(Ljava/lang/String;)V

    .line 669
    :cond_29d
    :goto_29d
    invoke-virtual {v3, v5}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A37(LX/4t4;)V

    .line 672
    :cond_2a0
    return-void

    .line 673
    :cond_2a1
    if-eqz v2, :cond_29d

    .line 675
    iget-object v1, v5, LX/4t4;->A02:Ljava/lang/String;

    .line 677
    iget-object v0, v2, LX/TeK;->A0u:Ljava/util/Map;

    .line 679
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Landroid/view/View;

    .line 685
    if-eqz v1, :cond_29d

    .line 687
    const v0, 0x7f0b2fd2

    .line 690
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 696
    if-eqz v0, :cond_29d

    .line 698
    invoke-virtual {v0, v4, v4}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 701
    goto :goto_29d

    .line 702
    :pswitch_2be  #0x7
    iget-object v6, v2, LX/UpV;->A00:Ljava/lang/Object;

    .line 704
    check-cast v6, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 706
    iget-object v5, v2, LX/UpV;->A01:Ljava/lang/Object;

    .line 708
    check-cast v5, LX/1YS;

    .line 710
    iget-object v4, v2, LX/UpV;->A02:Ljava/lang/Object;

    .line 712
    check-cast v4, Landroid/widget/ImageView;

    .line 714
    invoke-static {v5, v6}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A10(LX/1YS;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)Z

    .line 717
    move-result v2

    .line 718
    xor-int/lit8 v3, v2, 0x1

    .line 720
    iget-object v0, v6, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0W:LX/05b;

    .line 722
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 725
    move-result-object v1

    .line 726
    sget-object v0, LX/4Um;->A03:LX/00g;

    .line 728
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_2e8

    .line 734
    const/4 v1, 0x0

    .line 735
    new-instance v0, LX/V5B;

    .line 737
    invoke-direct {v0, v6, v1}, LX/V5B;-><init>(Ljava/lang/Object;I)V

    .line 740
    invoke-static {v5, v6, v0, v3}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0m(LX/1YS;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Lkotlin/jvm/functions/Function1;Z)V

    .line 743
    return-void

    .line 744
    :cond_2e8
    if-nez v2, :cond_300

    .line 746
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 748
    :goto_2ec
    invoke-static {v4, v5, v3}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0W(Landroid/widget/ImageView;LX/1YS;Z)V

    .line 751
    iget-object v0, v6, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0o:LX/05b;

    .line 753
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 756
    move-result-object v1

    .line 757
    check-cast v1, LX/35E;

    .line 759
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 761
    invoke-static {v5, v1, v2, v0}, LX/35E;->A00(LX/1YS;LX/35E;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 764
    invoke-static {v5, v6, v3}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0o(LX/1YS;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Z)V

    .line 767
    return-void

    .line 768
    :cond_300
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 770
    goto :goto_2ec

    .line 771
    nop

    .line 772
    :pswitch_data_304
    .packed-switch 0x0
        :pswitch_19a  #00000000
        :pswitch_1a9  #00000001
        :pswitch_1b8  #00000002
        :pswitch_1c7  #00000003
        :pswitch_1d6  #00000004
        :pswitch_1e5  #00000005
        :pswitch_21d  #00000006
        :pswitch_2be  #00000007
        :pswitch_5a  #00000008
    .end packed-switch
.end method
