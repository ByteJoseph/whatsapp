.class public LX/1Sx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1Sx;->$t:I

    .line 2
    rsub-int/lit8 p2, p2, 0x4

    .line 4
    if-eqz p2, :cond_c

    .line 6
    iput-object p1, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .registers 3

    .line 536870912
    iput p2, p0, LX/1Sx;->$t:I

    .line 536870914
    rsub-int/lit8 p2, p2, 0x8

    .line 536870916
    if-eqz p2, :cond_c

    .line 536870918
    iput-object p1, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 536870920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870923
    return-void

    .line 536870924
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870927
    iput-object p1, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 536870929
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/1Sx;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/1Sx;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_772

    .line 5
    :pswitch_5  #0x15, 0x1c, 0x1d
    iget-object v0, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x31
    iget-object v0, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 17
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0S:LX/1Oq;

    .line 19
    if-eqz v0, :cond_c

    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v0, v0, LX/1Oq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0k(I)V

    .line 27
    return-void

    .line 28
    :pswitch_1c  #0x2f
    iget-object v0, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 32
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1Y:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/1Lq;

    .line 40
    iget-boolean v0, v5, LX/1Lq;->A01:Z

    .line 42
    if-nez v0, :cond_c

    .line 44
    iget-wide v3, v5, LX/1Lq;->A00:J

    .line 46
    const-wide/16 v1, 0x0

    .line 48
    cmp-long v0, v3, v1

    .line 50
    if-eqz v0, :cond_c

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v5, LX/1Lq;->A01:Z

    .line 55
    iget-object v0, v5, LX/1Lq;->A02:LX/05b;

    .line 57
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 59
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    move-result-wide v2

    .line 66
    iget-wide v0, v5, LX/1Lq;->A00:J

    .line 68
    sub-long/2addr v2, v0

    .line 69
    iget-object v0, v5, LX/1Lq;->A03:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/1gC;

    .line 77
    const/16 v0, 0xf

    .line 79
    invoke-virtual {v1, v0, v2, v3}, LX/1gC;->A01(IJ)V

    .line 82
    return-void

    .line 83
    :pswitch_53  #0x2e
    iget-object v0, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 85
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 87
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0J:LX/1P4;

    .line 89
    if-eqz v0, :cond_c

    .line 91
    invoke-interface {v0}, LX/1P4;->AW6()V

    .line 94
    return-void

    .line 95
    :pswitch_5f  #0x2d
    iget-object v1, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 97
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 99
    invoke-virtual {v1}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A33()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_c

    .line 105
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2R:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/1w4;

    .line 113
    invoke-virtual {v0}, LX/1w4;->A00()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_c

    .line 119
    iget-object v4, v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3E:LX/0KG;

    .line 121
    const/4 v0, 0x7

    .line 122
    new-instance v2, LX/MnU;

    .line 124
    invoke-direct {v2, v1, v0}, LX/MnU;-><init>(Ljava/lang/Object;I)V

    .line 127
    goto/16 :goto_117

    .line 129
    :pswitch_81  #0x29
    iget-object v3, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 131
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 133
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2h:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    check-cast v4, LX/14J;

    .line 141
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 143
    invoke-static {v4}, LX/14J;->A03(LX/14J;)LX/EQE;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, LX/EQE;->A01()LX/1ue;

    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_a8

    .line 153
    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary/no metadata"

    .line 155
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 158
    :goto_9e
    iget-object v4, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3E:LX/0KG;

    .line 160
    const/16 v0, 0x1c

    .line 162
    new-instance v2, LX/5CN;

    .line 164
    invoke-direct {v2, v3, v0}, LX/5CN;-><init>(Ljava/lang/Object;I)V

    .line 167
    goto :goto_117

    .line 168
    :cond_a8
    iget v2, v1, LX/1ue;->A02:I

    .line 170
    iget-object v0, v4, LX/14J;->A00:LX/05b;

    .line 172
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/08a;

    .line 178
    invoke-static {v0, v2}, LX/EUC;->A01(LX/08a;I)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_ca

    .line 184
    const-string v1, "UserNoticeManager/transitionUserNoticeStageIfNecessary/green alert disabled, notice: "

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 201
    goto :goto_9e

    .line 202
    :cond_ca
    :try_start_ca
    invoke-static {v4}, LX/14J;->A01(LX/14J;)LX/EW7;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v1}, LX/EW7;->A04(LX/1ue;)LX/EGj;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v1, v0, v4}, LX/14J;->A05(LX/1ue;LX/EGj;LX/14J;)V

    .line 213
    goto :goto_9e
    :try_end_d6
    .catch Ljava/lang/RuntimeException; {:try_start_ca .. :try_end_d6} :catch_d6

    .line 214
    :catch_d6
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 226
    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary got runtime exception "

    .line 228
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 235
    goto :goto_9e

    .line 236
    :pswitch_ec  #0x28
    iget-object v3, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 238
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 240
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1w:LX/05b;

    .line 242
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/0Xf;

    .line 248
    invoke-virtual {v0}, LX/0Xf;->A0b()Ljava/util/HashSet;

    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_c

    .line 258
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1u:LX/05b;

    .line 260
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LX/38R;

    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-virtual {v1, v0, v2}, LX/38R;->A03(Ljava/lang/Integer;Ljava/util/Collection;)V

    .line 270
    iget-object v4, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3E:LX/0KG;

    .line 272
    const/16 v0, 0x15

    .line 274
    new-instance v2, LX/83Y;

    .line 276
    invoke-direct {v2, v3, v0}, LX/83Y;-><init>(Ljava/lang/Object;I)V

    .line 279
    :goto_117
    invoke-virtual {v4, v2}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 282
    return-void

    .line 283
    :pswitch_11b  #0x26
    iget-object v2, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 285
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 287
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0S:LX/1Oq;

    .line 289
    if-eqz v0, :cond_c

    .line 291
    iget-object v4, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0O:LX/1M6;

    .line 293
    invoke-virtual {v0}, LX/1Oq;->A02()I

    .line 296
    move-result v1

    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 301
    move-result v5

    .line 302
    iget-object v6, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0S:LX/1Oq;

    .line 304
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0J:LX/1P4;

    .line 306
    if-eqz v6, :cond_1a0

    .line 308
    if-eqz v0, :cond_1a0

    .line 310
    invoke-static {v6}, LX/1Oq;->A00(LX/1Oq;)LX/1PG;

    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LX/1PF;->A01(LX/1PF;)I

    .line 317
    move-result v0

    .line 318
    invoke-virtual {v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A38()I

    .line 321
    move-result v3

    .line 322
    invoke-virtual {v6}, LX/1Oq;->A03()I

    .line 325
    move-result v1

    .line 326
    const/4 v2, -0x1

    .line 327
    if-nez v3, :cond_186

    .line 329
    const/4 v7, -0x1

    .line 330
    :goto_14a
    add-int/lit8 v6, v5, -0x1

    .line 332
    const/4 v3, 0x1

    .line 333
    const/4 v2, 0x0

    .line 334
    if-lt v7, v6, :cond_151

    .line 336
    const/4 v2, 0x1

    .line 337
    :cond_151
    const-string v0, "Last visible row ["

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    const-string v0, "] should be >= First visible row ["

    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    const-string v0, "]"

    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 364
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 367
    iput v5, v4, LX/1M6;->A00:I

    .line 369
    iput v7, v4, LX/1M6;->A01:I

    .line 371
    iput-boolean v3, v4, LX/1M6;->A04:Z

    .line 373
    iget-object v1, v4, LX/1M6;->A02:Ljava/lang/Runnable;

    .line 375
    if-eqz v1, :cond_c

    .line 377
    invoke-virtual {v4}, LX/1M6;->isValid()Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_c

    .line 383
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 386
    const/4 v0, 0x0

    .line 387
    iput-object v0, v4, LX/1M6;->A02:Ljava/lang/Runnable;

    .line 389
    return-void

    .line 390
    :cond_186
    add-int/2addr v0, v3

    .line 391
    add-int/lit8 v0, v0, -0x1

    .line 393
    if-le v1, v0, :cond_18e

    .line 395
    add-int/lit8 v7, v3, -0x1

    .line 397
    goto :goto_14a

    .line 398
    :cond_18e
    invoke-virtual {v6}, LX/1Oq;->A03()I

    .line 401
    move-result v1

    .line 402
    invoke-static {v6}, LX/1Oq;->A00(LX/1Oq;)LX/1PG;

    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, LX/1PF;->A01(LX/1PF;)I

    .line 409
    move-result v0

    .line 410
    sub-int/2addr v1, v0

    .line 411
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 414
    move-result v7

    .line 415
    goto :goto_14a

    .line 416
    :cond_1a0
    const/4 v7, 0x0

    .line 417
    goto :goto_14a

    .line 418
    :pswitch_1a2  #0x24
    iget-object v0, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 420
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 422
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A09:LX/00y;

    .line 424
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/1MJ;

    .line 430
    iget-object v4, v0, LX/1MJ;->A0N:Lcom/whatsapp/conversationslist/delegate/AiFabFirstPaint;

    .line 432
    iget-object v3, v4, Lcom/whatsapp/conversationslist/delegate/AiFabFirstPaint;->A02:LX/0JU;

    .line 434
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/lang/Boolean;

    .line 440
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_c

    .line 446
    iget-object v0, v4, Lcom/whatsapp/conversationslist/delegate/AiFabFirstPaint;->A01:Lkotlin/jvm/functions/Function0;

    .line 448
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Landroid/app/Activity;

    .line 454
    if-eqz v0, :cond_717

    .line 456
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_717

    .line 462
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 465
    move-result-object v2

    .line 466
    if-eqz v2, :cond_717

    .line 468
    const/4 v1, 0x0

    .line 469
    new-instance v0, LX/3RH;

    .line 471
    invoke-direct {v0, v4, v2, v1}, LX/3RH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 474
    invoke-static {v2, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 477
    return-void

    .line 478
    :pswitch_1de  #0x22
    iget-object v3, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 480
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 482
    const v1, 0x1843a

    .line 485
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LX/By1;

    .line 499
    invoke-virtual {v0}, LX/By1;->A00()Z

    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_c

    .line 505
    const v1, 0x1843f

    .line 508
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 519
    move-result-object v2

    .line 520
    check-cast v2, LX/07p;

    .line 522
    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0C:LX/3Kn;

    .line 524
    if-nez v1, :cond_216

    .line 526
    const/4 v0, 0x5

    .line 527
    new-instance v1, LX/3Kn;

    .line 529
    invoke-direct {v1, v3, v0}, LX/3Kn;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    .line 532
    iput-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0C:LX/3Kn;

    .line 534
    :cond_216
    invoke-virtual {v2, v1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 537
    return-void

    .line 538
    :pswitch_21a  #0x1f
    iget-object v2, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 540
    check-cast v2, LX/0nC;

    .line 542
    iget-object v4, v2, LX/0nC;->A0e:LX/0nV;

    .line 544
    monitor-enter v4

    .line 545
    :try_start_221
    new-instance v3, Ljava/util/ArrayList;

    .line 547
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 550
    iget-object v6, v4, LX/0nV;->A05:LX/0nQ;

    .line 552
    invoke-static {v6}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    .line 555
    move-result-object v1

    .line 556
    const-string v0, "current_running_sync"

    .line 558
    const/4 v5, 0x0

    .line 559
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_245
    :try_end_235
    .catchall {:try_start_221 .. :try_end_235} :catchall_723

    .line 565
    :try_start_235
    invoke-static {v0}, LX/11y;->A01(Ljava/lang/String;)LX/11y;

    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_245

    .line 571
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 574
    goto :goto_245
    :try_end_23f
    .catch Ljava/lang/ClassCastException; {:try_start_235 .. :try_end_23f} :catch_23f
    .catch Lorg/json/JSONException; {:try_start_235 .. :try_end_23f} :catch_23f
    .catchall {:try_start_235 .. :try_end_23f} :catchall_723

    .line 575
    :catch_23f
    move-exception v1

    .line 576
    :try_start_240
    const-string v0, "SyncRequestStorage/restore/current_failed"

    .line 578
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_245
    .catchall {:try_start_240 .. :try_end_245} :catchall_723

    .line 581
    :cond_245
    :goto_245
    :try_start_245
    invoke-static {v6}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    .line 584
    move-result-object v1

    .line 585
    const-string v0, "queued_running_sync_set"

    .line 587
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_273

    .line 593
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 596
    move-result-object v1

    .line 597
    :cond_255
    :goto_255
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_273

    .line 603
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Ljava/lang/String;

    .line 609
    if-eqz v0, :cond_255

    .line 611
    invoke-static {v0}, LX/11y;->A01(Ljava/lang/String;)LX/11y;

    .line 614
    move-result-object v0

    .line 615
    if-eqz v0, :cond_255

    .line 617
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 620
    goto :goto_255
    :try_end_26d
    .catch Ljava/lang/ClassCastException; {:try_start_245 .. :try_end_26d} :catch_26d
    .catch Lorg/json/JSONException; {:try_start_245 .. :try_end_26d} :catch_26d
    .catchall {:try_start_245 .. :try_end_26d} :catchall_723

    .line 621
    :catch_26d
    move-exception v1

    .line 622
    :try_start_26e
    const-string v0, "SyncRequestStorage/restore/queue_failed"

    .line 624
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_273
    .catchall {:try_start_26e .. :try_end_273} :catchall_723

    .line 627
    :cond_273
    monitor-exit v4

    .line 628
    new-instance v4, Ljava/util/ArrayList;

    .line 630
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 633
    sget-object v0, LX/11D;->A00:LX/00q;

    .line 635
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Ljava/util/Collection;

    .line 641
    new-instance v6, Ljava/util/HashSet;

    .line 643
    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 646
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 649
    move-result-object v5

    .line 650
    :cond_28a
    :goto_28a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_2a8

    .line 656
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    move-result-object v3

    .line 660
    check-cast v3, LX/11y;

    .line 662
    invoke-static {v3}, LX/11y;->A00(LX/11y;)I

    .line 665
    move-result v1

    .line 666
    const/16 v0, 0x40

    .line 668
    if-eq v1, v0, :cond_28a

    .line 670
    iget v0, v3, LX/11y;->A01:I

    .line 672
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 679
    goto :goto_28a

    .line 680
    :cond_2a8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_2c8

    .line 686
    :try_start_2ae
    iget-object v0, v2, LX/0nC;->A06:LX/00y;

    .line 688
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 691
    move-result-object v1

    .line 692
    check-cast v1, LX/11S;

    .line 694
    iget-object v0, v1, LX/11S;->A00:LX/11s;

    .line 696
    invoke-virtual {v0, v6}, LX/11s;->A0R(Ljava/util/Collection;)Z

    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_2c8

    .line 702
    invoke-virtual {v1, v6}, LX/11S;->A02(Ljava/util/Collection;)V

    .line 705
    goto :goto_2c8
    :try_end_2c2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2ae .. :try_end_2c2} :catch_2c2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2ae .. :try_end_2c2} :catch_2c2

    .line 706
    :catch_2c2
    move-exception v1

    .line 707
    const-string v0, "ContactSyncRequestExecutor/orphaned pending cleanup skipped (db locked); entries retained for next startup"

    .line 709
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 712
    :cond_2c8
    :goto_2c8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 715
    move-result-object v1

    .line 716
    :goto_2cc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_c

    .line 722
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    move-result-object v0

    .line 726
    check-cast v0, LX/11y;

    .line 728
    invoke-virtual {v2, v0}, LX/0nC;->A04(LX/11y;)V

    .line 731
    goto :goto_2cc

    .line 732
    :pswitch_2dc  #0x13
    iget-object v0, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 734
    check-cast v0, LX/0kh;

    .line 736
    iget-object v4, v0, LX/0kh;->A04:Ljava/util/Map;

    .line 738
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 741
    move-result-object v0

    .line 742
    new-instance v3, Ljava/util/ArrayList;

    .line 744
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 747
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 750
    move-result-object v2

    .line 751
    :cond_2ef
    :goto_2ef
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_30a

    .line 757
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    move-result-object v1

    .line 761
    move-object v0, v1

    .line 762
    check-cast v0, Ljava/util/Map$Entry;

    .line 764
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 767
    move-result-object v0

    .line 768
    check-cast v0, LX/L9H;

    .line 770
    iget-object v0, v0, LX/L9H;->A00:LX/0O1;

    .line 772
    if-nez v0, :cond_2ef

    .line 774
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 777
    goto :goto_2ef

    .line 778
    :cond_30a
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 781
    move-result-object v2

    .line 782
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 785
    move-result-object v1

    .line 786
    :goto_312
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_326

    .line 792
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Ljava/util/Map$Entry;

    .line 798
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 805
    goto :goto_312

    .line 806
    :cond_326
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 809
    move-result-object v3

    .line 810
    :cond_32a
    :goto_32a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_c

    .line 816
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    move-result-object v2

    .line 820
    check-cast v2, LX/0Ir;

    .line 822
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    move-result-object v1

    .line 826
    check-cast v1, LX/L9H;

    .line 828
    if-eqz v1, :cond_32a

    .line 830
    const/4 v0, 0x0

    .line 831
    iput-object v0, v1, LX/L9H;->A00:LX/0O1;

    .line 833
    iget-object v0, v2, LX/0Ir;->A03:LX/0KC;

    .line 835
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 837
    iget-object v0, v0, LX/0Jy;->A03:LX/0Jz;

    .line 839
    invoke-virtual {v0, v1}, LX/0Jz;->A0q(LX/0O1;)V

    .line 842
    goto :goto_32a

    .line 843
    :pswitch_34b  #0x11
    iget-object v0, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 845
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 847
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->A02:Landroid/content/Context;

    .line 849
    move-object v1, v5

    .line 850
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 853
    move-result-object v0

    .line 854
    if-eqz v0, :cond_359

    .line 856
    move-object v1, v0

    .line 857
    :cond_359
    const-string v0, "com.google.firebase.messaging"

    .line 859
    const/4 v2, 0x0

    .line 860
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 863
    move-result-object v1

    .line 864
    const-string v0, "proxy_notification_initialized"

    .line 866
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 869
    move-result v0

    .line 870
    if-nez v0, :cond_c

    .line 872
    new-instance v4, LX/T7U;

    .line 874
    invoke-direct {v4, v2}, LX/T7U;-><init>(I)V

    .line 877
    const-string v3, "firebase_messaging_notification_delegation_enabled"

    .line 879
    goto/16 :goto_726

    .line 881
    :pswitch_371  #0x10
    iget-object v7, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 883
    check-cast v7, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 885
    iget-object v0, v7, Lcom/google/firebase/messaging/FirebaseMessaging;->A06:LX/03u;

    .line 887
    invoke-virtual {v0}, LX/03u;->A00()Z

    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_c

    .line 893
    invoke-virtual {v7}, Lcom/google/firebase/messaging/FirebaseMessaging;->A03()LX/05J;

    .line 896
    move-result-object v8

    .line 897
    if-eqz v8, :cond_39f

    .line 899
    iget-object v0, v7, Lcom/google/firebase/messaging/FirebaseMessaging;->A08:LX/03m;

    .line 901
    invoke-virtual {v0}, LX/03m;->A03()Ljava/lang/String;

    .line 904
    move-result-object v6

    .line 905
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 908
    move-result-wide v4

    .line 909
    iget-wide v2, v8, LX/05J;->A00:J

    .line 911
    const-wide/32 v0, 0x240c8400

    .line 914
    add-long/2addr v2, v0

    .line 915
    cmp-long v0, v4, v2

    .line 917
    if-gtz v0, :cond_39f

    .line 919
    iget-object v0, v8, LX/05J;->A01:Ljava/lang/String;

    .line 921
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    move-result v0

    .line 925
    if-nez v0, :cond_c

    .line 927
    :cond_39f
    monitor-enter v7

    .line 928
    goto/16 :goto_752

    .line 930
    :pswitch_3a2  #0xc
    iget-object v1, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 932
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 934
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 936
    if-eqz v0, :cond_c

    .line 938
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 941
    move-result v0

    .line 942
    if-nez v0, :cond_c

    .line 944
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 946
    if-nez v0, :cond_760

    .line 948
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 951
    return-void

    .line 952
    :pswitch_3b8  #0x7
    iget-object v8, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 954
    check-cast v8, LX/1NX;

    .line 956
    iget-object v0, v8, LX/1NX;->A00:LX/1NZ;

    .line 958
    iget v2, v0, LX/1NZ;->A02:I

    .line 960
    iget v7, v8, LX/1NX;->A01:I

    .line 962
    const/4 v5, 0x1

    .line 963
    const/4 v0, 0x3

    .line 964
    const/4 v1, 0x0

    .line 965
    if-ne v7, v0, :cond_3c8

    .line 967
    const/4 v1, 0x1

    .line 968
    :cond_3c8
    iget-object v4, v8, LX/1NX;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 970
    if-eqz v1, :cond_3e1

    .line 972
    invoke-virtual {v4, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0f(I)Landroid/view/View;

    .line 975
    move-result-object v6

    .line 976
    if-eqz v6, :cond_c

    .line 978
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 981
    move-result v0

    .line 982
    neg-int v3, v0

    .line 983
    add-int/2addr v3, v2

    .line 984
    :goto_3d8
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 987
    move-result v0

    .line 988
    if-eqz v1, :cond_3ee

    .line 990
    if-lt v0, v3, :cond_3f0

    .line 992
    return-void

    .line 993
    :cond_3e1
    const/4 v0, 0x5

    .line 994
    invoke-virtual {v4, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0f(I)Landroid/view/View;

    .line 997
    move-result-object v6

    .line 998
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1001
    move-result v3

    .line 1002
    sub-int/2addr v3, v2

    .line 1003
    if-eqz v6, :cond_c

    .line 1005
    goto :goto_3d8

    .line 1006
    :cond_3ee
    if-le v0, v3, :cond_c

    .line 1008
    :cond_3f0
    invoke-virtual {v4, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->A0d(Landroid/view/View;)I

    .line 1011
    move-result v0

    .line 1012
    if-nez v0, :cond_c

    .line 1014
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1017
    move-result-object v2

    .line 1018
    check-cast v2, LX/1Nr;

    .line 1020
    iget-object v1, v8, LX/1NX;->A00:LX/1NZ;

    .line 1022
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 1025
    move-result v0

    .line 1026
    invoke-virtual {v1, v6, v3, v0}, LX/1NZ;->A0L(Landroid/view/View;II)Z

    .line 1029
    iput-boolean v5, v2, LX/1Nr;->A03:Z

    .line 1031
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 1034
    const/4 v0, 0x3

    .line 1035
    if-ne v7, v0, :cond_40e

    .line 1037
    const/4 v0, 0x5

    .line 1038
    :cond_40e
    invoke-virtual {v4, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0f(I)Landroid/view/View;

    .line 1041
    move-result-object v0

    .line 1042
    if-eqz v0, :cond_417

    .line 1044
    invoke-virtual {v4, v0, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->A0v(Landroid/view/View;Z)V

    .line 1047
    :cond_417
    iget-boolean v0, v4, Landroidx/drawerlayout/widget/DrawerLayout;->A0A:Z

    .line 1049
    if-nez v0, :cond_c

    .line 1051
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1054
    move-result-wide v6

    .line 1055
    const/4 v11, 0x0

    .line 1056
    const/4 v13, 0x0

    .line 1057
    const/4 v10, 0x3

    .line 1058
    move-wide v8, v6

    .line 1059
    move v12, v11

    .line 1060
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1063
    move-result-object v3

    .line 1064
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1067
    move-result v2

    .line 1068
    const/4 v1, 0x0

    .line 1069
    :goto_42d
    if-ge v1, v2, :cond_76c

    .line 1071
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v0, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1078
    add-int/lit8 v1, v1, 0x1

    .line 1080
    goto :goto_42d

    .line 1081
    :pswitch_439  #0x16
    iget-object v4, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 1083
    check-cast v4, LX/0Gu;

    .line 1085
    sget-boolean v0, LX/0Gu;->A0G:Z

    .line 1087
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1090
    move-result-object v0

    .line 1091
    iput-object v0, v4, LX/0Gu;->A0D:Ljava/lang/Thread;

    .line 1093
    const/4 v3, 0x0

    .line 1094
    :goto_446
    :try_start_446
    iget-object v0, v4, LX/0Gu;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1096
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1099
    move-result v0

    .line 1100
    if-lez v0, :cond_451

    .line 1102
    invoke-static {v4}, LX/0Gu;->A00(LX/0Gu;)V

    .line 1105
    :cond_451
    :goto_451
    iget-object v5, v4, LX/0Gu;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1107
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1110
    move-result v0

    .line 1111
    if-lez v0, :cond_4b8

    .line 1113
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1116
    move-result v1

    .line 1117
    const/16 v0, 0x400

    .line 1119
    if-lt v1, v0, :cond_471

    .line 1121
    iget-object v1, v4, LX/0Gu;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1123
    const/4 v0, 0x1

    .line 1124
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_471

    .line 1130
    iget-object v0, v4, LX/0Gu;->A05:Lkotlin/jvm/functions/Function0;

    .line 1132
    check-cast v0, LX/1TA;

    .line 1134
    invoke-virtual {v0}, LX/1TA;->invoke()Ljava/lang/Object;

    .line 1137
    :cond_471
    iget-object v0, v4, LX/0Gu;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1139
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 1142
    move-result-object v6

    .line 1143
    check-cast v6, LX/1Gz;

    .line 1145
    if-nez v6, :cond_48e

    .line 1147
    iget-object v0, v4, LX/0Gu;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1149
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 1152
    move-result-object v6

    .line 1153
    check-cast v6, LX/1Gz;

    .line 1155
    if-nez v6, :cond_48e

    .line 1157
    const-string v0, "PathfinderPoolRelay/relay: pending task missing"

    .line 1159
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1162
    :goto_48a
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1165
    goto :goto_451
    :try_end_48e
    .catchall {:try_start_446 .. :try_end_48e} :catchall_4c4

    .line 1166
    :cond_48e
    :try_start_48e
    iget-object v2, v6, LX/1Gz;->A00:LX/08b;

    .line 1168
    iget-boolean v1, v6, LX/1Gz;->A02:Z

    .line 1170
    iget-object v0, v6, LX/1Gz;->A01:Ljava/lang/Runnable;

    .line 1172
    if-eqz v1, :cond_49a

    .line 1174
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 1177
    goto :goto_48a

    .line 1178
    :cond_49a
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1181
    goto :goto_48a
    :try_end_49e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_48e .. :try_end_49e} :catch_49e
    .catchall {:try_start_48e .. :try_end_49e} :catchall_4bf

    .line 1182
    :catch_49e
    move-exception v1

    .line 1183
    :try_start_49f
    const-string v0, "PathfinderPoolRelay/relay: pool rejected a task; running it here"

    .line 1185
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1188
    iget-object v0, v6, LX/1Gz;->A01:Ljava/lang/Runnable;
    :try_end_4a6
    .catchall {:try_start_49f .. :try_end_4a6} :catchall_4bf

    .line 1190
    :try_start_4a6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1193
    goto :goto_48a
    :try_end_4aa
    .catch Ljava/lang/Exception; {:try_start_4a6 .. :try_end_4aa} :catch_4aa
    .catchall {:try_start_4a6 .. :try_end_4aa} :catchall_4bf

    .line 1194
    :catch_4aa
    :try_start_4aa
    move-exception v1

    .line 1195
    iget-object v0, v4, LX/0Gu;->A06:Lkotlin/jvm/functions/Function1;

    .line 1197
    check-cast v0, LX/1TT;

    .line 1199
    invoke-virtual {v0, v1}, LX/1TT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    const-string v0, "PathfinderPoolRelay/relay: a rejected task threw"

    .line 1204
    invoke-static {v0, v1}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1207
    goto :goto_48a
    :try_end_4b8
    .catchall {:try_start_4aa .. :try_end_4b8} :catchall_4bf

    .line 1208
    :cond_4b8
    :try_start_4b8
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 1211
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 1214
    goto :goto_446

    .line 1215
    :catchall_4bf
    move-exception v0

    .line 1216
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1219
    throw v0
    :try_end_4c4
    .catchall {:try_start_4b8 .. :try_end_4c4} :catchall_4c4

    .line 1220
    :catchall_4c4
    move-exception v0

    .line 1221
    iput-boolean v3, v4, LX/0Gu;->A0E:Z

    .line 1223
    invoke-static {v4}, LX/0Gu;->A00(LX/0Gu;)V

    .line 1226
    throw v0

    .line 1227
    :pswitch_4cb  #0x30
    iget-object v1, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 1229
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 1231
    const/4 v0, 0x2

    .line 1232
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2m(I)V

    .line 1235
    return-void

    .line 1236
    :pswitch_4d4  #0x2b
    iget-object v0, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 1238
    invoke-static {v0}, LX/000;->A01(Ljava/lang/Object;)LX/1NG;

    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v0}, LX/1NG;->A0K()V

    .line 1245
    return-void

    .line 1246
    :pswitch_4de  #0x2a
    iget-object v3, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 1248
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 1250
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1r:LX/05b;

    .line 1252
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 1255
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1258
    move-result-object v1

    .line 1259
    const/4 v0, 0x0

    .line 1260
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1263
    new-instance v2, Landroid/content/Intent;

    .line 1265
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1268
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1271
    move-result-object v1

    .line 1272
    const-string v0, "com.whatsapp.conversation.conversationslist.SuspendedGroupActivity"

    .line 1274
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1277
    const/16 v0, 0xf

    .line 1279
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2o(Landroid/content/Intent;I)V

    .line 1282
    return-void

    .line 1283
    :pswitch_503  #0x27
    iget-object v3, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 1285
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 1287
    iget-object v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3E:LX/0KG;

    .line 1289
    const/16 v1, 0xa

    .line 1291
    new-instance v0, LX/1Su;

    .line 1293
    invoke-direct {v0, v3, v1}, LX/1Su;-><init>(Ljava/lang/Object;I)V

    .line 1296
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1299
    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1301
    const/4 v0, 0x0

    .line 1302
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1305
    return-void

    .line 1306
    :pswitch_51a  #0x25, 0x2c
    iget-object v1, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 1308
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 1310
    const/4 v0, 0x0

    .line 1311
    iput-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0a:LX/7cQ;

    .line 1313
    return-void

    .line 1314
    :pswitch_522  #0x23
    iget-object v0, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 1316
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1318
    invoke-static {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0P(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 1321
    return-void

    .line 1322
    :pswitch_52a  #0x21
    iget-object v0, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 1324
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1326
    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3J()V

    .line 1329
    return-void

    .line 1330
    :pswitch_532  #0x20
    iget-object v0, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 1332
    check-cast v0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 1334
    invoke-static {v0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0T(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V

    .line 1337
    return-void

    .line 1338
    :pswitch_53a  #0x1e
    iget-object v0, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 1340
    check-cast v0, LX/0XP;

    .line 1342
    invoke-virtual {v0}, LX/0XP;->A0i()V

    .line 1345
    return-void

    .line 1346
    :pswitch_542  #0x1b
    iget-object v0, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 1348
    check-cast v0, LX/0FS;

    .line 1350
    invoke-virtual {v0}, LX/0FS;->A00()V

    .line 1353
    return-void

    .line 1354
    :pswitch_54a  #0x1a
    iget-object v0, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 1356
    check-cast v0, LX/0hl;

    .line 1358
    invoke-virtual {v0}, LX/0hl;->A00()V

    .line 1361
    return-void

    .line 1362
    :pswitch_552  #0x19
    iget-object v3, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 1364
    check-cast v3, LX/0hl;

    .line 1366
    iget-object v0, v3, LX/0hl;->A02:LX/05b;

    .line 1368
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1371
    move-result-object v2

    .line 1372
    check-cast v2, LX/08b;

    .line 1374
    const/16 v1, 0x1a

    .line 1376
    new-instance v0, LX/1Sx;

    .line 1378
    invoke-direct {v0, v3, v1}, LX/1Sx;-><init>(Ljava/lang/Object;I)V

    .line 1381
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1384
    return-void

    .line 1385
    :pswitch_569  #0x18
    iget-object v2, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 1387
    check-cast v2, LX/0nu;

    .line 1389
    iget-object v1, v2, LX/0nu;->A06:Ljava/lang/Object;

    .line 1391
    monitor-enter v1

    .line 1392
    :try_start_570
    invoke-static {v2}, LX/0nu;->A00(LX/0nu;)LX/0nv;

    .line 1395
    move-result-object v0

    .line 1396
    iput-object v0, v2, LX/0nu;->A0D:LX/0nv;
    :try_end_576
    .catchall {:try_start_570 .. :try_end_576} :catchall_5ad

    .line 1398
    monitor-exit v1

    .line 1399
    iget-object v0, v2, LX/0nu;->A03:LX/05b;

    .line 1401
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1404
    move-result-object v1

    .line 1405
    check-cast v1, LX/09I;

    .line 1407
    iget-object v0, v2, LX/0nu;->A05:LX/1Sc;

    .line 1409
    invoke-interface {v1, v0}, LX/09I;->CpF(LX/09i;)V

    .line 1412
    iget-object v0, v2, LX/0nu;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1414
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1417
    move-result-object v0

    .line 1418
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1420
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1423
    iget-object v0, v2, LX/0nu;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1425
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1428
    move-result-object v0

    .line 1429
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1431
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1434
    invoke-static {v2}, LX/0nu;->A01(LX/0nu;)LX/0h7;

    .line 1437
    move-result-object v0

    .line 1438
    invoke-virtual {v0}, LX/0h7;->A03()V

    .line 1441
    invoke-static {v2}, LX/0nu;->A01(LX/0nu;)LX/0h7;

    .line 1444
    move-result-object v0

    .line 1445
    invoke-virtual {v0}, LX/0h7;->A04()V

    .line 1448
    const/4 v0, 0x1

    .line 1449
    invoke-static {v2, v0}, LX/0nu;->A03(LX/0nu;Z)V

    .line 1452
    return-void

    .line 1453
    :catchall_5ad
    move-exception v0

    .line 1454
    monitor-exit v1

    .line 1455
    throw v0

    .line 1456
    :pswitch_5b0  #0x17
    iget-object v1, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 1458
    check-cast v1, Ljava/lang/Runnable;

    .line 1460
    sget-boolean v0, LX/0Gu;->A0G:Z

    .line 1462
    const/4 v0, 0x0

    .line 1463
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1466
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1469
    return-void

    .line 1470
    :pswitch_5be  #0x14
    iget-object v1, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 1472
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1474
    const/4 v0, 0x1

    .line 1475
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1478
    move-result-object v0

    .line 1479
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    return-void

    .line 1483
    :pswitch_5cb  #0x12
    iget-object v0, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 1485
    check-cast v0, LX/0Lq;

    .line 1487
    invoke-static {v0}, LX/0Lq;->A02(LX/0Lq;)V

    .line 1490
    return-void

    .line 1491
    :pswitch_5d3  #0xf
    iget-object v6, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 1493
    check-cast v6, LX/03d;

    .line 1495
    iget-object v0, v6, LX/03d;->A02:LX/03O;

    .line 1497
    check-cast v0, LX/03P;

    .line 1499
    invoke-virtual {v0}, LX/03P;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 1502
    move-result-object v5

    .line 1503
    invoke-static {v5, v0}, LX/03P;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/03P;)V

    .line 1506
    :try_start_5e2
    iget-object v0, v6, LX/03d;->A01:LX/03M;

    .line 1508
    check-cast v0, LX/03P;

    .line 1510
    invoke-virtual {v0}, LX/03P;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 1513
    move-result-object v3

    .line 1514
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_5ed
    .catchall {:try_start_5e2 .. :try_end_5ed} :catchall_66f

    .line 1517
    :try_start_5ed
    const/4 v0, 0x0

    .line 1518
    new-array v1, v0, [Ljava/lang/String;

    .line 1520
    const-string v0, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 1522
    invoke-virtual {v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1525
    move-result-object v4
    :try_end_5f6
    .catchall {:try_start_5ed .. :try_end_5f6} :catchall_66a

    .line 1526
    :try_start_5f6
    new-instance v8, Ljava/util/ArrayList;

    .line 1528
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1531
    :goto_5fb
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 1534
    move-result v0

    .line 1535
    if-eqz v0, :cond_63b

    .line 1537
    const/4 v0, 0x1

    .line 1538
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1541
    move-result-object v7

    .line 1542
    if-eqz v7, :cond_62c

    .line 1544
    const/4 v0, 0x2

    .line 1545
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1548
    move-result v1

    .line 1549
    sget-object v0, LX/OxG;->A00:Landroid/util/SparseArray;

    .line 1551
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1554
    move-result-object v2

    .line 1555
    check-cast v2, LX/03S;

    .line 1557
    if-eqz v2, :cond_634

    .line 1559
    const/4 v0, 0x3

    .line 1560
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1563
    move-result-object v1

    .line 1564
    const/4 v0, 0x0

    .line 1565
    if-eqz v1, :cond_624

    .line 1567
    const/4 v0, 0x0

    .line 1568
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1571
    move-result-object v0

    .line 1572
    :cond_624
    invoke-static {v2, v7, v0}, LX/03i;->A00(LX/03S;Ljava/lang/String;[B)LX/03k;

    .line 1575
    move-result-object v0

    .line 1576
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1579
    goto :goto_5fb

    .line 1580
    :cond_62c
    const-string v0, "Null backendName"

    .line 1582
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1584
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1587
    goto :goto_63a

    .line 1588
    :cond_634
    const-string v0, "Unknown Priority for value "

    .line 1590
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 1593
    move-result-object v1

    .line 1594
    :goto_63a
    throw v1
    :try_end_63b
    .catchall {:try_start_5f6 .. :try_end_63b} :catchall_665

    .line 1595
    :cond_63b
    :try_start_63b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1598
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_641
    .catchall {:try_start_63b .. :try_end_641} :catchall_66a

    .line 1601
    :try_start_641
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1604
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1607
    move-result-object v4

    .line 1608
    :goto_648
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1611
    move-result v0

    .line 1612
    if-eqz v0, :cond_65e

    .line 1614
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1617
    move-result-object v3

    .line 1618
    check-cast v3, LX/03j;

    .line 1620
    iget-object v2, v6, LX/03d;->A00:LX/03X;

    .line 1622
    const/4 v1, 0x1

    .line 1623
    check-cast v2, LX/03Y;

    .line 1625
    const/4 v0, 0x0

    .line 1626
    invoke-virtual {v2, v3, v1, v0}, LX/03Y;->Cur(LX/03j;IZ)V

    .line 1629
    goto :goto_648

    .line 1630
    :cond_65e
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_661
    .catchall {:try_start_641 .. :try_end_661} :catchall_66f

    .line 1633
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1636
    return-void

    .line 1637
    :catchall_665
    :try_start_665
    move-exception v0

    .line 1638
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1641
    throw v0
    :try_end_66a
    .catchall {:try_start_665 .. :try_end_66a} :catchall_66a

    .line 1642
    :catchall_66a
    :try_start_66a
    move-exception v0

    .line 1643
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1646
    throw v0
    :try_end_66f
    .catchall {:try_start_66a .. :try_end_66f} :catchall_66f

    .line 1647
    :catchall_66f
    move-exception v0

    .line 1648
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1651
    throw v0

    .line 1652
    :pswitch_674  #0xe
    iget-object v1, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 1654
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 1656
    const/4 v0, 0x0

    .line 1657
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 1660
    iget v0, v1, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 1662
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(I)V

    .line 1665
    return-void

    .line 1666
    :pswitch_682  #0xd
    iget-object v1, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 1668
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1670
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    .line 1672
    if-eqz v0, :cond_68d

    .line 1674
    invoke-virtual {v0}, LX/1OG;->A0E()V

    .line 1677
    :cond_68d
    const/4 v0, 0x0

    .line 1678
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 1680
    return-void

    .line 1681
    :pswitch_691  #0xb
    iget-object v3, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 1683
    check-cast v3, LX/07f;

    .line 1685
    iget-object v2, v3, LX/07f;->A06:Ljava/lang/Object;

    .line 1687
    monitor-enter v2

    .line 1688
    :try_start_698
    iget-object v1, v3, LX/07f;->A09:Ljava/lang/Object;

    .line 1690
    sget-object v0, LX/07f;->A0A:Ljava/lang/Object;

    .line 1692
    iput-object v0, v3, LX/07f;->A09:Ljava/lang/Object;

    .line 1694
    monitor-exit v2
    :try_end_69f
    .catchall {:try_start_698 .. :try_end_69f} :catchall_6a3

    .line 1695
    invoke-virtual {v3, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1698
    return-void

    .line 1699
    :catchall_6a3
    move-exception v0

    .line 1700
    :try_start_6a4
    monitor-exit v2
    :try_end_6a5
    .catchall {:try_start_6a4 .. :try_end_6a5} :catchall_6a3

    .line 1701
    throw v0

    .line 1702
    :pswitch_6a6  #0xa
    iget-object v1, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 1704
    check-cast v1, LX/0Jz;

    .line 1706
    const/4 v0, 0x1

    .line 1707
    invoke-virtual {v1, v0}, LX/0Jz;->A12(Z)V

    .line 1710
    return-void

    .line 1711
    :pswitch_6af  #0x9
    iget-object v0, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 1713
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1715
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1k()V

    .line 1718
    return-void

    .line 1719
    :pswitch_6b7  #0x8
    iget-object v2, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 1721
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1723
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0J:LX/1No;

    .line 1725
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A08:Landroid/os/Bundle;

    .line 1727
    iget-object v0, v0, LX/1No;->A01:LX/0Jc;

    .line 1729
    invoke-virtual {v0, v1}, LX/0Jc;->A01(Landroid/os/Bundle;)V

    .line 1732
    const/4 v0, 0x0

    .line 1733
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->A08:Landroid/os/Bundle;

    .line 1735
    return-void

    .line 1736
    :pswitch_6c8  #0x6
    iget-object v1, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 1738
    check-cast v1, LX/1NZ;

    .line 1740
    const/4 v0, 0x0

    .line 1741
    invoke-virtual {v1, v0}, LX/1NZ;->A0E(I)V

    .line 1744
    return-void

    .line 1745
    :pswitch_6d1  #0x5
    iget-object v0, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 1747
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 1749
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0V()Z

    .line 1752
    return-void

    .line 1753
    :pswitch_6d9  #0x4
    iget-object v0, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 1755
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 1757
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0I()V

    .line 1760
    return-void

    .line 1761
    :pswitch_6e1  #0x3
    iget-object v0, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 1763
    check-cast v0, LX/17b;

    .line 1765
    invoke-virtual {v0}, LX/17b;->A0f()V

    .line 1768
    return-void

    .line 1769
    :pswitch_6e9  #0x2
    iget-object v2, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 1771
    check-cast v2, LX/0Ki;

    .line 1773
    iget v0, v2, LX/0Ki;->A01:I

    .line 1775
    and-int/lit8 v0, v0, 0x1

    .line 1777
    const/4 v1, 0x0

    .line 1778
    if-eqz v0, :cond_6f7

    .line 1780
    invoke-virtual {v2, v1}, LX/0Ki;->A0o(I)V

    .line 1783
    :cond_6f7
    iget v0, v2, LX/0Ki;->A01:I

    .line 1785
    and-int/lit16 v0, v0, 0x1000

    .line 1787
    if-eqz v0, :cond_702

    .line 1789
    const/16 v0, 0x6c

    .line 1791
    invoke-virtual {v2, v0}, LX/0Ki;->A0o(I)V

    .line 1794
    :cond_702
    iput-boolean v1, v2, LX/0Ki;->A0Q:Z

    .line 1796
    iput v1, v2, LX/0Ki;->A01:I

    .line 1798
    return-void

    .line 1799
    :pswitch_707  #0x1
    iget-object v0, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 1801
    check-cast v0, LX/0Iq;

    .line 1803
    invoke-static {v0}, LX/0Iq;->A0E(LX/0Iq;)V

    .line 1806
    return-void

    .line 1807
    :pswitch_70f  #0x0
    iget-object v0, p0, LX/1Sx;->A00:Ljava/lang/Object;

    .line 1809
    check-cast v0, Landroid/app/Activity;

    .line 1811
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 1814
    return-void

    .line 1815
    :cond_717
    const/4 v0, 0x1

    .line 1816
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1819
    move-result-object v1

    .line 1820
    check-cast v3, LX/0JW;

    .line 1822
    const/4 v0, 0x0

    .line 1823
    invoke-static {v0, v1, v3}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 1826
    return-void

    .line 1827
    :catchall_723
    move-exception v0

    .line 1828
    :try_start_724
    monitor-exit v4
    :try_end_725
    .catchall {:try_start_724 .. :try_end_725} :catchall_723

    .line 1829
    throw v0

    .line 1830
    :goto_726
    :try_start_726
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1833
    move-result-object v0

    .line 1834
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1837
    move-result-object v2

    .line 1838
    if-eqz v2, :cond_74d

    .line 1840
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1843
    move-result-object v1

    .line 1844
    const/16 v0, 0x80

    .line 1846
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1849
    move-result-object v1

    .line 1850
    if-eqz v1, :cond_74d

    .line 1852
    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 1854
    if-eqz v0, :cond_74d

    .line 1856
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1859
    move-result v0

    .line 1860
    if-eqz v0, :cond_74d

    .line 1862
    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 1864
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1867
    move-result v0

    .line 1868
    goto :goto_74e
    :try_end_74d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_726 .. :try_end_74d} :catch_74d

    .line 1869
    :catch_74d
    :cond_74d
    const/4 v0, 0x1

    .line 1870
    :goto_74e
    invoke-static {v5, v4, v0}, LX/OOT;->A00(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V

    .line 1873
    return-void

    .line 1874
    :goto_752
    :try_start_752
    iget-boolean v0, v7, Lcom/google/firebase/messaging/FirebaseMessaging;->A00:Z

    .line 1876
    if-nez v0, :cond_75b

    .line 1878
    const-wide/16 v0, 0x0

    .line 1880
    invoke-virtual {v7, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->A05(J)V
    :try_end_75b
    .catchall {:try_start_752 .. :try_end_75b} :catchall_75d

    .line 1883
    :cond_75b
    monitor-exit v7

    .line 1884
    return-void

    .line 1885
    :catchall_75d
    move-exception v0

    .line 1886
    :try_start_75e
    monitor-exit v7
    :try_end_75f
    .catchall {:try_start_75e .. :try_end_75f} :catchall_75d

    .line 1887
    throw v0

    .line 1888
    :cond_760
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 1890
    if-eqz v0, :cond_768

    .line 1892
    const/4 v0, 0x1

    .line 1893
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 1895
    return-void

    .line 1896
    :cond_768
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0U()V

    .line 1899
    return-void

    .line 1900
    :cond_76c
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 1903
    iput-boolean v5, v4, Landroidx/drawerlayout/widget/DrawerLayout;->A0A:Z

    .line 1905
    return-void

    :pswitch_data_772
    .packed-switch 0x0
        :pswitch_70f  #00000000
        :pswitch_707  #00000001
        :pswitch_6e9  #00000002
        :pswitch_6e1  #00000003
        :pswitch_6d9  #00000004
        :pswitch_6d1  #00000005
        :pswitch_6c8  #00000006
        :pswitch_3b8  #00000007
        :pswitch_6b7  #00000008
        :pswitch_6af  #00000009
        :pswitch_6a6  #0000000a
        :pswitch_691  #0000000b
        :pswitch_3a2  #0000000c
        :pswitch_682  #0000000d
        :pswitch_674  #0000000e
        :pswitch_5d3  #0000000f
        :pswitch_371  #00000010
        :pswitch_34b  #00000011
        :pswitch_5cb  #00000012
        :pswitch_2dc  #00000013
        :pswitch_5be  #00000014
        :pswitch_5  #00000015
        :pswitch_439  #00000016
        :pswitch_5b0  #00000017
        :pswitch_569  #00000018
        :pswitch_552  #00000019
        :pswitch_54a  #0000001a
        :pswitch_542  #0000001b
        :pswitch_5  #0000001c
        :pswitch_5  #0000001d
        :pswitch_53a  #0000001e
        :pswitch_21a  #0000001f
        :pswitch_532  #00000020
        :pswitch_52a  #00000021
        :pswitch_1de  #00000022
        :pswitch_522  #00000023
        :pswitch_1a2  #00000024
        :pswitch_51a  #00000025
        :pswitch_11b  #00000026
        :pswitch_503  #00000027
        :pswitch_ec  #00000028
        :pswitch_81  #00000029
        :pswitch_4de  #0000002a
        :pswitch_4d4  #0000002b
        :pswitch_51a  #0000002c
        :pswitch_5f  #0000002d
        :pswitch_53  #0000002e
        :pswitch_1c  #0000002f
        :pswitch_4cb  #00000030
        :pswitch_d  #00000031
    .end packed-switch
.end method
