.class public LX/Q5h;
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
    iput p2, p0, LX/Q5h;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Q5h;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 25

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Q5h;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_996

    .line 7
    :pswitch_7  #0x1b, 0x1c
    iget-object v0, v1, LX/Q5h;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/D4T;

    .line 11
    iget-object v0, v0, LX/D4T;->A0D:LX/0KG;

    .line 13
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x30
    iget-object v7, v1, LX/Q5h;->A00:Ljava/lang/Object;

    .line 19
    check-cast v7, LX/P9W;

    .line 21
    const-string v10, "pending="

    .line 23
    monitor-enter v7

    .line 24
    const/4 v9, 0x0

    .line 25
    :try_start_19
    iput-object v9, v7, LX/P9W;->A04:Ljava/lang/Runnable;

    .line 27
    iget-boolean v0, v7, LX/P9W;->A05:Z

    .line 29
    if-nez v0, :cond_21

    .line 31
    iget-object v9, v7, LX/P9W;->A03:LX/OdZ;
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_974

    .line 33
    :cond_21
    monitor-exit v7

    .line 34
    if-eqz v9, :cond_10

    .line 36
    iget-object v0, v7, LX/P9W;->A07:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/1gi;

    .line 44
    monitor-enter v9

    .line 45
    :try_start_2d
    iget-object v2, v9, LX/OdZ;->A01:Ljava/util/Set;

    .line 47
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50
    move-result-object v3
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_971

    .line 51
    monitor-exit v9

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v5}, LX/1gi;->A04(LX/1gi;)LX/1gm;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3}, LX/1gl;->A0G(Ljava/util/Set;)Ljava/util/Set;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v5}, LX/1gi;->A02(LX/1gi;)LX/1h0;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3}, LX/1gl;->A0G(Ljava/util/Set;)Ljava/util/Set;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 72
    move-result-object v0

    .line 73
    monitor-enter v9

    .line 74
    :try_start_4a
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 77
    move-result v1

    .line 78
    invoke-interface {v2, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 81
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 84
    move-result v0

    .line 85
    sub-int/2addr v1, v0

    .line 86
    iget v0, v9, LX/OdZ;->A00:I

    .line 88
    add-int/2addr v0, v1

    .line 89
    iput v0, v9, LX/OdZ;->A00:I

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 98
    move-result v0

    .line 99
    invoke-static {v1, v0}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 102
    move-result-object v0
    :try_end_67
    .catchall {:try_start_4a .. :try_end_67} :catchall_971

    .line 103
    monitor-exit v9

    .line 104
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 107
    move-result v8

    .line 108
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 110
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7f

    .line 116
    iget-object v0, v9, LX/OdZ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    invoke-static {v0, v4}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7f

    .line 124
    invoke-static {v7}, LX/P9W;->A00(LX/P9W;)V

    .line 127
    :cond_7f
    monitor-enter v9

    .line 128
    :try_start_80
    iget v1, v9, LX/OdZ;->A00:I
    :try_end_82
    .catchall {:try_start_80 .. :try_end_82} :catchall_971

    .line 130
    monitor-exit v9

    .line 131
    monitor-enter v9

    .line 132
    :try_start_84
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 135
    move-result v6
    :try_end_88
    .catchall {:try_start_84 .. :try_end_88} :catchall_971

    .line 136
    monitor-exit v9

    .line 137
    iget-object v0, v7, LX/P9W;->A08:LX/05b;

    .line 139
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 142
    move-result-wide v2

    .line 143
    monitor-enter v7

    .line 144
    :try_start_90
    iget-boolean v0, v7, LX/P9W;->A05:Z

    .line 146
    if-eqz v0, :cond_96

    .line 148
    goto/16 :goto_96f

    .line 150
    :cond_96
    iget v0, v7, LX/P9W;->A01:I

    .line 152
    if-ne v1, v0, :cond_9b

    .line 154
    const/4 v4, 0x1

    .line 155
    :cond_9b
    iput v1, v7, LX/P9W;->A01:I

    .line 157
    iget-wide v0, v7, LX/P9W;->A02:J

    .line 159
    sub-long/2addr v2, v0

    .line 160
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object v5

    .line 164
    iget v4, v7, LX/P9W;->A00:I

    .line 166
    invoke-static {v6, v10}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    move-result-object v1

    .line 170
    const-string v0, "; initialSize="

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, "; sinceInitMs="

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    const-string v0, ";"

    .line 188
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 191
    move-result-object v6
    :try_end_c0
    .catchall {:try_start_90 .. :try_end_c0} :catchall_974

    .line 192
    monitor-exit v7

    .line 193
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    move-result v5

    .line 197
    iget-object v0, v9, LX/OdZ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 199
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_d0

    .line 205
    invoke-static {v7}, LX/P9W;->A01(LX/P9W;)V

    .line 208
    :cond_d0
    if-lez v8, :cond_e5

    .line 210
    iget-object v3, v7, LX/P9W;->A0A:LX/0AZ;

    .line 212
    const-string v2, "duplex_pending_snapshot_missed_removal"

    .line 214
    const-string v0, "dropped="

    .line 216
    invoke-static {v8, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    move-result-object v1

    .line 220
    const-string v0, "; "

    .line 222
    invoke-static {v0, v6, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v3, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_e5
    if-eqz v5, :cond_10

    .line 231
    if-nez v4, :cond_10

    .line 233
    iget-object v1, v7, LX/P9W;->A0A:LX/0AZ;

    .line 235
    const-string v0, "duplex_pending_snapshot_stuck"

    .line 237
    invoke-interface {v1, v0, v6}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    return-void

    .line 241
    :pswitch_f1  #0x29
    iget-object v4, v1, LX/Q5h;->A00:Ljava/lang/Object;

    .line 243
    check-cast v4, LX/1BM;

    .line 245
    iget-object v2, v4, LX/1BM;->A07:Landroid/view/View;

    .line 247
    if-eqz v2, :cond_102

    .line 249
    const/4 v1, 0x6

    .line 250
    new-instance v0, LX/7bs;

    .line 252
    invoke-direct {v0, v4, v1}, LX/7bs;-><init>(Ljava/lang/Object;I)V

    .line 255
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 258
    :cond_102
    iget-object v3, v4, LX/1BM;->A0C:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    .line 260
    if-eqz v3, :cond_12c

    .line 262
    invoke-static {v4}, LX/1BM;->A00(LX/1BM;)LX/0ze;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, LX/0ze;->A01()I

    .line 269
    move-result v1

    .line 270
    const/4 v0, 0x1

    .line 271
    if-le v1, v0, :cond_12c

    .line 273
    iget-object v0, v4, LX/1BM;->A04:Landroid/view/GestureDetector;

    .line 275
    if-nez v0, :cond_123

    .line 277
    iget-object v2, v4, LX/1BM;->A0K:Landroid/app/Activity;

    .line 279
    new-instance v1, LX/N56;

    .line 281
    invoke-direct {v1, v4}, LX/N56;-><init>(LX/1BM;)V

    .line 284
    new-instance v0, Landroid/view/GestureDetector;

    .line 286
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 289
    iput-object v0, v4, LX/1BM;->A04:Landroid/view/GestureDetector;

    .line 291
    :cond_123
    const/4 v1, 0x0

    .line 292
    new-instance v0, LX/PM6;

    .line 294
    invoke-direct {v0, v4, v1}, LX/PM6;-><init>(Ljava/lang/Object;I)V

    .line 297
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 300
    :cond_12c
    iget-object v1, v4, LX/1BM;->A0C:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    .line 302
    if-eqz v1, :cond_136

    .line 304
    const v0, -0x49776a13

    .line 307
    invoke-static {v1, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 310
    :cond_136
    iget-object v0, v4, LX/1BM;->A07:Landroid/view/View;

    .line 312
    if-eqz v0, :cond_10

    .line 314
    const/4 v3, 0x0

    .line 315
    new-instance v2, LX/Ppe;

    .line 317
    invoke-direct {v2, v4, v3}, LX/Ppe;-><init>(LX/1BM;I)V

    .line 320
    invoke-static {v4}, LX/1BM;->A05(LX/1BM;)V

    .line 323
    iget-object v0, v4, LX/1BM;->A0b:LX/05b;

    .line 325
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 328
    move-result-object v1

    .line 329
    new-instance v0, LX/NlK;

    .line 331
    invoke-direct {v0, v2, v4}, LX/NlK;-><init>(LX/1BF;LX/1BM;)V

    .line 334
    invoke-static {v0, v1, v3}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 337
    return-void

    .line 338
    :pswitch_152  #0x21
    iget-object v1, v1, LX/Q5h;->A00:Ljava/lang/Object;

    .line 340
    check-cast v1, Lcom/whatsapp/eventsv2/ui/composer/EventCallLinkMediaTypeDialog;

    .line 342
    const/4 v0, 0x0

    .line 343
    iput-object v0, v1, Lcom/whatsapp/eventsv2/ui/composer/EventCallLinkMediaTypeDialog;->A00:Ljava/lang/Runnable;

    .line 345
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_10

    .line 351
    iget-object v0, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 353
    if-eqz v0, :cond_10

    .line 355
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 358
    return-void

    .line 359
    :pswitch_167  #0x1f
    iget-object v2, v1, LX/Q5h;->A00:Ljava/lang/Object;

    .line 361
    check-cast v2, Lcom/whatsapp/email/product/VerifyEmailActivity;

    .line 363
    iget-object v0, v2, Lcom/whatsapp/email/product/VerifyEmailActivity;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 365
    if-nez v0, :cond_176

    .line 367
    const-string v0, "codeInputField"

    .line 369
    :goto_171
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 372
    const/4 v0, 0x0

    .line 373
    throw v0

    .line 374
    :cond_176
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 381
    move-result v1

    .line 382
    const/4 v0, 0x6

    .line 383
    if-ne v1, v0, :cond_10

    .line 385
    iget-object v1, v2, Lcom/whatsapp/email/product/VerifyEmailActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 387
    if-nez v1, :cond_977

    .line 389
    const-string/jumbo v0, "verifyBtn"

    .line 392
    goto :goto_171

    .line 393
    :pswitch_189  #0x10
    iget-object v0, v1, LX/Q5h;->A00:Ljava/lang/Object;

    .line 395
    check-cast v0, LX/1WN;

    .line 397
    iget-object v1, v0, LX/1WN;->A04:LX/PqW;

    .line 399
    if-eqz v1, :cond_10

    .line 401
    iget-object v0, v0, LX/1WN;->A0F:LX/00y;

    .line 403
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/OuG;

    .line 409
    invoke-virtual {v0, v1}, LX/OuG;->A02(LX/QWT;)V

    .line 412
    return-void

    .line 413
    :pswitch_19d  #0xf
    iget-object v5, v1, LX/Q5h;->A00:Ljava/lang/Object;

    .line 415
    check-cast v5, LX/Nhp;

    .line 417
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_10

    .line 423
    invoke-virtual {v5}, LX/KyL;->getFMessage()LX/1AZ;

    .line 426
    move-result-object v4

    .line 427
    instance-of v0, v4, LX/Nle;

    .line 429
    if-eqz v0, :cond_10

    .line 431
    check-cast v4, LX/Nle;

    .line 433
    if-eqz v4, :cond_10

    .line 435
    invoke-static {v5}, LX/Nhp;->A00(LX/Nhp;)Landroid/widget/LinearLayout;

    .line 438
    move-result-object v3

    .line 439
    iget-object v2, v4, LX/Nle;->A04:LX/O04;

    .line 441
    sget-object v0, LX/O04;->A03:LX/O04;

    .line 443
    if-eq v2, v0, :cond_1c2

    .line 445
    sget-object v1, LX/O04;->A06:LX/O04;

    .line 447
    const/4 v0, 0x1

    .line 448
    if-ne v2, v1, :cond_1c3

    .line 450
    :cond_1c2
    const/4 v0, 0x0

    .line 451
    :cond_1c3
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 454
    iget-object v0, v5, LX/Nhp;->A05:LX/00q;

    .line 456
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 459
    move-result-object v2

    .line 460
    iget-object v1, v4, LX/Nle;->A04:LX/O04;

    .line 462
    sget-object v0, LX/O04;->A02:LX/O04;

    .line 464
    if-ne v1, v0, :cond_1fc

    .line 466
    goto :goto_1f7

    .line 467
    :pswitch_1d3  #0xe
    iget-object v2, v1, LX/Q5h;->A00:Ljava/lang/Object;

    .line 469
    check-cast v2, LX/Nhp;

    .line 471
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_10

    .line 477
    invoke-virtual {v2}, LX/KyL;->getFMessage()LX/1AZ;

    .line 480
    move-result-object v1

    .line 481
    instance-of v0, v1, LX/Nle;

    .line 483
    if-eqz v0, :cond_10

    .line 485
    check-cast v1, LX/Nle;

    .line 487
    if-eqz v1, :cond_10

    .line 489
    invoke-static {v2}, LX/Nhp;->A00(LX/Nhp;)Landroid/widget/LinearLayout;

    .line 492
    move-result-object v2

    .line 493
    iget-object v1, v1, LX/Nle;->A04:LX/O04;

    .line 495
    sget-object v0, LX/O04;->A03:LX/O04;

    .line 497
    if-eq v1, v0, :cond_1fc

    .line 499
    sget-object v0, LX/O04;->A06:LX/O04;

    .line 501
    if-eq v1, v0, :cond_1fc

    .line 503
    :goto_1f7
    const/4 v0, 0x1

    .line 504
    :goto_1f8
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 507
    return-void

    .line 508
    :cond_1fc
    const/4 v0, 0x0

    .line 509
    goto :goto_1f8

    .line 510
    :pswitch_1fe  #0xd
    iget-object v1, v1, LX/Q5h;->A00:Ljava/lang/Object;

    .line 512
    check-cast v1, LX/N32;

    .line 514
    iget-object v0, v1, LX/N32;->A00:LX/05b;

    .line 516
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LX/N33;

    .line 522
    iget-object v0, v0, LX/N33;->A07:LX/00q;

    .line 524
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_10

    .line 530
    iget-object v0, v1, LX/N32;->A02:LX/00q;

    .line 532
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Lcom/whatsapp/continuity/windows/LtwAppContextManager;

    .line 538
    if-eqz v2, :cond_10

    .line 540
    const/16 v0, 0x31

    .line 542
    new-instance v1, LX/QBb;

    .line 544
    invoke-direct {v1, v2, v0}, LX/QBb;-><init>(Ljava/lang/Object;I)V

    .line 547
    invoke-static {v2}, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A03(Lcom/whatsapp/continuity/windows/LtwAppContextManager;)Z

    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_10

    .line 553
    invoke-static {v2}, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A02(Lcom/whatsapp/continuity/windows/LtwAppContextManager;)Z

    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_10

    .line 559
    invoke-virtual {v1}, LX/QBb;->invoke()Ljava/lang/Object;

    .line 562
    return-void

    .line 563
    :pswitch_233  #0xc
    iget-object v1, v1, LX/Q5h;->A00:Ljava/lang/Object;

    .line 565
    check-cast v1, LX/N32;

    .line 567
    iget-object v0, v1, LX/N32;->A00:LX/05b;

    .line 569
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 572
    move-result-object v0

    .line 573
    check-cast v0, LX/N33;

    .line 575
    iget-object v0, v0, LX/N33;->A07:LX/00q;

    .line 577
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_10

    .line 583
    iget-object v0, v1, LX/N32;->A02:LX/00q;

    .line 585
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Lcom/whatsapp/continuity/windows/LtwAppContextManager;

    .line 591
    if-eqz v2, :cond_10

    .line 593
    const/4 v0, 0x0

    .line 594
    new-instance v1, LX/QBe;

    .line 596
    invoke-direct {v1, v2, v0}, LX/QBe;-><init>(Ljava/lang/Object;I)V

    .line 599
    invoke-static {v2}, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A03(Lcom/whatsapp/continuity/windows/LtwAppContextManager;)Z

    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_10

    .line 605
    invoke-static {v2}, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A02(Lcom/whatsapp/continuity/windows/LtwAppContextManager;)Z

    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_10

    .line 611
    invoke-virtual {v1}, LX/QBe;->invoke()Ljava/lang/Object;

    .line 614
    return-void

    .line 615
    :pswitch_267  #0xb
    iget-object v5, v1, LX/Q5h;->A00:Ljava/lang/Object;

    .line 617
    check-cast v5, Lcom/whatsapp/continuity/windows/LtwAppContextManager;

    .line 619
    iget-object v4, v5, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A0A:Ljava/lang/Object;

    .line 621
    monitor-enter v4

    .line 622
    :try_start_26e
    const/4 v0, 0x1

    .line 623
    iput-boolean v0, v5, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A02:Z
    :try_end_271
    .catchall {:try_start_26e .. :try_end_271} :catchall_97c

    .line 625
    monitor-exit v4

    .line 626
    iget-object v0, v5, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A04:LX/05b;

    .line 628
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 631
    move-result-object v3

    .line 632
    check-cast v3, LX/4js;

    .line 634
    iget-object v0, v5, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A05:LX/05b;

    .line 636
    invoke-static {v0}, LX/P0g;->A00(LX/05b;)Ljava/lang/String;

    .line 639
    move-result-object v2

    .line 640
    const/4 v1, 0x0

    .line 641
    const/4 v0, 0x4

    .line 642
    invoke-static {v3, v2, v1, v0}, LX/4js;->A00(LX/4js;Ljava/lang/String;Ljava/lang/String;I)V

    .line 645
    monitor-enter v4

    .line 646
    :try_start_286
    iget-object v0, v5, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A01:Lkotlin/jvm/functions/Function0;

    .line 648
    iput-object v1, v5, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A01:Lkotlin/jvm/functions/Function0;
    :try_end_28a
    .catchall {:try_start_286 .. :try_end_28a} :catchall_97c

    .line 650
    monitor-exit v4

    .line 651
    if-eqz v0, :cond_10

    .line 653
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 656
    return-void

    .line 657
    :pswitch_291  #0x6
    iget-object v5, v1, LX/Q5h;->A00:Ljava/lang/Object;

    .line 659
    check-cast v5, LX/Prd;

    .line 661
    const-string v10, "NonMessageDataRequestManager/dailyCheck invalid deviceId"

    .line 663
    iget-object v0, v5, LX/Prd;->A0L:LX/00y;

    .line 665
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 668
    move-result-object v1

    .line 669
    check-cast v1, LX/0gA;

    .line 671
    const/16 v0, 0x46

    .line 673
    invoke-virtual {v1, v0}, LX/0gA;->A05(I)Ljava/util/ArrayList;

    .line 676
    move-result-object v0

    .line 677
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 680
    move-result-object v9

    .line 681
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 684
    move-result-object v2

    .line 685
    :cond_2ad
    :goto_2ad
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_2c3

    .line 691
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    move-result-object v1

    .line 695
    check-cast v1, LX/Nlm;

    .line 697
    iget v0, v1, LX/Nlm;->A00:I

    .line 699
    if-nez v0, :cond_2ad

    .line 701
    iget-object v0, v1, LX/Nlm;->A02:Ljava/util/Set;

    .line 703
    invoke-interface {v9, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 706
    goto :goto_2ad

    .line 707
    :cond_2c3
    iget-object v8, v5, LX/Prd;->A0P:LX/00y;

    .line 709
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 712
    move-result-object v0

    .line 713
    check-cast v0, LX/Ois;

    .line 715
    invoke-static {}, LX/00M;->A00()V

    .line 718
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 721
    move-result-object v1

    .line 722
    iget-object v0, v0, LX/Ois;->A00:LX/0da;

    .line 724
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 731
    move-result-object v4

    .line 732
    :try_start_2dc
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 734
    const-string v2, "SELECT file_key, rmr_source, failure_count, response_device_id, last_fetch_timestamp FROM rmr_response_error"

    .line 736
    const-string v0, "RequestMediaReUploadResponseErrorStore.GET_ALL_RESPONSE"

    .line 738
    invoke-static {v3, v2, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 741
    move-result-object v2
    :try_end_2e6
    .catchall {:try_start_2dc .. :try_end_2e6} :catchall_98b

    .line 742
    :goto_2e6
    :try_start_2e6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_2f4

    .line 748
    invoke-static {v2}, LX/P6f;->A00(Landroid/database/Cursor;)LX/P6f;

    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 755
    goto :goto_2e6
    :try_end_2f4
    .catchall {:try_start_2e6 .. :try_end_2f4} :catchall_97f

    .line 756
    :cond_2f4
    :try_start_2f4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2f7
    .catchall {:try_start_2f4 .. :try_end_2f7} :catchall_98b

    .line 759
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 762
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 765
    move-result-object v7

    .line 766
    iget-object v0, v5, LX/Prd;->A0Y:LX/00y;

    .line 768
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 771
    move-result-object v0

    .line 772
    check-cast v0, LX/0jK;

    .line 774
    invoke-virtual {v0}, LX/0jK;->A0B()Ljava/util/HashSet;

    .line 777
    move-result-object v6

    .line 778
    iget-object v0, v5, LX/Prd;->A0F:LX/00y;

    .line 780
    invoke-static {v0}, LX/N24;->A0T(LX/00y;)LX/0Dh;

    .line 783
    move-result-object v4

    .line 784
    if-nez v4, :cond_318

    .line 786
    const-string v0, "NonMessageDataRequestManager/dailyCheck/no my user id"

    .line 788
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 791
    return-void

    .line 792
    :cond_318
    invoke-static {v0}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 795
    move-result-object v0

    .line 796
    invoke-interface {v0}, LX/09I;->B3h()I

    .line 799
    move-result v3

    .line 800
    iget-object v0, v5, LX/Prd;->A0X:LX/00y;

    .line 802
    invoke-static {v0}, LX/2Af;->A01(LX/00y;)J

    .line 805
    move-result-wide v21

    .line 806
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 809
    move-result-object v20

    .line 810
    :goto_32a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_3b5

    .line 816
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    move-result-object v14

    .line 820
    check-cast v14, LX/P6f;

    .line 822
    iget-object v2, v14, LX/P6f;->A04:Ljava/lang/String;

    .line 824
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_344

    .line 830
    const-string v0, "NonMessageDataRequestManager/dailyCheck request inFlight="

    .line 832
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    goto :goto_32a

    .line 836
    :cond_344
    iget v13, v14, LX/P6f;->A03:I

    .line 838
    if-eqz v13, :cond_350

    .line 840
    const-string v0, "NonMessageDataRequestManager/dailyCheck invalid rmr source="

    .line 842
    invoke-static {v0, v13}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 845
    const/16 v19, 0x1

    .line 847
    goto :goto_352

    .line 848
    :cond_350
    const/16 v19, 0x0

    .line 850
    :goto_352
    :try_start_352
    iget v12, v14, LX/P6f;->A02:I

    .line 852
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 854
    invoke-virtual {v0, v4, v12}, LX/0Dq;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 857
    move-result-object v11

    .line 858
    goto :goto_36c
    :try_end_35b
    .catch LX/09S; {:try_start_352 .. :try_end_35b} :catch_35b

    .line 859
    :catch_35b
    move-exception v1

    .line 860
    invoke-static {v10}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    move-result-object v0

    .line 864
    iget v12, v14, LX/P6f;->A02:I

    .line 866
    invoke-static {v0, v12}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 869
    move-result-object v0

    .line 870
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 873
    const/4 v11, 0x0

    .line 874
    const/16 v19, 0x1

    .line 876
    :goto_36c
    if-eq v12, v3, :cond_374

    .line 878
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_379

    .line 884
    :cond_374
    invoke-static {v10, v12}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 887
    const/16 v19, 0x1

    .line 889
    :cond_379
    iget-wide v0, v14, LX/P6f;->A01:J

    .line 891
    sub-long v17, v21, v0

    .line 893
    const-wide/32 v15, 0xa4cb800

    .line 896
    cmp-long v0, v17, v15

    .line 898
    if-gtz v0, :cond_3aa

    .line 900
    iget v1, v14, LX/P6f;->A00:I

    .line 902
    const/4 v0, 0x3

    .line 903
    if-gt v1, v0, :cond_3aa

    .line 905
    if-nez v19, :cond_3aa

    .line 907
    if-eqz v11, :cond_3aa

    .line 909
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 912
    invoke-virtual {v7, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 915
    move-result v0

    .line 916
    if-nez v0, :cond_39d

    .line 918
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v7, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    :cond_39d
    invoke-virtual {v7, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    move-result-object v0

    .line 929
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 932
    check-cast v0, Ljava/util/Set;

    .line 934
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 937
    goto :goto_32a

    .line 938
    :cond_3aa
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 941
    move-result-object v0

    .line 942
    check-cast v0, LX/Ois;

    .line 944
    invoke-virtual {v0, v2, v13, v12}, LX/Ois;->A00(Ljava/lang/String;II)V

    .line 947
    goto/16 :goto_32a

    .line 949
    :cond_3b5
    invoke-static {v7}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 952
    move-result-object v4

    .line 953
    :goto_3b9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_10

    .line 959
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 962
    move-result-object v3

    .line 963
    iget-object v0, v5, LX/Prd;->A0K:LX/00y;

    .line 965
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 968
    move-result-object v2

    .line 969
    check-cast v2, LX/H3S;

    .line 971
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 974
    move-result-object v1

    .line 975
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 977
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 980
    move-result-object v0

    .line 981
    check-cast v0, Ljava/util/Set;

    .line 983
    invoke-virtual {v2, v1, v0}, LX/H3S;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Set;)V

    .line 986
    goto :goto_3b9

    .line 987
    :pswitch_3db  #0x31
    iget-object v0, v1, LX/Q5h;->A00:Ljava/lang/Object;

    .line 989
    check-cast v0, LX/N3y;

    .line 991
    invoke-static {v0}, LX/N3y;->A01(LX/N3y;)V

    .line 994
    return-void

    .line 995
    :pswitch_3e3  #0x2f
    iget-object v0, v1, LX/Q5h;->A00:Ljava/lang/Object;

    .line 997
    check-cast v0, Landroid/os/ConditionVariable;

    .line 999
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1002
    return-void

    .line 1003
    :pswitch_3eb  #0x2e
    iget-object v0, v1, LX/Q5h;->A00:Ljava/lang/Object;

    .line 1005
    check-cast v0, LX/PqD;

    .line 1007
    invoke-virtual {v0}, LX/PqD;->A01()V

    .line 1010
    return-void

    .line 1011
    :pswitch_3f3  #0x2d
    iget-object v1, v1, LX/Q5h;->A00:Ljava/lang/Object;

    .line 1013
    check-cast v1, LX/1IX;

    .line 1015
    sget-object v0, LX/1IX;->A08:[B

    .line 1017
    invoke-virtual {v1}, LX/1IX;->A05()V

    .line 1020
    return-void

    .line 1021
    :pswitch_3fd  #0x2c
    iget-object v8, v1, LX/Q5h;->A00:Ljava/lang/Object;

    .line 1023
    check-cast v8, LX/0Gm;

    .line 1025
    const/4 v0, 0x1

    .line 1026
    iput-boolean v0, v8, LX/0Gm;->A09:Z

    .line 1028
    const/4 v7, 0x0

    .line 1029
    :try_start_405
    iget v10, v8, LX/0Gm;->A00:I

    .line 1031
    iget-object v0, v8, LX/0Gm;->A08:LX/0Fv;

    .line 1033
    if-eqz v0, :cond_41d

    .line 1035
    invoke-virtual {v0}, LX/0Fv;->A0G()Ljava/lang/String;

    .line 1038
    move-result-object v9

    .line 1039
    :goto_40f
    iget-object v6, v8, LX/0Gm;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1041
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1044
    move-result v1

    .line 1045
    const/16 v0, 0x10

    .line 1047
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1050
    move-result v5

    .line 1051
    const/4 v4, 0x0

    .line 1052
    goto :goto_41f

    .line 1053
    :cond_41d
    const/4 v9, 0x0

    .line 1054
    goto :goto_40f

    .line 1055
    :goto_41f
    if-ge v4, v5, :cond_457

    .line 1057
    iget-object v0, v8, LX/0Gm;->A05:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 1059
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 1062
    move-result v1

    .line 1063
    iget-object v0, v8, LX/0Gm;->A03:LX/05b;

    .line 1065
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 1068
    move-result-object v3

    .line 1069
    new-instance v2, LX/NiI;

    .line 1071
    invoke-direct {v2}, LX/NiI;-><init>()V

    .line 1074
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1077
    move-result-object v0

    .line 1078
    iput-object v0, v2, LX/NiI;->A01:Ljava/lang/Long;

    .line 1080
    iput-object v9, v2, LX/NiI;->A03:Ljava/lang/String;

    .line 1082
    iget-object v0, v8, LX/0Gm;->A07:LX/00q;

    .line 1084
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 1087
    move-result-object v0

    .line 1088
    iput-object v0, v2, LX/NiI;->A04:Ljava/lang/String;

    .line 1090
    invoke-static {v10}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1093
    move-result-object v0

    .line 1094
    iput-object v0, v2, LX/NiI;->A02:Ljava/lang/Long;

    .line 1096
    const-wide/32 v0, 0x42a8e84c

    .line 1099
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1102
    move-result-object v0

    .line 1103
    iput-object v0, v2, LX/NiI;->A00:Ljava/lang/Long;

    .line 1105
    invoke-interface {v3, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1108
    add-int/lit8 v4, v4, 0x1

    .line 1110
    goto :goto_41f
    :try_end_457
    .catchall {:try_start_405 .. :try_end_457} :catchall_45d

    .line 1111
    :cond_457
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1114
    iput-boolean v7, v8, LX/0Gm;->A09:Z

    .line 1116
    return-void

    .line 1117
    :catchall_45d
    move-exception v1

    .line 1118
    iget-object v0, v8, LX/0Gm;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1120
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1123
    iput-boolean v7, v8, LX/0Gm;->A09:Z

    .line 1125
    throw v1

    .line 1126
    :pswitch_466  #0x2b
    iget-object v0, v1, LX/Q5h;->A00:Ljava/lang/Object;

    .line 1128
    check-cast v0, LX/1BM;

    .line 1130
    invoke-static {v0}, LX/1BM;->A07(LX/1BM;)V

    .line 1133
    return-void

    .line 1134
    :pswitch_46e  #0x2a
    iget-object v0, v1, LX/Q5h;->A00:Ljava/lang/Object;

    .line 1136
    check-cast v0, LX/1BM;

    .line 1138
    iget-object v0, v0, LX/1BM;->A0X:LX/05b;

    .line 1140
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1143
    move-result-object v2

    .line 1144
    check-cast v2, LX/Jkw;

    .line 1146
    const-string/jumbo v1, "wa_account_switcher_home"

    .line 1149
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v2, v1, v0}, LX/Jkw;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    return-void

    .line 1157
    :pswitch_485  #0x28
    iget-object v1, v1, LX/Q5h;->A00:Ljava/lang/Object;

    .line 1159
    check-cast v1, LX/1BM;

    .line 1161
    const/4 v0, 0x0

    .line 1162
    iput-boolean v0, v1, LX/1BM;->A0I:Z

    .line 1164
    invoke-static {v1}, LX/1BM;->A09(LX/1BM;)V

    .line 1167
    return-void

    .line 1168
    :pswitch_490  #0x27
    iget-object v1, v1, LX/Q5h;->A00:Ljava/lang/Object;

    .line 1170
    check-cast v1, LX/1IT;

    .line 1172
    iget-object v0, v1, LX/1IT;->A0D:LX/17B;

    .line 1174
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 1177
    move-result-object v2

    .line 1178
    check-cast v2, Landroid/content/Context;

    .line 1180
    iget-object v0, v1, LX/1IT;->A05:LX/05b;

    .line 1182
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1185
    move-result-object v8

    .line 1186
    check-cast v8, LX/P9Z;

    .line 1188
    iget-object v0, v1, LX/1IT;->A08:LX/05b;

    .line 1190
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1193
    move-result-object v3

    .line 1194
    check-cast v3, LX/P8K;

    .line 1196
    iget-object v0, v1, LX/1IT;->A06:LX/05b;

    .line 1198
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1201
    move-result-object v5

    .line 1202
    check-cast v5, LX/P1U;

    .line 1204
    iget-object v0, v1, LX/1IT;->A00:LX/05b;

    .line 1206
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 1209
    move-result-object v6

    .line 1210
    iget-object v0, v1, LX/1IT;->A03:LX/05b;

    .line 1212
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1215
    move-result-object v4

    .line 1216
    check-cast v4, LX/PAV;

    .line 1218
    iget-object v0, v1, LX/1IT;->A09:LX/05b;

    .line 1220
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1223
    move-result-object v7

    .line 1224
    check-cast v7, LX/09X;

    .line 1226
    const/4 v9, 0x1

    .line 1227
    invoke-static/range {v2 .. v9}, LX/PDr;->A06(Landroid/content/Context;LX/P8K;LX/PAV;LX/P1U;LX/1Ir;LX/09X;LX/P9Z;I)V

    .line 1230
    return-void

    .line 1231
    :pswitch_4cf  #0x26
    iget-object v3, v1, LX/Q5h;->A00:Ljava/lang/Object;

    .line 1233
    check-cast v3, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 1235
    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivityKt;->A1t:LX/00z;

    .line 1237
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 1240
    move-result-object v2

    .line 1241
    check-cast v2, LX/1BM;

    .line 1243
    iget-object v0, v2, LX/1BM;->A0D:LX/15j;

    .line 1245
    const/4 v1, 0x1

    .line 1246
    if-eqz v0, :cond_4ee

    .line 1248
    invoke-static {v2}, LX/1BM;->A00(LX/1BM;)LX/0ze;

    .line 1251
    move-result-object v0

    .line 1252
    invoke-virtual {v0}, LX/0ze;->A01()I

    .line 1255
    move-result v0

    .line 1256
    if-le v0, v1, :cond_4ee

    .line 1258
    invoke-virtual {v2}, LX/1BM;->A0I()V

    .line 1261
    return-void

    .line 1262
    :cond_4ee
    invoke-static {v2}, LX/1BM;->A00(LX/1BM;)LX/0ze;

    .line 1265
    move-result-object v0

    .line 1266
    invoke-virtual {v0}, LX/0ze;->A06()Z

    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_4fc

    .line 1272
    invoke-virtual {v2, v1}, LX/1BM;->A0J(Z)V

    .line 1275
    return-void

    .line 1276
    :cond_4fc
    iput-boolean v1, v3, Lcom/whatsapp/home/ui/HomeActivityKt;->A0Q:Z

    .line 1278
    return-void

    .line 1279
    :pswitch_4ff  #0x25
    iget-object v3, v1, LX/Q5h;->A00:Ljava/lang/Object;

    .line 1281
    check-cast v3, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 1283
    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivityKt;->A1J:LX/05b;

    .line 1285
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 1288
    move-result-object v2

    .line 1289
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1292
    move-result-object v1

    .line 1293
    const-string v0, "com.whatsapp.profile.ui.ProfilePhotoReminder"

    .line 1295
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1298
    const/4 v0, 0x0

    .line 1299
    invoke-virtual {v3, v2, v0}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 1302
    return-void

    .line 1303
    :pswitch_517  #0x24
    iget-object v0, v1, LX/Q5h;->A00:Ljava/lang/Object;

    .line 1305
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 1307
    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivityKt;->A1t:LX/00z;

    .line 1309
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 1312
    move-result-object v0

    .line 1313
    check-cast v0, LX/1BM;

    .line 1315
    iget-object v0, v0, LX/1BM;->A0j:LX/0te;

    .line 1317
    invoke-virtual {v0}, LX/0te;->A09()V

    .line 1320
    return-void

    .line 1321
    :pswitch_529  #0x23
    iget-object v0, v1, LX/Q5h;->A00:Ljava/lang/Object;

    .line 1323
    check-cast v0, LX/0Iz;

    .line 1325
    const v1, 0x2c1f3

    .line 1328
    invoke-static {v0}, LX/3dB;->A0n(LX/0Iz;)LX/00a;

    .line 1331
    move-result-object v0

    .line 1332
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 1335
    move-result-object v2

    .line 1336
    check-cast v2, LX/2wT;

    .line 1338
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 1341
    move-result-object v1

    .line 1342
    const/16 v0, 0x15

    .line 1344
    invoke-virtual {v2, v0, v1}, LX/2wT;->A00(ILjava/lang/Integer;)V

    .line 1347
    return-void

    .line 1348
    :pswitch_544  #0x22
    iget-object v0, v1, LX/Q5h;->A00:Ljava/lang/Object;

    .line 1350
    check-cast v0, LX/Ozv;

    .line 1352
    invoke-static {v0}, LX/Ozv;->A00(LX/Ozv;)V

    .line 1355
    return-void

    .line 1356
    :pswitch_54c  #0x20
    iget-object v3, v1, LX/Q5h;->A00:Ljava/lang/Object;

    .line 1358
    check-cast v3, Lcom/whatsapp/email/product/VerifyEmailActivity;

    .line 1360
    iget-object v2, v3, LX/0JC;->A07:LX/0KX;

    .line 1362
    iget-object v0, v3, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0A:LX/05b;

    .line 1364
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 1367
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1370
    move-result-object v1

    .line 1371
    const-string/jumbo v0, "state"

    .line 1374
    const/4 v7, 0x0

    .line 1375
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1378
    move-result v5

    .line 1379
    iget v6, v3, Lcom/whatsapp/email/product/VerifyEmailActivity;->A00:I

    .line 1381
    iget-object v4, v3, Lcom/whatsapp/email/product/VerifyEmailActivity;->A08:Ljava/lang/String;

    .line 1383
    move v8, v7

    .line 1384
    invoke-static/range {v3 .. v8}, LX/4pP;->A00(Landroid/content/Context;Ljava/lang/String;IIZZ)Landroid/content/Intent;

    .line 1387
    move-result-object v0

    .line 1388
    invoke-virtual {v2, v3, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1391
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1394
    return-void

    .line 1395
    :pswitch_573  #0x1e
    iget-object v0, v1, LX/Q5h;->A00:Ljava/lang/Object;

    .line 1397
    check-cast v0, Lcom/whatsapp/email/product/VerifyEmailActivity;

    .line 1399
    invoke-static {v0}, Lcom/whatsapp/email/product/VerifyEmailActivity;->A05(Lcom/whatsapp/email/product/VerifyEmailActivity;)V

    .line 1402
    return-void

    .line 1403
    :pswitch_57b  #0x1d
    iget-object v3, v1, LX/Q5h;->A00:Ljava/lang/Object;

    .line 1405
    check-cast v3, Lcom/whatsapp/email/product/VerifyEmailActivity;

    .line 1407
    iget-object v2, v3, Lcom/whatsapp/email/product/VerifyEmailActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1409
    const-string/jumbo v1, "resendCodeText"

    .line 1412
    if-eqz v2, :cond_599

    .line 1414
    const/4 v0, 0x1

    .line 1415
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1418
    iget-object v2, v3, Lcom/whatsapp/email/product/VerifyEmailActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1420
    if-eqz v2, :cond_599

    .line 1422
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1425
    move-result-object v1

    .line 1426
    const v0, 0x7f06090e

    .line 1429
    invoke-static {v1, v2, v0}, LX/FP0;->A1I(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 1432
    return-void

    .line 1433
    :cond_599
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1436
    const/4 v0, 0x0

    .line 1437
    throw v0

    .line 1438
    :pswitch_59e  #0x1a
    iget-object v1, v1, LX/Q5h;->A00:Ljava/lang/Object;

    .line 1440
    check-cast v1, Landroid/app/Activity;

    .line 1442
    const/16 v0, 0x265

    .line 1444
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 1447
    return-void

    .line 1448
    :pswitch_5a8  #0x19
    iget-object v0, v1, LX/Q5h;->A00:Ljava/lang/Object;

    .line 1450
    check-cast v0, LX/0Ui;

    .line 1452
    iget-object v2, v0, LX/0Ui;->A04:LX/0Up;

    .line 1454
    const-string v1, "db_prop_ai_support_messages_migration"

    .line 1456
    const/4 v0, 0x1

    .line 1457
    invoke-virtual {v2, v1, v0}, LX/0Up;->A05(Ljava/lang/String;I)V

    .line 1460
    return-void

    .line 1461
    :pswitch_5b5  #0x18
    iget-object v0, v1, LX/Q5h;->A00:Ljava/lang/Object;

    .line 1463
    check-cast v0, LX/Nhk;

    .line 1465
    iget-object v0, v0, LX/Nhk;->A02:LX/Nho;

    .line 1467
    iget-object v1, v0, LX/Nho;->A01:Landroid/app/Activity;

    .line 1469
    const/16 v0, 0x6c

    .line 1471
    goto :goto_618

    .line 1472
    :pswitch_5c0  #0x17
    iget-object v1, v1, LX/Q5h;->A00:Ljava/lang/Object;

    .line 1474
    check-cast v1, LX/Nho;

    .line 1476
    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/preparedb/cannot-start-db-needs-pn-otp"

    .line 1479
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1482
    iget-object v3, v1, LX/Nho;->A0K:LX/0KG;

    .line 1484
    const/16 v0, 0x12

    .line 1486
    goto :goto_5e6

    .line 1487
    :pswitch_5cf  #0x16
    iget-object v1, v1, LX/Q5h;->A00:Ljava/lang/Object;

    .line 1489
    check-cast v1, LX/Nho;

    .line 1491
    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/preparedb/cannot-start-db-restore-missing-key"

    .line 1494
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1497
    iget-object v3, v1, LX/Nho;->A0K:LX/0KG;

    .line 1499
    const/16 v0, 0x13

    .line 1501
    goto :goto_5e6

    .line 1502
    :pswitch_5de  #0x15
    iget-object v1, v1, LX/Q5h;->A00:Ljava/lang/Object;

    .line 1504
    check-cast v1, LX/Nho;

    .line 1506
    iget-object v3, v1, LX/Nho;->A0K:LX/0KG;

    .line 1508
    const/16 v0, 0x14

    .line 1510
    :goto_5e6
    new-instance v2, LX/Q5h;

    .line 1512
    invoke-direct {v2, v1, v0}, LX/Q5h;-><init>(Ljava/lang/Object;I)V

    .line 1515
    goto/16 :goto_6d9

    .line 1517
    :pswitch_5ed  #0x14
    iget-object v5, v1, LX/Q5h;->A00:Ljava/lang/Object;

    .line 1519
    check-cast v5, LX/Nho;

    .line 1521
    iget-object v0, v5, LX/Nho;->A0G:LX/N4e;

    .line 1523
    const/4 v4, 0x1

    .line 1524
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1527
    iget-object v3, v5, LX/OoO;->A07:LX/08b;

    .line 1529
    iget-boolean v2, v5, LX/Nho;->A0O:Z

    .line 1531
    iget-boolean v0, v5, LX/Nho;->A0N:Z

    .line 1533
    new-instance v1, LX/Nhk;

    .line 1535
    invoke-direct {v1, v5, v2, v4, v0}, LX/Nhk;-><init>(LX/Nho;ZZZ)V

    .line 1538
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 1541
    move-result-object v0

    .line 1542
    invoke-interface {v3, v1, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 1545
    return-void

    .line 1546
    :pswitch_60a  #0x13
    iget-object v2, v1, LX/Q5h;->A00:Ljava/lang/Object;

    .line 1548
    check-cast v2, LX/Nho;

    .line 1550
    iget-object v1, v2, LX/Nho;->A0G:LX/N4e;

    .line 1552
    const/4 v0, 0x1

    .line 1553
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1556
    iget-object v1, v2, LX/Nho;->A01:Landroid/app/Activity;

    .line 1558
    const/16 v0, 0xc9

    .line 1560
    :goto_618
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 1563
    return-void

    .line 1564
    :pswitch_61c  #0x12
    iget-object v5, v1, LX/Q5h;->A00:Ljava/lang/Object;

    .line 1566
    check-cast v5, LX/Nho;

    .line 1568
    iget-object v0, v5, LX/Nho;->A0G:LX/N4e;

    .line 1570
    const/4 v4, 0x1

    .line 1571
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1574
    iget-object v1, v5, LX/OoO;->A08:LX/N35;

    .line 1576
    const/16 v0, 0x18

    .line 1578
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 1581
    iget-object v3, v5, LX/Nho;->A0C:LX/00y;

    .line 1583
    invoke-static {v3}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 1586
    move-result-object v0

    .line 1587
    invoke-virtual {v0}, LX/0ER;->A03()I

    .line 1590
    move-result v0

    .line 1591
    const/4 v2, 0x0

    .line 1592
    if-lt v0, v4, :cond_6a6

    .line 1594
    iget-object v0, v5, LX/Nho;->A02:LX/00y;

    .line 1596
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1599
    move-result-object v1

    .line 1600
    const/16 v0, 0x3ed1

    .line 1602
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1605
    move-result v0

    .line 1606
    if-eqz v0, :cond_6a6

    .line 1608
    iget-object v0, v5, LX/Nho;->A0F:LX/00y;

    .line 1610
    invoke-static {v0}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 1613
    move-result-object v1

    .line 1614
    const-string v0, "flash"

    .line 1616
    const-string/jumbo v7, "sms"

    .line 1619
    const-string/jumbo v6, "voice"

    .line 1622
    invoke-static {v0, v7, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1625
    move-result-object v0

    .line 1626
    invoke-virtual {v1, v0}, LX/09V;->A15(Ljava/util/List;)V

    .line 1629
    iget-object v0, v5, LX/Nho;->A0B:LX/00y;

    .line 1631
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1634
    iget-object v8, v5, LX/Nho;->A01:Landroid/app/Activity;

    .line 1636
    invoke-static {v3}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 1639
    move-result-object v0

    .line 1640
    invoke-virtual {v0}, LX/0ER;->A03()I

    .line 1643
    move-result v10

    .line 1644
    iget-object v4, v5, LX/Nho;->A0E:LX/00y;

    .line 1646
    invoke-static {v4}, LX/N20;->A0b(LX/00y;)LX/PCN;

    .line 1649
    move-result-object v3

    .line 1650
    const-wide/16 v0, -0x1

    .line 1652
    invoke-virtual {v3, v7, v0, v1}, LX/PCN;->A05(Ljava/lang/String;J)J

    .line 1655
    move-result-wide v11

    .line 1656
    invoke-static {v4}, LX/N20;->A0b(LX/00y;)LX/PCN;

    .line 1659
    move-result-object v3

    .line 1660
    invoke-virtual {v3, v6, v0, v1}, LX/PCN;->A05(Ljava/lang/String;J)J

    .line 1663
    move-result-wide v13

    .line 1664
    iget-object v0, v5, LX/Nho;->A07:LX/00y;

    .line 1666
    invoke-static {v0}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 1669
    move-result-object v0

    .line 1670
    invoke-interface {v0}, LX/09I;->B5X()LX/0Dl;

    .line 1673
    move-result-object v0

    .line 1674
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1677
    move-result v23

    .line 1678
    const-wide/16 v15, 0x0

    .line 1680
    const-string v9, ""

    .line 1682
    move-wide/from16 v19, v15

    .line 1684
    move-wide/from16 v21, v15

    .line 1686
    move-wide/from16 v17, v15

    .line 1688
    invoke-static/range {v8 .. v23}, LX/N34;->A0A(Landroid/content/Context;Ljava/lang/String;IJJJJJJZ)Landroid/content/Intent;

    .line 1691
    move-result-object v0

    .line 1692
    :goto_69c
    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1695
    const v0, 0x7f010058

    .line 1698
    invoke-virtual {v8, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1701
    return-void

    .line 1702
    :cond_6a6
    iget-object v0, v5, LX/Nho;->A0B:LX/00y;

    .line 1704
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1707
    iget-object v8, v5, LX/Nho;->A01:Landroid/app/Activity;

    .line 1709
    iget-object v0, v5, LX/Nho;->A08:LX/00y;

    .line 1711
    invoke-static {v0}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 1714
    move-result-object v0

    .line 1715
    invoke-interface {v0}, LX/09I;->B5X()LX/0Dl;

    .line 1718
    move-result-object v0

    .line 1719
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1722
    move-result v1

    .line 1723
    const/4 v0, 0x4

    .line 1724
    invoke-static {v8, v0, v1, v2}, LX/N34;->A06(Landroid/content/Context;IZZ)Landroid/content/Intent;

    .line 1727
    move-result-object v0

    .line 1728
    goto :goto_69c

    .line 1729
    :pswitch_6c1  #0x11
    iget-object v4, v1, LX/Q5h;->A00:Ljava/lang/Object;

    .line 1731
    check-cast v4, LX/Nho;

    .line 1733
    iget-object v0, v4, LX/OoO;->A06:LX/0x9;

    .line 1735
    invoke-virtual {v0}, LX/0x9;->A01()I

    .line 1738
    move-result v1

    .line 1739
    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/usehistoryifexists/backupfilesfound "

    .line 1742
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 1745
    iget-object v3, v4, LX/Nho;->A0K:LX/0KG;

    .line 1747
    const/4 v0, 0x2

    .line 1748
    new-instance v2, LX/Q6W;

    .line 1750
    invoke-direct {v2, v4, v1, v0}, LX/Q6W;-><init>(Ljava/lang/Object;II)V

    .line 1753
    :goto_6d9
    invoke-virtual {v3, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1756
    return-void

    .line 1757
    :pswitch_6dd  #0xa
    iget-object v4, v1, LX/Q5h;->A00:Ljava/lang/Object;

    .line 1759
    check-cast v4, Lcom/whatsapp/continuity/windows/LtwAppContextManager;

    .line 1761
    iget-object v2, v4, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A0A:Ljava/lang/Object;

    .line 1763
    monitor-enter v2

    .line 1764
    :try_start_6e4
    const/4 v1, 0x0

    .line 1765
    iput-boolean v1, v4, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A02:Z
    :try_end_6e7
    .catchall {:try_start_6e4 .. :try_end_6e7} :catchall_705

    .line 1767
    monitor-exit v2

    .line 1768
    iget-object v0, v4, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A04:LX/05b;

    .line 1770
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1773
    move-result-object v3

    .line 1774
    check-cast v3, LX/4js;

    .line 1776
    iget-object v0, v4, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A05:LX/05b;

    .line 1778
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1781
    move-result-object v0

    .line 1782
    check-cast v0, LX/P0g;

    .line 1784
    invoke-virtual {v0}, LX/P0g;->A01()Ljava/lang/String;

    .line 1787
    move-result-object v2

    .line 1788
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1791
    const/4 v1, 0x0

    .line 1792
    const/4 v0, 0x5

    .line 1793
    invoke-static {v3, v2, v1, v0}, LX/4js;->A00(LX/4js;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1796
    return-void

    .line 1797
    :catchall_705
    move-exception v0

    .line 1798
    monitor-exit v2

    .line 1799
    throw v0

    .line 1800
    :pswitch_708  #0x9
    iget-object v1, v1, LX/Q5h;->A00:Ljava/lang/Object;

    .line 1802
    check-cast v1, LX/134;

    .line 1804
    iget-object v0, v1, LX/134;->A02:LX/00y;

    .line 1806
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1809
    iget-object v0, v1, LX/134;->A01:LX/00y;

    .line 1811
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1814
    return-void

    .line 1815
    :pswitch_717  #0x8
    iget-object v0, v1, LX/Q5h;->A00:Ljava/lang/Object;

    .line 1817
    check-cast v0, LX/0mt;

    .line 1819
    invoke-virtual {v0}, LX/0mt;->A0C()V

    .line 1822
    return-void

    .line 1823
    :pswitch_71f  #0x7
    iget-object v0, v1, LX/Q5h;->A00:Ljava/lang/Object;

    .line 1825
    check-cast v0, LX/N2C;

    .line 1827
    iget-object v0, v0, LX/N2C;->A0B:LX/Kst;

    .line 1829
    iget-object v0, v0, LX/Kst;->A00:LX/05b;

    .line 1831
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1834
    move-result-object v1

    .line 1835
    check-cast v1, LX/0dU;

    .line 1837
    const/4 v0, 0x0

    .line 1838
    invoke-static {v1, v0}, LX/0dU;->A0D(LX/0dU;Z)V

    .line 1841
    return-void

    .line 1842
    :pswitch_732  #0x5
    iget-object v0, v1, LX/Q5h;->A00:Ljava/lang/Object;

    .line 1844
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 1846
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1849
    return-void

    .line 1850
    :pswitch_73a  #0x4
    iget-object v0, v1, LX/Q5h;->A00:Ljava/lang/Object;

    .line 1852
    check-cast v0, LX/PBd;

    .line 1854
    iget-object v0, v0, LX/PBd;->A04:LX/05b;

    .line 1856
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 1859
    move-result-object v2

    .line 1860
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 1862
    sget-object v0, LX/CmH;->A00:LX/CmH;

    .line 1864
    invoke-static {v2, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 1867
    return-void

    .line 1868
    :pswitch_74c  #0x3
    iget-object v1, v1, LX/Q5h;->A00:Ljava/lang/Object;

    .line 1870
    check-cast v1, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;

    .line 1872
    :try_start_750
    invoke-static {v1}, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A02(Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;)V

    .line 1875
    iget-object v0, v1, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A00:LX/Q7Y;

    .line 1877
    if-eqz v0, :cond_75a

    .line 1879
    invoke-virtual {v0}, LX/Q7Y;->run()V
    :try_end_75a
    .catchall {:try_start_750 .. :try_end_75a} :catchall_75e

    .line 1882
    :cond_75a
    invoke-static {v1}, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A01(Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;)V

    .line 1885
    return-void

    .line 1886
    :catchall_75e
    move-exception v0

    .line 1887
    invoke-static {v1}, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A01(Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;)V

    .line 1890
    throw v0

    .line 1891
    :pswitch_763  #0x1, 0x2
    iget-object v7, v1, LX/Q5h;->A00:Ljava/lang/Object;

    .line 1893
    check-cast v7, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;

    .line 1895
    const v1, 0x2c185

    .line 1898
    iget-object v0, v7, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A00:LX/05b;

    .line 1900
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 1903
    move-result-object v2

    .line 1904
    check-cast v2, LX/PBd;

    .line 1906
    iget-object v0, v7, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A03:LX/P7X;

    .line 1908
    invoke-virtual {v0}, LX/P7X;->A02()LX/Ohs;

    .line 1911
    move-result-object v5

    .line 1912
    if-nez v5, :cond_78f

    .line 1914
    iget-object v0, v2, LX/PBd;->A0x:Ljava/util/Set;

    .line 1916
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1919
    iget-object v0, v7, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A06:LX/Aqp;

    .line 1921
    invoke-virtual {v0}, LX/Aqp;->A00()V

    .line 1924
    iget-object v1, v7, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1926
    new-instance v0, LX/B3E;

    .line 1928
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 1931
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 1934
    return-void

    .line 1935
    :cond_78f
    iget-object v4, v7, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A02:LX/0sa;

    .line 1937
    iget v6, v5, LX/Ohs;->A01:I

    .line 1939
    invoke-static {v4}, LX/0sa;->A00(LX/0sa;)LX/0Bb;

    .line 1942
    move-result-object v3

    .line 1943
    const-string v0, "processing_history_sync_chunk_"

    .line 1945
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1948
    move-result-object v1

    .line 1949
    const-string v0, "_start"

    .line 1951
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1954
    move-result-object v0

    .line 1955
    invoke-static {v4, v3, v0}, LX/N24;->A1D(LX/0sa;LX/0Bb;Ljava/lang/String;)V

    .line 1958
    new-instance v14, LX/Ojs;

    .line 1960
    invoke-direct {v14, v5, v7}, LX/Ojs;-><init>(LX/Ohs;Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;)V

    .line 1963
    const/4 v0, 0x5

    .line 1964
    if-ne v6, v0, :cond_7b3

    .line 1966
    iget-object v0, v2, LX/PBd;->A0B:LX/05b;

    .line 1968
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1971
    :cond_7b3
    iget-object v7, v5, LX/Ohs;->A0A:[B

    .line 1973
    if-eqz v7, :cond_84f

    .line 1975
    iget-object v8, v2, LX/PBd;->A0Z:LX/0sa;

    .line 1977
    invoke-static {v8}, LX/0sa;->A00(LX/0sa;)LX/0Bb;

    .line 1980
    move-result-object v1

    .line 1981
    const-string v0, "chunk_processing_with_inline_payload_"

    .line 1983
    invoke-static {v0, v6}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1986
    move-result-object v0

    .line 1987
    invoke-static {v8, v1, v0}, LX/N24;->A1D(LX/0sa;LX/0Bb;Ljava/lang/String;)V

    .line 1990
    iget-wide v0, v5, LX/Ohs;->A03:J

    .line 1992
    iget v4, v5, LX/Ohs;->A00:I

    .line 1994
    invoke-static {v8}, LX/0sa;->A00(LX/0sa;)LX/0Bb;

    .line 1997
    move-result-object v5

    .line 1998
    const-string v3, "process_chunk_data_"

    .line 2000
    invoke-static {v3, v6}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 2003
    move-result-object v3

    .line 2004
    invoke-static {v8, v5, v3}, LX/N24;->A1D(LX/0sa;LX/0Bb;Ljava/lang/String;)V

    .line 2007
    new-instance v3, LX/OhE;

    .line 2009
    invoke-direct {v3}, LX/OhE;-><init>()V

    .line 2012
    iput-wide v0, v3, LX/OhE;->A03:J

    .line 2014
    const-string v10, "HistorySyncUtils/inflateData fails e="

    .line 2016
    const/4 v9, 0x0

    .line 2017
    new-instance v8, Ljava/util/zip/Inflater;

    .line 2019
    invoke-direct {v8, v9}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 2022
    :try_start_7e6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2024
    invoke-direct {v0, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2027
    new-instance v7, Ljava/util/zip/InflaterInputStream;

    .line 2029
    invoke-direct {v7, v0, v8}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    :try_end_7f0
    .catch Ljava/io/IOException; {:try_start_7e6 .. :try_end_7f0} :catch_80c
    .catchall {:try_start_7e6 .. :try_end_7f0} :catchall_84a

    .line 2032
    :try_start_7f0
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 2035
    move-result-object v0

    .line 2036
    invoke-static {v7, v0}, LX/0SF;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 2039
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2042
    move-result-object v5

    .line 2043
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_7fe
    .catchall {:try_start_7f0 .. :try_end_7fe} :catchall_805

    .line 2046
    :try_start_7fe
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_801
    .catch Ljava/io/IOException; {:try_start_7fe .. :try_end_801} :catch_80c
    .catchall {:try_start_7fe .. :try_end_801} :catchall_84a

    .line 2049
    invoke-virtual {v8}, Ljava/util/zip/Inflater;->end()V

    .line 2052
    goto :goto_81a

    .line 2053
    :catchall_805
    move-exception v1

    .line 2054
    :try_start_806
    throw v1
    :try_end_807
    .catchall {:try_start_806 .. :try_end_807} :catchall_807

    .line 2055
    :catchall_807
    move-exception v0

    .line 2056
    :try_start_808
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2059
    throw v0
    :try_end_80c
    .catch Ljava/io/IOException; {:try_start_808 .. :try_end_80c} :catch_80c
    .catchall {:try_start_808 .. :try_end_80c} :catchall_84a

    .line 2060
    :catch_80c
    move-exception v0

    .line 2061
    :try_start_80d
    invoke-static {v10, v0}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_810
    .catchall {:try_start_80d .. :try_end_810} :catchall_84a

    .line 2064
    invoke-virtual {v8}, Ljava/util/zip/Inflater;->end()V

    .line 2067
    const-string v0, "HistorySyncUtils/inflateData error no result"

    .line 2069
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2072
    new-array v5, v9, [B

    .line 2074
    :goto_81a
    iget-object v0, v2, LX/PBd;->A0l:LX/08s;

    .line 2076
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 2079
    move-result-wide v0

    .line 2080
    iput-wide v0, v3, LX/OhE;->A02:J

    .line 2082
    array-length v0, v5

    .line 2083
    int-to-long v0, v0

    .line 2084
    iput-wide v0, v3, LX/OhE;->A05:J

    .line 2086
    :try_start_826
    sget-object v0, LX/Nck;->DEFAULT_INSTANCE:LX/Nck;

    .line 2088
    invoke-static {v0, v5}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2091
    move-result-object v0

    .line 2092
    check-cast v0, LX/Nck;

    .line 2094
    goto :goto_836
    :try_end_82f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_826 .. :try_end_82f} :catch_82f

    .line 2095
    :catch_82f
    move-exception v0

    .line 2096
    new-instance v1, LX/Pox;

    .line 2098
    invoke-direct {v1, v0}, LX/Pox;-><init>(Ljava/io/IOException;)V

    .line 2101
    goto :goto_83d

    .line 2102
    :goto_836
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2105
    invoke-static {v3, v2, v0, v6, v4}, LX/PBd;->A00(LX/OhE;LX/PBd;LX/Nck;II)LX/QPl;

    .line 2108
    move-result-object v1

    .line 2109
    :goto_83d
    const/16 v18, 0x0

    .line 2111
    move-object v15, v1

    .line 2112
    move-object/from16 v16, v3

    .line 2114
    move-object/from16 v17, v2

    .line 2116
    move/from16 v19, v6

    .line 2118
    invoke-static/range {v14 .. v19}, LX/PBd;->A01(LX/Ojs;LX/QPl;LX/OhE;LX/PBd;Ljava/io/File;I)V

    .line 2121
    return-void

    .line 2122
    :catchall_84a
    move-exception v0

    .line 2123
    invoke-virtual {v8}, Ljava/util/zip/Inflater;->end()V

    .line 2126
    throw v0

    .line 2127
    :cond_84f
    iget-object v9, v5, LX/Ohs;->A06:Ljava/lang/String;

    .line 2129
    if-eqz v9, :cond_8ef

    .line 2131
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2134
    move-result v0

    .line 2135
    if-eqz v0, :cond_8ef

    .line 2137
    invoke-static {v9}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 2140
    move-result-object v12

    .line 2141
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 2144
    move-result v8

    .line 2145
    const-wide/16 v10, 0x0

    .line 2147
    if-eqz v8, :cond_892

    .line 2149
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 2152
    move-result-wide v3

    .line 2153
    invoke-virtual {v12}, Ljava/io/File;->canRead()Z

    .line 2156
    move-result v7

    .line 2157
    cmp-long v0, v3, v10

    .line 2159
    if-lez v0, :cond_882

    .line 2161
    if-eqz v7, :cond_882

    .line 2163
    iget-object v3, v2, LX/PBd;->A0Z:LX/0sa;

    .line 2165
    invoke-static {v3}, LX/0sa;->A00(LX/0sa;)LX/0Bb;

    .line 2168
    move-result-object v1

    .line 2169
    const-string v0, "chunk_processing_with_local_path"

    .line 2171
    invoke-static {v3, v1, v0}, LX/N24;->A1D(LX/0sa;LX/0Bb;Ljava/lang/String;)V

    .line 2174
    invoke-virtual {v2, v5, v14, v12}, LX/PBd;->A06(LX/Ohs;LX/Ojs;Ljava/io/File;)V

    .line 2177
    return-void

    .line 2178
    :cond_882
    cmp-long v0, v3, v10

    .line 2180
    if-nez v0, :cond_889

    .line 2182
    const-string v11, "file_empty"

    .line 2184
    goto :goto_897

    .line 2185
    :cond_889
    if-nez v7, :cond_88e

    .line 2187
    const-string v11, "file_unreadable"

    .line 2189
    goto :goto_897

    .line 2190
    :cond_88e
    const-string/jumbo v11, "unknown"

    .line 2193
    goto :goto_897

    .line 2194
    :cond_892
    const-wide/16 v3, 0x0

    .line 2196
    const/4 v7, 0x0

    .line 2197
    const-string v11, "file_missing"

    .line 2199
    :goto_897
    iget-object v13, v2, LX/PBd;->A0Z:LX/0sa;

    .line 2201
    invoke-static {v13}, LX/0sa;->A00(LX/0sa;)LX/0Bb;

    .line 2204
    move-result-object v10

    .line 2205
    const-string v1, "chunk_"

    .line 2207
    invoke-static {v6, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2210
    move-result-object v12

    .line 2211
    const-string v0, "_stale_local_path_detected"

    .line 2213
    invoke-static {v0, v12}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2216
    move-result-object v0

    .line 2217
    invoke-static {v13, v0}, LX/0sa;->A02(LX/0sa;Ljava/lang/String;)Ljava/lang/String;

    .line 2220
    move-result-object v0

    .line 2221
    const v12, 0x1a693a47

    .line 2224
    invoke-interface {v10, v12, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 2227
    invoke-static {v13}, LX/0sa;->A00(LX/0sa;)LX/0Bb;

    .line 2230
    move-result-object v10

    .line 2231
    invoke-static {v6, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2234
    move-result-object v1

    .line 2235
    const-string v0, "_stale_path_reason"

    .line 2237
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2240
    move-result-object v0

    .line 2241
    invoke-static {v13, v0}, LX/0sa;->A01(LX/0sa;Ljava/lang/String;)Ljava/lang/String;

    .line 2244
    move-result-object v0

    .line 2245
    invoke-interface {v10, v12, v0, v11}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 2248
    const-string v0, "HistorySyncChunkProcessor localPath set but file invalid, clearing and redownloading. Reason: "

    .line 2250
    invoke-static {v0, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2253
    move-result-object v1

    .line 2254
    const-string v0, ", Path: "

    .line 2256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2259
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2262
    const-string v0, ", exists: "

    .line 2264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2267
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2270
    const-string v0, ", size: "

    .line 2272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2275
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2278
    const-string v0, ", canRead: "

    .line 2280
    invoke-static {v0, v1, v7}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 2283
    move-result-object v0

    .line 2284
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2287
    :cond_8ef
    iget-object v3, v2, LX/PBd;->A0Z:LX/0sa;

    .line 2289
    invoke-static {v3}, LX/0sa;->A00(LX/0sa;)LX/0Bb;

    .line 2292
    move-result-object v1

    .line 2293
    const-string v0, "chunk_processing_with_file_download_"

    .line 2295
    invoke-static {v0, v6}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 2298
    move-result-object v0

    .line 2299
    invoke-static {v3, v1, v0}, LX/N24;->A1D(LX/0sa;LX/0Bb;Ljava/lang/String;)V

    .line 2302
    new-instance v4, LX/Psv;

    .line 2304
    invoke-direct {v4, v5, v14, v2}, LX/Psv;-><init>(LX/Ohs;LX/Ojs;LX/PBd;)V

    .line 2307
    sget-object v7, LX/0jj;->A0U:LX/0jj;

    .line 2309
    iget-object v10, v5, LX/Ohs;->A08:Ljava/lang/String;

    .line 2311
    const-string v0, "Required value was null."

    .line 2313
    if-eqz v10, :cond_94e

    .line 2315
    iget-object v11, v5, LX/Ohs;->A07:Ljava/lang/String;

    .line 2317
    if-eqz v11, :cond_949

    .line 2319
    iget-object v13, v5, LX/Ohs;->A04:Ljava/lang/String;

    .line 2321
    if-eqz v13, :cond_944

    .line 2323
    iget-object v3, v5, LX/Ohs;->A0B:[B

    .line 2325
    if-eqz v3, :cond_93f

    .line 2327
    iget-wide v0, v5, LX/Ohs;->A02:J

    .line 2329
    const/4 v8, 0x0

    .line 2330
    const/16 v17, 0x4

    .line 2332
    const/16 v18, 0x15

    .line 2334
    const/16 v19, 0xb

    .line 2336
    const/4 v5, 0x0

    .line 2337
    move-object v12, v8

    .line 2338
    move-object v14, v8

    .line 2339
    move-object v15, v8

    .line 2340
    new-instance v6, LX/U7f;

    .line 2342
    move-object v9, v8

    .line 2343
    move/from16 v20, v5

    .line 2345
    move-wide/from16 v21, v0

    .line 2347
    move-object/from16 v16, v3

    .line 2349
    invoke-direct/range {v6 .. v22}, LX/U7f;-><init>(LX/0jj;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    .line 2352
    new-instance v3, LX/Pvr;

    .line 2354
    invoke-direct {v3, v4, v2, v5}, LX/Pvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2357
    iget-object v2, v2, LX/PBd;->A0v:LX/Ap7;

    .line 2359
    sget-object v1, LX/GDs;->A03:LX/GDs;

    .line 2361
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2363
    invoke-interface {v2, v1, v3, v6, v0}, LX/Ap7;->AS6(LX/GDs;LX/12s;LX/UbT;Ljava/lang/Integer;)V

    .line 2366
    return-void

    .line 2367
    :cond_93f
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2370
    move-result-object v0

    .line 2371
    throw v0

    .line 2372
    :cond_944
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2375
    move-result-object v0

    .line 2376
    throw v0

    .line 2377
    :cond_949
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2380
    move-result-object v0

    .line 2381
    throw v0

    .line 2382
    :cond_94e
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2385
    move-result-object v0

    .line 2386
    throw v0

    .line 2387
    :pswitch_953  #0x0
    iget-object v0, v1, LX/Q5h;->A00:Ljava/lang/Object;

    .line 2389
    check-cast v0, LX/PtN;

    .line 2391
    invoke-static {v0}, LX/PtN;->A00(LX/PtN;)LX/Oo8;

    .line 2394
    iget-object v4, v0, LX/PtN;->A0A:Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;

    .line 2396
    const-string v0, "SyncResponseHandler/onDeliveryFailure request failed to be delivered, retrying."

    .line 2398
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2401
    iget-object v0, v4, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0J:LX/1JK;

    .line 2403
    invoke-virtual {v0}, LX/1JK;->A01()Ljava/lang/Long;

    .line 2406
    move-result-object v3

    .line 2407
    const-string v2, "delivery_failure"

    .line 2409
    const/4 v1, 0x0

    .line 2410
    const/4 v0, 0x1

    .line 2411
    invoke-static {v4, v3, v2, v1, v0}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A01(Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    .line 2414
    return-void

    .line 2415
    :goto_96f
    monitor-exit v7

    .line 2416
    return-void

    .line 2417
    :catchall_971
    move-exception v0

    .line 2418
    monitor-exit v9

    .line 2419
    throw v0

    .line 2420
    :catchall_974
    move-exception v0

    .line 2421
    monitor-exit v7

    .line 2422
    throw v0

    .line 2423
    :cond_977
    const/4 v0, 0x1

    .line 2424
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2427
    return-void

    .line 2428
    :catchall_97c
    move-exception v0

    .line 2429
    monitor-exit v4

    .line 2430
    throw v0

    .line 2431
    :catchall_97f
    move-exception v1

    .line 2432
    if-eqz v2, :cond_98a

    .line 2434
    :try_start_982
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2437
    goto :goto_98a
    :try_end_986
    .catchall {:try_start_982 .. :try_end_986} :catchall_986

    .line 2438
    :catchall_986
    move-exception v0

    .line 2439
    :try_start_987
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_98a
    .catch Ljava/lang/Exception; {:try_start_987 .. :try_end_98a} :catch_98a
    .catchall {:try_start_987 .. :try_end_98a} :catchall_98b

    .line 2442
    :catch_98a
    :cond_98a
    :goto_98a
    :try_start_98a
    throw v1
    :try_end_98b
    .catchall {:try_start_98a .. :try_end_98b} :catchall_98b

    .line 2443
    :catchall_98b
    move-exception v1

    .line 2444
    :try_start_98c
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_98f
    .catchall {:try_start_98c .. :try_end_98f} :catchall_990

    .line 2447
    throw v1

    .line 2448
    :catchall_990
    move-exception v0

    .line 2449
    :try_start_991
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_994
    .catch Ljava/lang/Exception; {:try_start_991 .. :try_end_994} :catch_994

    .line 2452
    :catch_994
    throw v1

    .line 2453
    nop

    .line 2454
    :pswitch_data_996
    .packed-switch 0x0
        :pswitch_953  #00000000
        :pswitch_763  #00000001
        :pswitch_763  #00000002
        :pswitch_74c  #00000003
        :pswitch_73a  #00000004
        :pswitch_732  #00000005
        :pswitch_291  #00000006
        :pswitch_71f  #00000007
        :pswitch_717  #00000008
        :pswitch_708  #00000009
        :pswitch_6dd  #0000000a
        :pswitch_267  #0000000b
        :pswitch_233  #0000000c
        :pswitch_1fe  #0000000d
        :pswitch_1d3  #0000000e
        :pswitch_19d  #0000000f
        :pswitch_189  #00000010
        :pswitch_6c1  #00000011
        :pswitch_61c  #00000012
        :pswitch_60a  #00000013
        :pswitch_5ed  #00000014
        :pswitch_5de  #00000015
        :pswitch_5cf  #00000016
        :pswitch_5c0  #00000017
        :pswitch_5b5  #00000018
        :pswitch_5a8  #00000019
        :pswitch_59e  #0000001a
        :pswitch_7  #0000001b
        :pswitch_7  #0000001c
        :pswitch_57b  #0000001d
        :pswitch_573  #0000001e
        :pswitch_167  #0000001f
        :pswitch_54c  #00000020
        :pswitch_152  #00000021
        :pswitch_544  #00000022
        :pswitch_529  #00000023
        :pswitch_517  #00000024
        :pswitch_4ff  #00000025
        :pswitch_4cf  #00000026
        :pswitch_490  #00000027
        :pswitch_485  #00000028
        :pswitch_f1  #00000029
        :pswitch_46e  #0000002a
        :pswitch_466  #0000002b
        :pswitch_3fd  #0000002c
        :pswitch_3f3  #0000002d
        :pswitch_3eb  #0000002e
        :pswitch_3e3  #0000002f
        :pswitch_11  #00000030
        :pswitch_3db  #00000031
    .end packed-switch
.end method
