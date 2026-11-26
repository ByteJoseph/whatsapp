.class public LX/3R3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Af;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/3R3;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3R3;->A00:Ljava/lang/Object;

    .line 7
    rsub-int/lit8 p5, p5, 0x7

    .line 9
    if-eqz p5, :cond_12

    .line 11
    iput-object p3, p0, LX/3R3;->A01:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/3R3;->A02:Ljava/lang/Object;

    .line 15
    :goto_f
    iput-object p2, p0, LX/3R3;->A03:Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :cond_12
    iput-object p4, p0, LX/3R3;->A01:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LX/3R3;->A02:Ljava/lang/Object;

    .line 22
    goto :goto_f
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 268435456
    iput p5, p0, LX/3R3;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/3R3;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/3R3;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p2, p0, LX/3R3;->A02:Ljava/lang/Object;

    .line 268435467
    iput-object p4, p0, LX/3R3;->A03:Ljava/lang/Object;

    .line 268435469
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/3R3;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_9e8

    .line 7
    :pswitch_7  #0x20, 0x21
    iget-object v6, v0, LX/3R3;->A01:Ljava/lang/Object;

    .line 9
    check-cast v6, Landroid/view/View;

    .line 11
    iget-object v5, v0, LX/3R3;->A02:Ljava/lang/Object;

    .line 13
    check-cast v5, Landroid/view/View;

    .line 15
    iget-object v7, v0, LX/3R3;->A03:Ljava/lang/Object;

    .line 17
    invoke-static {v6}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 20
    move-result v1

    .line 21
    const/high16 v0, 0x41200000  # 10.0f

    .line 23
    mul-float/2addr v1, v0

    .line 24
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    .line 26
    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    move-result-object v2

    .line 42
    const-wide/16 v0, 0xfa

    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 51
    move-result-object v2

    .line 52
    const/16 v1, 0x28

    .line 54
    new-instance v0, LX/3RF;

    .line 56
    invoke-direct {v0, v6, v7, v1}, LX/3RF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 66
    if-eqz v5, :cond_61

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_61

    .line 74
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_61

    .line 80
    const-wide/16 v0, 0xc8

    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_61

    .line 88
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_61

    .line 94
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 97
    :cond_61
    return-void

    .line 98
    :pswitch_62  #0x18
    iget-object v10, v0, LX/3R3;->A00:Ljava/lang/Object;

    .line 100
    check-cast v10, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;

    .line 102
    iget-object v2, v0, LX/3R3;->A01:Ljava/lang/Object;

    .line 104
    check-cast v2, Landroid/content/res/Resources;

    .line 106
    iget-object v9, v0, LX/3R3;->A02:Ljava/lang/Object;

    .line 108
    iget-object v11, v0, LX/3R3;->A03:Ljava/lang/Object;

    .line 110
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 113
    instance-of v0, v10, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;

    .line 115
    if-eqz v0, :cond_cb

    .line 117
    move-object v7, v10

    .line 118
    check-cast v7, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 124
    iget-object v0, v7, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0A:LX/05b;

    .line 126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/37W;

    .line 132
    iget-object v0, v7, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0J:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 141
    check-cast v0, LX/0DP;

    .line 143
    invoke-virtual {v1, v0}, LX/37W;->A02(LX/0DP;)LX/0xl;

    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_a3

    .line 149
    iget-object v0, v7, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0F:LX/05b;

    .line 151
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, LX/0XU;->A0D:LX/0Fv;

    .line 157
    invoke-static {v1, v0}, LX/Lll;->A00(LX/0xl;LX/0Fv;)Ljava/lang/String;

    .line 160
    move-result-object v6

    .line 161
    if-nez v6, :cond_184

    .line 163
    :cond_a3
    iget-object v5, v7, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;->A02:Ljava/lang/String;

    .line 165
    const-string v4, "+"

    .line 167
    :try_start_a7
    invoke-static {}, LX/15K;->A00()LX/15K;

    .line 170
    move-result-object v3

    .line 171
    invoke-static {v4, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    const-string v0, "ZZ"

    .line 177
    invoke-virtual {v3, v1, v0}, LX/15K;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/16f;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v3, v1}, LX/15K;->A0Q(LX/16f;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c6

    .line 187
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 189
    invoke-virtual {v3, v1, v0}, LX/15K;->A0M(LX/16f;Ljava/lang/Integer;)Ljava/lang/String;

    .line 192
    move-result-object v6

    .line 193
    :goto_c1
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 196
    goto/16 :goto_184

    .line 198
    :cond_c6
    invoke-static {v4, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v6

    .line 202
    goto :goto_c1
    :try_end_cb
    .catch LX/Kzz; {:try_start_a7 .. :try_end_cb} :catch_180

    .line 203
    :cond_cb
    move-object v8, v10

    .line 204
    check-cast v8, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;

    .line 206
    const/4 v6, 0x0

    .line 207
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 210
    iget-object v1, v8, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A02:LX/1aw;

    .line 212
    if-eqz v1, :cond_744

    .line 214
    iget-object v0, v8, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A07:LX/05b;

    .line 216
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v1}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 223
    move-result v1

    .line 224
    const/4 v0, 0x1

    .line 225
    if-eq v1, v0, :cond_e7

    .line 227
    const/4 v0, 0x3

    .line 228
    const/4 v4, 0x0

    .line 229
    if-ne v1, v0, :cond_e8

    .line 231
    :cond_e7
    const/4 v4, 0x1

    .line 232
    :cond_e8
    iget-object v0, v8, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0D:LX/05b;

    .line 234
    invoke-static {v0}, LX/2Ak;->A0D(LX/05b;)LX/08a;

    .line 237
    move-result-object v1

    .line 238
    const/16 v0, 0x6e0d

    .line 240
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 243
    move-result v0

    .line 244
    const/4 v3, 0x1

    .line 245
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v4, :cond_157

    .line 251
    const v4, 0x7f1243f0

    .line 254
    const v7, 0x7f1243f3

    .line 257
    const v1, 0x7f1243f2

    .line 260
    if-eqz v0, :cond_10f

    .line 262
    const v4, 0x7f1243f1

    .line 265
    const v7, 0x7f1243ef

    .line 268
    const v1, 0x7f1243ef

    .line 271
    :cond_10f
    :goto_10f
    iget-object v5, v8, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0J:Ljava/util/ArrayList;

    .line 273
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 276
    move-result v0

    .line 277
    if-ne v0, v3, :cond_16c

    .line 279
    iget-object v0, v8, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0A:LX/05b;

    .line 281
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LX/37W;

    .line 287
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 294
    check-cast v0, LX/0DP;

    .line 296
    invoke-virtual {v1, v0}, LX/37W;->A02(LX/0DP;)LX/0xl;

    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_147

    .line 302
    iget-object v0, v8, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0F:LX/05b;

    .line 304
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 307
    move-result-object v0

    .line 308
    iget-object v0, v0, LX/0XU;->A0D:LX/0Fv;

    .line 310
    invoke-static {v1, v0}, LX/Lll;->A00(LX/0xl;LX/0Fv;)Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_147

    .line 316
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 319
    move-result v0

    .line 320
    if-lez v0, :cond_147

    .line 322
    :goto_142
    invoke-static {v2, v1, v3, v4}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 325
    move-result-object v12

    .line 326
    goto :goto_192

    .line 327
    :cond_147
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 333
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 335
    invoke-static {v0}, LX/15I;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 342
    goto :goto_142

    .line 343
    :cond_157
    const v4, 0x7f1243eb

    .line 346
    const v7, 0x7f1243ee  # 1.9442E38f

    .line 349
    const v1, 0x7f1243ed

    .line 352
    if-eqz v0, :cond_10f

    .line 354
    const v4, 0x7f1243ec

    .line 357
    const v7, 0x7f1243ea

    .line 360
    const v1, 0x7f1243ea

    .line 363
    goto :goto_10f

    .line 364
    :cond_16c
    iget-boolean v0, v8, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A04:Z

    .line 366
    if-nez v0, :cond_17b

    .line 368
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 371
    move-result v0

    .line 372
    if-le v0, v3, :cond_17b

    .line 374
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 377
    move-result-object v12

    .line 378
    goto :goto_192

    .line 379
    :cond_17b
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 382
    move-result-object v12

    .line 383
    goto :goto_192

    .line 384
    :catch_180
    invoke-static {v4, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    move-result-object v6

    .line 388
    :cond_184
    :goto_184
    iget v3, v7, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;->A00:I

    .line 390
    const/16 v0, 0x44

    .line 392
    if-ne v3, v0, :cond_1a4

    .line 394
    const v1, 0x7f120610

    .line 397
    :cond_18d
    :goto_18d
    const/4 v0, 0x1

    .line 398
    invoke-static {v2, v6, v0, v1}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 401
    move-result-object v12

    .line 402
    :goto_192
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 405
    iget-object v0, v10, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0B:LX/05b;

    .line 407
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 410
    move-result-object v0

    .line 411
    const/4 v13, 0x6

    .line 412
    new-instance v1, LX/3QU;

    .line 414
    move-object v8, v1

    .line 415
    invoke-direct/range {v8 .. v13}, LX/3QU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 418
    goto/16 :goto_3e8

    .line 420
    :cond_1a4
    const/16 v0, 0x4a

    .line 422
    const v1, 0x7f12060f

    .line 425
    if-ne v3, v0, :cond_18d

    .line 427
    const v1, 0x7f12310b

    .line 430
    goto :goto_18d

    .line 431
    :pswitch_1af  #0xc
    iget-object v5, v0, LX/3R3;->A00:Ljava/lang/Object;

    .line 433
    check-cast v5, LX/1MS;

    .line 435
    iget-object v3, v0, LX/3R3;->A01:Ljava/lang/Object;

    .line 437
    check-cast v3, Ljava/util/Set;

    .line 439
    iget-object v4, v0, LX/3R3;->A02:Ljava/lang/Object;

    .line 441
    iget-object v2, v0, LX/3R3;->A03:Ljava/lang/Object;

    .line 443
    instance-of v0, v3, Ljava/util/Collection;

    .line 445
    if-eqz v0, :cond_1d0

    .line 447
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_1d0

    .line 453
    :cond_1c5
    const/4 v7, 0x0

    .line 454
    :goto_1c6
    iget-object v0, v5, LX/1MS;->A0G:LX/0KG;

    .line 456
    const/4 v6, 0x3

    .line 457
    new-instance v1, LX/3R5;

    .line 459
    invoke-direct/range {v1 .. v7}, LX/3R5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 462
    goto/16 :goto_3e8

    .line 464
    :cond_1d0
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 467
    move-result-object v1

    .line 468
    :cond_1d4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1c5

    .line 474
    invoke-static {v1}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 477
    move-result-object v0

    .line 478
    invoke-static {v5, v0}, LX/1MS;->A00(LX/1MS;LX/0DP;)Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_1d4

    .line 484
    const/4 v7, 0x1

    .line 485
    goto :goto_1c6

    .line 486
    :pswitch_1e6  #0x1b
    iget-object v1, v0, LX/3R3;->A00:Ljava/lang/Object;

    .line 488
    check-cast v1, LX/1aX;

    .line 490
    iget-object v8, v0, LX/3R3;->A01:Ljava/lang/Object;

    .line 492
    iget-object v7, v0, LX/3R3;->A02:Ljava/lang/Object;

    .line 494
    check-cast v7, Ljava/lang/Number;

    .line 496
    iget-object v6, v0, LX/3R3;->A03:Ljava/lang/Object;

    .line 498
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 500
    iget-object v5, v1, LX/1aX;->A0L:Ljava/util/concurrent/ConcurrentMap;

    .line 502
    invoke-static {v8, v5}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 509
    move-result-wide v3

    .line 510
    if-eqz v0, :cond_61

    .line 512
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 515
    move-result-wide v1

    .line 516
    cmp-long v0, v1, v3

    .line 518
    if-nez v0, :cond_61

    .line 520
    goto/16 :goto_9c1

    .line 522
    :pswitch_20a  #0x19
    iget-object v4, v0, LX/3R3;->A00:Ljava/lang/Object;

    .line 524
    check-cast v4, Landroid/app/Activity;

    .line 526
    iget-object v1, v0, LX/3R3;->A01:Ljava/lang/Object;

    .line 528
    check-cast v1, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 530
    iget-object v3, v0, LX/3R3;->A02:Ljava/lang/Object;

    .line 532
    check-cast v3, LX/0DP;

    .line 534
    iget-object v2, v0, LX/3R3;->A03:Ljava/lang/Object;

    .line 536
    check-cast v2, Ljava/lang/Runnable;

    .line 538
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_234

    .line 544
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_234

    .line 550
    iget-object v0, v1, Lcom/whatsapp/invite/util/InviteContactUtils;->A05:LX/05b;

    .line 552
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 555
    move-result-object v1

    .line 556
    const/4 v0, 0x0

    .line 557
    invoke-virtual {v1, v4, v3, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 564
    :cond_234
    if-eqz v2, :cond_61

    .line 566
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 569
    return-void

    .line 570
    :pswitch_23a  #0x16
    iget-object v6, v0, LX/3R3;->A00:Ljava/lang/Object;

    .line 572
    check-cast v6, LX/31y;

    .line 574
    iget-object v2, v0, LX/3R3;->A01:Ljava/lang/Object;

    .line 576
    check-cast v2, Ljava/util/AbstractCollection;

    .line 578
    iget-object v5, v0, LX/3R3;->A02:Ljava/lang/Object;

    .line 580
    check-cast v5, LX/1fX;

    .line 582
    iget-object v7, v0, LX/3R3;->A03:Ljava/lang/Object;

    .line 584
    check-cast v7, LX/2wA;

    .line 586
    iget-object v0, v6, LX/31y;->A00:LX/05b;

    .line 588
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 591
    move-result-object v1

    .line 592
    const/16 v0, 0x5738

    .line 594
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 597
    move-result v1

    .line 598
    if-gtz v1, :cond_25c

    .line 600
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 603
    move-result v1

    .line 604
    :cond_25c
    invoke-static {v2}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0, v1}, LX/0Cp;->A0F(LX/0Ck;I)LX/5FD;

    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, LX/5FD;->iterator()Ljava/util/Iterator;

    .line 615
    move-result-object v8

    .line 616
    :cond_268
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_61

    .line 622
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Ljava/util/Collection;

    .line 628
    iget-object v0, v6, LX/31y;->A01:LX/05b;

    .line 630
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0, v1}, LX/0Yv;->A0U(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 641
    move-result-object v4

    .line 642
    :goto_282
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_268

    .line 648
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 651
    move-result-object v0

    .line 652
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 655
    move-result-object v3

    .line 656
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 659
    move-result-object v2

    .line 660
    iget v0, v5, LX/1fX;->A00:I

    .line 662
    if-eqz v0, :cond_2b5

    .line 664
    move-object v1, v3

    .line 665
    :goto_299
    const/4 v0, 0x0

    .line 666
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 669
    iget-object v0, v7, LX/2wA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 671
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Ljava/lang/Number;

    .line 677
    if-eqz v0, :cond_2af

    .line 679
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 682
    move-result v0

    .line 683
    invoke-virtual {v7, v2, v0}, LX/2wA;->A00(Ljava/lang/Object;I)V

    .line 686
    goto :goto_282

    .line 687
    :cond_2af
    const-string v0, "ParticipantColorUtils/initParticipantColorIndices/color index not found for "

    .line 689
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 692
    goto :goto_282

    .line 693
    :cond_2b5
    move-object v1, v2

    .line 694
    move-object v2, v3

    .line 695
    goto :goto_299

    .line 696
    :pswitch_2b8  #0x10
    iget-object v1, v0, LX/3R3;->A00:Ljava/lang/Object;

    .line 698
    check-cast v1, LX/FQT;

    .line 700
    iget-object v5, v0, LX/3R3;->A01:Ljava/lang/Object;

    .line 702
    check-cast v5, LX/0DP;

    .line 704
    iget-object v4, v0, LX/3R3;->A02:Ljava/lang/Object;

    .line 706
    check-cast v4, LX/GcX;

    .line 708
    iget-object v3, v0, LX/3R3;->A03:Ljava/lang/Object;

    .line 710
    check-cast v3, LX/FQN;

    .line 712
    invoke-virtual {v1}, LX/FQT;->A0R()Z

    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_61

    .line 718
    invoke-static {v1}, LX/FQT;->A0C(LX/FQT;)V

    .line 721
    invoke-static {v1}, LX/FQT;->A00(LX/FQT;)LX/Ktx;

    .line 724
    move-result-object v2

    .line 725
    iget-object v0, v1, LX/FQT;->A0p:LX/00y;

    .line 727
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 730
    const/4 v6, 0x0

    .line 731
    invoke-virtual/range {v1 .. v6}, LX/FQT;->A0O(LX/Ktx;LX/FQN;LX/GcX;LX/0DP;Z)V

    .line 734
    return-void

    .line 735
    :pswitch_2df  #0xe
    iget-object v1, v0, LX/3R3;->A00:Ljava/lang/Object;

    .line 737
    check-cast v1, LX/1NG;

    .line 739
    iget-object v4, v0, LX/3R3;->A01:Ljava/lang/Object;

    .line 741
    check-cast v4, Ljava/util/List;

    .line 743
    iget-object v8, v0, LX/3R3;->A02:Ljava/lang/Object;

    .line 745
    check-cast v8, Landroid/view/View;

    .line 747
    iget-object v2, v0, LX/3R3;->A03:Ljava/lang/Object;

    .line 749
    check-cast v2, LX/05b;

    .line 751
    invoke-static {v1}, LX/1NG;->A0D(LX/1NG;)Z

    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_2fb

    .line 757
    const-string v0, "ChatListInboxFiltersDelegate/onCurrentInboxCaretClicked dropped, host not alive"

    .line 759
    :goto_2f7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 762
    return-void

    .line 763
    :cond_2fb
    invoke-static {v4}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 766
    move-result v0

    .line 767
    invoke-static {v1, v0}, LX/1NG;->A0A(LX/1NG;Z)V

    .line 770
    const/4 v0, 0x0

    .line 771
    invoke-static {v1, v0}, LX/1NG;->A0B(LX/1NG;Z)V

    .line 774
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_317

    .line 780
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    .line 783
    move-result v0

    .line 784
    if-nez v0, :cond_317

    .line 786
    const-string v0, "ChatListInboxFiltersDelegate/onCurrentInboxCaretClicked not shown, anchor detached"

    .line 788
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 791
    :cond_317
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_61

    .line 797
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_61

    .line 803
    invoke-virtual {v2}, LX/05b;->get()Ljava/lang/Object;

    .line 806
    new-instance v5, LX/2rE;

    .line 808
    invoke-direct {v5, v1}, LX/2rE;-><init>(LX/1NG;)V

    .line 811
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 814
    move-result-object v3

    .line 815
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 818
    move-result-object v11

    .line 819
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 822
    move-result-object v7

    .line 823
    :goto_337
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    move-result v0

    .line 827
    const/4 v12, 0x0

    .line 828
    if-eqz v0, :cond_37e

    .line 830
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    move-result-object v6

    .line 834
    check-cast v6, LX/32q;

    .line 836
    iget-object v2, v6, LX/32q;->A01:LX/2kH;

    .line 838
    invoke-static {v2}, LX/3AG;->A01(LX/2kH;)I

    .line 841
    move-result v0

    .line 842
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 845
    move-result-object v15

    .line 846
    invoke-static {v2}, LX/3AG;->A00(LX/2kH;)I

    .line 849
    move-result v14

    .line 850
    iget v2, v6, LX/32q;->A00:I

    .line 852
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    move-result-object v0

    .line 856
    if-lez v2, :cond_37b

    .line 858
    if-eqz v0, :cond_37b

    .line 860
    invoke-static {v3, v2}, LX/3AG;->A02(Landroid/content/Context;I)Ljava/lang/String;

    .line 863
    move-result-object v17

    .line 864
    :goto_360
    iget-boolean v0, v6, LX/32q;->A03:Z

    .line 866
    const/16 v16, 0x0

    .line 868
    if-eqz v0, :cond_370

    .line 870
    const v16, 0x7f0804e6

    .line 873
    const v0, 0x7f1224fd

    .line 876
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 879
    move-result-object v12

    .line 880
    :cond_370
    new-instance v13, LX/EG1;

    .line 882
    move-object/from16 v18, v12

    .line 884
    invoke-direct/range {v13 .. v18}, LX/EG1;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 887
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 890
    goto :goto_337

    .line 891
    :cond_37b
    move-object/from16 v17, v12

    .line 893
    goto :goto_360

    .line 894
    :cond_37e
    sget-object v0, LX/MRh;->A0Q:Ljava/lang/reflect/Method;

    .line 896
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 899
    const/4 v2, 0x0

    .line 900
    new-instance v13, LX/3Sl;

    .line 902
    invoke-direct {v13, v4, v5, v2}, LX/3Sl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 905
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 908
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_3a5

    .line 914
    const v0, 0x7f150633

    .line 917
    new-instance v9, LX/D1q;

    .line 919
    invoke-direct {v9, v3, v12, v2, v0}, LX/MRh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 922
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 924
    const/4 v14, 0x0

    .line 925
    move v15, v14

    .line 926
    invoke-static/range {v8 .. v15}, LX/D1q;->A00(Landroid/view/View;LX/D1q;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FF)V

    .line 929
    invoke-virtual {v9}, LX/MRh;->D6j()V

    .line 932
    move-object v12, v9

    .line 933
    :cond_3a5
    iput-object v12, v1, LX/1NG;->A0B:LX/D1q;

    .line 935
    if-nez v12, :cond_61

    .line 937
    const-string v0, "ChatListInboxFiltersDelegate/onCurrentInboxCaretClicked not shown, present returned null"

    .line 939
    goto/16 :goto_2f7

    .line 941
    :pswitch_3ad  #0xb
    iget-object v4, v0, LX/3R3;->A00:Ljava/lang/Object;

    .line 943
    check-cast v4, LX/2EI;

    .line 945
    iget-object v5, v0, LX/3R3;->A01:Ljava/lang/Object;

    .line 947
    check-cast v5, LX/1AZ;

    .line 949
    iget-object v2, v0, LX/3R3;->A02:Ljava/lang/Object;

    .line 951
    iget-object v3, v0, LX/3R3;->A03:Ljava/lang/Object;

    .line 953
    iget-object v0, v4, LX/2EI;->A05:LX/05b;

    .line 955
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 958
    iget-object v0, v4, LX/2EI;->A03:LX/05b;

    .line 960
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 963
    move-result-object v0

    .line 964
    check-cast v0, LX/3N5;

    .line 966
    invoke-static {v5, v0}, LX/2DG;->A01(LX/1AZ;LX/3N5;)LX/31A;

    .line 969
    move-result-object v6

    .line 970
    if-eqz v6, :cond_61

    .line 972
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 974
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 976
    if-eqz v1, :cond_3ec

    .line 978
    iget-object v0, v4, LX/2EI;->A06:LX/05b;

    .line 980
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v0, v1}, LX/0XU;->A0f(LX/0DP;)Ljava/lang/String;

    .line 987
    move-result-object v7

    .line 988
    :goto_3dc
    iget-object v0, v4, LX/2EI;->A02:LX/05b;

    .line 990
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 993
    move-result-object v0

    .line 994
    const/4 v8, 0x1

    .line 995
    new-instance v1, LX/3R6;

    .line 997
    invoke-direct/range {v1 .. v8}, LX/3R6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1000
    :goto_3e8
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1003
    return-void

    .line 1004
    :cond_3ec
    const/4 v7, 0x0

    .line 1005
    goto :goto_3dc

    .line 1006
    :pswitch_3ee  #0xa
    iget-object v4, v0, LX/3R3;->A00:Ljava/lang/Object;

    .line 1008
    check-cast v4, LX/2FG;

    .line 1010
    iget-object v2, v0, LX/3R3;->A01:Ljava/lang/Object;

    .line 1012
    check-cast v2, Landroid/view/View;

    .line 1014
    iget-object v1, v0, LX/3R3;->A02:Ljava/lang/Object;

    .line 1016
    check-cast v1, LX/1dJ;

    .line 1018
    iget-object v3, v0, LX/3R3;->A03:Ljava/lang/Object;

    .line 1020
    check-cast v3, LX/1AZ;

    .line 1022
    const/4 v0, 0x0

    .line 1023
    iput-object v0, v4, LX/2FG;->A02:Ljava/lang/Runnable;

    .line 1025
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_61

    .line 1031
    iget-object v0, v4, LX/2FG;->A0D:LX/00y;

    .line 1033
    invoke-static {v0}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 1036
    move-result-object v0

    .line 1037
    invoke-interface {v0, v1}, LX/1Ok;->AW8(LX/1dJ;)LX/KyV;

    .line 1040
    move-result-object v2

    .line 1041
    instance-of v0, v2, LX/3aQ;

    .line 1043
    if-eqz v0, :cond_61

    .line 1045
    iget-object v0, v4, LX/2FG;->A03:LX/00y;

    .line 1047
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1050
    move-result-object v1

    .line 1051
    sget-object v0, LX/2p2;->A00:LX/00g;

    .line 1053
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 1056
    move-result v0

    .line 1057
    if-nez v0, :cond_61

    .line 1059
    check-cast v2, LX/3aQ;

    .line 1061
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 1063
    invoke-interface {v2, v0}, LX/3aQ;->CiM(LX/1dJ;)V

    .line 1066
    return-void

    .line 1067
    :pswitch_42b  #0x7
    iget-object v5, v0, LX/3R3;->A00:Ljava/lang/Object;

    .line 1069
    check-cast v5, LX/3Af;

    .line 1071
    iget-object v1, v0, LX/3R3;->A01:Ljava/lang/Object;

    .line 1073
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1075
    iget-object v4, v0, LX/3R3;->A02:Ljava/lang/Object;

    .line 1077
    check-cast v4, Ljava/util/List;

    .line 1079
    iget-object v3, v0, LX/3R3;->A03:Ljava/lang/Object;

    .line 1081
    check-cast v3, Ljava/lang/Integer;

    .line 1083
    iget-object v0, v5, LX/3Af;->A01:LX/05b;

    .line 1085
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1087
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, LX/3Jh;

    .line 1093
    invoke-virtual {v0}, LX/3Jh;->A01()Z

    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_61

    .line 1099
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1102
    move-result-object v1

    .line 1103
    check-cast v1, Ljava/util/List;

    .line 1105
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, LX/3Jh;

    .line 1111
    invoke-virtual {v0}, LX/3Jh;->A01()Z

    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_61

    .line 1117
    invoke-static {v5, v3, v1, v4}, LX/3Af;->A06(LX/3Af;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 1120
    return-void

    .line 1121
    :pswitch_461  #0x6
    iget-object v5, v0, LX/3R3;->A00:Ljava/lang/Object;

    .line 1123
    check-cast v5, LX/2KK;

    .line 1125
    iget-object v6, v0, LX/3R3;->A01:Ljava/lang/Object;

    .line 1127
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1129
    iget-object v4, v0, LX/3R3;->A02:Ljava/lang/Object;

    .line 1131
    check-cast v4, LX/1AZ;

    .line 1133
    iget-object v7, v0, LX/3R3;->A03:Ljava/lang/Object;

    .line 1135
    check-cast v7, LX/05b;

    .line 1137
    iget-object v0, v5, LX/2KK;->A0I:LX/05b;

    .line 1139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1142
    move-result-object v2

    .line 1143
    check-cast v2, LX/0iS;

    .line 1145
    iget-object v0, v2, LX/0iS;->A02:LX/0WP;

    .line 1147
    invoke-virtual {v0, v6}, LX/0WP;->A0G(LX/0DP;)J

    .line 1150
    move-result-wide v0

    .line 1151
    invoke-static {v0, v1}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 1154
    move-result-object v8

    .line 1155
    iget-object v0, v2, LX/0iS;->A03:LX/0HB;

    .line 1157
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 1160
    move-result-object v3

    .line 1161
    :try_start_489
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 1163
    const-string v1, "\n            SELECT\n                sort_id\n            FROM available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (message_type IS NOT \'7\')\n                AND\n                (message_type NOT IN (\n           \'80\',\n           \'86\',\n           \'83\'\n          ))\n        \n                AND\n                from_me = 0\n            ORDER BY sort_id ASC\n            LIMIT 1\n        "

    .line 1165
    const-string v0, "GET_FIRST_INCOMING_SORT_REF_EXCLUDING_SYSTEM_MESSAGES_SQL"

    .line 1167
    invoke-virtual {v2, v1, v0, v8}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1170
    move-result-object v2
    :try_end_493
    .catchall {:try_start_489 .. :try_end_493} :catchall_9dd

    .line 1171
    :try_start_493
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1174
    move-result v0

    .line 1175
    if-eqz v0, :cond_4a6

    .line 1177
    const-string v0, "sort_id"

    .line 1179
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 1182
    move-result-wide v8
    :try_end_49f
    .catchall {:try_start_493 .. :try_end_49f} :catchall_9d1

    .line 1183
    :try_start_49f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4a2
    .catchall {:try_start_49f .. :try_end_4a2} :catchall_9dd

    .line 1186
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 1189
    goto :goto_4b3

    .line 1190
    :cond_4a6
    :try_start_4a6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4a9
    .catchall {:try_start_4a6 .. :try_end_4a9} :catchall_9dd

    .line 1193
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 1196
    const-string v0, "SortIdStore/getFirstIncomingSortIdExcludingSystemMessage can\'t get value for "

    .line 1198
    invoke-static {v0, v6}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1201
    const-wide/high16 v8, -0x8000000000000000L

    .line 1203
    :goto_4b3
    iget-object v0, v5, LX/2KK;->A08:LX/05b;

    .line 1205
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1208
    move-result-object v0

    .line 1209
    check-cast v0, LX/C0u;

    .line 1211
    invoke-virtual {v0, v6}, LX/C0u;->A01(LX/0DP;)Z

    .line 1214
    move-result v3

    .line 1215
    iget-wide v1, v4, LX/1AZ;->A0l:J

    .line 1217
    cmp-long v0, v8, v1

    .line 1219
    if-nez v0, :cond_61

    .line 1221
    if-eqz v3, :cond_61

    .line 1223
    iget-object v0, v5, LX/2KK;->A0A:LX/05b;

    .line 1225
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1228
    move-result-object v0

    .line 1229
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 1231
    invoke-virtual {v0, v6}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 1234
    move-result-object v0

    .line 1235
    const/4 v4, 0x0

    .line 1236
    if-eqz v0, :cond_4de

    .line 1238
    iget-object v3, v0, LX/CJP;->A0c:Ljava/util/List;

    .line 1240
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_4ea

    .line 1246
    :cond_4de
    invoke-static {v7}, LX/2Ae;->A0D(LX/05b;)LX/3Km;

    .line 1249
    move-result-object v0

    .line 1250
    invoke-virtual {v0, v6}, LX/3Km;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 1253
    move-result-object v0

    .line 1254
    if-eqz v0, :cond_50e

    .line 1256
    iget-object v3, v0, LX/38S;->A0F:Ljava/util/List;

    .line 1258
    :cond_4ea
    :goto_4ea
    iget-object v1, v5, LX/2KK;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1260
    const/4 v0, 0x1

    .line 1261
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1264
    iget-object v2, v5, LX/2KK;->A05:LX/1N9;

    .line 1266
    if-eqz v3, :cond_9cd

    .line 1268
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1271
    move-result-object v4

    .line 1272
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1275
    move-result-object v1

    .line 1276
    :goto_4fc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_9cd

    .line 1282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1285
    move-result-object v0

    .line 1286
    check-cast v0, LX/3BP;

    .line 1288
    iget-object v0, v0, LX/3BP;->A01:Ljava/lang/String;

    .line 1290
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1293
    goto :goto_4fc

    .line 1294
    :cond_50e
    move-object v3, v4

    .line 1295
    goto :goto_4ea

    .line 1296
    :pswitch_510  #0x5
    iget-object v5, v0, LX/3R3;->A00:Ljava/lang/Object;

    .line 1298
    check-cast v5, LX/3Aa;

    .line 1300
    iget-object v1, v0, LX/3R3;->A01:Ljava/lang/Object;

    .line 1302
    check-cast v1, LX/0DP;

    .line 1304
    iget-object v4, v0, LX/3R3;->A02:Ljava/lang/Object;

    .line 1306
    check-cast v4, Ljava/lang/Integer;

    .line 1308
    iget-object v6, v0, LX/3R3;->A03:Ljava/lang/Object;

    .line 1310
    invoke-static {v5, v1}, LX/3Aa;->A02(LX/3Aa;LX/0DP;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1313
    move-result-object v3

    .line 1314
    if-eqz v3, :cond_539

    .line 1316
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1319
    move-result-object v2

    .line 1320
    const/16 v0, 0xc

    .line 1322
    invoke-static {v5, v4, v0}, LX/3Aa;->A01(LX/3Aa;Ljava/lang/Integer;I)LX/2a3;

    .line 1325
    move-result-object v1

    .line 1326
    invoke-static {v5, v1, v3}, LX/3Aa;->A04(LX/3Aa;LX/2a3;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1329
    iput-object v2, v1, LX/2a3;->A01:Ljava/lang/Boolean;

    .line 1331
    iget-object v0, v5, LX/3Aa;->A0A:LX/05b;

    .line 1333
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 1336
    return-void

    .line 1337
    :cond_539
    if-eqz v6, :cond_61

    .line 1339
    sget-object v0, LX/3Aa;->A0C:Ljava/util/concurrent/Executor;

    .line 1341
    const/4 v7, 0x0

    .line 1342
    const/16 v8, 0xc

    .line 1344
    const/4 v9, 0x1

    .line 1345
    new-instance v3, LX/3Qb;

    .line 1347
    invoke-direct/range {v3 .. v9}, LX/3Qb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1350
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1353
    return-void

    .line 1354
    :pswitch_54a  #0x2
    iget-object v4, v0, LX/3R3;->A00:Ljava/lang/Object;

    .line 1356
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1358
    iget-object v2, v0, LX/3R3;->A01:Ljava/lang/Object;

    .line 1360
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1362
    iget-object v1, v0, LX/3R3;->A02:Ljava/lang/Object;

    .line 1364
    check-cast v1, LX/1MU;

    .line 1366
    iget-object v3, v0, LX/3R3;->A03:Ljava/lang/Object;

    .line 1368
    check-cast v3, LX/0Ib;

    .line 1370
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1373
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1376
    move-result-object v2

    .line 1377
    check-cast v2, Landroid/view/View;

    .line 1379
    if-eqz v2, :cond_61

    .line 1381
    iget-object v0, v1, LX/1MU;->A04:LX/05b;

    .line 1383
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1386
    move-result-object v1

    .line 1387
    check-cast v1, LX/7QJ;

    .line 1389
    sget-object v0, LX/1Eu;->A0A:LX/1Eu;

    .line 1391
    invoke-virtual {v1, v2, v3, v0}, LX/7QJ;->A03(Landroid/view/View;LX/0Ib;LX/1Eu;)V

    .line 1394
    return-void

    .line 1395
    :pswitch_573  #0x1
    iget-object v4, v0, LX/3R3;->A00:Ljava/lang/Object;

    .line 1397
    check-cast v4, LX/1iO;

    .line 1399
    iget-object v1, v0, LX/3R3;->A01:Ljava/lang/Object;

    .line 1401
    check-cast v1, LX/0Ib;

    .line 1403
    iget-object v3, v0, LX/3R3;->A02:Ljava/lang/Object;

    .line 1405
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1407
    iget-object v2, v0, LX/3R3;->A03:Ljava/lang/Object;

    .line 1409
    iget-boolean v0, v4, LX/1iO;->element:Z

    .line 1411
    if-nez v0, :cond_61

    .line 1413
    invoke-static {v1}, LX/2Ah;->A0L(LX/0Ib;)LX/0JL;

    .line 1416
    move-result-object v1

    .line 1417
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 1419
    if-eq v1, v0, :cond_61

    .line 1421
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    return-void

    .line 1425
    :pswitch_591  #0x22
    iget-object v3, v0, LX/3R3;->A00:Ljava/lang/Object;

    .line 1427
    check-cast v3, LX/35o;

    .line 1429
    iget-object v5, v0, LX/3R3;->A01:Ljava/lang/Object;

    .line 1431
    check-cast v5, Ljava/lang/Number;

    .line 1433
    iget-object v4, v0, LX/3R3;->A02:Ljava/lang/Object;

    .line 1435
    iget-object v6, v0, LX/3R3;->A03:Ljava/lang/Object;

    .line 1437
    iget-object v0, v3, LX/35o;->A01:LX/05b;

    .line 1439
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1442
    move-result-object v0

    .line 1443
    check-cast v0, LX/14H;

    .line 1445
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1448
    move-result v2

    .line 1449
    const/4 v1, 0x0

    .line 1450
    iget-object v0, v0, LX/14H;->A07:LX/14E;

    .line 1452
    invoke-virtual {v0, v1, v2}, LX/14E;->A05(LX/0Dh;I)Ljava/lang/Integer;

    .line 1455
    move-result-object v1

    .line 1456
    if-eqz v1, :cond_5bb

    .line 1458
    sget-object v0, LX/35o;->A06:Ljava/util/Set;

    .line 1460
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1463
    move-result v0

    .line 1464
    const/4 v8, 0x1

    .line 1465
    if-nez v0, :cond_5bc

    .line 1467
    :cond_5bb
    const/4 v8, 0x0

    .line 1468
    :cond_5bc
    iget-object v0, v3, LX/35o;->A03:LX/05b;

    .line 1470
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 1473
    move-result-object v0

    .line 1474
    const/4 v7, 0x5

    .line 1475
    new-instance v2, LX/5BX;

    .line 1477
    invoke-direct/range {v2 .. v8}, LX/5BX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1480
    invoke-virtual {v0, v2}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 1483
    return-void

    .line 1484
    :pswitch_5cc  #0x1f
    iget-object v7, v0, LX/3R3;->A00:Ljava/lang/Object;

    .line 1486
    check-cast v7, LX/0n2;

    .line 1488
    iget-object v6, v0, LX/3R3;->A01:Ljava/lang/Object;

    .line 1490
    check-cast v6, LX/0DP;

    .line 1492
    iget-object v5, v0, LX/3R3;->A02:Ljava/lang/Object;

    .line 1494
    check-cast v5, LX/0xl;

    .line 1496
    iget-object v4, v0, LX/3R3;->A03:Ljava/lang/Object;

    .line 1498
    check-cast v4, Ljava/lang/Runnable;

    .line 1500
    invoke-virtual {v7, v6}, LX/0n2;->A0H(LX/0DP;)Z

    .line 1503
    move-result v3

    .line 1504
    iget-object v0, v7, LX/0n2;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1506
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    move-result-object v2

    .line 1510
    check-cast v2, LX/1cH;

    .line 1512
    if-nez v2, :cond_5f2

    .line 1514
    new-instance v2, LX/1cH;

    .line 1516
    invoke-direct {v2}, LX/1cH;-><init>()V

    .line 1519
    invoke-virtual {v0, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    :cond_5f2
    const-wide/16 v0, 0x1

    .line 1524
    iput-wide v0, v2, LX/1cH;->A05:J

    .line 1526
    const/4 v0, 0x1

    .line 1527
    iput v0, v2, LX/1cH;->A02:I

    .line 1529
    invoke-static {v6, v7, v0}, LX/0n2;->A08(LX/0DP;LX/0n2;I)V

    .line 1532
    if-nez v3, :cond_607

    .line 1534
    invoke-virtual {v5}, LX/0xl;->A0B()LX/0DP;

    .line 1537
    move-result-object v0

    .line 1538
    if-eqz v0, :cond_607

    .line 1540
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 1543
    :cond_607
    invoke-static {v6, v7}, LX/2Ak;->A14(LX/0DP;LX/0n2;)V

    .line 1546
    return-void

    .line 1547
    :pswitch_60b  #0x1e
    iget-object v4, v0, LX/3R3;->A00:Ljava/lang/Object;

    .line 1549
    check-cast v4, LX/35f;

    .line 1551
    iget-object v1, v0, LX/3R3;->A01:Ljava/lang/Object;

    .line 1553
    check-cast v1, LX/0Jz;

    .line 1555
    iget-object v2, v0, LX/3R3;->A02:Ljava/lang/Object;

    .line 1557
    check-cast v2, LX/0DP;

    .line 1559
    iget-object v0, v0, LX/3R3;->A03:Ljava/lang/Object;

    .line 1561
    check-cast v0, LX/33r;

    .line 1563
    const/4 v6, 0x0

    .line 1564
    iget-object v5, v0, LX/33r;->A03:Ljava/lang/String;

    .line 1566
    const/4 v3, 0x0

    .line 1567
    invoke-static/range {v1 .. v6}, LX/35f;->A00(LX/0Jz;LX/0DP;LX/GrE;LX/35f;Ljava/lang/String;Z)V

    .line 1570
    return-void

    .line 1571
    :pswitch_623  #0x1d
    iget-object v3, v0, LX/3R3;->A00:Ljava/lang/Object;

    .line 1573
    check-cast v3, LX/3AX;

    .line 1575
    iget-object v2, v0, LX/3R3;->A01:Ljava/lang/Object;

    .line 1577
    check-cast v2, Landroid/content/Intent;

    .line 1579
    iget-object v1, v0, LX/3R3;->A02:Ljava/lang/Object;

    .line 1581
    check-cast v1, LX/0J4;

    .line 1583
    iget-object v0, v0, LX/3R3;->A03:Ljava/lang/Object;

    .line 1585
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1587
    invoke-static {v2, v3, v1, v0}, LX/3AX;->A01(Landroid/content/Intent;LX/3AX;LX/0J4;Lkotlin/jvm/functions/Function0;)V

    .line 1590
    return-void

    .line 1591
    :pswitch_637  #0x1c
    iget-object v6, v0, LX/3R3;->A00:Ljava/lang/Object;

    .line 1593
    check-cast v6, Landroid/view/View;

    .line 1595
    iget-object v2, v0, LX/3R3;->A01:Ljava/lang/Object;

    .line 1597
    check-cast v2, LX/3AX;

    .line 1599
    iget-object v7, v0, LX/3R3;->A02:Ljava/lang/Object;

    .line 1601
    check-cast v7, LX/0Id;

    .line 1603
    iget-object v1, v0, LX/3R3;->A03:Ljava/lang/Object;

    .line 1605
    const v10, 0x7f120382

    .line 1608
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1611
    move-result-object v9

    .line 1612
    iget-object v0, v2, LX/3AX;->A0B:LX/05b;

    .line 1614
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 1617
    move-result-object v8

    .line 1618
    const/4 v12, 0x0

    .line 1619
    const/16 v11, 0x7d0

    .line 1621
    new-instance v5, LX/7cQ;

    .line 1623
    invoke-direct/range {v5 .. v12}, LX/7cQ;-><init>(Landroid/view/View;LX/0Ib;LX/Czm;Ljava/util/List;IIZ)V

    .line 1626
    iget-object v0, v5, LX/7cQ;->A02:LX/LJM;

    .line 1628
    iget-object v4, v0, LX/MKY;->A0K:LX/L4A;

    .line 1630
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1633
    invoke-static {v7}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 1636
    move-result-object v3

    .line 1637
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1640
    move-result-object v2

    .line 1641
    if-eqz v2, :cond_6a0

    .line 1643
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1645
    const v0, 0x7f071347

    .line 1648
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1651
    move-result v0

    .line 1652
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1655
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 1658
    move-result v0

    .line 1659
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1662
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 1665
    move-result v0

    .line 1666
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1668
    const v0, 0x7f08090b

    .line 1671
    invoke-static {v7, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1674
    move-result-object v0

    .line 1675
    if-eqz v0, :cond_690

    .line 1677
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1680
    :cond_690
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1683
    const/16 v0, 0x30

    .line 1685
    invoke-static {v1, v0}, LX/3Qz;->A00(Ljava/lang/Object;I)LX/3Qz;

    .line 1688
    move-result-object v0

    .line 1689
    invoke-virtual {v5, v0}, LX/7cQ;->A0D(Ljava/lang/Runnable;)V

    .line 1692
    invoke-virtual {v5}, LX/7cQ;->A04()V

    .line 1695
    return-void

    .line 1696
    :cond_6a0
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 1698
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1701
    move-result-object v0

    .line 1702
    throw v0

    .line 1703
    :pswitch_6a7  #0x1a
    iget-object v4, v0, LX/3R3;->A00:Ljava/lang/Object;

    .line 1705
    check-cast v4, LX/1NS;

    .line 1707
    iget-object v3, v0, LX/3R3;->A01:Ljava/lang/Object;

    .line 1709
    check-cast v3, Ljava/util/List;

    .line 1711
    iget-object v2, v0, LX/3R3;->A02:Ljava/lang/Object;

    .line 1713
    check-cast v2, Ljava/util/List;

    .line 1715
    iget-object v1, v0, LX/3R3;->A03:Ljava/lang/Object;

    .line 1717
    check-cast v1, LX/3am;

    .line 1719
    iget-object v0, v4, LX/1NS;->A00:LX/05b;

    .line 1721
    invoke-static {v0}, LX/2Ah;->A0l(LX/05b;)Lcom/whatsapp/lists/ListsRepository;

    .line 1724
    move-result-object v0

    .line 1725
    iget-object v0, v0, Lcom/whatsapp/lists/ListsRepository;->A00:LX/05b;

    .line 1727
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1730
    move-result-object v0

    .line 1731
    check-cast v0, LX/2yh;

    .line 1733
    invoke-virtual {v0, v1, v3, v2}, LX/2yh;->A00(LX/3am;Ljava/util/List;Ljava/util/List;)V

    .line 1736
    return-void

    .line 1737
    :pswitch_6c9  #0x17
    iget-object v4, v0, LX/3R3;->A00:Ljava/lang/Object;

    .line 1739
    check-cast v4, Landroid/app/Activity;

    .line 1741
    iget-object v6, v0, LX/3R3;->A01:Ljava/lang/Object;

    .line 1743
    check-cast v6, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;

    .line 1745
    iget-object v9, v0, LX/3R3;->A02:Ljava/lang/Object;

    .line 1747
    check-cast v9, Ljava/util/ArrayList;

    .line 1749
    iget-object v7, v0, LX/3R3;->A03:Ljava/lang/Object;

    .line 1751
    check-cast v7, Ljava/lang/Integer;

    .line 1753
    if-eqz v4, :cond_6e4

    .line 1755
    const/16 v0, 0xb

    .line 1757
    invoke-static {v6, v0}, LX/3Qz;->A00(Ljava/lang/Object;I)LX/3Qz;

    .line 1760
    move-result-object v0

    .line 1761
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1764
    :cond_6e4
    invoke-virtual {v6}, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A31()Ljava/lang/String;

    .line 1767
    move-result-object v8

    .line 1768
    iget-object v0, v6, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0F:LX/05b;

    .line 1770
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1773
    move-result-object v0

    .line 1774
    check-cast v0, LX/39P;

    .line 1776
    invoke-virtual {v0}, LX/39P;->A02()LX/33O;

    .line 1779
    move-result-object v5

    .line 1780
    iget-object v0, v6, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0D:LX/05b;

    .line 1782
    invoke-static {v0}, LX/2Ak;->A0D(LX/05b;)LX/08a;

    .line 1785
    move-result-object v1

    .line 1786
    const/16 v0, 0x7aca

    .line 1788
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1791
    move-result v0

    .line 1792
    if-eqz v0, :cond_716

    .line 1794
    invoke-static {v6}, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A00(Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;)LX/0qM;

    .line 1797
    move-result-object v1

    .line 1798
    :goto_706
    iget-object v0, v6, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0C:LX/05b;

    .line 1800
    invoke-static {v1, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 1803
    move-result-object v0

    .line 1804
    const/4 v10, 0x1

    .line 1805
    new-instance v3, LX/3Se;

    .line 1807
    invoke-direct/range {v3 .. v10}, LX/3Se;-><init>(Landroid/app/Activity;LX/33O;Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 1810
    invoke-virtual {v0, v3}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 1813
    return-void

    .line 1814
    :cond_716
    iget-object v0, v6, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0J:Ljava/util/ArrayList;

    .line 1816
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1819
    move-result-object v3

    .line 1820
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1823
    move-result-object v2

    .line 1824
    :goto_720
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1827
    move-result v0

    .line 1828
    if-eqz v0, :cond_736

    .line 1830
    invoke-static {v2}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1833
    move-result-object v1

    .line 1834
    new-instance v0, LX/3na;

    .line 1836
    invoke-direct {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1839
    invoke-virtual {v0, v1}, LX/3na;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1842
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1845
    goto :goto_720

    .line 1846
    :cond_736
    new-instance v1, LX/2MT;

    .line 1848
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1851
    iget-object v0, v6, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A02:LX/1aw;

    .line 1853
    if-eqz v0, :cond_744

    .line 1855
    invoke-static {v1, v0, v3}, LX/2Al;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/List;)LX/0qM;

    .line 1858
    move-result-object v1

    .line 1859
    goto :goto_706

    .line 1860
    :cond_744
    const-string v0, "groupJid"

    .line 1862
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1865
    const/4 v0, 0x0

    .line 1866
    throw v0

    .line 1867
    :pswitch_74b  #0x15
    iget-object v1, v0, LX/3R3;->A00:Ljava/lang/Object;

    .line 1869
    check-cast v1, LX/1gi;

    .line 1871
    iget-object v4, v0, LX/3R3;->A01:Ljava/lang/Object;

    .line 1873
    check-cast v4, Ljava/util/List;

    .line 1875
    iget-object v2, v0, LX/3R3;->A02:Ljava/lang/Object;

    .line 1877
    check-cast v2, Ljava/lang/Runnable;

    .line 1879
    iget-object v5, v0, LX/3R3;->A03:Ljava/lang/Object;

    .line 1881
    check-cast v5, Ljava/util/List;

    .line 1883
    const/4 v3, 0x0

    .line 1884
    const-wide/16 v6, -0x1

    .line 1886
    invoke-static/range {v1 .. v7}, LX/1gi;->A0A(LX/1gi;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/List;Ljava/util/List;J)V

    .line 1889
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1891
    invoke-static {v1, v0}, LX/1gi;->A08(LX/1gi;Ljava/lang/Integer;)V

    .line 1894
    return-void

    .line 1895
    :pswitch_767  #0x14
    iget-object v3, v0, LX/3R3;->A00:Ljava/lang/Object;

    .line 1897
    check-cast v3, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;

    .line 1899
    iget-object v2, v0, LX/3R3;->A01:Ljava/lang/Object;

    .line 1901
    check-cast v2, LX/386;

    .line 1903
    iget-object v1, v0, LX/3R3;->A02:Ljava/lang/Object;

    .line 1905
    check-cast v1, Ljava/io/File;

    .line 1907
    iget-object v5, v0, LX/3R3;->A03:Ljava/lang/Object;

    .line 1909
    check-cast v5, Landroid/content/ClipboardManager;

    .line 1911
    const-string v4, "HatchWorkspaceMediaViewFragment/copyFileToClipboard"

    .line 1913
    :try_start_779
    invoke-static {v2, v3, v1}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A00(LX/386;Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;Ljava/io/File;)Landroid/net/Uri;

    .line 1916
    move-result-object v2

    .line 1917
    if-eqz v2, :cond_79e
    :try_end_77f
    .catchall {:try_start_779 .. :try_end_77f} :catchall_7b2

    .line 1919
    :try_start_77f
    iget-object v0, v3, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A05:Landroid/app/Application;

    .line 1921
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1924
    move-result-object v1

    .line 1925
    const-string v0, "hatch_workspace_media"

    .line 1927
    invoke-static {v1, v0, v2}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 1930
    move-result-object v0

    .line 1931
    invoke-virtual {v5, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_78e
    .catch Ljava/lang/NullPointerException; {:try_start_77f .. :try_end_78e} :catch_79a
    .catch Ljava/lang/SecurityException; {:try_start_77f .. :try_end_78e} :catch_79a
    .catch Ljava/lang/IllegalStateException; {:try_start_77f .. :try_end_78e} :catch_79a
    .catchall {:try_start_77f .. :try_end_78e} :catchall_7b2

    .line 1934
    :try_start_78e
    invoke-static {}, LX/00d;->A09()Z

    .line 1937
    move-result v0

    .line 1938
    if-nez v0, :cond_7a7

    .line 1940
    iget-object v2, v3, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0M:LX/0KG;

    .line 1942
    const v1, 0x7f121463

    .line 1945
    goto :goto_7a3
    :try_end_79a
    .catchall {:try_start_78e .. :try_end_79a} :catchall_7b2

    .line 1946
    :catch_79a
    move-exception v0

    .line 1947
    :try_start_79b
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1950
    :cond_79e
    iget-object v2, v3, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0M:LX/0KG;

    .line 1952
    const v1, 0x7f121462

    .line 1955
    :goto_7a3
    const/4 v0, 0x0

    .line 1956
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0B(II)V
    :try_end_7a7
    .catchall {:try_start_79b .. :try_end_7a7} :catchall_7b2

    .line 1959
    :cond_7a7
    iget-object v6, v3, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0M:LX/0KG;

    .line 1961
    const/16 v0, 0x17

    .line 1963
    new-instance v4, LX/3RA;

    .line 1965
    invoke-direct {v4, v3, v0}, LX/3RA;-><init>(Ljava/lang/Object;I)V

    .line 1968
    goto/16 :goto_9a9

    .line 1970
    :catchall_7b2
    move-exception v2

    .line 1971
    iget-object v1, v3, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0M:LX/0KG;

    .line 1973
    const/16 v0, 0x17

    .line 1975
    invoke-static {v1, v3, v0}, LX/3RA;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 1978
    throw v2

    .line 1979
    :pswitch_7bb  #0x13
    iget-object v5, v0, LX/3R3;->A00:Ljava/lang/Object;

    .line 1981
    check-cast v5, LX/10c;

    .line 1983
    iget-object v4, v0, LX/3R3;->A01:Ljava/lang/Object;

    .line 1985
    check-cast v4, LX/0qn;

    .line 1987
    iget-object v2, v0, LX/3R3;->A02:Ljava/lang/Object;

    .line 1989
    check-cast v2, Ljava/util/Collection;

    .line 1991
    iget-object v3, v0, LX/3R3;->A03:Ljava/lang/Object;

    .line 1993
    check-cast v3, LX/0xl;

    .line 1995
    iget-object v1, v5, LX/10c;->A1F:LX/0j7;

    .line 1997
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2000
    move-result-object v0

    .line 2001
    invoke-virtual {v1, v4, v0}, LX/0j7;->A0a(LX/0qn;Ljava/util/Collection;)V

    .line 2004
    iget-object v0, v5, LX/10c;->A0Z:LX/00y;

    .line 2006
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 2009
    move-result-object v2

    .line 2010
    const/4 v0, 0x0

    .line 2011
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2014
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 2016
    const/16 v0, 0x25

    .line 2018
    invoke-static {v2, v1, v4, v0}, LX/3L3;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 2021
    iget-object v1, v5, LX/10c;->A1b:LX/13B;

    .line 2023
    invoke-static {v3}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 2026
    move-result-object v0

    .line 2027
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2030
    check-cast v0, LX/1aw;

    .line 2032
    invoke-virtual {v1, v0}, LX/13B;->A0e(LX/1aw;)V

    .line 2035
    return-void

    .line 2036
    :pswitch_7f4  #0x12
    iget-object v4, v0, LX/3R3;->A00:Ljava/lang/Object;

    .line 2038
    check-cast v4, LX/2vI;

    .line 2040
    iget-object v2, v0, LX/3R3;->A01:Ljava/lang/Object;

    .line 2042
    check-cast v2, Ljava/lang/Number;

    .line 2044
    iget-object v1, v0, LX/3R3;->A02:Ljava/lang/Object;

    .line 2046
    check-cast v1, Ljava/lang/Number;

    .line 2048
    iget-object v5, v0, LX/3R3;->A03:Ljava/lang/Object;

    .line 2050
    check-cast v5, LX/0DP;

    .line 2052
    new-instance v3, LX/2YK;

    .line 2054
    invoke-direct {v3}, LX/2YK;-><init>()V

    .line 2057
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2060
    move-result v0

    .line 2061
    packed-switch v0, :pswitch_data_a32

    .line 2064
    const/4 v0, 0x5

    .line 2065
    :goto_811
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2068
    move-result-object v0

    .line 2069
    iput-object v0, v3, LX/2YK;->A01:Ljava/lang/Integer;

    .line 2071
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2074
    move-result v2

    .line 2075
    const/4 v1, 0x1

    .line 2076
    const/4 v0, 0x0

    .line 2077
    if-eq v2, v0, :cond_822

    .line 2079
    if-ne v2, v1, :cond_852

    .line 2081
    const/4 v0, 0x1

    .line 2082
    :cond_822
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2085
    move-result-object v0

    .line 2086
    iput-object v0, v3, LX/2YK;->A00:Ljava/lang/Integer;

    .line 2088
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2091
    move-result-object v0

    .line 2092
    iput-object v0, v3, LX/2YK;->A02:Ljava/lang/String;

    .line 2094
    sget-object v2, LX/36F;->A00:LX/36F;

    .line 2096
    iget-object v0, v4, LX/2vI;->A01:LX/05b;

    .line 2098
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 2101
    move-result-object v1

    .line 2102
    iget-object v0, v4, LX/2vI;->A03:LX/05b;

    .line 2104
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 2107
    move-result-object v0

    .line 2108
    invoke-virtual {v2, v5, v1, v0}, LX/36F;->A00(LX/0DP;LX/09I;LX/09V;)Ljava/lang/String;

    .line 2111
    move-result-object v0

    .line 2112
    iput-object v0, v3, LX/2YK;->A03:Ljava/lang/String;

    .line 2114
    iget-object v0, v4, LX/2vI;->A05:LX/05b;

    .line 2116
    invoke-static {v0, v3}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 2119
    return-void

    .line 2120
    :pswitch_848  #0x0
    const/4 v0, 0x0

    .line 2121
    goto :goto_811

    .line 2122
    :pswitch_84a  #0x1
    const/4 v0, 0x1

    .line 2123
    goto :goto_811

    .line 2124
    :pswitch_84c  #0x2
    const/4 v0, 0x2

    .line 2125
    goto :goto_811

    .line 2126
    :pswitch_84e  #0x3
    const/4 v0, 0x3

    .line 2127
    goto :goto_811

    .line 2128
    :pswitch_850  #0x4
    const/4 v0, 0x4

    .line 2129
    goto :goto_811

    .line 2130
    :cond_852
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2133
    move-result-object v0

    .line 2134
    throw v0

    .line 2135
    :pswitch_857  #0x11
    iget-object v6, v0, LX/3R3;->A00:Ljava/lang/Object;

    .line 2137
    check-cast v6, LX/0jG;

    .line 2139
    iget-object v5, v0, LX/3R3;->A01:Ljava/lang/Object;

    .line 2141
    check-cast v5, LX/0qn;

    .line 2143
    iget-object v7, v0, LX/3R3;->A02:Ljava/lang/Object;

    .line 2145
    check-cast v7, Ljava/util/List;

    .line 2147
    iget-object v2, v0, LX/3R3;->A03:Ljava/lang/Object;

    .line 2149
    check-cast v2, Ljava/util/List;

    .line 2151
    const-string v0, "ParticipantUserStore/updateGroupParticipants "

    .line 2153
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2156
    move-result-object v1

    .line 2157
    const-string v0, " participants:"

    .line 2159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2162
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2165
    const-string v0, " removeParticipants:"

    .line 2167
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2170
    iget-object v0, v6, LX/0jG;->A0H:LX/0HB;

    .line 2172
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 2175
    move-result-object v4

    .line 2176
    :try_start_880
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 2179
    move-result-object v3
    :try_end_884
    .catchall {:try_start_880 .. :try_end_884} :catchall_8c4

    .line 2180
    :try_start_884
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2183
    move-result-object v1

    .line 2184
    :goto_888
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2187
    move-result v0

    .line 2188
    const/4 v2, 0x0

    .line 2189
    if-eqz v0, :cond_899

    .line 2191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2194
    move-result-object v0

    .line 2195
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2197
    invoke-virtual {v6, v5, v0, v2}, LX/0jG;->A0U(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;Z)Z

    .line 2200
    goto :goto_888

    .line 2201
    :cond_899
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2204
    move-result-object v1

    .line 2205
    :goto_89d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2208
    move-result v0

    .line 2209
    if-eqz v0, :cond_8ad

    .line 2211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2214
    move-result-object v0

    .line 2215
    check-cast v0, LX/0jC;

    .line 2217
    invoke-virtual {v6, v5, v0, v2}, LX/0jG;->A0N(LX/0qn;LX/0jC;Z)V

    .line 2220
    goto :goto_89d

    .line 2221
    :cond_8ad
    invoke-static {v6, v5}, LX/0jG;->A00(LX/0jG;LX/0qn;)I

    .line 2224
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_8b3
    .catchall {:try_start_884 .. :try_end_8b3} :catchall_8ba

    .line 2227
    :try_start_8b3
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_8b6
    .catchall {:try_start_8b3 .. :try_end_8b6} :catchall_8c4

    .line 2230
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 2233
    return-void

    .line 2234
    :catchall_8ba
    move-exception v1

    .line 2235
    :try_start_8bb
    invoke-virtual {v3}, LX/N2t;->close()V

    .line 2238
    goto :goto_8c3
    :try_end_8bf
    .catchall {:try_start_8bb .. :try_end_8bf} :catchall_8bf

    .line 2239
    :catchall_8bf
    move-exception v0

    .line 2240
    :try_start_8c0
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2243
    :goto_8c3
    throw v1
    :try_end_8c4
    .catchall {:try_start_8c0 .. :try_end_8c4} :catchall_8c4

    .line 2244
    :catchall_8c4
    move-exception v1

    .line 2245
    :try_start_8c5
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_8c8
    .catchall {:try_start_8c5 .. :try_end_8c8} :catchall_9e2

    .line 2248
    throw v1

    .line 2249
    :pswitch_8c9  #0xf
    iget-object v4, v0, LX/3R3;->A00:Ljava/lang/Object;

    .line 2251
    check-cast v4, LX/3A5;

    .line 2253
    iget-object v3, v0, LX/3R3;->A01:Ljava/lang/Object;

    .line 2255
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 2257
    iget-object v1, v0, LX/3R3;->A02:Ljava/lang/Object;

    .line 2259
    check-cast v1, Ljava/util/Set;

    .line 2261
    iget-object v2, v0, LX/3R3;->A03:Ljava/lang/Object;

    .line 2263
    check-cast v2, LX/31i;

    .line 2265
    iget-object v0, v4, LX/3A5;->A01:LX/05b;

    .line 2267
    invoke-static {v0}, LX/2Aj;->A12(LX/05b;)V

    .line 2270
    invoke-virtual {v3, v1}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2t(Ljava/util/Set;)V

    .line 2273
    const/16 v1, 0x9

    .line 2275
    new-instance v0, LX/3Yf;

    .line 2277
    invoke-direct {v0, v3, v1}, LX/3Yf;-><init>(Ljava/lang/Object;I)V

    .line 2280
    invoke-virtual {v4, v2, v0}, LX/3A5;->A04(LX/31i;Lkotlin/jvm/functions/Function3;)V

    .line 2283
    return-void

    .line 2284
    :pswitch_8ec  #0xd
    iget-object v6, v0, LX/3R3;->A00:Ljava/lang/Object;

    .line 2286
    check-cast v6, LX/1MR;

    .line 2288
    iget-object v8, v0, LX/3R3;->A01:Ljava/lang/Object;

    .line 2290
    iget-object v5, v0, LX/3R3;->A02:Ljava/lang/Object;

    .line 2292
    iget-object v7, v0, LX/3R3;->A03:Ljava/lang/Object;

    .line 2294
    iget-object v3, v6, LX/1MR;->A0B:LX/1MQ;

    .line 2296
    iget-object v2, v6, LX/1MR;->A00:Landroid/content/Context;

    .line 2298
    const v0, 0x7f1213de

    .line 2301
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2304
    move-result-object v1

    .line 2305
    const v0, 0x7f124f10

    .line 2308
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2311
    move-result-object v0

    .line 2312
    const/4 v9, 0x2

    .line 2313
    new-instance v4, LX/3Bn;

    .line 2315
    invoke-direct/range {v4 .. v9}, LX/3Bn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2318
    invoke-interface {v3, v1, v0, v4}, LX/1MQ;->A8X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 2321
    return-void

    .line 2322
    :pswitch_912  #0x9
    iget-object v5, v0, LX/3R3;->A00:Ljava/lang/Object;

    .line 2324
    check-cast v5, LX/Ktb;

    .line 2326
    iget-object v2, v0, LX/3R3;->A01:Ljava/lang/Object;

    .line 2328
    check-cast v2, [LX/2ve;

    .line 2330
    iget-object v4, v0, LX/3R3;->A02:Ljava/lang/Object;

    .line 2332
    check-cast v4, LX/022;

    .line 2334
    iget-object v3, v0, LX/3R3;->A03:Ljava/lang/Object;

    .line 2336
    const/4 v1, 0x0

    .line 2337
    aget-object v0, v2, v1

    .line 2339
    iget-object v0, v0, LX/2ve;->A04:LX/00q;

    .line 2341
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 2344
    move-result-object v2

    .line 2345
    invoke-static {v2, v1, v4}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2348
    const-wide/16 v0, 0x1388

    .line 2350
    invoke-static {v4, v2, v0, v1}, LX/1N7;->A00(LX/020;LX/0JP;J)Landroidx/lifecycle/CoroutineLiveData;

    .line 2353
    move-result-object v1

    .line 2354
    iget-object v6, v5, LX/Ktb;->A0J:LX/0KG;

    .line 2356
    const/16 v0, 0x2a

    .line 2358
    new-instance v4, LX/Mnl;

    .line 2360
    invoke-direct {v4, v1, v5, v3, v0}, LX/Mnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2363
    goto :goto_9a9

    .line 2364
    :pswitch_93c  #0x8
    iget-object v4, v0, LX/3R3;->A00:Ljava/lang/Object;

    .line 2366
    check-cast v4, LX/3Af;

    .line 2368
    iget-object v3, v0, LX/3R3;->A01:Ljava/lang/Object;

    .line 2370
    check-cast v3, Ljava/util/List;

    .line 2372
    iget-object v2, v0, LX/3R3;->A02:Ljava/lang/Object;

    .line 2374
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2376
    iget-object v1, v0, LX/3R3;->A03:Ljava/lang/Object;

    .line 2378
    check-cast v1, Ljava/lang/Integer;

    .line 2380
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2383
    move-result-object v0

    .line 2384
    check-cast v0, Ljava/util/List;

    .line 2386
    invoke-static {v4, v1, v3, v0}, LX/3Af;->A06(LX/3Af;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 2389
    return-void

    .line 2390
    :pswitch_956  #0x4
    iget-object v4, v0, LX/3R3;->A00:Ljava/lang/Object;

    .line 2392
    check-cast v4, LX/3bZ;

    .line 2394
    iget-object v3, v0, LX/3R3;->A01:Ljava/lang/Object;

    .line 2396
    check-cast v3, LX/36K;

    .line 2398
    iget-object v2, v0, LX/3R3;->A02:Ljava/lang/Object;

    .line 2400
    check-cast v2, Lcom/whatsapp/bot/conversation/ConversationBotModeImpl;

    .line 2402
    iget-object v1, v0, LX/3R3;->A03:Ljava/lang/Object;

    .line 2404
    invoke-interface {v4}, LX/3bZ;->B2e()LX/EGB;

    .line 2407
    move-result-object v0

    .line 2408
    invoke-virtual {v0}, LX/EGB;->A00()LX/0Mr;

    .line 2411
    check-cast v4, LX/2Fw;

    .line 2413
    const/4 v0, 0x0

    .line 2414
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2417
    invoke-virtual {v4}, LX/2Fw;->B2e()LX/EGB;

    .line 2420
    move-result-object v0

    .line 2421
    invoke-virtual {v0, v3}, LX/EGB;->A01(LX/36K;)V

    .line 2424
    iget-object v0, v2, Lcom/whatsapp/bot/conversation/ConversationBotModeImpl;->A0A:LX/05b;

    .line 2426
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2429
    move-result-object v6

    .line 2430
    const/16 v0, 0x14

    .line 2432
    new-instance v4, LX/3RM;

    .line 2434
    invoke-direct {v4, v2, v1, v0}, LX/3RM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2437
    goto :goto_9a9

    .line 2438
    :pswitch_986  #0x3
    iget-object v4, v0, LX/3R3;->A00:Ljava/lang/Object;

    .line 2440
    check-cast v4, LX/371;

    .line 2442
    iget-object v3, v0, LX/3R3;->A01:Ljava/lang/Object;

    .line 2444
    check-cast v3, Landroid/content/Context;

    .line 2446
    iget-object v1, v0, LX/3R3;->A02:Ljava/lang/Object;

    .line 2448
    check-cast v1, LX/1Eu;

    .line 2450
    iget-object v2, v0, LX/3R3;->A03:Ljava/lang/Object;

    .line 2452
    iget-object v0, v4, LX/371;->A03:LX/05b;

    .line 2454
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2457
    invoke-static {v3, v1}, LX/7QJ;->A00(Landroid/content/Context;LX/1Eu;)Ljava/lang/String;

    .line 2460
    move-result-object v1

    .line 2461
    iget-object v0, v4, LX/371;->A01:LX/05b;

    .line 2463
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2466
    move-result-object v6

    .line 2467
    const/4 v0, 0x0

    .line 2468
    new-instance v4, LX/3R1;

    .line 2470
    invoke-direct {v4, v1, v0, v2}, LX/3R1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2473
    :goto_9a9
    invoke-virtual {v6, v4}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2476
    return-void

    .line 2477
    :pswitch_9ad  #0x0
    iget-object v3, v0, LX/3R3;->A00:Ljava/lang/Object;

    .line 2479
    check-cast v3, LX/0n3;

    .line 2481
    iget-object v2, v0, LX/3R3;->A01:Ljava/lang/Object;

    .line 2483
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 2485
    iget-object v1, v0, LX/3R3;->A02:Ljava/lang/Object;

    .line 2487
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2489
    iget-object v0, v0, LX/3R3;->A03:Ljava/lang/Object;

    .line 2491
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2493
    invoke-static {v3, v2, v1, v0}, LX/0n3;->A01(LX/0n3;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;)V

    .line 2496
    return-void

    .line 2497
    :goto_9c1
    :try_start_9c1
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_9c4
    .catchall {:try_start_9c1 .. :try_end_9c4} :catchall_9c8

    .line 2500
    invoke-interface {v5, v8, v7}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2503
    return-void

    .line 2504
    :catchall_9c8
    move-exception v0

    .line 2505
    invoke-interface {v5, v8, v7}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2508
    throw v0

    .line 2509
    :cond_9cd
    invoke-virtual {v2, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2512
    return-void

    .line 2513
    :catchall_9d1
    move-exception v1

    .line 2514
    if-eqz v2, :cond_9dc

    .line 2516
    :try_start_9d4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2519
    goto :goto_9dc
    :try_end_9d8
    .catchall {:try_start_9d4 .. :try_end_9d8} :catchall_9d8

    .line 2520
    :catchall_9d8
    move-exception v0

    .line 2521
    :try_start_9d9
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2524
    :cond_9dc
    :goto_9dc
    throw v1
    :try_end_9dd
    .catchall {:try_start_9d9 .. :try_end_9dd} :catchall_9dd

    .line 2525
    :catchall_9dd
    move-exception v1

    .line 2526
    :try_start_9de
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_9e1
    .catchall {:try_start_9de .. :try_end_9e1} :catchall_9e2

    .line 2529
    throw v1

    .line 2530
    :catchall_9e2
    move-exception v0

    .line 2531
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2534
    throw v1

    .line 2535
    nop

    :pswitch_data_9e8
    .packed-switch 0x0
        :pswitch_9ad  #00000000
        :pswitch_573  #00000001
        :pswitch_54a  #00000002
        :pswitch_986  #00000003
        :pswitch_956  #00000004
        :pswitch_510  #00000005
        :pswitch_461  #00000006
        :pswitch_42b  #00000007
        :pswitch_93c  #00000008
        :pswitch_912  #00000009
        :pswitch_3ee  #0000000a
        :pswitch_3ad  #0000000b
        :pswitch_1af  #0000000c
        :pswitch_8ec  #0000000d
        :pswitch_2df  #0000000e
        :pswitch_8c9  #0000000f
        :pswitch_2b8  #00000010
        :pswitch_857  #00000011
        :pswitch_7f4  #00000012
        :pswitch_7bb  #00000013
        :pswitch_767  #00000014
        :pswitch_74b  #00000015
        :pswitch_23a  #00000016
        :pswitch_6c9  #00000017
        :pswitch_62  #00000018
        :pswitch_20a  #00000019
        :pswitch_6a7  #0000001a
        :pswitch_1e6  #0000001b
        :pswitch_637  #0000001c
        :pswitch_623  #0000001d
        :pswitch_60b  #0000001e
        :pswitch_5cc  #0000001f
        :pswitch_7  #00000020
        :pswitch_7  #00000021
        :pswitch_591  #00000022
    .end packed-switch

    :pswitch_data_a32
    .packed-switch 0x0
        :pswitch_848  #00000000
        :pswitch_84a  #00000001
        :pswitch_84c  #00000002
        :pswitch_84e  #00000003
        :pswitch_850  #00000004
    .end packed-switch
.end method
