.class public final Lcom/whatsapp/hatch/conversation/approval/HatchTaskDetailsBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/text/SpannableStringBuilder;III)V
    .registers 6

    .line 0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 2
    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 5
    const/16 v0, 0x21

    .line 7
    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 10
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 25

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 3
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v3, v0, v5}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 16
    move-result-object v6

    .line 17
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 19
    if-eqz v1, :cond_1e

    .line 21
    const-string/jumbo v0, "task_summary"

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v9

    .line 28
    if-nez v9, :cond_20

    .line 30
    :cond_1e
    const-string v9, ""

    .line 32
    :cond_20
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 34
    invoke-static {v0}, LX/7UX;->A01(Landroid/os/Bundle;)Ljava/util/List;

    .line 37
    move-result-object v10

    .line 38
    const v0, 0x7f0b3f55

    .line 41
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_35

    .line 47
    const v0, 0x7f12240a

    .line 50
    invoke-static {v6, v1, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 53
    :cond_35
    const v0, 0x7f122409

    .line 56
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    const v0, 0x7f0b3e43

    .line 63
    const v7, 0x7f0b3e42

    .line 66
    const v2, 0x7f0b3e41

    .line 69
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_19d

    .line 79
    invoke-static {v1}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 82
    :cond_52
    :goto_52
    const v0, 0x7f0b3e38

    .line 85
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Landroid/view/ViewGroup;

    .line 91
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    move-result-object v20

    .line 95
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v19

    .line 99
    :goto_63
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1b6

    .line 105
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/7A3;

    .line 111
    const v1, 0x7f0e0aba

    .line 114
    move-object/from16 v0, v20

    .line 116
    invoke-virtual {v0, v1, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 119
    move-result-object v9

    .line 120
    const v0, 0x7f0b3e36

    .line 123
    invoke-static {v9, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v2, LX/7A3;->A00:Ljava/lang/String;

    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    const v0, 0x7f0b3e37

    .line 135
    invoke-static {v9, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 138
    move-result-object v18

    .line 139
    iget-object v7, v2, LX/7A3;->A01:Ljava/lang/String;

    .line 141
    const/4 v2, 0x0

    .line 142
    :goto_8e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 145
    move-result v12

    .line 146
    if-ge v2, v12, :cond_19a

    .line 148
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 151
    move-result v1

    .line 152
    invoke-static {v1}, LX/0GD;->A01(C)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_196

    .line 158
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 161
    move-result-object v1

    .line 162
    :goto_a2
    const/16 v0, 0x2710

    .line 164
    if-gt v12, v0, :cond_b4

    .line 166
    if-eqz v1, :cond_b4

    .line 168
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 171
    move-result v1

    .line 172
    const/16 v0, 0x7b

    .line 174
    if-eq v1, v0, :cond_bd

    .line 176
    const/16 v0, 0x5b

    .line 178
    if-eq v1, v0, :cond_bd

    .line 180
    :cond_b4
    :goto_b4
    move-object/from16 v0, v18

    .line 182
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    goto :goto_63

    .line 189
    :cond_bd
    :try_start_bd
    const v0, 0x7f0608a0

    .line 192
    invoke-static {v6, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 195
    move-result v11

    .line 196
    const v0, 0x7f0608c4

    .line 199
    invoke-static {v6, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 202
    move-result v17

    .line 203
    const v0, 0x7f0608c1

    .line 206
    invoke-static {v6, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 209
    move-result v13

    .line 210
    invoke-static {v7}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 213
    move-result-object v10

    .line 214
    new-instance v2, LX/I7p;

    .line 216
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 219
    const/4 v0, -0x1

    .line 220
    iput v0, v2, LX/I7p;->element:I

    .line 222
    const/4 v1, 0x0

    .line 223
    const/16 v16, 0x0

    .line 225
    :goto_e1
    if-ge v1, v12, :cond_17e

    .line 227
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 230
    move-result v14

    .line 231
    const/16 v0, 0x22

    .line 233
    if-ne v14, v0, :cond_135

    .line 235
    if-lez v16, :cond_164

    .line 237
    iget v0, v2, LX/I7p;->element:I

    .line 239
    if-ltz v0, :cond_f6

    .line 241
    if-ge v0, v1, :cond_f6

    .line 243
    invoke-static {v10, v0, v1, v11}, Lcom/whatsapp/hatch/conversation/approval/HatchTaskDetailsBottomSheet;->A00(Landroid/text/SpannableStringBuilder;III)V

    .line 246
    :cond_f6
    const/4 v0, -0x1

    .line 247
    iput v0, v2, LX/I7p;->element:I

    .line 249
    add-int/lit8 v15, v1, 0x1

    .line 251
    :goto_fb
    if-ge v15, v12, :cond_111

    .line 253
    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    .line 256
    move-result v14

    .line 257
    const/16 v0, 0x22

    .line 259
    if-eq v14, v0, :cond_10f

    .line 261
    const/16 v0, 0x5c

    .line 263
    if-eq v14, v0, :cond_10c

    .line 265
    add-int/lit8 v15, v15, 0x1

    .line 267
    goto :goto_fb

    .line 268
    :cond_10c
    add-int/lit8 v15, v15, 0x2

    .line 270
    goto :goto_fb

    .line 271
    :cond_10f
    add-int/lit8 v15, v15, 0x1

    .line 273
    :cond_111
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 276
    move-result v14

    .line 277
    move v15, v14

    .line 278
    :goto_116
    if-ge v15, v12, :cond_121

    .line 280
    invoke-static {v7, v15}, LX/5UM;->A1Z(Ljava/lang/String;I)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_121

    .line 286
    add-int/lit8 v15, v15, 0x1

    .line 288
    goto :goto_116

    .line 289
    :cond_121
    if-ge v15, v12, :cond_12d

    .line 291
    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    .line 294
    move-result v15

    .line 295
    const/16 v0, 0x3a

    .line 297
    move/from16 v21, v17

    .line 299
    if-eq v15, v0, :cond_12f

    .line 301
    :cond_12d
    move/from16 v21, v11

    .line 303
    :cond_12f
    move/from16 v0, v21

    .line 305
    invoke-static {v10, v1, v14, v0}, Lcom/whatsapp/hatch/conversation/approval/HatchTaskDetailsBottomSheet;->A00(Landroid/text/SpannableStringBuilder;III)V

    .line 308
    goto :goto_17b

    .line 309
    :cond_135
    const/16 v0, 0x7b

    .line 311
    if-eq v14, v0, :cond_168

    .line 313
    const/16 v0, 0x5b

    .line 315
    if-eq v14, v0, :cond_168

    .line 317
    const/16 v0, 0x7d

    .line 319
    if-eq v14, v0, :cond_14e

    .line 321
    const/16 v0, 0x5d

    .line 323
    if-eq v14, v0, :cond_14e

    .line 325
    if-lez v16, :cond_164

    .line 327
    iget v0, v2, LX/I7p;->element:I

    .line 329
    if-gez v0, :cond_164

    .line 331
    iput v1, v2, LX/I7p;->element:I

    .line 333
    goto :goto_164

    .line 334
    :cond_14e
    if-lez v16, :cond_164

    .line 336
    iget v0, v2, LX/I7p;->element:I

    .line 338
    if-ltz v0, :cond_159

    .line 340
    if-ge v0, v1, :cond_159

    .line 342
    invoke-static {v10, v0, v1, v11}, Lcom/whatsapp/hatch/conversation/approval/HatchTaskDetailsBottomSheet;->A00(Landroid/text/SpannableStringBuilder;III)V

    .line 345
    :cond_159
    const/4 v0, -0x1

    .line 346
    iput v0, v2, LX/I7p;->element:I

    .line 348
    add-int/lit8 v14, v1, 0x1

    .line 350
    invoke-static {v10, v1, v14, v13}, Lcom/whatsapp/hatch/conversation/approval/HatchTaskDetailsBottomSheet;->A00(Landroid/text/SpannableStringBuilder;III)V

    .line 353
    add-int/lit8 v16, v16, -0x1

    .line 355
    goto :goto_17b

    .line 356
    :cond_164
    :goto_164
    add-int/lit8 v1, v1, 0x1

    .line 358
    goto/16 :goto_e1

    .line 360
    :cond_168
    iget v0, v2, LX/I7p;->element:I

    .line 362
    if-ltz v0, :cond_171

    .line 364
    if-ge v0, v1, :cond_171

    .line 366
    invoke-static {v10, v0, v1, v11}, Lcom/whatsapp/hatch/conversation/approval/HatchTaskDetailsBottomSheet;->A00(Landroid/text/SpannableStringBuilder;III)V

    .line 369
    :cond_171
    const/4 v0, -0x1

    .line 370
    iput v0, v2, LX/I7p;->element:I

    .line 372
    add-int/lit8 v14, v1, 0x1

    .line 374
    invoke-static {v10, v1, v14, v13}, Lcom/whatsapp/hatch/conversation/approval/HatchTaskDetailsBottomSheet;->A00(Landroid/text/SpannableStringBuilder;III)V

    .line 377
    add-int/lit8 v16, v16, 0x1

    .line 379
    :goto_17b
    move v1, v14

    .line 380
    goto/16 :goto_e1

    .line 382
    :cond_17e
    iget v0, v2, LX/I7p;->element:I

    .line 384
    if-ltz v0, :cond_18d

    .line 386
    if-ge v0, v12, :cond_18d

    .line 388
    invoke-static {v10, v0, v12, v11}, Lcom/whatsapp/hatch/conversation/approval/HatchTaskDetailsBottomSheet;->A00(Landroid/text/SpannableStringBuilder;III)V

    .line 391
    goto :goto_18d
    :try_end_188
    .catchall {:try_start_bd .. :try_end_188} :catchall_188

    .line 392
    :catchall_188
    move-exception v0

    .line 393
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 396
    move-result-object v10

    .line 397
    :cond_18d
    :goto_18d
    instance-of v0, v10, LX/0Df;

    .line 399
    if-nez v0, :cond_192

    .line 401
    move-object v7, v10

    .line 402
    :cond_192
    check-cast v7, Ljava/lang/CharSequence;

    .line 404
    goto/16 :goto_b4

    .line 406
    :cond_196
    add-int/lit8 v2, v2, 0x1

    .line 408
    goto/16 :goto_8e

    .line 410
    :cond_19a
    const/4 v1, 0x0

    .line 411
    goto/16 :goto_a2

    .line 413
    :cond_19d
    if-eqz v1, :cond_1a2

    .line 415
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 418
    :cond_1a2
    invoke-static {v5, v7}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_1ab

    .line 424
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    :cond_1ab
    invoke-static {v5, v2}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_52

    .line 433
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    goto/16 :goto_52

    .line 438
    :cond_1b6
    const v0, 0x7f0b0c9e

    .line 441
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 444
    move-result-object v2

    .line 445
    if-eqz v2, :cond_1c9

    .line 447
    invoke-static {v3, v4}, LX/7bh;->A00(Ljava/lang/Object;I)LX/7bh;

    .line 450
    move-result-object v1

    .line 451
    const v0, -0x5ae8391c

    .line 454
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 457
    :cond_1c9
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0abb

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/4Ho;

    .line 8
    invoke-direct {v0, v2, v2, v1}, LX/4Ho;-><init>(Lkotlin/jvm/functions/Function0;LX/2mC;I)V

    .line 11
    invoke-virtual {p1, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 14
    new-instance v0, LX/4Ho;

    .line 16
    invoke-direct {v0, v2, v2, v1}, LX/4Ho;-><init>(Lkotlin/jvm/functions/Function0;LX/2mC;I)V

    .line 19
    invoke-virtual {p1, v0}, LX/MGN;->A01(LX/6Mk;)V

    .line 22
    return-void
.end method
