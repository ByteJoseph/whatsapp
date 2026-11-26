.class public LX/MnT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MnT;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MnT;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/MnT;
    .registers 3

    .line 0
    new-instance v0, LX/MnT;

    .line 2
    invoke-direct {v0, p0, p1}, LX/MnT;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/0KG;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/MnT;

    .line 2
    invoke-direct {v0, p1, p2}, LX/MnT;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/MnT;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6f8

    .line 5
    :pswitch_5  #0x2c, 0x2f
    iget-object v0, p0, LX/MnT;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 9
    iget-object v1, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0A:LX/15j;

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_c
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 15
    :cond_f
    return-void

    .line 16
    :pswitch_10  #0x31
    iget-object v6, p0, LX/MnT;->A00:Ljava/lang/Object;

    .line 18
    check-cast v6, Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 20
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 23
    move-result-object v5

    .line 24
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 34
    iget-object v1, v6, LX/LbK;->A01:LX/08a;

    .line 36
    const/16 v0, 0x6114

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3e8

    .line 44
    iget-object v9, v6, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0V:LX/M0c;

    .line 46
    iget-object v1, v6, Lcom/whatsapp/mentions/ui/MentionPickerView;->A07:LX/0DP;

    .line 48
    iget-object v7, v6, Lcom/whatsapp/mentions/ui/MentionPickerView;->A08:LX/1aw;

    .line 50
    iget-object v2, v6, Lcom/whatsapp/mentions/ui/MentionPickerView;->A09:LX/1fX;

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v6, v0}, LX/Ksk;->A19(Ljava/lang/Object;I)LX/Msc;

    .line 56
    move-result-object v12

    .line 57
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_79

    .line 63
    iget-object v0, v9, LX/M0c;->A08:LX/0GG;

    .line 65
    invoke-virtual {v0, v1}, LX/0GG;->A0d(LX/0DP;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_79

    .line 71
    if-eqz v7, :cond_79

    .line 73
    iget-object v3, v9, LX/M0c;->A05:LX/00y;

    .line 75
    invoke-static {v3}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v7}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8d

    .line 85
    iget-object v8, v9, LX/M0c;->A01:LX/00y;

    .line 87
    invoke-static {v8}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v7}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_8d

    .line 97
    invoke-static {v8}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, LX/0gs;->A05(LX/1aw;)LX/1aw;

    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_8d

    .line 107
    iget-object v0, v9, LX/M0c;->A03:LX/00y;

    .line 109
    invoke-static {v0, v1}, LX/2Aj;->A0U(LX/00y;LX/0DP;)LX/0xl;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/CFy;->A03(LX/0xl;)Z

    .line 116
    move-result v0

    .line 117
    xor-int/lit8 v0, v0, 0x1

    .line 119
    if-eqz v0, :cond_8d

    .line 121
    :cond_79
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 123
    :cond_7b
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 126
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3e8

    .line 132
    iget-object v0, v6, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0B:LX/LC9;

    .line 134
    if-nez v0, :cond_37c

    .line 136
    invoke-static {}, LX/2Ag;->A1A()V

    .line 139
    goto/16 :goto_20d

    .line 141
    :cond_8d
    iget-object v0, v9, LX/M0c;->A03:LX/00y;

    .line 143
    invoke-static {v0, v7}, LX/2Aj;->A0U(LX/00y;LX/0DP;)LX/0xl;

    .line 146
    move-result-object v7

    .line 147
    invoke-static {v3}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/0j7;

    .line 153
    iget-object v0, v9, LX/M0c;->A07:LX/00y;

    .line 155
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/1Zr;

    .line 161
    invoke-static {v1, v0, v7}, LX/CFy;->A00(LX/0j7;LX/1Zr;LX/0xl;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_79

    .line 167
    iget-object v0, v9, LX/M0c;->A00:LX/00y;

    .line 169
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 172
    move-result-object v10

    .line 173
    check-cast v10, LX/1ct;

    .line 175
    iget-object v0, v9, LX/M0c;->A02:LX/00y;

    .line 177
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/3Af;

    .line 183
    invoke-virtual {v0}, LX/3Af;->A0B()Ljava/util/ArrayList;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_79

    .line 193
    if-eqz v2, :cond_c9

    .line 195
    invoke-virtual {v2}, LX/1fX;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 198
    move-result-object v8

    .line 199
    if-nez v8, :cond_d0

    .line 201
    :cond_c9
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 204
    move-result-object v8

    .line 205
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 208
    :cond_d0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v13

    .line 216
    :cond_d8
    :goto_d8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7b

    .line 222
    invoke-static {v13}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v7}, LX/0xl;->A0B()LX/0DP;

    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_d8

    .line 232
    iget-boolean v0, v7, LX/0xl;->A0A:Z

    .line 234
    if-eqz v0, :cond_d8

    .line 236
    iget-object v0, v9, LX/M0c;->A09:LX/09I;

    .line 238
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_d8

    .line 244
    invoke-virtual {v7}, LX/0xl;->A0P()Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_d8

    .line 250
    invoke-virtual {v7}, LX/0xl;->A0L()Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_d8

    .line 256
    invoke-virtual {v7}, LX/0xl;->A0B()LX/0DP;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_d8

    .line 266
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 268
    invoke-virtual {v7, v1}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_d8

    .line 278
    invoke-virtual {v7, v1}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 284
    invoke-virtual {v10, v0}, LX/1ct;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_d8

    .line 290
    invoke-virtual {v12, v7}, LX/Msc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v3

    .line 294
    check-cast v3, LX/1b4;

    .line 296
    const/16 v2, 0x200

    .line 298
    const/4 v1, 0x0

    .line 299
    new-instance v0, LX/Ly9;

    .line 301
    invoke-direct {v0, v3, v7, v1, v2}, LX/Ly9;-><init>(LX/1b4;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 304
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    goto :goto_d8

    .line 308
    :pswitch_134  #0x2d
    iget-object v0, p0, LX/MnT;->A00:Ljava/lang/Object;

    .line 310
    check-cast v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 312
    iget-object v1, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0A:LX/15j;

    .line 314
    const/16 v0, 0x8

    .line 316
    goto/16 :goto_c

    .line 318
    :pswitch_13e  #0x2b
    iget-object v7, p0, LX/MnT;->A00:Ljava/lang/Object;

    .line 320
    check-cast v7, LX/MEU;

    .line 322
    iget-boolean v0, v7, LX/MEU;->A03:Z

    .line 324
    if-eqz v0, :cond_f

    .line 326
    iget-object v0, v7, LX/MEU;->A02:Ljava/util/List;

    .line 328
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 331
    move-result v0

    .line 332
    const/4 v9, 0x2

    .line 333
    if-lt v0, v9, :cond_f

    .line 335
    iget-object v10, v7, LX/MEU;->A04:Landroid/widget/TextView;

    .line 337
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 340
    move-result v0

    .line 341
    div-int/2addr v0, v9

    .line 342
    int-to-float v12, v0

    .line 343
    const/high16 v0, 0x3f800000  # 1.0f

    .line 345
    cmpg-float v0, v12, v0

    .line 347
    if-gez v0, :cond_15f

    .line 349
    const/high16 v12, 0x3f800000  # 1.0f

    .line 351
    :cond_15f
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 354
    move-result-object v8

    .line 355
    new-array v3, v9, [Landroid/animation/Animator;

    .line 357
    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 359
    neg-float v2, v12

    .line 360
    new-array v0, v9, [F

    .line 362
    const/4 v13, 0x0

    .line 363
    const/4 v1, 0x0

    .line 364
    aput v1, v0, v13

    .line 366
    const/4 v6, 0x1

    .line 367
    invoke-static {v11, v10, v0, v2, v6}, LX/Ksl;->A0J(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 370
    move-result-object v0

    .line 371
    aput-object v0, v3, v13

    .line 373
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 375
    new-array v0, v9, [F

    .line 377
    fill-array-data v0, :array_6e8

    .line 380
    invoke-static {v10, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 383
    move-result-object v0

    .line 384
    aput-object v0, v3, v6

    .line 386
    invoke-virtual {v8, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 389
    invoke-static {v8}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 392
    const-wide/16 v2, 0xc8

    .line 394
    invoke-virtual {v8, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 397
    const/16 v0, 0x1d

    .line 399
    invoke-static {v8, v7, v0}, LX/L0M;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 402
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 405
    move-result-object v5

    .line 406
    new-array v4, v9, [Landroid/animation/Animator;

    .line 408
    invoke-static {v12, v1, v9, v6}, LX/5UK;->A1T(FFII)[F

    .line 411
    move-result-object v0

    .line 412
    invoke-static {v10, v11, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 415
    move-result-object v0

    .line 416
    aput-object v0, v4, v13

    .line 418
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 420
    new-array v0, v9, [F

    .line 422
    fill-array-data v0, :array_6f0

    .line 425
    invoke-static {v10, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 428
    move-result-object v0

    .line 429
    aput-object v0, v4, v6

    .line 431
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 434
    invoke-static {v5}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 437
    invoke-virtual {v5, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 440
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 443
    move-result-object v1

    .line 444
    invoke-static {v8, v5, v9, v6}, LX/Ksl;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 451
    const/16 v0, 0x1c

    .line 453
    invoke-static {v1, v7, v0}, LX/L0M;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 456
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 459
    iput-object v1, v7, LX/MEU;->A01:Landroid/animation/AnimatorSet;

    .line 461
    return-void

    .line 462
    :pswitch_1ce  #0x27
    iget-object v2, p0, LX/MnT;->A00:Ljava/lang/Object;

    .line 464
    check-cast v2, LX/MJk;

    .line 466
    iget-object v1, v2, LX/MJk;->A04:LX/Mke;

    .line 468
    if-eqz v1, :cond_f

    .line 470
    invoke-virtual {v1}, LX/Mke;->A0x()Z

    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_f

    .line 476
    const/4 v0, 0x4

    .line 477
    invoke-virtual {v1, v0}, LX/Mke;->A0c(I)V

    .line 480
    invoke-virtual {v1}, LX/Mke;->A0Q()V

    .line 483
    iget-object v0, v2, LX/MJk;->A02:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 485
    if-eqz v0, :cond_f

    .line 487
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 490
    move-result-object v0

    .line 491
    if-eqz v0, :cond_f

    .line 493
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 496
    return-void

    .line 497
    :pswitch_1f1  #0x25
    iget-object v0, p0, LX/MnT;->A00:Ljava/lang/Object;

    .line 499
    check-cast v0, LX/MJk;

    .line 501
    iget-object v0, v0, LX/MJk;->A04:LX/Mke;

    .line 503
    if-eqz v0, :cond_f

    .line 505
    invoke-virtual {v0}, LX/Mke;->A0R()V

    .line 508
    invoke-virtual {v0}, LX/Mke;->A0T()V

    .line 511
    return-void

    .line 512
    :pswitch_200  #0x21, 0x22
    iget-object v0, p0, LX/MnT;->A00:Ljava/lang/Object;

    .line 514
    check-cast v0, LX/MJP;

    .line 516
    iget-object v0, v0, LX/MJP;->A02:LX/LsA;

    .line 518
    if-nez v0, :cond_20f

    .line 520
    const-string v0, "callback"

    .line 522
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 525
    :goto_20d
    const/4 v0, 0x0

    .line 526
    throw v0

    .line 527
    :cond_20f
    iget-object v1, v0, LX/LsA;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 529
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_f

    .line 535
    iget-object v0, v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/LbC;

    .line 537
    if-eqz v0, :cond_f

    .line 539
    invoke-virtual {v0}, LX/1B2;->A07()V

    .line 542
    return-void

    .line 543
    :pswitch_21f  #0x20
    iget-object v3, p0, LX/MnT;->A00:Ljava/lang/Object;

    .line 545
    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 547
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 550
    move-result-object v2

    .line 551
    instance-of v0, v2, LX/0tF;

    .line 553
    const/4 v1, 0x0

    .line 554
    if-eqz v0, :cond_f

    .line 556
    check-cast v2, LX/0tF;

    .line 558
    if-eqz v2, :cond_f

    .line 560
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:LX/1eC;

    .line 562
    if-eqz v0, :cond_236

    .line 564
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 566
    :cond_236
    invoke-interface {v2, v1}, LX/0tF;->CLx(LX/1dJ;)V

    .line 569
    return-void

    .line 570
    :pswitch_23a  #0x16
    iget-object v1, p0, LX/MnT;->A00:Ljava/lang/Object;

    .line 572
    check-cast v1, LX/Meg;

    .line 574
    iget-object v3, v1, LX/Meg;->A00:Landroid/app/Activity;

    .line 576
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_f

    .line 582
    instance-of v0, v3, LX/0J0;

    .line 584
    if-eqz v0, :cond_6ae

    .line 586
    check-cast v3, LX/0J0;

    .line 588
    if-eqz v3, :cond_6ae

    .line 590
    const v2, 0x7f12177f

    .line 593
    iget-object v0, v1, LX/Meg;->A01:LX/0W8;

    .line 595
    invoke-virtual {v0}, LX/0W8;->A08()Z

    .line 598
    move-result v0

    .line 599
    const v1, 0x7f1213e5

    .line 602
    if-eqz v0, :cond_285

    .line 604
    const v1, 0x7f1213e4

    .line 607
    goto :goto_285

    .line 608
    :pswitch_260  #0x14
    iget-object v1, p0, LX/MnT;->A00:Ljava/lang/Object;

    .line 610
    check-cast v1, LX/Meg;

    .line 612
    iget-object v3, v1, LX/Meg;->A00:Landroid/app/Activity;

    .line 614
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_f

    .line 620
    instance-of v0, v3, LX/0J0;

    .line 622
    if-eqz v0, :cond_6b3

    .line 624
    check-cast v3, LX/0J0;

    .line 626
    if-eqz v3, :cond_6b3

    .line 628
    const v2, 0x7f12177f

    .line 631
    iget-object v0, v1, LX/Meg;->A01:LX/0W8;

    .line 633
    invoke-virtual {v0}, LX/0W8;->A08()Z

    .line 636
    move-result v0

    .line 637
    const v1, 0x7f1213e7

    .line 640
    if-eqz v0, :cond_285

    .line 642
    const v1, 0x7f1213e6

    .line 645
    :cond_285
    :goto_285
    const/4 v0, 0x0

    .line 646
    new-array v0, v0, [Ljava/lang/Object;

    .line 648
    invoke-interface {v3, v0, v2, v1}, LX/0J0;->Br8([Ljava/lang/Object;II)V

    .line 651
    return-void

    .line 652
    :pswitch_28c  #0x12
    iget-object v4, p0, LX/MnT;->A00:Ljava/lang/Object;

    .line 654
    check-cast v4, LX/Kwq;

    .line 656
    iget-boolean v0, v4, LX/Kwq;->A04:Z

    .line 658
    if-eqz v0, :cond_f

    .line 660
    const-string v3, "OngoingMediaNotification/stopForegroundPlaybackService action="

    .line 662
    goto/16 :goto_6b8

    .line 664
    :pswitch_298  #0x10
    iget-object v3, p0, LX/MnT;->A00:Ljava/lang/Object;

    .line 666
    check-cast v3, LX/KuI;

    .line 668
    sget v0, LX/KuI;->A1M:I

    .line 670
    iget-object v2, v3, LX/KuI;->A0M:Landroid/hardware/SensorManager;

    .line 672
    if-eqz v2, :cond_2b0

    .line 674
    iget-object v1, v3, LX/KuI;->A0L:Landroid/hardware/SensorEventListener;

    .line 676
    if-eqz v1, :cond_2b0

    .line 678
    iget-object v0, v3, LX/KuI;->A0K:Landroid/hardware/Sensor;

    .line 680
    if-eqz v0, :cond_2b0

    .line 682
    invoke-virtual {v2, v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 685
    const/4 v0, 0x0

    .line 686
    iput-object v0, v3, LX/KuI;->A0L:Landroid/hardware/SensorEventListener;

    .line 688
    :cond_2b0
    invoke-static {v3}, LX/KuI;->A0C(LX/KuI;)V

    .line 691
    iget-object v0, v3, LX/KuI;->A0L:Landroid/hardware/SensorEventListener;

    .line 693
    if-nez v0, :cond_f

    .line 695
    const/4 v0, 0x0

    .line 696
    iput-object v0, v3, LX/KuI;->A0M:Landroid/hardware/SensorManager;

    .line 698
    return-void

    .line 699
    :pswitch_2bb  #0xf
    iget-object v2, p0, LX/MnT;->A00:Ljava/lang/Object;

    .line 701
    check-cast v2, LX/KuI;

    .line 703
    iget-object v0, v2, LX/KuI;->A0l:LX/00y;

    .line 705
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 708
    move-result-object v0

    .line 709
    check-cast v0, LX/MAU;

    .line 711
    invoke-virtual {v0}, LX/MAU;->A05()Z

    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_2db

    .line 717
    iget-object v1, v2, LX/KuI;->A0w:LX/1YK;

    .line 719
    const/4 v0, 0x0

    .line 720
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 723
    iget-object v1, v2, LX/KuI;->A0J:Landroid/app/Activity;

    .line 725
    if-eqz v1, :cond_2db

    .line 727
    const/4 v0, 0x3

    .line 728
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 731
    :cond_2db
    iget-object v0, v2, LX/KuI;->A0x:LX/0BC;

    .line 733
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 736
    move-result-object v4

    .line 737
    if-eqz v4, :cond_f

    .line 739
    iget-object v3, v2, LX/KuI;->A0N:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 741
    if-nez v3, :cond_2f0

    .line 743
    iget-object v0, v2, LX/KuI;->A13:LX/1HN;

    .line 745
    new-instance v3, LX/MMx;

    .line 747
    invoke-direct {v3, v0}, LX/MMx;-><init>(LX/1HN;)V

    .line 750
    iput-object v3, v2, LX/KuI;->A0N:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 752
    :cond_2f0
    iget-object v0, v2, LX/KuI;->A0R:LX/91O;

    .line 754
    iget v2, v0, LX/1AZ;->A05:I

    .line 756
    const/4 v1, 0x1

    .line 757
    const/4 v0, 0x3

    .line 758
    if-ne v2, v1, :cond_2f9

    .line 760
    const/4 v1, 0x3

    .line 761
    :cond_2f9
    invoke-virtual {v4, v3, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 764
    return-void

    .line 765
    :pswitch_2fd  #0xe
    iget-object v4, p0, LX/MnT;->A00:Ljava/lang/Object;

    .line 767
    check-cast v4, LX/KuI;

    .line 769
    iget-object v0, v4, LX/KuI;->A11:LX/M3T;

    .line 771
    invoke-virtual {v0}, LX/M3T;->A00()Z

    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_30c

    .line 777
    invoke-static {v4}, LX/KuI;->A0A(LX/KuI;)V

    .line 780
    :cond_30c
    iget-object v0, v4, LX/KuI;->A0L:Landroid/hardware/SensorEventListener;

    .line 782
    if-nez v0, :cond_f

    .line 784
    iget-object v1, v4, LX/KuI;->A0M:Landroid/hardware/SensorManager;

    .line 786
    if-nez v1, :cond_31f

    .line 788
    iget-object v0, v4, LX/KuI;->A0x:LX/0BC;

    .line 790
    invoke-virtual {v0}, LX/0BC;->A0A()Landroid/hardware/SensorManager;

    .line 793
    move-result-object v1

    .line 794
    iput-object v1, v4, LX/KuI;->A0M:Landroid/hardware/SensorManager;

    .line 796
    if-nez v1, :cond_31f

    .line 798
    return-void

    .line 799
    :cond_31f
    const/16 v0, 0x8

    .line 801
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 804
    move-result-object v3

    .line 805
    iput-object v3, v4, LX/KuI;->A0K:Landroid/hardware/Sensor;

    .line 807
    if-eqz v3, :cond_f

    .line 809
    new-instance v2, LX/MMp;

    .line 811
    invoke-direct {v2, v4, v4}, LX/MMp;-><init>(LX/KuI;LX/KuI;)V

    .line 814
    iput-object v2, v4, LX/KuI;->A0L:Landroid/hardware/SensorEventListener;

    .line 816
    iget-object v1, v4, LX/KuI;->A0M:Landroid/hardware/SensorManager;

    .line 818
    const/4 v0, 0x2

    .line 819
    invoke-virtual {v1, v2, v3, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 822
    return-void

    .line 823
    :pswitch_337  #0xd
    iget-object v3, p0, LX/MnT;->A00:Ljava/lang/Object;

    .line 825
    check-cast v3, LX/KuI;

    .line 827
    iget-object v0, v3, LX/KuI;->A0x:LX/0BC;

    .line 829
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 832
    move-result-object v2

    .line 833
    if-eqz v2, :cond_f

    .line 835
    iget v0, v3, LX/KuI;->A1I:I

    .line 837
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 840
    move-result v1

    .line 841
    iget v0, v3, LX/KuI;->A1I:I

    .line 843
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 846
    move-result v0

    .line 847
    if-lt v1, v0, :cond_f

    .line 849
    iget-object v0, v3, LX/KuI;->A17:Ljava/util/concurrent/atomic/AtomicLong;

    .line 851
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 854
    return-void

    .line 855
    :pswitch_357  #0x5
    iget-object v5, p0, LX/MnT;->A00:Ljava/lang/Object;

    .line 857
    check-cast v5, LX/M3T;

    .line 859
    const/4 v4, 0x0

    .line 860
    iput-object v4, v5, LX/M3T;->A06:LX/Ls8;

    .line 862
    iget-object v3, v5, LX/M3T;->A01:Landroid/hardware/SensorManager;

    .line 864
    iget-object v2, v5, LX/M3T;->A00:Landroid/hardware/SensorEventListener;

    .line 866
    iget-object v1, v5, LX/M3T;->A05:Landroid/hardware/Sensor;

    .line 868
    const/4 v0, 0x0

    .line 869
    iput-boolean v0, v5, LX/M3T;->A07:Z

    .line 871
    if-eqz v3, :cond_f

    .line 873
    if-eqz v2, :cond_f

    .line 875
    if-eqz v1, :cond_f

    .line 877
    invoke-virtual {v3, v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 880
    iput-object v4, v5, LX/M3T;->A00:Landroid/hardware/SensorEventListener;

    .line 882
    iput-object v4, v5, LX/M3T;->A01:Landroid/hardware/SensorManager;

    .line 884
    iput-object v4, v5, LX/M3T;->A05:Landroid/hardware/Sensor;

    .line 886
    const-string v0, "GravitySensorManager/stopGravityListener: stopped"

    .line 888
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 891
    return-void

    .line 892
    :cond_37c
    iget-object v1, v0, LX/LC9;->A0C:LX/08a;

    .line 894
    sget-object v0, LX/21E;->A04:LX/00g;

    .line 896
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_3e8

    .line 902
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 905
    move-result-object v8

    .line 906
    iget-object v0, v9, LX/M0c;->A04:LX/00y;

    .line 908
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 911
    move-result-object v1

    .line 912
    check-cast v1, LX/12E;

    .line 914
    const/4 v0, 0x1

    .line 915
    const/4 v7, 0x0

    .line 916
    const/4 v3, 0x0

    .line 917
    invoke-virtual {v1, v7, v0, v0}, LX/12E;->A09(LX/MxK;ZZ)Ljava/util/List;

    .line 920
    move-result-object v0

    .line 921
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 924
    move-result-object v11

    .line 925
    :goto_39d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_3e6

    .line 931
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 934
    move-result-object v1

    .line 935
    add-int/lit8 v10, v3, 0x1

    .line 937
    if-gez v3, :cond_3af

    .line 939
    invoke-static {}, LX/01j;->A0E()V

    .line 942
    throw v7

    .line 943
    :cond_3af
    check-cast v1, LX/0DP;

    .line 945
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 947
    if-eqz v0, :cond_3e4

    .line 949
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 951
    if-eqz v1, :cond_3e4

    .line 953
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    move-result-object v0

    .line 957
    if-nez v0, :cond_3c2

    .line 959
    invoke-static {v1, v8, v3}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 962
    :cond_3c2
    iget-object v0, v9, LX/M0c;->A06:LX/00y;

    .line 964
    invoke-static {v0}, LX/Ksl;->A0f(LX/00y;)LX/0Yv;

    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v0, v1}, LX/0Yv;->A0e(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Set;

    .line 971
    move-result-object v0

    .line 972
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 975
    move-result-object v2

    .line 976
    :cond_3d0
    :goto_3d0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_3e4

    .line 982
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    move-result-object v0

    .line 990
    if-nez v0, :cond_3d0

    .line 992
    invoke-static {v1, v8, v3}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 995
    goto :goto_3d0

    .line 996
    :cond_3e4
    move v3, v10

    .line 997
    goto :goto_39d

    .line 998
    :cond_3e6
    iput-object v8, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 1000
    :cond_3e8
    iget-object v0, v6, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0S:LX/05b;

    .line 1002
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 1005
    move-result-object v1

    .line 1006
    const/16 v0, 0x26

    .line 1008
    invoke-static {v5, v4, v6, v0}, LX/Mno;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mno;

    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1015
    return-void

    .line 1016
    :pswitch_3f8  #0x30
    iget-object v1, p0, LX/MnT;->A00:Ljava/lang/Object;

    .line 1018
    check-cast v1, Landroid/view/View;

    .line 1020
    const/4 v0, 0x0

    .line 1021
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 1024
    return-void

    .line 1025
    :pswitch_401  #0x2e
    iget-object v1, p0, LX/MnT;->A00:Ljava/lang/Object;

    .line 1027
    check-cast v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 1029
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1032
    move-result-object v3

    .line 1033
    if-eqz v3, :cond_422

    .line 1035
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 1038
    move-result v0

    .line 1039
    if-nez v0, :cond_422

    .line 1041
    const-string v0, "mediaview/enter-transition-timeout"

    .line 1043
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1046
    iget-object v0, v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/00y;

    .line 1048
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, LX/Brg;

    .line 1054
    invoke-static {v3, v0}, LX/CFz;->A02(LX/0Ir;LX/Brg;)V

    .line 1057
    return-void

    .line 1058
    :cond_422
    const-string v0, "mediaview/enter-transition-timeout/inert detached="

    .line 1060
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    move-result-object v2

    .line 1064
    const/4 v1, 0x1

    .line 1065
    invoke-static {v3}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 1068
    move-result v0

    .line 1069
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1072
    const-string v0, " finishing="

    .line 1074
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    if-eqz v3, :cond_444

    .line 1079
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_444

    .line 1085
    :goto_43d
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1088
    invoke-static {v2}, LX/CyR;->A1O(Ljava/lang/Object;)V

    .line 1091
    return-void

    .line 1092
    :cond_444
    const/4 v1, 0x0

    .line 1093
    goto :goto_43d

    .line 1094
    :pswitch_446  #0x2a
    iget-object v0, p0, LX/MnT;->A00:Ljava/lang/Object;

    .line 1096
    check-cast v0, LX/M9p;

    .line 1098
    iget-object v0, v0, LX/M9p;->A06:Lkotlin/jvm/functions/Function0;

    .line 1100
    goto :goto_451

    .line 1101
    :pswitch_44d  #0x28, 0x29
    iget-object v0, p0, LX/MnT;->A00:Ljava/lang/Object;

    .line 1103
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1105
    :goto_451
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1108
    return-void

    .line 1109
    :pswitch_455  #0x26
    iget-object v0, p0, LX/MnT;->A00:Ljava/lang/Object;

    .line 1111
    check-cast v0, LX/MJk;

    .line 1113
    invoke-virtual {v0}, LX/MJk;->A03()V

    .line 1116
    return-void

    .line 1117
    :pswitch_45d  #0x24
    iget-object v0, p0, LX/MnT;->A00:Ljava/lang/Object;

    .line 1119
    invoke-static {v0}, LX/Ksk;->A1P(Ljava/lang/Object;)V

    .line 1122
    return-void

    .line 1123
    :pswitch_463  #0x23
    iget-object v0, p0, LX/MnT;->A00:Ljava/lang/Object;

    .line 1125
    check-cast v0, LX/Mke;

    .line 1127
    invoke-virtual {v0}, LX/Mke;->start()V

    .line 1130
    return-void

    .line 1131
    :pswitch_46b  #0x1e, 0x1f
    iget-object v0, p0, LX/MnT;->A00:Ljava/lang/Object;

    .line 1133
    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1135
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1U:LX/05b;

    .line 1137
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1140
    move-result-object v0

    .line 1141
    check-cast v0, LX/0ag;

    .line 1143
    invoke-virtual {v0}, LX/0ag;->A01()V

    .line 1146
    return-void

    .line 1147
    :pswitch_47b  #0x1d
    iget-object v1, p0, LX/MnT;->A00:Ljava/lang/Object;

    .line 1149
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1151
    const/4 v0, 0x3

    .line 1152
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 1155
    return-void

    .line 1156
    :pswitch_484  #0x1c
    iget-object v1, p0, LX/MnT;->A00:Ljava/lang/Object;

    .line 1158
    check-cast v1, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;

    .line 1160
    const/4 v0, 0x3

    .line 1161
    invoke-static {v1, v0}, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A06(Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;I)V

    .line 1164
    iget-object v0, v1, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A06:LX/05b;

    .line 1166
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1169
    move-result-object v2

    .line 1170
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1173
    move-result-object v1

    .line 1174
    const-string v0, "maybe-harmful-file"

    .line 1176
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1179
    return-void

    .line 1180
    :pswitch_49c  #0x1b
    iget-object v4, p0, LX/MnT;->A00:Ljava/lang/Object;

    .line 1182
    check-cast v4, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;

    .line 1184
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1187
    move-result-object v1

    .line 1188
    const-string v0, "message_id"

    .line 1190
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 1193
    move-result-wide v1

    .line 1194
    iget-object v0, v4, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A09:LX/05b;

    .line 1196
    invoke-static {v0, v1, v2}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 1199
    move-result-object v0

    .line 1200
    if-eqz v0, :cond_4c8

    .line 1202
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1204
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 1206
    if-eqz v3, :cond_4c8

    .line 1208
    iget-object v0, v4, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0D:LX/05b;

    .line 1210
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1213
    move-result-object v2

    .line 1214
    check-cast v2, LX/0rd;

    .line 1216
    const-class v1, LX/U7A;

    .line 1218
    const/16 v0, 0x1b

    .line 1220
    invoke-static {v3, v2, v1, v0}, LX/2Ae;->A1M(Lcom/whatsapp/infra/core/jid/Jid;LX/0rd;Ljava/lang/Class;I)V

    .line 1223
    return-void

    .line 1224
    :cond_4c8
    const-string v0, "HarmfulFileWarningBottomSheet/Unable to find message or chat jid"

    .line 1226
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1229
    return-void

    .line 1230
    :pswitch_4ce  #0x1a
    iget-object v0, p0, LX/MnT;->A00:Ljava/lang/Object;

    .line 1232
    check-cast v0, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;

    .line 1234
    iget-object v0, v0, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0A:LX/05b;

    .line 1236
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 1239
    move-result-object v0

    .line 1240
    goto :goto_544

    .line 1241
    :pswitch_4d9  #0x19
    iget-object v5, p0, LX/MnT;->A00:Ljava/lang/Object;

    .line 1243
    check-cast v5, LX/MJZ;

    .line 1245
    iget-object v0, v5, LX/MJZ;->A00:LX/05b;

    .line 1247
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1250
    move-result-object v1

    .line 1251
    const/16 v0, 0x48d8

    .line 1253
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1256
    move-result v2

    .line 1257
    const/4 v1, -0x1

    .line 1258
    iget-object v0, v5, LX/MJZ;->A07:LX/05b;

    .line 1260
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 1262
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1265
    move-result-object v0

    .line 1266
    check-cast v0, LX/LuV;

    .line 1268
    if-ne v2, v1, :cond_520

    .line 1270
    iget-object v0, v0, LX/LuV;->A00:Landroid/content/SharedPreferences;

    .line 1272
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1275
    move-result-object v2

    .line 1276
    const-string v1, "num_times_exec_file_warning_seen"

    .line 1278
    const/4 v0, 0x0

    .line 1279
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1282
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1285
    :cond_505
    :goto_505
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1288
    move-result-object v1

    .line 1289
    check-cast v1, LX/LuV;

    .line 1291
    iget-object v0, v5, LX/MJZ;->A0A:LX/05b;

    .line 1293
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1296
    move-result-wide v2

    .line 1297
    iget-object v0, v1, LX/LuV;->A00:Landroid/content/SharedPreferences;

    .line 1299
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1302
    move-result-object v1

    .line 1303
    const-string v0, "last_time_exec_file_opened_in_ms"

    .line 1305
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1308
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1311
    return-void

    .line 1312
    :cond_520
    iget-object v1, v0, LX/LuV;->A00:Landroid/content/SharedPreferences;

    .line 1314
    const-string v3, "num_times_exec_file_warning_seen"

    .line 1316
    invoke-static {v1, v3}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1319
    move-result v2

    .line 1320
    const v0, 0x7fffffff

    .line 1323
    if-eq v2, v0, :cond_505

    .line 1325
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1328
    move-result-object v1

    .line 1329
    add-int/lit8 v0, v2, 0x1

    .line 1331
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1334
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1337
    goto :goto_505

    .line 1338
    :pswitch_53a  #0x18
    iget-object v0, p0, LX/MnT;->A00:Ljava/lang/Object;

    .line 1340
    check-cast v0, LX/MJZ;

    .line 1342
    iget-object v0, v0, LX/MJZ;->A05:LX/05b;

    .line 1344
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 1347
    move-result-object v0

    .line 1348
    :goto_544
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 1351
    return-void

    .line 1352
    :pswitch_548  #0x17
    iget-object v0, p0, LX/MnT;->A00:Ljava/lang/Object;

    .line 1354
    check-cast v0, LX/Meg;

    .line 1356
    invoke-static {v0}, LX/Meg;->A00(LX/Meg;)V

    .line 1359
    return-void

    .line 1360
    :pswitch_550  #0x15
    iget-object v0, p0, LX/MnT;->A00:Ljava/lang/Object;

    .line 1362
    check-cast v0, LX/Meg;

    .line 1364
    invoke-static {v0}, LX/Meg;->A01(LX/Meg;)V

    .line 1367
    return-void

    .line 1368
    :pswitch_558  #0x13
    iget-object v1, p0, LX/MnT;->A00:Ljava/lang/Object;

    .line 1370
    check-cast v1, LX/1Ax;

    .line 1372
    iget-object v0, v1, LX/1Ax;->A01:LX/MAc;

    .line 1374
    if-eqz v0, :cond_563

    .line 1376
    invoke-virtual {v0}, LX/MAc;->A07()V

    .line 1379
    :cond_563
    const/4 v0, 0x0

    .line 1380
    iput-object v0, v1, LX/1Ax;->A01:LX/MAc;

    .line 1382
    return-void

    .line 1383
    :pswitch_567  #0x11
    iget-object v1, p0, LX/MnT;->A00:Ljava/lang/Object;

    .line 1385
    check-cast v1, LX/Kwq;

    .line 1387
    const/4 v0, 0x1

    .line 1388
    iput-boolean v0, v1, LX/Kwq;->A07:Z

    .line 1390
    iget-boolean v0, v1, LX/Kwq;->A04:Z

    .line 1392
    if-eqz v0, :cond_585

    .line 1394
    invoke-static {v1}, LX/Kwq;->A00(LX/Kwq;)LX/09B;

    .line 1397
    move-result-object v0

    .line 1398
    iget-object v3, v1, LX/Kwq;->A0M:Ljava/lang/Runnable;

    .line 1400
    invoke-virtual {v0, v3}, LX/09B;->A04(Ljava/lang/Runnable;)V

    .line 1403
    invoke-static {v1}, LX/Kwq;->A00(LX/Kwq;)LX/09B;

    .line 1406
    move-result-object v2

    .line 1407
    const-wide/16 v0, 0x1f4

    .line 1409
    invoke-virtual {v2, v3, v0, v1}, LX/09B;->A05(Ljava/lang/Runnable;J)V

    .line 1412
    return-void

    .line 1413
    :cond_585
    iget-object v0, v1, LX/Kwq;->A0K:LX/05b;

    .line 1415
    invoke-static {v0}, LX/Ksm;->A0a(LX/05b;)LX/15L;

    .line 1418
    move-result-object v2

    .line 1419
    const/16 v1, 0xe

    .line 1421
    const-string v0, "OngoingMediaNotification2"

    .line 1423
    invoke-interface {v2, v1, v0}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 1426
    return-void

    .line 1427
    :pswitch_593  #0xc
    iget-object v2, p0, LX/MnT;->A00:Ljava/lang/Object;

    .line 1429
    check-cast v2, LX/KuI;

    .line 1431
    const/4 v1, 0x1

    .line 1432
    invoke-static {v2, v1}, LX/KuI;->A0D(LX/KuI;Z)V

    .line 1435
    iget-object v0, v2, LX/KuI;->A0T:LX/N0C;

    .line 1437
    if-eqz v0, :cond_5a9

    .line 1439
    const-string v0, "messageaudioplayer/onearproximity/onEarProximity"

    .line 1441
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1444
    iget-object v0, v2, LX/KuI;->A0T:LX/N0C;

    .line 1446
    invoke-interface {v0, v1}, LX/N0C;->CC3(Z)V

    .line 1449
    :cond_5a9
    invoke-static {v2, v1}, LX/KuI;->A0E(LX/KuI;Z)V

    .line 1452
    return-void

    .line 1453
    :pswitch_5ad  #0xb
    iget-object v2, p0, LX/MnT;->A00:Ljava/lang/Object;

    .line 1455
    check-cast v2, LX/KuI;

    .line 1457
    iget-object v0, v2, LX/KuI;->A0R:LX/91O;

    .line 1459
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1461
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 1463
    invoke-static {v1}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1466
    move-result v0

    .line 1467
    const-wide/16 v5, 0x1

    .line 1469
    if-eqz v0, :cond_5e0

    .line 1471
    iget-object v4, v2, LX/KuI;->A0q:LX/00y;

    .line 1473
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1476
    move-result-object v0

    .line 1477
    check-cast v0, LX/Lrt;

    .line 1479
    iget-object v0, v0, LX/Lrt;->A00:Landroid/content/SharedPreferences;

    .line 1481
    const-string v3, "ptt_fast_playback_broadcast"

    .line 1483
    :goto_5cb
    invoke-static {v0, v3}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1486
    move-result-wide v1

    .line 1487
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1490
    move-result-object v0

    .line 1491
    check-cast v0, LX/Lrt;

    .line 1493
    add-long/2addr v1, v5

    .line 1494
    iget-object v0, v0, LX/Lrt;->A00:Landroid/content/SharedPreferences;

    .line 1496
    invoke-static {v0}, LX/Ksl;->A0L(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 1499
    move-result-object v0

    .line 1500
    invoke-static {v0, v3, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1503
    return-void

    .line 1504
    :cond_5e0
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1507
    move-result v0

    .line 1508
    if-eqz v0, :cond_5f3

    .line 1510
    iget-object v4, v2, LX/KuI;->A0q:LX/00y;

    .line 1512
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1515
    move-result-object v0

    .line 1516
    check-cast v0, LX/Lrt;

    .line 1518
    iget-object v0, v0, LX/Lrt;->A00:Landroid/content/SharedPreferences;

    .line 1520
    const-string v3, "ptt_fast_playback_group"

    .line 1522
    goto :goto_5cb

    .line 1523
    :cond_5f3
    invoke-static {v1}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1526
    move-result v1

    .line 1527
    iget-object v4, v2, LX/KuI;->A0q:LX/00y;

    .line 1529
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1532
    move-result-object v0

    .line 1533
    check-cast v0, LX/Lrt;

    .line 1535
    iget-object v0, v0, LX/Lrt;->A00:Landroid/content/SharedPreferences;

    .line 1537
    if-eqz v1, :cond_606

    .line 1539
    const-string v3, "ptt_fast_playback_interop"

    .line 1541
    goto :goto_5cb

    .line 1542
    :cond_606
    const-string v3, "ptt_fast_playback_individual"

    .line 1544
    goto :goto_5cb

    .line 1545
    :pswitch_609  #0xa
    iget-object v2, p0, LX/MnT;->A00:Ljava/lang/Object;

    .line 1547
    check-cast v2, LX/KuI;

    .line 1549
    invoke-static {v2}, LX/KuI;->A08(LX/KuI;)V

    .line 1552
    const-wide/16 v0, 0x0

    .line 1554
    iput-wide v0, v2, LX/KuI;->A0H:J

    .line 1556
    const/4 v0, 0x1

    .line 1557
    iput-boolean v0, v2, LX/KuI;->A0a:Z

    .line 1559
    invoke-static {v2}, LX/KuI;->A09(LX/KuI;)V

    .line 1562
    invoke-static {v2}, LX/KuI;->A0C(LX/KuI;)V

    .line 1565
    invoke-static {v2}, LX/KuI;->A0B(LX/KuI;)V

    .line 1568
    invoke-static {v2}, LX/KuI;->A07(LX/KuI;)V

    .line 1571
    return-void

    .line 1572
    :pswitch_624  #0x9
    iget-object v0, p0, LX/MnT;->A00:Ljava/lang/Object;

    .line 1574
    check-cast v0, LX/KuI;

    .line 1576
    iget-object v1, v0, LX/KuI;->A0j:Landroid/os/Handler;

    .line 1578
    const/4 v0, 0x0

    .line 1579
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1582
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1585
    return-void

    .line 1586
    :pswitch_632  #0x8
    iget-object v2, p0, LX/MnT;->A00:Ljava/lang/Object;

    .line 1588
    check-cast v2, LX/KuI;

    .line 1590
    const/4 v1, 0x1

    .line 1591
    const/4 v0, 0x0

    .line 1592
    invoke-virtual {v2, v1, v0}, LX/KuI;->A0R(ZZ)V

    .line 1595
    return-void

    .line 1596
    :pswitch_63c  #0x7
    iget-object v3, p0, LX/MnT;->A00:Ljava/lang/Object;

    .line 1598
    check-cast v3, LX/KuI;

    .line 1600
    iget-object v0, v3, LX/KuI;->A0m:LX/00y;

    .line 1602
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1605
    move-result-object v2

    .line 1606
    check-cast v2, LX/Ee6;

    .line 1608
    iget-object v1, v3, LX/KuI;->A0P:Landroid/os/Handler;

    .line 1610
    if-nez v1, :cond_65f

    .line 1612
    iget-object v0, v3, LX/KuI;->A0t:LX/00y;

    .line 1614
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1617
    move-result-object v0

    .line 1618
    check-cast v0, LX/0zl;

    .line 1620
    invoke-virtual {v0}, LX/0zl;->A00()Landroid/os/Looper;

    .line 1623
    move-result-object v0

    .line 1624
    new-instance v1, Landroid/os/Handler;

    .line 1626
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1629
    iput-object v1, v3, LX/KuI;->A0P:Landroid/os/Handler;

    .line 1631
    :cond_65f
    invoke-virtual {v2, v1, v3}, LX/Ee6;->A02(Landroid/os/Handler;LX/FJu;)V

    .line 1634
    return-void

    .line 1635
    :pswitch_663  #0x6
    iget-object v1, p0, LX/MnT;->A00:Ljava/lang/Object;

    .line 1637
    check-cast v1, LX/KuI;

    .line 1639
    iget-object v0, v1, LX/KuI;->A0m:LX/00y;

    .line 1641
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1644
    move-result-object v0

    .line 1645
    check-cast v0, LX/Ee6;

    .line 1647
    invoke-virtual {v0, v1}, LX/Ee6;->A03(LX/FJu;)V

    .line 1650
    return-void

    .line 1651
    :pswitch_673  #0x4
    iget-object v0, p0, LX/MnT;->A00:Ljava/lang/Object;

    .line 1653
    check-cast v0, Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 1655
    invoke-static {v0}, Lcom/whatsapp/locationsharing/location/WaMapView;->A03(Lcom/whatsapp/locationsharing/location/WaMapView;)V

    .line 1658
    return-void

    .line 1659
    :pswitch_67b  #0x3
    iget-object v0, p0, LX/MnT;->A00:Ljava/lang/Object;

    .line 1661
    check-cast v0, LX/LTT;

    .line 1663
    iget-object v3, v0, LX/LTT;->A0O:LX/MLS;

    .line 1665
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1667
    goto :goto_6a6

    .line 1668
    :pswitch_684  #0x2
    iget-object v2, p0, LX/MnT;->A00:Ljava/lang/Object;

    .line 1670
    check-cast v2, LX/MLS;

    .line 1672
    const/16 v0, 0x26

    .line 1674
    new-instance v1, LX/Mov;

    .line 1676
    invoke-direct {v1, v2, v0}, LX/Mov;-><init>(Ljava/lang/Object;I)V

    .line 1679
    const/16 v0, 0x27

    .line 1681
    invoke-static {v2, v1, v0}, LX/MLS;->A06(LX/MLS;Lkotlin/jvm/functions/Function0;I)V

    .line 1684
    return-void

    .line 1685
    :pswitch_695  #0x1
    iget-object v0, p0, LX/MnT;->A00:Ljava/lang/Object;

    .line 1687
    check-cast v0, LX/LTT;

    .line 1689
    iget-object v3, v0, LX/LTT;->A0O:LX/MLS;

    .line 1691
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1693
    goto :goto_6a6

    .line 1694
    :pswitch_69e  #0x0
    iget-object v0, p0, LX/MnT;->A00:Ljava/lang/Object;

    .line 1696
    check-cast v0, LX/LTT;

    .line 1698
    iget-object v3, v0, LX/LTT;->A0O:LX/MLS;

    .line 1700
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1702
    :goto_6a6
    const/16 v1, 0x57

    .line 1704
    const-string v0, "unexpected_error"

    .line 1706
    invoke-static {v3, v2, v0, v1}, LX/MLS;->A03(LX/MLS;Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 1709
    return-void

    .line 1710
    :cond_6ae
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1713
    move-result-object v0

    .line 1714
    throw v0

    .line 1715
    :cond_6b3
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1718
    move-result-object v0

    .line 1719
    throw v0

    .line 1720
    :goto_6b8
    :try_start_6b8
    iget-object v2, v4, LX/Kwq;->A09:Landroid/app/Application;

    .line 1722
    const-class v0, Lcom/whatsapp/media/audio/service/BackgroundMediaControlService;

    .line 1724
    invoke-static {v2, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1727
    move-result-object v1

    .line 1728
    const-string v0, "com.whatsapp.media.audio.service.BackgroundMediaControlService.STOP_PLAYBACK"

    .line 1730
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1733
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1736
    move-result-object v0

    .line 1737
    invoke-static {v3, v0}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1740
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1743
    goto :goto_6e3
    :try_end_6d0
    .catch Ljava/lang/IllegalStateException; {:try_start_6b8 .. :try_end_6d0} :catch_6d0

    .line 1744
    :catch_6d0
    move-exception v1

    .line 1745
    const-string v0, "OngoingMediaNotification/stopForegroundPlaybackService failed"

    .line 1747
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1750
    iget-object v0, v4, LX/Kwq;->A0K:LX/05b;

    .line 1752
    invoke-static {v0}, LX/Ksm;->A0a(LX/05b;)LX/15L;

    .line 1755
    move-result-object v2

    .line 1756
    const/16 v1, 0xe

    .line 1758
    const-string v0, "OngoingMediaNotification2"

    .line 1760
    invoke-interface {v2, v1, v0}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 1763
    :goto_6e3
    const/4 v0, 0x0

    .line 1764
    iput-boolean v0, v4, LX/Kwq;->A04:Z

    .line 1766
    return-void

    .line 1767
    nop

    .line 1768
    :array_6e8
    .array-data 4
        0x3f333333  # 0.7f
        0x0
    .end array-data

    .line 1776
    :array_6f0
    .array-data 4
        0x3f333333  # 0.7f
        0x3f800000  # 1.0f
    .end array-data

    .line 1784
    :pswitch_data_6f8
    .packed-switch 0x0
        :pswitch_69e  #00000000
        :pswitch_695  #00000001
        :pswitch_684  #00000002
        :pswitch_67b  #00000003
        :pswitch_673  #00000004
        :pswitch_357  #00000005
        :pswitch_663  #00000006
        :pswitch_63c  #00000007
        :pswitch_632  #00000008
        :pswitch_624  #00000009
        :pswitch_609  #0000000a
        :pswitch_5ad  #0000000b
        :pswitch_593  #0000000c
        :pswitch_337  #0000000d
        :pswitch_2fd  #0000000e
        :pswitch_2bb  #0000000f
        :pswitch_298  #00000010
        :pswitch_567  #00000011
        :pswitch_28c  #00000012
        :pswitch_558  #00000013
        :pswitch_260  #00000014
        :pswitch_550  #00000015
        :pswitch_23a  #00000016
        :pswitch_548  #00000017
        :pswitch_53a  #00000018
        :pswitch_4d9  #00000019
        :pswitch_4ce  #0000001a
        :pswitch_49c  #0000001b
        :pswitch_484  #0000001c
        :pswitch_47b  #0000001d
        :pswitch_46b  #0000001e
        :pswitch_46b  #0000001f
        :pswitch_21f  #00000020
        :pswitch_200  #00000021
        :pswitch_200  #00000022
        :pswitch_463  #00000023
        :pswitch_45d  #00000024
        :pswitch_1f1  #00000025
        :pswitch_455  #00000026
        :pswitch_1ce  #00000027
        :pswitch_44d  #00000028
        :pswitch_44d  #00000029
        :pswitch_446  #0000002a
        :pswitch_13e  #0000002b
        :pswitch_5  #0000002c
        :pswitch_134  #0000002d
        :pswitch_401  #0000002e
        :pswitch_5  #0000002f
        :pswitch_3f8  #00000030
        :pswitch_10  #00000031
    .end packed-switch
.end method
