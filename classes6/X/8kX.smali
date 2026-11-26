.class public final LX/8kX;
.super LX/LC2;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/GD8;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/8oN;

.field public final A05:LX/8oO;

.field public final A06:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

.field public final A07:Ljava/util/List;

.field public final A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/M55;LX/8oN;LX/8oO;Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    invoke-static {p3, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0, p1}, LX/LC2;-><init>(LX/M55;)V

    .line 10
    iput-object p3, p0, LX/8kX;->A05:LX/8oO;

    .line 12
    iput-object p2, p0, LX/8kX;->A04:LX/8oN;

    .line 14
    iput-object p4, p0, LX/8kX;->A06:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 16
    iput-object p5, p0, LX/8kX;->A08:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8kX;->A07:Ljava/util/List;

    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, LX/8kX;->A00:I

    .line 27
    sget-object v0, LX/GD8;->A02:LX/GD8;

    .line 29
    iput-object v0, p0, LX/8kX;->A01:LX/GD8;

    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic A0n(LX/1Yg;)V
    .registers 5

    .line 0
    check-cast p1, LX/8lq;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v0, p1, LX/9BL;

    .line 8
    if-eqz v0, :cond_27

    .line 10
    check-cast p1, LX/9BL;

    .line 12
    iget-object v0, p1, LX/9BL;->A05:Lcom/google/common/base/Optional;

    .line 14
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/9Xd;

    .line 20
    if-eqz v2, :cond_27

    .line 22
    iget-object v1, p1, LX/9BL;->A08:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 24
    iget-object v0, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0b:LX/00q;

    .line 26
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_27

    .line 32
    iget-object v1, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A07:LX/07f;

    .line 34
    iget-object v0, v2, LX/9Xd;->A01:LX/A6V;

    .line 36
    invoke-virtual {v1, v0}, LX/07f;->A0B(LX/0Md;)V

    .line 39
    :cond_27
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 21

    .line 0
    move-object/from16 v4, p1

    .line 2
    check-cast v4, LX/8lq;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    instance-of v0, v4, LX/9BL;

    .line 10
    move-object/from16 v7, p0

    .line 12
    move/from16 v3, p2

    .line 14
    if-eqz v0, :cond_1f0

    .line 16
    iget-object v2, v7, LX/8kX;->A07:Ljava/util/List;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d5

    .line 28
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, 0x3

    .line 34
    if-ne v0, v3, :cond_16

    .line 36
    const/4 v6, 0x1

    .line 37
    iget-boolean v0, v7, LX/8kX;->A02:Z

    .line 39
    if-eqz v0, :cond_3c

    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_3c

    .line 47
    invoke-static {v6, v2}, LX/5UL;->A09(ILjava/util/List;)I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0, v2}, LX/5UO;->A06(ILjava/util/List;)I

    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, 0x3

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eq v0, v3, :cond_3d

    .line 60
    :cond_3c
    :goto_3c
    const/4 v8, 0x0

    .line 61
    :cond_3d
    invoke-virtual {v7, v3}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    instance-of v0, v5, LX/9BO;

    .line 67
    if-eqz v0, :cond_24a

    .line 69
    check-cast v5, LX/9BO;

    .line 71
    if-eqz v5, :cond_24a

    .line 73
    iget-boolean v0, v7, LX/8kX;->A02:Z

    .line 75
    if-nez v0, :cond_5c

    .line 77
    iget-object v0, v7, LX/8kX;->A06:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 79
    iget-object v0, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A02:Ljava/lang/Integer;

    .line 81
    iget v2, v5, LX/9BO;->A01:I

    .line 83
    if-eqz v0, :cond_5c

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x1

    .line 90
    if-eq v0, v2, :cond_5d

    .line 92
    :cond_5c
    const/4 v1, 0x0

    .line 93
    :cond_5d
    check-cast v4, LX/9BL;

    .line 95
    if-nez v8, :cond_64

    .line 97
    const/4 v11, 0x0

    .line 98
    if-eqz v1, :cond_65

    .line 100
    :cond_64
    const/4 v11, 0x1

    .line 101
    :cond_65
    iget v0, v7, LX/8kX;->A00:I

    .line 103
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 106
    move-result v8

    .line 107
    iget-object v3, v7, LX/8kX;->A01:LX/GD8;

    .line 109
    iget-object v9, v7, LX/8kX;->A08:Lkotlin/jvm/functions/Function0;

    .line 111
    invoke-static {v3, v9}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    iget v2, v5, LX/9BO;->A01:I

    .line 116
    iput v2, v4, LX/9BL;->A00:I

    .line 118
    iget-object v1, v5, LX/9BO;->A00:Ljava/lang/String;

    .line 120
    iget-object v7, v4, LX/9BL;->A02:Landroid/widget/EditText;

    .line 122
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_91

    .line 128
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_91

    .line 142
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :cond_91
    if-eqz v8, :cond_1c5

    .line 147
    iget-object v0, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 149
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 152
    move-result-object v10

    .line 153
    iget-object v8, v4, LX/9BL;->A06:LX/0BC;

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f123c82

    .line 162
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v10, v8, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 169
    iget-object v1, v4, LX/9BL;->A0E:LX/15j;

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 175
    :goto_af
    if-eqz v11, :cond_1c0

    .line 177
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 180
    invoke-virtual {v7}, Landroid/widget/TextView;->length()I

    .line 183
    move-result v0

    .line 184
    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 187
    :goto_bb
    iget-object v8, v4, LX/9BL;->A08:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 189
    iget-object v0, v8, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0e:LX/00q;

    .line 191
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 194
    move-result v0

    .line 195
    const/16 v17, 0x0

    .line 197
    if-eqz v0, :cond_1b5

    .line 199
    iget-object v1, v4, LX/9BL;->A0F:Lcom/whatsapp/ui/wds/components/textarea/WDSTextArea;

    .line 201
    if-eqz v1, :cond_d2

    .line 203
    if-eqz v6, :cond_1b1

    .line 205
    iget-object v0, v4, LX/9BL;->A0G:Ljava/lang/String;

    .line 207
    :goto_cf
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 210
    :cond_d2
    :goto_d2
    iget-object v7, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 212
    const v6, 0x7f0b2ea1

    .line 215
    invoke-static {v7, v6}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 218
    move-result-object v16

    .line 219
    iget-object v0, v4, LX/9BL;->A05:Lcom/google/common/base/Optional;

    .line 221
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 224
    move-result-object v11

    .line 225
    check-cast v11, LX/9Xd;

    .line 227
    if-eqz v11, :cond_16a

    .line 229
    const/4 v15, 0x0

    .line 230
    const/4 v14, 0x1

    .line 231
    const/4 v0, 0x2

    .line 232
    iget-object v1, v8, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0b:LX/00q;

    .line 234
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_16a

    .line 240
    sget-object v1, LX/GD8;->A03:LX/GD8;

    .line 242
    if-ne v3, v1, :cond_16a

    .line 244
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 247
    move-result-object v10

    .line 248
    iget-object v3, v10, LX/15j;->A01:Landroid/view/ViewStub;

    .line 250
    if-eqz v3, :cond_102

    .line 252
    const v1, 0x7f0e1133

    .line 255
    invoke-virtual {v3, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 258
    :cond_102
    iput-object v10, v11, LX/9Xd;->A00:LX/15j;

    .line 260
    invoke-virtual {v10}, LX/15j;->A02()Landroid/view/View;

    .line 263
    move-result-object v10

    .line 264
    check-cast v10, Landroid/widget/CompoundButton;

    .line 266
    if-eqz v10, :cond_156

    .line 268
    const/4 v3, 0x0

    .line 269
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 272
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    move-result-object v12

    .line 276
    const v1, 0x7f0409bb

    .line 279
    invoke-static {v12, v1}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 282
    move-result v13

    .line 283
    const v1, 0x7f0409d9

    .line 286
    invoke-static {v12, v1}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 289
    move-result v1

    .line 290
    new-array v12, v0, [[I

    .line 292
    const v0, 0x10100a0

    .line 295
    invoke-static {v12, v0, v15}, LX/8cV;->A1Y([Ljava/lang/Object;II)V

    .line 298
    const v0, -0x10100a0

    .line 301
    invoke-static {v12, v0, v14}, LX/8cV;->A1Y([Ljava/lang/Object;II)V

    .line 304
    filled-new-array {v13, v1}, [I

    .line 307
    move-result-object v1

    .line 308
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 310
    invoke-direct {v0, v12, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 313
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 316
    new-instance v0, LX/A5n;

    .line 318
    invoke-direct {v0, v5, v8, v9}, LX/A5n;-><init>(LX/9BO;Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 321
    invoke-virtual {v10, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 324
    iget-object v0, v8, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0C:LX/07g;

    .line 326
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/9BO;

    .line 332
    if-eqz v0, :cond_153

    .line 334
    iget v0, v0, LX/9BO;->A01:I

    .line 336
    if-ne v2, v0, :cond_153

    .line 338
    const/4 v3, 0x1

    .line 339
    :cond_153
    invoke-virtual {v10, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 342
    :cond_156
    iget-object v3, v11, LX/9Xd;->A01:LX/A6V;

    .line 344
    iput-object v5, v3, LX/A6V;->A00:Ljava/lang/Object;

    .line 346
    iget-object v2, v8, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A07:LX/07f;

    .line 348
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    move-result-object v1

    .line 352
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 354
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    check-cast v1, LX/0Ib;

    .line 359
    invoke-virtual {v2, v1, v3}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 362
    :cond_16a
    iget-object v0, v4, LX/9BL;->A01:Landroid/view/View;

    .line 364
    if-nez v0, :cond_17c

    .line 366
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 369
    move-result-object v1

    .line 370
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 372
    if-nez v0, :cond_178

    .line 374
    move-object/from16 v17, v1

    .line 376
    :cond_178
    move-object/from16 v0, v17

    .line 378
    iput-object v0, v4, LX/9BL;->A01:Landroid/view/View;

    .line 380
    :cond_17c
    invoke-static {v4}, LX/9BL;->A01(LX/9BL;)V

    .line 383
    invoke-static {v4}, LX/9BL;->A02(LX/9BL;)V

    .line 386
    iget-object v7, v5, LX/9BO;->A02:LX/AWp;

    .line 388
    iget-object v6, v4, LX/9BL;->A0B:LX/15j;

    .line 390
    invoke-virtual {v8}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A1A()Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_242

    .line 396
    invoke-virtual {v6}, LX/15j;->A02()Landroid/view/View;

    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 403
    move-result-object v1

    .line 404
    const v0, 0x7f070d09

    .line 407
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 410
    move-result v5

    .line 411
    iget-object v0, v4, LX/9BL;->A0H:LX/00q;

    .line 413
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 416
    move-result-object v3

    .line 417
    check-cast v3, LX/9zS;

    .line 419
    iget-object v1, v4, LX/9BL;->A07:LX/8oP;

    .line 421
    invoke-virtual {v6}, LX/15j;->A02()Landroid/view/View;

    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 428
    move-result-object v0

    .line 429
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 432
    goto :goto_1d8

    .line 433
    :cond_1b1
    move-object/from16 v0, v17

    .line 435
    goto/16 :goto_cf

    .line 437
    :cond_1b5
    iget-object v1, v4, LX/9BL;->A0D:LX/15j;

    .line 439
    invoke-static {v6}, LX/2Ae;->A00(I)I

    .line 442
    move-result v0

    .line 443
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 446
    goto/16 :goto_d2

    .line 448
    :cond_1c0
    invoke-virtual {v7}, Landroid/view/View;->clearFocus()V

    .line 451
    goto/16 :goto_bb

    .line 453
    :cond_1c5
    iget-object v1, v4, LX/9BL;->A0E:LX/15j;

    .line 455
    const/16 v0, 0x8

    .line 457
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 460
    invoke-virtual {v7}, Landroid/widget/TextView;->length()I

    .line 463
    move-result v0

    .line 464
    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 467
    goto/16 :goto_af

    .line 469
    :cond_1d5
    const/4 v6, 0x0

    .line 470
    goto/16 :goto_3c

    .line 472
    :goto_1d8
    :try_start_1d8
    new-instance v2, LX/AG0;

    .line 474
    invoke-direct {v2, v0, v7, v5}, LX/AG0;-><init>(Landroid/content/Context;LX/AWp;I)V
    :try_end_1dd
    .catchall {:try_start_1d8 .. :try_end_1dd} :catchall_1eb

    .line 477
    invoke-static {}, LX/00U;->A06()V

    .line 480
    const/4 v1, 0x2

    .line 481
    new-instance v0, LX/AG2;

    .line 483
    invoke-direct {v0, v4, v1}, LX/AG2;-><init>(Ljava/lang/Object;I)V

    .line 486
    invoke-virtual {v3, v2, v0}, LX/9zS;->A05(LX/Any;LX/Anz;)V

    .line 489
    const/4 v0, 0x0

    .line 490
    goto :goto_244

    .line 491
    :catchall_1eb
    move-exception v0

    .line 492
    invoke-static {}, LX/00U;->A06()V

    .line 495
    throw v0

    .line 496
    :cond_1f0
    instance-of v0, v4, LX/9BK;

    .line 498
    if-eqz v0, :cond_228

    .line 500
    invoke-virtual {v7, v3}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 503
    move-result-object v3

    .line 504
    instance-of v0, v3, LX/9BM;

    .line 506
    if-eqz v0, :cond_24a

    .line 508
    check-cast v3, LX/9BM;

    .line 510
    if-eqz v3, :cond_24a

    .line 512
    check-cast v4, LX/9BK;

    .line 514
    const/4 v0, -0x2

    .line 515
    const/4 v2, -0x2

    .line 516
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    move-result-object v0

    .line 520
    iput-object v0, v4, LX/9BK;->A00:Ljava/lang/Integer;

    .line 522
    iget-object v1, v4, LX/9BK;->A01:Landroid/widget/EditText;

    .line 524
    iget-object v0, v3, LX/9BM;->A00:Ljava/lang/String;

    .line 526
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    iget-object v0, v4, LX/9BK;->A03:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 531
    iget-object v0, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A02:Ljava/lang/Integer;

    .line 533
    if-eqz v0, :cond_24a

    .line 535
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 538
    move-result v0

    .line 539
    if-ne v0, v2, :cond_24a

    .line 541
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 544
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 547
    move-result v0

    .line 548
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 551
    return-void

    .line 552
    :cond_228
    instance-of v0, v4, LX/9BJ;

    .line 554
    if-eqz v0, :cond_24a

    .line 556
    invoke-virtual {v7, v3}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 559
    move-result-object v1

    .line 560
    instance-of v0, v1, LX/9BN;

    .line 562
    if-eqz v0, :cond_24a

    .line 564
    check-cast v1, LX/9BN;

    .line 566
    if-eqz v1, :cond_24a

    .line 568
    check-cast v4, LX/9BJ;

    .line 570
    iget v1, v1, LX/9BN;->A00:I

    .line 572
    iget-object v0, v4, LX/9BJ;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 574
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 577
    return-void

    .line 578
    :cond_242
    const/16 v0, 0x8

    .line 580
    :goto_244
    invoke-virtual {v6, v0}, LX/15j;->A06(I)V

    .line 583
    invoke-static {v4}, LX/9BL;->A03(LX/9BL;)V

    .line 586
    :cond_24a
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    if-eqz p2, :cond_39

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_2c

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p2, v0, :cond_21

    .line 13
    const v0, 0x7f0e113b

    .line 16
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    iget-object v1, p0, LX/8kX;->A04:LX/8oN;

    .line 22
    iget-object v0, p0, LX/8kX;->A06:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 24
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 27
    :try_start_1b
    new-instance v2, LX/9BL;

    .line 29
    invoke-direct {v2, v3, v0}, LX/9BL;-><init>(Landroid/view/View;Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)V

    .line 32
    goto :goto_4e
    :try_end_21
    .catchall {:try_start_1b .. :try_end_21} :catchall_52

    .line 33
    :cond_21
    const-string v0, "Unrecognized view type = "

    .line 35
    invoke-static {v0, p2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    const v0, 0x7f0e113c

    .line 47
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    new-instance v2, LX/9BJ;

    .line 53
    invoke-direct {v2, v0}, LX/9BJ;-><init>(Landroid/view/View;)V

    .line 56
    return-object v2

    .line 57
    :cond_39
    const v0, 0x7f0e113d

    .line 60
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    move-result-object v3

    .line 64
    iget-object v2, p0, LX/8kX;->A05:LX/8oO;

    .line 66
    iget-object v1, p0, LX/8kX;->A06:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 68
    iget-object v0, p0, LX/8kX;->A08:Lkotlin/jvm/functions/Function0;

    .line 70
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 73
    :try_start_49
    new-instance v2, LX/9BK;

    .line 75
    invoke-direct {v2, v3, v1, v0}, LX/9BK;-><init>(Landroid/view/View;Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;Lkotlin/jvm/functions/Function0;)V
    :try_end_4e
    .catchall {:try_start_49 .. :try_end_4e} :catchall_52

    .line 78
    :goto_4e
    invoke-static {}, LX/00U;->A06()V

    .line 81
    return-object v2

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    invoke-static {}, LX/00U;->A06()V

    .line 86
    throw v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p1, :cond_b

    .line 3
    if-eq p1, v1, :cond_9

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_b

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_b
    return v1
.end method
