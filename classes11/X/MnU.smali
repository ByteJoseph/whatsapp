.class public LX/MnU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MnU;->$t:I

    .line 2
    packed-switch p2, :pswitch_data_12

    .line 5
    iput-object p1, p0, LX/MnU;->A00:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x18, 0x19, 0x1a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX/MnU;->A00:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    nop

    :pswitch_data_12
    .packed-switch 0x18
        :pswitch_b  #00000018
        :pswitch_b  #00000019
        :pswitch_b  #0000001a
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/MnU;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/MnU;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/MnU;
    .registers 3

    .line 0
    new-instance v0, LX/MnU;

    .line 2
    invoke-direct {v0, p0, p1}, LX/MnU;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/MnU;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_824

    .line 7
    :pswitch_7  #0x2a, 0x2b
    iget-object v5, v5, LX/MnU;->A00:Ljava/lang/Object;

    .line 9
    check-cast v5, LX/MGT;

    .line 11
    :cond_b
    :goto_b
    iget-object v4, v5, LX/MGT;->A0H:Ljava/lang/Object;

    .line 13
    monitor-enter v4

    .line 14
    :try_start_e
    iget-object v0, v5, LX/MGT;->A01:Ljava/util/Set;

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v5, LX/MGT;->A02:Z

    .line 25
    goto :goto_21

    .line 26
    :cond_1a
    iget-object v6, v5, LX/MGT;->A01:Ljava/util/Set;

    .line 28
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 30
    iput-object v0, v5, LX/MGT;->A01:Ljava/util/Set;

    .line 32
    goto :goto_22

    .line 33
    :goto_21
    const/4 v6, 0x0
    :try_end_22
    .catchall {:try_start_e .. :try_end_22} :catchall_17b

    .line 34
    :goto_22
    monitor-exit v4

    .line 35
    if-eqz v6, :cond_666

    .line 37
    :try_start_25
    iget-object v0, v5, LX/MGT;->A09:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_38

    .line 45
    monitor-enter v4
    :try_end_2e
    .catchall {:try_start_25 .. :try_end_2e} :catchall_16c

    .line 46
    :try_start_2e
    iget-object v0, v5, LX/MGT;->A00:Ljava/util/Set;

    .line 48
    invoke-static {v6, v0}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v5, LX/MGT;->A00:Ljava/util/Set;
    :try_end_36
    .catchall {:try_start_2e .. :try_end_36} :catchall_169

    .line 54
    :try_start_36
    monitor-exit v4

    .line 55
    goto :goto_b

    .line 56
    :cond_38
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v7

    .line 60
    :cond_3c
    :goto_3c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_81

    .line 66
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Lfm;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v1

    .line 76
    const/4 v3, 0x1

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eq v1, v0, :cond_63

    .line 80
    if-ne v1, v3, :cond_161

    .line 82
    iget-object v0, v5, LX/MGT;->A0A:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/M2o;

    .line 90
    iget-object v2, v0, LX/M2o;->A03:LX/00q;

    .line 92
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 95
    move-result-object v0

    .line 96
    const-string v1, "has_primary_been_exposed_to_sender_enabled"

    .line 98
    goto :goto_73

    .line 99
    :cond_63
    iget-object v0, v5, LX/MGT;->A0A:LX/05b;

    .line 101
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/M2o;

    .line 107
    iget-object v2, v0, LX/M2o;->A03:LX/00q;

    .line 109
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 112
    move-result-object v0

    .line 113
    const-string v1, "has_primary_been_exposed_to_receiver_enabled"

    .line 115
    :goto_73
    invoke-static {v0, v1}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 118
    move-result v0

    .line 119
    if-eq v3, v0, :cond_3c

    .line 121
    invoke-static {v2}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v1, v3}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 128
    goto :goto_3c

    .line 129
    :cond_81
    iget-object v0, v5, LX/MGT;->A0A:LX/05b;

    .line 131
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 133
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/M2o;

    .line 139
    iget-object v0, v0, LX/M2o;->A00:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 144
    move-result-object v0

    .line 145
    const/16 v2, 0x4675

    .line 147
    invoke-virtual {v0, v2}, LX/00E;->A17(I)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b

    .line 153
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 157
    check-cast v7, LX/M2o;

    .line 159
    monitor-enter v7
    :try_end_a0
    .catchall {:try_start_36 .. :try_end_a0} :catchall_16c

    .line 160
    :try_start_a0
    iget-object v0, v7, LX/M2o;->A01:LX/05b;

    .line 162
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_15e

    .line 168
    iget-object v0, v7, LX/M2o;->A00:LX/05b;

    .line 170
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v2}, LX/00E;->A17(I)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_15e

    .line 180
    iget-object v9, v7, LX/M2o;->A03:LX/00q;

    .line 182
    invoke-static {v9}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 185
    move-result-object v1

    .line 186
    const-string v3, "gating_level_for_previous_sync"

    .line 188
    sget-object v0, LX/Li2;->A01:LX/Li2;

    .line 190
    invoke-virtual {v0}, LX/Li2;->getNumber()I

    .line 193
    move-result v0

    .line 194
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, LX/Li2;->forNumber(I)LX/Li2;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v7}, LX/M2o;->A00()LX/Li2;

    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v8}, LX/Li2;->getNumber()I

    .line 209
    move-result v1

    .line 210
    invoke-virtual {v0}, LX/Li2;->getNumber()I

    .line 213
    move-result v0

    .line 214
    if-eq v1, v0, :cond_15e

    .line 216
    invoke-static {v9}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v8}, LX/Li2;->getNumber()I

    .line 223
    move-result v0

    .line 224
    invoke-static {v1, v3, v0}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_e3
    .catchall {:try_start_a0 .. :try_end_e3} :catchall_166

    .line 227
    :try_start_e3
    monitor-exit v7

    .line 228
    const-string v0, "GroupMemberTag/syncing gating level to companions: "

    .line 230
    invoke-static {v0, v8}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    iget-object v0, v5, LX/MGT;->A0E:LX/05b;

    .line 235
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/MeO;

    .line 241
    iget-object v0, v1, LX/MeO;->A09:LX/09I;

    .line 243
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_b

    .line 249
    iget-object v7, v1, LX/MeO;->A08:LX/0dU;

    .line 251
    invoke-virtual {v7}, LX/0dU;->A0q()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_b

    .line 257
    iget-object v0, v1, LX/MeO;->A04:LX/00y;

    .line 259
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/M2o;

    .line 265
    iget-object v0, v0, LX/M2o;->A00:LX/05b;

    .line 267
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v2}, LX/00E;->A17(I)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_b

    .line 277
    iget-object v2, v1, LX/MeO;->A05:LX/00y;

    .line 279
    invoke-static {v2}, LX/Ksl;->A0Y(LX/00y;)LX/MGA;

    .line 282
    move-result-object v1

    .line 283
    sget-object v0, LX/LSW;->A06:LX/Kt9;

    .line 285
    invoke-static {v1, v0}, LX/MGA;->A00(LX/MGA;LX/Kt9;)LX/MLG;

    .line 288
    move-result-object v3

    .line 289
    check-cast v3, LX/LMj;

    .line 291
    invoke-static {v2}, LX/Ksl;->A0Y(LX/00y;)LX/MGA;

    .line 294
    move-result-object v1

    .line 295
    sget-object v0, LX/LSW;->A07:LX/Kt9;

    .line 297
    invoke-static {v1, v0}, LX/MGA;->A00(LX/MGA;LX/Kt9;)LX/MLG;

    .line 300
    move-result-object v2

    .line 301
    check-cast v2, LX/LMj;

    .line 303
    if-nez v3, :cond_135

    .line 305
    if-nez v2, :cond_135

    .line 307
    goto/16 :goto_b

    .line 309
    :cond_135
    const/4 v0, 0x2

    .line 310
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 313
    move-result-object v1

    .line 314
    if-eqz v3, :cond_145

    .line 316
    invoke-virtual {v3, v8}, LX/LMj;->A0b(LX/Li2;)LX/LSW;

    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_145

    .line 322
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    :cond_145
    if-eqz v2, :cond_150

    .line 327
    invoke-virtual {v2, v8}, LX/LMj;->A0b(LX/Li2;)LX/LSW;

    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_150

    .line 333
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    :cond_150
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_b

    .line 342
    invoke-virtual {v7, v1}, LX/0dU;->A0j(Ljava/util/Collection;)V

    .line 345
    invoke-virtual {v7}, LX/0dU;->A0e()V

    .line 348
    goto/16 :goto_b

    .line 350
    :cond_15e
    monitor-exit v7

    .line 351
    goto/16 :goto_b

    .line 353
    :cond_161
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 356
    move-result-object v0

    .line 357
    goto :goto_16b
    :try_end_166
    .catchall {:try_start_e3 .. :try_end_166} :catchall_16c

    .line 358
    :catchall_166
    move-exception v0

    .line 359
    :try_start_167
    monitor-exit v7

    .line 360
    goto :goto_16b
    :try_end_169
    .catchall {:try_start_167 .. :try_end_169} :catchall_166

    .line 361
    :catchall_169
    :try_start_169
    move-exception v0

    .line 362
    monitor-exit v4

    .line 363
    :goto_16b
    throw v0
    :try_end_16c
    .catchall {:try_start_169 .. :try_end_16c} :catchall_16c

    .line 364
    :catchall_16c
    move-exception v1

    .line 365
    monitor-enter v4

    .line 366
    :try_start_16e
    iget-object v0, v5, LX/MGT;->A01:Ljava/util/Set;

    .line 368
    invoke-static {v6, v0}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v5, LX/MGT;->A01:Ljava/util/Set;

    .line 374
    const/4 v0, 0x0

    .line 375
    iput-boolean v0, v5, LX/MGT;->A02:Z
    :try_end_179
    .catchall {:try_start_16e .. :try_end_179} :catchall_17b

    .line 377
    monitor-exit v4

    .line 378
    throw v1

    .line 379
    :catchall_17b
    move-exception v0

    .line 380
    monitor-exit v4

    .line 381
    throw v0

    .line 382
    :pswitch_17e  #0x0
    iget-object v0, v5, LX/MnU;->A00:Ljava/lang/Object;

    .line 384
    check-cast v0, LX/M0a;

    .line 386
    iget-object v1, v0, LX/M0a;->A07:Landroid/widget/FrameLayout;

    .line 388
    const/16 v0, 0x8

    .line 390
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 393
    return-void

    .line 394
    :pswitch_18a  #0x1
    iget-object v1, v5, LX/MnU;->A00:Ljava/lang/Object;

    .line 396
    check-cast v1, LX/LOg;

    .line 398
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 400
    const/4 v0, 0x1

    .line 401
    invoke-virtual {v1, v0}, LX/LOg;->A2o(Z)V

    .line 404
    invoke-static {v1}, LX/LOg;->A05(LX/LOg;)V

    .line 407
    return-void

    .line 408
    :pswitch_198  #0x2
    iget-object v0, v5, LX/MnU;->A00:Ljava/lang/Object;

    .line 410
    check-cast v0, LX/LOg;

    .line 412
    invoke-static {v0}, LX/LOg;->A06(LX/LOg;)V

    .line 415
    return-void

    .line 416
    :pswitch_1a0  #0x3
    iget-object v0, v5, LX/MnU;->A00:Ljava/lang/Object;

    .line 418
    check-cast v0, LX/LPG;

    .line 420
    invoke-static {v0}, LX/LPG;->A0D(LX/LPG;)V

    .line 423
    return-void

    .line 424
    :pswitch_1a8  #0x4
    iget-object v1, v5, LX/MnU;->A00:Ljava/lang/Object;

    .line 426
    check-cast v1, LX/LPd;

    .line 428
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 430
    const/4 v0, 0x0

    .line 431
    iput v0, v1, LX/LPd;->A00:I

    .line 433
    return-void

    .line 434
    :pswitch_1b2  #0x5
    iget-object v1, v5, LX/MnU;->A00:Ljava/lang/Object;

    .line 436
    check-cast v1, LX/LOe;

    .line 438
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 440
    const/4 v0, 0x0

    .line 441
    iput v0, v1, LX/LOe;->A00:I

    .line 443
    return-void

    .line 444
    :pswitch_1bc  #0x6
    iget-object v3, v5, LX/MnU;->A00:Ljava/lang/Object;

    .line 446
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 448
    const v1, 0x1c058

    .line 451
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 458
    move-result-object v2

    .line 459
    check-cast v2, LX/E94;

    .line 461
    invoke-static {}, LX/8cW;->A16()Ljava/lang/Integer;

    .line 464
    move-result-object v1

    .line 465
    const/16 v0, 0x4c

    .line 467
    invoke-virtual {v2, v0, v1}, LX/E94;->A01(ILjava/lang/Integer;)V

    .line 470
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1F:LX/00y;

    .line 472
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 475
    move-result-object v1

    .line 476
    check-cast v1, LX/1gZ;

    .line 478
    const/4 v0, 0x0

    .line 479
    invoke-virtual {v1, v0}, LX/1gZ;->A0B(Z)V

    .line 482
    return-void

    .line 483
    :pswitch_1e3  #0x7
    iget-object v2, v5, LX/MnU;->A00:Ljava/lang/Object;

    .line 485
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 487
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_666

    .line 493
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 496
    move-result-object v1

    .line 497
    if-eqz v1, :cond_666

    .line 499
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_666

    .line 505
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_666

    .line 511
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A23()Z

    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_666

    .line 517
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 519
    if-eqz v0, :cond_20d

    .line 521
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A03:Landroid/graphics/drawable/LayerDrawable;

    .line 523
    if-nez v0, :cond_270

    .line 525
    :cond_20d
    const v0, 0x7f0b3f3f

    .line 528
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 534
    iput-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 536
    if-eqz v0, :cond_27c

    .line 538
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 541
    move-result-object v0

    .line 542
    :goto_21e
    iput-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A02:Landroid/graphics/drawable/Drawable;

    .line 544
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 547
    move-result-object v1

    .line 548
    if-eqz v1, :cond_666

    .line 550
    const v0, 0x7f0807d2

    .line 553
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 556
    move-result-object v3

    .line 557
    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A02:Landroid/graphics/drawable/Drawable;

    .line 559
    if-eqz v1, :cond_270

    .line 561
    if-eqz v3, :cond_270

    .line 563
    const/4 v0, 0x2

    .line 564
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 566
    invoke-static {v1, v3, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 569
    move-result v4

    .line 570
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 572
    invoke-direct {v3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 575
    iput-object v3, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A03:Landroid/graphics/drawable/LayerDrawable;

    .line 577
    invoke-static {v2}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 580
    move-result-object v1

    .line 581
    const v0, 0x7f070c5f

    .line 584
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 587
    move-result v5

    .line 588
    invoke-static {v2}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 591
    move-result-object v1

    .line 592
    const v0, 0x7f070c61

    .line 595
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 598
    move-result v6

    .line 599
    invoke-static {v2}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 602
    move-result-object v1

    .line 603
    const v0, 0x7f070c60

    .line 606
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 609
    move-result v7

    .line 610
    invoke-static {v2}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 613
    move-result-object v1

    .line 614
    const v0, 0x7f070c5e

    .line 617
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 620
    move-result v8

    .line 621
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 624
    :cond_270
    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 626
    if-eqz v1, :cond_666

    .line 628
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A03:Landroid/graphics/drawable/LayerDrawable;

    .line 630
    if-eqz v0, :cond_666

    .line 632
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 635
    return-void

    .line 636
    :cond_27c
    const/4 v0, 0x0

    .line 637
    goto :goto_21e

    .line 638
    :pswitch_27e  #0x8
    iget-object v0, v5, LX/MnU;->A00:Ljava/lang/Object;

    .line 640
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 642
    goto/16 :goto_38f

    .line 644
    :pswitch_284  #0x9
    iget-object v1, v5, LX/MnU;->A00:Ljava/lang/Object;

    .line 646
    check-cast v1, LX/1WN;

    .line 648
    iget-object v0, v1, LX/1WN;->A0M:LX/17B;

    .line 650
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_298

    .line 660
    invoke-static {v1}, LX/1WN;->A00(LX/1WN;)V

    .line 663
    return-void

    .line 664
    :cond_298
    const/4 v0, 0x1

    .line 665
    iput-boolean v0, v1, LX/1WN;->A07:Z

    .line 667
    return-void

    .line 668
    :pswitch_29c  #0xa, 0xd
    iget-object v3, v5, LX/MnU;->A00:Ljava/lang/Object;

    .line 670
    check-cast v3, LX/1WN;

    .line 672
    iget-object v0, v3, LX/1WN;->A0A:LX/0Ir;

    .line 674
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 677
    move-result v0

    .line 678
    if-nez v0, :cond_666

    .line 680
    iget-object v0, v3, LX/1WN;->A0J:Lcom/google/common/base/Supplier;

    .line 682
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 685
    move-result-object v2

    .line 686
    check-cast v2, LX/1Oq;

    .line 688
    const/4 v1, 0x0

    .line 689
    if-eqz v2, :cond_2b8

    .line 691
    iget-object v0, v3, LX/1WN;->A00:Landroid/view/View;

    .line 693
    invoke-virtual {v2, v0, v1}, LX/1Oq;->A08(Landroid/view/View;LX/1PJ;)V

    .line 696
    :cond_2b8
    iput-object v1, v3, LX/1WN;->A00:Landroid/view/View;

    .line 698
    return-void

    .line 699
    :pswitch_2bb  #0xb
    iget-object v0, v5, LX/MnU;->A00:Ljava/lang/Object;

    .line 701
    check-cast v0, LX/1WN;

    .line 703
    iget-object v1, v0, LX/1WN;->A02:Landroid/widget/ProgressBar;

    .line 705
    if-eqz v1, :cond_666

    .line 707
    const-string v0, "ChatListMediaRestoreDelegate/gdrive-observer/set-message/show-determinate"

    .line 709
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 712
    const/4 v0, 0x0

    .line 713
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 716
    goto :goto_2da

    .line 717
    :pswitch_2cd  #0xc
    iget-object v0, v5, LX/MnU;->A00:Ljava/lang/Object;

    .line 719
    check-cast v0, LX/1WN;

    .line 721
    iget-object v1, v0, LX/1WN;->A02:Landroid/widget/ProgressBar;

    .line 723
    if-eqz v1, :cond_666

    .line 725
    const/4 v0, 0x0

    .line 726
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 729
    const/4 v0, 0x1

    .line 730
    :goto_2da
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 733
    return-void

    .line 734
    :pswitch_2de  #0xe
    iget-object v0, v5, LX/MnU;->A00:Ljava/lang/Object;

    .line 736
    check-cast v0, LX/1WN;

    .line 738
    iget-object v2, v0, LX/1WN;->A02:Landroid/widget/ProgressBar;

    .line 740
    if-eqz v2, :cond_666

    .line 742
    iget-object v1, v0, LX/1WN;->A01:Landroid/widget/ImageView;

    .line 744
    if-eqz v1, :cond_666

    .line 746
    const-string v0, "ChatListMediaRestoreDelegate/gdrive-observer/set-message/show-nothing"

    .line 748
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 751
    const/16 v0, 0x8

    .line 753
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 756
    const v0, 0x7f08057f

    .line 759
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 762
    return-void

    .line 763
    :pswitch_2fb  #0xf
    iget-object v2, v5, LX/MnU;->A00:Ljava/lang/Object;

    .line 765
    check-cast v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    .line 767
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 770
    move-result-object v1

    .line 771
    if-eqz v1, :cond_666

    .line 773
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_666

    .line 779
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_666

    .line 785
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 787
    if-eqz v1, :cond_666

    .line 789
    const v0, 0x7f0b145e

    .line 792
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 799
    const/4 v0, 0x0

    .line 800
    iput-object v0, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0A:Ljava/lang/Runnable;

    .line 802
    return-void

    .line 803
    :pswitch_323  #0x10
    iget-object v1, v5, LX/MnU;->A00:Ljava/lang/Object;

    .line 805
    check-cast v1, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;

    .line 807
    iget-object v0, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0A:Ljava/lang/Integer;

    .line 809
    if-eqz v0, :cond_666

    .line 811
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 814
    move-result v5

    .line 815
    if-lez v5, :cond_666

    .line 817
    iget-object v0, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0K:LX/05b;

    .line 819
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 822
    move-result-object v0

    .line 823
    check-cast v0, LX/0lx;

    .line 825
    const/4 v1, 0x0

    .line 826
    const-class v2, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;

    .line 828
    const/4 v4, 0x1

    .line 829
    move-object v3, v1

    .line 830
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 833
    return-void

    .line 834
    :pswitch_342  #0x11
    iget-object v2, v5, LX/MnU;->A00:Ljava/lang/Object;

    .line 836
    check-cast v2, LX/3eF;

    .line 838
    const/4 v0, 0x4

    .line 839
    new-instance v1, LX/LQg;

    .line 841
    invoke-direct {v1}, LX/LQg;-><init>()V

    .line 844
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    move-result-object v0

    .line 848
    iput-object v0, v1, LX/LQg;->A04:Ljava/lang/Integer;

    .line 850
    iget-object v0, v2, LX/3eF;->A05:LX/0V0;

    .line 852
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 855
    return-void

    .line 856
    :pswitch_358  #0x12
    iget-object v2, v5, LX/MnU;->A00:Ljava/lang/Object;

    .line 858
    check-cast v2, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 860
    iget-object v1, v2, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0W:Lkotlin/jvm/functions/Function0;

    .line 862
    const/4 v0, 0x0

    .line 863
    iput-object v0, v2, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0O:Landroid/view/ViewPropertyAnimator;

    .line 865
    iput-object v0, v2, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0T:Ljava/lang/Integer;

    .line 867
    iput-object v0, v2, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0W:Lkotlin/jvm/functions/Function0;

    .line 869
    if-eqz v1, :cond_666

    .line 871
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 874
    return-void

    .line 875
    :pswitch_36b  #0x13
    iget-object v0, v5, LX/MnU;->A00:Ljava/lang/Object;

    .line 877
    check-cast v0, LX/MG0;

    .line 879
    invoke-virtual {v0}, LX/MG0;->A03()V

    .line 882
    return-void

    .line 883
    :pswitch_373  #0x14
    iget-object v1, v5, LX/MnU;->A00:Ljava/lang/Object;

    .line 885
    check-cast v1, Landroid/view/View;

    .line 887
    const/16 v0, 0x8

    .line 889
    invoke-static {v1, v0}, LX/Ksm;->A15(Landroid/view/View;I)V

    .line 892
    return-void

    .line 893
    :pswitch_37d  #0x15
    iget-object v0, v5, LX/MnU;->A00:Ljava/lang/Object;

    .line 895
    check-cast v0, LX/MJ4;

    .line 897
    invoke-static {v0}, LX/MJ4;->A01(LX/MJ4;)V

    .line 900
    return-void

    .line 901
    :pswitch_385  #0x16
    iget-object v1, v5, LX/MnU;->A00:Ljava/lang/Object;

    .line 903
    check-cast v1, LX/MK8;

    .line 905
    iget-boolean v0, v1, LX/MK8;->A01:Z

    .line 907
    if-eqz v0, :cond_666

    .line 909
    iget-object v0, v1, LX/MK8;->A06:Lkotlin/jvm/functions/Function0;

    .line 911
    :goto_38f
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 914
    return-void

    .line 915
    :pswitch_393  #0x17
    iget-object v2, v5, LX/MnU;->A00:Ljava/lang/Object;

    .line 917
    check-cast v2, LX/MKi;

    .line 919
    iget-object v1, v2, LX/MKi;->A00:LX/M3X;

    .line 921
    if-eqz v1, :cond_3b5

    .line 923
    iget-object v0, v1, LX/M3X;->A04:LX/05b;

    .line 925
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 928
    move-result-object v0

    .line 929
    check-cast v0, LX/8un;

    .line 931
    invoke-virtual {v0}, LX/A1K;->A0z()Z

    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_3b5

    .line 937
    iget-object v0, v1, LX/M3X;->A04:LX/05b;

    .line 939
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 942
    move-result-object v0

    .line 943
    check-cast v0, LX/8un;

    .line 945
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 948
    return-void

    .line 949
    :cond_3b5
    invoke-static {v2}, LX/MKi;->A01(LX/MKi;)V

    .line 952
    return-void

    .line 953
    :pswitch_3b9  #0x18
    iget-object v2, v5, LX/MnU;->A00:Ljava/lang/Object;

    .line 955
    check-cast v2, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;

    .line 957
    iget-boolean v0, v2, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0B:Z

    .line 959
    if-nez v0, :cond_666

    .line 961
    iget-object v0, v2, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A03:LX/Muu;

    .line 963
    instance-of v0, v0, LX/Mdi;

    .line 965
    if-nez v0, :cond_666

    .line 967
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_666

    .line 973
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 975
    if-nez v0, :cond_666

    .line 977
    const-string v0, "IgReelPlayerDialogFragment/loadTimeout"

    .line 979
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 982
    const/4 v0, 0x1

    .line 983
    iput-boolean v0, v2, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0C:Z

    .line 985
    iget-object v1, v2, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A02:LX/MKT;

    .line 987
    if-eqz v1, :cond_3e2

    .line 989
    sget-object v0, LX/02Y;->A04:Ljava/lang/Integer;

    .line 991
    invoke-virtual {v1, v0}, LX/MKT;->A06(Ljava/lang/Integer;)V

    .line 994
    :cond_3e2
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 996
    invoke-virtual {v2, v0}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->D7P(Ljava/lang/Integer;)V

    .line 999
    return-void

    .line 1000
    :pswitch_3e8  #0x19
    iget-object v3, v5, LX/MnU;->A00:Ljava/lang/Object;

    .line 1002
    check-cast v3, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;

    .line 1004
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1007
    move-result-object v1

    .line 1008
    invoke-static {v1}, LX/LmJ;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 1011
    move-result-object v0

    .line 1012
    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A0K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1019
    sput-object v0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0f:Ljava/lang/String;

    .line 1021
    iget-object v0, v3, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0T:LX/05b;

    .line 1023
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 1026
    move-result-object v2

    .line 1027
    const/16 v1, 0x1a

    .line 1029
    new-instance v0, LX/MnU;

    .line 1031
    invoke-direct {v0, v3, v1}, LX/MnU;-><init>(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;I)V

    .line 1034
    invoke-virtual {v2, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 1037
    return-void

    .line 1038
    :pswitch_40e  #0x1a
    iget-object v1, v5, LX/MnU;->A00:Ljava/lang/Object;

    .line 1040
    check-cast v1, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;

    .line 1042
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_666

    .line 1048
    iget-object v0, v1, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A03:LX/Muu;

    .line 1050
    instance-of v0, v0, LX/Mdh;

    .line 1052
    if-eqz v0, :cond_666

    .line 1054
    iget-object v0, v1, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A06:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 1056
    if-nez v0, :cond_666

    .line 1058
    invoke-static {v1}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0D(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;)V

    .line 1061
    return-void

    .line 1062
    :pswitch_426  #0x1b
    iget-object v4, v5, LX/MnU;->A00:Ljava/lang/Object;

    .line 1064
    check-cast v4, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;

    .line 1066
    iget-object v2, v4, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A06:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 1068
    if-eqz v2, :cond_666

    .line 1070
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1072
    if-eqz v1, :cond_666

    .line 1074
    const v0, 0x7f0b1d7f

    .line 1077
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, LX/ICl;

    .line 1083
    if-eqz v0, :cond_666

    .line 1085
    invoke-virtual {v2}, LX/Mke;->getCurrentPosition()I

    .line 1088
    move-result v6

    .line 1089
    invoke-virtual {v2}, LX/Mke;->getDuration()I

    .line 1092
    move-result v2

    .line 1093
    iput v6, v0, LX/ICl;->A01:I

    .line 1095
    iput v2, v0, LX/ICl;->A00:I

    .line 1097
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1100
    iget-object v3, v4, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A02:LX/MKT;

    .line 1102
    if-eqz v3, :cond_481

    .line 1104
    if-lez v2, :cond_481

    .line 1106
    int-to-long v0, v2

    .line 1107
    invoke-virtual {v3, v0, v1}, LX/MKT;->A05(J)V

    .line 1110
    iget v1, v4, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A00:I

    .line 1112
    div-int/lit8 v0, v2, 0x2

    .line 1114
    sub-int/2addr v1, v0

    .line 1115
    if-ge v6, v1, :cond_467

    .line 1117
    iget v0, v3, LX/MKT;->A00:I

    .line 1119
    add-int/lit8 v0, v0, 0x1

    .line 1121
    iput v0, v3, LX/MKT;->A00:I

    .line 1123
    const/16 v0, 0x64

    .line 1125
    iput v0, v3, LX/MKT;->A01:I

    .line 1127
    :cond_467
    iput v6, v4, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A00:I

    .line 1129
    invoke-static {v4, v6}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A03(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;I)I

    .line 1132
    move-result v2

    .line 1133
    iget v0, v3, LX/MKT;->A00:I

    .line 1135
    if-nez v0, :cond_481

    .line 1137
    iget v1, v3, LX/MKT;->A01:I

    .line 1139
    invoke-static {v2}, LX/Kso;->A01(I)I

    .line 1142
    move-result v0

    .line 1143
    div-int/lit8 v0, v0, 0xa

    .line 1145
    mul-int/lit8 v0, v0, 0xa

    .line 1147
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1150
    move-result v0

    .line 1151
    iput v0, v3, LX/MKT;->A01:I

    .line 1153
    :cond_481
    iget-object v0, v4, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0P:LX/05b;

    .line 1155
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1158
    move-result-object v2

    .line 1159
    const-wide/16 v0, 0x64

    .line 1161
    invoke-virtual {v2, v5, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 1164
    return-void

    .line 1165
    :pswitch_48d  #0x1c
    iget-object v2, v5, LX/MnU;->A00:Ljava/lang/Object;

    .line 1167
    check-cast v2, Landroid/widget/Spinner;

    .line 1169
    invoke-virtual {v2}, Landroid/widget/Spinner;->getDropDownWidth()I

    .line 1172
    move-result v1

    .line 1173
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 1176
    move-result v0

    .line 1177
    sub-int/2addr v1, v0

    .line 1178
    neg-int v0, v1

    .line 1179
    div-int/lit8 v0, v0, 0x2

    .line 1181
    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    .line 1184
    return-void

    .line 1185
    :pswitch_4a1  #0x1d
    iget-object v0, v5, LX/MnU;->A00:Ljava/lang/Object;

    .line 1187
    check-cast v0, LX/Kwf;

    .line 1189
    iget-object v0, v0, LX/Kwf;->A04:LX/0Iu;

    .line 1191
    invoke-virtual {v0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 1194
    return-void

    .line 1195
    :pswitch_4ab  #0x1e
    iget-object v3, v5, LX/MnU;->A00:Ljava/lang/Object;

    .line 1197
    check-cast v3, LX/LOF;

    .line 1199
    iget-object v0, v3, LX/LOF;->A0I:LX/00y;

    .line 1201
    invoke-static {v0}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 1204
    move-result-object v1

    .line 1205
    iget-object v0, v3, LX/LOF;->A0b:LX/1aw;

    .line 1207
    invoke-virtual {v1, v0}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {v0}, LX/1fX;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 1218
    move-result-object v2

    .line 1219
    :cond_4c3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_4d9

    .line 1225
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 1228
    move-result-object v1

    .line 1229
    iget-object v0, v3, LX/LOF;->A0D:LX/00y;

    .line 1231
    invoke-static {v0}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 1234
    move-result-object v0

    .line 1235
    invoke-virtual {v0, v1}, LX/0b7;->A0M(LX/0DP;)Z

    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_4c3

    .line 1241
    :cond_4d9
    iget-object v1, v3, LX/Kwf;->A0S:LX/0KG;

    .line 1243
    const/16 v0, 0x23

    .line 1245
    invoke-static {v3, v0}, LX/MnU;->A00(Ljava/lang/Object;I)LX/MnU;

    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1252
    return-void

    .line 1253
    :pswitch_4e5  #0x1f
    iget-object v2, v5, LX/MnU;->A00:Ljava/lang/Object;

    .line 1255
    check-cast v2, LX/Kwf;

    .line 1257
    iget-object v0, v2, LX/Kwf;->A06:LX/00y;

    .line 1259
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1262
    move-result-object v1

    .line 1263
    check-cast v1, LX/Taj;

    .line 1265
    iget-object v0, v2, LX/Kwf;->A0M:LX/0DP;

    .line 1267
    invoke-virtual {v1, v0}, LX/Taj;->A0C(LX/0DP;)V

    .line 1270
    return-void

    .line 1271
    :pswitch_4f7  #0x20
    iget-object v2, v5, LX/MnU;->A00:Ljava/lang/Object;

    .line 1273
    check-cast v2, LX/LOF;

    .line 1275
    iget-object v1, v2, LX/LOF;->A00:Landroid/view/Menu;

    .line 1277
    if-eqz v1, :cond_666

    .line 1279
    const/16 v0, 0x3ff

    .line 1281
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1284
    move-result-object v0

    .line 1285
    if-nez v0, :cond_666

    .line 1287
    iget-object v0, v2, LX/LOF;->A00:Landroid/view/Menu;

    .line 1289
    invoke-static {v0, v2}, LX/LOF;->A01(Landroid/view/Menu;LX/LOF;)V

    .line 1292
    return-void

    .line 1293
    :pswitch_50d  #0x21
    iget-object v4, v5, LX/MnU;->A00:Ljava/lang/Object;

    .line 1295
    check-cast v4, LX/LOF;

    .line 1297
    iget-object v0, v4, LX/LOF;->A0I:LX/00y;

    .line 1299
    invoke-static {v0}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 1302
    move-result-object v3

    .line 1303
    iget-object v2, v4, LX/LOF;->A0b:LX/1aw;

    .line 1305
    const/4 v5, 0x0

    .line 1306
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1309
    const/16 v1, 0x3f

    .line 1311
    new-instance v0, LX/MFW;

    .line 1313
    invoke-direct {v0, v5, v5, v1}, LX/MFW;-><init>(ZZI)V

    .line 1316
    invoke-virtual {v3, v0, v2}, LX/0j7;->A0A(LX/MFW;LX/1aw;)LX/M5H;

    .line 1319
    move-result-object v0

    .line 1320
    iget v1, v0, LX/M5H;->A00:I

    .line 1322
    iget-object v2, v4, LX/Kwf;->A0S:LX/0KG;

    .line 1324
    if-lez v1, :cond_569

    .line 1326
    const-string v0, "Replaced "

    .line 1328
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    move-result-object v1

    .line 1332
    const-string v0, " LID participant(s) with PN"

    .line 1334
    goto :goto_561

    .line 1335
    :pswitch_537  #0x22
    iget-object v6, v5, LX/MnU;->A00:Ljava/lang/Object;

    .line 1337
    check-cast v6, LX/LOF;

    .line 1339
    iget-object v0, v6, LX/LOF;->A0I:LX/00y;

    .line 1341
    invoke-static {v0}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 1344
    move-result-object v4

    .line 1345
    iget-object v3, v6, LX/LOF;->A0b:LX/1aw;

    .line 1347
    const/4 v5, 0x0

    .line 1348
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1351
    const/16 v2, 0x1d

    .line 1353
    const/4 v1, 0x1

    .line 1354
    new-instance v0, LX/MFW;

    .line 1356
    invoke-direct {v0, v1, v1, v2}, LX/MFW;-><init>(ZZI)V

    .line 1359
    invoke-virtual {v4, v0, v3}, LX/0j7;->A0A(LX/MFW;LX/1aw;)LX/M5H;

    .line 1362
    move-result-object v0

    .line 1363
    iget v1, v0, LX/M5H;->A00:I

    .line 1365
    iget-object v2, v6, LX/Kwf;->A0S:LX/0KG;

    .line 1367
    if-lez v1, :cond_569

    .line 1369
    const-string v0, "Forced "

    .line 1371
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    move-result-object v1

    .line 1375
    const-string v0, " participant(s) to PN (kept LID addressing)"

    .line 1377
    :goto_561
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1380
    move-result-object v0

    .line 1381
    :goto_565
    invoke-virtual {v2, v0, v5}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 1384
    return-void

    .line 1385
    :cond_569
    const-string v0, "No LID participants to replace"

    .line 1387
    goto :goto_565

    .line 1388
    :pswitch_56c  #0x23
    iget-object v0, v5, LX/MnU;->A00:Ljava/lang/Object;

    .line 1390
    check-cast v0, LX/LOF;

    .line 1392
    invoke-static {v0}, LX/LOF;->A04(LX/LOF;)V

    .line 1395
    return-void

    .line 1396
    :pswitch_574  #0x24
    iget-object v0, v5, LX/MnU;->A00:Ljava/lang/Object;

    .line 1398
    check-cast v0, LX/Lrm;

    .line 1400
    iget-object v0, v0, LX/Lrm;->A00:LX/MoT;

    .line 1402
    iget-object v3, v0, LX/MoT;->A00:Ljava/lang/Object;

    .line 1404
    check-cast v3, LX/LOF;

    .line 1406
    iget-object v2, v3, LX/LOF;->A0K:LX/00y;

    .line 1408
    iget-object v0, v3, LX/LOF;->A0I:LX/00y;

    .line 1410
    invoke-static {v0}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 1413
    move-result-object v1

    .line 1414
    iget-object v0, v3, LX/LOF;->A0b:LX/1aw;

    .line 1416
    invoke-virtual {v3, v2, v1, v0}, LX/Kwf;->A0d(LX/00y;LX/0j7;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 1419
    return-void

    .line 1420
    :pswitch_58c  #0x25
    iget-object v0, v5, LX/MnU;->A00:Ljava/lang/Object;

    .line 1422
    check-cast v0, LX/Lrm;

    .line 1424
    iget-object v0, v0, LX/Lrm;->A00:LX/MoT;

    .line 1426
    iget-object v0, v0, LX/MoT;->A00:Ljava/lang/Object;

    .line 1428
    check-cast v0, LX/Kwf;

    .line 1430
    invoke-virtual {v0}, LX/Kwf;->A0V()V

    .line 1433
    return-void

    .line 1434
    :pswitch_59a  #0x26
    iget-object v1, v5, LX/MnU;->A00:Ljava/lang/Object;

    .line 1436
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1438
    sget-object v0, LX/LRA;->A00:LX/LRA;

    .line 1440
    goto :goto_5ae

    .line 1441
    :pswitch_5a1  #0x27
    iget-object v1, v5, LX/MnU;->A00:Ljava/lang/Object;

    .line 1443
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1445
    sget-object v0, LX/LRK;->A00:LX/LRK;

    .line 1447
    goto :goto_5ae

    .line 1448
    :pswitch_5a8  #0x28, 0x29
    iget-object v1, v5, LX/MnU;->A00:Ljava/lang/Object;

    .line 1450
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1452
    sget-object v0, LX/LRT;->A00:LX/LRT;

    .line 1454
    :goto_5ae
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    return-void

    .line 1458
    :pswitch_5b2  #0x2c
    iget-object v6, v5, LX/MnU;->A00:Ljava/lang/Object;

    .line 1460
    check-cast v6, LX/LAC;

    .line 1462
    iget-object v5, v6, LX/LAC;->A03:LX/07g;

    .line 1464
    const-string v0, "BroadcastListQuotaViewModel/fetchBroadcastListNamesAndParticipantsCount/start"

    .line 1466
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1469
    iget-object v0, v6, LX/LAC;->A08:LX/05b;

    .line 1471
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 1474
    move-result-object v0

    .line 1475
    invoke-virtual {v0}, LX/0Xf;->A0M()Ljava/util/ArrayList;

    .line 1478
    move-result-object v0

    .line 1479
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1482
    move-result-object v4

    .line 1483
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1486
    move-result-object v7

    .line 1487
    :cond_5cf
    :goto_5cf
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1490
    move-result v0

    .line 1491
    if-eqz v0, :cond_620

    .line 1493
    invoke-static {v7}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 1496
    move-result-object v3

    .line 1497
    invoke-static {v3}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 1500
    const-string v0, "BroadcastListQuotaViewModel/getBroadcastListName/start"

    .line 1502
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1505
    iget-object v0, v6, LX/LAC;->A07:LX/05b;

    .line 1507
    invoke-static {v0, v3}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 1510
    move-result-object v2

    .line 1511
    if-eqz v2, :cond_61e

    .line 1513
    iget-object v1, v6, LX/LAC;->A0D:LX/0XU;

    .line 1515
    const/4 v0, -0x1

    .line 1516
    invoke-virtual {v1, v2, v0}, LX/0XU;->A0a(LX/0xl;I)Ljava/lang/String;

    .line 1519
    move-result-object v2

    .line 1520
    :goto_5f0
    sget-object v0, LX/0qn;->A00:LX/0qs;

    .line 1522
    invoke-static {v3}, LX/0qs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0qn;

    .line 1525
    move-result-object v1

    .line 1526
    const/4 v0, 0x0

    .line 1527
    if-eqz v1, :cond_609

    .line 1529
    iget-object v0, v6, LX/LAC;->A0B:LX/05b;

    .line 1531
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1534
    move-result-object v0

    .line 1535
    check-cast v0, LX/0jG;

    .line 1537
    invoke-virtual {v0, v1}, LX/0jG;->A0A(LX/0qn;)I

    .line 1540
    move-result v0

    .line 1541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1544
    move-result-object v0

    .line 1545
    :cond_609
    if-eqz v2, :cond_5cf

    .line 1547
    if-eqz v0, :cond_5cf

    .line 1549
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1552
    move-result v1

    .line 1553
    const/4 v0, 0x1

    .line 1554
    if-le v1, v0, :cond_5cf

    .line 1556
    sub-int/2addr v1, v0

    .line 1557
    new-instance v0, LX/M7e;

    .line 1559
    invoke-direct {v0, v3, v2, v1}, LX/M7e;-><init>(LX/0DP;Ljava/lang/String;I)V

    .line 1562
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1565
    goto :goto_5cf

    .line 1566
    :cond_61e
    const/4 v2, 0x0

    .line 1567
    goto :goto_5f0

    .line 1568
    :cond_620
    invoke-virtual {v5, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1571
    return-void

    .line 1572
    :pswitch_624  #0x2d
    iget-object v1, v5, LX/MnU;->A00:Ljava/lang/Object;

    .line 1574
    check-cast v1, Landroid/app/Activity;

    .line 1576
    const-string v0, "acceptlink/wait/timeout"

    .line 1578
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1581
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1584
    return-void

    .line 1585
    :pswitch_631  #0x2e
    iget-object v0, v5, LX/MnU;->A00:Ljava/lang/Object;

    .line 1587
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 1590
    return-void

    .line 1591
    :pswitch_637  #0x2f
    iget-object v2, v5, LX/MnU;->A00:Ljava/lang/Object;

    .line 1593
    check-cast v2, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    .line 1595
    iget-boolean v0, v2, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0N:Z

    .line 1597
    if-nez v0, :cond_666

    .line 1599
    iget-object v0, v2, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 1601
    if-eqz v0, :cond_666

    .line 1603
    invoke-virtual {v0}, LX/MIf;->A04()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 1606
    move-result-object v0

    .line 1607
    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 1609
    const/high16 v0, 0x41800000  # 16.0f

    .line 1611
    cmpg-float v0, v1, v0

    .line 1613
    if-gtz v0, :cond_666

    .line 1615
    iget-object v0, v2, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 1617
    invoke-virtual {v0}, LX/MIf;->A06()V

    .line 1620
    return-void

    .line 1621
    :pswitch_655  #0x31
    iget-object v7, v5, LX/MnU;->A00:Ljava/lang/Object;

    .line 1623
    check-cast v7, LX/Mfr;

    .line 1625
    iget-boolean v0, v7, LX/Mfr;->A1i:Z

    .line 1627
    iget-object v3, v7, LX/Mfr;->A0v:Landroid/os/Handler;

    .line 1629
    iget-object v2, v7, LX/Mfr;->A1C:Ljava/lang/Runnable;

    .line 1631
    if-eqz v0, :cond_667

    .line 1633
    const-wide/16 v0, 0x1f4

    .line 1635
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1638
    :cond_666
    return-void

    .line 1639
    :cond_667
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1642
    iget-object v2, v7, LX/Mfr;->A1G:Ljava/util/Map;

    .line 1644
    monitor-enter v2

    .line 1645
    :try_start_66d
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1648
    move-result-object v0

    .line 1649
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1652
    move-result-object v1

    .line 1653
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 1656
    monitor-exit v2
    :try_end_679
    .catchall {:try_start_66d .. :try_end_679} :catchall_818

    .line 1657
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1660
    move-result v0

    .line 1661
    if-nez v0, :cond_666

    .line 1663
    invoke-virtual {v7}, LX/Mfr;->A0L()LX/Ljy;

    .line 1666
    move-result-object v6

    .line 1667
    if-eqz v6, :cond_666

    .line 1669
    iget-object v5, v7, LX/Mfr;->A0M:LX/Lxz;

    .line 1671
    iget-object v9, v7, LX/Mfr;->A1E:Ljava/util/List;

    .line 1673
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1676
    move-result-object v8

    .line 1677
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1680
    move-result-object v15

    .line 1681
    :goto_691
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1684
    move-result v0

    .line 1685
    if-eqz v0, :cond_782

    .line 1687
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1690
    move-result-object v10

    .line 1691
    check-cast v10, LX/MAE;

    .line 1693
    invoke-static {v9, v10}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1696
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1699
    move-result-object v3

    .line 1700
    :cond_6a4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1703
    move-result v0

    .line 1704
    if-eqz v0, :cond_779

    .line 1706
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1709
    move-result-object v4

    .line 1710
    check-cast v4, LX/MEN;

    .line 1712
    iget-object v11, v4, LX/MEN;->A04:Ljava/util/List;

    .line 1714
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1717
    move-result-object v2

    .line 1718
    :cond_6b6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1721
    move-result v0

    .line 1722
    if-eqz v0, :cond_6a4

    .line 1724
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1727
    move-result-object v0

    .line 1728
    check-cast v0, LX/MAE;

    .line 1730
    iget-object v1, v0, LX/MAE;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1732
    iget-object v0, v10, LX/MAE;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1734
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1737
    move-result v0

    .line 1738
    if-eqz v0, :cond_6b6

    .line 1740
    iget v0, v4, LX/MEN;->A00:I

    .line 1742
    const/4 v3, 0x1

    .line 1743
    if-eq v0, v3, :cond_77d

    .line 1745
    iget-object v2, v5, LX/Lxz;->A02:LX/Kvl;

    .line 1747
    iget-wide v0, v10, LX/MAE;->A05:J

    .line 1749
    iget-object v2, v2, LX/Kvl;->A03:LX/08s;

    .line 1751
    invoke-static {v2}, LX/08s;->A00(LX/08s;)J

    .line 1754
    move-result-wide v12

    .line 1755
    sub-long/2addr v12, v0

    .line 1756
    const-wide/32 v1, 0x927c0

    .line 1759
    cmp-long v0, v12, v1

    .line 1761
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 1764
    move-result v1

    .line 1765
    iget v0, v4, LX/MEN;->A01:I

    .line 1767
    if-eq v0, v3, :cond_6ea

    .line 1769
    const/4 v3, 0x0

    .line 1770
    :cond_6ea
    if-ne v1, v3, :cond_779

    .line 1772
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1775
    move-result v1

    .line 1776
    const/4 v0, 0x1

    .line 1777
    if-eq v1, v0, :cond_72b

    .line 1779
    iget-wide v2, v10, LX/MAE;->A00:D

    .line 1781
    iget-wide v0, v10, LX/MAE;->A01:D

    .line 1783
    invoke-static {v2, v3, v0, v1}, LX/Ksk;->A0h(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 1786
    move-result-object v0

    .line 1787
    invoke-virtual {v6, v0}, LX/Ljy;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 1790
    move-result-object v14

    .line 1791
    invoke-virtual {v4}, LX/MEN;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 1794
    move-result-object v0

    .line 1795
    invoke-virtual {v6, v0}, LX/Ljy;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 1798
    move-result-object v13

    .line 1799
    iget v1, v14, Landroid/graphics/Point;->x:I

    .line 1801
    iget v0, v13, Landroid/graphics/Point;->x:I

    .line 1803
    invoke-static {v1, v0}, LX/5UL;->A07(II)I

    .line 1806
    move-result v0

    .line 1807
    int-to-double v2, v0

    .line 1808
    iget v0, v5, LX/Lxz;->A00:F

    .line 1810
    float-to-double v0, v0

    .line 1811
    const-wide/high16 v11, 0x3ff8000000000000L  # 1.5

    .line 1813
    mul-double/2addr v0, v11

    .line 1814
    cmpg-double v10, v2, v0

    .line 1816
    if-gez v10, :cond_779

    .line 1818
    iget v1, v14, Landroid/graphics/Point;->y:I

    .line 1820
    iget v0, v13, Landroid/graphics/Point;->y:I

    .line 1822
    invoke-static {v1, v0}, LX/5UL;->A07(II)I

    .line 1825
    move-result v0

    .line 1826
    int-to-double v2, v0

    .line 1827
    iget v0, v5, LX/Lxz;->A01:F

    .line 1829
    float-to-double v0, v0

    .line 1830
    mul-double/2addr v0, v11

    .line 1831
    cmpg-double v10, v2, v0

    .line 1833
    if-gez v10, :cond_779

    .line 1835
    :cond_72b
    invoke-virtual {v4}, LX/MEN;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 1838
    move-result-object v0

    .line 1839
    invoke-virtual {v6, v0}, LX/Ljy;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 1842
    move-result-object v2

    .line 1843
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1846
    move-result-object v11

    .line 1847
    :cond_737
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1850
    move-result v0

    .line 1851
    if-eqz v0, :cond_77d

    .line 1853
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1856
    move-result-object v10

    .line 1857
    check-cast v10, LX/MEN;

    .line 1859
    if-eq v10, v4, :cond_737

    .line 1861
    iget-object v0, v10, LX/MEN;->A04:Ljava/util/List;

    .line 1863
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1866
    move-result v3

    .line 1867
    const/4 v0, 0x2

    .line 1868
    const/4 v1, 0x1

    .line 1869
    if-gt v3, v0, :cond_753

    .line 1871
    iget v0, v10, LX/MEN;->A00:I

    .line 1873
    if-eq v1, v0, :cond_737

    .line 1875
    :cond_753
    invoke-virtual {v10}, LX/MEN;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 1878
    move-result-object v0

    .line 1879
    invoke-virtual {v6, v0}, LX/Ljy;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 1882
    move-result-object v3

    .line 1883
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 1885
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 1887
    invoke-static {v1, v0}, LX/5UL;->A07(II)I

    .line 1890
    move-result v0

    .line 1891
    int-to-float v1, v0

    .line 1892
    iget v0, v5, LX/Lxz;->A00:F

    .line 1894
    cmpg-float v0, v1, v0

    .line 1896
    if-gez v0, :cond_737

    .line 1898
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 1900
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 1902
    invoke-static {v1, v0}, LX/5UL;->A07(II)I

    .line 1905
    move-result v0

    .line 1906
    int-to-float v1, v0

    .line 1907
    iget v0, v5, LX/Lxz;->A01:F

    .line 1909
    cmpg-float v0, v1, v0

    .line 1911
    if-gez v0, :cond_737

    .line 1913
    :cond_779
    invoke-static {v7}, LX/Mfr;->A05(LX/Mfr;)V

    .line 1916
    return-void

    .line 1917
    :cond_77d
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1920
    goto/16 :goto_691

    .line 1922
    :cond_782
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1925
    move-result-object v6

    .line 1926
    :cond_786
    :goto_786
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1929
    move-result v0

    .line 1930
    if-eqz v0, :cond_80f

    .line 1932
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1935
    move-result-object v2

    .line 1936
    check-cast v2, LX/MEN;

    .line 1938
    move-object v3, v7

    .line 1939
    check-cast v3, LX/LRf;

    .line 1941
    iget v0, v3, LX/LRf;->$t:I

    .line 1943
    if-eqz v0, :cond_7e7

    .line 1945
    iget-object v5, v3, LX/LRf;->A00:Ljava/lang/Object;

    .line 1947
    check-cast v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    .line 1949
    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0G:Ljava/util/Map;

    .line 1951
    iget-object v0, v2, LX/MEN;->A03:Ljava/lang/String;

    .line 1953
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1956
    move-result-object v4

    .line 1957
    check-cast v4, LX/MAa;

    .line 1959
    if-eqz v4, :cond_786

    .line 1961
    invoke-virtual {v4}, LX/MAa;->A0A()Z

    .line 1964
    move-result v0

    .line 1965
    if-nez v0, :cond_7b3

    .line 1967
    const/4 v0, 0x1

    .line 1968
    invoke-virtual {v4, v0}, LX/MAa;->A09(Z)V

    .line 1971
    :cond_7b3
    invoke-virtual {v2}, LX/MEN;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 1974
    move-result-object v0

    .line 1975
    invoke-virtual {v4, v0}, LX/MAa;->A06(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 1978
    invoke-virtual {v4}, LX/MAa;->A01()Ljava/lang/Object;

    .line 1981
    move-result-object v3

    .line 1982
    instance-of v0, v3, LX/MEN;

    .line 1984
    if-eqz v0, :cond_786

    .line 1986
    check-cast v3, LX/MEN;

    .line 1988
    iget v1, v3, LX/MEN;->A00:I

    .line 1990
    iget v0, v2, LX/MEN;->A00:I

    .line 1992
    if-ne v1, v0, :cond_7d0

    .line 1994
    iget v1, v3, LX/MEN;->A01:I

    .line 1996
    iget v0, v2, LX/MEN;->A01:I

    .line 1998
    if-eq v1, v0, :cond_786

    .line 2000
    :cond_7d0
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 2002
    invoke-virtual {v0, v2}, LX/Mfr;->A0G(LX/MEN;)Landroid/graphics/Bitmap;

    .line 2005
    move-result-object v0

    .line 2006
    invoke-static {v0}, LX/MBb;->A00(Landroid/graphics/Bitmap;)LX/Lqt;

    .line 2009
    move-result-object v0

    .line 2010
    invoke-virtual {v4, v0}, LX/MAa;->A05(LX/Lqt;)V

    .line 2013
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 2015
    invoke-virtual {v0, v2}, LX/Mfr;->A0M(LX/MEN;)Ljava/lang/String;

    .line 2018
    move-result-object v0

    .line 2019
    invoke-virtual {v4, v0}, LX/MAa;->A08(Ljava/lang/String;)V

    .line 2022
    goto :goto_786

    .line 2023
    :cond_7e7
    iget-object v0, v3, LX/LRf;->A00:Ljava/lang/Object;

    .line 2025
    check-cast v0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    .line 2027
    iget-object v1, v0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0F:Ljava/util/Map;

    .line 2029
    iget-object v0, v2, LX/MEN;->A03:Ljava/lang/String;

    .line 2031
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2034
    move-result-object v1

    .line 2035
    check-cast v1, LX/LEw;

    .line 2037
    if-eqz v1, :cond_786

    .line 2039
    iget-boolean v0, v1, LX/MUd;->A04:Z

    .line 2041
    if-nez v0, :cond_7ff

    .line 2043
    const/4 v0, 0x1

    .line 2044
    invoke-virtual {v1, v0}, LX/MUd;->A06(Z)V

    .line 2047
    :cond_7ff
    invoke-virtual {v2}, LX/MEN;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 2050
    move-result-object v0

    .line 2051
    invoke-static {v0}, LX/Ksm;->A0S(Lcom/google/android/gms/maps/model/LatLng;)LX/MO4;

    .line 2054
    move-result-object v0

    .line 2055
    invoke-virtual {v1, v0}, LX/LEw;->A0B(LX/MO4;)V

    .line 2058
    invoke-virtual {v3}, LX/Mfr;->A0N()V

    .line 2061
    goto/16 :goto_786

    .line 2063
    :cond_80f
    invoke-virtual {v7}, LX/Mfr;->A0N()V

    .line 2066
    iget-object v0, v7, LX/Mfr;->A0I:LX/LBy;

    .line 2068
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 2071
    return-void

    .line 2072
    :catchall_818
    move-exception v0

    .line 2073
    :try_start_819
    monitor-exit v2
    :try_end_81a
    .catchall {:try_start_819 .. :try_end_81a} :catchall_818

    .line 2074
    throw v0

    .line 2075
    :pswitch_81b  #0x30
    iget-object v0, v5, LX/MnU;->A00:Ljava/lang/Object;

    .line 2077
    check-cast v0, LX/Mfr;

    .line 2079
    invoke-static {v0}, LX/Mfr;->A06(LX/Mfr;)V

    .line 2082
    return-void

    .line 2083
    nop

    .line 2084
    :pswitch_data_824
    .packed-switch 0x0
        :pswitch_17e  #00000000
        :pswitch_18a  #00000001
        :pswitch_198  #00000002
        :pswitch_1a0  #00000003
        :pswitch_1a8  #00000004
        :pswitch_1b2  #00000005
        :pswitch_1bc  #00000006
        :pswitch_1e3  #00000007
        :pswitch_27e  #00000008
        :pswitch_284  #00000009
        :pswitch_29c  #0000000a
        :pswitch_2bb  #0000000b
        :pswitch_2cd  #0000000c
        :pswitch_29c  #0000000d
        :pswitch_2de  #0000000e
        :pswitch_2fb  #0000000f
        :pswitch_323  #00000010
        :pswitch_342  #00000011
        :pswitch_358  #00000012
        :pswitch_36b  #00000013
        :pswitch_373  #00000014
        :pswitch_37d  #00000015
        :pswitch_385  #00000016
        :pswitch_393  #00000017
        :pswitch_3b9  #00000018
        :pswitch_3e8  #00000019
        :pswitch_40e  #0000001a
        :pswitch_426  #0000001b
        :pswitch_48d  #0000001c
        :pswitch_4a1  #0000001d
        :pswitch_4ab  #0000001e
        :pswitch_4e5  #0000001f
        :pswitch_4f7  #00000020
        :pswitch_50d  #00000021
        :pswitch_537  #00000022
        :pswitch_56c  #00000023
        :pswitch_574  #00000024
        :pswitch_58c  #00000025
        :pswitch_59a  #00000026
        :pswitch_5a1  #00000027
        :pswitch_5a8  #00000028
        :pswitch_5a8  #00000029
        :pswitch_7  #0000002a
        :pswitch_7  #0000002b
        :pswitch_5b2  #0000002c
        :pswitch_624  #0000002d
        :pswitch_631  #0000002e
        :pswitch_637  #0000002f
        :pswitch_81b  #00000030
        :pswitch_655  #00000031
    .end packed-switch
.end method
