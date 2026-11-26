.class public final Lcom/whatsapp/hatch/approvalhistory/HatchApprovalDetailBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x102e0

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/hatch/approvalhistory/HatchApprovalDetailBottomSheet;->A00:LX/05b;

    .line 12
    const/16 v0, 0x415c

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/hatch/approvalhistory/HatchApprovalDetailBottomSheet;->A01:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/hatch/approvalhistory/HatchApprovalDetailBottomSheet;->A03:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/hatch/approvalhistory/HatchApprovalDetailBottomSheet;->A02:LX/05b;

    .line 32
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p2

    .line 3
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v8, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v8, v0, v9}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "approval_id"

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v7

    .line 23
    invoke-static {v8}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 26
    move-result-object v1

    .line 27
    const-class v0, LX/D44;

    .line 29
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/D44;

    .line 35
    iget-object v15, v0, LX/D44;->A03:LX/0JR;

    .line 37
    invoke-interface {v15}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/EPV;

    .line 43
    iget-object v0, v0, LX/EPV;->A00:Ljava/util/List;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    const/16 v20, 0x0

    .line 55
    if-eqz v0, :cond_52

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    move-object v0, v1

    .line 62
    check-cast v0, LX/EPU;

    .line 64
    iget-object v0, v0, LX/EPU;->A00:LX/EHI;

    .line 66
    iget-object v0, v0, LX/EHI;->A07:Ljava/lang/String;

    .line 68
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_31

    .line 74
    :goto_4a
    check-cast v1, LX/EPU;

    .line 76
    if-nez v1, :cond_55

    .line 78
    invoke-virtual {v8}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 81
    return-void

    .line 82
    :cond_52
    move-object/from16 v1, v20

    .line 84
    goto :goto_4a

    .line 85
    :cond_55
    iget-object v0, v8, Lcom/whatsapp/hatch/approvalhistory/HatchApprovalDetailBottomSheet;->A00:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/77O;

    .line 93
    iget-object v0, v8, Lcom/whatsapp/hatch/approvalhistory/HatchApprovalDetailBottomSheet;->A01:LX/05b;

    .line 95
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 98
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 100
    invoke-virtual {v2, v0}, LX/77O;->A01(LX/0DP;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v6

    .line 108
    const v0, 0x7f0b1b19

    .line 111
    invoke-static {v9, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 114
    move-result-object v10

    .line 115
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 118
    invoke-static {v6, v1}, LX/Dqq;->A00(Landroid/content/Context;LX/EPU;)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 125
    const/4 v5, 0x1

    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static {v3}, LX/CyS;->A0D(Ljava/lang/Object;)I

    .line 130
    move-result v0

    .line 131
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, v1, LX/EPU;->A01:Ljava/lang/Integer;

    .line 139
    if-eqz v0, :cond_9c

    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 144
    move-result v0

    .line 145
    packed-switch v0, :pswitch_data_2a6

    .line 148
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :pswitch_99  #0x4, 0x5
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 155
    goto :goto_a1

    .line 156
    :cond_9c
    :pswitch_9c  #0xffffffff, 0x0
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 158
    goto :goto_a1

    .line 159
    :pswitch_9f  #0x1, 0x2, 0x3
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 161
    :goto_a1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 164
    move-result v3

    .line 165
    packed-switch v3, :pswitch_data_2b8

    .line 168
    const v0, 0x7f0608c1

    .line 171
    :goto_ab
    invoke-static {v6, v10, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 174
    packed-switch v3, :pswitch_data_2c0

    .line 177
    const v0, 0x7f0608db

    .line 180
    :goto_b4
    invoke-static {v6, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 187
    const v0, 0x7f0b1b1c

    .line 190
    invoke-static {v9, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 193
    move-result-object v3

    .line 194
    iget-object v0, v1, LX/EPU;->A03:Ljava/lang/String;

    .line 196
    invoke-static {v0, v2}, LX/UIu;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    const v0, 0x7f0b1b18

    .line 206
    invoke-static {v9, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 209
    move-result-object v11

    .line 210
    const/4 v0, 0x2

    .line 211
    new-array v12, v0, [Ljava/lang/CharSequence;

    .line 213
    iget-object v0, v1, LX/EPU;->A02:Ljava/lang/String;

    .line 215
    if-eqz v0, :cond_22f

    .line 217
    invoke-static {v0, v2}, LX/UIu;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    :goto_dd
    aput-object v0, v12, v4

    .line 223
    iget-object v10, v1, LX/EPU;->A00:LX/EHI;

    .line 225
    iget-wide v2, v10, LX/EHI;->A00:J

    .line 227
    const-wide/16 v13, 0x0

    .line 229
    cmp-long v0, v2, v13

    .line 231
    if-gtz v0, :cond_206

    .line 233
    const/4 v0, 0x0

    .line 234
    :goto_ea
    aput-object v0, v12, v5

    .line 236
    invoke-static {v12}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    move-result-object v2

    .line 240
    const-string v1, " • "

    .line 242
    const/4 v0, 0x0

    .line 243
    const-string v13, ""

    .line 245
    invoke-static {v1, v13, v13, v2, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 252
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 255
    move-result v1

    .line 256
    const/16 v0, 0x8

    .line 258
    if-lez v1, :cond_105

    .line 260
    const/4 v0, 0x0

    .line 261
    :cond_105
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 264
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    const/4 v0, 0x7

    .line 268
    invoke-static {v8, v0}, LX/F0A;->A00(Ljava/lang/Object;I)LX/F0A;

    .line 271
    move-result-object v12

    .line 272
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 275
    iget-object v11, v10, LX/EHI;->A03:LX/EB4;

    .line 277
    if-eqz v11, :cond_250

    .line 279
    iget-object v1, v11, LX/EB4;->A00:Ljava/util/List;

    .line 281
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_250

    .line 287
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 289
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 292
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    move-result-object v19

    .line 296
    const/4 v2, 0x0

    .line 297
    :goto_129
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_253

    .line 303
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v1

    .line 307
    add-int/lit8 v18, v2, 0x1

    .line 309
    if-ltz v2, :cond_24b

    .line 311
    check-cast v1, LX/DmJ;

    .line 313
    const-string v0, "\n\n"

    .line 315
    if-lez v2, :cond_140

    .line 317
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 320
    :cond_140
    instance-of v2, v1, LX/DPE;

    .line 322
    if-eqz v2, :cond_189

    .line 324
    check-cast v1, LX/DPE;

    .line 326
    iget-object v0, v1, LX/DPE;->A00:Ljava/util/List;

    .line 328
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object v17

    .line 332
    const/4 v1, 0x0

    .line 333
    :goto_14d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_1b2

    .line 339
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    move-result-object v14

    .line 343
    add-int/lit8 v16, v1, 0x1

    .line 345
    if-ltz v1, :cond_24b

    .line 347
    check-cast v14, LX/EB2;

    .line 349
    if-lez v1, :cond_164

    .line 351
    const/16 v0, 0xa

    .line 353
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 356
    :cond_164
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 358
    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 361
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 364
    move-result v2

    .line 365
    iget-object v0, v14, LX/EB2;->A00:Ljava/lang/String;

    .line 367
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 370
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 373
    move-result v1

    .line 374
    const/16 v0, 0x11

    .line 376
    invoke-virtual {v10, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 379
    const/16 v0, 0x20

    .line 381
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 384
    move-result-object v1

    .line 385
    iget-object v0, v14, LX/EB2;->A01:Ljava/lang/String;

    .line 387
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 390
    move/from16 v1, v16

    .line 392
    goto :goto_14d

    .line 393
    :cond_189
    instance-of v2, v1, LX/DPI;

    .line 395
    if-eqz v2, :cond_1b6

    .line 397
    check-cast v1, LX/DPI;

    .line 399
    iget-object v14, v1, LX/DPI;->A00:Ljava/lang/String;

    .line 401
    iget-object v3, v1, LX/DPI;->A01:Ljava/lang/String;

    .line 403
    :goto_193
    if-eqz v14, :cond_1af

    .line 405
    :goto_195
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 407
    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 410
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 413
    move-result v1

    .line 414
    invoke-virtual {v10, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 417
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 420
    move-result v14

    .line 421
    const/16 v0, 0x11

    .line 423
    invoke-virtual {v10, v2, v1, v14, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 426
    const/16 v0, 0xa

    .line 428
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 431
    :cond_1af
    invoke-virtual {v10, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 434
    :cond_1b2
    move/from16 v2, v18

    .line 436
    goto/16 :goto_129

    .line 438
    :cond_1b6
    instance-of v2, v1, LX/DPG;

    .line 440
    const-string v3, "\n"

    .line 442
    if-eqz v2, :cond_1cd

    .line 444
    check-cast v1, LX/DPG;

    .line 446
    iget-object v14, v1, LX/DPG;->A00:Ljava/lang/String;

    .line 448
    iget-object v2, v1, LX/DPG;->A01:Ljava/util/List;

    .line 450
    const/16 v0, 0x14

    .line 452
    invoke-static {v0}, LX/F0K;->A00(I)LX/F0K;

    .line 455
    move-result-object v1

    .line 456
    :goto_1c8
    invoke-static {v3, v13, v13, v2, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 459
    move-result-object v3

    .line 460
    goto :goto_193

    .line 461
    :cond_1cd
    instance-of v2, v1, LX/DPH;

    .line 463
    if-eqz v2, :cond_1eb

    .line 465
    check-cast v1, LX/DPH;

    .line 467
    iget-object v14, v1, LX/DPH;->A00:Ljava/lang/String;

    .line 469
    if-nez v14, :cond_1de

    .line 471
    const v2, 0x7f122229

    .line 474
    invoke-static {v6, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 477
    move-result-object v14

    .line 478
    :cond_1de
    iget-object v2, v1, LX/DPH;->A01:Ljava/util/List;

    .line 480
    const/16 v1, 0x15

    .line 482
    invoke-static {v1}, LX/F0K;->A00(I)LX/F0K;

    .line 485
    move-result-object v1

    .line 486
    invoke-static {v0, v13, v13, v2, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 489
    move-result-object v3

    .line 490
    goto :goto_195

    .line 491
    :cond_1eb
    instance-of v0, v1, LX/DPF;

    .line 493
    if-eqz v0, :cond_246

    .line 495
    check-cast v1, LX/DPF;

    .line 497
    iget-object v14, v1, LX/DPF;->A00:Ljava/lang/String;

    .line 499
    if-nez v14, :cond_1fc

    .line 501
    const v0, 0x7f122228

    .line 504
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 507
    move-result-object v14

    .line 508
    :cond_1fc
    iget-object v2, v1, LX/DPF;->A01:Ljava/util/List;

    .line 510
    const/16 v0, 0x18

    .line 512
    new-instance v1, LX/Cla;

    .line 514
    invoke-direct {v1, v12, v0}, LX/Cla;-><init>(Ljava/lang/Object;I)V

    .line 517
    goto :goto_1c8

    .line 518
    :cond_206
    iget-object v0, v8, Lcom/whatsapp/hatch/approvalhistory/HatchApprovalDetailBottomSheet;->A02:LX/05b;

    .line 520
    iget-object v13, v0, LX/05b;->A00:LX/00y;

    .line 522
    invoke-static {v13}, LX/2Af;->A01(LX/00y;)J

    .line 525
    move-result-wide v0

    .line 526
    invoke-static {v2, v3, v0, v1}, LX/Kze;->A0C(JJ)Z

    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_220

    .line 532
    iget-object v0, v8, Lcom/whatsapp/hatch/approvalhistory/HatchApprovalDetailBottomSheet;->A03:LX/05b;

    .line 534
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0, v2, v3}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 541
    move-result-object v0

    .line 542
    goto/16 :goto_ea

    .line 544
    :cond_220
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 547
    iget-object v0, v8, Lcom/whatsapp/hatch/approvalhistory/HatchApprovalDetailBottomSheet;->A03:LX/05b;

    .line 549
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0, v2, v3}, LX/AwG;->A0B(LX/0Fv;J)Ljava/lang/String;

    .line 556
    move-result-object v0

    .line 557
    goto/16 :goto_ea

    .line 559
    :cond_22f
    const/4 v0, 0x0

    .line 560
    goto/16 :goto_dd

    .line 562
    :pswitch_232  #0x1
    const v0, 0x7f0608ce

    .line 565
    goto/16 :goto_b4

    .line 567
    :pswitch_237  #0x0
    const v0, 0x7f0608a1

    .line 570
    goto/16 :goto_b4

    .line 572
    :pswitch_23c  #0x1
    const v0, 0x7f0608cd

    .line 575
    goto/16 :goto_ab

    .line 577
    :pswitch_241  #0x0
    const v0, 0x7f0608a2

    .line 580
    goto/16 :goto_ab

    .line 582
    :cond_246
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 585
    move-result-object v0

    .line 586
    throw v0

    .line 587
    :cond_24b
    invoke-static {}, LX/01j;->A0E()V

    .line 590
    const/4 v0, 0x0

    .line 591
    throw v0

    .line 592
    :cond_250
    iget-object v2, v10, LX/EHI;->A0B:Ljava/lang/String;

    .line 594
    goto :goto_258

    .line 595
    :cond_253
    new-instance v2, Landroid/text/SpannedString;

    .line 597
    invoke-direct {v2, v10}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 600
    :goto_258
    check-cast v2, Ljava/lang/CharSequence;

    .line 602
    const v0, 0x7f0b1b1b

    .line 605
    invoke-static {v9, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 608
    move-result-object v1

    .line 609
    invoke-static {v2}, LX/CyS;->A0D(Ljava/lang/Object;)I

    .line 612
    move-result v0

    .line 613
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 616
    const v0, 0x7f0b1b1a

    .line 619
    invoke-static {v9, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 622
    move-result-object v1

    .line 623
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 626
    invoke-static {v2}, LX/CyS;->A0D(Ljava/lang/Object;)I

    .line 629
    move-result v0

    .line 630
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 633
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    const v0, 0x7f0b1b1d

    .line 639
    invoke-static {v9, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 642
    move-result-object v1

    .line 643
    if-eqz v11, :cond_2a3

    .line 645
    iget-boolean v0, v11, LX/EB4;->A01:Z

    .line 647
    if-ne v0, v5, :cond_2a3

    .line 649
    :goto_289
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 652
    invoke-static {v8}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 655
    move-result-object v1

    .line 656
    const/16 v21, 0x8

    .line 658
    new-instance v0, LX/F9D;

    .line 660
    move-object/from16 v17, v8

    .line 662
    move-object/from16 v18, v15

    .line 664
    move-object/from16 v19, v7

    .line 666
    move-object/from16 v16, v0

    .line 668
    invoke-direct/range {v16 .. v21}, LX/F9D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 671
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 674
    return-void

    .line 675
    :cond_2a3
    const/16 v4, 0x8

    .line 677
    goto :goto_289

    .line 678
    :pswitch_data_2a6
    .packed-switch -0x1
        :pswitch_9c  #ffffffff
        :pswitch_9c  #00000000
        :pswitch_9f  #00000001
        :pswitch_9f  #00000002
        :pswitch_9f  #00000003
        :pswitch_99  #00000004
        :pswitch_99  #00000005
    .end packed-switch

    :pswitch_data_2b8
    .packed-switch 0x0
        :pswitch_241  #00000000
        :pswitch_23c  #00000001
    .end packed-switch

    :pswitch_data_2c0
    .packed-switch 0x0
        :pswitch_237  #00000000
        :pswitch_232  #00000001
    .end packed-switch
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0a5d

    .line 3
    return v0
.end method
