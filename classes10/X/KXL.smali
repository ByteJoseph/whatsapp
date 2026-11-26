.class public LX/KXL;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/KXL;->$t:I

    .line 2
    iput-object p1, p0, LX/KXL;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/KXL;

    .line 2
    invoke-direct {v0, p1, p2}, LX/KXL;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/KXL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1de

    .line 5
    :pswitch_5  #0x7, 0x9, 0xb, 0xe, 0xf, 0x13, 0x14, 0x16, 0x1f, 0x20, 0x21, 0x23, 0x29, 0x2b, 0x2d
    iget-object v0, p0, LX/KXL;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    return-object v2

    .line 14
    :pswitch_e  #0x25, 0x27
    iget-object v0, p0, LX/KXL;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 25
    move-result-object v2

    .line 26
    return-object v2

    .line 27
    :pswitch_1b  #0x24, 0x26
    iget-object v0, p0, LX/KXL;->A00:Ljava/lang/Object;

    .line 29
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 38
    move-result-object v2

    .line 39
    return-object v2

    .line 40
    :pswitch_28  #0x1d
    iget-object v0, p0, LX/KXL;->A00:Ljava/lang/Object;

    .line 42
    invoke-static {v0}, LX/I74;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    return-object v2

    .line 47
    :pswitch_2f  #0x1c
    iget-object v0, p0, LX/KXL;->A00:Ljava/lang/Object;

    .line 49
    invoke-static {v0}, LX/I74;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/IIl;

    .line 55
    if-eqz v0, :cond_140

    .line 57
    invoke-virtual {v0}, LX/IIl;->A04()V

    .line 60
    goto/16 :goto_140

    .line 62
    :pswitch_3e  #0x1b
    const-string v4, "IapServerAttributedGate"

    .line 64
    const/4 v3, 0x0

    .line 65
    :try_start_41
    iget-object v2, p0, LX/KXL;->A00:Ljava/lang/Object;

    .line 67
    check-cast v2, LX/JIg;

    .line 69
    iget-object v0, v2, LX/JIg;->A02:Lkotlin/jvm/functions/Function0;

    .line 71
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/TOT;

    .line 77
    if-eqz v1, :cond_6c
    :try_end_4f
    .catchall {:try_start_41 .. :try_end_4f} :catchall_66

    .line 79
    :try_start_4f
    iget-object v0, v2, LX/JIg;->A03:Lkotlin/jvm/functions/Function0;

    .line 81
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6f

    .line 87
    goto :goto_6e
    :try_end_58
    .catchall {:try_start_4f .. :try_end_58} :catchall_58

    .line 88
    :catchall_58
    move-exception v1

    .line 89
    const-string v0, "Reading the switch failed; gate off"

    .line 91
    invoke-static {v4, v0, v1}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v0, 0x1

    .line 96
    new-instance v2, LX/JGP;

    .line 98
    invoke-direct {v2, v3, v1, v0}, LX/JGP;-><init>(LX/TOT;ZZ)V

    .line 101
    return-object v2

    .line 102
    :catchall_66
    move-exception v1

    .line 103
    const-string v0, "Resolving the transport failed; gate off"

    .line 105
    invoke-static {v4, v0, v1}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    :cond_6c
    const/4 v0, 0x0

    .line 109
    goto :goto_70

    .line 110
    :goto_6e
    move-object v3, v1

    .line 111
    :cond_6f
    const/4 v0, 0x1

    .line 112
    :goto_70
    new-instance v2, LX/JGP;

    .line 114
    invoke-direct {v2, v3, v0, v0}, LX/JGP;-><init>(LX/TOT;ZZ)V

    .line 117
    return-object v2

    .line 118
    :pswitch_76  #0x1a
    iget-object v2, p0, LX/KXL;->A00:Ljava/lang/Object;

    .line 120
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 122
    const-string v1, "BillingScope is closed"

    .line 124
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 126
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 134
    return-object v2

    .line 135
    :pswitch_87  #0x19
    iget-object v0, p0, LX/KXL;->A00:Ljava/lang/Object;

    .line 137
    check-cast v0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;

    .line 139
    iget-object v1, v0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;->A02:Ljava/util/Set;

    .line 141
    monitor-enter v1

    .line 142
    :try_start_8e
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 145
    move-result-object v0
    :try_end_92
    .catchall {:try_start_8e .. :try_end_92} :catchall_a5

    .line 146
    monitor-exit v1

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v1

    .line 151
    :goto_97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_140

    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/I75;->A1J(Ljava/lang/Object;)V

    .line 164
    goto :goto_97

    .line 165
    :catchall_a5
    move-exception v0

    .line 166
    monitor-exit v1

    .line 167
    throw v0

    .line 168
    :pswitch_a8  #0x18
    iget-object v0, p0, LX/KXL;->A00:Ljava/lang/Object;

    .line 170
    check-cast v0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;

    .line 172
    iget-object v3, v0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;->A00:LX/JNC;

    .line 174
    monitor-enter v3

    .line 175
    :try_start_af
    iget-boolean v1, v3, LX/JNC;->A00:Z

    .line 177
    const/4 v0, 0x1

    .line 178
    const/4 v2, 0x0

    .line 179
    if-eqz v1, :cond_b6

    .line 181
    goto :goto_c5

    .line 182
    :cond_b6
    iput-boolean v0, v3, LX/JNC;->A00:Z

    .line 184
    iget-object v0, v3, LX/JNC;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    iget-object v0, v3, LX/JNC;->A03:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;

    .line 192
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 195
    move-result-object v1

    .line 196
    goto :goto_c6

    .line 197
    :goto_c5
    move-object v1, v2
    :try_end_c6
    .catchall {:try_start_af .. :try_end_c6} :catchall_df

    .line 198
    :goto_c6
    monitor-exit v3

    .line 199
    if-eqz v1, :cond_140

    .line 201
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 203
    check-cast v0, LX/0VK;

    .line 205
    if-eqz v0, :cond_d2

    .line 207
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 210
    :cond_d2
    iget-object v0, v3, LX/JNC;->A02:LX/1Dy;

    .line 212
    invoke-interface {v0, v2}, LX/1Dx;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 215
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 217
    check-cast v0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;

    .line 219
    invoke-virtual {v0}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->ATu()V

    .line 222
    goto :goto_140

    .line 223
    :catchall_df
    move-exception v0

    .line 224
    monitor-exit v3

    .line 225
    throw v0

    .line 226
    :pswitch_e2  #0x17
    new-instance v4, LX/IZ0;

    .line 228
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 231
    const v0, 0x7f0b44c7

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v1

    .line 238
    const v0, 0x7f125ec8

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v0

    .line 245
    new-instance v8, LX/IZ5;

    .line 247
    invoke-direct {v8, v1, v0}, LX/IZ5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 250
    const v0, 0x7f0b44d6

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v0

    .line 257
    new-instance v9, LX/IZ4;

    .line 259
    invoke-direct {v9, v0}, LX/IZ4;-><init>(Ljava/lang/Integer;)V

    .line 262
    new-instance v6, LX/IZ2;

    .line 264
    invoke-direct {v6}, LX/IZ2;-><init>()V

    .line 267
    new-instance v3, LX/IYz;

    .line 269
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 272
    iget-object v0, p0, LX/KXL;->A00:Ljava/lang/Object;

    .line 274
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 276
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 279
    move-result-object v1

    .line 280
    const v0, 0x7f0607dc

    .line 283
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 286
    move-result v0

    .line 287
    new-instance v7, LX/IZ3;

    .line 289
    invoke-direct {v7, v0}, LX/IZ3;-><init>(I)V

    .line 292
    new-instance v5, LX/IZ1;

    .line 294
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 297
    new-instance v2, LX/IZ6;

    .line 299
    invoke-direct/range {v2 .. v9}, LX/IZ6;-><init>(LX/IYz;LX/IZ0;LX/IZ1;LX/IZ2;LX/IZ3;LX/IZ5;LX/IZ4;)V

    .line 302
    return-object v2

    .line 303
    :pswitch_12f  #0x12
    iget-object v0, p0, LX/KXL;->A00:Ljava/lang/Object;

    .line 305
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 307
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 309
    instance-of v0, v1, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;

    .line 311
    if-eqz v0, :cond_140

    .line 313
    check-cast v1, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;

    .line 315
    if-eqz v1, :cond_140

    .line 317
    invoke-virtual {v1}, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A2m()Z

    .line 320
    :cond_140
    :goto_140
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 322
    return-object v2

    .line 323
    :pswitch_143  #0xc, 0xd, 0x10, 0x11
    iget-object v0, p0, LX/KXL;->A00:Ljava/lang/Object;

    .line 325
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 327
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1Q()Landroidx/fragment/app/Fragment;

    .line 330
    move-result-object v2

    .line 331
    return-object v2

    .line 332
    :pswitch_14c  #0x6, 0x8, 0xa, 0x15, 0x1e, 0x22, 0x28, 0x2a, 0x2c, 0x2e
    iget-object v2, p0, LX/KXL;->A00:Ljava/lang/Object;

    .line 334
    return-object v2

    .line 335
    :pswitch_14f  #0x5
    iget-object v0, p0, LX/KXL;->A00:Ljava/lang/Object;

    .line 337
    check-cast v0, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;

    .line 339
    check-cast v0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/fb4afullscreen/Fb4aInstallFullScreen;

    .line 341
    iget-object v0, v0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/fb4afullscreen/Fb4aInstallFullScreen;->A01:LX/00q;

    .line 343
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 346
    move-result-object v3

    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 351
    new-instance v2, LX/JO8;

    .line 353
    invoke-direct {v2}, LX/JO8;-><init>()V

    .line 356
    const/16 v0, 0x1a

    .line 358
    new-instance v1, LX/KXT;

    .line 360
    invoke-direct {v1, v3, v0}, LX/KXT;-><init>(Ljava/lang/Object;I)V

    .line 363
    const-class v0, LX/IIx;

    .line 365
    invoke-static {v2, v0, v1}, LX/8cZ;->A0T(LX/JO8;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/Jxa;

    .line 368
    move-result-object v2

    .line 369
    return-object v2

    .line 370
    :pswitch_172  #0x4
    iget-object v1, p0, LX/KXL;->A00:Ljava/lang/Object;

    .line 372
    check-cast v1, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;

    .line 374
    move-object v0, v1

    .line 375
    check-cast v0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/fb4afullscreen/Fb4aInstallFullScreen;

    .line 377
    iget-object v5, v0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/fb4afullscreen/Fb4aInstallFullScreen;->A00:LX/Kis;

    .line 379
    move-object v0, v1

    .line 380
    check-cast v0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/common/Wa4aBaseInstallLayout;

    .line 382
    iget-object v0, v0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/common/Wa4aBaseInstallLayout;->A02:LX/00q;

    .line 384
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 387
    move-result-object v4

    .line 388
    iget-object v3, v1, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A04:LX/Kf5;

    .line 390
    invoke-static {v5, v4, v3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    new-instance v2, LX/JO8;

    .line 395
    invoke-direct {v2}, LX/JO8;-><init>()V

    .line 398
    const/16 v0, 0x14

    .line 400
    new-instance v1, LX/Kb2;

    .line 402
    invoke-direct {v1, v3, v5, v4, v0}, LX/Kb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 405
    const-class v0, LX/IIi;

    .line 407
    invoke-static {v2, v0, v1}, LX/8cZ;->A0T(LX/JO8;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/Jxa;

    .line 410
    move-result-object v2

    .line 411
    return-object v2

    .line 412
    :pswitch_19c  #0x3
    iget-object v0, p0, LX/KXL;->A00:Ljava/lang/Object;

    .line 414
    invoke-static {v0}, LX/I74;->A1P(Ljava/lang/Object;)V

    .line 417
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 419
    return-object v2

    .line 420
    :pswitch_1a4  #0x2
    iget-object v1, p0, LX/KXL;->A00:Ljava/lang/Object;

    .line 422
    check-cast v1, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;

    .line 424
    iget-object v0, v1, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A07:LX/00q;

    .line 426
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/IIx;

    .line 432
    iget-object v0, v0, LX/IIx;->A00:LX/IZS;

    .line 434
    new-instance v2, LX/JaP;

    .line 436
    invoke-direct {v2, v1, v0}, LX/JaP;-><init>(Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;LX/IZS;)V

    .line 439
    return-object v2

    .line 440
    :pswitch_1b8  #0x1
    iget-object v0, p0, LX/KXL;->A00:Ljava/lang/Object;

    .line 442
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 444
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 455
    move-result-object v1

    .line 456
    new-instance v0, LX/0eJ;

    .line 458
    invoke-direct {v0, v2, v1}, LX/0eJ;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 461
    iget-object v0, v0, LX/0eJ;->A00:LX/0eN;

    .line 463
    invoke-virtual {v0}, LX/0eN;->A00()LX/JJD;

    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_1dc

    .line 469
    iget v0, v0, LX/JJD;->A00:I

    .line 471
    :goto_1d7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object v2

    .line 475
    return-object v2

    .line 476
    :cond_1dc
    const/4 v0, -0x1

    .line 477
    goto :goto_1d7

    .line 478
    :pswitch_data_1de
    .packed-switch 0x1
        :pswitch_1b8  #00000001
        :pswitch_1a4  #00000002
        :pswitch_19c  #00000003
        :pswitch_172  #00000004
        :pswitch_14f  #00000005
        :pswitch_14c  #00000006
        :pswitch_5  #00000007
        :pswitch_14c  #00000008
        :pswitch_5  #00000009
        :pswitch_14c  #0000000a
        :pswitch_5  #0000000b
        :pswitch_143  #0000000c
        :pswitch_143  #0000000d
        :pswitch_5  #0000000e
        :pswitch_5  #0000000f
        :pswitch_143  #00000010
        :pswitch_143  #00000011
        :pswitch_12f  #00000012
        :pswitch_5  #00000013
        :pswitch_5  #00000014
        :pswitch_14c  #00000015
        :pswitch_5  #00000016
        :pswitch_e2  #00000017
        :pswitch_a8  #00000018
        :pswitch_87  #00000019
        :pswitch_76  #0000001a
        :pswitch_3e  #0000001b
        :pswitch_2f  #0000001c
        :pswitch_28  #0000001d
        :pswitch_14c  #0000001e
        :pswitch_5  #0000001f
        :pswitch_5  #00000020
        :pswitch_5  #00000021
        :pswitch_14c  #00000022
        :pswitch_5  #00000023
        :pswitch_1b  #00000024
        :pswitch_e  #00000025
        :pswitch_1b  #00000026
        :pswitch_e  #00000027
        :pswitch_14c  #00000028
        :pswitch_5  #00000029
        :pswitch_14c  #0000002a
        :pswitch_5  #0000002b
        :pswitch_14c  #0000002c
        :pswitch_5  #0000002d
        :pswitch_14c  #0000002e
    .end packed-switch
.end method
