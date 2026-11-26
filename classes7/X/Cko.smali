.class public LX/Cko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Cko;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Cko;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Cko;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cko;
    .registers 4

    .line 0
    new-instance v0, LX/Cko;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Cko;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/Cko;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_612

    .line 7
    :pswitch_7  #0x7, 0x8
    iget-object v2, v2, LX/Cko;->A01:Ljava/lang/Object;

    .line 9
    check-cast v2, Landroid/content/Context;

    .line 11
    const-string v0, "https://play.google.com/store/apps/details?id=com.google.android.gms"

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, LX/3dC;->A0L()LX/IaW;

    .line 24
    move-result-object v0

    .line 25
    :goto_19
    invoke-virtual {v0, v2, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 28
    :cond_1c
    :goto_1c
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 30
    :cond_1e
    return-object v7

    .line 31
    :pswitch_1f  #0x29
    iget-object v1, v2, LX/Cko;->A00:Ljava/lang/Object;

    .line 33
    iget-object v0, v2, LX/Cko;->A01:Ljava/lang/Object;

    .line 35
    check-cast v0, LX/1Ay;

    .line 37
    if-eqz v1, :cond_1c

    .line 39
    iget-object v2, v0, LX/1Ay;->A08:Ljava/util/Set;

    .line 41
    monitor-enter v2

    .line 42
    :try_start_2a
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_525

    .line 45
    monitor-exit v2

    .line 46
    goto :goto_1c

    .line 47
    :pswitch_2f  #0x28
    iget-object v1, v2, LX/Cko;->A00:Ljava/lang/Object;

    .line 49
    iget-object v0, v2, LX/Cko;->A01:Ljava/lang/Object;

    .line 51
    check-cast v0, LX/CB9;

    .line 53
    if-eqz v1, :cond_3e

    .line 55
    iget-object v2, v0, LX/CB9;->A08:Ljava/util/Set;

    .line 57
    monitor-enter v2

    .line 58
    :try_start_3a
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_525

    .line 61
    monitor-exit v2

    .line 62
    :cond_3e
    iget-object v0, v0, LX/CB9;->A04:LX/05b;

    .line 64
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 66
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1hR;

    .line 72
    iget-object v0, v0, LX/1hR;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 77
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1hR;

    .line 83
    invoke-virtual {v0}, LX/1hR;->A05()V

    .line 86
    goto :goto_1c

    .line 87
    :pswitch_57  #0x27
    iget-object v1, v2, LX/Cko;->A00:Ljava/lang/Object;

    .line 89
    check-cast v1, LX/CuT;

    .line 91
    iget-object v0, v2, LX/Cko;->A01:Ljava/lang/Object;

    .line 93
    check-cast v0, Ljava/util/List;

    .line 95
    invoke-interface {v1, v0}, LX/CuT;->CMp(Ljava/util/List;)V

    .line 98
    goto :goto_1c

    .line 99
    :pswitch_63  #0x26
    iget-object v1, v2, LX/Cko;->A00:Ljava/lang/Object;

    .line 101
    check-cast v1, LX/CuT;

    .line 103
    iget-object v0, v2, LX/Cko;->A01:Ljava/lang/Object;

    .line 105
    check-cast v0, LX/C6n;

    .line 107
    invoke-interface {v1, v0}, LX/CuT;->BzN(LX/C6n;)V

    .line 110
    goto :goto_1c

    .line 111
    :pswitch_6f  #0x25
    iget-object v0, v2, LX/Cko;->A00:Ljava/lang/Object;

    .line 113
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 115
    iget-object v2, v2, LX/Cko;->A01:Ljava/lang/Object;

    .line 117
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 119
    iget-object v1, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 125
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    goto :goto_1c

    .line 129
    :pswitch_81  #0x23
    iget-object v3, v2, LX/Cko;->A00:Ljava/lang/Object;

    .line 131
    check-cast v3, LX/Bve;

    .line 133
    iget-object v0, v2, LX/Cko;->A01:Ljava/lang/Object;

    .line 135
    check-cast v0, LX/C7g;

    .line 137
    monitor-enter v3

    .line 138
    :try_start_8a
    iget-object v2, v3, LX/Bve;->A02:Ljava/util/Map;

    .line 140
    iget-object v0, v0, LX/C7g;->A01:LX/91O;

    .line 142
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 144
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v0, v3, LX/Bve;->A01:Ljava/util/HashMap;

    .line 149
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_98
    .catchall {:try_start_8a .. :try_end_98} :catchall_528

    .line 152
    monitor-exit v3

    .line 153
    iget-object v2, v3, LX/Bve;->A03:Ljava/util/concurrent/Executor;

    .line 155
    const/16 v1, 0xb

    .line 157
    new-instance v0, LX/CjX;

    .line 159
    invoke-direct {v0, v3, v1}, LX/CjX;-><init>(Ljava/lang/Object;I)V

    .line 162
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 165
    goto/16 :goto_1c

    .line 167
    :pswitch_a7  #0x21
    iget-object v0, v2, LX/Cko;->A00:Ljava/lang/Object;

    .line 169
    check-cast v0, LX/CgR;

    .line 171
    iget-object v3, v2, LX/Cko;->A01:Ljava/lang/Object;

    .line 173
    iget-object v2, v0, LX/CgR;->A08:LX/0KG;

    .line 175
    const/16 v1, 0x9

    .line 177
    new-instance v0, LX/CjX;

    .line 179
    invoke-direct {v0, v3, v1}, LX/CjX;-><init>(Ljava/lang/Object;I)V

    .line 182
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 185
    goto/16 :goto_1c

    .line 187
    :pswitch_bb  #0x20
    iget-object v1, v2, LX/Cko;->A00:Ljava/lang/Object;

    .line 189
    check-cast v1, LX/BvD;

    .line 191
    iget-object v0, v2, LX/Cko;->A01:Ljava/lang/Object;

    .line 193
    check-cast v0, LX/CgR;

    .line 195
    iget-object v2, v1, LX/BvD;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 197
    iget-object v0, v0, LX/CgR;->A05:LX/05b;

    .line 199
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 202
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 205
    move-result-wide v0

    .line 206
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 209
    goto/16 :goto_1c

    .line 211
    :pswitch_d3  #0x1f
    iget-object v0, v2, LX/Cko;->A00:Ljava/lang/Object;

    .line 213
    check-cast v0, LX/CgR;

    .line 215
    iget-object v1, v2, LX/Cko;->A01:Ljava/lang/Object;

    .line 217
    check-cast v1, Ljava/lang/Throwable;

    .line 219
    iget-object v0, v0, LX/CgR;->A09:LX/00q;

    .line 221
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/BsW;

    .line 227
    const-string v5, "source=recognizer_startup"

    .line 229
    goto :goto_f8

    .line 230
    :pswitch_e6  #0x1e
    iget-object v0, v2, LX/Cko;->A00:Ljava/lang/Object;

    .line 232
    check-cast v0, LX/CgR;

    .line 234
    iget-object v1, v2, LX/Cko;->A01:Ljava/lang/Object;

    .line 236
    check-cast v1, Ljava/lang/Throwable;

    .line 238
    iget-object v0, v0, LX/CgR;->A09:LX/00q;

    .line 240
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/BsW;

    .line 246
    const-string v5, "source=transcription_setup"

    .line 248
    :goto_f8
    iget-object v2, v0, LX/BsW;->A00:LX/0B4;

    .line 250
    new-instance v6, LX/RTs;

    .line 252
    invoke-direct {v6, v1}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 255
    iget-object v0, v0, LX/BsW;->A01:Lkotlin/jvm/functions/Function0;

    .line 257
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 260
    move-result-object v3

    .line 261
    check-cast v3, LX/00a;

    .line 263
    const-string v4, "ptt-transcription-speech-recognizer-unknown-error"

    .line 265
    const/4 v7, 0x2

    .line 266
    invoke-virtual/range {v2 .. v7}, LX/0B4;->A0V(LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 269
    goto/16 :goto_1c

    .line 271
    :pswitch_10f  #0x1d
    iget-object v0, v2, LX/Cko;->A01:Ljava/lang/Object;

    .line 273
    check-cast v0, LX/0Os;

    .line 275
    const/4 v3, 0x0

    .line 276
    iput-object v3, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 278
    iget-object v2, v2, LX/Cko;->A00:Ljava/lang/Object;

    .line 280
    check-cast v2, LX/0h8;

    .line 282
    invoke-interface {v2}, LX/0h8;->BgW()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_1c

    .line 288
    sget-object v1, LX/Bes;->A02:LX/Bes;

    .line 290
    new-instance v0, LX/C4S;

    .line 292
    invoke-direct {v0, v1, v3}, LX/C4S;-><init>(LX/Bes;Ljava/lang/Integer;)V

    .line 295
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 298
    goto/16 :goto_1c

    .line 300
    :pswitch_12c  #0x1c
    iget-object v4, v2, LX/Cko;->A00:Ljava/lang/Object;

    .line 302
    check-cast v4, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;

    .line 304
    iget-object v3, v2, LX/Cko;->A01:Ljava/lang/Object;

    .line 306
    check-cast v3, Ljava/lang/Integer;

    .line 308
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_1c

    .line 314
    iget-object v1, v4, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 316
    if-eqz v1, :cond_1c

    .line 318
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 321
    move-result-object v2

    .line 322
    instance-of v0, v2, LX/0J4;

    .line 324
    if-eqz v0, :cond_1c

    .line 326
    check-cast v2, LX/0J4;

    .line 328
    if-eqz v2, :cond_1c

    .line 330
    sget-object v0, LX/ArG;->A06:LX/ArG;

    .line 332
    invoke-static {v1, v0, v3}, LX/CE8;->A01(LX/0DP;LX/ArG;Ljava/lang/Integer;)Lcom/whatsapp/mute/ui/MuteDialogFragment;

    .line 335
    move-result-object v1

    .line 336
    const-string v0, "MuteDialogFragment"

    .line 338
    invoke-virtual {v2, v1, v0}, LX/0J4;->D7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 341
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 344
    goto/16 :goto_1c

    .line 346
    :pswitch_15a  #0x1b
    iget-object v1, v2, LX/Cko;->A00:Ljava/lang/Object;

    .line 348
    check-cast v1, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;

    .line 350
    iget-object v0, v2, LX/Cko;->A01:Ljava/lang/Object;

    .line 352
    check-cast v0, LX/Bis;

    .line 354
    invoke-static {v1}, LX/AqY;->A0d(Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;)Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 357
    move-result-object v3

    .line 358
    check-cast v0, LX/Bdq;

    .line 360
    iget-boolean v2, v0, LX/Bdq;->A01:Z

    .line 362
    const/4 v1, 0x6

    .line 363
    const/16 v0, 0xa

    .line 365
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A18(ZII)V

    .line 368
    goto/16 :goto_1c

    .line 370
    :pswitch_172  #0x1a
    iget-object v5, v2, LX/Cko;->A00:Ljava/lang/Object;

    .line 372
    check-cast v5, Lcom/whatsapp/suggestions/SuggestionsEngine;

    .line 374
    iget-object v3, v2, LX/Cko;->A01:Ljava/lang/Object;

    .line 376
    check-cast v3, Ljava/util/List;

    .line 378
    iget-object v0, v5, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0E:Lcom/google/common/base/Optional;

    .line 380
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 383
    move-result-object v4

    .line 384
    check-cast v4, LX/Bqh;

    .line 386
    const/4 v7, 0x0

    .line 387
    if-eqz v4, :cond_1e

    .line 389
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 392
    move-result-object v2

    .line 393
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 396
    move-result-object v1

    .line 397
    :goto_18d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_52b

    .line 403
    invoke-static {v2, v1}, LX/3dG;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 406
    goto :goto_18d

    .line 407
    :pswitch_197  #0x18
    iget-object v0, v2, LX/Cko;->A00:Ljava/lang/Object;

    .line 409
    check-cast v0, Lcom/whatsapp/suggestions/SuggestionsEngine;

    .line 411
    iget-object v1, v2, LX/Cko;->A01:Ljava/lang/Object;

    .line 413
    check-cast v1, Ljava/util/List;

    .line 415
    iget-object v0, v0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A07:LX/05b;

    .line 417
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 420
    move-result-object v4

    .line 421
    check-cast v4, LX/CGP;

    .line 423
    new-instance v3, LX/0fc;

    .line 425
    invoke-direct {v3}, LX/0fc;-><init>()V

    .line 428
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    move-result-object v2

    .line 432
    :cond_1b0
    :goto_1b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1c4

    .line 438
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 441
    move-result-object v1

    .line 442
    invoke-static {v1}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_1b0

    .line 448
    invoke-virtual {v3, v0, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    goto :goto_1b0

    .line 452
    :cond_1c4
    invoke-static {v3}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v5}, LX/0fc;->isEmpty()Z

    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_60f

    .line 462
    iget-object v0, v4, LX/CGP;->A01:LX/05b;

    .line 464
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 467
    move-result-object v2

    .line 468
    check-cast v2, LX/3dj;

    .line 470
    invoke-virtual {v5}, LX/0fc;->keySet()Ljava/util/Set;

    .line 473
    move-result-object v1

    .line 474
    new-instance v0, LX/1at;

    .line 476
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 479
    invoke-virtual {v2, v0, v1}, LX/3dj;->A08(LX/1at;Ljava/util/Set;)Ljava/util/Map;

    .line 482
    move-result-object v0

    .line 483
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 486
    move-result-object v7

    .line 487
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 490
    move-result-object v4

    .line 491
    :cond_1eb
    :goto_1eb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_1e

    .line 497
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 500
    move-result-object v1

    .line 501
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 504
    move-result-object v0

    .line 505
    invoke-static {v1}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 508
    move-result v3

    .line 509
    invoke-virtual {v5, v0}, LX/0fc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    move-result-object v2

    .line 513
    check-cast v2, LX/0xl;

    .line 515
    if-eqz v2, :cond_1eb

    .line 517
    sget-object v0, LX/H4m;->A01:Ljava/util/Set;

    .line 519
    invoke-virtual {v2}, LX/0xl;->A0F()Ljava/util/Map;

    .line 522
    move-result-object v1

    .line 523
    const-string v0, "total_common_groups"

    .line 525
    invoke-static {v0, v1, v3}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 528
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 531
    goto :goto_1eb

    .line 532
    :pswitch_214  #0x13
    iget-object v0, v2, LX/Cko;->A00:Ljava/lang/Object;

    .line 534
    check-cast v0, LX/CDa;

    .line 536
    iget-object v5, v2, LX/Cko;->A01:Ljava/lang/Object;

    .line 538
    check-cast v5, LX/00q;

    .line 540
    iget-object v0, v0, LX/CDa;->A00:Ljava/util/Map;

    .line 542
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 545
    move-result-object v4

    .line 546
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 549
    move-result-object v3

    .line 550
    :cond_226
    :goto_226
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_23b

    .line 556
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 559
    move-result-object v2

    .line 560
    invoke-static {v2}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 563
    move-result v1

    .line 564
    const/4 v0, 0x2

    .line 565
    if-lt v1, v0, :cond_226

    .line 567
    invoke-static {v4, v2}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 570
    goto :goto_226

    .line 571
    :cond_23b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 574
    move-result-object v7

    .line 575
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 578
    move-result-object v6

    .line 579
    :goto_243
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_1e

    .line 585
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 588
    move-result-object v1

    .line 589
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 596
    move-result-wide v2

    .line 597
    invoke-static {v1}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 600
    move-result v4

    .line 601
    invoke-static {v5}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 604
    move-result-object v1

    .line 605
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0, v1}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 612
    move-result-object v3

    .line 613
    if-nez v3, :cond_269

    .line 615
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 617
    :cond_269
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 620
    move-result-object v2

    .line 621
    :goto_26d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_287

    .line 627
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 630
    move-result-object v1

    .line 631
    sget-object v0, LX/H4m;->A01:Ljava/util/Set;

    .line 633
    const/4 v0, 0x0

    .line 634
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 637
    invoke-virtual {v1}, LX/0xl;->A0F()Ljava/util/Map;

    .line 640
    move-result-object v1

    .line 641
    const-string v0, "phone_number_count"

    .line 643
    invoke-static {v0, v1, v4}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 646
    goto :goto_26d

    .line 647
    :cond_287
    invoke-static {v3, v7}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 650
    goto :goto_243

    .line 651
    :pswitch_28b  #0xf
    iget-object v1, v2, LX/Cko;->A00:Ljava/lang/Object;

    .line 653
    check-cast v1, Lcom/whatsapp/polls/ui/results/PollResultsActivity;

    .line 655
    iget-object v0, v2, LX/Cko;->A01:Ljava/lang/Object;

    .line 657
    check-cast v0, LX/0xl;

    .line 659
    invoke-virtual {v1, v0}, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->C7p(LX/0xl;)V

    .line 662
    goto/16 :goto_1c

    .line 664
    :pswitch_298  #0xe
    iget-object v4, v2, LX/Cko;->A00:Ljava/lang/Object;

    .line 666
    check-cast v4, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;

    .line 668
    iget-object v5, v2, LX/Cko;->A01:Ljava/lang/Object;

    .line 670
    check-cast v5, LX/BgW;

    .line 672
    iget-object v0, v4, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;->A04:LX/00q;

    .line 674
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;

    .line 680
    iget-object v0, v0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;->A0E:LX/0JR;

    .line 682
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 685
    move-result-object v0

    .line 686
    check-cast v0, LX/C41;

    .line 688
    iget-object v2, v0, LX/C41;->A00:LX/BgW;

    .line 690
    iget-object v1, v0, LX/C41;->A01:LX/BgW;

    .line 692
    invoke-static {v4}, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;->A05(Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;)LX/BgW;

    .line 695
    move-result-object v0

    .line 696
    if-nez v0, :cond_2c9

    .line 698
    if-nez v1, :cond_2c9

    .line 700
    if-ne v5, v2, :cond_2d2

    .line 702
    sget-object v0, LX/BgW;->A04:LX/BgW;

    .line 704
    if-ne v5, v0, :cond_2c9

    .line 706
    sget-object v1, LX/Bem;->A02:LX/Bem;

    .line 708
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 710
    invoke-static {v1, v4, v0}, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;->A0X(LX/Bem;Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;Ljava/lang/Integer;)V

    .line 713
    :cond_2c9
    :goto_2c9
    invoke-static {v4}, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;->A05(Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;)LX/BgW;

    .line 716
    move-result-object v0

    .line 717
    invoke-static {v0, v4}, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;->A0W(LX/BgW;Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;)V

    .line 720
    goto/16 :goto_1c

    .line 722
    :cond_2d2
    const-string v3, "audience"

    .line 724
    const/4 v0, 0x0

    .line 725
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 728
    new-instance v2, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyChangeDialogFragment;

    .line 730
    invoke-direct {v2}, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyChangeDialogFragment;-><init>()V

    .line 733
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v5}, LX/BgW;->A00()I

    .line 740
    move-result v0

    .line 741
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 744
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 747
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 750
    move-result-object v1

    .line 751
    const-string v0, "phone_number_privacy_change"

    .line 753
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 756
    move-result v0

    .line 757
    if-nez v0, :cond_1c

    .line 759
    goto :goto_2c9

    .line 760
    :pswitch_2f8  #0xd
    iget-object v0, v2, LX/Cko;->A00:Ljava/lang/Object;

    .line 762
    check-cast v0, LX/CNJ;

    .line 764
    iget-object v2, v2, LX/Cko;->A01:Ljava/lang/Object;

    .line 766
    iget-object v0, v0, LX/CNJ;->A01:LX/05b;

    .line 768
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 771
    move-result-object v1

    .line 772
    check-cast v1, Landroid/os/Handler;

    .line 774
    const/16 v0, 0xc1c

    .line 776
    goto :goto_319

    .line 777
    :pswitch_309  #0xc
    iget-object v0, v2, LX/Cko;->A00:Ljava/lang/Object;

    .line 779
    check-cast v0, LX/CNJ;

    .line 781
    iget-object v2, v2, LX/Cko;->A01:Ljava/lang/Object;

    .line 783
    iget-object v0, v0, LX/CNJ;->A01:LX/05b;

    .line 785
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 788
    move-result-object v1

    .line 789
    check-cast v1, Landroid/os/Handler;

    .line 791
    const/16 v0, 0xbb8

    .line 793
    :goto_319
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 800
    goto/16 :goto_1c

    .line 802
    :pswitch_322  #0xa
    iget-object v4, v2, LX/Cko;->A01:Ljava/lang/Object;

    .line 804
    check-cast v4, Landroid/content/Context;

    .line 806
    const-string v0, "android.settings.ADD_ACCOUNT_SETTINGS"

    .line 808
    new-instance v3, Landroid/content/Intent;

    .line 810
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 813
    const/4 v0, 0x1

    .line 814
    new-array v2, v0, [Ljava/lang/String;

    .line 816
    const-string v1, "com.google"

    .line 818
    const/4 v0, 0x0

    .line 819
    aput-object v1, v2, v0

    .line 821
    const-string v0, "account_types"

    .line 823
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 826
    :try_start_33a
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0, v4, v3}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 833
    goto/16 :goto_1c
    :try_end_343
    .catch Landroid/content/ActivityNotFoundException; {:try_start_33a .. :try_end_343} :catch_343

    .line 835
    :catch_343
    move-exception v1

    .line 836
    const-string v0, "PasskeyRemedyPresenter/openAddGoogleAccountSettings: no add-account activity"

    .line 838
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 841
    goto/16 :goto_1c

    .line 843
    :pswitch_34b  #0x9
    iget-object v2, v2, LX/Cko;->A01:Ljava/lang/Object;

    .line 845
    check-cast v2, Landroid/content/Context;

    .line 847
    const-string v0, "android.settings.WIRELESS_SETTINGS"

    .line 849
    new-instance v1, Landroid/content/Intent;

    .line 851
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 854
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 857
    move-result-object v0

    .line 858
    goto/16 :goto_19

    .line 860
    :pswitch_35c  #0x6
    iget-object v5, v2, LX/Cko;->A00:Ljava/lang/Object;

    .line 862
    check-cast v5, LX/C7b;

    .line 864
    iget-object v4, v2, LX/Cko;->A01:Ljava/lang/Object;

    .line 866
    check-cast v4, LX/Az2;

    .line 868
    iget-boolean v0, v5, LX/C7b;->A05:Z

    .line 870
    if-eqz v0, :cond_377

    .line 872
    iget-object v3, v4, LX/Az2;->A02:LX/AuW;

    .line 874
    iget-object v0, v5, LX/C7b;->A00:LX/AuV;

    .line 876
    iget-object v2, v0, LX/AuV;->A02:LX/UC4;

    .line 878
    const-string v1, "user_deleted"

    .line 880
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v3, v2, v1, v0}, LX/AuW;->A0C(LX/UC4;Ljava/lang/String;Ljava/util/Map;)V

    .line 887
    :cond_377
    iget-object v1, v5, LX/C7b;->A04:Lkotlin/jvm/functions/Function1;

    .line 889
    iget-object v0, v5, LX/C7b;->A00:LX/AuV;

    .line 891
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    iget-object v1, v4, LX/Az2;->A01:LX/07g;

    .line 896
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 903
    move-result v0

    .line 904
    if-nez v0, :cond_38d

    .line 906
    invoke-virtual {v1, v5}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 909
    :cond_38d
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 912
    move-result-object v3

    .line 913
    iget-object v2, v4, LX/Az2;->A04:LX/024;

    .line 915
    const/4 v1, 0x0

    .line 916
    const/16 v0, 0x1c

    .line 918
    invoke-static {v4, v1, v0}, LX/CpU;->A03(Ljava/lang/Object;LX/0ds;I)LX/CpU;

    .line 921
    move-result-object v0

    .line 922
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 925
    goto/16 :goto_1c

    .line 927
    :pswitch_39f  #0x5
    iget-object v0, v2, LX/Cko;->A00:Ljava/lang/Object;

    .line 929
    check-cast v0, Lcom/whatsapp/metaai/tasks/TasksActivity;

    .line 931
    iget-object v1, v2, LX/Cko;->A01:Ljava/lang/Object;

    .line 933
    check-cast v1, LX/CJK;

    .line 935
    iget-object v0, v0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A0J:LX/00q;

    .line 937
    invoke-static {v0}, LX/AqX;->A0m(LX/00q;)LX/Azt;

    .line 940
    move-result-object v5

    .line 941
    iget-object v4, v1, LX/CJK;->A05:Ljava/lang/String;

    .line 943
    iget-object v3, v5, LX/Azt;->A0L:LX/0W3;

    .line 945
    const/4 v2, 0x0

    .line 946
    const/16 v1, 0xb

    .line 948
    new-instance v0, LX/Coq;

    .line 950
    invoke-direct {v0, v5, v4, v2, v1}, LX/Coq;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 953
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 956
    goto/16 :goto_1c

    .line 958
    :pswitch_3be  #0x4
    iget-object v0, v2, LX/Cko;->A00:Ljava/lang/Object;

    .line 960
    check-cast v0, Lcom/whatsapp/metaai/tasks/TasksActivity;

    .line 962
    iget-object v1, v2, LX/Cko;->A01:Ljava/lang/Object;

    .line 964
    check-cast v1, LX/CJK;

    .line 966
    iget-object v0, v0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A0J:LX/00q;

    .line 968
    invoke-static {v0}, LX/AqX;->A0m(LX/00q;)LX/Azt;

    .line 971
    move-result-object v2

    .line 972
    iget-object v1, v1, LX/CJK;->A05:Ljava/lang/String;

    .line 974
    iget-object v0, v2, LX/Azt;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 976
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 979
    iget-object v0, v2, LX/Azt;->A0D:LX/05b;

    .line 981
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 984
    move-result-object v0

    .line 985
    check-cast v0, LX/BqQ;

    .line 987
    iget-object v0, v0, LX/BqQ;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 989
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 992
    iget-object v1, v2, LX/Azt;->A0M:LX/0JU;

    .line 994
    :cond_3e2
    invoke-static {v2, v1}, LX/Azt;->A02(LX/Azt;LX/0JU;)Z

    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_3e2

    .line 1000
    goto/16 :goto_1c

    .line 1002
    :pswitch_3ea  #0x1
    iget-object v1, v2, LX/Cko;->A00:Ljava/lang/Object;

    .line 1004
    check-cast v1, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;

    .line 1006
    iget-object v0, v2, LX/Cko;->A01:Ljava/lang/Object;

    .line 1008
    check-cast v0, LX/CJN;

    .line 1010
    invoke-static {v1, v0}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A06(Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;LX/CJN;)V

    .line 1013
    goto/16 :goto_1c

    .line 1015
    :pswitch_3f7  #0x0
    iget-object v0, v2, LX/Cko;->A00:Ljava/lang/Object;

    .line 1017
    check-cast v0, LX/CWA;

    .line 1019
    iget-object v1, v2, LX/Cko;->A01:Ljava/lang/Object;

    .line 1021
    check-cast v1, LX/1AZ;

    .line 1023
    iget-object v0, v0, LX/CWA;->A03:LX/05b;

    .line 1025
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, LX/11c;

    .line 1031
    invoke-virtual {v0, v1}, LX/11c;->A0F(LX/1AZ;)V

    .line 1034
    goto/16 :goto_1c

    .line 1036
    :pswitch_40c  #0x24
    iget-object v0, v2, LX/Cko;->A00:Ljava/lang/Object;

    .line 1038
    check-cast v0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;

    .line 1040
    iget-object v1, v2, LX/Cko;->A01:Ljava/lang/Object;

    .line 1042
    check-cast v1, LX/C7g;

    .line 1044
    iget-object v0, v0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;->A01:LX/05b;

    .line 1046
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, LX/Bzi;

    .line 1052
    invoke-virtual {v0, v1}, LX/Bzi;->A00(LX/C7g;)LX/C4T;

    .line 1055
    move-result-object v7

    .line 1056
    return-object v7

    .line 1057
    :pswitch_421  #0x22
    iget-object v0, v2, LX/Cko;->A00:Ljava/lang/Object;

    .line 1059
    check-cast v0, LX/CgY;

    .line 1061
    iget-object v3, v2, LX/Cko;->A01:Ljava/lang/Object;

    .line 1063
    check-cast v3, LX/C7g;

    .line 1065
    iget-object v0, v0, LX/CgY;->A02:LX/05b;

    .line 1067
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1069
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1072
    move-result-object v1

    .line 1073
    check-cast v1, LX/Asg;

    .line 1075
    iget-boolean v0, v3, LX/C7g;->A05:Z

    .line 1077
    invoke-virtual {v1, v0}, LX/Asg;->A07(Z)Ljava/lang/Integer;

    .line 1080
    move-result-object v1

    .line 1081
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, LX/Asg;

    .line 1087
    invoke-virtual {v0}, LX/Asg;->A05()LX/C4U;

    .line 1090
    move-result-object v0

    .line 1091
    new-instance v7, LX/C4T;

    .line 1093
    invoke-direct {v7, v0, v1}, LX/C4T;-><init>(LX/C4U;Ljava/lang/Integer;)V

    .line 1096
    return-object v7

    .line 1097
    :pswitch_449  #0x19
    iget-object v0, v2, LX/Cko;->A00:Ljava/lang/Object;

    .line 1099
    check-cast v0, Lcom/whatsapp/suggestions/SuggestionsEngine;

    .line 1101
    iget-object v1, v2, LX/Cko;->A01:Ljava/lang/Object;

    .line 1103
    check-cast v1, Ljava/util/List;

    .line 1105
    iget-object v0, v0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A07:LX/05b;

    .line 1107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1110
    move-result-object v0

    .line 1111
    check-cast v0, LX/CGP;

    .line 1113
    invoke-virtual {v0, v1}, LX/CGP;->A03(Ljava/util/List;)Ljava/util/List;

    .line 1116
    move-result-object v7

    .line 1117
    return-object v7

    .line 1118
    :pswitch_45e  #0x17
    iget-object v0, v2, LX/Cko;->A00:Ljava/lang/Object;

    .line 1120
    check-cast v0, Lcom/whatsapp/suggestions/SuggestionsEngine;

    .line 1122
    iget-object v1, v2, LX/Cko;->A01:Ljava/lang/Object;

    .line 1124
    check-cast v1, Ljava/util/List;

    .line 1126
    iget-object v0, v0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A07:LX/05b;

    .line 1128
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1131
    invoke-static {v1}, LX/CGP;->A01(Ljava/util/List;)Ljava/util/List;

    .line 1134
    move-result-object v7

    .line 1135
    return-object v7

    .line 1136
    :pswitch_470  #0x16
    iget-object v0, v2, LX/Cko;->A00:Ljava/lang/Object;

    .line 1138
    check-cast v0, LX/CDa;

    .line 1140
    iget-object v3, v2, LX/Cko;->A01:Ljava/lang/Object;

    .line 1142
    check-cast v3, LX/00q;

    .line 1144
    iget-object v0, v0, LX/CDa;->A01:Ljava/util/Map;

    .line 1146
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1149
    move-result-object v2

    .line 1150
    const/16 v1, 0x13

    .line 1152
    goto :goto_4a7

    .line 1153
    :pswitch_481  #0x15
    iget-object v0, v2, LX/Cko;->A00:Ljava/lang/Object;

    .line 1155
    check-cast v0, LX/CDa;

    .line 1157
    iget-object v3, v2, LX/Cko;->A01:Ljava/lang/Object;

    .line 1159
    check-cast v3, LX/00q;

    .line 1161
    iget-object v2, v0, LX/CDa;->A04:Ljava/util/Set;

    .line 1163
    const/16 v1, 0x11

    .line 1165
    goto :goto_4a7

    .line 1166
    :pswitch_48e  #0x14
    iget-object v0, v2, LX/Cko;->A00:Ljava/lang/Object;

    .line 1168
    check-cast v0, LX/CDa;

    .line 1170
    iget-object v3, v2, LX/Cko;->A01:Ljava/lang/Object;

    .line 1172
    check-cast v3, LX/00q;

    .line 1174
    iget-object v2, v0, LX/CDa;->A03:Ljava/util/Set;

    .line 1176
    const/16 v1, 0x12

    .line 1178
    goto :goto_4a7

    .line 1179
    :pswitch_49b  #0x12
    iget-object v0, v2, LX/Cko;->A00:Ljava/lang/Object;

    .line 1181
    check-cast v0, LX/CDa;

    .line 1183
    iget-object v3, v2, LX/Cko;->A01:Ljava/lang/Object;

    .line 1185
    check-cast v3, LX/00q;

    .line 1187
    iget-object v2, v0, LX/CDa;->A05:Ljava/util/Set;

    .line 1189
    const/16 v1, 0xf

    .line 1191
    :goto_4a7
    new-instance v0, LX/ClA;

    .line 1193
    invoke-direct {v0, v1}, LX/ClA;-><init>(I)V

    .line 1196
    invoke-static {v2, v3, v0}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A01(Ljava/util/Set;LX/00q;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 1199
    move-result-object v7

    .line 1200
    return-object v7

    .line 1201
    :pswitch_4b1  #0x11
    iget-object v1, v2, LX/Cko;->A00:Ljava/lang/Object;

    .line 1203
    check-cast v1, LX/BwK;

    .line 1205
    iget-object v0, v2, LX/Cko;->A01:Ljava/lang/Object;

    .line 1207
    check-cast v0, Landroid/view/View;

    .line 1209
    iget-object v2, v1, LX/BwK;->A05:LX/1M8;

    .line 1211
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1214
    move-result-object v1

    .line 1215
    const-string v0, "status-mentions-panel"

    .line 1217
    invoke-virtual {v2, v1, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 1220
    move-result-object v7

    .line 1221
    return-object v7

    .line 1222
    :pswitch_4c6  #0x10
    iget-object v0, v2, LX/Cko;->A00:Ljava/lang/Object;

    .line 1224
    check-cast v0, LX/CHk;

    .line 1226
    iget-object v1, v2, LX/Cko;->A01:Ljava/lang/Object;

    .line 1228
    check-cast v1, LX/0DP;

    .line 1230
    iget-object v0, v0, LX/CHk;->A03:LX/05b;

    .line 1232
    invoke-static {v0, v1}, LX/AvB;->A00(LX/05b;LX/0DP;)Ljava/util/Set;

    .line 1235
    move-result-object v7

    .line 1236
    return-object v7

    .line 1237
    :pswitch_4d5  #0xb
    iget-object v3, v2, LX/Cko;->A00:Ljava/lang/Object;

    .line 1239
    check-cast v3, Landroid/content/Context;

    .line 1241
    iget-object v1, v2, LX/Cko;->A01:Ljava/lang/Object;

    .line 1243
    check-cast v1, Landroid/view/ViewGroup;

    .line 1245
    const v0, 0x7f0e0b3d

    .line 1248
    invoke-static {v3, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1251
    move-result-object v7

    .line 1252
    return-object v7

    .line 1253
    :pswitch_4e5  #0x3
    iget-object v0, v2, LX/Cko;->A01:Ljava/lang/Object;

    .line 1255
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1257
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1259
    if-eqz v1, :cond_509

    .line 1261
    const-string v0, "show_reason"

    .line 1263
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1266
    move-result-object v1

    .line 1267
    if-eqz v1, :cond_509

    .line 1269
    :try_start_4f5
    const-class v0, LX/Lgx;

    .line 1271
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1274
    move-result-object v7

    .line 1275
    goto :goto_501
    :try_end_4fc
    .catchall {:try_start_4f5 .. :try_end_4fc} :catchall_4fc

    .line 1276
    :catchall_4fc
    move-exception v0

    .line 1277
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1280
    move-result-object v7

    .line 1281
    :goto_501
    instance-of v0, v7, LX/0Df;

    .line 1283
    if-eqz v0, :cond_506

    .line 1285
    const/4 v7, 0x0

    .line 1286
    :cond_506
    if-eqz v7, :cond_509

    .line 1288
    return-object v7

    .line 1289
    :cond_509
    iget-object v7, v2, LX/Cko;->A00:Ljava/lang/Object;

    .line 1291
    return-object v7

    .line 1292
    :pswitch_50c  #0x2
    iget-object v0, v2, LX/Cko;->A00:Ljava/lang/Object;

    .line 1294
    check-cast v0, LX/CFD;

    .line 1296
    iget-object v1, v2, LX/Cko;->A01:Ljava/lang/Object;

    .line 1298
    check-cast v1, LX/0xl;

    .line 1300
    iget-object v0, v0, LX/CFD;->A01:LX/05b;

    .line 1302
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1305
    move-result-object v0

    .line 1306
    check-cast v0, LX/0ba;

    .line 1308
    invoke-virtual {v0, v1}, LX/0ba;->A0E(LX/0xl;)Z

    .line 1311
    move-result v0

    .line 1312
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1315
    move-result-object v7

    .line 1316
    return-object v7

    .line 1317
    :catchall_525
    move-exception v0

    .line 1318
    monitor-exit v2

    .line 1319
    throw v0

    .line 1320
    :catchall_528
    move-exception v0

    .line 1321
    monitor-exit v3

    .line 1322
    throw v0

    .line 1323
    :cond_52b
    invoke-static {v2}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1326
    move-result-object v12

    .line 1327
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1330
    move-result v0

    .line 1331
    if-nez v0, :cond_60f

    .line 1333
    iget-object v0, v5, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0D:LX/05b;

    .line 1335
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 1338
    move-result-object v17

    .line 1339
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1342
    move-result-wide v15

    .line 1343
    :try_start_53f
    iget-object v0, v4, LX/Bqh;->A00:LX/05b;

    .line 1345
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1348
    move-result-object v0

    .line 1349
    check-cast v0, LX/H89;

    .line 1351
    invoke-virtual {v0, v12}, LX/H89;->A0I(Ljava/util/List;)Ljava/util/Map;

    .line 1354
    move-result-object v0

    .line 1355
    invoke-static {v0}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1358
    move-result-object v11

    .line 1359
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1362
    move-result-object v2

    .line 1363
    :goto_553
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1366
    move-result v0

    .line 1367
    if-eqz v0, :cond_56d

    .line 1369
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1372
    move-result-object v0

    .line 1373
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1376
    move-result-object v1

    .line 1377
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1380
    move-result-object v0

    .line 1381
    check-cast v0, LX/H7C;

    .line 1383
    iget-object v0, v0, LX/H7C;->A03:Ljava/util/Map;

    .line 1385
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    goto :goto_553
    :try_end_56d
    .catch Ljava/lang/RuntimeException; {:try_start_53f .. :try_end_56d} :catch_608

    .line 1389
    :cond_56d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1392
    move-result-object v5

    .line 1393
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1396
    move-result-object v14

    .line 1397
    :cond_575
    :goto_575
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1400
    move-result v0

    .line 1401
    if-eqz v0, :cond_5e4

    .line 1403
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1406
    move-result-object v10

    .line 1407
    move-object v9, v10

    .line 1408
    check-cast v9, LX/0xl;

    .line 1410
    invoke-virtual {v9}, LX/0xl;->A0B()LX/0DP;

    .line 1413
    move-result-object v0

    .line 1414
    if-eqz v0, :cond_5e2

    .line 1416
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    move-result-object v8

    .line 1420
    check-cast v8, Ljava/util/Map;

    .line 1422
    :goto_58e
    if-eqz v8, :cond_575

    .line 1424
    sget-object v0, LX/H4m;->A01:Ljava/util/Set;

    .line 1426
    const/4 v6, 0x0

    .line 1427
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 1430
    move-result v0

    .line 1431
    if-nez v0, :cond_5d8

    .line 1433
    invoke-static {v8}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1436
    move-result-object v13

    .line 1437
    :cond_59d
    :goto_59d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1440
    move-result v0

    .line 1441
    if-eqz v0, :cond_5d8

    .line 1443
    invoke-static {v13}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1446
    move-result-object v0

    .line 1447
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1450
    move-result-object v2

    .line 1451
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1454
    move-result-object v1

    .line 1455
    check-cast v1, Ljava/lang/Number;

    .line 1457
    if-eqz v1, :cond_59d

    .line 1459
    sget-object v0, LX/H4m;->A00:Ljava/util/Set;

    .line 1461
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1464
    move-result v0

    .line 1465
    if-nez v0, :cond_59d

    .line 1467
    const-string v0, "music_presence_bucket_"

    .line 1469
    invoke-static {v2, v0, v6}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1472
    move-result v0

    .line 1473
    if-nez v0, :cond_59d

    .line 1475
    sget-object v0, LX/H4m;->A01:Ljava/util/Set;

    .line 1477
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1480
    move-result v0

    .line 1481
    if-nez v0, :cond_5d6

    .line 1483
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 1486
    move-result-wide v3

    .line 1487
    const-wide/16 v1, 0x0

    .line 1489
    cmpg-double v0, v3, v1

    .line 1491
    if-nez v0, :cond_5d6

    .line 1493
    goto :goto_59d

    .line 1494
    :cond_5d6
    const/4 v0, 0x1

    .line 1495
    goto :goto_5d9

    .line 1496
    :cond_5d8
    const/4 v0, 0x0

    .line 1497
    :goto_5d9
    if-eqz v0, :cond_575

    .line 1499
    invoke-static {v9, v8}, LX/H4m;->A01(LX/0xl;Ljava/util/Map;)V

    .line 1502
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1505
    goto :goto_575

    .line 1506
    :cond_5e2
    move-object v8, v7

    .line 1507
    goto :goto_58e

    .line 1508
    :cond_5e4
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1511
    move-result v1

    .line 1512
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1515
    move-result v4

    .line 1516
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 1519
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1522
    move-result-wide v2

    .line 1523
    sub-long/2addr v2, v15

    .line 1524
    const-string v0, "suggestions-engine/status-features contacts="

    .line 1526
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1529
    move-result-object v1

    .line 1530
    const-string v0, " withSignal="

    .line 1532
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1538
    const-string v0, " elapsedMs="

    .line 1540
    invoke-static {v0, v1, v2, v3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1543
    return-object v5

    .line 1544
    :catch_608
    move-exception v1

    .line 1545
    const-string v0, "suggestions-engine/status-features failed"

    .line 1547
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1550
    return-object v7

    .line 1551
    :cond_60f
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 1553
    return-object v7

    .line 1554
    :pswitch_data_612
    .packed-switch 0x0
        :pswitch_3f7  #00000000
        :pswitch_3ea  #00000001
        :pswitch_50c  #00000002
        :pswitch_4e5  #00000003
        :pswitch_3be  #00000004
        :pswitch_39f  #00000005
        :pswitch_35c  #00000006
        :pswitch_7  #00000007
        :pswitch_7  #00000008
        :pswitch_34b  #00000009
        :pswitch_322  #0000000a
        :pswitch_4d5  #0000000b
        :pswitch_309  #0000000c
        :pswitch_2f8  #0000000d
        :pswitch_298  #0000000e
        :pswitch_28b  #0000000f
        :pswitch_4c6  #00000010
        :pswitch_4b1  #00000011
        :pswitch_49b  #00000012
        :pswitch_214  #00000013
        :pswitch_48e  #00000014
        :pswitch_481  #00000015
        :pswitch_470  #00000016
        :pswitch_45e  #00000017
        :pswitch_197  #00000018
        :pswitch_449  #00000019
        :pswitch_172  #0000001a
        :pswitch_15a  #0000001b
        :pswitch_12c  #0000001c
        :pswitch_10f  #0000001d
        :pswitch_e6  #0000001e
        :pswitch_d3  #0000001f
        :pswitch_bb  #00000020
        :pswitch_a7  #00000021
        :pswitch_421  #00000022
        :pswitch_81  #00000023
        :pswitch_40c  #00000024
        :pswitch_6f  #00000025
        :pswitch_63  #00000026
        :pswitch_57  #00000027
        :pswitch_2f  #00000028
        :pswitch_1f  #00000029
    .end packed-switch
.end method
