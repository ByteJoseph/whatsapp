.class public LX/T58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ns;LX/S5V;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/T58;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x16

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/T58;->A00:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/T58;->A01:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LX/T58;->A00:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LX/T58;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/T58;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/T58;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/T58;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T58;
    .registers 4

    .line 0
    new-instance v0, LX/T58;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/T58;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/0tZ;Ljava/lang/Object;)Z
    .registers 2

    .line 0
    invoke-interface {p0}, LX/0tZ;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget v0, p0, LX/T58;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a5e

    .line 5
    :pswitch_5  #0xd, 0xe
    iget-object v0, p0, LX/T58;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 9
    iget-object v1, p0, LX/T58;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/QiY;

    .line 13
    iget-object v0, v0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0A:Lkotlin/jvm/functions/Function0;

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    iget-object v0, v1, LX/QiY;->A03:Lkotlin/jvm/functions/Function0;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    :cond_1b
    return-void

    .line 28
    :pswitch_1c  #0x21
    iget-object v4, p0, LX/T58;->A00:Ljava/lang/Object;

    .line 30
    check-cast v4, LX/RMQ;

    .line 32
    iget-object v3, p0, LX/T58;->A01:Ljava/lang/Object;

    .line 34
    iget-object v0, v4, LX/RMQ;->A05:LX/4CX;

    .line 36
    invoke-virtual {v0}, LX/4pJ;->A05()Ljava/util/HashSet;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 43
    move-result v2

    .line 44
    iget-object v0, v4, LX/RMQ;->A08:LX/00q;

    .line 46
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/0KG;

    .line 52
    const/16 v0, 0x8

    .line 54
    new-instance v5, LX/T3d;

    .line 56
    invoke-direct {v5, v4, v2, v0, v3}, LX/T3d;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 59
    goto/16 :goto_68c

    .line 61
    :pswitch_3d  #0x6
    iget-object v4, p0, LX/T58;->A00:Ljava/lang/Object;

    .line 63
    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 65
    iget-object v3, p0, LX/T58;->A01:Ljava/lang/Object;

    .line 67
    check-cast v3, LX/0DP;

    .line 69
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A17:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/0X7;

    .line 77
    const-wide/16 v0, 0x0

    .line 79
    invoke-virtual {v2, v3, v0, v1}, LX/0X7;->A0p(LX/0DP;J)V

    .line 82
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0E(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0KG;

    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x25

    .line 88
    invoke-static {v4, v0}, LX/T55;->A00(Ljava/lang/Object;I)LX/T55;

    .line 91
    move-result-object v5

    .line 92
    goto/16 :goto_68c

    .line 94
    :pswitch_5e  #0x26
    iget-object v0, p0, LX/T58;->A00:Ljava/lang/Object;

    .line 96
    check-cast v0, LX/Slz;

    .line 98
    iget-object v3, p0, LX/T58;->A01:Ljava/lang/Object;

    .line 100
    check-cast v3, LX/SLe;

    .line 102
    iget-object v4, v0, LX/Slz;->A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 104
    iget-object v1, v4, LX/Mke;->A02:Landroid/app/Activity;

    .line 106
    if-eqz v1, :cond_1b

    .line 108
    const v0, 0x7f1219ff

    .line 111
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    const-string v2, " "

    .line 117
    const-string v1, "_"

    .line 119
    const-string v0, "exoplayer_error_type_unknown"

    .line 121
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 124
    move-result-object v7

    .line 125
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 128
    move-result-object v5

    .line 129
    const/4 v8, 0x1

    .line 130
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A01(LX/SLe;Lcom/whatsapp/videoplayback/WaFbHeroPlayer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 133
    return-void

    .line 134
    :pswitch_86  #0x25
    iget-object v0, p0, LX/T58;->A00:Ljava/lang/Object;

    .line 136
    check-cast v0, LX/Slq;

    .line 138
    iget-object v2, p0, LX/T58;->A01:Ljava/lang/Object;

    .line 140
    check-cast v2, LX/SLe;

    .line 142
    iget-object v3, v0, LX/Slq;->A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 144
    iget-object v1, v3, LX/Mke;->A02:Landroid/app/Activity;

    .line 146
    if-eqz v1, :cond_1b

    .line 148
    const v0, 0x7f1219ff

    .line 151
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v5

    .line 155
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 158
    move-result-object v4

    .line 159
    const-string v6, "exoplayer_error_type_unknown"

    .line 161
    const/4 v7, 0x1

    .line 162
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A01(LX/SLe;Lcom/whatsapp/videoplayback/WaFbHeroPlayer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 165
    return-void

    .line 166
    :pswitch_a6  #0x23
    iget-object v2, p0, LX/T58;->A00:Ljava/lang/Object;

    .line 168
    check-cast v2, Landroid/view/View;

    .line 170
    iget-object v1, p0, LX/T58;->A01:Ljava/lang/Object;

    .line 172
    check-cast v1, LX/S2Z;

    .line 174
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1b

    .line 180
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_1b

    .line 186
    iget-object v0, v1, LX/S2Z;->A02:Lkotlin/jvm/functions/Function1;

    .line 188
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    return-void

    .line 192
    :pswitch_c0  #0x1e
    iget-object v0, p0, LX/T58;->A00:Ljava/lang/Object;

    .line 194
    check-cast v0, LX/Sm1;

    .line 196
    iget-object v2, p0, LX/T58;->A01:Ljava/lang/Object;

    .line 198
    check-cast v2, LX/SSp;

    .line 200
    iget-object v1, v0, LX/Sm1;->A00:LX/Rx9;

    .line 202
    if-eqz v1, :cond_1b

    .line 204
    iget-object v0, v2, LX/SSp;->A08:LX/Rx9;

    .line 206
    if-ne v0, v1, :cond_1b

    .line 208
    const-string v0, "MusicHeroPlayer/onVideoComplete: stream ended"

    .line 210
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 213
    invoke-static {v1, v2}, LX/SSp;->A02(LX/Rx9;LX/SSp;)V

    .line 216
    return-void

    .line 217
    :pswitch_d9  #0x1d
    iget-object v0, p0, LX/T58;->A00:Ljava/lang/Object;

    .line 219
    check-cast v0, LX/Sm1;

    .line 221
    iget-object v2, p0, LX/T58;->A01:Ljava/lang/Object;

    .line 223
    check-cast v2, LX/SSp;

    .line 225
    iget-object v1, v0, LX/Sm1;->A00:LX/Rx9;

    .line 227
    if-eqz v1, :cond_1b

    .line 229
    iget-object v0, v2, LX/SSp;->A08:LX/Rx9;

    .line 231
    if-ne v0, v1, :cond_1b

    .line 233
    invoke-static {v2}, LX/SSp;->A09(LX/SSp;)V

    .line 236
    const/16 v0, 0x9

    .line 238
    invoke-static {v0}, LX/T8p;->A00(I)LX/T8p;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {v1, v2, v0}, LX/SSp;->A06(LX/Rx9;LX/SSp;Lkotlin/jvm/functions/Function1;)V

    .line 245
    return-void

    .line 246
    :pswitch_f6  #0x1a
    iget-object v2, p0, LX/T58;->A00:Ljava/lang/Object;

    .line 248
    check-cast v2, LX/SSp;

    .line 250
    iget-object v1, p0, LX/T58;->A01:Ljava/lang/Object;

    .line 252
    iget-object v0, v2, LX/SSp;->A08:LX/Rx9;

    .line 254
    if-eqz v0, :cond_10e

    .line 256
    iget-object v0, v0, LX/Rx9;->A0B:Ljava/lang/ref/WeakReference;

    .line 258
    if-eqz v0, :cond_10e

    .line 260
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    :goto_108
    if-ne v0, v1, :cond_1b

    .line 266
    invoke-static {v2}, LX/SSp;->A09(LX/SSp;)V

    .line 269
    return-void

    .line 270
    :cond_10e
    const/4 v0, 0x0

    .line 271
    goto :goto_108

    .line 272
    :pswitch_110  #0x18
    iget-object v10, p0, LX/T58;->A00:Ljava/lang/Object;

    .line 274
    check-cast v10, LX/SSp;

    .line 276
    iget-object v9, p0, LX/T58;->A01:Ljava/lang/Object;

    .line 278
    check-cast v9, LX/Rx9;

    .line 280
    iget-object v5, v9, LX/Rx9;->A09:LX/9oO;

    .line 282
    iget-object v0, v5, LX/9oO;->A02:Ljava/lang/Integer;

    .line 284
    if-eqz v0, :cond_1b

    .line 286
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 289
    move-result v6

    .line 290
    iget-object v0, v10, LX/SSp;->A08:LX/Rx9;

    .line 292
    if-ne v0, v9, :cond_1b

    .line 294
    iget-boolean v0, v9, LX/Rx9;->A0D:Z

    .line 296
    if-eqz v0, :cond_1b

    .line 298
    iget-object v0, v9, LX/Rx9;->A0B:Ljava/lang/ref/WeakReference;

    .line 300
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    if-nez v0, :cond_9d6

    .line 306
    const-string v0, "MusicHeroPlayer/onEndWatcherTick: listener was collected, abandoning playback"

    .line 308
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 311
    invoke-static {v10}, LX/SSp;->A09(LX/SSp;)V

    .line 314
    return-void

    .line 315
    :pswitch_13b  #0x17
    iget-object v1, p0, LX/T58;->A00:Ljava/lang/Object;

    .line 317
    check-cast v1, LX/S5V;

    .line 319
    const/16 v0, 0x14ef

    .line 321
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 324
    move-result-object v7

    .line 325
    check-cast v7, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;

    .line 327
    const/16 v0, 0x157

    .line 329
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/0BH;

    .line 335
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 337
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 340
    move-result v0

    .line 341
    invoke-virtual {v7, v1, v0}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->setUserEntity(LX/S5V;Z)V

    .line 344
    const/16 v0, 0x14ec

    .line 346
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 349
    move-result-object v6

    .line 350
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.analytics.WAFalcoProxyLogger"

    .line 352
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    check-cast v6, LX/1Xf;

    .line 357
    iget-object v0, v6, LX/1Xf;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 359
    invoke-static {v0}, LX/CyR;->A1W(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_1b

    .line 365
    iget-object v1, v6, LX/1Xf;->A00:LX/1Xe;

    .line 367
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.analytics.WABufferingLogger"

    .line 369
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    check-cast v1, LX/1Xg;

    .line 374
    iget-object v0, v1, LX/1Xg;->A02:Ljava/util/List;

    .line 376
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    move-result-object v5

    .line 380
    :goto_17c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_a5b

    .line 386
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    move-result-object v4

    .line 390
    check-cast v4, LX/23U;

    .line 392
    iget-object v3, v4, LX/23U;->A01:Ljava/lang/String;

    .line 394
    const-wide/16 v1, 0x1

    .line 396
    const-string v0, "wa:events_flushed_from_buffer"

    .line 398
    invoke-virtual {v6, v0, v3, v1, v2}, LX/1Xf;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 401
    iget-object v1, v4, LX/23U;->A02:Ljava/util/Map;

    .line 403
    iget-object v0, v4, LX/23U;->A00:LX/1wf;

    .line 405
    invoke-virtual {v7, v3, v1, v0}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->logFalcoEvent(Ljava/lang/String;Ljava/util/Map;LX/1wf;)V

    .line 408
    goto :goto_17c

    .line 409
    :pswitch_199  #0x15
    iget-object v3, p0, LX/T58;->A00:Ljava/lang/Object;

    .line 411
    check-cast v3, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 413
    iget-object v2, p0, LX/T58;->A01:Ljava/lang/Object;

    .line 415
    check-cast v2, LX/1Hd;

    .line 417
    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivityKt;->A1B:LX/05b;

    .line 419
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 422
    move-result-object v1

    .line 423
    check-cast v1, LX/1QP;

    .line 425
    invoke-static {v1}, LX/1QP;->A00(LX/1QP;)Z

    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_1b5

    .line 431
    invoke-static {v1}, LX/1QP;->A01(LX/1QP;)Z

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1b

    .line 437
    :cond_1b5
    invoke-virtual {v3}, LX/0tC;->A5r()LX/16p;

    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0, v2}, LX/16p;->A0H(LX/1Hd;)V

    .line 444
    return-void

    .line 445
    :pswitch_1bd  #0x13
    iget-object v0, p0, LX/T58;->A00:Ljava/lang/Object;

    .line 447
    check-cast v0, Ljava/util/List;

    .line 449
    iget-object v6, p0, LX/T58;->A01:Ljava/lang/Object;

    .line 451
    check-cast v6, LX/SMk;

    .line 453
    invoke-static {}, LX/SeK;->A02()LX/SeK;

    .line 456
    move-result-object v5

    .line 457
    if-eqz v5, :cond_1b

    .line 459
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 462
    move-result-object v9

    .line 463
    :cond_1cf
    :goto_1cf
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1b

    .line 469
    invoke-static {v9}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 472
    move-result v4

    .line 473
    iget-object v0, v6, LX/SMk;->A00:LX/05b;

    .line 475
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 477
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 480
    move-result-object v1

    .line 481
    const/16 v0, 0xe

    .line 483
    invoke-static {v1, v0}, LX/Qaj;->A0s(Ljava/lang/Object;I)LX/TEq;

    .line 486
    move-result-object v8

    .line 487
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 490
    move-result-object v1

    .line 491
    const/16 v0, 0xf

    .line 493
    invoke-static {v1, v0}, LX/Qaj;->A0s(Ljava/lang/Object;I)LX/TEq;

    .line 496
    move-result-object v7

    .line 497
    const/16 v0, 0x13

    .line 499
    new-instance v3, LX/T8R;

    .line 501
    invoke-direct {v3, v5, v6, v0}, LX/T8R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 504
    const/4 v2, 0x1

    .line 505
    iget-object v1, v6, LX/SMk;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 507
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_1cf

    .line 513
    invoke-virtual {v8}, LX/TEq;->invoke()Ljava/lang/Object;

    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_20f

    .line 523
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 526
    goto :goto_1cf

    .line 527
    :cond_20f
    if-ne v0, v4, :cond_1cf

    .line 529
    invoke-virtual {v7}, LX/TEq;->invoke()Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_221

    .line 539
    const-string v0, "StatusEntryCodecPreallocator/skipped, low on memory, trigger="

    .line 541
    invoke-static {v0, v4}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 544
    goto :goto_1cf

    .line 545
    :cond_221
    const/4 v0, 0x0

    .line 546
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_1cf

    .line 552
    const-string v0, "StatusEntryCodecPreallocator/preallocating codecs, trigger="

    .line 554
    invoke-static {v0, v4}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 557
    invoke-virtual {v3}, LX/T8R;->invoke()Ljava/lang/Object;

    .line 560
    goto :goto_1cf

    .line 561
    :pswitch_231  #0x12
    iget-object v0, p0, LX/T58;->A00:Ljava/lang/Object;

    .line 563
    check-cast v0, LX/LuH;

    .line 565
    iget-object v3, p0, LX/T58;->A01:Ljava/lang/Object;

    .line 567
    check-cast v3, LX/SQR;

    .line 569
    iget-object v1, v0, LX/LuH;->A01:LX/1Iq;

    .line 571
    const-string v0, "whatsapp_ig_reel_player_funnel"

    .line 573
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 576
    move-result-object v2

    .line 577
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_1b

    .line 583
    iget-object v0, v3, LX/SQR;->A08:Ljava/lang/Integer;

    .line 585
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 588
    move-result v0

    .line 589
    packed-switch v0, :pswitch_data_aba

    .line 592
    const-string v8, "reel_tap"

    .line 594
    :goto_252
    invoke-static {}, LX/RSu;->values()[LX/RSu;

    .line 597
    move-result-object v6

    .line 598
    array-length v5, v6

    .line 599
    const/4 v7, 0x0

    .line 600
    const/4 v4, 0x0

    .line 601
    :goto_259
    if-ge v4, v5, :cond_265

    .line 603
    aget-object v1, v6, v4

    .line 605
    invoke-static {v1, v8}, LX/T58;->A01(LX/0tZ;Ljava/lang/Object;)Z

    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_603

    .line 611
    if-nez v1, :cond_267

    .line 613
    :cond_265
    sget-object v1, LX/RSu;->A0R:LX/RSu;

    .line 615
    :cond_267
    const-string v0, "event_type"

    .line 617
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 620
    iget-object v1, v3, LX/SQR;->A0Q:Ljava/lang/String;

    .line 622
    const-string v0, "player_session_id"

    .line 624
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    iget-object v0, v3, LX/SQR;->A06:Ljava/lang/Integer;

    .line 629
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 632
    move-result v0

    .line 633
    packed-switch v0, :pswitch_data_af4

    .line 636
    const-string v8, "link_preview"

    .line 638
    :goto_27e
    invoke-static {}, LX/RSm;->values()[LX/RSm;

    .line 641
    move-result-object v6

    .line 642
    array-length v5, v6

    .line 643
    const/4 v4, 0x0

    .line 644
    :goto_284
    if-ge v4, v5, :cond_290

    .line 646
    aget-object v1, v6, v4

    .line 648
    invoke-static {v1, v8}, LX/T58;->A01(LX/0tZ;Ljava/lang/Object;)Z

    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_5f7

    .line 654
    if-nez v1, :cond_292

    .line 656
    :cond_290
    sget-object v1, LX/RSm;->A03:LX/RSm;

    .line 658
    :cond_292
    const-string v0, "entry_point"

    .line 660
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 663
    iget-object v0, v3, LX/SQR;->A04:Ljava/lang/Integer;

    .line 665
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 668
    move-result v0

    .line 669
    packed-switch v0, :pswitch_data_afc

    .line 672
    const-string v6, "individual"

    .line 674
    :goto_2a2
    invoke-static {}, LX/RSk;->values()[LX/RSk;

    .line 677
    move-result-object v5

    .line 678
    array-length v4, v5

    .line 679
    :goto_2a7
    if-ge v7, v4, :cond_2b3

    .line 681
    aget-object v1, v5, v7

    .line 683
    invoke-static {v1, v6}, LX/T58;->A01(LX/0tZ;Ljava/lang/Object;)Z

    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_5eb

    .line 689
    if-nez v1, :cond_2b5

    .line 691
    :cond_2b3
    sget-object v1, LX/RSk;->A03:LX/RSk;

    .line 693
    :cond_2b5
    const-string v0, "chat_type"

    .line 695
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 698
    iget-object v0, v3, LX/SQR;->A0J:Ljava/lang/Integer;

    .line 700
    const/4 v7, 0x0

    .line 701
    if-eqz v0, :cond_2df

    .line 703
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 706
    move-result v0

    .line 707
    packed-switch v0, :pswitch_data_b04

    .line 710
    const-string v8, "player"

    .line 712
    :goto_2c8
    invoke-static {}, LX/RSn;->values()[LX/RSn;

    .line 715
    move-result-object v6

    .line 716
    array-length v5, v6

    .line 717
    const/4 v4, 0x0

    .line 718
    :goto_2ce
    if-ge v4, v5, :cond_2df

    .line 720
    aget-object v1, v6, v4

    .line 722
    invoke-static {v1, v8}, LX/T58;->A01(LX/0tZ;Ljava/lang/Object;)Z

    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_5df

    .line 728
    if-eqz v1, :cond_2df

    .line 730
    const-string v0, "tap_outcome"

    .line 732
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 735
    :cond_2df
    iget-object v1, v3, LX/SQR;->A0O:Ljava/lang/Long;

    .line 737
    if-eqz v1, :cond_2e8

    .line 739
    const-string v0, "time_to_first_frame_ms"

    .line 741
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 744
    :cond_2e8
    iget-object v8, v3, LX/SQR;->A0R:Ljava/lang/String;

    .line 746
    if-eqz v8, :cond_303

    .line 748
    invoke-static {}, LX/Lhn;->values()[LX/Lhn;

    .line 751
    move-result-object v6

    .line 752
    array-length v5, v6

    .line 753
    const/4 v4, 0x0

    .line 754
    :goto_2f2
    if-ge v4, v5, :cond_303

    .line 756
    aget-object v1, v6, v4

    .line 758
    invoke-static {v1, v8}, LX/T58;->A01(LX/0tZ;Ljava/lang/Object;)Z

    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_5db

    .line 764
    if-eqz v1, :cond_303

    .line 766
    const-string v0, "reel_duration_bucket"

    .line 768
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 771
    :cond_303
    iget-object v1, v3, LX/SQR;->A03:Ljava/lang/Boolean;

    .line 773
    if-eqz v1, :cond_30c

    .line 775
    const-string v0, "started_muted"

    .line 777
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 780
    :cond_30c
    iget-object v0, v3, LX/SQR;->A07:Ljava/lang/Integer;

    .line 782
    if-eqz v0, :cond_32f

    .line 784
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 787
    move-result v0

    .line 788
    packed-switch v0, :pswitch_data_b0c

    .line 791
    const-string v6, "not_linked"

    .line 793
    :goto_319
    invoke-static {}, LX/RSt;->values()[LX/RSt;

    .line 796
    move-result-object v5

    .line 797
    array-length v4, v5

    .line 798
    :goto_31e
    if-ge v7, v4, :cond_32f

    .line 800
    aget-object v1, v5, v7

    .line 802
    invoke-static {v1, v6}, LX/T58;->A01(LX/0tZ;Ljava/lang/Object;)Z

    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_5a3

    .line 808
    if-eqz v1, :cond_32f

    .line 810
    const-string v0, "error_reason"

    .line 812
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 815
    :cond_32f
    iget-object v1, v3, LX/SQR;->A0M:Ljava/lang/Long;

    .line 817
    if-eqz v1, :cond_338

    .line 819
    const-string v0, "ms_since_tap"

    .line 821
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 824
    :cond_338
    iget-object v0, v3, LX/SQR;->A0A:Ljava/lang/Integer;

    .line 826
    const/4 v8, 0x0

    .line 827
    if-eqz v0, :cond_35d

    .line 829
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 832
    move-result v0

    .line 833
    packed-switch v0, :pswitch_data_b2a

    .line 836
    const-string v7, "instagram_tap"

    .line 838
    :goto_346
    invoke-static {}, LX/RSs;->values()[LX/RSs;

    .line 841
    move-result-object v6

    .line 842
    array-length v5, v6

    .line 843
    const/4 v4, 0x0

    .line 844
    :goto_34c
    if-ge v4, v5, :cond_35d

    .line 846
    aget-object v1, v6, v4

    .line 848
    invoke-static {v1, v7}, LX/T58;->A01(LX/0tZ;Ljava/lang/Object;)Z

    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_56f

    .line 854
    if-eqz v1, :cond_35d

    .line 856
    const-string v0, "handoff_reason"

    .line 858
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 861
    :cond_35d
    iget-object v0, v3, LX/SQR;->A0B:Ljava/lang/Integer;

    .line 863
    if-eqz v0, :cond_381

    .line 865
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 868
    move-result v0

    .line 869
    packed-switch v0, :pswitch_data_b46

    .line 872
    const-string v7, "opened_app"

    .line 874
    :goto_36a
    invoke-static {}, LX/RSi;->values()[LX/RSi;

    .line 877
    move-result-object v6

    .line 878
    array-length v5, v6

    .line 879
    const/4 v4, 0x0

    .line 880
    :goto_370
    if-ge v4, v5, :cond_381

    .line 882
    aget-object v1, v6, v4

    .line 884
    invoke-static {v1, v7}, LX/T58;->A01(LX/0tZ;Ljava/lang/Object;)Z

    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_563

    .line 890
    if-eqz v1, :cond_381

    .line 892
    const-string v0, "handoff_result"

    .line 894
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 897
    :cond_381
    iget-object v0, v3, LX/SQR;->A0G:Ljava/lang/Integer;

    .line 899
    if-eqz v0, :cond_38e

    .line 901
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 904
    move-result-object v1

    .line 905
    const-string v0, "progress_pct"

    .line 907
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 910
    :cond_38e
    iget-object v0, v3, LX/SQR;->A09:Ljava/lang/Integer;

    .line 912
    if-eqz v0, :cond_39b

    .line 914
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 917
    move-result-object v1

    .line 918
    const-string v0, "from_pct"

    .line 920
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 923
    :cond_39b
    iget-object v0, v3, LX/SQR;->A0K:Ljava/lang/Integer;

    .line 925
    if-eqz v0, :cond_3a8

    .line 927
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 930
    move-result-object v1

    .line 931
    const-string v0, "to_pct"

    .line 933
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 936
    :cond_3a8
    iget-object v1, v3, LX/SQR;->A02:Ljava/lang/Boolean;

    .line 938
    if-eqz v1, :cond_3b1

    .line 940
    const-string v0, "shows_like_count"

    .line 942
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 945
    :cond_3b1
    iget-object v0, v3, LX/SQR;->A0E:Ljava/lang/Integer;

    .line 947
    if-eqz v0, :cond_3d5

    .line 949
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 952
    move-result v0

    .line 953
    packed-switch v0, :pswitch_data_b4e

    .line 956
    const-string v7, "text"

    .line 958
    :goto_3be
    invoke-static {}, LX/RSj;->values()[LX/RSj;

    .line 961
    move-result-object v6

    .line 962
    array-length v5, v6

    .line 963
    const/4 v4, 0x0

    .line 964
    :goto_3c4
    if-ge v4, v5, :cond_3d5

    .line 966
    aget-object v1, v6, v4

    .line 968
    invoke-static {v1, v7}, LX/T58;->A01(LX/0tZ;Ljava/lang/Object;)Z

    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_557

    .line 974
    if-eqz v1, :cond_3d5

    .line 976
    const-string v0, "message_type"

    .line 978
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 981
    :cond_3d5
    iget-object v0, v3, LX/SQR;->A0H:Ljava/lang/Integer;

    .line 983
    if-eqz v0, :cond_3fa

    .line 985
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 988
    move-result v0

    .line 989
    rsub-int/lit8 v0, v0, 0x1

    .line 991
    if-eqz v0, :cond_553

    .line 993
    const-string v7, "sent"

    .line 995
    :goto_3e3
    invoke-static {}, LX/RSg;->values()[LX/RSg;

    .line 998
    move-result-object v6

    .line 999
    array-length v5, v6

    .line 1000
    const/4 v4, 0x0

    .line 1001
    :goto_3e9
    if-ge v4, v5, :cond_3fa

    .line 1003
    aget-object v1, v6, v4

    .line 1005
    invoke-static {v1, v7}, LX/T58;->A01(LX/0tZ;Ljava/lang/Object;)Z

    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_54f

    .line 1011
    if-eqz v1, :cond_3fa

    .line 1013
    const-string v0, "send_result"

    .line 1015
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 1018
    :cond_3fa
    iget-object v6, v3, LX/SQR;->A0S:Ljava/lang/String;

    .line 1020
    if-eqz v6, :cond_414

    .line 1022
    invoke-static {}, LX/Lhe;->values()[LX/Lhe;

    .line 1025
    move-result-object v5

    .line 1026
    array-length v4, v5

    .line 1027
    :goto_403
    if-ge v8, v4, :cond_414

    .line 1029
    aget-object v1, v5, v8

    .line 1031
    invoke-static {v1, v6}, LX/T58;->A01(LX/0tZ;Ljava/lang/Object;)Z

    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_54b

    .line 1037
    if-eqz v1, :cond_414

    .line 1039
    const-string v0, "voice_duration_bucket"

    .line 1041
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 1044
    :cond_414
    iget-object v0, v3, LX/SQR;->A05:Ljava/lang/Integer;

    .line 1046
    if-eqz v0, :cond_438

    .line 1048
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1051
    move-result v0

    .line 1052
    packed-switch v0, :pswitch_data_b56

    .line 1055
    const-string v7, "back"

    .line 1057
    :goto_421
    invoke-static {}, LX/RSp;->values()[LX/RSp;

    .line 1060
    move-result-object v6

    .line 1061
    array-length v5, v6

    .line 1062
    const/4 v4, 0x0

    .line 1063
    :goto_427
    if-ge v4, v5, :cond_438

    .line 1065
    aget-object v1, v6, v4

    .line 1067
    invoke-static {v1, v7}, LX/T58;->A01(LX/0tZ;Ljava/lang/Object;)Z

    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_533

    .line 1073
    if-eqz v1, :cond_438

    .line 1075
    const-string v0, "close_method"

    .line 1077
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 1080
    :cond_438
    iget-object v1, v3, LX/SQR;->A01:Ljava/lang/Boolean;

    .line 1082
    if-eqz v1, :cond_441

    .line 1084
    const-string v0, "reached_play"

    .line 1086
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1089
    :cond_441
    iget-object v1, v3, LX/SQR;->A0L:Ljava/lang/Long;

    .line 1091
    if-eqz v1, :cond_44a

    .line 1093
    const-string v0, "dwell_ms"

    .line 1095
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1098
    :cond_44a
    iget-object v1, v3, LX/SQR;->A0P:Ljava/lang/Long;

    .line 1100
    if-eqz v1, :cond_453

    .line 1102
    const-string v0, "watch_time_ms"

    .line 1104
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1107
    :cond_453
    iget-object v0, v3, LX/SQR;->A0C:Ljava/lang/Integer;

    .line 1109
    if-eqz v0, :cond_460

    .line 1111
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1114
    move-result-object v1

    .line 1115
    const-string v0, "loop_count"

    .line 1117
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1120
    :cond_460
    iget-object v0, v3, LX/SQR;->A0D:Ljava/lang/Integer;

    .line 1122
    if-eqz v0, :cond_46d

    .line 1124
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1127
    move-result-object v1

    .line 1128
    const-string v0, "max_progress_pct"

    .line 1130
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1133
    :cond_46d
    iget-object v0, v3, LX/SQR;->A0I:Ljava/lang/Integer;

    .line 1135
    if-eqz v0, :cond_47a

    .line 1137
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1140
    move-result-object v1

    .line 1141
    const-string v0, "stall_count"

    .line 1143
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1146
    :cond_47a
    iget-object v1, v3, LX/SQR;->A0N:Ljava/lang/Long;

    .line 1148
    if-eqz v1, :cond_483

    .line 1150
    const-string v0, "stall_ms"

    .line 1152
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1155
    :cond_483
    iget-object v0, v3, LX/SQR;->A0F:Ljava/lang/Integer;

    .line 1157
    if-eqz v0, :cond_490

    .line 1159
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1162
    move-result-object v1

    .line 1163
    const-string v0, "pause_count"

    .line 1165
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1168
    :cond_490
    iget-object v1, v3, LX/SQR;->A00:Ljava/lang/Boolean;

    .line 1170
    if-eqz v1, :cond_499

    .line 1172
    const-string v0, "muted_at_close"

    .line 1174
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1177
    :cond_499
    invoke-static {v2}, LX/CyV;->A10(LX/1Xk;)V

    .line 1180
    const-string v1, "platform"

    .line 1182
    const-string v0, "android"

    .line 1184
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    const-string v1, "app_distribution"

    .line 1189
    const-string v0, "store"

    .line 1191
    invoke-static {v2, v1, v0}, LX/Qao;->A0N(LX/1Xk;Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    const-string v1, "os_version"

    .line 1196
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1198
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1201
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1207
    move-result-object v1

    .line 1208
    const-string v0, "app_is_beta_release"

    .line 1210
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1213
    const-string v0, "automation_run_type"

    .line 1215
    const/4 v1, 0x0

    .line 1216
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    const-string v0, "automation_session_id"

    .line 1221
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    const-string v0, "automation_test_name"

    .line 1226
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    const-string v1, "md_id"

    .line 1231
    sget-object v0, LX/1Xw;->A01:LX/1F5;

    .line 1233
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 1236
    const-string v1, "is_companion"

    .line 1238
    sget-object v0, LX/ERj;->A01:LX/1F5;

    .line 1240
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9E(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 1243
    const-string v1, "number_of_accounts"

    .line 1245
    sget-object v0, LX/ERk;->A01:LX/1F5;

    .line 1247
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 1250
    const-string v1, "oc_version"

    .line 1252
    sget-object v0, LX/EKa;->A01:LX/1F5;

    .line 1254
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 1257
    const-string v1, "peripheral_linked"

    .line 1259
    sget-object v0, LX/ERl;->A01:LX/1F5;

    .line 1261
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 1264
    const-string v1, "device_classification"

    .line 1266
    sget-object v0, LX/ERh;->A01:LX/1F5;

    .line 1268
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 1271
    const-string v1, "mem_class"

    .line 1273
    sget-object v0, LX/EKY;->A01:LX/1F5;

    .line 1275
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 1278
    const-string v1, "screen_size"

    .line 1280
    sget-object v0, LX/EKb;->A01:LX/1F5;

    .line 1282
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 1285
    const-string v1, "webc_phone_platform"

    .line 1287
    sget-object v0, LX/ERr;->A02:LX/1F5;

    .line 1289
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 1292
    const-string v1, "year_class_2016"

    .line 1294
    sget-object v0, LX/EKd;->A01:LX/1F5;

    .line 1296
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 1299
    const-string v1, "year_class"

    .line 1301
    sget-object v0, LX/EKe;->A01:LX/1F5;

    .line 1303
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 1306
    const-string v1, "network_is_wifi"

    .line 1308
    sget-object v0, LX/1F2;->A01:LX/1F5;

    .line 1310
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9E(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 1313
    const-string v1, "network_radio_type"

    .line 1315
    sget-object v0, LX/1F8;->A01:LX/1F5;

    .line 1317
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 1320
    const-string v1, "install_source_official"

    .line 1322
    sget-object v0, LX/ERi;->A01:LX/1F5;

    .line 1324
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9E(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 1327
    invoke-interface {v2}, LX/1Xk;->AFf()V

    .line 1330
    return-void

    .line 1331
    :cond_533
    add-int/lit8 v4, v4, 0x1

    .line 1333
    goto/16 :goto_427

    .line 1335
    :pswitch_537  #0x5
    const-string v7, "teardown"

    .line 1337
    goto/16 :goto_421

    .line 1339
    :pswitch_53b  #0x4
    const-string v7, "background"

    .line 1341
    goto/16 :goto_421

    .line 1343
    :pswitch_53f  #0x3
    const-string v7, "after_reply"

    .line 1345
    goto/16 :goto_421

    .line 1347
    :pswitch_543  #0x2
    const-string v7, "ig_handoff"

    .line 1349
    goto/16 :goto_421

    .line 1351
    :pswitch_547  #0x1
    const-string v7, "swipe_down"

    .line 1353
    goto/16 :goto_421

    .line 1355
    :cond_54b
    add-int/lit8 v8, v8, 0x1

    .line 1357
    goto/16 :goto_403

    .line 1359
    :cond_54f
    add-int/lit8 v4, v4, 0x1

    .line 1361
    goto/16 :goto_3e9

    .line 1363
    :cond_553
    const-string v7, "failed"

    .line 1365
    goto/16 :goto_3e3

    .line 1367
    :cond_557
    add-int/lit8 v4, v4, 0x1

    .line 1369
    goto/16 :goto_3c4

    .line 1371
    :pswitch_55b  #0x2
    const-string v7, "sticker"

    .line 1373
    goto/16 :goto_3be

    .line 1375
    :pswitch_55f  #0x1
    const-string v7, "voice"

    .line 1377
    goto/16 :goto_3be

    .line 1379
    :cond_563
    add-int/lit8 v4, v4, 0x1

    .line 1381
    goto/16 :goto_370

    .line 1383
    :pswitch_567  #0x2
    const-string v7, "failed"

    .line 1385
    goto/16 :goto_36a

    .line 1387
    :pswitch_56b  #0x1
    const-string v7, "opened_browser"

    .line 1389
    goto/16 :goto_36a

    .line 1391
    :cond_56f
    add-int/lit8 v4, v4, 0x1

    .line 1393
    goto/16 :goto_34c

    .line 1395
    :pswitch_573  #0xc
    const-string v7, "ineligible"

    .line 1397
    goto/16 :goto_346

    .line 1399
    :pswitch_577  #0xb
    const-string v7, "audio_restricted"

    .line 1401
    goto/16 :goto_346

    .line 1403
    :pswitch_57b  #0xa
    const-string v7, "no_account"

    .line 1405
    goto/16 :goto_346

    .line 1407
    :pswitch_57f  #0x9
    const-string v7, "not_linked"

    .line 1409
    goto/16 :goto_346

    .line 1411
    :pswitch_583  #0x8
    const-string v7, "no_thumbnail"

    .line 1413
    goto/16 :goto_346

    .line 1415
    :pswitch_587  #0x7
    const-string v7, "load_error"

    .line 1417
    goto/16 :goto_346

    .line 1419
    :pswitch_58b  #0x6
    const-string v7, "ai_info_tap"

    .line 1421
    goto/16 :goto_346

    .line 1423
    :pswitch_58f  #0x5
    const-string v7, "audio_tap"

    .line 1425
    goto/16 :goto_346

    .line 1427
    :pswitch_593  #0x4
    const-string v7, "paid_partnership_tap"

    .line 1429
    goto/16 :goto_346

    .line 1431
    :pswitch_597  #0x3
    const-string v7, "collaborators_tap"

    .line 1433
    goto/16 :goto_346

    .line 1435
    :pswitch_59b  #0x2
    const-string v7, "comments_tap"

    .line 1437
    goto/16 :goto_346

    .line 1439
    :pswitch_59f  #0x1
    const-string v7, "likes_tap"

    .line 1441
    goto/16 :goto_346

    .line 1443
    :cond_5a3
    add-int/lit8 v7, v7, 0x1

    .line 1445
    goto/16 :goto_31e

    .line 1447
    :pswitch_5a7  #0xd
    const-string v6, "server_error"

    .line 1449
    goto/16 :goto_319

    .line 1451
    :pswitch_5ab  #0xc
    const-string v6, "timeout"

    .line 1453
    goto/16 :goto_319

    .line 1455
    :pswitch_5af  #0xb
    const-string v6, "network_error"

    .line 1457
    goto/16 :goto_319

    .line 1459
    :pswitch_5b3  #0xa
    const-string v6, "playback_failed"

    .line 1461
    goto/16 :goto_319

    .line 1463
    :pswitch_5b7  #0x9
    const-string v6, "host_not_allowed"

    .line 1465
    goto/16 :goto_319

    .line 1467
    :pswitch_5bb  #0x8
    const-string v6, "malformed_response"

    .line 1469
    goto/16 :goto_319

    .line 1471
    :pswitch_5bf  #0x7
    const-string v6, "ineligible"

    .line 1473
    goto/16 :goto_319

    .line 1475
    :pswitch_5c3  #0x6
    const-string v6, "temporarily_unavailable"

    .line 1477
    goto/16 :goto_319

    .line 1479
    :pswitch_5c7  #0x5
    const-string v6, "audio_restricted"

    .line 1481
    goto/16 :goto_319

    .line 1483
    :pswitch_5cb  #0x4
    const-string v6, "disabled"

    .line 1485
    goto/16 :goto_319

    .line 1487
    :pswitch_5cf  #0x3
    const-string v6, "rate_limited"

    .line 1489
    goto/16 :goto_319

    .line 1491
    :pswitch_5d3  #0x2
    const-string v6, "not_visible"

    .line 1493
    goto/16 :goto_319

    .line 1495
    :pswitch_5d7  #0x1
    const-string v6, "not_found"

    .line 1497
    goto/16 :goto_319

    .line 1499
    :cond_5db
    add-int/lit8 v4, v4, 0x1

    .line 1501
    goto/16 :goto_2f2

    .line 1503
    :cond_5df
    add-int/lit8 v4, v4, 0x1

    .line 1505
    goto/16 :goto_2ce

    .line 1507
    :pswitch_5e3  #0x2
    const-string v8, "abandoned"

    .line 1509
    goto/16 :goto_2c8

    .line 1511
    :pswitch_5e7  #0x1
    const-string v8, "ig_no_account"

    .line 1513
    goto/16 :goto_2c8

    .line 1515
    :cond_5eb
    add-int/lit8 v7, v7, 0x1

    .line 1517
    goto/16 :goto_2a7

    .line 1519
    :pswitch_5ef  #0x2
    const-string v6, "unknown"

    .line 1521
    goto/16 :goto_2a2

    .line 1523
    :pswitch_5f3  #0x1
    const-string v6, "group"

    .line 1525
    goto/16 :goto_2a2

    .line 1527
    :cond_5f7
    add-int/lit8 v4, v4, 0x1

    .line 1529
    goto/16 :goto_284

    .line 1531
    :pswitch_5fb  #0x2
    const-string v8, "link_text"

    .line 1533
    goto/16 :goto_27e

    .line 1535
    :pswitch_5ff  #0x1
    const-string v8, "video_preview"

    .line 1537
    goto/16 :goto_27e

    .line 1539
    :cond_603
    add-int/lit8 v4, v4, 0x1

    .line 1541
    goto/16 :goto_259

    .line 1543
    :pswitch_607  #0x1b
    const-string v8, "player_close"

    .line 1545
    goto/16 :goto_252

    .line 1547
    :pswitch_60b  #0x1a
    const-string v8, "reply_sent_return_to_chat"

    .line 1549
    goto/16 :goto_252

    .line 1551
    :pswitch_60f  #0x19
    const-string v8, "forward_sheet_impression"

    .line 1553
    goto/16 :goto_252

    .line 1555
    :pswitch_613  #0x18
    const-string v8, "forward_tap"

    .line 1557
    goto/16 :goto_252

    .line 1559
    :pswitch_617  #0x17
    const-string v8, "sticker_picker_open"

    .line 1561
    goto/16 :goto_252

    .line 1563
    :pswitch_61b  #0x16
    const-string v8, "voice_record_cancel"

    .line 1565
    goto/16 :goto_252

    .line 1567
    :pswitch_61f  #0x15
    const-string v8, "voice_record_lock"

    .line 1569
    goto/16 :goto_252

    .line 1571
    :pswitch_623  #0x14
    const-string v8, "voice_record_start"

    .line 1573
    goto/16 :goto_252

    .line 1575
    :pswitch_627  #0x13
    const-string v8, "reply_abandon"

    .line 1577
    goto/16 :goto_252

    .line 1579
    :pswitch_62b  #0x12
    const-string v8, "reply_send_result"

    .line 1581
    goto/16 :goto_252

    .line 1583
    :pswitch_62f  #0x11
    const-string v8, "reply_send_tap"

    .line 1585
    goto/16 :goto_252

    .line 1587
    :pswitch_633  #0x10
    const-string v8, "reply_field_tap"

    .line 1589
    goto/16 :goto_252

    .line 1591
    :pswitch_637  #0xf
    const-string v8, "comments_tap"

    .line 1593
    goto/16 :goto_252

    .line 1595
    :pswitch_63b  #0xe
    const-string v8, "likes_tap"

    .line 1597
    goto/16 :goto_252

    .line 1599
    :pswitch_63f  #0xd
    const-string v8, "instagram_tap"

    .line 1601
    goto/16 :goto_252

    .line 1603
    :pswitch_643  #0xc
    const-string v8, "seek"

    .line 1605
    goto/16 :goto_252

    .line 1607
    :pswitch_647  #0xb
    const-string v8, "unmute_tap"

    .line 1609
    goto/16 :goto_252

    .line 1611
    :pswitch_64b  #0xa
    const-string v8, "mute_tap"

    .line 1613
    goto/16 :goto_252

    .line 1615
    :pswitch_64f  #0x9
    const-string v8, "resume_tap"

    .line 1617
    goto/16 :goto_252

    .line 1619
    :pswitch_653  #0x8
    const-string v8, "pause_tap"

    .line 1621
    goto/16 :goto_252

    .line 1623
    :pswitch_657  #0x7
    const-string v8, "unavailable_dismiss"

    .line 1625
    goto/16 :goto_252

    .line 1627
    :pswitch_65b  #0x6
    const-string v8, "unavailable_open_instagram_tap"

    .line 1629
    goto/16 :goto_252

    .line 1631
    :pswitch_65f  #0x5
    const-string v8, "reel_unavailable_impression"

    .line 1633
    goto/16 :goto_252

    .line 1635
    :pswitch_663  #0x4
    const-string v8, "ig_handoff"

    .line 1637
    goto/16 :goto_252

    .line 1639
    :pswitch_667  #0x3
    const-string v8, "reel_load_failed"

    .line 1641
    goto/16 :goto_252

    .line 1643
    :pswitch_66b  #0x2
    const-string v8, "reel_play_start"

    .line 1645
    goto/16 :goto_252

    .line 1647
    :pswitch_66f  #0x1
    const-string v8, "player_impression"

    .line 1649
    goto/16 :goto_252

    .line 1651
    :pswitch_673  #0x3
    iget-object v3, p0, LX/T58;->A00:Ljava/lang/Object;

    .line 1653
    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1655
    iget-object v1, p0, LX/T58;->A01:Ljava/lang/Object;

    .line 1657
    check-cast v1, LX/0DP;

    .line 1659
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1E:LX/05b;

    .line 1661
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 1664
    move-result-object v2

    .line 1665
    if-eqz v2, :cond_1b

    .line 1667
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0E(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0KG;

    .line 1670
    move-result-object v1

    .line 1671
    const/4 v0, 0x5

    .line 1672
    invoke-static {v2, v3, v0}, LX/T58;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T58;

    .line 1675
    move-result-object v5

    .line 1676
    :goto_68c
    invoke-virtual {v1, v5}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1679
    return-void

    .line 1680
    :pswitch_690  #0x0
    iget-object v3, p0, LX/T58;->A00:Ljava/lang/Object;

    .line 1682
    check-cast v3, LX/Ta5;

    .line 1684
    iget-object v4, p0, LX/T58;->A01:Ljava/lang/Object;

    .line 1686
    check-cast v4, LX/RIY;

    .line 1688
    const-string v0, "CallInitiationContactViewHolder/runLatencySensitive Loading missing info for "

    .line 1690
    invoke-static {v0, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1693
    iget-object v0, v4, LX/RIY;->A06:LX/05b;

    .line 1695
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1698
    move-result-object v1

    .line 1699
    invoke-interface {v3}, LX/Ta5;->getJid()LX/0DP;

    .line 1702
    move-result-object v0

    .line 1703
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 1706
    move-result-object v5

    .line 1707
    if-eqz v5, :cond_1b

    .line 1709
    instance-of v0, v3, LX/Stx;

    .line 1711
    if-eqz v0, :cond_6f9

    .line 1713
    iget-object v0, v4, LX/RIY;->A08:LX/05b;

    .line 1715
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 1718
    move-result-object v1

    .line 1719
    move-object v0, v3

    .line 1720
    check-cast v0, LX/Stx;

    .line 1722
    iget-object v0, v0, LX/Stx;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1724
    invoke-static {v1, v0}, LX/CHh;->A01(LX/0j7;Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 1727
    move-result v2

    .line 1728
    iget-object v0, v4, LX/RIY;->A04:LX/05b;

    .line 1730
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1733
    move-result-object v1

    .line 1734
    iget-object v0, v4, LX/RIY;->A09:LX/05b;

    .line 1736
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 1739
    move-result-object v0

    .line 1740
    invoke-static {v1, v0, v2}, LX/0Oe;->A0U(LX/08a;LX/09I;I)Z

    .line 1743
    move-result v9

    .line 1744
    :goto_6d0
    iget-object v0, v4, LX/RIY;->A0A:LX/05b;

    .line 1746
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1748
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1751
    move-result-object v0

    .line 1752
    check-cast v0, LX/0XU;

    .line 1754
    invoke-virtual {v0, v5}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 1757
    move-result-object v6

    .line 1758
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1761
    move-result-object v1

    .line 1762
    check-cast v1, LX/0XU;

    .line 1764
    const/4 v0, -0x1

    .line 1765
    invoke-virtual {v1, v5, v0}, LX/0XU;->A0b(LX/0xl;I)Ljava/lang/String;

    .line 1768
    move-result-object v7

    .line 1769
    iget-object v0, v4, LX/RIY;->A07:LX/05b;

    .line 1771
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1774
    move-result-object v0

    .line 1775
    const/4 v8, 0x0

    .line 1776
    new-instance v2, LX/T4H;

    .line 1778
    invoke-direct/range {v2 .. v9}, LX/T4H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1781
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1784
    return-void

    .line 1785
    :cond_6f9
    const/4 v9, 0x0

    .line 1786
    goto :goto_6d0

    .line 1787
    :pswitch_6fb  #0x2b
    iget-object v0, p0, LX/T58;->A01:Ljava/lang/Object;

    .line 1789
    check-cast v0, Ljava/util/LinkedList;

    .line 1791
    invoke-static {v0}, LX/TA0;->A02(Ljava/util/LinkedList;)V

    .line 1794
    return-void

    .line 1795
    :pswitch_703  #0x2a
    iget-object v1, p0, LX/T58;->A00:Ljava/lang/Object;

    .line 1797
    check-cast v1, LX/TT7;

    .line 1799
    iget-object v0, p0, LX/T58;->A01:Ljava/lang/Object;

    .line 1801
    check-cast v0, LX/Rv2;

    .line 1803
    invoke-interface {v1, v0}, LX/TT7;->onAudioTrackReleased(LX/Rv2;)V

    .line 1806
    return-void

    .line 1807
    :pswitch_70f  #0x29
    iget-object v0, p0, LX/T58;->A00:Ljava/lang/Object;

    .line 1809
    check-cast v0, LX/SMP;

    .line 1811
    iget-object v1, p0, LX/T58;->A01:Ljava/lang/Object;

    .line 1813
    check-cast v1, LX/0qH;

    .line 1815
    iget-object v0, v0, LX/SMP;->A00:LX/0qj;

    .line 1817
    invoke-static {v1, v0}, LX/Qan;->A0M(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 1820
    move-result-object v1

    .line 1821
    const/16 v0, 0x26

    .line 1823
    invoke-static {v0}, LX/T8p;->A00(I)LX/T8p;

    .line 1826
    move-result-object v0

    .line 1827
    invoke-virtual {v1, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 1830
    return-void

    .line 1831
    :pswitch_727  #0x28
    iget-object v2, p0, LX/T58;->A00:Ljava/lang/Object;

    .line 1833
    check-cast v2, LX/SMN;

    .line 1835
    iget-object v1, p0, LX/T58;->A01:Ljava/lang/Object;

    .line 1837
    check-cast v1, LX/Sxt;

    .line 1839
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1841
    invoke-static {v1, v2, v0}, LX/SMN;->A01(LX/Sxt;LX/SMN;Ljava/lang/Integer;)V

    .line 1844
    return-void

    .line 1845
    :pswitch_735  #0x27
    iget-object v3, p0, LX/T58;->A00:Ljava/lang/Object;

    .line 1847
    check-cast v3, LX/Slz;

    .line 1849
    iget-object v0, p0, LX/T58;->A01:Ljava/lang/Object;

    .line 1851
    check-cast v0, Ljava/util/List;

    .line 1853
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1856
    move-result-object v4

    .line 1857
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1860
    move-result-object v2

    .line 1861
    :goto_745
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1864
    move-result v0

    .line 1865
    if-eqz v0, :cond_75c

    .line 1867
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1870
    move-result-object v0

    .line 1871
    check-cast v0, LX/RlH;

    .line 1873
    iget-object v1, v0, LX/RlH;->A00:Ljava/lang/CharSequence;

    .line 1875
    new-instance v0, LX/SLr;

    .line 1877
    invoke-direct {v0, v1}, LX/SLr;-><init>(Ljava/lang/CharSequence;)V

    .line 1880
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1883
    goto :goto_745

    .line 1884
    :cond_75c
    iget-object v0, v3, LX/Slz;->A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 1886
    goto :goto_788

    .line 1887
    :pswitch_75f  #0x24
    iget-object v3, p0, LX/T58;->A00:Ljava/lang/Object;

    .line 1889
    check-cast v3, LX/Slq;

    .line 1891
    iget-object v0, p0, LX/T58;->A01:Ljava/lang/Object;

    .line 1893
    check-cast v0, Ljava/util/List;

    .line 1895
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1898
    move-result-object v4

    .line 1899
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1902
    move-result-object v2

    .line 1903
    :goto_76f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1906
    move-result v0

    .line 1907
    if-eqz v0, :cond_786

    .line 1909
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1912
    move-result-object v0

    .line 1913
    check-cast v0, LX/RlH;

    .line 1915
    iget-object v1, v0, LX/RlH;->A00:Ljava/lang/CharSequence;

    .line 1917
    new-instance v0, LX/SLr;

    .line 1919
    invoke-direct {v0, v1}, LX/SLr;-><init>(Ljava/lang/CharSequence;)V

    .line 1922
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1925
    goto :goto_76f

    .line 1926
    :cond_786
    iget-object v0, v3, LX/Slq;->A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 1928
    :goto_788
    iget-object v0, v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0u:LX/RNS;

    .line 1930
    iget-object v0, v0, LX/RNS;->A0G:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 1932
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 1935
    return-void

    .line 1936
    :pswitch_790  #0x22
    iget-object v1, p0, LX/T58;->A00:Ljava/lang/Object;

    .line 1938
    check-cast v1, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;

    .line 1940
    iget-object v0, p0, LX/T58;->A01:Ljava/lang/Object;

    .line 1942
    check-cast v0, LX/SJ8;

    .line 1944
    invoke-static {v1, v0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A08(Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;LX/SJ8;)V

    .line 1947
    return-void

    .line 1948
    :pswitch_79c  #0x20
    iget-object v0, p0, LX/T58;->A00:Ljava/lang/Object;

    .line 1950
    check-cast v0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;

    .line 1952
    iget-object v1, p0, LX/T58;->A01:Ljava/lang/Object;

    .line 1954
    check-cast v1, Ljava/lang/Runnable;

    .line 1956
    iget-object v0, v0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A00:Landroid/os/Handler;

    .line 1958
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1961
    return-void

    .line 1962
    :pswitch_7aa  #0x1f
    iget-object v0, p0, LX/T58;->A00:Ljava/lang/Object;

    .line 1964
    check-cast v0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;

    .line 1966
    iget-object v1, p0, LX/T58;->A01:Ljava/lang/Object;

    .line 1968
    iget-object v0, v0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A03:LX/0AL;

    .line 1970
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 1973
    return-void

    .line 1974
    :pswitch_7b6  #0x1c
    iget-object v2, p0, LX/T58;->A00:Ljava/lang/Object;

    .line 1976
    check-cast v2, LX/SSp;

    .line 1978
    iget-object v1, p0, LX/T58;->A01:Ljava/lang/Object;

    .line 1980
    const/16 v0, 0x18

    .line 1982
    invoke-static {v1, v2, v0}, LX/T58;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T58;

    .line 1985
    move-result-object v0

    .line 1986
    invoke-static {v2, v0}, LX/SSp;->A0A(LX/SSp;Ljava/lang/Runnable;)V

    .line 1989
    return-void

    .line 1990
    :pswitch_7c6  #0x1b
    iget-object v0, p0, LX/T58;->A00:Ljava/lang/Object;

    .line 1992
    check-cast v0, LX/SSp;

    .line 1994
    iget-object v1, p0, LX/T58;->A01:Ljava/lang/Object;

    .line 1996
    check-cast v1, Ljava/lang/Runnable;

    .line 1998
    iget-object v0, v0, LX/SSp;->A05:LX/05b;

    .line 2000
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2003
    move-result-object v0

    .line 2004
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2007
    return-void

    .line 2008
    :pswitch_7d8  #0x19
    iget-object v1, p0, LX/T58;->A00:Ljava/lang/Object;

    .line 2010
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2012
    iget-object v0, p0, LX/T58;->A01:Ljava/lang/Object;

    .line 2014
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2017
    return-void

    .line 2018
    :pswitch_7e2  #0x16
    iget-object v1, p0, LX/T58;->A01:Ljava/lang/Object;

    .line 2020
    check-cast v1, LX/S5V;

    .line 2022
    const/16 v0, 0x14ef

    .line 2024
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 2027
    move-result-object v0

    .line 2028
    check-cast v0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;

    .line 2030
    invoke-virtual {v0, v1}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->onAppForegrounded(LX/S5V;)V

    .line 2033
    return-void

    .line 2034
    :pswitch_7f2  #0x14
    iget-object v2, p0, LX/T58;->A00:Ljava/lang/Object;

    .line 2036
    check-cast v2, LX/SHg;

    .line 2038
    iget-object v1, p0, LX/T58;->A01:Ljava/lang/Object;

    .line 2040
    check-cast v1, LX/Rq6;

    .line 2042
    const-string v0, "timeout"

    .line 2044
    invoke-static {v1, v2, v0}, LX/SHg;->A00(LX/Rq6;LX/SHg;Ljava/lang/String;)V

    .line 2047
    return-void

    .line 2048
    :pswitch_800  #0x11
    iget-object v0, p0, LX/T58;->A00:Ljava/lang/Object;

    .line 2050
    check-cast v0, LX/SvT;

    .line 2052
    iget-object v1, p0, LX/T58;->A01:Ljava/lang/Object;

    .line 2054
    iget-object v0, v0, LX/SvT;->A00:Lkotlin/jvm/functions/Function1;

    .line 2056
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2059
    return-void

    .line 2060
    :pswitch_80c  #0x10
    iget-object v0, p0, LX/T58;->A00:Ljava/lang/Object;

    .line 2062
    check-cast v0, LX/1SM;

    .line 2064
    iget-object v1, p0, LX/T58;->A01:Ljava/lang/Object;

    .line 2066
    check-cast v1, LX/0DP;

    .line 2068
    iget-object v0, v0, LX/1SM;->A00:Ljava/lang/Object;

    .line 2070
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2072
    invoke-static {v0, v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0V(Lcom/whatsapp/conversationslist/ConversationsFragment;LX/0DP;)V

    .line 2075
    return-void

    .line 2076
    :pswitch_81c  #0xf
    iget-object v4, p0, LX/T58;->A00:Ljava/lang/Object;

    .line 2078
    check-cast v4, LX/1SM;

    .line 2080
    iget-object v3, p0, LX/T58;->A01:Ljava/lang/Object;

    .line 2082
    iget-object v2, v4, LX/1SM;->A00:Ljava/lang/Object;

    .line 2084
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2086
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2089
    move-result-object v1

    .line 2090
    const/16 v0, 0x10

    .line 2092
    invoke-static {v3, v4, v0}, LX/T58;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T58;

    .line 2095
    move-result-object v0

    .line 2096
    invoke-static {v2, v0, v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0X(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/lang/Runnable;Ljava/util/Collection;)V

    .line 2099
    return-void

    .line 2100
    :pswitch_834  #0xc
    iget-object v2, p0, LX/T58;->A00:Ljava/lang/Object;

    .line 2102
    check-cast v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 2104
    iget-object v1, p0, LX/T58;->A01:Ljava/lang/Object;

    .line 2106
    check-cast v1, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 2108
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0H:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 2110
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 2113
    const/4 v0, 0x1

    .line 2114
    invoke-static {v1, v2, v0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0T(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Lcom/whatsapp/ui/wds/components/search/WDSSearchView;Z)V

    .line 2117
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A04()V

    .line 2120
    return-void

    .line 2121
    :pswitch_849  #0xb
    iget-object v2, p0, LX/T58;->A00:Ljava/lang/Object;

    .line 2123
    check-cast v2, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 2125
    iget-object v1, p0, LX/T58;->A01:Ljava/lang/Object;

    .line 2127
    check-cast v1, LX/Tcu;

    .line 2129
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0D()V

    .line 2132
    const/4 v0, 0x4

    .line 2133
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2136
    const/4 v0, 0x0

    .line 2137
    iput-object v0, v1, LX/Tcu;->A04:Ljava/lang/String;

    .line 2139
    iput-object v0, v1, LX/Tcu;->A01:Landroid/graphics/Bitmap;

    .line 2141
    return-void

    .line 2142
    :pswitch_85e  #0xa
    iget-object v1, p0, LX/T58;->A00:Ljava/lang/Object;

    .line 2144
    check-cast v1, Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 2146
    iget-object v0, p0, LX/T58;->A01:Ljava/lang/Object;

    .line 2148
    check-cast v0, LX/8zd;

    .line 2150
    invoke-virtual {v1, v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0F(LX/8zd;)V

    .line 2153
    return-void

    .line 2154
    :pswitch_86a  #0x9
    iget-object v2, p0, LX/T58;->A00:Ljava/lang/Object;

    .line 2156
    check-cast v2, LX/TVf;

    .line 2158
    iget-object v1, p0, LX/T58;->A01:Ljava/lang/Object;

    .line 2160
    check-cast v1, [B

    .line 2162
    const/4 v0, 0x0

    .line 2163
    invoke-interface {v2, v0, v1}, LX/TVf;->CQ6(LX/9cL;[B)V

    .line 2166
    return-void

    .line 2167
    :pswitch_877  #0x8
    iget-object v1, p0, LX/T58;->A00:Ljava/lang/Object;

    .line 2169
    check-cast v1, Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 2171
    iget-object v0, p0, LX/T58;->A01:Ljava/lang/Object;

    .line 2173
    check-cast v0, LX/8ze;

    .line 2175
    invoke-virtual {v1, v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0E(LX/8ze;)V

    .line 2178
    return-void

    .line 2179
    :pswitch_883  #0x7
    iget-object v3, p0, LX/T58;->A00:Ljava/lang/Object;

    .line 2181
    check-cast v3, LX/Qef;

    .line 2183
    iget-object v1, p0, LX/T58;->A01:Ljava/lang/Object;

    .line 2185
    check-cast v1, Landroid/view/SurfaceHolder;

    .line 2187
    monitor-enter v3

    .line 2188
    :try_start_88c
    iget-object v0, v3, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 2190
    if-eqz v0, :cond_8c7

    .line 2192
    const/4 v2, 0x0
    :try_end_891
    .catchall {:try_start_88c .. :try_end_891} :catchall_8c9

    .line 2193
    :try_start_891
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->isCreating()Z

    .line 2196
    move-result v0

    .line 2197
    if-nez v0, :cond_89f

    .line 2199
    iget-object v0, v3, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 2201
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 2204
    const/4 v0, 0x0

    .line 2205
    iput-boolean v0, v3, LX/Qef;->A0I:Z

    .line 2207
    :cond_89f
    iget-object v0, v3, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 2209
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 2212
    invoke-static {v3}, LX/Qef;->A06(LX/Qef;)V

    .line 2215
    goto :goto_8c7
    :try_end_8a8
    .catch Ljava/lang/RuntimeException; {:try_start_891 .. :try_end_8a8} :catch_8b6
    .catch Ljava/io/IOException; {:try_start_891 .. :try_end_8a8} :catch_8a8
    .catchall {:try_start_891 .. :try_end_8a8} :catchall_8c9

    .line 2216
    :catch_8a8
    move-exception v1

    .line 2217
    :try_start_8a9
    iget-object v0, v3, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 2219
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 2222
    iput-object v2, v3, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 2224
    const-string v0, "cameraview/restart-preview: error setting preview display"

    .line 2226
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2229
    goto :goto_8c3

    .line 2230
    :catch_8b6
    move-exception v1

    .line 2231
    iget-object v0, v3, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 2233
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 2236
    iput-object v2, v3, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 2238
    const-string v0, "cameraview/restart-preview "

    .line 2240
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2243
    :goto_8c3
    const/4 v0, 0x1

    .line 2244
    invoke-static {v3, v1, v0}, LX/Qef;->A08(LX/Qef;Ljava/lang/Exception;I)V
    :try_end_8c7
    .catchall {:try_start_8a9 .. :try_end_8c7} :catchall_8c9

    .line 2247
    :cond_8c7
    :goto_8c7
    monitor-exit v3

    .line 2248
    return-void

    .line 2249
    :catchall_8c9
    move-exception v0

    .line 2250
    :try_start_8ca
    monitor-exit v3
    :try_end_8cb
    .catchall {:try_start_8ca .. :try_end_8cb} :catchall_8c9

    .line 2251
    throw v0

    .line 2252
    :pswitch_8cc  #0x5
    iget-object v5, p0, LX/T58;->A00:Ljava/lang/Object;

    .line 2254
    check-cast v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 2256
    iget-object v4, p0, LX/T58;->A01:Ljava/lang/Object;

    .line 2258
    check-cast v4, LX/0xl;

    .line 2260
    const/4 v3, 0x0

    .line 2261
    const/16 v2, 0x42

    .line 2263
    invoke-static {v4}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 2266
    move-result-object v1

    .line 2267
    const/4 v0, 0x0

    .line 2268
    invoke-static {v5, v0, v1, v2, v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0b(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZ)V

    .line 2271
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/CvL;

    .line 2274
    move-result-object v1

    .line 2275
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2278
    move-result-object v0

    .line 2279
    invoke-interface {v1, v0, v4, v2, v3}, LX/CvL;->D9v(Landroid/content/Context;LX/0xl;IZ)LX/Dhd;

    .line 2282
    return-void

    .line 2283
    :pswitch_8eb  #0x4
    iget-object v3, p0, LX/T58;->A00:Ljava/lang/Object;

    .line 2285
    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 2287
    iget-object v2, p0, LX/T58;->A01:Ljava/lang/Object;

    .line 2289
    check-cast v2, Landroid/content/Context;

    .line 2291
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 2294
    move-result-object v4

    .line 2295
    const v0, 0x7f080543

    .line 2298
    invoke-static {v4, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 2301
    const v0, 0x7f080536

    .line 2304
    invoke-static {v4, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 2307
    const v0, 0x7f0804c2

    .line 2310
    invoke-static {v4, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 2313
    const v0, 0x7f080f7e

    .line 2316
    invoke-static {v4, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 2319
    const v0, 0x7f080d94

    .line 2322
    invoke-static {v4, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 2325
    const v0, 0x7f080d96

    .line 2328
    invoke-static {v4, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 2331
    const v0, 0x7f080d95

    .line 2334
    invoke-static {v4, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 2337
    const v0, 0x7f080867

    .line 2340
    invoke-static {v4, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 2343
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08a;

    .line 2346
    move-result-object v1

    .line 2347
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 2350
    sget-object v0, LX/DxA;->A0M:LX/00g;

    .line 2352
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2355
    move-result v0

    .line 2356
    if-eqz v0, :cond_95a

    .line 2358
    const v0, 0x7f080ed0

    .line 2361
    invoke-static {v4, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 2364
    const v0, 0x7f080dcc

    .line 2367
    invoke-static {v4, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 2370
    const v0, 0x7f080f8c

    .line 2373
    invoke-static {v4, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 2376
    const v0, 0x7f080e6b

    .line 2379
    invoke-static {v4, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 2382
    const v0, 0x7f080da1

    .line 2385
    invoke-static {v4, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 2388
    const v0, 0x7f080f89

    .line 2391
    invoke-static {v4, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 2394
    :cond_95a
    invoke-static {v4}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 2397
    move-result-object v1

    .line 2398
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0x:LX/05b;

    .line 2400
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2403
    move-result-object v0

    .line 2404
    check-cast v0, LX/1WF;

    .line 2406
    invoke-virtual {v0, v1, v2}, LX/1WF;->A07(Ljava/util/List;Landroid/content/Context;)V

    .line 2409
    return-void

    .line 2410
    :pswitch_96a  #0x2
    iget-object v4, p0, LX/T58;->A00:Ljava/lang/Object;

    .line 2412
    check-cast v4, LX/SH3;

    .line 2414
    iget-object v0, p0, LX/T58;->A01:Ljava/lang/Object;

    .line 2416
    check-cast v0, Ljava/util/AbstractCollection;

    .line 2418
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 2421
    move-result v1

    .line 2422
    iget-object v3, v4, LX/SH3;->A0W:LX/08a;

    .line 2424
    invoke-static {v3}, LX/Cyg;->A08(LX/08a;)Z

    .line 2427
    move-result v0

    .line 2428
    if-eqz v0, :cond_9ac

    .line 2430
    iget v2, v4, LX/SH3;->A00:I

    .line 2432
    if-gtz v2, :cond_9ac

    .line 2434
    const/16 v0, 0x64

    .line 2436
    :goto_984
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 2439
    move-result v0

    .line 2440
    iput-boolean v0, v4, LX/SH3;->A08:Z

    .line 2442
    invoke-static {v3}, LX/Cyg;->A08(LX/08a;)Z

    .line 2445
    move-result v0

    .line 2446
    iget v1, v4, LX/SH3;->A01:I

    .line 2448
    if-eqz v0, :cond_998

    .line 2450
    const/16 v0, 0x64

    .line 2452
    if-ge v1, v0, :cond_998

    .line 2454
    const/16 v1, 0x64

    .line 2456
    :cond_998
    invoke-static {v3}, LX/Cyg;->A08(LX/08a;)Z

    .line 2459
    move-result v0

    .line 2460
    if-eqz v0, :cond_9a2

    .line 2462
    const/16 v0, 0x64

    .line 2464
    if-lez v2, :cond_9a3

    .line 2466
    :cond_9a2
    move v0, v2

    .line 2467
    :cond_9a3
    add-int/2addr v1, v0

    .line 2468
    iput v1, v4, LX/SH3;->A01:I

    .line 2470
    iget-object v0, v4, LX/SH3;->A0F:LX/05b;

    .line 2472
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2475
    return-void

    .line 2476
    :cond_9ac
    iget v0, v4, LX/SH3;->A00:I

    .line 2478
    move v2, v0

    .line 2479
    goto :goto_984

    .line 2480
    :pswitch_9b0  #0x1
    iget-object v0, p0, LX/T58;->A00:Ljava/lang/Object;

    .line 2482
    check-cast v0, LX/SH3;

    .line 2484
    iget-object v3, p0, LX/T58;->A01:Ljava/lang/Object;

    .line 2486
    iget-object v0, v0, LX/SH3;->A0G:LX/05b;

    .line 2488
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2491
    move-result-object v5

    .line 2492
    const/4 v4, 0x0

    .line 2493
    const/4 v1, 0x0

    .line 2494
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2497
    const/16 v7, 0x26

    .line 2499
    new-instance v2, LX/3Xa;

    .line 2501
    move-object v6, v4

    .line 2502
    invoke-direct/range {v2 .. v7}, LX/3Xa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2505
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 2507
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2510
    invoke-static {v0, v2}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2513
    move-result-object v0

    .line 2514
    invoke-static {v0}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 2517
    return-void

    .line 2518
    :cond_9d6
    iget-object v0, v9, LX/Rx9;->A08:LX/SUU;

    .line 2520
    invoke-virtual {v0}, LX/SUU;->A0C()J

    .line 2523
    move-result-wide v1

    .line 2524
    iget-object v0, v9, LX/Rx9;->A05:Ljava/lang/Long;

    .line 2526
    if-eqz v0, :cond_a13

    .line 2528
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2531
    move-result-wide v3

    .line 2532
    invoke-static {v1, v2, v3, v4}, LX/Qak;->A0P(JJ)J

    .line 2535
    move-result-wide v7

    .line 2536
    const-wide/16 v3, 0x3e8

    .line 2538
    cmp-long v0, v7, v3

    .line 2540
    if-lez v0, :cond_a10

    .line 2542
    iget v0, v9, LX/Rx9;->A01:I

    .line 2544
    add-int/lit8 v0, v0, -0x1

    .line 2546
    iput v0, v9, LX/Rx9;->A01:I

    .line 2548
    if-lez v0, :cond_a10

    .line 2550
    :goto_9f6
    iget v0, v9, LX/Rx9;->A02:I

    .line 2552
    add-int/lit8 v0, v0, -0x1

    .line 2554
    iput v0, v9, LX/Rx9;->A02:I

    .line 2556
    if-gtz v0, :cond_a57

    .line 2558
    const-string v0, "MusicHeroPlayer/onEndWatcherTick: snippet overran its watchdog, abandoning playback"

    .line 2560
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2563
    invoke-static {v10}, LX/SSp;->A09(LX/SSp;)V

    .line 2566
    const/16 v0, 0x9

    .line 2568
    invoke-static {v0}, LX/T8p;->A00(I)LX/T8p;

    .line 2571
    move-result-object v0

    .line 2572
    invoke-static {v9, v10, v0}, LX/SSp;->A06(LX/Rx9;LX/SSp;Lkotlin/jvm/functions/Function1;)V

    .line 2575
    return-void

    .line 2576
    :cond_a10
    const/4 v0, 0x0

    .line 2577
    iput-object v0, v9, LX/Rx9;->A05:Ljava/lang/Long;

    .line 2579
    :cond_a13
    int-to-long v7, v6

    .line 2580
    cmp-long v0, v1, v7

    .line 2582
    if-ltz v0, :cond_a21

    .line 2584
    const-string v0, "MusicHeroPlayer/onEndWatcherTick: snippet end reached"

    .line 2586
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2589
    invoke-static {v9, v10}, LX/SSp;->A02(LX/Rx9;LX/SSp;)V

    .line 2592
    return-void

    .line 2593
    :cond_a21
    sub-long/2addr v7, v1

    .line 2594
    invoke-virtual {v5}, LX/9oO;->A00()Ljava/lang/Integer;

    .line 2597
    move-result-object v0

    .line 2598
    if-eqz v0, :cond_a53

    .line 2600
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2603
    move-result v0

    .line 2604
    int-to-long v3, v0

    .line 2605
    invoke-static {v3, v4}, LX/Qak;->A0H(J)J

    .line 2608
    move-result-wide v5

    .line 2609
    const-wide/16 v3, 0x1f4

    .line 2611
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 2614
    move-result-wide v3

    .line 2615
    const-wide/16 v5, 0x0

    .line 2617
    cmp-long v0, v3, v5

    .line 2619
    if-lez v0, :cond_a53

    .line 2621
    cmp-long v0, v7, v3

    .line 2623
    if-gtz v0, :cond_a53

    .line 2625
    long-to-float v5, v7

    .line 2626
    long-to-float v0, v3

    .line 2627
    div-float/2addr v5, v0

    .line 2628
    const/high16 v3, 0x3f800000  # 1.0f

    .line 2630
    mul-float/2addr v3, v5

    .line 2631
    mul-float/2addr v3, v5

    .line 2632
    iget v0, v9, LX/Rx9;->A00:F

    .line 2634
    cmpl-float v0, v3, v0

    .line 2636
    if-gez v0, :cond_a53

    .line 2638
    const-string v0, "music_snippet_fade_out"

    .line 2640
    invoke-static {v9, v0, v3}, LX/SSp;->A08(LX/Rx9;Ljava/lang/String;F)V

    .line 2643
    :cond_a53
    invoke-static {v9, v10, v1, v2}, LX/SSp;->A04(LX/Rx9;LX/SSp;J)V

    .line 2646
    goto :goto_9f6

    .line 2647
    :cond_a57
    invoke-static {v9, v10}, LX/SSp;->A03(LX/Rx9;LX/SSp;)V

    .line 2650
    return-void

    .line 2651
    :cond_a5b
    iput-object v7, v6, LX/1Xf;->A00:LX/1Xe;

    .line 2653
    return-void

    .line 2654
    :pswitch_data_a5e
    .packed-switch 0x0
        :pswitch_690  #00000000
        :pswitch_9b0  #00000001
        :pswitch_96a  #00000002
        :pswitch_673  #00000003
        :pswitch_8eb  #00000004
        :pswitch_8cc  #00000005
        :pswitch_3d  #00000006
        :pswitch_883  #00000007
        :pswitch_877  #00000008
        :pswitch_86a  #00000009
        :pswitch_85e  #0000000a
        :pswitch_849  #0000000b
        :pswitch_834  #0000000c
        :pswitch_5  #0000000d
        :pswitch_5  #0000000e
        :pswitch_81c  #0000000f
        :pswitch_80c  #00000010
        :pswitch_800  #00000011
        :pswitch_231  #00000012
        :pswitch_1bd  #00000013
        :pswitch_7f2  #00000014
        :pswitch_199  #00000015
        :pswitch_7e2  #00000016
        :pswitch_13b  #00000017
        :pswitch_110  #00000018
        :pswitch_7d8  #00000019
        :pswitch_f6  #0000001a
        :pswitch_7c6  #0000001b
        :pswitch_7b6  #0000001c
        :pswitch_d9  #0000001d
        :pswitch_c0  #0000001e
        :pswitch_7aa  #0000001f
        :pswitch_79c  #00000020
        :pswitch_1c  #00000021
        :pswitch_790  #00000022
        :pswitch_a6  #00000023
        :pswitch_75f  #00000024
        :pswitch_86  #00000025
        :pswitch_5e  #00000026
        :pswitch_735  #00000027
        :pswitch_727  #00000028
        :pswitch_70f  #00000029
        :pswitch_703  #0000002a
        :pswitch_6fb  #0000002b
    .end packed-switch

    .line 2746
    :pswitch_data_aba
    .packed-switch 0x1
        :pswitch_66f  #00000001
        :pswitch_66b  #00000002
        :pswitch_667  #00000003
        :pswitch_663  #00000004
        :pswitch_65f  #00000005
        :pswitch_65b  #00000006
        :pswitch_657  #00000007
        :pswitch_653  #00000008
        :pswitch_64f  #00000009
        :pswitch_64b  #0000000a
        :pswitch_647  #0000000b
        :pswitch_643  #0000000c
        :pswitch_63f  #0000000d
        :pswitch_63b  #0000000e
        :pswitch_637  #0000000f
        :pswitch_633  #00000010
        :pswitch_62f  #00000011
        :pswitch_62b  #00000012
        :pswitch_627  #00000013
        :pswitch_623  #00000014
        :pswitch_61f  #00000015
        :pswitch_61b  #00000016
        :pswitch_617  #00000017
        :pswitch_613  #00000018
        :pswitch_60f  #00000019
        :pswitch_60b  #0000001a
        :pswitch_607  #0000001b
    .end packed-switch

    :pswitch_data_af4
    .packed-switch 0x1
        :pswitch_5ff  #00000001
        :pswitch_5fb  #00000002
    .end packed-switch

    :pswitch_data_afc
    .packed-switch 0x1
        :pswitch_5f3  #00000001
        :pswitch_5ef  #00000002
    .end packed-switch

    :pswitch_data_b04
    .packed-switch 0x1
        :pswitch_5e7  #00000001
        :pswitch_5e3  #00000002
    .end packed-switch

    :pswitch_data_b0c
    .packed-switch 0x1
        :pswitch_5d7  #00000001
        :pswitch_5d3  #00000002
        :pswitch_5cf  #00000003
        :pswitch_5cb  #00000004
        :pswitch_5c7  #00000005
        :pswitch_5c3  #00000006
        :pswitch_5bf  #00000007
        :pswitch_5bb  #00000008
        :pswitch_5b7  #00000009
        :pswitch_5b3  #0000000a
        :pswitch_5af  #0000000b
        :pswitch_5ab  #0000000c
        :pswitch_5a7  #0000000d
    .end packed-switch

    :pswitch_data_b2a
    .packed-switch 0x1
        :pswitch_59f  #00000001
        :pswitch_59b  #00000002
        :pswitch_597  #00000003
        :pswitch_593  #00000004
        :pswitch_58f  #00000005
        :pswitch_58b  #00000006
        :pswitch_587  #00000007
        :pswitch_583  #00000008
        :pswitch_57f  #00000009
        :pswitch_57b  #0000000a
        :pswitch_577  #0000000b
        :pswitch_573  #0000000c
    .end packed-switch

    :pswitch_data_b46
    .packed-switch 0x1
        :pswitch_56b  #00000001
        :pswitch_567  #00000002
    .end packed-switch

    :pswitch_data_b4e
    .packed-switch 0x1
        :pswitch_55f  #00000001
        :pswitch_55b  #00000002
    .end packed-switch

    :pswitch_data_b56
    .packed-switch 0x1
        :pswitch_547  #00000001
        :pswitch_543  #00000002
        :pswitch_53f  #00000003
        :pswitch_53b  #00000004
        :pswitch_537  #00000005
    .end packed-switch
.end method
