.class public LX/1Sw;
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
.method public constructor <init>(LX/0Gr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/1Sw;->$t:I

    .line 2
    if-eqz p5, :cond_10

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/1Sw;->A00:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/1Sw;->A01:Ljava/lang/Object;

    .line 11
    :goto_b
    iput-object p3, p0, LX/1Sw;->A02:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/1Sw;->A03:Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LX/1Sw;->A00:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, LX/1Sw;->A01:Ljava/lang/Object;

    .line 23
    goto :goto_b
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 268435456
    iput p5, p0, LX/1Sw;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/1Sw;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p4, p0, LX/1Sw;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p2, p0, LX/1Sw;->A02:Ljava/lang/Object;

    .line 268435467
    iput-object p3, p0, LX/1Sw;->A03:Ljava/lang/Object;

    .line 268435469
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget v0, p0, LX/1Sw;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1f2

    .line 5
    iget-object v2, p0, LX/1Sw;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/lang/Runnable;

    .line 9
    iget-object v0, p0, LX/1Sw;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/0Oq;

    .line 13
    iget-object v1, p0, LX/1Sw;->A02:Ljava/lang/Object;

    .line 15
    iget-object v3, p0, LX/1Sw;->A03:Ljava/lang/Object;

    .line 17
    check-cast v3, LX/0Os;

    .line 19
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 22
    iget-object v2, v0, LX/0Oq;->A01:Ljava/lang/Object;

    .line 24
    monitor-enter v2

    .line 25
    :try_start_19
    iget-object v0, v0, LX/0Oq;->A02:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/ArrayList;

    .line 33
    if-eqz v1, :cond_1bf

    .line 35
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 37
    if-nez v0, :cond_2e

    .line 39
    const-string v0, "handler"

    .line 41
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_2e
    check-cast v0, LX/0Ov;

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 51
    goto/16 :goto_1bf
    :try_end_35
    .catchall {:try_start_19 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    monitor-exit v2

    .line 55
    throw v0

    .line 56
    :pswitch_38  #0x3
    iget-object v4, p0, LX/1Sw;->A00:Ljava/lang/Object;

    .line 58
    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 60
    iget-object v6, p0, LX/1Sw;->A01:Ljava/lang/Object;

    .line 62
    iget-object v5, p0, LX/1Sw;->A02:Ljava/lang/Object;

    .line 64
    check-cast v5, Ljava/util/List;

    .line 66
    iget-object v3, p0, LX/1Sw;->A03:Ljava/lang/Object;

    .line 68
    check-cast v3, Ljava/util/List;

    .line 70
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1c0

    .line 76
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1c0

    .line 82
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1c0

    .line 88
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A23()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1c0

    .line 94
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2H:LX/05b;

    .line 96
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 99
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_bf

    .line 105
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_bf

    .line 111
    const v0, 0x7f1228d0

    .line 114
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    :goto_76
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v1, v2, v0}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 126
    move-result-object v9

    .line 127
    const v0, 0x7f1228cf

    .line 130
    const/4 v7, 0x1

    .line 131
    new-instance v2, LX/3Bn;

    .line 133
    invoke-direct/range {v2 .. v7}, LX/3Bn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    invoke-virtual {v9, v2, v0}, LX/LJM;->A0I(Landroid/view/View$OnClickListener;I)V

    .line 139
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 146
    move-result-object v2

    .line 147
    const v1, 0x7f0407cc

    .line 150
    const v0, 0x7f0606e4

    .line 153
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 156
    move-result v0

    .line 157
    invoke-static {v3, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 160
    move-result v0

    .line 161
    invoke-virtual {v9, v0}, LX/LJM;->A0H(I)V

    .line 164
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 166
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2i:LX/05b;

    .line 168
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 171
    move-result-object v10

    .line 172
    check-cast v10, LX/Czm;

    .line 174
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 177
    move-result-object v8

    .line 178
    invoke-static {v11, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 181
    const/4 v12, 0x0

    .line 182
    new-instance v7, LX/7cQ;

    .line 184
    invoke-direct/range {v7 .. v12}, LX/7cQ;-><init>(LX/0Ib;LX/LJM;LX/Czm;Ljava/util/List;Z)V

    .line 187
    invoke-virtual {v7}, LX/7cQ;->A04()V

    .line 190
    return-void

    .line 191
    :cond_bf
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 194
    move-result v1

    .line 195
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    move-result-object v2

    .line 203
    if-nez v1, :cond_d9

    .line 205
    const v1, 0x7f10017e

    .line 208
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 211
    move-result v0

    .line 212
    :goto_d4
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    goto :goto_76

    .line 217
    :cond_d9
    const v1, 0x7f10017f

    .line 220
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 223
    move-result v0

    .line 224
    goto :goto_d4

    .line 225
    :pswitch_e1  #0x2
    iget-object v0, p0, LX/1Sw;->A00:Ljava/lang/Object;

    .line 227
    check-cast v0, LX/0Ib;

    .line 229
    iget-object v5, p0, LX/1Sw;->A01:Ljava/lang/Object;

    .line 231
    iget-object v4, p0, LX/1Sw;->A02:Ljava/lang/Object;

    .line 233
    iget-object v3, p0, LX/1Sw;->A03:Ljava/lang/Object;

    .line 235
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 238
    move-result-object v2

    .line 239
    const/4 v1, 0x2

    .line 240
    new-instance v0, LX/MSv;

    .line 242
    invoke-direct {v0, v4, v5, v3, v1}, LX/MSv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    invoke-virtual {v2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 248
    return-void

    .line 249
    :pswitch_f9  #0x1
    iget-object v0, p0, LX/1Sw;->A00:Ljava/lang/Object;

    .line 251
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 253
    iget-object v4, p0, LX/1Sw;->A01:Ljava/lang/Object;

    .line 255
    check-cast v4, LX/0Gr;

    .line 257
    iget-object v7, p0, LX/1Sw;->A02:Ljava/lang/Object;

    .line 259
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 261
    iget-object v6, p0, LX/1Sw;->A03:Ljava/lang/Object;

    .line 263
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 265
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/util/Collection;

    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 275
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 278
    move-result-object v0

    .line 279
    sput-object v0, LX/LjT;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 281
    iget-object v0, v4, LX/0Gr;->A04:LX/05b;

    .line 283
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 286
    move-result-object v5

    .line 287
    check-cast v5, LX/0Ny;

    .line 289
    invoke-static {v5}, LX/0Ny;->A04(LX/0Ny;)LX/0h2;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, LX/0h2;->A03()V

    .line 296
    invoke-static {v5}, LX/0Ny;->A09(LX/0Ny;)LX/0h7;

    .line 299
    move-result-object v11

    .line 300
    iget-object v0, v5, LX/0Ny;->A0v:LX/05b;

    .line 302
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 305
    move-result-object v10

    .line 306
    invoke-static {v5}, LX/0Ny;->A0E(LX/0Ny;)LX/0i3;

    .line 309
    move-result-object v9

    .line 310
    iget-object v0, v5, LX/0Ny;->A0X:LX/05b;

    .line 312
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 315
    move-result-object v8

    .line 316
    iget-object v0, v5, LX/0Ny;->A0W:LX/05b;

    .line 318
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 321
    move-result-object v3

    .line 322
    invoke-static {v5}, LX/0Ny;->A0F(LX/0Ny;)LX/08s;

    .line 325
    move-result-object v2

    .line 326
    const/4 v0, 0x6

    .line 327
    new-array v1, v0, [Ljava/lang/Object;

    .line 329
    const/4 v0, 0x0

    .line 330
    aput-object v11, v1, v0

    .line 332
    const/4 v0, 0x1

    .line 333
    aput-object v10, v1, v0

    .line 335
    const/4 v0, 0x2

    .line 336
    aput-object v9, v1, v0

    .line 338
    const/4 v0, 0x3

    .line 339
    aput-object v8, v1, v0

    .line 341
    const/4 v0, 0x4

    .line 342
    aput-object v3, v1, v0

    .line 344
    const/4 v0, 0x5

    .line 345
    aput-object v2, v1, v0

    .line 347
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 350
    iget-object v2, v4, LX/0Gr;->A00:LX/0Gu;

    .line 352
    const/4 v1, 0x2

    .line 353
    new-instance v0, LX/3RD;

    .line 355
    invoke-direct {v0, v2, v1}, LX/3RD;-><init>(Ljava/lang/Object;I)V

    .line 358
    iput-object v0, v5, LX/0Ny;->A2Q:Ljava/lang/Runnable;

    .line 360
    iget-boolean v0, v5, LX/0Ny;->A2V:Z

    .line 362
    if-eqz v0, :cond_16f

    .line 364
    invoke-virtual {v2}, LX/0Gu;->A01()V

    .line 367
    :cond_16f
    iget-object v3, v4, LX/0Gr;->A07:LX/0Gw;

    .line 369
    iget-object v2, v4, LX/0Gr;->A09:LX/0Gt;

    .line 371
    const/4 v0, 0x1

    .line 372
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 375
    iget-object v1, v3, LX/0Gw;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 377
    const/4 v0, 0x0

    .line 378
    invoke-static {v0, v5, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_189

    .line 384
    const/4 v1, 0x3

    .line 385
    new-instance v0, LX/1Sq;

    .line 387
    invoke-direct {v0, v5, v3, v1}, LX/1Sq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 390
    invoke-virtual {v2, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 393
    :cond_189
    sget-object v2, LX/00K;->A00:Landroid/app/Application;

    .line 395
    if-eqz v2, :cond_1c0

    .line 397
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Ljava/util/Set;

    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 407
    sput-object v1, LX/24O;->A02:Ljava/util/Set;

    .line 409
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ljava/util/Set;

    .line 415
    const/4 v0, 0x0

    .line 416
    invoke-static {v2, v5, v0, v1}, LX/0Ny;->A0y(Landroid/app/Application;LX/0Ny;Ljava/lang/Long;Ljava/util/Set;)Z

    .line 419
    sget-boolean v0, LX/0cu;->A0E:Z

    .line 421
    if-nez v0, :cond_1c0

    .line 423
    iget-object v0, v4, LX/0Gr;->A03:LX/05b;

    .line 425
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 428
    move-result-object v4

    .line 429
    check-cast v4, LX/0h2;

    .line 431
    sget-object v3, LX/0jb;->A0W:LX/0jb;

    .line 433
    const/16 v0, 0x2e

    .line 435
    new-instance v2, LX/V4q;

    .line 437
    invoke-direct {v2, v0}, LX/V4q;-><init>(I)V

    .line 440
    const/16 v1, 0x13

    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-static {v3, v4, v2, v1, v0}, LX/0h2;->A01(LX/0jb;LX/0h2;Lkotlin/jvm/functions/Function0;IZ)V

    .line 446
    return-void

    .line 447
    :cond_1bf
    :goto_1bf
    monitor-exit v2

    .line 448
    :cond_1c0
    return-void

    .line 449
    :pswitch_1c1  #0x0
    iget-object v2, p0, LX/1Sw;->A00:Ljava/lang/Object;

    .line 451
    check-cast v2, LX/0Gr;

    .line 453
    iget-object v3, p0, LX/1Sw;->A01:Ljava/lang/Object;

    .line 455
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 457
    iget-object v4, p0, LX/1Sw;->A02:Ljava/lang/Object;

    .line 459
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 461
    iget-object v5, p0, LX/1Sw;->A03:Ljava/lang/Object;

    .line 463
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 465
    sget-object v1, LX/0cu;->A0D:Lkotlin/jvm/functions/Function1;

    .line 467
    const-class v0, LX/0cu;

    .line 469
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    sget-object v1, LX/0cu;->A0D:Lkotlin/jvm/functions/Function1;

    .line 474
    const-class v0, LX/0dS;

    .line 476
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    iget-object v0, v2, LX/0Gr;->A06:LX/05b;

    .line 481
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 484
    move-result-object v0

    .line 485
    check-cast v0, LX/08b;

    .line 487
    const/4 v6, 0x1

    .line 488
    new-instance v1, LX/1Sw;

    .line 490
    invoke-direct/range {v1 .. v6}, LX/1Sw;-><init>(LX/0Gr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 493
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 496
    return-void

    .line 497
    nop

    .line 498
    :pswitch_data_1f2
    .packed-switch 0x0
        :pswitch_1c1  #00000000
        :pswitch_f9  #00000001
        :pswitch_e1  #00000002
        :pswitch_38  #00000003
    .end packed-switch
.end method
