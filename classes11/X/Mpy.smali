.class public LX/Mpy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MZT;LX/3cu;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Mpy;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x16

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/Mpy;->A00:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/Mpy;->A01:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, LX/Mpy;->A00:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LX/Mpy;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/Mpy;->$t:I

    .line 268435458
    sparse-switch p3, :sswitch_data_16

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    iput-object p2, p0, LX/Mpy;->A00:Ljava/lang/Object;

    .line 268435466
    iput-object p1, p0, LX/Mpy;->A01:Ljava/lang/Object;

    .line 268435468
    return-void

    .line 268435469
    :sswitch_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    iput-object p1, p0, LX/Mpy;->A00:Ljava/lang/Object;

    .line 268435474
    iput-object p2, p0, LX/Mpy;->A01:Ljava/lang/Object;

    .line 268435476
    return-void

    .line 268435477
    nop

    .line 268435478
    :sswitch_data_16
    .sparse-switch
        0x3 -> :sswitch_d
        0x29 -> :sswitch_d
        0x2a -> :sswitch_d
        0x2b -> :sswitch_d
        0x2c -> :sswitch_d
        0x2d -> :sswitch_d
        0x2e -> :sswitch_d
        0x2f -> :sswitch_d
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 536870912
    iput p3, p0, LX/Mpy;->$t:I

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    iput-object p2, p0, LX/Mpy;->A00:Ljava/lang/Object;

    .line 536870919
    iput-object p1, p0, LX/Mpy;->A01:Ljava/lang/Object;

    .line 536870921
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpy;
    .registers 4

    .line 0
    new-instance v0, LX/Mpy;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Mpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v0, v5, LX/Mpy;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_df8

    .line 9
    iget-object v0, v5, LX/Mpy;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/ML5;

    .line 13
    iget-object v1, v5, LX/Mpy;->A01:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/0J4;

    .line 17
    iget-object v0, v0, LX/ML5;->A07:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/9tt;

    .line 25
    invoke-virtual {v0, v1}, LX/9tt;->A02(LX/0J4;)V

    .line 28
    :cond_1c
    :goto_1c
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 30
    :cond_1e
    return-object v6

    .line 31
    :pswitch_1f  #0x0
    iget-object v6, v5, LX/Mpy;->A00:Ljava/lang/Object;

    .line 33
    check-cast v6, LX/LAJ;

    .line 35
    iget-object v5, v5, LX/Mpy;->A01:Ljava/lang/Object;

    .line 37
    check-cast v5, Ljava/util/List;

    .line 39
    check-cast v1, LX/Mu1;

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    sget-object v0, LX/MWi;->A00:LX/MWi;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v6, LX/LAJ;->A01:Z

    .line 54
    iget-object v3, v6, LX/LAJ;->A04:LX/9oG;

    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v4, :cond_3d

    .line 59
    const-string v2, "group_save_failed"

    .line 61
    :cond_3d
    instance-of v0, v1, LX/MWj;

    .line 63
    if-eqz v0, :cond_72

    .line 65
    check-cast v1, LX/MWj;

    .line 67
    if-eqz v1, :cond_72

    .line 69
    iget-object v0, v1, LX/MWj;->A00:Ljava/lang/Integer;

    .line 71
    if-eqz v0, :cond_72

    .line 73
    invoke-static {v0}, LX/OOb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "{\"error\":\""

    .line 79
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "\"}"

    .line 85
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    :goto_59
    const-string v0, "save"

    .line 91
    invoke-virtual {v3, v0, v2, v1}, LX/9oG;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    if-eqz v4, :cond_65

    .line 96
    iput-object v5, v6, LX/LAJ;->A00:Ljava/util/List;

    .line 98
    invoke-static {v6}, LX/LAJ;->A00(LX/LAJ;)V

    .line 101
    :cond_65
    iget-object v1, v6, LX/LAJ;->A03:LX/07g;

    .line 103
    if-eqz v4, :cond_6f

    .line 105
    sget-object v0, LX/Lfw;->A04:LX/Lfw;

    .line 107
    :goto_6b
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 110
    goto :goto_1c

    .line 111
    :cond_6f
    sget-object v0, LX/Lfw;->A02:LX/Lfw;

    .line 113
    goto :goto_6b

    .line 114
    :cond_72
    const/4 v1, 0x0

    .line 115
    goto :goto_59

    .line 116
    :pswitch_74  #0x1
    check-cast v1, LX/N19;

    .line 118
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 121
    invoke-interface {v1}, LX/N19;->BY2()LX/N1P;

    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_99

    .line 127
    const-string v0, "VideoRemediationTimelockManager/ response data is null"

    .line 129
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 132
    const-string v0, "Response data is null"

    .line 134
    new-instance v2, LX/LLl;

    .line 136
    invoke-direct {v2, v0}, LX/LLl;-><init>(Ljava/lang/String;)V

    .line 139
    :goto_8b
    iget-object v1, v5, LX/Mpy;->A00:Ljava/lang/Object;

    .line 141
    check-cast v1, LX/0h8;

    .line 143
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1c

    .line 149
    invoke-interface {v1, v2}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 152
    goto :goto_1c

    .line 153
    :cond_99
    invoke-interface {v1}, LX/N1P;->BMI()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a7

    .line 159
    const-string v0, "VideoRemediationTimelockManager/ successfully removed reachout timelock"

    .line 161
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 164
    sget-object v2, LX/LLm;->A00:LX/LLm;

    .line 166
    goto :goto_8b

    .line 167
    :cond_a7
    invoke-interface {v1}, LX/N1P;->ApX()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, "VideoRemediationTimelockManager/ failed to remove reachout timelock: "

    .line 173
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance v2, LX/LLl;

    .line 178
    invoke-direct {v2, v1}, LX/LLl;-><init>(Ljava/lang/String;)V

    .line 181
    goto :goto_8b

    .line 182
    :pswitch_b6  #0x2
    check-cast v1, LX/0qb;

    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 188
    iget-object v2, v5, LX/Mpy;->A01:Ljava/lang/Object;

    .line 190
    iget-object v3, v5, LX/Mpy;->A00:Ljava/lang/Object;

    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-static {v2, v3, v0}, LX/Mpy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpy;

    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 199
    const/16 v0, 0x15

    .line 201
    goto/16 :goto_1ec

    .line 203
    :pswitch_cb  #0x4
    iget-object v3, v5, LX/Mpy;->A00:Ljava/lang/Object;

    .line 205
    check-cast v3, LX/LrB;

    .line 207
    iget-object v2, v5, LX/Mpy;->A01:Ljava/lang/Object;

    .line 209
    check-cast v1, LX/M8R;

    .line 211
    if-eqz v1, :cond_173

    .line 213
    const/4 v0, 0x4

    .line 214
    new-instance v4, LX/Mp4;

    .line 216
    invoke-direct {v4, v2, v0}, LX/Mp4;-><init>(Ljava/lang/Object;I)V

    .line 219
    const/4 v0, 0x5

    .line 220
    new-instance v7, LX/Mp4;

    .line 222
    invoke-direct {v7, v2, v0}, LX/Mp4;-><init>(Ljava/lang/Object;I)V

    .line 225
    const/4 v2, 0x0

    .line 226
    iget-object v0, v3, LX/LrB;->A00:LX/00q;

    .line 228
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_1c

    .line 234
    invoke-static {v0, v2}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 237
    move-result-object v5

    .line 238
    if-eqz v5, :cond_1c

    .line 240
    const/high16 v0, 0x42c80000  # 100.0f

    .line 242
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 249
    const/4 v10, 0x2

    .line 250
    new-array v2, v10, [F

    .line 252
    fill-array-data v2, :array_de8

    .line 255
    const-string v0, "translationY"

    .line 257
    invoke-static {v5, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 260
    move-result-object v9

    .line 261
    const-wide/16 v2, 0x12c

    .line 263
    invoke-virtual {v9, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 266
    invoke-static {v9}, LX/Ksl;->A11(Landroid/animation/Animator;)V

    .line 269
    new-array v6, v10, [F

    .line 271
    fill-array-data v6, :array_df0

    .line 274
    const-string v0, "alpha"

    .line 276
    invoke-static {v5, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v8, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 283
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 286
    move-result-object v6

    .line 287
    new-array v0, v10, [Landroid/animation/Animator;

    .line 289
    invoke-static {v9, v8, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 292
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 295
    const-wide/16 v2, 0x1f4

    .line 297
    invoke-virtual {v6, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 300
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 303
    const v0, 0x7f0b0bbd

    .line 306
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 309
    move-result-object v2

    .line 310
    if-eqz v2, :cond_13d

    .line 312
    iget-object v0, v1, LX/M8R;->A02:Ljava/lang/String;

    .line 314
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    :cond_13d
    const v0, 0x7f0b0bbc

    .line 320
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 323
    move-result-object v3

    .line 324
    if-eqz v3, :cond_157

    .line 326
    iget-object v0, v1, LX/M8R;->A01:Ljava/lang/String;

    .line 328
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    const/16 v0, 0x17

    .line 333
    invoke-static {v7, v0}, LX/MPW;->A00(Ljava/lang/Object;I)LX/MPW;

    .line 336
    move-result-object v2

    .line 337
    const v0, 0x75a75e73

    .line 340
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 343
    :cond_157
    const v0, 0x7f0b0bbb

    .line 346
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 349
    move-result-object v2

    .line 350
    if-eqz v2, :cond_1c

    .line 352
    iget-object v0, v1, LX/M8R;->A00:Ljava/lang/String;

    .line 354
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    const/16 v0, 0x18

    .line 359
    invoke-static {v4, v0}, LX/MPW;->A00(Ljava/lang/Object;I)LX/MPW;

    .line 362
    move-result-object v1

    .line 363
    const v0, 0x66cd6cff

    .line 366
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 369
    goto/16 :goto_1c

    .line 371
    :cond_173
    iget-object v0, v3, LX/LrB;->A00:LX/00q;

    .line 373
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 380
    goto/16 :goto_1c

    .line 382
    :pswitch_17e  #0x5
    iget-object v4, v5, LX/Mpy;->A00:Ljava/lang/Object;

    .line 384
    check-cast v4, LX/MbT;

    .line 386
    iget-object v2, v5, LX/Mpy;->A01:Ljava/lang/Object;

    .line 388
    check-cast v2, LX/0DP;

    .line 390
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 393
    move-result v3

    .line 394
    iget-object v0, v4, LX/MbT;->A0C:LX/05b;

    .line 396
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 399
    move-result-object v1

    .line 400
    check-cast v1, LX/0rC;

    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-virtual {v1, v2, v0}, LX/0rC;->A0S(LX/0DP;Z)V

    .line 406
    iget-object v0, v4, LX/MbT;->A0E:LX/05b;

    .line 408
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 411
    move-result-object v2

    .line 412
    const/4 v1, 0x2

    .line 413
    new-instance v0, LX/Mle;

    .line 415
    invoke-direct {v0, v1, v4, v3}, LX/Mle;-><init>(ILjava/lang/Object;Z)V

    .line 418
    invoke-virtual {v2, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 421
    goto/16 :goto_1c

    .line 423
    :pswitch_1a7  #0x6
    iget-object v0, v5, LX/Mpy;->A00:Ljava/lang/Object;

    .line 425
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 427
    iget-object v2, v5, LX/Mpy;->A01:Ljava/lang/Object;

    .line 429
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 431
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1c

    .line 437
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    goto/16 :goto_1c

    .line 442
    :pswitch_1ba  #0x7
    iget-object v0, v5, LX/Mpy;->A01:Ljava/lang/Object;

    .line 444
    check-cast v0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;

    .line 446
    iget-object v0, v0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A07:LX/05b;

    .line 448
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 451
    move-result-object v1

    .line 452
    iget-object v0, v5, LX/Mpy;->A00:Ljava/lang/Object;

    .line 454
    check-cast v0, LX/0Os;

    .line 456
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 458
    if-nez v0, :cond_1d3

    .line 460
    const-string v0, "observer"

    .line 462
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 465
    goto/16 :goto_de5

    .line 467
    :cond_1d3
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 470
    goto/16 :goto_1c

    .line 472
    :pswitch_1d8  #0x8
    iget-object v4, v5, LX/Mpy;->A00:Ljava/lang/Object;

    .line 474
    iget-object v3, v5, LX/Mpy;->A01:Ljava/lang/Object;

    .line 476
    check-cast v1, LX/0qb;

    .line 478
    const/4 v0, 0x2

    .line 479
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 482
    const/4 v2, 0x3

    .line 483
    new-instance v0, LX/V5F;

    .line 485
    invoke-direct {v0, v3, v4, v2}, LX/V5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 488
    iput-object v0, v1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 490
    const/16 v0, 0x24

    .line 492
    :goto_1ec
    invoke-static {v3, v0}, LX/Mpt;->A00(Ljava/lang/Object;I)LX/Mpt;

    .line 495
    move-result-object v0

    .line 496
    iput-object v0, v1, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 498
    goto/16 :goto_1c

    .line 500
    :pswitch_1f4  #0x9
    iget-object v6, v5, LX/Mpy;->A00:Ljava/lang/Object;

    .line 502
    check-cast v6, LX/M0o;

    .line 504
    iget-object v4, v5, LX/Mpy;->A01:Ljava/lang/Object;

    .line 506
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 508
    check-cast v1, LX/Lj3;

    .line 510
    const/4 v0, 0x2

    .line 511
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 514
    instance-of v0, v1, LX/LRS;

    .line 516
    const/4 v3, 0x0

    .line 517
    if-eqz v0, :cond_220

    .line 519
    check-cast v1, LX/LRS;

    .line 521
    iget-object v2, v1, LX/LRS;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 523
    iget-object v0, v6, LX/M0o;->A08:LX/1aw;

    .line 525
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_219

    .line 531
    iget-object v0, v1, LX/LRS;->A01:[B

    .line 533
    invoke-static {v0}, LX/LmA;->A00([B)LX/N0g;

    .line 536
    move-result-object v3

    .line 537
    :cond_219
    iput-object v3, v6, LX/M0o;->A00:LX/N0g;

    .line 539
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    goto/16 :goto_1c

    .line 544
    :cond_220
    sget-object v0, LX/LRU;->A00:LX/LRU;

    .line 546
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_219

    .line 552
    sget-object v0, LX/LRT;->A00:LX/LRT;

    .line 554
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_219

    .line 560
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 563
    move-result-object v0

    .line 564
    throw v0

    .line 565
    :pswitch_235  #0xa
    iget-object v2, v5, LX/Mpy;->A00:Ljava/lang/Object;

    .line 567
    check-cast v2, LX/MDG;

    .line 569
    iget-object v7, v5, LX/Mpy;->A01:Ljava/lang/Object;

    .line 571
    check-cast v7, LX/Ly2;

    .line 573
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 575
    const/4 v0, 0x2

    .line 576
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 579
    iget-object v0, v2, LX/MDG;->A05:LX/05b;

    .line 581
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 584
    move-result-object v6

    .line 585
    check-cast v6, LX/MCk;

    .line 587
    iget-wide v4, v7, LX/Ly2;->A00:J

    .line 589
    const-wide/16 v2, 0x0

    .line 591
    cmp-long v0, v2, v4

    .line 593
    if-gtz v0, :cond_269

    .line 595
    const-wide v2, 0x80000000L

    .line 600
    cmp-long v0, v4, v2

    .line 602
    if-gez v0, :cond_269

    .line 604
    iget-object v2, v7, LX/Ly2;->A01:LX/1aw;

    .line 606
    const/16 v0, 0x2d

    .line 608
    invoke-static {v7, v6, v0}, LX/MpC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpC;

    .line 611
    move-result-object v0

    .line 612
    invoke-static {v6, v2, v0, v1}, LX/MCk;->A00(LX/MCk;Lcom/whatsapp/infra/core/jid/GroupJid;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 615
    goto/16 :goto_1c

    .line 617
    :cond_269
    sget-object v0, LX/LRT;->A00:LX/LRT;

    .line 619
    goto/16 :goto_67d

    .line 621
    :pswitch_26d  #0xb
    iget-object v2, v5, LX/Mpy;->A00:Ljava/lang/Object;

    .line 623
    check-cast v2, LX/Ltj;

    .line 625
    iget-object v3, v5, LX/Mpy;->A01:Ljava/lang/Object;

    .line 627
    check-cast v3, LX/1aw;

    .line 629
    check-cast v1, LX/M0o;

    .line 631
    const/4 v0, 0x2

    .line 632
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 635
    iget-object v2, v2, LX/Ltj;->A01:LX/LAO;

    .line 637
    iget-object v0, v1, LX/M0o;->A08:LX/1aw;

    .line 639
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 642
    iput-object v0, v2, LX/LAO;->A07:LX/1aw;

    .line 644
    if-eqz v3, :cond_296

    .line 646
    iget-object v0, v2, LX/LAO;->A0X:LX/0gs;

    .line 648
    invoke-virtual {v0, v3}, LX/0gs;->A0E(LX/1aw;)Ljava/util/Set;

    .line 651
    move-result-object v0

    .line 652
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 655
    move-result v0

    .line 656
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 659
    move-result v0

    .line 660
    iput-boolean v0, v2, LX/LAO;->A0A:Z

    .line 662
    :cond_296
    invoke-virtual {v2, v1}, LX/LAO;->A14(LX/M0o;)V

    .line 665
    goto/16 :goto_1c

    .line 667
    :pswitch_29b  #0xd, 0xf
    iget-object v4, v5, LX/Mpy;->A00:Ljava/lang/Object;

    .line 669
    check-cast v4, LX/Mfb;

    .line 671
    iget-object v2, v5, LX/Mpy;->A01:Ljava/lang/Object;

    .line 673
    check-cast v2, LX/LfV;

    .line 675
    check-cast v1, LX/MA3;

    .line 677
    const/4 v0, 0x2

    .line 678
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 681
    instance-of v3, v2, LX/LMw;

    .line 683
    if-eqz v3, :cond_2cb

    .line 685
    iget-object v2, v1, LX/MA3;->A0B:Ljava/lang/Integer;

    .line 687
    :goto_2af
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 689
    if-ne v2, v0, :cond_1c

    .line 691
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 693
    if-eqz v3, :cond_2c8

    .line 695
    iput-object v0, v1, LX/MA3;->A0B:Ljava/lang/Integer;

    .line 697
    :goto_2b9
    const/4 v0, 0x0

    .line 698
    if-eqz v3, :cond_2c5

    .line 700
    iput-object v0, v1, LX/MA3;->A05:LX/AnF;

    .line 702
    :goto_2be
    iget v0, v1, LX/MA3;->A0J:I

    .line 704
    invoke-virtual {v4, v0}, LX/Mfb;->A08(I)V

    .line 707
    goto/16 :goto_1c

    .line 709
    :cond_2c5
    iput-object v0, v1, LX/MA3;->A04:LX/AnF;

    .line 711
    goto :goto_2be

    .line 712
    :cond_2c8
    iput-object v0, v1, LX/MA3;->A0A:Ljava/lang/Integer;

    .line 714
    goto :goto_2b9

    .line 715
    :cond_2cb
    iget-object v2, v1, LX/MA3;->A0A:Ljava/lang/Integer;

    .line 717
    goto :goto_2af

    .line 718
    :pswitch_2ce  #0xe
    iget-object v3, v5, LX/Mpy;->A00:Ljava/lang/Object;

    .line 720
    check-cast v3, LX/K9R;

    .line 722
    iget-object v2, v5, LX/Mpy;->A01:Ljava/lang/Object;

    .line 724
    check-cast v2, Ljava/lang/Integer;

    .line 726
    check-cast v1, LX/MA3;

    .line 728
    const/4 v0, 0x2

    .line 729
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 732
    if-eqz v3, :cond_2e0

    .line 734
    iput-object v3, v1, LX/MA3;->A09:LX/K9R;

    .line 736
    :cond_2e0
    iput-object v2, v1, LX/MA3;->A0C:Ljava/lang/Integer;

    .line 738
    goto/16 :goto_1c

    .line 740
    :pswitch_2e4  #0x10
    iget-object v0, v5, LX/Mpy;->A00:Ljava/lang/Object;

    .line 742
    check-cast v0, LX/Ktx;

    .line 744
    iget-object v5, v5, LX/Mpy;->A01:Ljava/lang/Object;

    .line 746
    check-cast v5, LX/07f;

    .line 748
    check-cast v1, LX/K9R;

    .line 750
    invoke-static {v0}, LX/Ktx;->A01(LX/Ktx;)LX/MA3;

    .line 753
    move-result-object v4

    .line 754
    const/4 v3, 0x0

    .line 755
    if-eqz v1, :cond_30a

    .line 757
    if-eqz v4, :cond_30a

    .line 759
    iget-object v0, v4, LX/MA3;->A09:LX/K9R;

    .line 761
    if-eq v1, v0, :cond_305

    .line 763
    iget-object v2, v1, LX/K9R;->A0K:Ljava/lang/String;

    .line 765
    iget-object v0, v4, LX/MA3;->A0L:Ljava/lang/String;

    .line 767
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_30a

    .line 773
    :cond_305
    :goto_305
    invoke-virtual {v5, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 776
    goto/16 :goto_1c

    .line 778
    :cond_30a
    move-object v1, v3

    .line 779
    goto :goto_305

    .line 780
    :pswitch_30c  #0x11
    iget-object v3, v5, LX/Mpy;->A00:Ljava/lang/Object;

    .line 782
    check-cast v3, LX/1iO;

    .line 784
    iget-object v2, v5, LX/Mpy;->A01:Ljava/lang/Object;

    .line 786
    check-cast v2, LX/07f;

    .line 788
    iget-boolean v0, v3, LX/1iO;->element:Z

    .line 790
    if-nez v0, :cond_31e

    .line 792
    invoke-static {v2, v1}, LX/Ksl;->A1W(LX/07f;Ljava/lang/Object;)Z

    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_1c

    .line 798
    :cond_31e
    const/4 v0, 0x0

    .line 799
    iput-boolean v0, v3, LX/1iO;->element:Z

    .line 801
    invoke-virtual {v2, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 804
    goto/16 :goto_1c

    .line 806
    :pswitch_326  #0x12
    iget-object v3, v5, LX/Mpy;->A00:Ljava/lang/Object;

    .line 808
    check-cast v3, LX/MAY;

    .line 810
    iget-object v2, v5, LX/Mpy;->A01:Ljava/lang/Object;

    .line 812
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 814
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 817
    move-result v0

    .line 818
    const/4 v1, 0x1

    .line 819
    if-ne v0, v1, :cond_344

    .line 821
    iget-object v0, v3, LX/MAY;->A0V:LX/0bh;

    .line 823
    invoke-virtual {v0, v1}, LX/0bh;->A06(Z)V

    .line 826
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 829
    iget-object v0, v3, LX/MAY;->A0D:Lkotlin/jvm/functions/Function0;

    .line 831
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 834
    goto/16 :goto_1c

    .line 836
    :cond_344
    if-eqz v0, :cond_1c

    .line 838
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 841
    move-result-object v0

    .line 842
    throw v0

    .line 843
    :pswitch_34b  #0x13
    iget-object v3, v5, LX/Mpy;->A00:Ljava/lang/Object;

    .line 845
    check-cast v3, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;

    .line 847
    iget-object v5, v5, LX/Mpy;->A01:Ljava/lang/Object;

    .line 849
    iget-object v4, v3, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A0B:LX/00q;

    .line 851
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 854
    move-result-object v0

    .line 855
    check-cast v0, LX/L9s;

    .line 857
    iget-object v1, v0, LX/L9s;->A06:LX/M9F;

    .line 859
    if-eqz v1, :cond_374

    .line 861
    iget-boolean v0, v1, LX/M9F;->A00:Z

    .line 863
    if-nez v0, :cond_374

    .line 865
    iget-boolean v0, v1, LX/M9F;->A01:Z

    .line 867
    if-nez v0, :cond_374

    .line 869
    iget-object v0, v3, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A02:LX/05b;

    .line 871
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 874
    move-result-object v2

    .line 875
    const v1, 0x7f125326

    .line 878
    const/4 v0, 0x0

    .line 879
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 882
    goto/16 :goto_1c

    .line 884
    :cond_374
    iget-object v2, v3, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A03:LX/CAU;

    .line 886
    const/4 v1, 0x2

    .line 887
    const/4 v0, 0x1

    .line 888
    invoke-static {v2, v0, v1}, LX/CAU;->A00(LX/CAU;II)V

    .line 891
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 894
    move-result-object v7

    .line 895
    check-cast v7, LX/L9s;

    .line 897
    iget-object v6, v7, LX/L9s;->A06:LX/M9F;

    .line 899
    if-eqz v6, :cond_393

    .line 901
    invoke-static {v7}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 904
    move-result-object v0

    .line 905
    const/4 v8, 0x0

    .line 906
    const/4 v9, 0x4

    .line 907
    new-instance v4, LX/MsQ;

    .line 909
    invoke-direct/range {v4 .. v9}, LX/MsQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 912
    invoke-static {v4, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 915
    :cond_393
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 918
    goto/16 :goto_1c

    .line 920
    :pswitch_398  #0x14
    iget-object v6, v5, LX/Mpy;->A00:Ljava/lang/Object;

    .line 922
    check-cast v6, Lcom/whatsapp/conversation/EditMessageActivity;

    .line 924
    iget-object v5, v5, LX/Mpy;->A01:Ljava/lang/Object;

    .line 926
    check-cast v5, LX/1AZ;

    .line 928
    check-cast v1, LX/K9R;

    .line 930
    iget-object v0, v6, Lcom/whatsapp/conversation/EditMessageActivity;->A06:LX/Ktx;

    .line 932
    const-string v7, "webPagePreviewViewModel"

    .line 934
    if-eqz v0, :cond_dde

    .line 936
    invoke-virtual {v0, v1}, LX/Ktx;->A1F(LX/K9R;)V

    .line 939
    if-eqz v1, :cond_3f7

    .line 941
    iget-object v0, v6, Lcom/whatsapp/conversation/EditMessageActivity;->A06:LX/Ktx;

    .line 943
    if-eqz v0, :cond_dde

    .line 945
    invoke-virtual {v0}, LX/Ktx;->A1L()Z

    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_3f7

    .line 951
    iget-object v0, v6, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/L9x;

    .line 953
    const-string v4, "editMessageViewModel"

    .line 955
    if-eqz v0, :cond_de2

    .line 957
    iget-object v0, v0, LX/L9x;->A0H:LX/K9R;

    .line 959
    const/4 v3, 0x1

    .line 960
    if-eqz v0, :cond_3da

    .line 962
    invoke-virtual {v0}, LX/K9R;->Bpk()Z

    .line 965
    move-result v0

    .line 966
    if-ne v0, v3, :cond_3da

    .line 968
    iget-object v0, v6, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/L9x;

    .line 970
    if-eqz v0, :cond_de2

    .line 972
    iget-object v0, v0, LX/L9x;->A0H:LX/K9R;

    .line 974
    if-eqz v0, :cond_3da

    .line 976
    iget-object v2, v0, LX/K9R;->A0K:Ljava/lang/String;

    .line 978
    iget-object v0, v1, LX/K9R;->A0K:Ljava/lang/String;

    .line 980
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 983
    move-result v0

    .line 984
    if-nez v0, :cond_3e0

    .line 986
    :cond_3da
    iget-object v0, v6, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/L9x;

    .line 988
    if-eqz v0, :cond_de2

    .line 990
    iput-boolean v3, v0, LX/L9x;->A01:Z

    .line 992
    :cond_3e0
    invoke-static {v6, v5}, Lcom/whatsapp/conversation/EditMessageActivity;->A0Y(Lcom/whatsapp/conversation/EditMessageActivity;LX/1AZ;)V

    .line 995
    invoke-virtual {v5}, LX/1AZ;->A0T()Z

    .line 998
    move-result v1

    .line 999
    iget-object v0, v6, Lcom/whatsapp/conversation/EditMessageActivity;->A06:LX/Ktx;

    .line 1001
    if-eqz v0, :cond_dde

    .line 1003
    invoke-virtual {v0, v1}, LX/Ktx;->A1A(I)V

    .line 1006
    iget-object v0, v6, Lcom/whatsapp/conversation/EditMessageActivity;->A06:LX/Ktx;

    .line 1008
    if-eqz v0, :cond_dde

    .line 1010
    invoke-virtual {v0}, LX/Ktx;->A19()V

    .line 1013
    goto/16 :goto_1c

    .line 1015
    :cond_3f7
    const/16 v0, 0x8

    .line 1017
    invoke-static {v6, v0}, Lcom/whatsapp/conversation/EditMessageActivity;->A0X(Lcom/whatsapp/conversation/EditMessageActivity;I)V

    .line 1020
    goto/16 :goto_1c

    .line 1022
    :pswitch_3fe  #0x15
    iget-object v3, v5, LX/Mpy;->A00:Ljava/lang/Object;

    .line 1024
    check-cast v3, LX/Lwl;

    .line 1026
    iget-object v2, v5, LX/Mpy;->A01:Ljava/lang/Object;

    .line 1028
    check-cast v2, LX/KxX;

    .line 1030
    check-cast v1, LX/M8h;

    .line 1032
    const/4 v0, 0x2

    .line 1033
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1036
    iget-object v0, v3, LX/Lwl;->A02:LX/05b;

    .line 1038
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, LX/MLV;

    .line 1044
    invoke-virtual {v0, v1}, LX/MLV;->A0A(LX/M8h;)V

    .line 1047
    iget-object v0, v2, LX/KxX;->A1E:Ljava/lang/Runnable;

    .line 1049
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1052
    goto/16 :goto_1c

    .line 1054
    :pswitch_41e  #0x16
    iget-object v6, v5, LX/Mpy;->A00:Ljava/lang/Object;

    .line 1056
    check-cast v6, LX/3cu;

    .line 1058
    iget-object v5, v5, LX/Mpy;->A01:Ljava/lang/Object;

    .line 1060
    check-cast v5, LX/MZT;

    .line 1062
    check-cast v1, LX/2z7;

    .line 1064
    iget-boolean v0, v1, LX/2z7;->A09:Z

    .line 1066
    if-eqz v0, :cond_43f

    .line 1068
    invoke-interface {v6}, LX/3cu;->getContact()LX/0xl;

    .line 1071
    move-result-object v4

    .line 1072
    iget-object v3, v5, LX/MZT;->A02:LX/LAL;

    .line 1074
    if-eqz v3, :cond_43f

    .line 1076
    const-class v2, LX/LNQ;

    .line 1078
    const/16 v0, 0x25

    .line 1080
    invoke-static {v4, v0}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 1083
    move-result-object v0

    .line 1084
    invoke-static {v3, v2, v0}, LX/LAL;->A02(LX/LAL;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 1087
    :cond_43f
    iget-boolean v0, v1, LX/2z7;->A0A:Z

    .line 1089
    if-eqz v0, :cond_1c

    .line 1091
    invoke-interface {v6}, LX/3cu;->getContact()LX/0xl;

    .line 1094
    move-result-object v1

    .line 1095
    iget-object v0, v5, LX/MZT;->A02:LX/LAL;

    .line 1097
    if-eqz v0, :cond_1c

    .line 1099
    invoke-virtual {v0, v1}, LX/LAL;->A14(LX/0xl;)V

    .line 1102
    goto/16 :goto_1c

    .line 1104
    :pswitch_450  #0x17
    iget-object v3, v5, LX/Mpy;->A00:Ljava/lang/Object;

    .line 1106
    check-cast v3, LX/MZT;

    .line 1108
    iget-object v8, v5, LX/Mpy;->A01:Ljava/lang/Object;

    .line 1110
    check-cast v8, LX/3cu;

    .line 1112
    check-cast v1, LX/KyS;

    .line 1114
    iget-object v5, v3, LX/MZT;->A02:LX/LAL;

    .line 1116
    if-eqz v5, :cond_46b

    .line 1118
    iget-object v4, v1, LX/KyS;->A06:LX/0xl;

    .line 1120
    const-class v2, LX/LNQ;

    .line 1122
    const/16 v0, 0x25

    .line 1124
    invoke-static {v4, v0}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 1127
    move-result-object v0

    .line 1128
    invoke-static {v5, v2, v0}, LX/LAL;->A02(LX/LAL;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 1131
    :cond_46b
    iget-object v2, v3, LX/MZT;->A02:LX/LAL;

    .line 1133
    if-eqz v2, :cond_474

    .line 1135
    iget-object v0, v1, LX/KyS;->A06:LX/0xl;

    .line 1137
    invoke-virtual {v2, v0}, LX/LAL;->A14(LX/0xl;)V

    .line 1140
    :cond_474
    invoke-interface {v8}, LX/3cu;->getContact()LX/0xl;

    .line 1143
    move-result-object v7

    .line 1144
    iget-object v6, v3, LX/MZT;->A02:LX/LAL;

    .line 1146
    if-eqz v6, :cond_489

    .line 1148
    iget v5, v1, LX/KyS;->A03:I

    .line 1150
    const-class v4, LX/LNT;

    .line 1152
    const/4 v2, 0x0

    .line 1153
    new-instance v0, LX/MpT;

    .line 1155
    invoke-direct {v0, v7, v5, v2}, LX/MpT;-><init>(Ljava/lang/Object;II)V

    .line 1158
    invoke-static {v6, v4, v0}, LX/LAL;->A02(LX/LAL;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 1161
    :cond_489
    iget-object v7, v3, LX/MZT;->A02:LX/LAL;

    .line 1163
    if-eqz v7, :cond_4ae

    .line 1165
    invoke-interface {v8}, LX/3bu;->getJid()LX/0DP;

    .line 1168
    move-result-object v2

    .line 1169
    iget v0, v1, LX/KyS;->A02:I

    .line 1171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1174
    move-result-object v5

    .line 1175
    invoke-static {v2}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 1178
    move-result-object v6

    .line 1179
    if-eqz v6, :cond_4ae

    .line 1181
    invoke-static {v7}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1184
    move-result-object v1

    .line 1185
    iget-object v0, v7, LX/LAL;->A0S:LX/024;

    .line 1187
    const/4 v8, 0x0

    .line 1188
    const/16 v9, 0x9

    .line 1190
    new-instance v4, LX/MsQ;

    .line 1192
    invoke-direct/range {v4 .. v9}, LX/MsQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1195
    invoke-static {v0, v4, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1198
    :cond_4ae
    iget-object v2, v3, LX/MZT;->A02:LX/LAL;

    .line 1200
    if-eqz v2, :cond_4bd

    .line 1202
    const-class v1, LX/LNO;

    .line 1204
    const/16 v0, 0x1e

    .line 1206
    invoke-static {v2, v0}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 1209
    move-result-object v0

    .line 1210
    invoke-static {v2, v1, v0}, LX/LAL;->A02(LX/LAL;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 1213
    :cond_4bd
    iget-object v2, v3, LX/MZT;->A02:LX/LAL;

    .line 1215
    if-eqz v2, :cond_4cc

    .line 1217
    const-class v1, LX/DSB;

    .line 1219
    const/16 v0, 0x27

    .line 1221
    invoke-static {v2, v0}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 1224
    move-result-object v0

    .line 1225
    invoke-static {v2, v1, v0}, LX/LAL;->A02(LX/LAL;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 1228
    :cond_4cc
    iget-object v2, v3, LX/MZT;->A02:LX/LAL;

    .line 1230
    if-eqz v2, :cond_1c

    .line 1232
    const-class v1, LX/LNR;

    .line 1234
    const/16 v0, 0x18

    .line 1236
    invoke-static {v2, v0}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 1239
    move-result-object v0

    .line 1240
    invoke-static {v2, v1, v0}, LX/LAL;->A02(LX/LAL;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 1243
    goto/16 :goto_1c

    .line 1245
    :pswitch_4dd  #0x18
    iget-object v2, v5, LX/Mpy;->A00:Ljava/lang/Object;

    .line 1247
    check-cast v2, LX/MZT;

    .line 1249
    iget-object v0, v5, LX/Mpy;->A01:Ljava/lang/Object;

    .line 1251
    check-cast v0, LX/LAD;

    .line 1253
    iget-object v4, v2, LX/MZT;->A02:LX/LAL;

    .line 1255
    if-eqz v4, :cond_1c

    .line 1257
    iget-object v0, v0, LX/LAD;->A04:LX/Kup;

    .line 1259
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1262
    move-result-object v2

    .line 1263
    const/4 v0, 0x1

    .line 1264
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1267
    const-class v3, LX/LNa;

    .line 1269
    const/16 v0, 0x1d

    .line 1271
    invoke-static {v2, v1, v0}, LX/Mpy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpy;

    .line 1274
    move-result-object v0

    .line 1275
    goto :goto_51d

    .line 1276
    :pswitch_4fc  #0x19
    iget-object v2, v5, LX/Mpy;->A00:Ljava/lang/Object;

    .line 1278
    check-cast v2, LX/MZT;

    .line 1280
    iget-object v0, v5, LX/Mpy;->A01:Ljava/lang/Object;

    .line 1282
    check-cast v0, LX/LAD;

    .line 1284
    iget-object v4, v2, LX/MZT;->A02:LX/LAL;

    .line 1286
    if-eqz v4, :cond_1c

    .line 1288
    iget-object v0, v0, LX/LAD;->A01:LX/07g;

    .line 1290
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1293
    move-result-object v2

    .line 1294
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1297
    const/4 v0, 0x1

    .line 1298
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1301
    const-class v3, LX/LNa;

    .line 1303
    const/16 v0, 0x1d

    .line 1305
    invoke-static {v1, v2, v0}, LX/Mpy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpy;

    .line 1308
    move-result-object v0

    .line 1309
    :goto_51d
    invoke-static {v4, v3, v0}, LX/LAL;->A02(LX/LAL;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 1312
    goto/16 :goto_1c

    .line 1314
    :pswitch_522  #0x1a
    iget-object v7, v5, LX/Mpy;->A00:Ljava/lang/Object;

    .line 1316
    check-cast v7, LX/LAL;

    .line 1318
    iget-object v4, v5, LX/Mpy;->A01:Ljava/lang/Object;

    .line 1320
    check-cast v4, LX/0xl;

    .line 1322
    const/4 v0, 0x2

    .line 1323
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1326
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1328
    const/4 v0, 0x0

    .line 1329
    new-instance v6, LX/M5y;

    .line 1331
    invoke-direct {v6, v3, v0}, LX/M5y;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 1334
    iget-object v2, v7, LX/LAL;->A01:Ljava/util/Set;

    .line 1336
    instance-of v0, v2, Ljava/util/Collection;

    .line 1338
    if-eqz v0, :cond_55b

    .line 1340
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1343
    move-result v0

    .line 1344
    if-eqz v0, :cond_55b

    .line 1346
    :cond_542
    iget-object v0, v7, LX/LAL;->A0E:LX/05b;

    .line 1348
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1351
    move-result-object v0

    .line 1352
    check-cast v0, LX/M21;

    .line 1354
    invoke-virtual {v0, v4}, LX/M21;->A00(LX/0xl;)Ljava/lang/String;

    .line 1357
    move-result-object v1

    .line 1358
    if-eqz v1, :cond_1e

    .line 1360
    new-instance v0, LX/M5x;

    .line 1362
    invoke-direct {v0, v4, v1}, LX/M5x;-><init>(LX/0xl;Ljava/lang/String;)V

    .line 1365
    new-instance v6, LX/M5y;

    .line 1367
    invoke-direct {v6, v3, v0}, LX/M5y;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 1370
    return-object v6

    .line 1371
    :cond_55b
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1374
    move-result-object v2

    .line 1375
    :cond_55f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1378
    move-result v0

    .line 1379
    if-eqz v0, :cond_542

    .line 1381
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1384
    move-result-object v0

    .line 1385
    check-cast v0, LX/MlJ;

    .line 1387
    iget-object v0, v0, LX/MlJ;->A00:LX/N1x;

    .line 1389
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 1392
    move-result v0

    .line 1393
    if-gez v0, :cond_55f

    .line 1395
    return-object v6

    .line 1396
    :pswitch_574  #0x21
    iget-object v2, v5, LX/Mpy;->A00:Ljava/lang/Object;

    .line 1398
    check-cast v2, LX/KxN;

    .line 1400
    iget-object v3, v5, LX/Mpy;->A01:Ljava/lang/Object;

    .line 1402
    check-cast v3, Ljava/lang/Runnable;

    .line 1404
    check-cast v1, LX/KxL;

    .line 1406
    const/4 v0, 0x2

    .line 1407
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1410
    iget-object v2, v2, LX/KxN;->A08:LX/0KG;

    .line 1412
    invoke-virtual {v2, v3}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 1415
    iget-boolean v0, v1, LX/KxL;->A01:Z

    .line 1417
    goto/16 :goto_62c

    .line 1419
    :pswitch_58b  #0x22
    iget-object v3, v5, LX/Mpy;->A00:Ljava/lang/Object;

    .line 1421
    check-cast v3, [LX/KwM;

    .line 1423
    iget-object v4, v5, LX/Mpy;->A01:Ljava/lang/Object;

    .line 1425
    check-cast v4, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;

    .line 1427
    check-cast v1, LX/KwM;

    .line 1429
    const/4 v0, 0x2

    .line 1430
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1433
    const/4 v2, 0x0

    .line 1434
    aget-object v0, v3, v2

    .line 1436
    aput-object v1, v3, v2

    .line 1438
    const/4 v7, 0x0

    .line 1439
    if-eqz v0, :cond_5ce

    .line 1441
    iget-object v6, v0, LX/KwM;->A01:LX/KwA;

    .line 1443
    :goto_5a3
    iget-object v5, v1, LX/KwM;->A01:LX/KwA;

    .line 1445
    const/4 v3, 0x1

    .line 1446
    if-eq v5, v6, :cond_5fc

    .line 1448
    if-eqz v6, :cond_5b7

    .line 1450
    invoke-static {v4, v6}, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A00(Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;LX/KwA;)LX/1WG;

    .line 1453
    move-result-object v1

    .line 1454
    if-eqz v1, :cond_5b7

    .line 1456
    invoke-interface {v1}, LX/1WG;->isVisible()Z

    .line 1459
    move-result v0

    .line 1460
    invoke-interface {v1, v2, v0}, LX/1WG;->DGw(ZZ)V

    .line 1463
    :cond_5b7
    invoke-static {v4, v5}, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A00(Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;LX/KwA;)LX/1WG;

    .line 1466
    move-result-object v1

    .line 1467
    if-eqz v1, :cond_5c4

    .line 1469
    invoke-interface {v1}, LX/1WG;->isVisible()Z

    .line 1472
    move-result v0

    .line 1473
    invoke-interface {v1, v3, v0}, LX/1WG;->DGw(ZZ)V

    .line 1476
    :cond_5c4
    iget-object v0, v4, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A00:LX/N0K;

    .line 1478
    const-string v2, "listeners"

    .line 1480
    if-nez v0, :cond_5d0

    .line 1482
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1485
    throw v7

    .line 1486
    :cond_5ce
    move-object v6, v7

    .line 1487
    goto :goto_5a3

    .line 1488
    :cond_5d0
    invoke-interface {v0, v5}, LX/N0K;->CCY(LX/KwA;)V

    .line 1491
    sget-object v0, LX/KwA;->A05:LX/KwA;

    .line 1493
    if-ne v5, v0, :cond_5ef

    .line 1495
    if-eqz v6, :cond_5fc

    .line 1497
    if-eq v6, v0, :cond_5fc

    .line 1499
    iget-object v1, v4, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A00:LX/N0K;

    .line 1501
    if-nez v1, :cond_5e3

    .line 1503
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1506
    throw v7

    .line 1507
    :cond_5e3
    iget-object v0, v4, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A07:LX/1WH;

    .line 1509
    iget-object v0, v0, LX/1WH;->A01:LX/15j;

    .line 1511
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 1514
    move-result-object v0

    .line 1515
    invoke-interface {v1, v0}, LX/N0K;->CYL(Landroid/view/View;)V

    .line 1518
    goto :goto_5fc

    .line 1519
    :cond_5ef
    if-ne v6, v0, :cond_5fc

    .line 1521
    iget-object v0, v4, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A00:LX/N0K;

    .line 1523
    if-nez v0, :cond_5f9

    .line 1525
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1528
    throw v7

    .line 1529
    :cond_5f9
    invoke-interface {v0}, LX/N0K;->CYK()V

    .line 1532
    :cond_5fc
    :goto_5fc
    sget-object v0, LX/KwA;->A05:LX/KwA;

    .line 1534
    if-ne v5, v0, :cond_1c

    .line 1536
    iget-object v0, v4, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A07:LX/1WH;

    .line 1538
    iput-boolean v3, v0, LX/1WH;->A00:Z

    .line 1540
    iget-object v1, v0, LX/1WH;->A01:LX/15j;

    .line 1542
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 1545
    move-result v0

    .line 1546
    if-eqz v0, :cond_1c

    .line 1548
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 1551
    move-result-object v0

    .line 1552
    if-eqz v0, :cond_1c

    .line 1554
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1557
    goto/16 :goto_1c

    .line 1559
    :pswitch_617  #0x23
    iget-object v2, v5, LX/Mpy;->A00:Ljava/lang/Object;

    .line 1561
    check-cast v2, LX/KwL;

    .line 1563
    iget-object v3, v5, LX/Mpy;->A01:Ljava/lang/Object;

    .line 1565
    check-cast v3, Ljava/lang/Runnable;

    .line 1567
    check-cast v1, LX/KwG;

    .line 1569
    const/4 v0, 0x2

    .line 1570
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1573
    iget-object v2, v2, LX/KwL;->A05:LX/0KG;

    .line 1575
    invoke-virtual {v2, v3}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 1578
    iget-boolean v0, v1, LX/KwG;->A01:Z

    .line 1580
    :goto_62c
    if-eqz v0, :cond_1c

    .line 1582
    const-wide/16 v0, 0xdac

    .line 1584
    invoke-virtual {v2, v3, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 1587
    goto/16 :goto_1c

    .line 1589
    :pswitch_635  #0x24
    iget-object v2, v5, LX/Mpy;->A00:Ljava/lang/Object;

    .line 1591
    check-cast v2, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;

    .line 1593
    iget-object v1, v5, LX/Mpy;->A01:Ljava/lang/Object;

    .line 1595
    iget-object v0, v2, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A07:LX/0VK;

    .line 1597
    if-ne v0, v1, :cond_1c

    .line 1599
    const/4 v0, 0x0

    .line 1600
    iput-object v0, v2, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A07:LX/0VK;

    .line 1602
    goto/16 :goto_1c

    .line 1604
    :pswitch_644  #0x26
    iget-object v4, v5, LX/Mpy;->A00:Ljava/lang/Object;

    .line 1606
    check-cast v4, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;

    .line 1608
    iget-object v3, v5, LX/Mpy;->A01:Ljava/lang/Object;

    .line 1610
    check-cast v3, Landroid/view/View;

    .line 1612
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A09:LX/05b;

    .line 1614
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1617
    move-result-object v2

    .line 1618
    check-cast v2, LX/2HI;

    .line 1620
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1623
    move-result-object v1

    .line 1624
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 1626
    invoke-virtual {v2, v1, v0}, LX/2HI;->A0A(Landroid/content/Context;Ljava/util/Set;)Landroid/content/Intent;

    .line 1629
    move-result-object v2

    .line 1630
    iget-object v1, v4, LX/0JC;->A07:LX/0KX;

    .line 1632
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1635
    move-result-object v0

    .line 1636
    invoke-virtual {v1, v0, v2}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1639
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A07:LX/05b;

    .line 1641
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1644
    move-result-object v2

    .line 1645
    check-cast v2, LX/3AC;

    .line 1647
    const/4 v1, 0x2

    .line 1648
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A05:Ljava/lang/Integer;

    .line 1650
    invoke-virtual {v2, v1, v0}, LX/3AC;->A06(ILjava/lang/Integer;)V

    .line 1653
    goto/16 :goto_1c

    .line 1655
    :pswitch_677  #0x27
    iget-object v1, v5, LX/Mpy;->A00:Ljava/lang/Object;

    .line 1657
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1659
    iget-object v0, v5, LX/Mpy;->A01:Ljava/lang/Object;

    .line 1661
    :goto_67d
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1664
    goto/16 :goto_1c

    .line 1666
    :pswitch_682  #0x28
    iget-object v3, v5, LX/Mpy;->A00:Ljava/lang/Object;

    .line 1668
    check-cast v3, LX/Kwo;

    .line 1670
    iget-object v6, v5, LX/Mpy;->A01:Ljava/lang/Object;

    .line 1672
    check-cast v6, LX/0xl;

    .line 1674
    check-cast v1, LX/Kxn;

    .line 1676
    iget-object v0, v3, LX/Kwo;->A0H:LX/05b;

    .line 1678
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 1680
    invoke-static {v5}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 1683
    move-result-object v8

    .line 1684
    const/4 v7, 0x1

    .line 1685
    iget-object v0, v3, LX/Kwo;->A0V:LX/0BT;

    .line 1687
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1690
    move-result-object v4

    .line 1691
    check-cast v4, LX/1CC;

    .line 1693
    iget-boolean v0, v3, LX/Kwo;->A05:Z

    .line 1695
    const/4 v2, 0x1

    .line 1696
    if-nez v0, :cond_6b0

    .line 1698
    if-eqz v4, :cond_9a6

    .line 1700
    invoke-interface {v4, v6}, LX/1CC;->D4d(LX/0xl;)Z

    .line 1703
    move-result v0

    .line 1704
    if-eq v0, v7, :cond_6b0

    .line 1706
    invoke-interface {v4, v8}, LX/1CC;->D4d(LX/0xl;)Z

    .line 1709
    move-result v0

    .line 1710
    if-ne v0, v7, :cond_9a6

    .line 1712
    :cond_6b0
    :goto_6b0
    iput-boolean v2, v3, LX/Kwo;->A05:Z

    .line 1714
    if-eqz v2, :cond_6b5

    .line 1716
    move-object v6, v8

    .line 1717
    :cond_6b5
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1720
    invoke-static {v6}, LX/155;->A09(LX/0xl;)Z

    .line 1723
    move-result v0

    .line 1724
    if-nez v0, :cond_1c

    .line 1726
    iget-boolean v0, v1, LX/Kxn;->A05:Z

    .line 1728
    const/4 v4, 0x1

    .line 1729
    if-eqz v0, :cond_71d

    .line 1731
    iget v2, v1, LX/Kxn;->A00:I

    .line 1733
    packed-switch v2, :pswitch_data_e5c

    .line 1736
    :pswitch_6c8  #0x1, 0x2, 0x5, 0x9
    const/4 v0, 0x2

    .line 1737
    if-ne v2, v0, :cond_6d5

    .line 1739
    iget-object v0, v3, LX/Kwo;->A02:LX/Kxn;

    .line 1741
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1744
    move-result v0

    .line 1745
    if-nez v0, :cond_1c

    .line 1747
    iput-object v1, v3, LX/Kwo;->A02:LX/Kxn;

    .line 1749
    :cond_6d5
    iget-object v0, v3, LX/Kwo;->A00:LX/Kwn;

    .line 1751
    if-eqz v0, :cond_6df

    .line 1753
    invoke-virtual {v0, v6}, LX/Kwn;->A08(LX/0xl;)V

    .line 1756
    invoke-static {v0, v6, v1}, LX/Kwn;->A04(LX/Kwn;LX/0xl;LX/Kxn;)V

    .line 1759
    :cond_6df
    if-ne v2, v7, :cond_71d

    .line 1761
    iget-object v0, v3, LX/Kwo;->A0a:Ljava/lang/Boolean;

    .line 1763
    invoke-static {v0, v7}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 1766
    move-result v0

    .line 1767
    if-eqz v0, :cond_71d

    .line 1769
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 1771
    invoke-static {v5}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 1774
    move-result-object v0

    .line 1775
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 1778
    move-result-object v2

    .line 1779
    if-eqz v2, :cond_701

    .line 1781
    iget-object v0, v3, LX/Kwo;->A0C:LX/05b;

    .line 1783
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 1786
    move-result-object v0

    .line 1787
    invoke-virtual {v0, v2}, LX/0gs;->A0X(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 1790
    move-result v0

    .line 1791
    if-nez v0, :cond_71d

    .line 1793
    :cond_701
    iget-object v6, v3, LX/Kwo;->A00:LX/Kwn;

    .line 1795
    if-eqz v6, :cond_71d

    .line 1797
    iget-object v0, v6, LX/Kwn;->A04:Landroid/view/ViewGroup;

    .line 1799
    if-nez v0, :cond_718

    .line 1801
    iget-object v2, v6, LX/Kwn;->A0L:LX/0Iu;

    .line 1803
    const v0, 0x7f0b1863

    .line 1806
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1809
    move-result-object v0

    .line 1810
    check-cast v0, Landroid/view/ViewGroup;

    .line 1812
    iput-object v0, v6, LX/Kwn;->A04:Landroid/view/ViewGroup;

    .line 1814
    if-eqz v0, :cond_71d

    .line 1816
    :cond_718
    :goto_718
    const/16 v2, 0x8

    .line 1818
    :goto_71a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1821
    :cond_71d
    :goto_71d
    const/4 v0, 0x0

    .line 1822
    invoke-static {v3, v0}, LX/Kwo;->A00(LX/Kwo;LX/1AZ;)V

    .line 1825
    iget-object v2, v3, LX/Kwo;->A00:LX/Kwn;

    .line 1827
    if-eqz v2, :cond_1c

    .line 1829
    iget-boolean v1, v1, LX/Kxn;->A04:Z

    .line 1831
    iget-boolean v0, v2, LX/Kwn;->A0I:Z

    .line 1833
    if-eq v1, v0, :cond_1c

    .line 1835
    const-string v0, "conversation/spam/"

    .line 1837
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 1840
    iput-boolean v1, v2, LX/Kwn;->A0I:Z

    .line 1842
    if-nez v1, :cond_767

    .line 1844
    iget-object v0, v3, LX/Kwo;->A0G:LX/05b;

    .line 1846
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1849
    move-result-object v0

    .line 1850
    check-cast v0, LX/2DJ;

    .line 1852
    iget-object v0, v0, LX/2DJ;->A0Z:LX/00y;

    .line 1854
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1857
    move-result-object v2

    .line 1858
    check-cast v2, LX/10e;

    .line 1860
    invoke-static {v5}, LX/2Dq;->A03(LX/00y;)LX/0DP;

    .line 1863
    move-result-object v1

    .line 1864
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1867
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1870
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 1872
    invoke-virtual {v2, v1, v0, v4}, LX/10e;->A0A(LX/0DP;Ljava/lang/Integer;I)Z

    .line 1875
    :goto_753
    iget-object v0, v3, LX/Kwo;->A0L:LX/05b;

    .line 1877
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1879
    invoke-static {v1}, LX/2Af;->A0D(LX/00y;)LX/KxE;

    .line 1882
    move-result-object v0

    .line 1883
    invoke-virtual {v0}, LX/KxE;->A06()V

    .line 1886
    invoke-static {v1}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 1889
    move-result-object v0

    .line 1890
    invoke-interface {v0}, LX/1Ok;->Coj()V

    .line 1893
    goto/16 :goto_1c

    .line 1895
    :cond_767
    iget-boolean v0, v3, LX/Kwo;->A05:Z

    .line 1897
    if-eqz v0, :cond_1c

    .line 1899
    goto :goto_753

    .line 1900
    :pswitch_76c  #0x7, 0x8
    iget-object v2, v3, LX/Kwo;->A00:LX/Kwn;

    .line 1902
    if-eqz v2, :cond_71d

    .line 1904
    iget-object v0, v2, LX/Kwn;->A0k:LX/Kwm;

    .line 1906
    iput-object v6, v0, LX/Kwm;->A00:LX/0xl;

    .line 1908
    iget-object v0, v2, LX/Kwn;->A0D:LX/Mzr;

    .line 1910
    if-nez v0, :cond_77b

    .line 1912
    invoke-static {v2}, LX/Kwn;->A02(LX/Kwn;)V

    .line 1915
    :cond_77b
    invoke-static {v2, v6, v1}, LX/Kwn;->A00(LX/Kwn;LX/0xl;LX/Kxn;)LX/M0q;

    .line 1918
    move-result-object v6

    .line 1919
    if-nez v6, :cond_785

    .line 1921
    invoke-virtual {v2}, LX/Kwn;->A07()V

    .line 1924
    goto :goto_71d

    .line 1925
    :cond_785
    iget-object v2, v2, LX/Kwn;->A0D:LX/Mzr;

    .line 1927
    const/4 v0, 0x0

    .line 1928
    invoke-interface {v2, v6, v0}, LX/Mzr;->CrR(LX/M0q;Z)V

    .line 1931
    goto :goto_71d

    .line 1932
    :pswitch_78c  #0x6
    iget-object v8, v3, LX/Kwo;->A00:LX/Kwn;

    .line 1934
    if-eqz v8, :cond_71d

    .line 1936
    iget-object v7, v3, LX/Kwo;->A0a:Ljava/lang/Boolean;

    .line 1938
    iget-boolean v0, v1, LX/Kxn;->A04:Z

    .line 1940
    if-eqz v0, :cond_821

    .line 1942
    iget-object v2, v8, LX/Kwn;->A0n:LX/08a;

    .line 1944
    const/16 v0, 0x5b2e

    .line 1946
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 1949
    move-result v0

    .line 1950
    if-eqz v0, :cond_7aa

    .line 1952
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1954
    iget-object v0, v1, LX/Kxn;->A01:Ljava/lang/Boolean;

    .line 1956
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1959
    move-result v0

    .line 1960
    if-nez v0, :cond_7ad

    .line 1962
    :cond_7aa
    invoke-virtual {v8, v6}, LX/Kwn;->A08(LX/0xl;)V

    .line 1965
    :cond_7ad
    const/4 v10, 0x0

    .line 1966
    :cond_7ae
    :goto_7ae
    iget-object v9, v8, LX/Kwn;->A05:LX/L41;

    .line 1968
    if-eqz v9, :cond_800

    .line 1970
    iget-object v13, v8, LX/Kwn;->A0s:LX/0DP;

    .line 1972
    iget-object v0, v8, LX/Kwn;->A0t:LX/09I;

    .line 1974
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 1977
    move-result v15

    .line 1978
    iget-object v12, v9, LX/L41;->A00:Landroid/view/View;

    .line 1980
    const/4 v14, 0x0

    .line 1981
    const/16 v7, 0x8

    .line 1983
    invoke-static {v10}, LX/2Ai;->A02(Z)I

    .line 1986
    move-result v0

    .line 1987
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1990
    if-eqz v10, :cond_800

    .line 1992
    iget-object v0, v9, LX/L41;->A04:LX/00y;

    .line 1994
    invoke-static {v0}, LX/AqX;->A0N(LX/00y;)LX/1cs;

    .line 1997
    move-result-object v0

    .line 1998
    invoke-static {v13}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2001
    move-result-object v11

    .line 2002
    invoke-virtual {v0, v11}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 2005
    move-result v10

    .line 2006
    const v0, 0x7f1208d3

    .line 2009
    if-eqz v10, :cond_7de

    .line 2011
    const v0, 0x7f124ef5

    .line 2014
    :cond_7de
    iget-object v2, v9, LX/L41;->A03:Landroid/widget/TextView;

    .line 2016
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2019
    if-nez v10, :cond_7f2

    .line 2021
    iget-object v0, v9, LX/L41;->A05:LX/0GG;

    .line 2023
    invoke-virtual {v0, v13}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    .line 2026
    move-result-object v0

    .line 2027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2030
    move-result v0

    .line 2031
    if-nez v0, :cond_7f2

    .line 2033
    const/4 v14, 0x1

    .line 2034
    :cond_7f2
    if-eqz v15, :cond_805

    .line 2036
    if-nez v14, :cond_7fd

    .line 2038
    iget-object v0, v9, LX/L41;->A02:Landroid/widget/TextView;

    .line 2040
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2043
    :goto_7fb
    iget-object v12, v9, LX/L41;->A01:Landroid/view/View;

    .line 2045
    :cond_7fd
    :goto_7fd
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2048
    :cond_800
    invoke-static {v8, v6, v1}, LX/Kwn;->A04(LX/Kwn;LX/0xl;LX/Kxn;)V

    .line 2051
    goto/16 :goto_71d

    .line 2053
    :cond_805
    if-eqz v14, :cond_813

    .line 2055
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2058
    iget-object v2, v9, LX/L41;->A02:Landroid/widget/TextView;

    .line 2060
    const v0, 0x7f125933

    .line 2063
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2066
    goto :goto_7fb

    .line 2067
    :cond_813
    invoke-static {v11}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2070
    move-result v0

    .line 2071
    if-eqz v0, :cond_800

    .line 2073
    iget-object v0, v9, LX/L41;->A01:Landroid/view/View;

    .line 2075
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2078
    iget-object v12, v9, LX/L41;->A02:Landroid/widget/TextView;

    .line 2080
    goto :goto_7fd

    .line 2081
    :cond_821
    invoke-virtual {v6}, LX/0xl;->A0V()Z

    .line 2084
    move-result v0

    .line 2085
    if-nez v0, :cond_7ad

    .line 2087
    invoke-virtual {v6}, LX/0xl;->A0B()LX/0DP;

    .line 2090
    move-result-object v2

    .line 2091
    invoke-static {v2}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2094
    move-result v0

    .line 2095
    if-nez v0, :cond_7ad

    .line 2097
    if-eqz v7, :cond_839

    .line 2099
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2102
    move-result v0

    .line 2103
    if-nez v0, :cond_7ad

    .line 2105
    :cond_839
    const/4 v10, 0x1

    .line 2106
    iget-object v0, v8, LX/Kwn;->A0t:LX/09I;

    .line 2108
    invoke-interface {v0, v2}, LX/09I;->BlG(LX/0DP;)Z

    .line 2111
    move-result v0

    .line 2112
    if-nez v0, :cond_7ae

    .line 2114
    iget-object v0, v8, LX/Kwn;->A0s:LX/0DP;

    .line 2116
    invoke-static {v0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2119
    move-result v0

    .line 2120
    if-nez v0, :cond_7ae

    .line 2122
    iget-object v0, v8, LX/Kwn;->A05:LX/L41;

    .line 2124
    if-nez v0, :cond_7ae

    .line 2126
    iget-object v13, v8, LX/Kwn;->A0L:LX/0Iu;

    .line 2128
    new-instance v11, LX/L41;

    .line 2130
    invoke-direct {v11, v13}, LX/L41;-><init>(Landroid/content/Context;)V

    .line 2133
    iput-object v11, v8, LX/Kwn;->A05:LX/L41;

    .line 2135
    iget-object v12, v8, LX/Kwn;->A0n:LX/08a;

    .line 2137
    iget-object v14, v8, LX/Kwn;->A0r:LX/0GG;

    .line 2139
    iget-object v15, v8, LX/Kwn;->A0w:LX/0J0;

    .line 2141
    iget-object v2, v8, LX/Kwn;->A0m:LX/Kx7;

    .line 2143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2146
    const/16 v0, 0x9

    .line 2148
    invoke-static {v2, v0}, LX/MnV;->A00(Ljava/lang/Object;I)LX/MnV;

    .line 2151
    move-result-object v16

    .line 2152
    iget-object v2, v8, LX/Kwn;->A0M:LX/00y;

    .line 2154
    iget-object v0, v8, LX/Kwn;->A0i:LX/1Jz;

    .line 2156
    move-object/from16 v18, v0

    .line 2158
    move-object/from16 v19, v6

    .line 2160
    move-object/from16 v17, v2

    .line 2162
    invoke-virtual/range {v11 .. v19}, LX/L41;->setup(LX/08a;LX/0Iu;LX/0GG;LX/0J0;Ljava/lang/Runnable;LX/00y;LX/1Jz;LX/0xl;)V

    .line 2165
    invoke-static {v8}, LX/Kwn;->A01(LX/Kwn;)V

    .line 2168
    const/16 v2, 0x8

    .line 2170
    iget-object v0, v8, LX/Kwn;->A0E:LX/15j;

    .line 2172
    if-eqz v0, :cond_881

    .line 2174
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 2177
    :cond_881
    iget-object v7, v8, LX/Kwn;->A03:Landroid/view/ViewGroup;

    .line 2179
    if-eqz v7, :cond_7ae

    .line 2181
    iget-object v2, v8, LX/Kwn;->A05:LX/L41;

    .line 2183
    const/4 v0, 0x0

    .line 2184
    invoke-virtual {v7, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2187
    goto/16 :goto_7ae

    .line 2189
    :pswitch_88d  #0x4
    iget-object v6, v3, LX/Kwo;->A00:LX/Kwn;

    .line 2191
    if-eqz v6, :cond_71d

    .line 2193
    iget-boolean v2, v6, LX/Kwn;->A0J:Z

    .line 2195
    iget-object v0, v6, LX/Kwn;->A0A:LX/LNs;

    .line 2197
    if-eqz v2, :cond_89d

    .line 2199
    if-eqz v0, :cond_71d

    .line 2201
    iget-object v0, v0, LX/L43;->A02:Landroid/view/ViewGroup;

    .line 2203
    goto/16 :goto_718

    .line 2205
    :cond_89d
    if-nez v0, :cond_8cc

    .line 2207
    iget-object v0, v6, LX/Kwn;->A0L:LX/0Iu;

    .line 2209
    new-instance v7, LX/LNs;

    .line 2211
    invoke-direct {v7, v0}, LX/L43;-><init>(Landroid/content/Context;)V

    .line 2214
    const/16 v0, 0xfda

    .line 2216
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 2219
    move-result-object v0

    .line 2220
    check-cast v0, LX/2HI;

    .line 2222
    iput-object v0, v7, LX/LNs;->A03:LX/2HI;

    .line 2224
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 2227
    move-result-object v0

    .line 2228
    iput-object v0, v7, LX/LNs;->A02:LX/0Fv;

    .line 2230
    iput-object v7, v6, LX/Kwn;->A0A:LX/LNs;

    .line 2232
    iget-object v0, v6, LX/Kwn;->A0c:LX/00y;

    .line 2234
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2237
    move-result-object v2

    .line 2238
    check-cast v2, LX/1fk;

    .line 2240
    iget-object v0, v6, LX/Kwn;->A0j:LX/Kwv;

    .line 2242
    invoke-virtual {v7, v2, v0}, LX/LNs;->setup(LX/1fk;LX/Kwv;)V

    .line 2245
    iget-object v2, v6, LX/Kwn;->A0K:Landroid/widget/ListView;

    .line 2247
    iget-object v0, v6, LX/Kwn;->A0A:LX/LNs;

    .line 2249
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 2252
    :cond_8cc
    iget-object v7, v6, LX/Kwn;->A0A:LX/LNs;

    .line 2254
    iget-object v9, v6, LX/Kwn;->A0L:LX/0Iu;

    .line 2256
    iget-object v8, v6, LX/Kwn;->A0s:LX/0DP;

    .line 2258
    iget-object v10, v6, LX/Kwn;->A0F:Ljava/util/ArrayList;

    .line 2260
    iget-object v2, v7, LX/L43;->A02:Landroid/view/ViewGroup;

    .line 2262
    const/4 v0, 0x0

    .line 2263
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2266
    iget-object v6, v7, LX/L43;->A00:Landroid/view/View;

    .line 2268
    const/16 v0, 0x10

    .line 2270
    invoke-static {v7, v8, v0}, LX/Ld6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ld6;

    .line 2273
    move-result-object v2

    .line 2274
    const v0, 0x1a2a435c

    .line 2277
    invoke-static {v6, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2280
    iget-object v6, v7, LX/L43;->A01:Landroid/view/View;

    .line 2282
    const/4 v0, 0x7

    .line 2283
    new-instance v2, LX/Ld2;

    .line 2285
    invoke-direct {v2, v7, v9, v8, v0}, LX/Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2288
    const v0, -0xda1db48  # -4.400004E30f

    .line 2291
    invoke-static {v6, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2294
    iget-object v9, v7, LX/L43;->A03:Landroid/widget/TextView;

    .line 2296
    iget-object v8, v7, LX/LNs;->A02:LX/0Fv;

    .line 2298
    const v2, 0x7f100147

    .line 2301
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 2304
    move-result v0

    .line 2305
    int-to-long v6, v0

    .line 2306
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 2309
    move-result v0

    .line 2310
    invoke-static {v0, v4}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 2313
    move-result-object v0

    .line 2314
    invoke-virtual {v8, v0, v2, v6, v7}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 2317
    move-result-object v0

    .line 2318
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2321
    goto/16 :goto_71d

    .line 2323
    :pswitch_913  #0x3
    iget-object v8, v3, LX/Kwo;->A00:LX/Kwn;

    .line 2325
    if-eqz v8, :cond_71d

    .line 2327
    iget-object v0, v8, LX/Kwn;->A09:LX/LNr;

    .line 2329
    if-nez v0, :cond_949

    .line 2331
    iget-object v0, v8, LX/Kwn;->A0L:LX/0Iu;

    .line 2333
    new-instance v2, LX/LNr;

    .line 2335
    invoke-direct {v2, v0}, LX/L43;-><init>(Landroid/content/Context;)V

    .line 2338
    const/16 v0, 0xfda

    .line 2340
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 2343
    move-result-object v0

    .line 2344
    check-cast v0, LX/2HI;

    .line 2346
    iput-object v0, v2, LX/LNr;->A03:LX/2HI;

    .line 2348
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 2351
    move-result-object v0

    .line 2352
    iput-object v0, v2, LX/LNr;->A01:LX/09I;

    .line 2354
    const/16 v0, 0x566

    .line 2356
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 2359
    move-result-object v0

    .line 2360
    check-cast v0, LX/169;

    .line 2362
    iput-object v0, v2, LX/LNr;->A02:LX/169;

    .line 2364
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 2367
    move-result-object v0

    .line 2368
    iput-object v0, v2, LX/LNr;->A00:LX/0Fv;

    .line 2370
    iput-object v2, v8, LX/Kwn;->A09:LX/LNr;

    .line 2372
    iget-object v0, v8, LX/Kwn;->A0K:Landroid/widget/ListView;

    .line 2374
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 2377
    :cond_949
    iget-object v9, v8, LX/Kwn;->A09:LX/LNr;

    .line 2379
    iget-object v10, v8, LX/Kwn;->A0s:LX/0DP;

    .line 2381
    iget-object v2, v8, LX/Kwn;->A0m:LX/Kx7;

    .line 2383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2386
    const/16 v0, 0x8

    .line 2388
    invoke-static {v2, v0}, LX/MnV;->A00(Ljava/lang/Object;I)LX/MnV;

    .line 2391
    move-result-object v7

    .line 2392
    iget-object v6, v9, LX/L43;->A00:Landroid/view/View;

    .line 2394
    const/16 v0, 0xf

    .line 2396
    invoke-static {v9, v7, v0}, LX/Ld6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ld6;

    .line 2399
    move-result-object v2

    .line 2400
    const v0, 0x61981b65

    .line 2403
    invoke-static {v6, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2406
    iget-object v6, v9, LX/L43;->A01:Landroid/view/View;

    .line 2408
    const/4 v0, 0x6

    .line 2409
    new-instance v2, LX/Ld2;

    .line 2411
    invoke-direct {v2, v9, v7, v10, v0}, LX/Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2414
    const v0, -0x3188c139

    .line 2417
    invoke-static {v6, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2420
    iget-object v2, v9, LX/L43;->A03:Landroid/widget/TextView;

    .line 2422
    const v0, 0x7f121307

    .line 2425
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2428
    iget-object v0, v8, LX/Kwn;->A09:LX/LNr;

    .line 2430
    iget-object v0, v0, LX/L43;->A02:Landroid/view/ViewGroup;

    .line 2432
    const/4 v2, 0x0

    .line 2433
    goto/16 :goto_71a

    .line 2435
    :pswitch_983  #0x0, 0xa
    iget-object v6, v3, LX/Kwo;->A00:LX/Kwn;

    .line 2437
    if-eqz v6, :cond_71d

    .line 2439
    iget-object v0, v6, LX/Kwn;->A05:LX/L41;

    .line 2441
    const/16 v2, 0x8

    .line 2443
    if-eqz v0, :cond_992

    .line 2445
    iget-object v0, v0, LX/L41;->A00:Landroid/view/View;

    .line 2447
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2450
    :cond_992
    invoke-virtual {v6}, LX/Kwn;->A07()V

    .line 2453
    iget-object v0, v6, LX/Kwn;->A0A:LX/LNs;

    .line 2455
    if-eqz v0, :cond_99e

    .line 2457
    iget-object v0, v0, LX/L43;->A02:Landroid/view/ViewGroup;

    .line 2459
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2462
    :cond_99e
    iget-object v0, v6, LX/Kwn;->A09:LX/LNr;

    .line 2464
    if-eqz v0, :cond_71d

    .line 2466
    iget-object v0, v0, LX/L43;->A02:Landroid/view/ViewGroup;

    .line 2468
    goto/16 :goto_71a

    .line 2470
    :cond_9a6
    const/4 v2, 0x0

    .line 2471
    goto/16 :goto_6b0

    .line 2473
    :pswitch_9a9  #0x3
    iget-object v4, v5, LX/Mpy;->A00:Ljava/lang/Object;

    .line 2475
    check-cast v4, Landroid/content/Context;

    .line 2477
    iget-object v3, v5, LX/Mpy;->A01:Ljava/lang/Object;

    .line 2479
    check-cast v3, Landroid/view/ViewGroup;

    .line 2481
    invoke-static {v1}, LX/3dC;->A0N(Ljava/lang/Object;)LX/3ej;

    .line 2484
    move-result-object v2

    .line 2485
    const/4 v0, 0x0

    .line 2486
    new-instance v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 2488
    invoke-direct {v6, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2491
    const/high16 v0, 0x44fa0000  # 2000.0f

    .line 2493
    invoke-virtual {v2, v0}, LX/3ej;->A0X(F)I

    .line 2496
    move-result v1

    .line 2497
    const/high16 v0, 0x43100000  # 144.0f

    .line 2499
    invoke-virtual {v2, v0}, LX/3ej;->A0X(F)I

    .line 2502
    move-result v0

    .line 2503
    invoke-static {v3, v1, v0}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 2506
    move-result-object v0

    .line 2507
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2510
    const v0, 0x7f0b14b7

    .line 2513
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 2516
    const/4 v2, 0x3

    .line 2517
    const/4 v1, 0x0

    .line 2518
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2520
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 2523
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 2526
    return-object v6

    .line 2527
    :pswitch_9df  #0xc
    iget-object v6, v5, LX/Mpy;->A00:Ljava/lang/Object;

    .line 2529
    check-cast v6, Landroid/view/ViewGroup;

    .line 2531
    iget-object v4, v5, LX/Mpy;->A01:Ljava/lang/Object;

    .line 2533
    check-cast v4, Landroid/content/Context;

    .line 2535
    invoke-static {v1}, LX/3dC;->A0N(Ljava/lang/Object;)LX/3ej;

    .line 2538
    move-result-object v3

    .line 2539
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 2541
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2544
    invoke-static {v4}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 2547
    move-result-object v9

    .line 2548
    const/4 v5, -0x2

    .line 2549
    invoke-static {v6, v5, v5}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 2552
    move-result-object v2

    .line 2553
    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 2555
    const/4 v8, 0x0

    .line 2556
    if-eqz v0, :cond_b1f

    .line 2558
    move-object v1, v2

    .line 2559
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2561
    :goto_a01
    const/16 v0, 0x10

    .line 2563
    if-eqz v1, :cond_a07

    .line 2565
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2567
    :cond_a07
    invoke-static {v2, v0}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 2570
    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2573
    const v0, 0x7f0b2dd7  # 1.850007E38f

    .line 2576
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 2579
    new-instance v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2581
    invoke-direct {v1, v4, v8}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2584
    invoke-static {v1, v5}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 2587
    const v0, 0x7f0b2dd1  # 1.8500058E38f

    .line 2590
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 2593
    sget-object v2, LX/1ZH;->A09:LX/1ZH;

    .line 2595
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1ZH;)V

    .line 2598
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2600
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2603
    const v0, 0x7f0801ed

    .line 2606
    invoke-virtual {v3, v4, v0}, LX/3ej;->A0c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2609
    move-result-object v0

    .line 2610
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2613
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2616
    new-instance v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2618
    invoke-direct {v1, v4, v8}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2621
    invoke-static {v1, v5}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 2624
    const v0, 0x7f0b2b5f

    .line 2627
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 2630
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1ZH;)V

    .line 2633
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2635
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2638
    const/16 v7, 0x8

    .line 2640
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2643
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2646
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2649
    const v1, 0x7f1504e1

    .line 2652
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2654
    invoke-direct {v0, v4, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2657
    new-instance v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2659
    invoke-direct {v2, v0, v8}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2662
    invoke-static {v6, v5, v5}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 2665
    move-result-object v9

    .line 2666
    instance-of v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2668
    if-eqz v0, :cond_a82

    .line 2670
    move-object v1, v9

    .line 2671
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2673
    const/high16 v0, 0x40800000  # 4.0f

    .line 2675
    invoke-virtual {v3, v0}, LX/3ej;->A0X(F)I

    .line 2678
    move-result v0

    .line 2679
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 2682
    const/high16 v0, 0x40400000  # 3.0f

    .line 2684
    invoke-virtual {v3, v0}, LX/3ej;->A0X(F)I

    .line 2687
    move-result v0

    .line 2688
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2690
    :cond_a82
    instance-of v0, v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 2692
    if-eqz v0, :cond_b1c

    .line 2694
    move-object v1, v9

    .line 2695
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2697
    :goto_a89
    const/16 v0, 0x11

    .line 2699
    if-eqz v1, :cond_a8f

    .line 2701
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2703
    :cond_a8f
    invoke-static {v9, v0}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 2706
    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2709
    const v0, 0x7f0b1721

    .line 2712
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 2715
    const/high16 v0, 0x42940000  # 74.0f

    .line 2717
    invoke-virtual {v3, v0}, LX/3ej;->A0X(F)I

    .line 2720
    move-result v0

    .line 2721
    invoke-static {v2, v0}, LX/3eh;->A03(Landroid/view/View;I)V

    .line 2724
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2727
    sget-object v0, LX/9II;->A09:LX/9II;

    .line 2729
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 2732
    sget-object v0, LX/12F;->A05:LX/12F;

    .line 2734
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 2737
    sget-object v0, LX/6FT;->A04:LX/6FT;

    .line 2739
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 2742
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2745
    new-instance v2, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2747
    invoke-direct {v2, v4}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 2750
    invoke-static {v6, v5, v5}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 2753
    move-result-object v1

    .line 2754
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2756
    if-eqz v0, :cond_ac9

    .line 2758
    move-object v8, v1

    .line 2759
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 2761
    :cond_ac9
    const v3, 0x800053

    .line 2764
    if-eqz v8, :cond_ad0

    .line 2766
    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2768
    :cond_ad0
    invoke-static {v1, v3}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 2771
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2774
    const v0, 0x7f0b1ce2

    .line 2777
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 2780
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2782
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2785
    const v0, 0x7f08049e

    .line 2788
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2791
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2794
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2797
    new-instance v2, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2799
    invoke-direct {v2, v4}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 2802
    invoke-static {v6, v5, v5}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 2805
    move-result-object v1

    .line 2806
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2808
    if-eqz v0, :cond_b01

    .line 2810
    move-object v0, v1

    .line 2811
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2813
    if-eqz v0, :cond_b01

    .line 2815
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2817
    :cond_b01
    invoke-static {v1, v3}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 2820
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2823
    const v0, 0x7f0b2637

    .line 2826
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 2829
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2831
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2834
    const v0, 0x7f080a2b

    .line 2837
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2840
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2843
    return-object v6

    .line 2844
    :cond_b1c
    move-object v1, v8

    .line 2845
    goto/16 :goto_a89

    .line 2847
    :cond_b1f
    move-object v1, v8

    .line 2848
    goto/16 :goto_a01

    .line 2850
    :pswitch_b22  #0x1c
    iget-object v1, v5, LX/Mpy;->A00:Ljava/lang/Object;

    .line 2852
    check-cast v1, LX/Osu;

    .line 2854
    iget-object v4, v5, LX/Mpy;->A01:Ljava/lang/Object;

    .line 2856
    check-cast v4, LX/LAL;

    .line 2858
    if-eqz v1, :cond_b44

    .line 2860
    iget-object v0, v4, LX/LAL;->A0H:LX/05b;

    .line 2862
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2865
    move-result-object v5

    .line 2866
    check-cast v5, LX/N2w;

    .line 2868
    iget-object v3, v1, LX/Osu;->A02:LX/Ou7;

    .line 2870
    iget-object v2, v1, LX/Osu;->A04:Ljava/lang/String;

    .line 2872
    iget-object v0, v1, LX/Osu;->A03:Ljava/lang/String;

    .line 2874
    new-instance v1, LX/Opu;

    .line 2876
    invoke-direct {v1, v2, v0}, LX/Opu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2879
    const-string v0, "ConversationDelegate/updateSurveyBanner before conversationBanners.show"

    .line 2881
    invoke-virtual {v5, v1, v3, v0}, LX/N2w;->A04(LX/Opu;LX/Ou7;Ljava/lang/String;)V

    .line 2884
    :cond_b44
    const-string v6, "SurveyConversationBanner/canShow surveyInfo is null when qp="

    .line 2886
    const-string v9, "SurveyConversationBanner/GetQuickPromotionsTask/doInBackground chooseBestPromotion qp.isNotNull="

    .line 2888
    const/4 v1, 0x0

    .line 2889
    :try_start_b49
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 2891
    iget-object v0, v4, LX/LAL;->A0N:LX/0DP;

    .line 2893
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2896
    move-result-object v8

    .line 2897
    if-eqz v8, :cond_be8

    .line 2899
    new-instance v7, LX/Ml7;

    .line 2901
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2904
    iput-object v8, v7, LX/Ml7;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2906
    iput-object v1, v7, LX/Ml7;->A01:LX/Osu;

    .line 2908
    iget-object v0, v4, LX/LAL;->A0F:LX/05b;

    .line 2910
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2913
    move-result-object v3

    .line 2914
    check-cast v3, LX/1Mo;

    .line 2916
    const-string v2, "whatsapp_biz_integrity_survey_notification_load"

    .line 2918
    const/16 v1, 0x2c7d

    .line 2920
    const/4 v0, 0x1

    .line 2921
    invoke-virtual {v3, v7, v2, v1, v0}, LX/1Mo;->A00(LX/I2x;Ljava/lang/String;IZ)LX/FPq;
    :try_end_b6c
    .catch Ljava/lang/Exception; {:try_start_b49 .. :try_end_b6c} :catch_bd2

    .line 2924
    move-result-object v5

    .line 2925
    const/4 v2, 0x1

    .line 2926
    invoke-static {v5}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 2929
    move-result v1

    .line 2930
    :try_start_b72
    iget-object v0, v7, LX/Ml7;->A01:LX/Osu;

    .line 2932
    if-nez v0, :cond_b77

    .line 2934
    const/4 v2, 0x0

    .line 2935
    :cond_b77
    invoke-static {v9, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 2938
    move-result-object v1

    .line 2939
    const-string v0, " filterContext.surveyInfo.isNotNull="

    .line 2941
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 2944
    move-result-object v3

    .line 2945
    iget-object v0, v4, LX/LAL;->A0H:LX/05b;

    .line 2947
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2950
    move-result-object v2

    .line 2951
    check-cast v2, LX/N2w;

    .line 2953
    iget-object v0, v4, LX/LAL;->A0G:LX/05b;

    .line 2955
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2958
    move-result-object v1

    .line 2959
    check-cast v1, LX/Nox;

    .line 2961
    iget-object v0, v4, LX/LAL;->A02:LX/05b;

    .line 2963
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 2966
    move-result-object v0

    .line 2967
    invoke-static {v0, v8, v2, v1, v3}, LX/Llq;->A00(LX/08a;Lcom/whatsapp/infra/core/jid/UserJid;LX/N2w;LX/Nox;Ljava/lang/String;)V

    .line 2970
    if-eqz v5, :cond_be8

    .line 2972
    iget-object v0, v7, LX/Ml7;->A01:LX/Osu;

    .line 2974
    if-nez v0, :cond_ba5

    .line 2976
    iget-object v0, v5, LX/FPq;->A0F:Ljava/lang/String;

    .line 2978
    invoke-static {v6, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2981
    :cond_ba5
    iget-object v0, v7, LX/Ml7;->A01:LX/Osu;

    .line 2983
    if-eqz v0, :cond_be8

    .line 2985
    new-instance v2, LX/M61;

    .line 2987
    invoke-direct {v2, v0, v5}, LX/M61;-><init>(LX/Osu;LX/FPq;)V

    .line 2990
    goto :goto_bca
    :try_end_baf
    .catch Ljava/lang/Exception; {:try_start_b72 .. :try_end_baf} :catch_bd2

    .line 2991
    :pswitch_baf  #0x1b
    iget-object v1, v5, LX/Mpy;->A00:Ljava/lang/Object;

    .line 2993
    check-cast v1, LX/0DP;

    .line 2995
    iget-object v0, v5, LX/Mpy;->A01:Ljava/lang/Object;

    .line 2997
    check-cast v0, LX/LAL;

    .line 2999
    const/4 v2, 0x0

    .line 3000
    if-eqz v1, :cond_bca

    .line 3002
    iget-object v0, v0, LX/LAL;->A0B:LX/05b;

    .line 3004
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3007
    move-result-object v0

    .line 3008
    check-cast v0, LX/4xi;

    .line 3010
    invoke-virtual {v0, v1}, LX/4xi;->A02(LX/0DP;)LX/4mn;

    .line 3013
    move-result-object v0

    .line 3014
    if-eqz v0, :cond_bca

    .line 3016
    iget-object v2, v0, LX/4mn;->A00:LX/458;

    .line 3018
    :cond_bca
    :goto_bca
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3020
    new-instance v6, LX/M5y;

    .line 3022
    invoke-direct {v6, v0, v2}, LX/M5y;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 3025
    return-object v6

    .line 3026
    :catch_bd2
    move-exception v1

    .line 3027
    iget-object v0, v4, LX/LAL;->A0H:LX/05b;

    .line 3029
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3032
    move-result-object v2

    .line 3033
    check-cast v2, LX/N2w;

    .line 3035
    invoke-static {v1}, LX/SKe;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3038
    move-result-object v1

    .line 3039
    const-string v0, "SurveyConversationBanner/GetQuickPromotionsTask/doInBackground exception="

    .line 3041
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3044
    move-result-object v0

    .line 3045
    invoke-virtual {v2, v0}, LX/N2w;->A07(Ljava/lang/String;)V

    .line 3048
    :cond_be8
    const/4 v6, 0x0

    .line 3049
    return-object v6

    .line 3050
    :pswitch_bea  #0x1d
    iget-object v3, v5, LX/Mpy;->A00:Ljava/lang/Object;

    .line 3052
    check-cast v3, LX/Lsa;

    .line 3054
    iget-object v2, v5, LX/Mpy;->A01:Ljava/lang/Object;

    .line 3056
    check-cast v2, LX/M6Y;

    .line 3058
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3060
    new-instance v0, LX/M60;

    .line 3062
    invoke-direct {v0, v2, v3}, LX/M60;-><init>(LX/M6Y;LX/Lsa;)V

    .line 3065
    new-instance v6, LX/M5y;

    .line 3067
    invoke-direct {v6, v1, v0}, LX/M5y;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 3070
    return-object v6

    .line 3071
    :pswitch_bff  #0x1e
    iget-object v6, v5, LX/Mpy;->A00:Ljava/lang/Object;

    .line 3073
    check-cast v6, LX/LAL;

    .line 3075
    iget-object v5, v5, LX/Mpy;->A01:Ljava/lang/Object;

    .line 3077
    check-cast v5, LX/BTD;

    .line 3079
    const/4 v4, 0x0

    .line 3080
    const/4 v0, 0x3

    .line 3081
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3084
    iget-object v0, v6, LX/LAL;->A01:Ljava/util/Set;

    .line 3086
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3089
    move-result-object v3

    .line 3090
    :cond_c12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3093
    move-result v0

    .line 3094
    if-eqz v0, :cond_c2a

    .line 3096
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3099
    move-result-object v0

    .line 3100
    check-cast v0, LX/MlJ;

    .line 3102
    iget-object v0, v0, LX/MlJ;->A00:LX/N1x;

    .line 3104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3107
    move-result-object v2

    .line 3108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3111
    move-result-object v0

    .line 3112
    if-ne v2, v0, :cond_c12

    .line 3114
    :cond_c2a
    iget-object v0, v6, LX/LAL;->A02:LX/05b;

    .line 3116
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 3119
    move-result-object v3

    .line 3120
    iget-object v0, v6, LX/LAL;->A09:LX/05b;

    .line 3122
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 3125
    move-result-object v2

    .line 3126
    iget-object v0, v6, LX/LAL;->A08:LX/05b;

    .line 3128
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 3131
    move-result-object v1

    .line 3132
    iget-object v0, v6, LX/LAL;->A0A:LX/05b;

    .line 3134
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 3137
    move-result-object v0

    .line 3138
    invoke-static {v2, v1, v3, v0, v5}, LX/Dpw;->A00(LX/0b7;LX/0XU;LX/08a;LX/0j7;LX/BTD;)Ljava/util/List;

    .line 3141
    move-result-object v1

    .line 3142
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3144
    invoke-static {v6, v4}, LX/LAL;->A03(LX/LAL;Z)Z

    .line 3147
    move-result v0

    .line 3148
    new-instance v2, LX/MFo;

    .line 3150
    invoke-direct {v2, v5, v1, v4, v0}, LX/MFo;-><init>(LX/BTD;Ljava/util/List;ZZ)V

    .line 3153
    goto :goto_c73

    .line 3154
    :pswitch_c52  #0x1f
    iget-object v4, v5, LX/Mpy;->A00:Ljava/lang/Object;

    .line 3156
    check-cast v4, LX/EFe;

    .line 3158
    iget-object v0, v5, LX/Mpy;->A01:Ljava/lang/Object;

    .line 3160
    check-cast v0, LX/LAL;

    .line 3162
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3164
    iget-object v0, v0, LX/LAL;->A0I:LX/05b;

    .line 3166
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3169
    move-result-object v0

    .line 3170
    check-cast v0, LX/FLf;

    .line 3172
    invoke-interface {v0}, LX/FLf;->getCallState()Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 3175
    move-result-object v1

    .line 3176
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 3178
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3181
    move-result v0

    .line 3182
    new-instance v2, LX/MFR;

    .line 3184
    invoke-direct {v2, v4, v0}, LX/MFR;-><init>(LX/EFe;Z)V

    .line 3187
    :goto_c73
    new-instance v6, LX/M5y;

    .line 3189
    invoke-direct {v6, v3, v2}, LX/M5y;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 3192
    return-object v6

    .line 3193
    :pswitch_c79  #0x20
    iget-object v8, v5, LX/Mpy;->A00:Ljava/lang/Object;

    .line 3195
    check-cast v8, LX/LAL;

    .line 3197
    iget-object v6, v5, LX/Mpy;->A01:Ljava/lang/Object;

    .line 3199
    check-cast v6, LX/0xl;

    .line 3201
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 3203
    iget-object v0, v8, LX/LAL;->A0N:LX/0DP;

    .line 3205
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3208
    move-result-object v5

    .line 3209
    const/4 v7, 0x0

    .line 3210
    if-eqz v5, :cond_ccc

    .line 3212
    iget-object v0, v8, LX/LAL;->A04:LX/05b;

    .line 3214
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 3216
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 3219
    move-result-object v0

    .line 3220
    check-cast v0, LX/M3E;

    .line 3222
    iget-object v1, v0, LX/M3E;->A02:LX/0GG;

    .line 3224
    const/4 v0, 0x0

    .line 3225
    invoke-static {v1, v5, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 3228
    move-result-object v0

    .line 3229
    if-eqz v0, :cond_ccc

    .line 3231
    iget-wide v3, v0, LX/0ec;->A0F:J

    .line 3233
    const-wide/16 v1, -0x1

    .line 3235
    cmp-long v0, v3, v1

    .line 3237
    if-eqz v0, :cond_ccc

    .line 3239
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 3242
    move-result-object v0

    .line 3243
    check-cast v0, LX/M3E;

    .line 3245
    invoke-virtual {v0, v5}, LX/M3E;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/BSB;

    .line 3248
    move-result-object v0

    .line 3249
    if-eqz v0, :cond_ccc

    .line 3251
    iget-object v2, v0, LX/BSB;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3253
    if-eqz v2, :cond_ccc

    .line 3255
    iget-object v0, v8, LX/LAL;->A09:LX/05b;

    .line 3257
    invoke-static {v0, v5}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 3260
    move-result-object v1

    .line 3261
    iget-object v0, v8, LX/LAL;->A0J:LX/05b;

    .line 3263
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 3266
    move-result-object v0

    .line 3267
    invoke-virtual {v0, v1}, LX/0XU;->A0U(LX/0xl;)Ljava/lang/String;

    .line 3270
    move-result-object v0

    .line 3271
    new-instance v7, LX/M8W;

    .line 3273
    invoke-direct {v7, v6, v5, v2, v0}, LX/M8W;-><init>(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 3276
    :cond_ccc
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3278
    new-instance v6, LX/M5y;

    .line 3280
    invoke-direct {v6, v0, v7}, LX/M5y;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 3283
    return-object v6

    .line 3284
    :pswitch_cd4  #0x25
    iget-object v2, v5, LX/Mpy;->A00:Ljava/lang/Object;

    .line 3286
    check-cast v2, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;

    .line 3288
    iget-object v0, v5, LX/Mpy;->A01:Ljava/lang/Object;

    .line 3290
    check-cast v0, LX/Mwl;

    .line 3292
    check-cast v1, Ljava/lang/RuntimeException;

    .line 3294
    invoke-static {v0, v2, v1}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0C(LX/Mwl;Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;Ljava/lang/RuntimeException;)LX/05v;

    .line 3297
    move-result-object v6

    .line 3298
    return-object v6

    .line 3299
    :pswitch_ce3  #0x29
    iget-object v2, v5, LX/Mpy;->A00:Ljava/lang/Object;

    .line 3301
    check-cast v2, Landroid/content/Context;

    .line 3303
    iget-object v4, v5, LX/Mpy;->A01:Ljava/lang/Object;

    .line 3305
    check-cast v4, Landroid/view/ViewGroup;

    .line 3307
    invoke-static {v1}, LX/3dC;->A0N(Ljava/lang/Object;)LX/3ej;

    .line 3310
    move-result-object v1

    .line 3311
    const/4 v3, 0x0

    .line 3312
    const/4 v0, 0x0

    .line 3313
    new-instance v6, Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 3315
    invoke-direct {v6, v2, v3, v0}, Lcom/whatsapp/conversationrow/image/HdControlFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3318
    const v0, 0x7f071347

    .line 3321
    invoke-virtual {v1, v0}, LX/3ej;->A0Z(I)I

    .line 3324
    move-result v2

    .line 3325
    invoke-static {v4}, LX/3dA;->A0C(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 3328
    move-result-object v1

    .line 3329
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3331
    if-eqz v0, :cond_d08

    .line 3333
    move-object v3, v1

    .line 3334
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 3336
    :cond_d08
    const v0, 0x800053

    .line 3339
    if-eqz v3, :cond_d0f

    .line 3341
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3343
    :cond_d0f
    invoke-static {v1, v0}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 3346
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3349
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 3352
    move-result v0

    .line 3353
    invoke-virtual {v6, v2, v0, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 3356
    goto :goto_d5d

    .line 3357
    :pswitch_d1d  #0x2a
    iget-object v2, v5, LX/Mpy;->A00:Ljava/lang/Object;

    .line 3359
    check-cast v2, Landroid/content/Context;

    .line 3361
    iget-object v5, v5, LX/Mpy;->A01:Ljava/lang/Object;

    .line 3363
    check-cast v5, Landroid/view/ViewGroup;

    .line 3365
    invoke-static {v1}, LX/3dC;->A0N(Ljava/lang/Object;)LX/3ej;

    .line 3368
    move-result-object v4

    .line 3369
    const/4 v3, 0x0

    .line 3370
    const/4 v0, 0x0

    .line 3371
    new-instance v6, Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 3373
    invoke-direct {v6, v2, v3, v0}, Lcom/whatsapp/conversationrow/image/HdControlFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3376
    const v0, 0x7f071337

    .line 3379
    invoke-virtual {v4, v0}, LX/3ej;->A0Z(I)I

    .line 3382
    move-result v2

    .line 3383
    invoke-static {v5}, LX/3dA;->A0C(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 3386
    move-result-object v1

    .line 3387
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3389
    if-eqz v0, :cond_d42

    .line 3391
    move-object v3, v1

    .line 3392
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 3394
    :cond_d42
    const v0, 0x800053

    .line 3397
    if-eqz v3, :cond_d49

    .line 3399
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3401
    :cond_d49
    invoke-static {v1, v0}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 3404
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3407
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 3410
    move-result v1

    .line 3411
    const v0, 0x7f071340

    .line 3414
    invoke-virtual {v4, v0}, LX/3ej;->A0Z(I)I

    .line 3417
    move-result v0

    .line 3418
    invoke-virtual {v6, v2, v1, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 3421
    :goto_d5d
    const v0, 0x7f0b1ca4

    .line 3424
    goto :goto_d7a

    .line 3425
    :pswitch_d61  #0x2b
    iget-object v3, v5, LX/Mpy;->A00:Ljava/lang/Object;

    .line 3427
    check-cast v3, Landroid/content/Context;

    .line 3429
    iget-object v2, v5, LX/Mpy;->A01:Ljava/lang/Object;

    .line 3431
    check-cast v2, Landroid/view/ViewGroup;

    .line 3433
    const/4 v1, 0x0

    .line 3434
    const/4 v0, 0x0

    .line 3435
    new-instance v6, Lcom/whatsapp/conversationrow/image/MmsControlFrameView;

    .line 3437
    invoke-direct {v6, v3, v1, v0}, Lcom/whatsapp/conversationrow/image/MmsControlFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3440
    invoke-static {v2}, LX/3dA;->A0C(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 3443
    move-result-object v0

    .line 3444
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3447
    const v0, 0x7f0b264f

    .line 3450
    :goto_d7a
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 3453
    return-object v6

    .line 3454
    :pswitch_d7e  #0x2c
    iget-object v3, v5, LX/Mpy;->A00:Ljava/lang/Object;

    .line 3456
    check-cast v3, Landroid/content/Context;

    .line 3458
    iget-object v2, v5, LX/Mpy;->A01:Ljava/lang/Object;

    .line 3460
    check-cast v2, Landroid/view/ViewGroup;

    .line 3462
    const/4 v1, 0x0

    .line 3463
    const/4 v0, 0x0

    .line 3464
    new-instance v6, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

    .line 3466
    invoke-direct {v6, v3, v1, v0}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3469
    invoke-static {v2}, LX/3dA;->A0C(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 3472
    move-result-object v0

    .line 3473
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3476
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 3478
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3481
    return-object v6

    .line 3482
    :pswitch_d9a  #0x2d
    iget-object v2, v5, LX/Mpy;->A00:Ljava/lang/Object;

    .line 3484
    check-cast v2, Landroid/content/Context;

    .line 3486
    iget-object v3, v5, LX/Mpy;->A01:Ljava/lang/Object;

    .line 3488
    check-cast v3, Landroid/view/ViewGroup;

    .line 3490
    const/4 v1, 0x0

    .line 3491
    const/4 v0, 0x0

    .line 3492
    new-instance v6, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;

    .line 3494
    invoke-direct {v6, v2, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3497
    goto :goto_dcd

    .line 3498
    :pswitch_daa  #0x2e
    iget-object v2, v5, LX/Mpy;->A00:Ljava/lang/Object;

    .line 3500
    check-cast v2, Landroid/content/Context;

    .line 3502
    iget-object v1, v5, LX/Mpy;->A01:Ljava/lang/Object;

    .line 3504
    check-cast v1, Landroid/view/ViewGroup;

    .line 3506
    const/4 v0, 0x0

    .line 3507
    new-instance v6, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 3509
    invoke-direct {v6, v2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3512
    const/4 v0, -0x1

    .line 3513
    invoke-static {v1, v0, v0}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 3516
    move-result-object v0

    .line 3517
    goto :goto_dd1

    .line 3518
    :pswitch_dbe  #0x2f
    iget-object v2, v5, LX/Mpy;->A00:Ljava/lang/Object;

    .line 3520
    check-cast v2, Landroid/content/Context;

    .line 3522
    iget-object v3, v5, LX/Mpy;->A01:Ljava/lang/Object;

    .line 3524
    check-cast v3, Landroid/view/ViewGroup;

    .line 3526
    const/4 v1, 0x0

    .line 3527
    const/4 v0, 0x0

    .line 3528
    new-instance v6, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 3530
    invoke-direct {v6, v2, v1, v0}, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3533
    :goto_dcd
    invoke-static {v3}, LX/3dA;->A0C(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 3536
    move-result-object v0

    .line 3537
    :goto_dd1
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3540
    const v0, 0x7f0b1d98

    .line 3543
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 3546
    invoke-static {v6}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 3549
    return-object v6

    .line 3550
    :cond_dde
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3553
    goto :goto_de5

    .line 3554
    :cond_de2
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3557
    :goto_de5
    const/4 v0, 0x0

    .line 3558
    throw v0

    .line 3559
    nop

    .line 3560
    :array_de8
    .array-data 4
        0x42c80000  # 100.0f
        0x0
    .end array-data

    .line 3568
    :array_df0
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    .line 3576
    :pswitch_data_df8
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_74  #00000001
        :pswitch_b6  #00000002
        :pswitch_9a9  #00000003
        :pswitch_cb  #00000004
        :pswitch_17e  #00000005
        :pswitch_1a7  #00000006
        :pswitch_1ba  #00000007
        :pswitch_1d8  #00000008
        :pswitch_1f4  #00000009
        :pswitch_235  #0000000a
        :pswitch_26d  #0000000b
        :pswitch_9df  #0000000c
        :pswitch_29b  #0000000d
        :pswitch_2ce  #0000000e
        :pswitch_29b  #0000000f
        :pswitch_2e4  #00000010
        :pswitch_30c  #00000011
        :pswitch_326  #00000012
        :pswitch_34b  #00000013
        :pswitch_398  #00000014
        :pswitch_3fe  #00000015
        :pswitch_41e  #00000016
        :pswitch_450  #00000017
        :pswitch_4dd  #00000018
        :pswitch_4fc  #00000019
        :pswitch_522  #0000001a
        :pswitch_baf  #0000001b
        :pswitch_b22  #0000001c
        :pswitch_bea  #0000001d
        :pswitch_bff  #0000001e
        :pswitch_c52  #0000001f
        :pswitch_c79  #00000020
        :pswitch_574  #00000021
        :pswitch_58b  #00000022
        :pswitch_617  #00000023
        :pswitch_635  #00000024
        :pswitch_cd4  #00000025
        :pswitch_644  #00000026
        :pswitch_677  #00000027
        :pswitch_682  #00000028
        :pswitch_ce3  #00000029
        :pswitch_d1d  #0000002a
        :pswitch_d61  #0000002b
        :pswitch_d7e  #0000002c
        :pswitch_d9a  #0000002d
        :pswitch_daa  #0000002e
        :pswitch_dbe  #0000002f
    .end packed-switch

    :pswitch_data_e5c
    .packed-switch 0x0
        :pswitch_983  #00000000
        :pswitch_6c8  #00000001
        :pswitch_6c8  #00000002
        :pswitch_913  #00000003
        :pswitch_88d  #00000004
        :pswitch_6c8  #00000005
        :pswitch_78c  #00000006
        :pswitch_76c  #00000007
        :pswitch_76c  #00000008
        :pswitch_6c8  #00000009
        :pswitch_983  #0000000a
    .end packed-switch
.end method
