.class public LX/MnI;
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
    iput p2, p0, LX/MnI;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MnI;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/MnI;

    .line 2
    invoke-direct {v0, p1, p2}, LX/MnI;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 34

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/MnI;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_8ec

    .line 7
    :pswitch_7  #0x1a, 0x1b
    iget-object v2, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/1Bb;

    .line 11
    iget-object v0, v2, LX/1Bb;->A02:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x1c

    .line 19
    invoke-static {v1, v2, v0}, LX/MnI;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 22
    :cond_16
    return-void

    .line 23
    :pswitch_17  #0x30
    iget-object v1, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 25
    check-cast v1, LX/LMe;

    .line 27
    iget-object v0, v1, LX/LMe;->A0B:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_16

    .line 35
    monitor-enter v1

    .line 36
    goto/16 :goto_880

    .line 38
    :pswitch_26  #0x29
    iget-object v3, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 40
    check-cast v3, LX/MYt;

    .line 42
    iget-object v2, v3, LX/MYt;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_16

    .line 52
    iget-object v0, v3, LX/MYt;->A04:LX/MKH;

    .line 54
    iget-object v0, v0, LX/MKH;->A04:LX/05b;

    .line 56
    invoke-static {v0, v3}, LX/CyU;->A1C(LX/05b;Ljava/lang/Object;)V

    .line 59
    const-string v0, "ConnectionAcceptedNotifier/addPhoto/timed-out"

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    :pswitch_41  #0x1c
    iget-object v4, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 67
    check-cast v4, LX/1Bb;

    .line 69
    iget-object v2, v4, LX/1Bb;->A05:LX/0JU;

    .line 71
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1Bc;

    .line 77
    iget-boolean v0, v0, LX/1Bc;->A01:Z

    .line 79
    if-eqz v0, :cond_16

    .line 81
    goto/16 :goto_8a3

    .line 83
    :pswitch_53  #0x19
    iget-object v3, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 85
    check-cast v3, LX/LAO;

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v3, v1}, LX/LAO;->A15(Z)V

    .line 91
    iget-boolean v0, v3, LX/LAO;->A0t:Z

    .line 93
    if-eqz v0, :cond_16

    .line 95
    new-instance v2, LX/LQp;

    .line 97
    invoke-direct {v2}, LX/LQp;-><init>()V

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/LQp;->A00:Ljava/lang/Integer;

    .line 106
    iget-object v0, v3, LX/LAO;->A07:LX/1aw;

    .line 108
    if-eqz v0, :cond_80

    .line 110
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 112
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 114
    invoke-static {v1}, LX/0qt;->A02(Ljava/lang/String;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_80

    .line 120
    iget-object v0, v3, LX/LAO;->A07:LX/1aw;

    .line 122
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v2, LX/LQp;->A01:Ljava/lang/String;

    .line 128
    :cond_80
    iget-object v0, v3, LX/LAO;->A0c:LX/0V0;

    .line 130
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 133
    return-void

    .line 134
    :pswitch_86  #0x16
    iget-object v5, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 136
    check-cast v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    .line 138
    iget-object v4, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0k:LX/15j;

    .line 140
    iget-object v7, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/LAO;

    .line 142
    iget-boolean v0, v7, LX/LAO;->A0v:Z

    .line 144
    if-eqz v0, :cond_16

    .line 146
    iget-object v1, v7, LX/LAO;->A0Z:LX/0b7;

    .line 148
    iget-object v0, v7, LX/LAO;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 150
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 156
    move-result-object v2

    .line 157
    iget-object v1, v7, LX/LAO;->A0a:LX/0XU;

    .line 159
    const/4 v0, 0x7

    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-virtual {v1, v2, v0, v6}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_16

    .line 171
    iget-object v0, v7, LX/LAO;->A0S:LX/00y;

    .line 173
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/Jen;

    .line 179
    invoke-virtual {v0, v3}, LX/Jen;->A03(Ljava/lang/String;)Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_16

    .line 185
    iget-object v2, v7, LX/LAO;->A0G:Landroid/content/Context;

    .line 187
    const v1, 0x7f12209f

    .line 190
    iget-object v0, v7, LX/LAO;->A0i:LX/0Fv;

    .line 192
    invoke-virtual {v0, v3}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v2, v0, v6, v1}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_16

    .line 202
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A14:LX/00y;

    .line 204
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LX/0Ou;

    .line 210
    const/4 v1, 0x6

    .line 211
    new-instance v0, LX/Mnm;

    .line 213
    invoke-direct {v0, v5, v4, v3, v1}, LX/Mnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 216
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 219
    return-void

    .line 220
    :pswitch_dc  #0x15
    iget-object v1, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 222
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 224
    if-eqz v1, :cond_16

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 230
    return-void

    .line 231
    :pswitch_e7  #0x14
    iget-object v5, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 233
    check-cast v5, LX/MEj;

    .line 235
    const/4 v0, 0x0

    .line 236
    iput-boolean v0, v5, LX/MEj;->A00:Z

    .line 238
    iget-object v0, v5, LX/MEj;->A08:Ljava/util/List;

    .line 240
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 247
    iget-object v0, v5, LX/MEj;->A0A:Ljava/util/Set;

    .line 249
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 256
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    move-result-object v3

    .line 260
    :goto_104
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_119

    .line 266
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 269
    move-result-object v2

    .line 270
    iget-object v0, v5, LX/MEj;->A04:LX/05b;

    .line 272
    invoke-static {v0}, LX/AqW;->A0s(LX/05b;)LX/0Wt;

    .line 275
    move-result-object v1

    .line 276
    const/4 v0, -0x1

    .line 277
    invoke-virtual {v1, v2, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 280
    goto :goto_104

    .line 281
    :cond_119
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v2

    .line 285
    :goto_11d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_16

    .line 291
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 294
    move-result-object v1

    .line 295
    iget-object v0, v5, LX/MEj;->A01:LX/05b;

    .line 297
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/0rC;

    .line 303
    invoke-virtual {v0, v1}, LX/0rC;->A0R(LX/0DP;)V

    .line 306
    goto :goto_11d

    .line 307
    :pswitch_133  #0x12
    iget-object v1, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 309
    check-cast v1, LX/MbT;

    .line 311
    iget-boolean v0, v1, LX/MbT;->A02:Z

    .line 313
    if-nez v0, :cond_16

    .line 315
    iget-object v0, v1, LX/MbT;->A0B:LX/05b;

    .line 317
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0}, LX/3bu;->AWL()V

    .line 324
    return-void

    .line 325
    :pswitch_145  #0xe
    iget-object v1, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 327
    check-cast v1, LX/KuJ;

    .line 329
    iget-object v0, v1, LX/KuJ;->A07:LX/2I7;

    .line 331
    invoke-static {v0}, LX/2I7;->A00(Ljava/lang/Object;)LX/0Ib;

    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/CyT;->A1S(LX/0JH;)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_16

    .line 345
    invoke-static {v1}, LX/KuJ;->A00(LX/KuJ;)V

    .line 348
    return-void

    .line 349
    :pswitch_15d  #0xd
    iget-object v3, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 351
    check-cast v3, LX/KuJ;

    .line 353
    iget-object v0, v3, LX/KuJ;->A07:LX/2I7;

    .line 355
    invoke-static {v0}, LX/2I7;->A00(Ljava/lang/Object;)LX/0Ib;

    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LX/CyT;->A1S(LX/0JH;)Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_16

    .line 369
    iget-object v0, v3, LX/KuJ;->A05:LX/05b;

    .line 371
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 373
    invoke-static {v2}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v0}, LX/1Ok;->getMessageCount()I

    .line 380
    move-result v0

    .line 381
    if-lez v0, :cond_8da

    .line 383
    invoke-static {v3}, LX/KuJ;->A00(LX/KuJ;)V

    .line 386
    return-void

    .line 387
    :pswitch_183  #0xc
    iget-object v5, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 389
    check-cast v5, LX/Kuh;

    .line 391
    iget-object v0, v5, LX/Kuh;->A00:LX/2I7;

    .line 393
    check-cast v0, LX/KtQ;

    .line 395
    iget-object v2, v0, LX/KtQ;->A00:LX/3cu;

    .line 397
    invoke-interface {v2}, LX/3bu;->getViewModelStoreOwner()LX/0If;

    .line 400
    move-result-object v1

    .line 401
    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    .line 403
    if-eqz v0, :cond_19e

    .line 405
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 407
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_19e

    .line 413
    return-void

    .line 414
    :cond_19e
    iget-object v0, v5, LX/Kuh;->A02:LX/00q;

    .line 416
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 419
    move-result-object v4

    .line 420
    if-eqz v4, :cond_16

    .line 422
    iget-object v0, v5, LX/Kuh;->A01:LX/00q;

    .line 424
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/KuT;

    .line 430
    iget-object v3, v0, LX/KuT;->A06:LX/07f;

    .line 432
    invoke-interface {v2}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 435
    move-result-object v2

    .line 436
    const/4 v1, 0x4

    .line 437
    invoke-static {v5, v4, v1}, LX/Mpy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpy;

    .line 440
    move-result-object v0

    .line 441
    invoke-static {v2, v3, v0, v1}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 444
    return-void

    .line 445
    :pswitch_1bd  #0xb
    iget-object v0, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 447
    check-cast v0, LX/MXM;

    .line 449
    iget-object v0, v0, LX/MXM;->A01:Landroid/widget/EditText;

    .line 451
    if-eqz v0, :cond_16

    .line 453
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 456
    move-result-object v4

    .line 457
    if-eqz v4, :cond_16

    .line 459
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 462
    move-result v1

    .line 463
    const-class v0, LX/L1l;

    .line 465
    const/4 v3, 0x0

    .line 466
    invoke-interface {v4, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 469
    move-result-object v2

    .line 470
    check-cast v2, [LX/L1l;

    .line 472
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 475
    array-length v1, v2

    .line 476
    :goto_1dc
    if-ge v3, v1, :cond_16

    .line 478
    aget-object v0, v2, v3

    .line 480
    invoke-interface {v4, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 483
    add-int/lit8 v3, v3, 0x1

    .line 485
    goto :goto_1dc

    .line 486
    :pswitch_1e6  #0x6
    iget-object v3, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 488
    check-cast v3, LX/Lw0;

    .line 490
    :goto_1ea
    iget-object v1, v3, LX/Lw0;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 492
    const/4 v0, 0x0

    .line 493
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LX/Ltf;

    .line 499
    if-eqz v0, :cond_16

    .line 501
    iget-object v2, v3, LX/Lw0;->A02:LX/0AZ;

    .line 503
    iget-object v1, v0, LX/Ltf;->A00:Ljava/lang/Object;

    .line 505
    iget-boolean v0, v0, LX/Ltf;->A01:Z

    .line 507
    invoke-static {v1, v2, v0}, LX/5UL;->A1P(Ljava/lang/Object;LX/0AZ;Z)V

    .line 510
    goto :goto_1ea

    .line 511
    :pswitch_1ff  #0x4
    iget-object v3, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 513
    check-cast v3, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 515
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 517
    const/16 v0, 0x706

    .line 519
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 522
    iget-object v2, v3, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0F:LX/00q;

    .line 524
    invoke-static {v2}, LX/5UO;->A0K(LX/00q;)I

    .line 527
    move-result v1

    .line 528
    const/4 v0, 0x4

    .line 529
    if-eq v1, v0, :cond_16

    .line 531
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_226

    .line 541
    iget-object v0, v3, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A08:Landroid/view/animation/Animation;

    .line 543
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 546
    const/4 v0, 0x4

    .line 547
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 550
    :cond_226
    iget-object v0, v3, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0J:LX/00q;

    .line 552
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_16

    .line 562
    iget-object v0, v3, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A08:Landroid/view/animation/Animation;

    .line 564
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 567
    const/4 v0, 0x4

    .line 568
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 571
    return-void

    .line 572
    :pswitch_23c  #0x3
    iget-object v3, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 574
    check-cast v3, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 576
    iget-object v0, v3, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0A:LX/05b;

    .line 578
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 581
    move-result-object v0

    .line 582
    check-cast v0, LX/LuV;

    .line 584
    iget-object v1, v0, LX/LuV;->A00:Landroid/content/SharedPreferences;

    .line 586
    const-string v0, "video_watched"

    .line 588
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_16

    .line 594
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 596
    const/4 v1, 0x1

    .line 597
    new-instance v0, LX/MnI;

    .line 599
    invoke-direct {v0, v3, v1}, LX/MnI;-><init>(Ljava/lang/Object;I)V

    .line 602
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 605
    return-void

    .line 606
    :pswitch_25e  #0x2
    iget-object v2, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 608
    check-cast v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 610
    iget-object v1, v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A04:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 612
    if-eqz v1, :cond_26a

    .line 614
    const/4 v0, 0x0

    .line 615
    invoke-virtual {v1, v0}, LX/Mke;->seekTo(I)V

    .line 618
    :cond_26a
    iget-object v0, v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A04:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 620
    if-eqz v0, :cond_16

    .line 622
    invoke-virtual {v0}, LX/Mke;->start()V

    .line 625
    return-void

    .line 626
    :pswitch_272  #0x31
    iget-object v0, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 628
    check-cast v0, LX/0iQ;

    .line 630
    invoke-virtual {v0}, LX/0iQ;->A03()V

    .line 633
    return-void

    .line 634
    :pswitch_27a  #0x2f
    iget-object v1, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 636
    check-cast v1, LX/LMl;

    .line 638
    monitor-enter v1

    .line 639
    :try_start_27f
    iget-object v0, v1, LX/LMl;->A01:Ljava/util/List;

    .line 641
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 644
    move-result-object v6

    .line 645
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 648
    const/4 v0, 0x0

    .line 649
    iput-object v0, v1, LX/LMl;->A00:Ljava/lang/Runnable;

    .line 651
    iget-object v0, v1, LX/LMl;->A0A:LX/05b;

    .line 653
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 656
    move-result-object v2

    .line 657
    check-cast v2, LX/0mt;

    .line 659
    sget-object v5, LX/10N;->A05:LX/10N;

    .line 661
    sget-object v4, LX/10X;->A0G:LX/10X;

    .line 663
    sget-object v3, LX/11w;->A0F:LX/11w;

    .line 665
    const/4 v7, 0x0

    .line 666
    const/4 v8, 0x1

    .line 667
    invoke-virtual/range {v2 .. v8}, LX/0mt;->A05(LX/11w;LX/10X;LX/10N;Ljava/util/Collection;ZZ)LX/N2P;

    .line 670
    goto/16 :goto_89e
    :try_end_2a0
    .catchall {:try_start_27f .. :try_end_2a0} :catchall_8a0

    .line 672
    :pswitch_2a0  #0x2e
    iget-object v0, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 674
    check-cast v0, LX/0dU;

    .line 676
    invoke-static {v0}, LX/0dU;->A0J(LX/0dU;)Z

    .line 679
    return-void

    .line 680
    :pswitch_2a8  #0x2d
    iget-object v2, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 682
    check-cast v2, LX/0dU;

    .line 684
    iget-object v1, v2, LX/0dU;->A0h:LX/0gE;

    .line 686
    sget-object v0, LX/LM3;->A05:LX/Kt9;

    .line 688
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 690
    invoke-virtual {v1, v0}, LX/0gE;->A07(Ljava/lang/String;)V

    .line 693
    iget-object v0, v2, LX/0dU;->A0S:LX/00y;

    .line 695
    invoke-static {v0}, LX/Ksl;->A0Y(LX/00y;)LX/MGA;

    .line 698
    move-result-object v1

    .line 699
    sget-object v0, LX/LSV;->A06:LX/Kt9;

    .line 701
    invoke-static {v1, v0}, LX/MGA;->A00(LX/MGA;LX/Kt9;)LX/MLG;

    .line 704
    move-result-object v0

    .line 705
    check-cast v0, LX/LMc;

    .line 707
    if-eqz v0, :cond_2c8

    .line 709
    invoke-static {v0}, LX/LMc;->A00(LX/LMc;)V

    .line 712
    :cond_2c8
    iget-object v0, v2, LX/0dU;->A0N:LX/00y;

    .line 714
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 717
    move-result-object v0

    .line 718
    check-cast v0, LX/Arp;

    .line 720
    invoke-virtual {v0}, LX/Arp;->A06()V

    .line 723
    return-void

    .line 724
    :pswitch_2d4  #0x2c
    iget-object v0, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 726
    check-cast v0, LX/PA0;

    .line 728
    iget-object v0, v0, LX/PA0;->A0A:LX/0dU;

    .line 730
    iget-object v3, v0, LX/0dU;->A0h:LX/0gE;

    .line 732
    iget-object v0, v3, LX/0gE;->A04:LX/0gG;

    .line 734
    invoke-virtual {v0}, LX/0gG;->A00()V

    .line 737
    monitor-enter v3

    .line 738
    :try_start_2e2
    iget-object v7, v3, LX/0gE;->A03:LX/0fN;

    .line 740
    const/4 v6, 0x0

    .line 741
    const-string v5, "SyncdMutationsTable.SELECT_ALL_MUTATIONS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES"

    .line 743
    const-string v2, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE are_dependencies_missing = 1 ORDER BY _id ASC"

    .line 745
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 748
    move-result-object v1

    .line 749
    invoke-static {v7}, LX/Ksn;->A0S(LX/0fN;)LX/0V7;

    .line 752
    move-result-object v4
    :try_end_2f1
    .catchall {:try_start_2e2 .. :try_end_2f1} :catchall_78d

    .line 753
    :try_start_2f1
    iget-object v0, v4, LX/0V7;->A06:LX/0Jv;

    .line 755
    invoke-virtual {v0, v2, v5, v6}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 758
    move-result-object v2
    :try_end_2f7
    .catchall {:try_start_2f1 .. :try_end_2f7} :catchall_337

    .line 759
    :cond_2f7
    :goto_2f7
    :try_start_2f7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_310

    .line 765
    const-string v0, "mutation_index"

    .line 767
    invoke-static {v2, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 774
    invoke-static {v2, v7}, LX/0fN;->A01(Landroid/database/Cursor;LX/0fN;)LX/Kt8;

    .line 777
    move-result-object v0

    .line 778
    if-eqz v0, :cond_2f7

    .line 780
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 783
    goto :goto_2f7
    :try_end_310
    .catchall {:try_start_2f7 .. :try_end_310} :catchall_330

    .line 784
    :cond_310
    :try_start_310
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_313
    .catchall {:try_start_310 .. :try_end_313} :catchall_337

    .line 787
    :try_start_313
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 790
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 793
    move-result-object v2

    .line 794
    :cond_31a
    :goto_31a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_32e

    .line 800
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    move-result-object v1

    .line 804
    check-cast v1, LX/Kt8;

    .line 806
    instance-of v0, v1, LX/MxE;

    .line 808
    if-eqz v0, :cond_31a

    .line 810
    invoke-virtual {v3, v1}, LX/0gE;->A05(LX/Kt8;)V

    .line 813
    goto :goto_31a
    :try_end_32e
    .catchall {:try_start_313 .. :try_end_32e} :catchall_78d

    .line 814
    :cond_32e
    monitor-exit v3

    .line 815
    return-void

    .line 816
    :catchall_330
    move-exception v1

    .line 817
    :try_start_331
    throw v1
    :try_end_332
    .catchall {:try_start_331 .. :try_end_332} :catchall_332

    .line 818
    :catchall_332
    move-exception v0

    .line 819
    :try_start_333
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 822
    throw v0
    :try_end_337
    .catchall {:try_start_333 .. :try_end_337} :catchall_337

    .line 823
    :catchall_337
    move-exception v1

    .line 824
    :try_start_338
    throw v1
    :try_end_339
    .catchall {:try_start_338 .. :try_end_339} :catchall_339

    .line 825
    :catchall_339
    :try_start_339
    move-exception v0

    .line 826
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 829
    throw v0
    :try_end_33e
    .catchall {:try_start_339 .. :try_end_33e} :catchall_78d

    .line 830
    :pswitch_33e  #0x2b
    iget-object v0, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 832
    check-cast v0, LX/MeG;

    .line 834
    iget-object v1, v0, LX/MeG;->A03:LX/MLj;

    .line 836
    iget-object v0, v0, LX/MeG;->A02:Lcom/google/common/base/Optional;

    .line 838
    invoke-virtual {v1, v0}, LX/MLj;->A0J(Lcom/google/common/base/Optional;)V

    .line 841
    return-void

    .line 842
    :pswitch_34a  #0x2a
    iget-object v0, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 844
    check-cast v0, LX/MeG;

    .line 846
    invoke-virtual {v0}, LX/MeG;->A04()V

    .line 849
    return-void

    .line 850
    :pswitch_352  #0x28
    iget-object v2, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 852
    check-cast v2, LX/UyA;

    .line 854
    const-string v0, "CompanionSyncdBootstrapManager/critical unblock timeout reached"

    .line 856
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 859
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 862
    move-result-object v1

    .line 863
    new-instance v0, LX/LUL;

    .line 865
    invoke-direct {v0, v1}, LX/LUL;-><init>(Ljava/lang/Object;)V

    .line 868
    invoke-virtual {v2, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 871
    return-void

    .line 872
    :pswitch_368  #0x27
    iget-object v5, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 874
    check-cast v5, LX/M0X;

    .line 876
    sget-object v0, LX/KtA;->A01:Ljava/util/Set;

    .line 878
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 881
    move-result-object v4

    .line 882
    :goto_372
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_38e

    .line 888
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    move-result-object v1

    .line 892
    check-cast v1, LX/KtA;

    .line 894
    iget-object v0, v5, LX/M0X;->A04:LX/00y;

    .line 896
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 899
    move-result-object v3

    .line 900
    check-cast v3, LX/0l4;

    .line 902
    iget-object v2, v1, LX/KtA;->value:Ljava/lang/String;

    .line 904
    const-wide/16 v0, 0x0

    .line 906
    invoke-virtual {v3, v2, v0, v1}, LX/0l4;->A07(Ljava/lang/String;J)V

    .line 909
    goto :goto_372

    .line 910
    :cond_38e
    iget-object v0, v5, LX/M0X;->A02:LX/00y;

    .line 912
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 915
    move-result-object v0

    .line 916
    check-cast v0, LX/09c;

    .line 918
    const/4 v2, 0x1

    .line 919
    invoke-static {v0}, LX/Ksl;->A0M(LX/09c;)Landroid/content/SharedPreferences$Editor;

    .line 922
    move-result-object v1

    .line 923
    const-string v0, "companion_syncd_critical_bootstrap_state"

    .line 925
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 928
    iget-object v4, v5, LX/M0X;->A06:LX/0dU;

    .line 930
    iget-object v0, v5, LX/M0X;->A03:LX/00y;

    .line 932
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 935
    move-result-object v0

    .line 936
    check-cast v0, LX/CCZ;

    .line 938
    iget-wide v5, v0, LX/CCZ;->A0C:J

    .line 940
    const-wide/16 v0, 0x10

    .line 942
    and-long/2addr v5, v0

    .line 943
    const-wide/16 v1, 0x0

    .line 945
    cmp-long v0, v5, v1

    .line 947
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 950
    move-result v3

    .line 951
    iget-object v0, v4, LX/0dU;->A0r:LX/09I;

    .line 953
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 956
    move-result v0

    .line 957
    const/4 v2, 0x1

    .line 958
    if-eqz v0, :cond_3d6

    .line 960
    iget-object v0, v4, LX/0dU;->A0d:LX/0lI;

    .line 962
    iget-object v0, v0, LX/0lI;->A05:LX/0aY;

    .line 964
    invoke-virtual {v0}, LX/0aY;->A0A()Z

    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_3d6

    .line 970
    const/4 v1, 0x1

    .line 971
    const-string v0, "sync-manager/onCompanionCriticalBootstrapStarted leftover delete-all flag; isPairingFromRegLinkChoice = "

    .line 973
    invoke-static {v0, v3}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 976
    :goto_3d0
    monitor-enter v4

    .line 977
    if-eqz v1, :cond_3d8

    .line 979
    if-nez v3, :cond_3d8

    .line 981
    goto :goto_3d9

    .line 982
    :cond_3d6
    const/4 v1, 0x0

    .line 983
    goto :goto_3d0

    .line 984
    :cond_3d8
    const/4 v2, 0x0

    .line 985
    :goto_3d9
    :try_start_3d9
    iput-boolean v2, v4, LX/0dU;->A0J:Z

    .line 987
    monitor-exit v4

    .line 988
    if-eqz v1, :cond_3e3

    .line 990
    if-eqz v3, :cond_3e3
    :try_end_3e0
    .catchall {:try_start_3d9 .. :try_end_3e0} :catchall_3e8

    .line 992
    invoke-static {v4}, LX/0dU;->A0A(LX/0dU;)V

    .line 995
    :cond_3e3
    const/4 v0, 0x0

    .line 996
    invoke-static {v4, v0}, LX/0dU;->A0D(LX/0dU;Z)V

    .line 999
    return-void

    .line 1000
    :catchall_3e8
    move-exception v0

    .line 1001
    :try_start_3e9
    monitor-exit v4
    :try_end_3ea
    .catchall {:try_start_3e9 .. :try_end_3ea} :catchall_3e8

    .line 1002
    throw v0

    .line 1003
    :pswitch_3eb  #0x26
    iget-object v5, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 1005
    check-cast v5, LX/M0X;

    .line 1007
    sget-object v0, LX/KtA;->A00:Ljava/util/Set;

    .line 1009
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 1012
    move-result-object v1

    .line 1013
    sget-object v0, LX/KtA;->A01:Ljava/util/Set;

    .line 1015
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1018
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1021
    move-result-object v4

    .line 1022
    :goto_3fe
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_41a

    .line 1028
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1031
    move-result-object v1

    .line 1032
    check-cast v1, LX/KtA;

    .line 1034
    iget-object v0, v5, LX/M0X;->A04:LX/00y;

    .line 1036
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1039
    move-result-object v3

    .line 1040
    check-cast v3, LX/0l4;

    .line 1042
    iget-object v2, v1, LX/KtA;->value:Ljava/lang/String;

    .line 1044
    const-wide/16 v0, 0x0

    .line 1046
    invoke-virtual {v3, v2, v0, v1}, LX/0l4;->A07(Ljava/lang/String;J)V

    .line 1049
    goto :goto_3fe

    .line 1050
    :cond_41a
    iget-object v1, v5, LX/M0X;->A06:LX/0dU;

    .line 1052
    const/4 v0, 0x0

    .line 1053
    invoke-static {v1, v0}, LX/0dU;->A0D(LX/0dU;Z)V

    .line 1056
    return-void

    .line 1057
    :pswitch_421  #0x25
    iget-object v1, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 1059
    check-cast v1, LX/UyA;

    .line 1061
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 1063
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v1, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 1070
    return-void

    .line 1071
    :pswitch_42f  #0x24
    iget-object v4, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 1073
    check-cast v4, LX/0a3;

    .line 1075
    iget-object v3, v4, LX/0a3;->A0k:LX/CCZ;

    .line 1077
    const/4 v2, 0x2

    .line 1078
    const-wide/16 v0, 0x191

    .line 1080
    invoke-virtual {v3, v2, v0, v1}, LX/CCZ;->A01(IJ)V

    .line 1083
    iget-object v2, v4, LX/0a3;->A0s:LX/P2B;

    .line 1085
    const-string v1, "companion_server_registration_timeout"

    .line 1087
    const/4 v0, 0x0

    .line 1088
    invoke-virtual {v2, v1, v0}, LX/P2B;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    invoke-virtual {v4}, LX/0a3;->A0O()V

    .line 1094
    return-void

    .line 1095
    :pswitch_447  #0x23
    iget-object v3, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 1097
    check-cast v3, LX/0a3;

    .line 1099
    iget-object v2, v3, LX/0a3;->A0s:LX/P2B;

    .line 1101
    const-string v1, "companion_link_code_pair_success_timeout"

    .line 1103
    goto :goto_458

    .line 1104
    :pswitch_450  #0x22
    iget-object v3, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 1106
    check-cast v3, LX/0a3;

    .line 1108
    iget-object v2, v3, LX/0a3;->A0s:LX/P2B;

    .line 1110
    const-string v1, "companion_verification_timeout"

    .line 1112
    :goto_458
    const/4 v0, 0x0

    .line 1113
    invoke-virtual {v2, v1, v0}, LX/P2B;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    invoke-virtual {v3}, LX/0a3;->A0O()V

    .line 1119
    return-void

    .line 1120
    :pswitch_460  #0x21
    iget-object v6, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 1122
    check-cast v6, LX/M0B;

    .line 1124
    const/4 v5, 0x0

    .line 1125
    :try_start_465
    iget-object v0, v6, LX/M0B;->A04:LX/05b;

    .line 1127
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 1129
    invoke-static {v3}, LX/CyR;->A0B(LX/00y;)J

    .line 1132
    move-result-wide v20

    .line 1133
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1136
    move-result-object v7

    .line 1137
    sget-object v2, LX/Oyi;->A02:LX/Oyi;

    .line 1139
    new-instance v0, LX/LHg;

    .line 1141
    invoke-direct {v0, v7, v2}, LX/LHg;-><init>(Landroid/content/Context;LX/Oyi;)V

    .line 1144
    iget-object v0, v0, LX/PBD;->A05:LX/Ots;

    .line 1146
    sget-object v4, LX/OVP;->A00:LX/Oci;

    .line 1148
    new-instance v1, LX/NVh;

    .line 1150
    invoke-direct {v1, v4, v0}, LX/NJR;-><init>(LX/Oci;LX/Ots;)V

    .line 1153
    invoke-virtual {v0, v1}, LX/Ots;->A04(LX/NJR;)V

    .line 1156
    sget-object v0, LX/MVB;->A00:LX/MVB;

    .line 1158
    invoke-static {v1, v0}, LX/OwR;->A00(LX/OL4;LX/QRk;)LX/042;

    .line 1161
    move-result-object v31

    .line 1162
    invoke-static/range {v31 .. v31}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1165
    sget-object v1, LX/MV8;->A00:LX/MV8;

    .line 1167
    new-instance v0, LX/LHe;

    .line 1169
    invoke-direct {v0, v7, v1, v4, v2}, LX/PBD;-><init>(Landroid/content/Context;LX/QWU;LX/Oci;LX/Oyi;)V

    .line 1172
    const/4 v2, 0x1

    .line 1173
    iget-object v0, v0, LX/PBD;->A05:LX/Ots;

    .line 1175
    new-instance v1, LX/NVi;

    .line 1177
    invoke-direct {v1, v4, v0}, LX/NJR;-><init>(LX/Oci;LX/Ots;)V

    .line 1180
    invoke-virtual {v0, v1}, LX/Ots;->A04(LX/NJR;)V

    .line 1183
    sget-object v0, LX/MV9;->A00:LX/MV9;

    .line 1185
    invoke-static {v1, v0}, LX/OwR;->A00(LX/OL4;LX/QRk;)LX/042;

    .line 1188
    move-result-object v8

    .line 1189
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1192
    const/4 v0, 0x2

    .line 1193
    const/4 v7, 0x0
    :try_end_4aa
    .catchall {:try_start_465 .. :try_end_4aa} :catchall_6db

    .line 1194
    :try_start_4aa
    new-array v0, v0, [Lcom/google/android/gms/tasks/Task;

    .line 1196
    aput-object v31, v0, v5

    .line 1198
    invoke-static {v8, v0, v2}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1201
    move-result-object v0

    .line 1202
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 1205
    move-result-object v4

    .line 1206
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1208
    const-wide/16 v0, 0x2710

    .line 1210
    invoke-static {v4, v0, v1, v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_4bd
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4aa .. :try_end_4bd} :catch_6bb
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4aa .. :try_end_4bd} :catch_6bf
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4aa .. :try_end_4bd} :catch_6b7
    .catch Ljava/lang/InterruptedException; {:try_start_4aa .. :try_end_4bd} :catch_6b3
    .catchall {:try_start_4aa .. :try_end_4bd} :catchall_6db

    .line 1213
    :try_start_4bd
    invoke-virtual {v8}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 1216
    move-result-object v0

    .line 1217
    check-cast v0, LX/MyW;

    .line 1219
    invoke-interface {v0}, LX/MyW;->B4x()Ljava/util/Set;

    .line 1222
    move-result-object v0

    .line 1223
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1226
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1229
    move-result-object v30

    .line 1230
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1233
    move-result-object v2

    .line 1234
    :goto_4d2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1237
    move-result v0

    .line 1238
    if-eqz v0, :cond_4e8

    .line 1240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1243
    move-result-object v0

    .line 1244
    check-cast v0, LX/Mtj;

    .line 1246
    check-cast v0, LX/NOj;

    .line 1248
    iget-object v1, v0, LX/NOj;->A00:Ljava/lang/String;

    .line 1250
    move-object/from16 v0, v30

    .line 1252
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1255
    goto :goto_4d2

    .line 1256
    :cond_4e8
    const/16 v0, 0x1a

    .line 1258
    invoke-static {v6, v0}, LX/Mp4;->A01(Ljava/lang/Object;I)LX/00r;

    .line 1261
    move-result-object v29

    .line 1262
    iget-object v0, v6, LX/M0B;->A01:LX/05b;

    .line 1264
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1267
    move-result-object v4

    .line 1268
    check-cast v4, LX/Lxa;

    .line 1270
    const/16 v2, 0x1b

    .line 1272
    new-instance v8, LX/Mp4;

    .line 1274
    move-object/from16 v0, v29

    .line 1276
    invoke-direct {v8, v0, v2}, LX/Mp4;-><init>(Ljava/lang/Object;I)V

    .line 1279
    invoke-static {v3}, LX/2Ah;->A0A(LX/00y;)J

    .line 1282
    move-result-wide v27

    .line 1283
    monitor-enter v4
    :try_end_504
    .catchall {:try_start_4bd .. :try_end_504} :catchall_6db

    .line 1284
    :try_start_504
    iget-object v0, v4, LX/Lxa;->A03:LX/00q;

    .line 1286
    move-object/from16 v32, v0

    .line 1288
    invoke-static/range {v32 .. v32}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 1291
    move-result-object v0

    .line 1292
    const-string v14, "is_install"

    .line 1294
    invoke-interface {v0, v14}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1297
    move-result v0

    .line 1298
    if-eqz v0, :cond_62c

    .line 1300
    invoke-static/range {v32 .. v32}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 1303
    move-result-object v1

    .line 1304
    const-string v26, "experiment_bucket"

    .line 1306
    move-object/from16 v0, v26

    .line 1308
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1311
    move-result-object v25

    .line 1312
    if-eqz v25, :cond_62c

    .line 1314
    invoke-static/range {v32 .. v32}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 1317
    move-result-object v1

    .line 1318
    const-string v24, "watch_node_id"

    .line 1320
    move-object/from16 v0, v24

    .line 1322
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1325
    move-result-object v13

    .line 1326
    if-eqz v13, :cond_62c

    .line 1328
    invoke-static/range {v32 .. v32}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 1331
    move-result-object v0

    .line 1332
    invoke-interface {v0, v14, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1335
    move-result v0

    .line 1336
    if-eqz v0, :cond_565

    .line 1338
    sget-object v23, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1340
    :goto_53c
    invoke-static/range {v32 .. v32}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 1343
    move-result-object v0

    .line 1344
    const-string v1, "cta_enabled"

    .line 1346
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1349
    move-result v22

    .line 1350
    invoke-static/range {v32 .. v32}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 1353
    move-result-object v0

    .line 1354
    const-string v12, "start_ms"

    .line 1356
    invoke-static {v0, v12}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1359
    move-result-wide v2

    .line 1360
    invoke-static/range {v32 .. v32}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 1363
    move-result-object v0

    .line 1364
    const-string v11, "tapped"

    .line 1366
    invoke-interface {v0, v11, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1369
    move-result v10

    .line 1370
    invoke-static/range {v32 .. v32}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 1373
    move-result-object v0

    .line 1374
    const-string v9, "install_seen"

    .line 1376
    invoke-interface {v0, v9, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1379
    move-result v19

    .line 1380
    goto :goto_568

    .line 1381
    :cond_565
    sget-object v23, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1383
    goto :goto_53c

    .line 1384
    :goto_568
    sub-long v27, v27, v2

    .line 1386
    const-wide/32 v15, 0x240c8400

    .line 1389
    cmp-long v0, v27, v15

    .line 1391
    if-lez v0, :cond_57d

    .line 1393
    invoke-static/range {v32 .. v32}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1396
    move-result-object v0

    .line 1397
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1400
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1403
    goto/16 :goto_62c

    .line 1405
    :cond_57d
    const-wide/16 v15, 0x0

    .line 1407
    cmp-long v0, v15, v27

    .line 1409
    if-gtz v0, :cond_62c

    .line 1411
    const-wide/32 v15, 0x240c8401

    .line 1414
    cmp-long v0, v27, v15

    .line 1416
    if-gez v0, :cond_62c

    .line 1418
    invoke-virtual {v8}, LX/Mp4;->invoke()Ljava/lang/Object;

    .line 1421
    move-result-object v0

    .line 1422
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1425
    move-result v18

    .line 1426
    sget-object v17, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1428
    move-object/from16 v8, v23

    .line 1430
    move-object/from16 v0, v17

    .line 1432
    if-ne v8, v0, :cond_5a7

    .line 1434
    if-nez v19, :cond_5a7

    .line 1436
    if-nez v18, :cond_5aa

    .line 1438
    move-object/from16 v0, v30

    .line 1440
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1443
    move-result v0

    .line 1444
    if-eqz v0, :cond_5a7

    .line 1446
    goto :goto_5aa

    .line 1447
    :cond_5a7
    const/16 v16, 0x0

    .line 1449
    goto :goto_5ac

    .line 1450
    :cond_5aa
    :goto_5aa
    const/16 v16, 0x1

    .line 1452
    :goto_5ac
    if-eqz v18, :cond_5af

    .line 1454
    goto :goto_5db

    .line 1455
    :cond_5af
    if-eqz v16, :cond_5e5

    .line 1457
    invoke-static/range {v32 .. v32}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1460
    move-result-object v8
    :try_end_5b5
    .catchall {:try_start_504 .. :try_end_5b5} :catchall_6b0

    .line 1461
    move-object/from16 v15, v23

    .line 1463
    move-object/from16 v0, v17

    .line 1465
    invoke-static {v15, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1468
    move-result v0

    .line 1469
    :try_start_5bd
    invoke-interface {v8, v14, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1472
    move/from16 v0, v22

    .line 1474
    invoke-interface {v8, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1477
    move-object/from16 v1, v26

    .line 1479
    move-object/from16 v0, v25

    .line 1481
    invoke-interface {v8, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1484
    move-object/from16 v0, v24

    .line 1486
    invoke-interface {v8, v0, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1489
    invoke-interface {v8, v12, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1492
    invoke-interface {v8, v11, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1495
    invoke-static {v8, v9}, LX/3dD;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 1498
    goto :goto_5e5

    .line 1499
    :goto_5db
    invoke-static/range {v32 .. v32}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1502
    move-result-object v0

    .line 1503
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1506
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1509
    :cond_5e5
    :goto_5e5
    const-wide/32 v0, 0xea60

    .line 1512
    div-long v27, v27, v0

    .line 1514
    if-eqz v10, :cond_5ef

    .line 1516
    const/4 v1, 0x1

    .line 1517
    if-nez v22, :cond_5f0

    .line 1519
    :cond_5ef
    const/4 v1, 0x0

    .line 1520
    :cond_5f0
    if-eqz v16, :cond_60e

    .line 1522
    iget-object v0, v4, LX/Lxa;->A00:LX/05b;

    .line 1524
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1527
    move-result-object v0

    .line 1528
    check-cast v0, LX/MCT;

    .line 1530
    sget-object v8, LX/Lhq;->A01:LX/Lhq;

    .line 1532
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1535
    move-result-object v12

    .line 1536
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1539
    move-result-object v10

    .line 1540
    move-object v9, v0

    .line 1541
    move-object/from16 v11, v17

    .line 1543
    move-object/from16 v13, v25

    .line 1545
    move/from16 v14, v22

    .line 1547
    invoke-static/range {v7 .. v14}, LX/MCT;->A00(LX/Lhl;LX/Lhq;LX/MCT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 1550
    :cond_60e
    if-eqz v18, :cond_62c

    .line 1552
    iget-object v0, v4, LX/Lxa;->A00:LX/05b;

    .line 1554
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1557
    move-result-object v0

    .line 1558
    check-cast v0, LX/MCT;

    .line 1560
    sget-object v8, LX/Lhq;->A02:LX/Lhq;

    .line 1562
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1565
    move-result-object v12

    .line 1566
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1569
    move-result-object v10

    .line 1570
    move-object v9, v0

    .line 1571
    move-object/from16 v11, v23

    .line 1573
    move-object/from16 v13, v25

    .line 1575
    move/from16 v14, v22

    .line 1577
    invoke-static/range {v7 .. v14}, LX/MCT;->A00(LX/Lhl;LX/Lhq;LX/MCT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V
    :try_end_62c
    .catchall {:try_start_5bd .. :try_end_62c} :catchall_6b0

    .line 1580
    :cond_62c
    :goto_62c
    :try_start_62c
    monitor-exit v4

    .line 1581
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 1584
    move-result-object v0

    .line 1585
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1588
    check-cast v0, Ljava/lang/Iterable;

    .line 1590
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1593
    move-result-object v4

    .line 1594
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1597
    move-result-object v2

    .line 1598
    :cond_63e
    :goto_63e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1601
    move-result v0

    .line 1602
    if-eqz v0, :cond_655

    .line 1604
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1607
    move-result-object v1

    .line 1608
    move-object v0, v1

    .line 1609
    check-cast v0, LX/Mtj;

    .line 1611
    check-cast v0, LX/NOj;

    .line 1613
    iget-boolean v0, v0, LX/NOj;->A01:Z

    .line 1615
    if-eqz v0, :cond_63e

    .line 1617
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1620
    goto :goto_63e

    .line 1621
    :cond_655
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1624
    move-result-object v3

    .line 1625
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1628
    move-result-object v1

    .line 1629
    :goto_65d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1632
    move-result v0

    .line 1633
    if-eqz v0, :cond_671

    .line 1635
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1638
    move-result-object v0

    .line 1639
    check-cast v0, LX/Mtj;

    .line 1641
    check-cast v0, LX/NOj;

    .line 1643
    iget-object v0, v0, LX/NOj;->A00:Ljava/lang/String;

    .line 1645
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1648
    goto :goto_65d

    .line 1649
    :cond_671
    const/16 v2, 0x1c

    .line 1651
    new-instance v1, LX/Mp4;

    .line 1653
    move-object/from16 v0, v29

    .line 1655
    invoke-direct {v1, v0, v2}, LX/Mp4;-><init>(Ljava/lang/Object;I)V

    .line 1658
    invoke-static {v3}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 1661
    move-result-object v2

    .line 1662
    check-cast v2, Ljava/lang/String;

    .line 1664
    if-eqz v2, :cond_6a7

    .line 1666
    invoke-virtual {v1}, LX/Mp4;->invoke()Ljava/lang/Object;

    .line 1669
    move-result-object v0

    .line 1670
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1673
    move-result v0

    .line 1674
    if-nez v0, :cond_6a7

    .line 1676
    move-object/from16 v0, v30

    .line 1678
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1681
    move-result v0

    .line 1682
    if-eqz v0, :cond_6a4

    .line 1684
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1686
    :goto_696
    new-instance v3, LX/M5h;

    .line 1688
    invoke-direct {v3, v0, v2}, LX/M5h;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1691
    iget-object v7, v3, LX/M5h;->A00:Ljava/lang/Integer;

    .line 1693
    :goto_69d
    const-string v0, "WearOsNotificationCta/resolve cta="

    .line 1695
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1698
    move-result-object v1

    .line 1699
    goto :goto_6a9

    .line 1700
    :cond_6a4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1702
    goto :goto_696

    .line 1703
    :cond_6a7
    move-object v3, v7

    .line 1704
    goto :goto_69d

    .line 1705
    :goto_6a9
    if-eqz v7, :cond_6c7

    .line 1707
    invoke-static {v7}, LX/Lla;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1710
    move-result-object v0

    .line 1711
    goto :goto_6c9
    :try_end_6b0
    .catchall {:try_start_62c .. :try_end_6b0} :catchall_6db

    .line 1712
    :catchall_6b0
    move-exception v0

    .line 1713
    :try_start_6b1
    monitor-exit v4
    :try_end_6b2
    .catchall {:try_start_6b1 .. :try_end_6b2} :catchall_6b0

    .line 1714
    :try_start_6b2
    throw v0

    .line 1715
    :catch_6b3
    invoke-static {}, LX/8cW;->A1K()V

    .line 1718
    goto :goto_6c5

    .line 1719
    :catch_6b7
    move-exception v1

    .line 1720
    const-string v0, "WearOsNotificationCta/resolve cancelled"

    .line 1722
    goto :goto_6c2

    .line 1723
    :catch_6bb
    move-exception v1

    .line 1724
    const-string v0, "WearOsNotificationCta/resolve Play Services failed"

    .line 1726
    goto :goto_6c2

    .line 1727
    :catch_6bf
    move-exception v1

    .line 1728
    const-string v0, "WearOsNotificationCta/resolve timed out"

    .line 1730
    :goto_6c2
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1733
    :goto_6c5
    move-object v3, v7

    .line 1734
    goto :goto_6cc

    .line 1735
    :cond_6c7
    const-string v0, "null"

    .line 1737
    :goto_6c9
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1740
    :goto_6cc
    new-instance v2, LX/Lw4;

    .line 1742
    move-wide/from16 v0, v20

    .line 1744
    invoke-direct {v2, v3, v0, v1}, LX/Lw4;-><init>(LX/M5h;J)V

    .line 1747
    iput-object v2, v6, LX/M0B;->A07:LX/Lw4;
    :try_end_6d5
    .catchall {:try_start_6b2 .. :try_end_6d5} :catchall_6db

    .line 1749
    iget-object v0, v6, LX/M0B;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1751
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1754
    return-void

    .line 1755
    :catchall_6db
    move-exception v1

    .line 1756
    iget-object v0, v6, LX/M0B;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1758
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1761
    throw v1

    .line 1762
    :pswitch_6e2  #0x20
    iget-object v2, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 1764
    check-cast v2, LX/0l2;

    .line 1766
    const/16 v1, 0xf

    .line 1768
    const/4 v0, 0x0

    .line 1769
    invoke-static {v2, v0, v1}, LX/0l2;->A02(LX/0l2;Ljava/lang/String;I)V

    .line 1772
    iget-object v1, v2, LX/0l2;->A06:LX/0aY;

    .line 1774
    iget-object v0, v2, LX/0l2;->A0B:LX/08s;

    .line 1776
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 1779
    move-result-wide v2

    .line 1780
    invoke-static {v1}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 1783
    move-result-object v0

    .line 1784
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1787
    move-result-object v1

    .line 1788
    const-string v0, "syncd_last_lthash_consistency_check_time"

    .line 1790
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1793
    move-result-object v0

    .line 1794
    goto :goto_77b

    .line 1795
    :pswitch_703  #0x1f
    iget-object v3, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 1797
    check-cast v3, LX/0gE;

    .line 1799
    iget-object v0, v3, LX/0gE;->A04:LX/0gG;

    .line 1801
    invoke-virtual {v0}, LX/0gG;->A00()V

    .line 1804
    monitor-enter v3

    .line 1805
    :try_start_70d
    iget-object v5, v3, LX/0gE;->A03:LX/0fN;

    .line 1807
    const/4 v7, 0x0

    .line 1808
    const-string v6, "SyncdMutationsTable.SELECT_ALL_MUTATIONS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES"

    .line 1810
    const-string v2, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE are_dependencies_missing = 1 ORDER BY _id ASC"

    .line 1812
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1815
    move-result-object v1

    .line 1816
    invoke-static {v5}, LX/Ksn;->A0S(LX/0fN;)LX/0V7;

    .line 1819
    move-result-object v4
    :try_end_71c
    .catchall {:try_start_70d .. :try_end_71c} :catchall_78d

    .line 1820
    :try_start_71c
    iget-object v0, v4, LX/0V7;->A06:LX/0Jv;

    .line 1822
    invoke-virtual {v0, v2, v6, v7}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1825
    move-result-object v2
    :try_end_722
    .catchall {:try_start_71c .. :try_end_722} :catchall_786

    .line 1826
    :goto_722
    :try_start_722
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1829
    move-result v0

    .line 1830
    if-eqz v0, :cond_732

    .line 1832
    const-string v0, "mutation_index"

    .line 1834
    invoke-static {v2, v0}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1837
    move-result-object v0

    .line 1838
    invoke-static {v2, v5, v0, v1}, LX/Kso;->A0U(Landroid/database/Cursor;LX/0fN;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1841
    goto :goto_722
    :try_end_732
    .catchall {:try_start_722 .. :try_end_732} :catchall_77f

    .line 1842
    :cond_732
    :try_start_732
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_735
    .catchall {:try_start_732 .. :try_end_735} :catchall_786

    .line 1845
    :try_start_735
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 1848
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1851
    move-result-object v4

    .line 1852
    :goto_73c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1855
    move-result v0

    .line 1856
    if-eqz v0, :cond_769

    .line 1858
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1861
    move-result-object v2

    .line 1862
    check-cast v2, LX/Kt8;

    .line 1864
    iget-object v0, v3, LX/0gE;->A00:LX/05b;

    .line 1866
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1869
    move-result-object v0

    .line 1870
    check-cast v0, LX/MGA;

    .line 1872
    invoke-virtual {v0, v2}, LX/MGA;->A01(LX/Kt8;)LX/MLG;

    .line 1875
    move-result-object v1

    .line 1876
    if-eqz v1, :cond_762
    :try_end_756
    .catchall {:try_start_735 .. :try_end_756} :catchall_78d

    .line 1878
    :try_start_756
    invoke-virtual {v2}, LX/Kt8;->A07()Ljava/lang/String;

    .line 1881
    move-result-object v0

    .line 1882
    invoke-virtual {v5, v0}, LX/0fN;->A0B(Ljava/lang/String;)LX/Kt8;

    .line 1885
    move-result-object v0

    .line 1886
    invoke-virtual {v1, v2, v0}, LX/MLG;->A0V(LX/Kt8;LX/Kt8;)V

    .line 1889
    goto :goto_73c

    .line 1890
    :cond_762
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1893
    move-result-object v0

    .line 1894
    throw v0
    :try_end_767
    .catchall {:try_start_756 .. :try_end_767} :catchall_767

    .line 1895
    :catchall_767
    move-exception v1

    .line 1896
    goto :goto_78c

    .line 1897
    :cond_769
    monitor-exit v3

    .line 1898
    iget-object v0, v3, LX/0gE;->A02:LX/0aY;

    .line 1900
    const/4 v2, 0x1

    .line 1901
    invoke-static {v0}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 1904
    move-result-object v0

    .line 1905
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1908
    move-result-object v1

    .line 1909
    const-string v0, "pref_lid_migration_post_processing_complete"

    .line 1911
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1914
    move-result-object v0

    .line 1915
    :goto_77b
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1918
    return-void

    .line 1919
    :catchall_77f
    move-exception v1

    .line 1920
    :try_start_780
    throw v1
    :try_end_781
    .catchall {:try_start_780 .. :try_end_781} :catchall_781

    .line 1921
    :catchall_781
    move-exception v0

    .line 1922
    :try_start_782
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1925
    throw v0
    :try_end_786
    .catchall {:try_start_782 .. :try_end_786} :catchall_786

    .line 1926
    :catchall_786
    move-exception v0

    .line 1927
    :try_start_787
    throw v0
    :try_end_788
    .catchall {:try_start_787 .. :try_end_788} :catchall_788

    .line 1928
    :catchall_788
    :try_start_788
    move-exception v1

    .line 1929
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1932
    :goto_78c
    throw v1
    :try_end_78d
    .catchall {:try_start_788 .. :try_end_78d} :catchall_78d

    .line 1933
    :catchall_78d
    move-exception v0

    .line 1934
    monitor-exit v3

    .line 1935
    throw v0

    .line 1936
    :pswitch_790  #0x1e
    iget-object v0, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 1938
    check-cast v0, LX/LMb;

    .line 1940
    iget-object v0, v0, LX/LMb;->A05:LX/05b;

    .line 1942
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1945
    move-result-object v1

    .line 1946
    check-cast v1, LX/0gE;

    .line 1948
    sget-object v0, LX/LLx;->A07:LX/Kt9;

    .line 1950
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 1952
    invoke-virtual {v1, v0}, LX/0gE;->A07(Ljava/lang/String;)V

    .line 1955
    return-void

    .line 1956
    :pswitch_7a4  #0x1d
    iget-object v1, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 1958
    check-cast v1, LX/0lI;

    .line 1960
    const/4 v0, 0x0

    .line 1961
    invoke-virtual {v1, v0}, LX/0lI;->A04(Z)V

    .line 1964
    return-void

    .line 1965
    :pswitch_7ad  #0x18
    iget-object v0, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 1967
    check-cast v0, LX/LAO;

    .line 1969
    iget-object v2, v0, LX/LAO;->A0X:LX/0gs;

    .line 1971
    iget-object v1, v0, LX/LAO;->A0j:LX/1aw;

    .line 1973
    const/4 v0, 0x3

    .line 1974
    invoke-virtual {v2, v1, v0}, LX/0gs;->A0M(Lcom/whatsapp/infra/core/jid/GroupJid;I)V

    .line 1977
    return-void

    .line 1978
    :pswitch_7ba  #0x17
    iget-object v2, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 1980
    check-cast v2, LX/LAO;

    .line 1982
    const/4 v1, 0x4

    .line 1983
    iget-object v0, v2, LX/LAO;->A0f:LX/Kup;

    .line 1985
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 1988
    iget-object v1, v2, LX/LAO;->A0J:LX/07g;

    .line 1990
    const/4 v0, 0x0

    .line 1991
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1994
    return-void

    .line 1995
    :pswitch_7cb  #0x13
    iget-object v1, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 1997
    check-cast v1, LX/MbT;

    .line 1999
    const/4 v0, 0x0

    .line 2000
    iput-boolean v0, v1, LX/MbT;->A03:Z

    .line 2002
    return-void

    .line 2003
    :pswitch_7d3  #0x11
    iget-object v0, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 2005
    check-cast v0, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;

    .line 2007
    invoke-virtual {v0}, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5m()V

    .line 2010
    return-void

    .line 2011
    :pswitch_7db  #0x10
    iget-object v0, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 2013
    check-cast v0, LX/1IF;

    .line 2015
    iget-object v0, v0, LX/1IF;->A0I:LX/05b;

    .line 2017
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2020
    move-result-object v0

    .line 2021
    check-cast v0, LX/MeO;

    .line 2023
    invoke-virtual {v0}, LX/MeO;->A01()V

    .line 2026
    return-void

    .line 2027
    :pswitch_7eb  #0xf
    iget-object v1, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 2029
    check-cast v1, LX/1IF;

    .line 2031
    const/4 v0, 0x0

    .line 2032
    invoke-virtual {v1, v0}, LX/1IF;->A06(LX/2lQ;)LX/Mya;

    .line 2035
    move-result-object v0

    .line 2036
    invoke-interface {v0}, LX/Mya;->AJJ()V

    .line 2039
    return-void

    .line 2040
    :pswitch_7f8  #0xa
    iget-object v0, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 2042
    check-cast v0, LX/MXM;

    .line 2044
    invoke-static {v0}, LX/MXM;->A01(LX/MXM;)V

    .line 2047
    return-void

    .line 2048
    :pswitch_800  #0x9
    iget-object v0, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 2050
    check-cast v0, LX/MXI;

    .line 2052
    invoke-virtual {v0}, LX/MXI;->dismiss()V

    .line 2055
    return-void

    .line 2056
    :pswitch_808  #0x8
    iget-object v0, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 2058
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 2061
    return-void

    .line 2062
    :pswitch_80e  #0x7
    iget-object v0, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 2064
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 2066
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A05:LX/D5A;

    .line 2068
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 2071
    return-void

    .line 2072
    :pswitch_818  #0x5
    iget-object v0, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 2074
    check-cast v0, LX/MbH;

    .line 2076
    iget-object v0, v0, LX/MbH;->A00:LX/05b;

    .line 2078
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2081
    move-result-object v0

    .line 2082
    check-cast v0, LX/Kuc;

    .line 2084
    invoke-virtual {v0}, LX/Kuc;->A02()V

    .line 2087
    return-void

    .line 2088
    :pswitch_828  #0x1
    iget-object v0, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 2090
    check-cast v0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 2092
    iget-object v0, v0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0H:LX/00q;

    .line 2094
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2097
    move-result-object v1

    .line 2098
    const/4 v0, 0x1

    .line 2099
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2102
    return-void

    .line 2103
    :pswitch_837  #0x0
    iget-object v6, v1, LX/MnI;->A00:Ljava/lang/Object;

    .line 2105
    check-cast v6, LX/MWl;

    .line 2107
    const/4 v0, 0x3

    .line 2108
    invoke-static {v6, v0}, LX/MWl;->A00(LX/MWl;I)V

    .line 2111
    iget-object v0, v6, LX/MWl;->A08:LX/TeG;

    .line 2113
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2116
    move-result-object v5

    .line 2117
    iget-object v0, v6, LX/MWl;->A06:LX/05b;

    .line 2119
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2122
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2125
    iget-object v0, v6, LX/MWl;->A05:LX/05b;

    .line 2127
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2130
    move-result-object v0

    .line 2131
    check-cast v0, LX/0ER;

    .line 2133
    invoke-virtual {v0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 2136
    move-result-object v2

    .line 2137
    const-string v1, "pref_unbanned_user_education_banner_violation_type_code"

    .line 2139
    const/4 v0, -0x1

    .line 2140
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2143
    move-result v4

    .line 2144
    const/16 v3, 0x8

    .line 2146
    invoke-static {v5}, LX/2Aj;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 2149
    move-result-object v2

    .line 2150
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2153
    move-result-object v1

    .line 2154
    const-string v0, "com.whatsapp.userban.ui.BanAppealActivity"

    .line 2156
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2159
    const-string v0, "launch_source"

    .line 2161
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2164
    const-string v0, "ban_violation_type"

    .line 2166
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2169
    invoke-static {v5, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2172
    invoke-virtual {v6}, LX/MWl;->Be3()V

    .line 2175
    return-void

    .line 2176
    :goto_880
    :try_start_880
    iget-object v6, v1, LX/LMe;->A01:Ljava/util/List;

    .line 2178
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2181
    move-result-object v0

    .line 2182
    iput-object v0, v1, LX/LMe;->A01:Ljava/util/List;

    .line 2184
    const/4 v0, 0x0

    .line 2185
    iput-object v0, v1, LX/LMe;->A00:Ljava/lang/Runnable;

    .line 2187
    iget-object v0, v1, LX/LMe;->A08:LX/05b;

    .line 2189
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2192
    move-result-object v2

    .line 2193
    check-cast v2, LX/0mt;

    .line 2195
    sget-object v5, LX/10N;->A05:LX/10N;

    .line 2197
    sget-object v4, LX/10X;->A0G:LX/10X;

    .line 2199
    sget-object v3, LX/11w;->A0S:LX/11w;

    .line 2201
    const/4 v7, 0x0

    .line 2202
    const/4 v8, 0x1

    .line 2203
    invoke-virtual/range {v2 .. v8}, LX/0mt;->A05(LX/11w;LX/10X;LX/10N;Ljava/util/Collection;ZZ)LX/N2P;
    :try_end_89e
    .catchall {:try_start_880 .. :try_end_89e} :catchall_8a0

    .line 2206
    :goto_89e
    monitor-exit v1

    .line 2207
    return-void

    .line 2208
    :catchall_8a0
    move-exception v0

    .line 2209
    monitor-exit v1

    .line 2210
    throw v0

    .line 2211
    :goto_8a3
    :try_start_8a3
    iget-object v0, v4, LX/1Bb;->A01:LX/05b;

    .line 2213
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2216
    move-result-object v0

    .line 2217
    check-cast v0, LX/0Xy;

    .line 2219
    invoke-virtual {v0}, LX/0Xy;->A0U()V

    .line 2222
    goto :goto_8b5
    :try_end_8af
    .catch Ljava/lang/Exception; {:try_start_8a3 .. :try_end_8af} :catch_8af

    .line 2223
    :catch_8af
    move-exception v1

    .line 2224
    const-string v0, "EavesdropMonitor/scheduleNextProbe: refresh failed"

    .line 2226
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2229
    :goto_8b5
    monitor-enter v4

    .line 2230
    :try_start_8b6
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2233
    move-result-object v0

    .line 2234
    check-cast v0, LX/1Bc;

    .line 2236
    iget-boolean v0, v0, LX/1Bc;->A01:Z

    .line 2238
    if-eqz v0, :cond_8d5

    .line 2240
    iget-object v0, v4, LX/1Bb;->A02:LX/05b;

    .line 2242
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 2245
    move-result-object v3

    .line 2246
    const/16 v0, 0x1b

    .line 2248
    new-instance v2, LX/MnI;

    .line 2250
    invoke-direct {v2, v4, v0}, LX/MnI;-><init>(Ljava/lang/Object;I)V

    .line 2253
    const-wide/16 v0, 0x7530

    .line 2255
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 2258
    move-result-object v0

    .line 2259
    iput-object v0, v4, LX/1Bb;->A07:Ljava/lang/Runnable;
    :try_end_8d5
    .catchall {:try_start_8b6 .. :try_end_8d5} :catchall_8d7

    .line 2261
    :cond_8d5
    monitor-exit v4

    .line 2262
    return-void

    .line 2263
    :catchall_8d7
    move-exception v0

    .line 2264
    monitor-exit v4

    .line 2265
    throw v0

    .line 2266
    :cond_8da
    const/4 v0, 0x0

    .line 2267
    new-instance v1, LX/L0l;

    .line 2269
    invoke-direct {v1, v3, v0}, LX/L0l;-><init>(Ljava/lang/Object;I)V

    .line 2272
    iput-object v1, v3, LX/KuJ;->A00:Landroid/database/DataSetObserver;

    .line 2274
    invoke-static {v2}, LX/2Af;->A0D(LX/00y;)LX/KxE;

    .line 2277
    move-result-object v0

    .line 2278
    iget-object v0, v0, LX/KxE;->A02:LX/Kw3;

    .line 2280
    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 2283
    return-void

    .line 2284
    :pswitch_data_8ec
    .packed-switch 0x0
        :pswitch_837  #00000000
        :pswitch_828  #00000001
        :pswitch_25e  #00000002
        :pswitch_23c  #00000003
        :pswitch_1ff  #00000004
        :pswitch_818  #00000005
        :pswitch_1e6  #00000006
        :pswitch_80e  #00000007
        :pswitch_808  #00000008
        :pswitch_800  #00000009
        :pswitch_7f8  #0000000a
        :pswitch_1bd  #0000000b
        :pswitch_183  #0000000c
        :pswitch_15d  #0000000d
        :pswitch_145  #0000000e
        :pswitch_7eb  #0000000f
        :pswitch_7db  #00000010
        :pswitch_7d3  #00000011
        :pswitch_133  #00000012
        :pswitch_7cb  #00000013
        :pswitch_e7  #00000014
        :pswitch_dc  #00000015
        :pswitch_86  #00000016
        :pswitch_7ba  #00000017
        :pswitch_7ad  #00000018
        :pswitch_53  #00000019
        :pswitch_7  #0000001a
        :pswitch_7  #0000001b
        :pswitch_41  #0000001c
        :pswitch_7a4  #0000001d
        :pswitch_790  #0000001e
        :pswitch_703  #0000001f
        :pswitch_6e2  #00000020
        :pswitch_460  #00000021
        :pswitch_450  #00000022
        :pswitch_447  #00000023
        :pswitch_42f  #00000024
        :pswitch_421  #00000025
        :pswitch_3eb  #00000026
        :pswitch_368  #00000027
        :pswitch_352  #00000028
        :pswitch_26  #00000029
        :pswitch_34a  #0000002a
        :pswitch_33e  #0000002b
        :pswitch_2d4  #0000002c
        :pswitch_2a8  #0000002d
        :pswitch_2a0  #0000002e
        :pswitch_27a  #0000002f
        :pswitch_17  #00000030
        :pswitch_272  #00000031
    .end packed-switch
.end method
