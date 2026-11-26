.class public LX/V4t;
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
    iput p2, p0, LX/V4t;->$t:I

    .line 2
    iput-object p1, p0, LX/V4t;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/V4t;

    .line 2
    invoke-direct {v0, p0, p1}, LX/V4t;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/V4t;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_35e

    .line 7
    :pswitch_7  #0x18, 0x19, 0x1a, 0x1e
    iget-object v0, v1, LX/V4t;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 11
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 13
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v3

    .line 21
    :cond_15
    return-object v3

    .line 22
    :pswitch_16  #0x5
    iget-object v0, v1, LX/V4t;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/Uo9;

    .line 26
    iget-object v2, v0, LX/Uo9;->A0j:Landroid/view/ViewGroup;

    .line 28
    const v0, 0x7f0b30d7

    .line 31
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    const v0, 0x7f0b30d7

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    instance-of v0, v3, LX/Um8;

    .line 48
    if-eqz v0, :cond_34

    .line 50
    if-nez v3, :cond_15

    .line 52
    :cond_34
    new-instance v3, LX/Um8;

    .line 54
    invoke-direct {v3, v1, v2}, LX/Um8;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 57
    const v0, 0x7f0b30d7

    .line 60
    invoke-virtual {v2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    return-object v3

    .line 64
    :pswitch_40  #0x31
    iget-object v4, v1, LX/V4t;->A00:Ljava/lang/Object;

    .line 66
    check-cast v4, LX/TbN;

    .line 68
    iget-object v0, v4, LX/TbN;->A11:LX/00q;

    .line 70
    invoke-static {v0}, LX/TaS;->A0C(LX/00q;)Landroid/graphics/Paint;

    .line 73
    move-result-object v3

    .line 74
    sget-object v2, LX/TbO;->A00:LX/TbO;

    .line 76
    const/4 v1, 0x2

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v3, v2, v4, v1, v0}, LX/TbN;->A04(Landroid/graphics/Paint;LX/UEz;LX/TbN;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 81
    move-result-object v3

    .line 82
    return-object v3

    .line 83
    :pswitch_53  #0x30
    iget-object v4, v1, LX/V4t;->A00:Ljava/lang/Object;

    .line 85
    check-cast v4, LX/TbN;

    .line 87
    iget-object v0, v4, LX/TbN;->A10:LX/00q;

    .line 89
    invoke-static {v0}, LX/TaS;->A0C(LX/00q;)Landroid/graphics/Paint;

    .line 92
    move-result-object v3

    .line 93
    sget-object v2, LX/TbO;->A00:LX/TbO;

    .line 95
    const/4 v1, 0x2

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v3, v2, v4, v1, v0}, LX/TbN;->A04(Landroid/graphics/Paint;LX/UEz;LX/TbN;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 100
    move-result-object v3

    .line 101
    return-object v3

    .line 102
    :pswitch_66  #0x2f
    iget-object v3, v1, LX/V4t;->A00:Ljava/lang/Object;

    .line 104
    check-cast v3, LX/TbN;

    .line 106
    iget-object v0, v3, LX/TbN;->A11:LX/00q;

    .line 108
    invoke-static {v0}, LX/TaS;->A0C(LX/00q;)Landroid/graphics/Paint;

    .line 111
    move-result-object v2

    .line 112
    const/4 v1, 0x2

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v2, v3, v1, v0}, LX/TbN;->A07(Landroid/graphics/Paint;LX/TbN;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 117
    move-result-object v3

    .line 118
    return-object v3

    .line 119
    :pswitch_77  #0x2e
    iget-object v3, v1, LX/V4t;->A00:Ljava/lang/Object;

    .line 121
    check-cast v3, LX/TbN;

    .line 123
    iget-object v0, v3, LX/TbN;->A10:LX/00q;

    .line 125
    invoke-static {v0}, LX/TaS;->A0C(LX/00q;)Landroid/graphics/Paint;

    .line 128
    move-result-object v2

    .line 129
    const/4 v1, 0x2

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v2, v3, v1, v0}, LX/TbN;->A07(Landroid/graphics/Paint;LX/TbN;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 134
    move-result-object v3

    .line 135
    return-object v3

    .line 136
    :pswitch_88  #0x2d
    iget-object v0, v1, LX/V4t;->A00:Ljava/lang/Object;

    .line 138
    check-cast v0, LX/TbN;

    .line 140
    const v1, 0x7f0710a2

    .line 143
    invoke-static {v0, v1}, LX/TbN;->A00(LX/TbN;I)F

    .line 146
    move-result v4

    .line 147
    const v1, 0x7f0710a1

    .line 150
    invoke-static {v0, v1}, LX/TbN;->A00(LX/TbN;I)F

    .line 153
    move-result v5

    .line 154
    const v1, 0x7f070f04

    .line 157
    invoke-static {v0, v1}, LX/TbN;->A00(LX/TbN;I)F

    .line 160
    move-result v6

    .line 161
    const v1, 0x7f070166

    .line 164
    invoke-static {v0, v1}, LX/TbN;->A00(LX/TbN;I)F

    .line 167
    move-result v7

    .line 168
    const v1, 0x7f070164

    .line 171
    invoke-static {v0, v1}, LX/TbN;->A00(LX/TbN;I)F

    .line 174
    move-result v8

    .line 175
    const v1, 0x7f070165

    .line 178
    invoke-static {v0, v1}, LX/TbN;->A00(LX/TbN;I)F

    .line 181
    move-result v9

    .line 182
    const v1, 0x7f07016b

    .line 185
    invoke-static {v0, v1}, LX/TbN;->A00(LX/TbN;I)F

    .line 188
    move-result v10

    .line 189
    const v1, 0x7f07016c

    .line 192
    invoke-static {v0, v1}, LX/TbN;->A00(LX/TbN;I)F

    .line 195
    move-result v11

    .line 196
    const v1, 0x7f070167

    .line 199
    invoke-static {v0, v1}, LX/TbN;->A00(LX/TbN;I)F

    .line 202
    move-result v12

    .line 203
    const v1, 0x7f070168

    .line 206
    invoke-static {v0, v1}, LX/TbN;->A00(LX/TbN;I)F

    .line 209
    move-result v13

    .line 210
    const v1, 0x7f070c05

    .line 213
    invoke-static {v0, v1}, LX/TbN;->A00(LX/TbN;I)F

    .line 216
    move-result v14

    .line 217
    const v1, 0x7f070c01

    .line 220
    invoke-static {v0, v1}, LX/TbN;->A00(LX/TbN;I)F

    .line 223
    move-result v15

    .line 224
    const v1, 0x7f070c02

    .line 227
    invoke-static {v0, v1}, LX/TbN;->A00(LX/TbN;I)F

    .line 230
    move-result v16

    .line 231
    const v1, 0x7f070c04

    .line 234
    invoke-static {v0, v1}, LX/TbN;->A00(LX/TbN;I)F

    .line 237
    move-result v17

    .line 238
    const v1, 0x7f070c03

    .line 241
    invoke-static {v0, v1}, LX/TbN;->A00(LX/TbN;I)F

    .line 244
    move-result v18

    .line 245
    const v1, 0x7f0710a4

    .line 248
    invoke-static {v0, v1}, LX/TbN;->A00(LX/TbN;I)F

    .line 251
    move-result v19

    .line 252
    const v1, 0x7f0710a0

    .line 255
    invoke-static {v0, v1}, LX/TbN;->A00(LX/TbN;I)F

    .line 258
    move-result v20

    .line 259
    const v1, 0x7f0710a3

    .line 262
    invoke-static {v0, v1}, LX/TbN;->A00(LX/TbN;I)F

    .line 265
    move-result v21

    .line 266
    new-instance v3, LX/TbL;

    .line 268
    invoke-direct/range {v3 .. v21}, LX/TbL;-><init>(FFFFFFFFFFFFFFFFFF)V

    .line 271
    return-object v3

    .line 272
    :pswitch_110  #0x2c
    iget-object v2, v1, LX/V4t;->A00:Ljava/lang/Object;

    .line 274
    check-cast v2, LX/TbN;

    .line 276
    const v1, 0x7f0409cc

    .line 279
    const v0, 0x7f0608b3

    .line 282
    invoke-static {v2, v1, v0}, LX/TbN;->A03(LX/TbN;II)Landroid/graphics/Paint;

    .line 285
    move-result-object v3

    .line 286
    return-object v3

    .line 287
    :pswitch_11f  #0x2b
    iget-object v0, v1, LX/V4t;->A00:Ljava/lang/Object;

    .line 289
    check-cast v0, LX/TbN;

    .line 291
    const v2, 0x7f0409cc

    .line 294
    const v1, 0x7f0608b3

    .line 297
    iget-object v0, v0, LX/TbN;->A00:Landroid/content/Context;

    .line 299
    invoke-static {v0, v2, v1}, LX/5UM;->A09(Landroid/content/Context;II)I

    .line 302
    move-result v0

    .line 303
    invoke-static {v0}, LX/TaS;->A0B(I)Landroid/graphics/Paint;

    .line 306
    move-result-object v3

    .line 307
    return-object v3

    .line 308
    :pswitch_134  #0x2a
    iget-object v2, v1, LX/V4t;->A00:Ljava/lang/Object;

    .line 310
    check-cast v2, LX/TbN;

    .line 312
    const v1, 0x7f0409d2

    .line 315
    const v0, 0x7f0608b9

    .line 318
    invoke-static {v2, v1, v0}, LX/TbN;->A03(LX/TbN;II)Landroid/graphics/Paint;

    .line 321
    move-result-object v3

    .line 322
    return-object v3

    .line 323
    :pswitch_143  #0x29
    iget-object v0, v1, LX/V4t;->A00:Ljava/lang/Object;

    .line 325
    check-cast v0, LX/TbN;

    .line 327
    const v2, 0x7f0409d2

    .line 330
    const v1, 0x7f0608b9

    .line 333
    iget-object v0, v0, LX/TbN;->A00:Landroid/content/Context;

    .line 335
    invoke-static {v0, v2, v1}, LX/5UM;->A09(Landroid/content/Context;II)I

    .line 338
    move-result v0

    .line 339
    invoke-static {v0}, LX/TaS;->A0B(I)Landroid/graphics/Paint;

    .line 342
    move-result-object v3

    .line 343
    return-object v3

    .line 344
    :pswitch_158  #0x28
    iget-object v0, v1, LX/V4t;->A00:Ljava/lang/Object;

    .line 346
    check-cast v0, LX/UgH;

    .line 348
    iget-object v0, v0, LX/UgH;->A04:LX/08b;

    .line 350
    invoke-static {v0}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 353
    move-result-object v3

    .line 354
    return-object v3

    .line 355
    :pswitch_163  #0x27
    iget-object v0, v1, LX/V4t;->A00:Ljava/lang/Object;

    .line 357
    check-cast v0, LX/UgH;

    .line 359
    iget-object v1, v0, LX/UgH;->A02:LX/08a;

    .line 361
    const/16 v0, 0xf14

    .line 363
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 366
    move-result v0

    .line 367
    int-to-long v2, v0

    .line 368
    const-wide/16 v0, 0x2

    .line 370
    invoke-static {v2, v3, v0, v1}, LX/TaS;->A0t(JJ)Ljava/lang/Long;

    .line 373
    move-result-object v3

    .line 374
    return-object v3

    .line 375
    :pswitch_177  #0x26
    iget-object v0, v1, LX/V4t;->A00:Ljava/lang/Object;

    .line 377
    check-cast v0, LX/Tae;

    .line 379
    iget-object v0, v0, LX/Tae;->A02:LX/05b;

    .line 381
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 384
    move-result-object v1

    .line 385
    const-string v0, "chatCounts"

    .line 387
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 390
    move-result-object v3

    .line 391
    return-object v3

    .line 392
    :pswitch_188  #0x25
    iget-object v0, v1, LX/V4t;->A00:Ljava/lang/Object;

    .line 394
    check-cast v0, LX/Tae;

    .line 396
    iget-object v0, v0, LX/Tae;->A02:LX/05b;

    .line 398
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 401
    move-result-object v1

    .line 402
    const-string v0, "thread_interaction_p2p_read_rate"

    .line 404
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 407
    move-result-object v3

    .line 408
    return-object v3

    .line 409
    :pswitch_199  #0x24
    iget-object v0, v1, LX/V4t;->A00:Ljava/lang/Object;

    .line 411
    check-cast v0, LX/URP;

    .line 413
    iget-object v0, v0, LX/URP;->A00:LX/05b;

    .line 415
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 418
    move-result-object v1

    .line 419
    const-string v0, "subscription_debug_pref_file"

    .line 421
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 424
    move-result-object v3

    .line 425
    return-object v3

    .line 426
    :pswitch_1aa  #0x23
    iget-object v1, v1, LX/V4t;->A00:Ljava/lang/Object;

    .line 428
    check-cast v1, Landroid/view/View;

    .line 430
    const v0, 0x7f0b2fdf

    .line 433
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    move-result-object v3

    .line 437
    return-object v3

    .line 438
    :pswitch_1b6  #0x22
    iget-object v1, v1, LX/V4t;->A00:Ljava/lang/Object;

    .line 440
    check-cast v1, Landroid/view/View;

    .line 442
    const v0, 0x7f0b3bb0

    .line 445
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 448
    move-result-object v3

    .line 449
    return-object v3

    .line 450
    :pswitch_1c2  #0x20, 0x21
    iget-object v0, v1, LX/V4t;->A00:Ljava/lang/Object;

    .line 452
    check-cast v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 454
    iget-object v0, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A07:LX/TeK;

    .line 456
    if-eqz v0, :cond_2b7

    .line 458
    iget-object v2, v0, LX/TeK;->A0c:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 460
    if-eqz v2, :cond_2b7

    .line 462
    const/4 v1, 0x0

    .line 463
    const/4 v0, 0x1

    .line 464
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 467
    goto/16 :goto_2b7

    .line 469
    :pswitch_1d5  #0x1f
    iget-object v0, v1, LX/V4t;->A00:Ljava/lang/Object;

    .line 471
    check-cast v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 473
    invoke-virtual {v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A33()V

    .line 476
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 478
    return-object v3

    .line 479
    :pswitch_1df  #0x1d
    iget-object v0, v1, LX/V4t;->A00:Ljava/lang/Object;

    .line 481
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 483
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 486
    move-result-object v3

    .line 487
    return-object v3

    .line 488
    :pswitch_1e8  #0x1c
    iget-object v1, v1, LX/V4t;->A00:Ljava/lang/Object;

    .line 490
    check-cast v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 492
    invoke-static {v1}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0r(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)V

    .line 495
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 497
    if-eqz v0, :cond_2b7

    .line 499
    invoke-static {v0, v1}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0K(Landroid/view/View;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)V

    .line 502
    goto/16 :goto_2b7

    .line 504
    :pswitch_1f8  #0x1b
    iget-object v0, v1, LX/V4t;->A00:Ljava/lang/Object;

    .line 506
    check-cast v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 508
    invoke-virtual {v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A34()V

    .line 511
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 513
    return-object v3

    .line 514
    :pswitch_202  #0x17
    iget-object v0, v1, LX/V4t;->A00:Ljava/lang/Object;

    .line 516
    invoke-static {v0}, LX/Ksk;->A1P(Ljava/lang/Object;)V

    .line 519
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 521
    return-object v3

    .line 522
    :pswitch_20a  #0x16
    iget-object v0, v1, LX/V4t;->A00:Ljava/lang/Object;

    .line 524
    invoke-static {v0}, LX/Ksk;->A1P(Ljava/lang/Object;)V

    .line 527
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 529
    return-object v3

    .line 530
    :pswitch_212  #0x15
    iget-object v0, v1, LX/V4t;->A00:Ljava/lang/Object;

    .line 532
    invoke-static {v0}, LX/Ksk;->A1P(Ljava/lang/Object;)V

    .line 535
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 537
    return-object v3

    .line 538
    :pswitch_21a  #0x14
    iget-object v6, v1, LX/V4t;->A00:Ljava/lang/Object;

    .line 540
    check-cast v6, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;

    .line 542
    iget-object v0, v6, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A01:LX/05b;

    .line 544
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 547
    move-result-object v5

    .line 548
    iget-object v4, v6, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A08:LX/Kd8;

    .line 550
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 552
    const/4 v2, 0x0

    .line 553
    const/16 v1, 0x8

    .line 555
    new-instance v0, LX/VBN;

    .line 557
    invoke-direct {v0, v6, v2, v1}, LX/VBN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 560
    invoke-static {v3, v4, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 563
    move-result-object v3

    .line 564
    return-object v3

    .line 565
    :pswitch_235  #0x13
    iget-object v0, v1, LX/V4t;->A00:Ljava/lang/Object;

    .line 567
    check-cast v0, LX/Th2;

    .line 569
    iget-object v0, v0, LX/Th2;->A0F:Lcom/google/common/base/Optional;

    .line 571
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 574
    const/4 v3, 0x0

    .line 575
    return-object v3

    .line 576
    :pswitch_240  #0x12
    iget-object v5, v1, LX/V4t;->A00:Ljava/lang/Object;

    .line 578
    check-cast v5, LX/Th2;

    .line 580
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 583
    move-result-object v4

    .line 584
    iget-object v0, v5, LX/Th2;->A08:LX/05b;

    .line 586
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 589
    move-result-object v3

    .line 590
    const/4 v2, 0x0

    .line 591
    const/4 v0, 0x7

    .line 592
    new-instance v1, LX/VBN;

    .line 594
    invoke-direct {v1, v5, v2, v0}, LX/VBN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 597
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 599
    invoke-static {v0, v3, v1, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 602
    move-result-object v3

    .line 603
    return-object v3

    .line 604
    :pswitch_25c  #0x11
    iget-object v0, v1, LX/V4t;->A00:Ljava/lang/Object;

    .line 606
    check-cast v0, LX/USR;

    .line 608
    iget-object v1, v0, LX/USR;->A01:LX/00T;

    .line 610
    const-string v0, "status_reaction_prefs"

    .line 612
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 615
    move-result-object v3

    .line 616
    return-object v3

    .line 617
    :pswitch_269  #0x10
    iget-object v0, v1, LX/V4t;->A00:Ljava/lang/Object;

    .line 619
    check-cast v0, LX/USP;

    .line 621
    iget-object v1, v0, LX/USP;->A01:LX/00T;

    .line 623
    const-string v0, "reaction_prefs"

    .line 625
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 628
    move-result-object v3

    .line 629
    return-object v3

    .line 630
    :pswitch_276  #0xf
    iget-object v1, v1, LX/V4t;->A00:Ljava/lang/Object;

    .line 632
    check-cast v1, LX/Ui1;

    .line 634
    const/4 v0, 0x0

    .line 635
    iput-object v0, v1, LX/Ui1;->A02:LX/URK;

    .line 637
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 639
    return-object v3

    .line 640
    :pswitch_280  #0xe
    iget-object v0, v1, LX/V4t;->A00:Ljava/lang/Object;

    .line 642
    check-cast v0, LX/Ui1;

    .line 644
    invoke-virtual {v0}, LX/Ui1;->A05()V

    .line 647
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 649
    return-object v3

    .line 650
    :pswitch_28a  #0xd
    iget-object v0, v1, LX/V4t;->A00:Ljava/lang/Object;

    .line 652
    check-cast v0, LX/Ui1;

    .line 654
    iget-object v0, v0, LX/Ui1;->A0C:LX/05b;

    .line 656
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 659
    move-result-wide v0

    .line 660
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 663
    move-result-object v3

    .line 664
    return-object v3

    .line 665
    :pswitch_299  #0xc
    iget-object v2, v1, LX/V4t;->A00:Ljava/lang/Object;

    .line 667
    check-cast v2, LX/Uo9;

    .line 669
    iget-object v1, v2, LX/Uo9;->A1K:LX/USL;

    .line 671
    const/4 v0, 0x1

    .line 672
    iput-boolean v0, v1, LX/USL;->A01:Z

    .line 674
    iget-object v0, v2, LX/Uo9;->A05:LX/Ap8;

    .line 676
    if-eqz v0, :cond_2a9

    .line 678
    invoke-interface {v0}, LX/Ap8;->pause()V

    .line 681
    :cond_2a9
    iget-object v0, v2, LX/Uo9;->A05:LX/Ap8;

    .line 683
    if-eqz v0, :cond_2b0

    .line 685
    invoke-interface {v0}, LX/Ap8;->AK3()V

    .line 688
    :cond_2b0
    iget-object v0, v2, LX/Uo9;->A05:LX/Ap8;

    .line 690
    if-eqz v0, :cond_2b7

    .line 692
    invoke-interface {v0}, LX/Ap8;->CnR()V

    .line 695
    :cond_2b7
    :goto_2b7
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 697
    return-object v3

    .line 698
    :pswitch_2ba  #0xb
    iget-object v0, v1, LX/V4t;->A00:Ljava/lang/Object;

    .line 700
    check-cast v0, LX/Uo9;

    .line 702
    invoke-static {v0}, LX/Uo9;->A0E(LX/Uo9;)V

    .line 705
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 707
    return-object v3

    .line 708
    :pswitch_2c4  #0xa
    iget-object v0, v1, LX/V4t;->A00:Ljava/lang/Object;

    .line 710
    check-cast v0, LX/Uo9;

    .line 712
    iget-boolean v0, v0, LX/Uo9;->A0X:Z

    .line 714
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 717
    move-result-object v3

    .line 718
    return-object v3

    .line 719
    :pswitch_2cf  #0x9
    iget-object v0, v1, LX/V4t;->A00:Ljava/lang/Object;

    .line 721
    check-cast v0, LX/Uo9;

    .line 723
    iget-wide v0, v0, LX/Uo9;->A02:J

    .line 725
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 728
    move-result-object v3

    .line 729
    return-object v3

    .line 730
    :pswitch_2da  #0x8
    iget-object v0, v1, LX/V4t;->A00:Ljava/lang/Object;

    .line 732
    check-cast v0, LX/Uo9;

    .line 734
    iget-object v0, v0, LX/Uo9;->A0D:LX/UlQ;

    .line 736
    if-eqz v0, :cond_2eb

    .line 738
    invoke-virtual {v0}, LX/UlQ;->A03()I

    .line 741
    move-result v0

    .line 742
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 745
    move-result-object v3

    .line 746
    return-object v3

    .line 747
    :cond_2eb
    const/4 v3, 0x0

    .line 748
    return-object v3

    .line 749
    :pswitch_2ed  #0x7
    iget-object v0, v1, LX/V4t;->A00:Ljava/lang/Object;

    .line 751
    check-cast v0, LX/Uo9;

    .line 753
    iget-object v3, v0, LX/Uo9;->A0A:LX/Ub2;

    .line 755
    return-object v3

    .line 756
    :pswitch_2f4  #0x6
    iget-object v0, v1, LX/V4t;->A00:Ljava/lang/Object;

    .line 758
    check-cast v0, LX/Uo9;

    .line 760
    const v1, 0x7f0b30e9

    .line 763
    iget-object v0, v0, LX/Uo9;->A0j:Landroid/view/ViewGroup;

    .line 765
    invoke-static {v0, v1}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 768
    move-result-object v3

    .line 769
    return-object v3

    .line 770
    :pswitch_302  #0x4
    iget-object v0, v1, LX/V4t;->A00:Ljava/lang/Object;

    .line 772
    check-cast v0, LX/Uo9;

    .line 774
    const v1, 0x7f0b30db

    .line 777
    iget-object v0, v0, LX/Uo9;->A0j:Landroid/view/ViewGroup;

    .line 779
    invoke-static {v0, v1}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 782
    move-result-object v3

    .line 783
    return-object v3

    .line 784
    :pswitch_310  #0x3
    iget-object v1, v1, LX/V4t;->A00:Ljava/lang/Object;

    .line 786
    check-cast v1, LX/Uo9;

    .line 788
    iget-object v4, v1, LX/Uo9;->A1D:LX/UWH;

    .line 790
    iget-wide v7, v1, LX/Uo9;->A0c:J

    .line 792
    new-instance v5, LX/0Gt;

    .line 794
    invoke-direct {v5}, LX/0Gt;-><init>()V

    .line 797
    const/16 v0, 0xb

    .line 799
    new-instance v6, LX/V4t;

    .line 801
    invoke-direct {v6, v1, v0}, LX/V4t;-><init>(Ljava/lang/Object;I)V

    .line 804
    new-instance v3, LX/UTo;

    .line 806
    invoke-direct/range {v3 .. v8}, LX/UTo;-><init>(LX/UWH;LX/0Gt;Lkotlin/jvm/functions/Function0;J)V

    .line 809
    return-object v3

    .line 810
    :pswitch_32a  #0x2
    iget-object v0, v1, LX/V4t;->A00:Ljava/lang/Object;

    .line 812
    check-cast v0, LX/Uo9;

    .line 814
    iget-object v0, v0, LX/Uo9;->A0k:LX/05b;

    .line 816
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 819
    move-result-object v1

    .line 820
    const/16 v0, 0x623c

    .line 822
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 825
    move-result-object v3

    .line 826
    return-object v3

    .line 827
    :pswitch_33b  #0x1
    iget-object v0, v1, LX/V4t;->A00:Ljava/lang/Object;

    .line 829
    check-cast v0, LX/Uo9;

    .line 831
    iget-object v0, v0, LX/Uo9;->A0k:LX/05b;

    .line 833
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 836
    move-result-object v1

    .line 837
    const/16 v0, 0x1ae5

    .line 839
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 842
    move-result-object v3

    .line 843
    return-object v3

    .line 844
    :pswitch_34c  #0x0
    iget-object v0, v1, LX/V4t;->A00:Ljava/lang/Object;

    .line 846
    check-cast v0, LX/Uo9;

    .line 848
    iget-object v0, v0, LX/Uo9;->A0k:LX/05b;

    .line 850
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 853
    move-result-object v1

    .line 854
    const/16 v0, 0x3617

    .line 856
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 859
    move-result-object v3

    .line 860
    return-object v3

    .line 861
    nop

    .line 862
    :pswitch_data_35e
    .packed-switch 0x0
        :pswitch_34c  #00000000
        :pswitch_33b  #00000001
        :pswitch_32a  #00000002
        :pswitch_310  #00000003
        :pswitch_302  #00000004
        :pswitch_16  #00000005
        :pswitch_2f4  #00000006
        :pswitch_2ed  #00000007
        :pswitch_2da  #00000008
        :pswitch_2cf  #00000009
        :pswitch_2c4  #0000000a
        :pswitch_2ba  #0000000b
        :pswitch_299  #0000000c
        :pswitch_28a  #0000000d
        :pswitch_280  #0000000e
        :pswitch_276  #0000000f
        :pswitch_269  #00000010
        :pswitch_25c  #00000011
        :pswitch_240  #00000012
        :pswitch_235  #00000013
        :pswitch_21a  #00000014
        :pswitch_212  #00000015
        :pswitch_20a  #00000016
        :pswitch_202  #00000017
        :pswitch_7  #00000018
        :pswitch_7  #00000019
        :pswitch_7  #0000001a
        :pswitch_1f8  #0000001b
        :pswitch_1e8  #0000001c
        :pswitch_1df  #0000001d
        :pswitch_7  #0000001e
        :pswitch_1d5  #0000001f
        :pswitch_1c2  #00000020
        :pswitch_1c2  #00000021
        :pswitch_1b6  #00000022
        :pswitch_1aa  #00000023
        :pswitch_199  #00000024
        :pswitch_188  #00000025
        :pswitch_177  #00000026
        :pswitch_163  #00000027
        :pswitch_158  #00000028
        :pswitch_143  #00000029
        :pswitch_134  #0000002a
        :pswitch_11f  #0000002b
        :pswitch_110  #0000002c
        :pswitch_88  #0000002d
        :pswitch_77  #0000002e
        :pswitch_66  #0000002f
        :pswitch_53  #00000030
        :pswitch_40  #00000031
    .end packed-switch
.end method
