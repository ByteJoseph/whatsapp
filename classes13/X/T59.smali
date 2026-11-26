.class public LX/T59;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/SQi;Lkotlin/jvm/functions/Function1;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/T59;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x24

    .line 4
    if-eqz p3, :cond_e

    .line 6
    iput-object p1, p0, LX/T59;->A01:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LX/T59;->A00:Ljava/lang/Object;

    .line 10
    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void

    .line 14
    :cond_e
    iput-object p2, p0, LX/T59;->A00:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, LX/T59;->A01:Ljava/lang/Object;

    .line 18
    goto :goto_a
.end method

.method public constructor <init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/Shi;)V
    .registers 4

    .line 268435456
    const/16 v0, 0xf

    .line 268435458
    iput v0, p0, LX/T59;->$t:I

    .line 268435460
    iput-object p2, p0, LX/T59;->A00:Ljava/lang/Object;

    .line 268435462
    iput-object p1, p0, LX/T59;->A01:Ljava/lang/Object;

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 536870912
    iput p3, p0, LX/T59;->$t:I

    .line 536870914
    iput-object p2, p0, LX/T59;->A01:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/T59;->A00:Ljava/lang/Object;

    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870921
    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/T59;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/T59;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .registers 5

    .line 0
    new-instance v0, LX/T59;

    .line 2
    invoke-direct {v0, p0, p1, p3}, LX/T59;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 34

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/T59;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_700

    .line 7
    :pswitch_7  #0x2a, 0x2b
    iget-object v0, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;

    .line 11
    iget-object v1, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/0DP;

    .line 15
    iget-object v0, v0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0B:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/CDu;

    .line 23
    invoke-virtual {v0, v1}, LX/CDu;->A01(LX/0DP;)V

    .line 26
    :cond_1a
    :pswitch_1a  #0x11
    return-void

    .line 27
    :pswitch_1b  #0x2c
    iget-object v1, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 29
    check-cast v1, LX/RLN;

    .line 31
    iget-object v2, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 33
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 35
    iget-boolean v0, v1, LX/RLN;->A08:Z

    .line 37
    if-nez v0, :cond_1a

    .line 39
    iget-object v0, v1, LX/RLN;->A00:LX/TVL;

    .line 41
    if-eqz v0, :cond_1a

    .line 43
    goto/16 :goto_6fb

    .line 45
    :pswitch_2d  #0x27
    iget-object v1, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 47
    check-cast v1, LX/Sm5;

    .line 49
    iget-object v0, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 51
    check-cast v0, Ljava/util/List;

    .line 53
    iget-object v3, v1, LX/Sm5;->A03:LX/SVw;

    .line 55
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_51

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/RlH;

    .line 75
    iget-object v0, v0, LX/RlH;->A00:Ljava/lang/CharSequence;

    .line 77
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_3f

    .line 81
    :cond_51
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1a

    .line 87
    iget-object v1, v3, LX/SVw;->A05:Lkotlin/jvm/functions/Function1;

    .line 89
    if-eqz v1, :cond_1a

    .line 91
    const-string v0, "\n"

    .line 93
    invoke-static {v0, v2}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-void

    .line 101
    :pswitch_65  #0x23
    const-wide/16 v5, -0x1

    .line 103
    :try_start_67
    iget-object v3, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 105
    check-cast v3, LX/S1E;

    .line 107
    iget-object v0, v3, LX/S1E;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 112
    iget-object v2, v3, LX/S1E;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 114
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 121
    move-result-wide v0

    .line 122
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 125
    iget-object v0, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 127
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V
    :try_end_82
    .catchall {:try_start_67 .. :try_end_82} :catchall_6a6

    .line 130
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 133
    iget-object v0, v3, LX/S1E;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_1a

    .line 141
    iget-object v0, v3, LX/S1E;->A07:Lkotlin/jvm/functions/Function0;

    .line 143
    if-eqz v0, :cond_1a

    .line 145
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    return-void

    .line 149
    :pswitch_95  #0x1c
    iget-object v2, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 151
    check-cast v2, LX/Qgy;

    .line 153
    sget-object v0, LX/Qgy;->$redex_init_class:LX/Qgy;

    .line 155
    iget-object v1, v2, LX/Qgy;->A08:Landroid/os/Handler;

    .line 157
    if-eqz v1, :cond_1a

    .line 159
    iget-object v0, v2, LX/Qgy;->A0S:LX/T4w;

    .line 161
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 164
    return-void

    .line 165
    :pswitch_a5  #0xf
    iget-object v1, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 167
    check-cast v1, LX/Shi;

    .line 169
    iget-object v3, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 171
    check-cast v3, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 173
    instance-of v0, v3, LX/Qyr;

    .line 175
    if-nez v0, :cond_1a

    .line 177
    iget-object v0, v1, LX/Shi;->A0B:LX/TZD;

    .line 179
    check-cast v0, LX/Qla;

    .line 181
    iget-object v0, v0, LX/Qla;->A07:LX/SUS;

    .line 183
    iget-object v2, v0, LX/SUS;->A00:LX/TZL;

    .line 185
    instance-of v0, v2, LX/TZK;

    .line 187
    if-eqz v0, :cond_1a

    .line 189
    check-cast v2, LX/TZK;

    .line 191
    invoke-interface {v2, v3}, LX/TZK;->A9V(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    .line 194
    new-instance v1, LX/Rln;

    .line 196
    invoke-direct {v1, v2}, LX/Rln;-><init>(LX/TZK;)V

    .line 199
    instance-of v0, v3, LX/Qz3;

    .line 201
    if-nez v0, :cond_1a

    .line 203
    iget-object v0, v3, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A04:Ljava/util/List;

    .line 205
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    return-void

    .line 209
    :pswitch_d1  #0xe
    iget-object v3, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 211
    check-cast v3, LX/SEw;

    .line 213
    iget-object v1, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 215
    check-cast v1, LX/S2E;

    .line 217
    iget-object v0, v3, LX/SEw;->A05:LX/TSW;

    .line 219
    iget-object v2, v3, LX/SEw;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 221
    invoke-interface {v0, v1}, LX/TSW;->A95(LX/S2E;)V

    .line 224
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableStopWarmupSchedulerEmpty:Z

    .line 226
    if-eqz v0, :cond_1a

    .line 228
    monitor-enter v3

    .line 229
    goto/16 :goto_6c9

    .line 231
    :pswitch_e7  #0xa
    iget-object v0, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 233
    check-cast v0, Landroid/os/Handler;

    .line 235
    iget-object v1, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 237
    check-cast v1, Ljava/lang/Runnable;

    .line 239
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_1a

    .line 245
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 248
    return-void

    .line 249
    :pswitch_f9  #0x7
    iget-object v0, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 251
    invoke-static {v0}, LX/Sm2;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 254
    move-result-object v2

    .line 255
    :goto_ff
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_1a

    .line 261
    invoke-static {v2}, LX/Qaj;->A0P(Ljava/util/Iterator;)LX/TU5;

    .line 264
    move-result-object v1

    .line 265
    iget-object v0, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 267
    check-cast v0, LX/SCK;

    .line 269
    invoke-interface {v1, v0}, LX/TU5;->CJl(LX/SCK;)V

    .line 272
    goto :goto_ff

    .line 273
    :pswitch_111  #0x6
    iget-object v0, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 275
    invoke-static {v0}, LX/Sm2;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 278
    move-result-object v2

    .line 279
    :goto_117
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_1a

    .line 285
    invoke-static {v2}, LX/Qaj;->A0P(Ljava/util/Iterator;)LX/TU5;

    .line 288
    move-result-object v1

    .line 289
    iget-object v0, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 291
    check-cast v0, [B

    .line 293
    invoke-interface {v1, v0}, LX/TU5;->CNY([B)V

    .line 296
    goto :goto_117

    .line 297
    :pswitch_129  #0x5
    iget-object v0, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 299
    invoke-static {v0}, LX/Sm2;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 302
    move-result-object v2

    .line 303
    :goto_12f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_1a

    .line 309
    invoke-static {v2}, LX/Qaj;->A0P(Ljava/util/Iterator;)LX/TU5;

    .line 312
    move-result-object v1

    .line 313
    iget-object v0, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 315
    invoke-interface {v1, v0}, LX/TU5;->CMe(Ljava/lang/Object;)V

    .line 318
    goto :goto_12f

    .line 319
    :pswitch_13f  #0x4
    iget-object v0, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 321
    invoke-static {v0}, LX/Sm2;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 324
    move-result-object v2

    .line 325
    :goto_145
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_1a

    .line 331
    invoke-static {v2}, LX/Qaj;->A0P(Ljava/util/Iterator;)LX/TU5;

    .line 334
    move-result-object v1

    .line 335
    iget-object v0, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 337
    check-cast v0, Ljava/util/List;

    .line 339
    invoke-interface {v1, v0}, LX/TU5;->Cdo(Ljava/util/List;)V

    .line 342
    goto :goto_145

    .line 343
    :pswitch_157  #0x3
    iget-object v0, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 345
    invoke-static {v0}, LX/Sm2;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 348
    move-result-object v2

    .line 349
    :goto_15d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_1a

    .line 355
    invoke-static {v2}, LX/Qaj;->A0P(Ljava/util/Iterator;)LX/TU5;

    .line 358
    move-result-object v1

    .line 359
    iget-object v0, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 361
    check-cast v0, LX/RlB;

    .line 363
    invoke-interface {v1, v0}, LX/TU5;->CBo(LX/RlB;)V

    .line 366
    goto :goto_15d

    .line 367
    :pswitch_16f  #0x2
    iget-object v0, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 369
    invoke-static {v0}, LX/Sm2;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 372
    move-result-object v2

    .line 373
    :goto_175
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_1a

    .line 379
    invoke-static {v2}, LX/Qaj;->A0P(Ljava/util/Iterator;)LX/TU5;

    .line 382
    move-result-object v1

    .line 383
    iget-object v0, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 385
    check-cast v0, LX/SLe;

    .line 387
    invoke-interface {v1, v0}, LX/TU5;->CgT(LX/SLe;)V

    .line 390
    goto :goto_175

    .line 391
    :pswitch_187  #0x1
    iget-object v0, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 393
    invoke-static {v0}, LX/Sm2;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 396
    move-result-object v2

    .line 397
    :goto_18d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_1a

    .line 403
    invoke-static {v2}, LX/Qaj;->A0P(Ljava/util/Iterator;)LX/TU5;

    .line 406
    move-result-object v1

    .line 407
    iget-object v0, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 409
    check-cast v0, LX/SLe;

    .line 411
    invoke-interface {v1, v0}, LX/TU5;->Chf(LX/SLe;)V

    .line 414
    goto :goto_18d

    .line 415
    :pswitch_19f  #0x0
    iget-object v0, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 417
    invoke-static {v0}, LX/Sm2;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 420
    move-result-object v2

    .line 421
    :goto_1a5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1a

    .line 427
    invoke-static {v2}, LX/Qaj;->A0P(Ljava/util/Iterator;)LX/TU5;

    .line 430
    move-result-object v1

    .line 431
    iget-object v0, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 433
    check-cast v0, LX/SCJ;

    .line 435
    invoke-interface {v1, v0}, LX/TU5;->CHw(LX/SCJ;)V

    .line 438
    goto :goto_1a5

    .line 439
    :pswitch_1b7  #0x29
    :try_start_1b7
    iget-object v1, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 441
    check-cast v1, [Landroid/os/ParcelFileDescriptor;

    .line 443
    const/4 v0, 0x1

    .line 444
    aget-object v0, v1, v0

    .line 446
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 448
    invoke-direct {v2, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 451
    iget-object v0, v4, LX/T59;->A00:Ljava/lang/Object;
    :try_end_1c5
    .catch Ljava/lang/Exception; {:try_start_1b7 .. :try_end_1c5} :catch_1d5

    .line 453
    check-cast v0, [B

    .line 455
    :try_start_1c7
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1ca
    .catchall {:try_start_1c7 .. :try_end_1ca} :catchall_1ce

    .line 458
    :try_start_1ca
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 461
    return-void
    :try_end_1ce
    .catch Ljava/lang/Exception; {:try_start_1ca .. :try_end_1ce} :catch_1d5

    .line 462
    :catchall_1ce
    move-exception v1

    .line 463
    :try_start_1cf
    throw v1
    :try_end_1d0
    .catchall {:try_start_1cf .. :try_end_1d0} :catchall_1d0

    .line 464
    :catchall_1d0
    move-exception v0

    .line 465
    :try_start_1d1
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 468
    throw v0
    :try_end_1d5
    .catch Ljava/lang/Exception; {:try_start_1d1 .. :try_end_1d5} :catch_1d5

    .line 469
    :catch_1d5
    move-exception v0

    .line 470
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 472
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 475
    move-result-object v1

    .line 476
    const-string v0, "Error writing logs to pipe: "

    .line 478
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    move-result-object v1

    .line 482
    const-string v0, "ACDCRegistrationServiceBinder"

    .line 484
    invoke-virtual {v2, v0, v1}, LX/SeI;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    return-void

    .line 488
    :pswitch_1e8  #0x26
    :try_start_1e8
    iget-object v3, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 490
    check-cast v3, LX/SQi;

    .line 492
    iget-object v1, v3, LX/SQi;->A0B:LX/SIw;

    .line 494
    const/4 v0, 0x1

    .line 495
    iget-object v2, v1, LX/SIw;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 497
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 500
    iget-object v1, v1, LX/SIw;->A00:Ljava/lang/Object;

    .line 502
    monitor-enter v1
    :try_end_1f7
    .catchall {:try_start_1e8 .. :try_end_1f7} :catchall_208

    .line 503
    :try_start_1f7
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1fa
    .catchall {:try_start_1f7 .. :try_end_1fa} :catchall_205

    .line 506
    :try_start_1fa
    monitor-exit v1

    .line 507
    iget-object v0, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 509
    invoke-static {v0, v3}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_200
    .catchall {:try_start_1fa .. :try_end_200} :catchall_208

    .line 512
    const/4 v0, 0x0

    .line 513
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 516
    return-void

    .line 517
    :catchall_205
    :try_start_205
    move-exception v0

    .line 518
    monitor-exit v1

    .line 519
    throw v0
    :try_end_208
    .catchall {:try_start_205 .. :try_end_208} :catchall_208

    .line 520
    :catchall_208
    move-exception v2

    .line 521
    iget-object v0, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 523
    check-cast v0, LX/SQi;

    .line 525
    iget-object v0, v0, LX/SQi;->A0B:LX/SIw;

    .line 527
    const/4 v1, 0x0

    .line 528
    iget-object v0, v0, LX/SIw;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 530
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 533
    throw v2

    .line 534
    :pswitch_216  #0x25
    :try_start_216
    iget-object v2, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 536
    check-cast v2, LX/SQi;

    .line 538
    iget-object v0, v2, LX/SQi;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 540
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_237

    .line 546
    iget-object v1, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 548
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 550
    iget-object v0, v2, LX/SQi;->A0C:LX/S1E;

    .line 552
    iget-object v0, v0, LX/S1E;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 554
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_22d
    .catchall {:try_start_216 .. :try_end_22d} :catchall_241

    .line 557
    move-result v0

    .line 558
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 561
    move-result v0

    .line 562
    :try_start_232
    xor-int/lit8 v0, v0, 0x1

    .line 564
    invoke-static {v2, v1, v0}, LX/SQi;->A00(LX/SQi;Ljava/nio/ByteBuffer;Z)LX/SIl;
    :try_end_237
    .catchall {:try_start_232 .. :try_end_237} :catchall_241

    .line 567
    :cond_237
    iget-object v1, v2, LX/SQi;->A0A:LX/SIw;

    .line 569
    iget-object v0, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 571
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 573
    invoke-virtual {v1, v0}, LX/SIw;->A03(Ljava/nio/ByteBuffer;)V

    .line 576
    return-void

    .line 577
    :catchall_241
    move-exception v2

    .line 578
    iget-object v0, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 580
    check-cast v0, LX/SQi;

    .line 582
    iget-object v1, v0, LX/SQi;->A0A:LX/SIw;

    .line 584
    iget-object v0, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 586
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 588
    invoke-virtual {v1, v0}, LX/SIw;->A03(Ljava/nio/ByteBuffer;)V

    .line 591
    throw v2

    .line 592
    :pswitch_250  #0x12
    :try_start_250
    iget-object v0, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 594
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V
    :try_end_255
    .catchall {:try_start_250 .. :try_end_255} :catchall_25d

    .line 597
    iget-object v0, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 599
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 601
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 604
    return-void

    .line 605
    :catchall_25d
    move-exception v2

    .line 606
    iget-object v0, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 608
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 610
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 613
    throw v2

    .line 614
    :pswitch_266  #0x31
    iget-object v1, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 616
    check-cast v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;

    .line 618
    iget-object v0, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 620
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 622
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->lambda$release$0$com-whatsapp-calling-opengl-MediaCodecVideoEncoder(Ljava/util/concurrent/CountDownLatch;)V

    .line 625
    return-void

    .line 626
    :pswitch_272  #0x30
    iget-object v1, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 628
    check-cast v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;

    .line 630
    iget-object v0, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 632
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 634
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->lambda$release$0$com-whatsapp-calling-opengl-MediaCodecVideoDecoder(Ljava/util/concurrent/CountDownLatch;)V

    .line 637
    return-void

    .line 638
    :pswitch_27e  #0x2f
    iget-object v1, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 640
    check-cast v1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 642
    iget-object v0, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 644
    check-cast v0, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 646
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->lambda$unregisterCaptureStream$1$com-whatsapp-calling-camera-VoipPhysicalCamera(Lcom/whatsapp/calling/camera/CaptureStream;)V

    .line 649
    return-void

    .line 650
    :pswitch_28a  #0x2e
    iget-object v1, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 652
    check-cast v1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 654
    iget-object v0, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 656
    check-cast v0, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 658
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->lambda$registerCaptureStream$0$com-whatsapp-calling-camera-VoipPhysicalCamera(Lcom/whatsapp/calling/camera/CaptureStream;)V

    .line 661
    return-void

    .line 662
    :pswitch_296  #0x2d
    iget-object v2, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 664
    check-cast v2, LX/RIR;

    .line 666
    iget-object v1, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 668
    check-cast v1, Landroid/view/Surface;

    .line 670
    if-eqz v1, :cond_2a7

    .line 672
    iget-object v0, v2, LX/RIR;->A0W:Landroid/view/Surface;

    .line 674
    if-eq v1, v0, :cond_2a7

    .line 676
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 679
    :cond_2a7
    const/4 v0, 0x0

    .line 680
    iput-boolean v0, v2, LX/RIR;->A0Z:Z

    .line 682
    const-string v0, "voip/video/VoipPhysicalCamera/ cameraDevice configure failed"

    .line 684
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 687
    return-void

    .line 688
    :pswitch_2b0  #0x28
    const-string v6, "ACDCRegistrationServiceBinder"

    .line 690
    :try_start_2b2
    sget-object v0, LX/RXx;->A00:LX/RmJ;

    .line 692
    if-nez v0, :cond_2ce

    .line 694
    sget-object v1, LX/RIO;->A00:LX/RIO;

    .line 696
    const-string v0, "[SDK->MWA] forceDropLink: no handler registered (ACDC not initialized)"

    .line 698
    invoke-virtual {v1, v6, v0}, LX/SeI;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    iget-object v3, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 703
    check-cast v3, LX/SUf;

    .line 705
    const-string v1, "ACDC not initialized"

    .line 707
    const/16 v0, 0x7d1

    .line 709
    new-instance v2, Lcom/meta/wearable/acdc/sdk/ForceDropLinkResponseFailure;

    .line 711
    invoke-direct {v2, v0, v1}, Lcom/meta/wearable/acdc/sdk/ForceDropLinkResponseFailure;-><init>(ILjava/lang/String;)V

    .line 714
    :goto_2ca
    invoke-virtual {v3, v2}, LX/SUf;->A00(Lcom/meta/wearable/acdc/sdk/ForceDropLinkResponseFailure;)V

    .line 717
    goto :goto_30d

    .line 718
    :cond_2ce
    iget-object v7, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 720
    check-cast v7, Lcom/meta/wearable/acdc/sdk/ForceDropLinkRequest;

    .line 722
    iget v5, v7, Lcom/meta/wearable/acdc/sdk/ForceDropLinkRequest;->transportType:I

    .line 724
    iget-object v0, v0, LX/RmJ;->A00:LX/St6;

    .line 726
    iget-object v3, v0, LX/St6;->A0A:Ljava/lang/Object;

    .line 728
    monitor-enter v3
    :try_end_2d9
    .catch Ljava/lang/Exception; {:try_start_2b2 .. :try_end_2d9} :catch_33d

    .line 729
    :try_start_2d9
    iget-object v0, v0, LX/St6;->A0B:Ljava/util/Map;

    .line 731
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 734
    move-result-object v2

    .line 735
    const/4 v1, 0x0

    .line 736
    :cond_2e0
    :goto_2e0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_2f4

    .line 742
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    move-result-object v0

    .line 746
    check-cast v0, LX/Ta3;

    .line 748
    invoke-interface {v0, v5}, LX/Ta3;->AWn(I)Z

    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_2e0

    .line 754
    const/4 v1, 0x1

    .line 755
    goto :goto_2e0
    :try_end_2f4
    .catchall {:try_start_2d9 .. :try_end_2f4} :catchall_335

    .line 756
    :cond_2f4
    :try_start_2f4
    monitor-exit v3

    .line 757
    if-eqz v1, :cond_2f8

    .line 759
    goto :goto_30e

    .line 760
    :cond_2f8
    sget-object v1, LX/RIO;->A00:LX/RIO;

    .line 762
    const-string v0, "[SDK->MWA] forceDropLink: no matching transport found"

    .line 764
    invoke-virtual {v1, v6, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    iget-object v3, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 769
    check-cast v3, LX/SUf;

    .line 771
    const-string v1, "No matching transport to drop"

    .line 773
    const/16 v0, 0x7d2

    .line 775
    new-instance v2, Lcom/meta/wearable/acdc/sdk/ForceDropLinkResponseFailure;

    .line 777
    invoke-direct {v2, v0, v1}, Lcom/meta/wearable/acdc/sdk/ForceDropLinkResponseFailure;-><init>(ILjava/lang/String;)V

    .line 780
    goto :goto_2ca

    .line 781
    :goto_30d
    return-void

    .line 782
    :goto_30e
    sget-object v1, LX/RIO;->A00:LX/RIO;

    .line 784
    const-string v0, "[SDK->MWA] forceDropLink: success"

    .line 786
    invoke-virtual {v1, v6, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    iget-object v2, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 791
    check-cast v2, LX/SUf;

    .line 793
    iget v0, v7, Lcom/meta/wearable/acdc/sdk/ForceDropLinkRequest;->transportType:I

    .line 795
    new-instance v1, Lcom/meta/wearable/acdc/sdk/ForceDropLinkResponseSuccess;

    .line 797
    invoke-direct {v1, v0}, Lcom/meta/wearable/acdc/sdk/ForceDropLinkResponseSuccess;-><init>(I)V

    .line 800
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 803
    move-result-object v5
    :try_end_324
    .catch Ljava/lang/Exception; {:try_start_2f4 .. :try_end_324} :catch_33d

    .line 804
    :try_start_324
    const-string v0, "com.meta.wearable.acdc.sdk.ForceDropLinkCallback"

    .line 806
    invoke-static {v5, v1, v0}, LX/Qan;->A1W(Landroid/os/Parcel;Landroid/os/Parcelable;Ljava/lang/String;)Z

    .line 809
    move-result v3

    .line 810
    iget-object v2, v2, LX/SUf;->A00:Landroid/os/IBinder;

    .line 812
    const/4 v1, 0x0

    .line 813
    const/4 v0, 0x2

    .line 814
    invoke-interface {v2, v0, v5, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_331
    .catchall {:try_start_324 .. :try_end_331} :catchall_338

    .line 817
    :try_start_331
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 820
    return-void

    .line 821
    :catchall_335
    move-exception v0

    .line 822
    monitor-exit v3

    .line 823
    goto :goto_33c

    .line 824
    :catchall_338
    move-exception v0

    .line 825
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 828
    :goto_33c
    throw v0
    :try_end_33d
    .catch Ljava/lang/Exception; {:try_start_331 .. :try_end_33d} :catch_33d

    .line 829
    :catch_33d
    move-exception v2

    .line 830
    sget-object v1, LX/RIO;->A00:LX/RIO;

    .line 832
    const-string v0, "[SDK->MWA] forceDropLink: exception"

    .line 834
    invoke-virtual {v1, v6, v0, v2}, LX/SeI;->ASt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 837
    iget-object v3, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 839
    check-cast v3, LX/SUf;

    .line 841
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 844
    move-result-object v2

    .line 845
    if-nez v2, :cond_351

    .line 847
    const-string v2, "Unknown error"

    .line 849
    :cond_351
    const/16 v1, 0x7d3

    .line 851
    new-instance v0, Lcom/meta/wearable/acdc/sdk/ForceDropLinkResponseFailure;

    .line 853
    invoke-direct {v0, v1, v2}, Lcom/meta/wearable/acdc/sdk/ForceDropLinkResponseFailure;-><init>(ILjava/lang/String;)V

    .line 856
    invoke-virtual {v3, v0}, LX/SUf;->A00(Lcom/meta/wearable/acdc/sdk/ForceDropLinkResponseFailure;)V

    .line 859
    return-void

    .line 860
    :pswitch_35c  #0x22
    const-wide/16 v5, -0x1

    .line 862
    :try_start_35e
    iget-object v0, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 864
    check-cast v0, LX/S1E;

    .line 866
    iget-object v2, v0, LX/S1E;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 868
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 875
    move-result-wide v0

    .line 876
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 879
    iget-object v0, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 881
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V
    :try_end_374
    .catchall {:try_start_35e .. :try_end_374} :catchall_378

    .line 884
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 887
    return-void

    .line 888
    :catchall_378
    move-exception v2

    .line 889
    iget-object v0, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 891
    check-cast v0, LX/S1E;

    .line 893
    iget-object v0, v0, LX/S1E;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 895
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 898
    throw v2

    .line 899
    :pswitch_383  #0x21
    iget-object v1, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 901
    check-cast v1, Ljava/lang/Runnable;

    .line 903
    iget-object v0, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 905
    check-cast v0, LX/RmD;

    .line 907
    :try_start_38b
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 910
    return-void
    :try_end_38f
    .catch Ljava/lang/Exception; {:try_start_38b .. :try_end_38f} :catch_6c0

    .line 911
    :pswitch_38f  #0x20
    iget-object v0, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 913
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 915
    iget-object v3, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 917
    check-cast v3, LX/RmD;

    .line 919
    :try_start_397
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 922
    move-result-object v2

    .line 923
    iget-object v1, v3, LX/RmD;->A00:LX/QfL;

    .line 925
    sget-boolean v0, LX/QcF;->A02:Z

    .line 927
    goto :goto_3b0
    :try_end_3a0
    .catch Ljava/lang/Exception; {:try_start_397 .. :try_end_3a0} :catch_3b4

    .line 928
    :pswitch_3a0  #0x1f
    iget-object v0, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 930
    check-cast v0, Ljava/lang/Runnable;

    .line 932
    iget-object v3, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 934
    check-cast v3, LX/RmD;

    .line 936
    :try_start_3a8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 939
    const/4 v2, 0x0

    .line 940
    iget-object v1, v3, LX/RmD;->A00:LX/QfL;

    .line 942
    sget-boolean v0, LX/QcF;->A02:Z

    .line 944
    :goto_3b0
    invoke-virtual {v1, v2}, LX/QcF;->A05(Ljava/lang/Object;)Z

    .line 947
    return-void
    :try_end_3b4
    .catch Ljava/lang/Exception; {:try_start_3a8 .. :try_end_3b4} :catch_3b4

    .line 948
    :catch_3b4
    move-exception v2

    .line 949
    iget-object v1, v3, LX/RmD;->A00:LX/QfL;

    .line 951
    goto :goto_3c7

    .line 952
    :pswitch_3b8  #0x1e
    iget-object v1, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 954
    check-cast v1, Ljava/lang/Runnable;

    .line 956
    iget-object v0, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 958
    check-cast v0, LX/RmD;

    .line 960
    :try_start_3c0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 963
    return-void
    :try_end_3c4
    .catch Ljava/lang/Exception; {:try_start_3c0 .. :try_end_3c4} :catch_3c4

    .line 964
    :catch_3c4
    move-exception v2

    .line 965
    iget-object v1, v0, LX/RmD;->A00:LX/QfL;

    .line 967
    :goto_3c7
    sget-boolean v0, LX/QcF;->A02:Z

    .line 969
    invoke-virtual {v1, v2}, LX/QcF;->A06(Ljava/lang/Throwable;)Z

    .line 972
    return-void

    .line 973
    :pswitch_3cd  #0x1d
    iget-object v1, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 975
    check-cast v1, LX/RDW;

    .line 977
    iget-object v0, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 979
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 981
    invoke-static {v0, v1}, LX/RDW;->A00(Lcom/google/common/collect/ImmutableCollection;LX/RDW;)V

    .line 984
    return-void

    .line 985
    :pswitch_3d9  #0x1b
    iget-object v0, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 987
    check-cast v0, LX/SFB;

    .line 989
    iget-boolean v2, v0, LX/SFB;->A1J:Z

    .line 991
    iget-object v1, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 993
    check-cast v1, LX/Qgy;

    .line 995
    const/4 v0, 0x0

    .line 996
    if-eqz v2, :cond_3ea

    .line 998
    invoke-static {v1, v0}, LX/Qgy;->A08(LX/Qgy;Z)V

    .line 1001
    return-void

    .line 1002
    :cond_3ea
    invoke-static {v1, v0}, LX/Qgy;->A07(LX/Qgy;Z)V

    .line 1005
    return-void

    .line 1006
    :pswitch_3ee  #0x1a
    iget-object v0, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 1008
    check-cast v0, LX/SoS;

    .line 1010
    iget-object v1, v0, LX/SoS;->A00:LX/TOp;

    .line 1012
    iget-object v0, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 1014
    check-cast v0, Ljava/util/List;

    .line 1016
    invoke-interface {v1, v0}, LX/TOp;->C70(Ljava/util/List;)V

    .line 1019
    return-void

    .line 1020
    :pswitch_3fc  #0x19
    iget-object v0, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 1022
    check-cast v0, LX/SfT;

    .line 1024
    iget-object v1, v0, LX/SfT;->A00:LX/TVi;

    .line 1026
    iget-object v0, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 1028
    check-cast v0, LX/S3Y;

    .line 1030
    invoke-interface {v1, v0}, LX/TQ7;->C79(LX/S3Y;)V

    .line 1033
    return-void

    .line 1034
    :pswitch_40a  #0x18
    iget-object v0, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 1036
    check-cast v0, LX/SoQ;

    .line 1038
    iget-object v1, v0, LX/SoQ;->A00:LX/TT5;

    .line 1040
    iget-object v0, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 1042
    check-cast v0, LX/SN8;

    .line 1044
    invoke-interface {v1, v0}, LX/TT5;->C4L(LX/SN8;)V

    .line 1047
    return-void

    .line 1048
    :pswitch_418  #0x17
    iget-object v2, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 1050
    check-cast v2, LX/SUV;

    .line 1052
    iget-object v1, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 1054
    check-cast v1, LX/Rmt;

    .line 1056
    sget-object v0, LX/SUV;->A1R:Ljava/util/EnumSet;

    .line 1058
    iput-object v1, v2, LX/SUV;->A0O:LX/Rmt;

    .line 1060
    return-void

    .line 1061
    :pswitch_425  #0x16
    iget-object v2, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 1063
    check-cast v2, LX/SUV;

    .line 1065
    iget-object v1, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 1067
    check-cast v1, LX/Rmu;

    .line 1069
    sget-object v0, LX/SUV;->A1R:Ljava/util/EnumSet;

    .line 1071
    iput-object v1, v2, LX/SUV;->A0P:LX/Rmu;

    .line 1073
    new-instance v1, LX/Ray;

    .line 1075
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1078
    new-instance v0, LX/Qyd;

    .line 1080
    invoke-direct {v0, v1, v2}, LX/Qyd;-><init>(LX/Ray;LX/SUV;)V

    .line 1083
    iput-object v0, v2, LX/SUV;->A0H:LX/S1H;

    .line 1085
    return-void

    .line 1086
    :pswitch_43e  #0x15
    iget-object v2, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 1088
    check-cast v2, LX/SUV;

    .line 1090
    iget-object v1, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 1092
    check-cast v1, LX/RqL;

    .line 1094
    sget-object v0, LX/SUV;->A1R:Ljava/util/EnumSet;

    .line 1096
    iput-object v1, v2, LX/SUV;->A0Q:LX/RqL;

    .line 1098
    return-void

    .line 1099
    :pswitch_44b  #0x13
    iget-object v1, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 1101
    check-cast v1, LX/SJG;

    .line 1103
    iget-object v0, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 1105
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1107
    invoke-virtual {v1, v0}, LX/SJG;->A02(Landroid/graphics/Bitmap;)V

    .line 1110
    return-void

    .line 1111
    :pswitch_457  #0x10
    iget-object v2, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 1113
    check-cast v2, Ljava/util/List;

    .line 1115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1118
    move-result v1

    .line 1119
    const-string v0, "ArFrameLiteRenderer.batchEffectsUpdate() n: "

    .line 1121
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1124
    move-result-object v0

    .line 1125
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 1128
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1131
    move-result-object v1

    .line 1132
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_69d

    .line 1138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1141
    const-string v0, "getType"

    .line 1143
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1146
    move-result-object v0

    .line 1147
    throw v0

    .line 1148
    :pswitch_47c  #0xd
    iget-object v0, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 1150
    check-cast v0, LX/TIr;

    .line 1152
    iget-object v0, v0, LX/TIr;->A01:LX/Rlb;

    .line 1154
    iget-object v1, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 1156
    check-cast v1, LX/SEO;

    .line 1158
    iget-object v0, v0, LX/Rlb;->A00:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    .line 1160
    goto :goto_495

    .line 1161
    :pswitch_489  #0xc
    iget-object v0, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 1163
    check-cast v0, LX/TIt;

    .line 1165
    iget-object v0, v0, LX/TIt;->A01:LX/Rlc;

    .line 1167
    iget-object v1, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 1169
    check-cast v1, LX/SEO;

    .line 1171
    iget-object v0, v0, LX/Rlc;->A00:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    .line 1173
    :goto_495
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0G:LX/Qme;

    .line 1175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    invoke-virtual {v0, v1}, LX/Qme;->A05(LX/SEO;)V

    .line 1181
    return-void

    .line 1182
    :pswitch_49e  #0xb
    iget-object v3, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 1184
    check-cast v3, LX/Sma;

    .line 1186
    iget-object v4, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 1188
    check-cast v4, LX/T1A;

    .line 1190
    const-string v0, "HeroServicePlayer.createOrInitExoPlayer"

    .line 1192
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1195
    :try_start_4ab
    const-string v0, "Create new ExoPlayer"

    .line 1197
    invoke-static {v3, v0}, LX/Sma;->A0t(LX/Sma;Ljava/lang/String;)V

    .line 1200
    iget-object v2, v3, LX/Sma;->A2A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1202
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->unstallBufferSetting:LX/T0m;

    .line 1204
    move-object/from16 v18, v0

    .line 1206
    new-instance v7, LX/SDe;

    .line 1208
    invoke-direct {v7}, LX/SDe;-><init>()V

    .line 1211
    new-instance v6, LX/SI7;

    .line 1213
    invoke-direct {v6, v7}, LX/SI7;-><init>(LX/SDe;)V

    .line 1216
    new-instance v0, LX/RVa;

    .line 1218
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1221
    iput-object v0, v3, LX/Sma;->A0m:LX/RVa;

    .line 1223
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 1225
    iget-boolean v0, v0, LX/T0w;->enable_player_warning_logging_via_hero_listener:Z

    .line 1227
    if-eqz v0, :cond_5e3

    .line 1229
    iget-object v8, v3, LX/Sma;->A28:LX/SmQ;

    .line 1231
    :goto_4cf
    iget-object v0, v4, LX/T1A;->A04:LX/SRQ;

    .line 1233
    iget-object v1, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 1235
    iget-object v10, v3, LX/Sma;->A1C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1237
    iget-object v5, v3, LX/Sma;->A25:LX/RxD;

    .line 1239
    iget-object v0, v5, LX/RxD;->A02:LX/TKW;

    .line 1241
    new-instance v9, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 1243
    invoke-direct {v9, v0, v8, v1, v10}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(LX/TKW;LX/TU4;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1246
    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 1248
    iget-boolean v0, v1, LX/T0w;->enable_video_issue_detected_flytrap_logging:Z

    .line 1250
    iput-boolean v0, v9, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A02:Z

    .line 1252
    iget-object v0, v1, LX/T0w;->video_issue_detected_callback_blocklist:Ljava/lang/String;

    .line 1254
    iput-object v0, v9, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A01:Ljava/lang/String;

    .line 1256
    iget-boolean v0, v1, LX/T0w;->add_av1_issue_callback:Z

    .line 1258
    if-eqz v0, :cond_4f8

    .line 1260
    iget-object v1, v3, LX/Sma;->A28:LX/SmQ;

    .line 1262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    new-instance v0, LX/RlQ;

    .line 1267
    invoke-direct {v0, v1}, LX/RlQ;-><init>(LX/SmQ;)V

    .line 1270
    iput-object v0, v9, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A00:LX/RlQ;

    .line 1272
    :cond_4f8
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1275
    move-result-object v8

    .line 1276
    iget-object v1, v4, LX/T1A;->A0B:Ljava/lang/String;

    .line 1278
    if-eqz v1, :cond_51f

    .line 1280
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1283
    move-result v0

    .line 1284
    if-nez v0, :cond_51f

    .line 1286
    const-string v12, "session_id"

    .line 1288
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    move-result-object v11

    .line 1292
    const-string v0, "_"

    .line 1294
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    invoke-static {v3}, LX/Sma;->A02(LX/Sma;)J

    .line 1300
    move-result-wide v0

    .line 1301
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1304
    move-result-object v0

    .line 1305
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    invoke-static {v11, v12, v8}, LX/Qak;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 1311
    :cond_51f
    iget-object v0, v4, LX/T1A;->A04:LX/SRQ;

    .line 1313
    if-eqz v0, :cond_52c

    .line 1315
    iget-object v1, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 1317
    if-eqz v1, :cond_52c

    .line 1319
    const-string v0, "asset_id"

    .line 1321
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    :cond_52c
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 1326
    iget-boolean v0, v0, LX/T0w;->evaluate_debug_event_extras:Z

    .line 1328
    new-instance v1, LX/SFg;

    .line 1330
    invoke-direct {v1, v0}, LX/SFg;-><init>(Z)V

    .line 1333
    iput-object v1, v3, LX/Sma;->A0l:LX/SFg;

    .line 1335
    iget-object v0, v3, LX/Sma;->A0d:Landroid/os/Handler;

    .line 1337
    new-instance v8, LX/SSV;

    .line 1339
    move-object v11, v8

    .line 1340
    move-object v12, v0

    .line 1341
    move-object v13, v9

    .line 1342
    move-object v14, v1

    .line 1343
    move-object v15, v4

    .line 1344
    move-object/from16 v16, v5

    .line 1346
    move-object/from16 v17, v2

    .line 1348
    invoke-direct/range {v11 .. v17}, LX/SSV;-><init>(Landroid/os/Handler;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SFg;LX/T1A;LX/RxD;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 1351
    iput-object v8, v3, LX/Sma;->A0v:LX/SSV;

    .line 1353
    iget-object v0, v3, LX/Sma;->A0c:Landroid/content/Context;

    .line 1355
    move-object/from16 v32, v0

    .line 1357
    iget-object v0, v3, LX/Sma;->A0e:Landroid/os/Handler;

    .line 1359
    move-object/from16 v31, v0

    .line 1361
    iget-object v0, v3, LX/Sma;->A0k:LX/SNR;

    .line 1363
    move-object/from16 v30, v0

    .line 1365
    iget-object v0, v3, LX/Sma;->A1B:Ljava/util/Map;

    .line 1367
    move-object/from16 v17, v0

    .line 1369
    iget-object v0, v3, LX/Sma;->A2E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1371
    move-object/from16 v16, v0

    .line 1373
    iget-object v15, v3, LX/Sma;->A2C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1375
    iget-object v14, v3, LX/Sma;->A2D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1377
    iget-object v13, v3, LX/Sma;->A27:LX/RlR;

    .line 1379
    iget-object v12, v3, LX/Sma;->A0m:LX/RVa;

    .line 1381
    iget-object v11, v3, LX/Sma;->A0l:LX/SFg;

    .line 1383
    iget-object v1, v3, LX/Sma;->A29:LX/S1Y;

    .line 1385
    new-instance v0, LX/STJ;

    .line 1387
    move-object/from16 v26, v16

    .line 1389
    move-object/from16 v27, v15

    .line 1391
    move-object/from16 v28, v14

    .line 1393
    move-object/from16 v29, v10

    .line 1395
    move-object/from16 v20, v3

    .line 1397
    move-object/from16 v21, v8

    .line 1399
    move-object/from16 v22, v9

    .line 1401
    move-object/from16 v23, v1

    .line 1403
    move-object/from16 v24, v18

    .line 1405
    move-object/from16 v25, v17

    .line 1407
    move-object v14, v11

    .line 1408
    move-object v15, v12

    .line 1409
    move-object/from16 v16, v6

    .line 1411
    move-object/from16 v17, v4

    .line 1413
    move-object/from16 v18, v5

    .line 1415
    move-object/from16 v19, v13

    .line 1417
    move-object v10, v0

    .line 1418
    move-object/from16 v11, v32

    .line 1420
    move-object/from16 v12, v31

    .line 1422
    move-object/from16 v13, v30

    .line 1424
    invoke-direct/range {v10 .. v29}, LX/STJ;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/SNR;LX/SFg;LX/RVa;LX/SI7;LX/T1A;LX/RxD;LX/RlR;LX/Sma;LX/SSV;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/S1Y;LX/T0m;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1427
    iput-object v0, v3, LX/Sma;->A2h:LX/STJ;

    .line 1429
    new-instance v0, LX/SmI;

    .line 1431
    invoke-direct {v0, v3}, LX/SmI;-><init>(LX/Sma;)V

    .line 1434
    iput-object v0, v3, LX/Sma;->A0s:LX/SmI;

    .line 1436
    iget-object v1, v3, LX/Sma;->A2h:LX/STJ;

    .line 1438
    iget-object v0, v3, LX/Sma;->A0s:LX/SmI;

    .line 1440
    invoke-virtual {v1, v0}, LX/STJ;->A0e(LX/TTS;)V

    .line 1443
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 1445
    iget-wide v0, v0, LX/T0w;->moq_upstream_stall_resubscribe_ms:J

    .line 1447
    const-wide/16 v9, 0x0

    .line 1449
    cmp-long v8, v0, v9

    .line 1451
    if-lez v8, :cond_5b6

    .line 1453
    iget-object v1, v3, LX/Sma;->A2h:LX/STJ;

    .line 1455
    new-instance v0, LX/T8y;

    .line 1457
    invoke-direct {v0, v3}, LX/T8y;-><init>(LX/Sma;)V

    .line 1460
    iput-object v0, v1, LX/STJ;->A12:Lkotlin/jvm/functions/Function0;

    .line 1462
    :cond_5b6
    iget-object v9, v3, LX/Sma;->A2h:LX/STJ;

    .line 1464
    iget-object v8, v3, LX/Sma;->A21:LX/RlF;

    .line 1466
    iget-object v1, v3, LX/Sma;->A28:LX/SmQ;

    .line 1468
    iget-object v0, v3, LX/Sma;->A0v:LX/SSV;

    .line 1470
    iget-object v11, v3, LX/Sma;->A0l:LX/SFg;

    .line 1472
    new-instance v10, LX/SXu;

    .line 1474
    move-object v12, v7

    .line 1475
    move-object v13, v6

    .line 1476
    move-object v14, v8

    .line 1477
    move-object v15, v4

    .line 1478
    move-object/from16 v16, v5

    .line 1480
    move-object/from16 v17, v1

    .line 1482
    move-object/from16 v18, v0

    .line 1484
    move-object/from16 v19, v9

    .line 1486
    move-object/from16 v20, v2

    .line 1488
    invoke-direct/range {v10 .. v20}, LX/SXu;-><init>(LX/SFg;LX/SDe;LX/SI7;LX/RlF;LX/T1A;LX/RxD;LX/SmQ;LX/SSV;LX/STJ;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 1491
    iput-object v10, v3, LX/Sma;->A2g:LX/SXu;

    .line 1493
    invoke-static {v3}, LX/Sma;->A0g(LX/Sma;)V

    .line 1496
    iget-object v1, v3, LX/Sma;->A2h:LX/STJ;

    .line 1498
    new-instance v0, LX/Rwm;

    .line 1500
    invoke-direct {v0, v4, v1, v2}, LX/Rwm;-><init>(LX/T1A;LX/STJ;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 1503
    iput-object v0, v3, LX/Sma;->A2f:LX/Rwm;

    .line 1505
    goto/16 :goto_69d

    .line 1507
    :cond_5e3
    const/4 v8, 0x0

    .line 1508
    goto/16 :goto_4cf
    :try_end_5e6
    .catchall {:try_start_4ab .. :try_end_5e6} :catchall_6a1

    .line 1510
    :pswitch_5e6  #0x9
    iget-object v3, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 1512
    check-cast v3, LX/S1F;

    .line 1514
    iget-object v4, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 1516
    check-cast v4, LX/S2E;

    .line 1518
    const-string v0, "PlaybackWarmupManager.executeWarmup"

    .line 1520
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1523
    :try_start_5f3
    iget-object v7, v4, LX/S2E;->A00:LX/T1A;

    .line 1525
    iget-object v0, v7, LX/T1A;->A04:LX/SRQ;

    .line 1527
    if-eqz v0, :cond_5fe

    .line 1529
    iget-object v2, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 1531
    :goto_5fb
    iget-object v5, v3, LX/S1F;->A04:LX/SEw;

    .line 1533
    goto :goto_600

    .line 1534
    :cond_5fe
    const/4 v2, 0x0

    .line 1535
    goto :goto_5fb
    :try_end_600
    .catchall {:try_start_5f3 .. :try_end_600} :catchall_6a1

    .line 1536
    :goto_600
    const/4 v6, 0x0

    .line 1537
    const-string v1, "PlaybackWarmupManager"

    .line 1539
    if-eqz v5, :cond_644

    .line 1541
    :try_start_605
    const-string v0, "schedule warmup request vid=%s"

    .line 1543
    invoke-static {v2, v1, v0}, LX/SRz;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    iget-object v2, v5, LX/SEw;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1548
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableWarmupSchedulerRightAway:Z

    .line 1550
    if-eqz v0, :cond_62d

    .line 1552
    iget-object v0, v5, LX/SEw;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1554
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1557
    move-result-object v3

    .line 1558
    check-cast v3, LX/SeK;

    .line 1560
    if-eqz v3, :cond_69d

    .line 1562
    iget-object v0, v7, LX/T1A;->A04:LX/SRQ;

    .line 1564
    invoke-static {v0, v6}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1567
    move-result-object v2

    .line 1568
    const-string v1, "PlayerWarmupScheduler"

    .line 1570
    const-string v0, "warm up right now %s"

    .line 1572
    invoke-static {v1, v0, v2}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1575
    iget-object v0, v5, LX/SEw;->A04:LX/SOp;

    .line 1577
    invoke-virtual {v0, v3, v4}, LX/SOp;->A03(LX/SeK;LX/S2E;)V

    .line 1580
    goto :goto_69d

    .line 1581
    :cond_62d
    const/16 v0, 0xe

    .line 1583
    new-instance v1, LX/T59;

    .line 1585
    invoke-direct {v1, v5, v4, v0}, LX/T59;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1588
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 1590
    iget-boolean v0, v0, LX/T0w;->queue_warmup_request_on_calling_thread:Z

    .line 1592
    if-eqz v0, :cond_63e

    .line 1594
    invoke-virtual {v1}, LX/T59;->run()V

    .line 1597
    goto :goto_69d

    .line 1598
    :cond_63e
    iget-object v0, v5, LX/SEw;->A01:Landroid/os/Handler;

    .line 1600
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1603
    goto :goto_69d

    .line 1604
    :cond_644
    const-string v0, "execute warmup request vid=%s"

    .line 1606
    invoke-static {v2, v1, v0}, LX/SRz;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1609
    iget-object v1, v3, LX/S1F;->A05:LX/SOp;

    .line 1611
    iget-object v0, v3, LX/S1F;->A00:LX/SeK;

    .line 1613
    invoke-virtual {v1, v0, v4}, LX/SOp;->A03(LX/SeK;LX/S2E;)V

    .line 1616
    goto :goto_69d
    :try_end_651
    .catchall {:try_start_605 .. :try_end_651} :catchall_6a1

    .line 1617
    :pswitch_651  #0x8
    iget-object v2, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 1619
    check-cast v2, LX/SeK;

    .line 1621
    iget-object v3, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 1623
    check-cast v3, Landroid/os/Looper;

    .line 1625
    const-string v0, "HeroManager.warmupCodec.run"

    .line 1627
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1630
    :try_start_65e
    const-string v1, "HeroManager"

    .line 1632
    const-string v0, "media codec warmup"

    .line 1634
    invoke-static {v1, v0}, LX/SRz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    iget-object v1, v2, LX/SeK;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1639
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableWarmCodec:Z

    .line 1641
    if-nez v0, :cond_671

    .line 1643
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 1645
    iget-boolean v0, v0, LX/T0w;->enable_warmup_codec_msgr:Z

    .line 1647
    if-eqz v0, :cond_68d

    .line 1649
    :cond_671
    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->warmupVp9Codec:Z

    .line 1651
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->warmupAv1Codec:Z

    .line 1653
    const-string v0, "video/avc"

    .line 1655
    invoke-static {v0}, LX/STJ;->A0O(Ljava/lang/String;)V

    .line 1658
    const-string v0, "audio/mp4a-latm"

    .line 1660
    invoke-static {v0}, LX/STJ;->A0O(Ljava/lang/String;)V

    .line 1663
    if-eqz v2, :cond_686

    .line 1665
    const-string v0, "video/x-vnd.on2.vp9"

    .line 1667
    invoke-static {v0}, LX/STJ;->A0O(Ljava/lang/String;)V

    .line 1670
    :cond_686
    if-eqz v1, :cond_68d

    .line 1672
    const-string v0, "video/av01"

    .line 1674
    invoke-static {v0}, LX/STJ;->A0O(Ljava/lang/String;)V

    .line 1677
    :cond_68d
    invoke-virtual {v3}, Landroid/os/Looper;->quit()V

    .line 1680
    goto :goto_69d
    :try_end_691
    .catchall {:try_start_65e .. :try_end_691} :catchall_6a1

    .line 1681
    :pswitch_691  #0x14
    const-string v0, "updateDrawable"

    .line 1683
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 1686
    iget-object v0, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 1688
    check-cast v0, LX/SiD;

    .line 1690
    invoke-virtual {v0}, LX/SiD;->A00()V

    .line 1693
    :cond_69d
    :goto_69d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1696
    return-void

    .line 1697
    :catchall_6a1
    move-exception v0

    .line 1698
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1701
    throw v0

    .line 1702
    :catchall_6a6
    move-exception v2

    .line 1703
    iget-object v1, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 1705
    check-cast v1, LX/S1E;

    .line 1707
    iget-object v0, v1, LX/S1E;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1709
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1712
    iget-object v0, v1, LX/S1E;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1714
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1717
    move-result v0

    .line 1718
    if-nez v0, :cond_6c8

    .line 1720
    iget-object v0, v1, LX/S1E;->A07:Lkotlin/jvm/functions/Function0;

    .line 1722
    if-eqz v0, :cond_6c8

    .line 1724
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1727
    throw v2

    .line 1728
    :catch_6c0
    move-exception v2

    .line 1729
    iget-object v1, v0, LX/RmD;->A00:LX/QfL;

    .line 1731
    sget-boolean v0, LX/QcF;->A02:Z

    .line 1733
    invoke-virtual {v1, v2}, LX/QcF;->A06(Ljava/lang/Throwable;)Z

    .line 1736
    :cond_6c8
    throw v2

    .line 1737
    :goto_6c9
    :try_start_6c9
    const-string v1, "PlayerWarmupScheduler"

    .line 1739
    const-string v0, "startWarmupScheduler()"

    .line 1741
    invoke-static {v1, v0}, LX/SRz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1744
    iget-boolean v0, v3, LX/SEw;->A08:Z

    .line 1746
    if-nez v0, :cond_6f0

    .line 1748
    const/16 v0, 0x2c

    .line 1750
    new-instance v1, LX/T4o;

    .line 1752
    invoke-direct {v1, v3, v0}, LX/T4o;-><init>(Ljava/lang/Object;I)V

    .line 1755
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 1757
    iget-boolean v0, v0, LX/T0w;->use_idle_executor_in_warmup_scheduler:Z

    .line 1759
    if-eqz v0, :cond_6e8

    .line 1761
    const-string v0, "execute"

    .line 1763
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1766
    move-result-object v0

    .line 1767
    throw v0

    .line 1768
    :cond_6e8
    iget-object v0, v3, LX/SEw;->A02:Landroid/os/Handler;

    .line 1770
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1773
    const/4 v0, 0x1

    .line 1774
    iput-boolean v0, v3, LX/SEw;->A08:Z
    :try_end_6f0
    .catchall {:try_start_6c9 .. :try_end_6f0} :catchall_6f2

    .line 1776
    :cond_6f0
    monitor-exit v3

    .line 1777
    return-void

    .line 1778
    :catchall_6f2
    move-exception v0

    .line 1779
    :try_start_6f3
    monitor-exit v3
    :try_end_6f4
    .catchall {:try_start_6f3 .. :try_end_6f4} :catchall_6f2

    .line 1780
    throw v0

    .line 1781
    :pswitch_6f5  #0x24
    iget-object v2, v4, LX/T59;->A00:Ljava/lang/Object;

    .line 1783
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1785
    iget-object v0, v4, LX/T59;->A01:Ljava/lang/Object;

    .line 1787
    :goto_6fb
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1790
    return-void

    .line 1791
    nop

    .line 1792
    :pswitch_data_700
    .packed-switch 0x0
        :pswitch_19f  #00000000
        :pswitch_187  #00000001
        :pswitch_16f  #00000002
        :pswitch_157  #00000003
        :pswitch_13f  #00000004
        :pswitch_129  #00000005
        :pswitch_111  #00000006
        :pswitch_f9  #00000007
        :pswitch_651  #00000008
        :pswitch_5e6  #00000009
        :pswitch_e7  #0000000a
        :pswitch_49e  #0000000b
        :pswitch_489  #0000000c
        :pswitch_47c  #0000000d
        :pswitch_d1  #0000000e
        :pswitch_a5  #0000000f
        :pswitch_457  #00000010
        :pswitch_1a  #00000011
        :pswitch_250  #00000012
        :pswitch_44b  #00000013
        :pswitch_691  #00000014
        :pswitch_43e  #00000015
        :pswitch_425  #00000016
        :pswitch_418  #00000017
        :pswitch_40a  #00000018
        :pswitch_3fc  #00000019
        :pswitch_3ee  #0000001a
        :pswitch_3d9  #0000001b
        :pswitch_95  #0000001c
        :pswitch_3cd  #0000001d
        :pswitch_3b8  #0000001e
        :pswitch_3a0  #0000001f
        :pswitch_38f  #00000020
        :pswitch_383  #00000021
        :pswitch_35c  #00000022
        :pswitch_65  #00000023
        :pswitch_6f5  #00000024
        :pswitch_216  #00000025
        :pswitch_1e8  #00000026
        :pswitch_2d  #00000027
        :pswitch_2b0  #00000028
        :pswitch_1b7  #00000029
        :pswitch_7  #0000002a
        :pswitch_7  #0000002b
        :pswitch_1b  #0000002c
        :pswitch_296  #0000002d
        :pswitch_28a  #0000002e
        :pswitch_27e  #0000002f
        :pswitch_272  #00000030
        :pswitch_266  #00000031
    .end packed-switch
.end method
