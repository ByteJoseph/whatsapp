.class public LX/T8q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/T8q;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/T8q;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/T8q;
    .registers 3

    .line 0
    new-instance v0, LX/T8q;

    .line 2
    invoke-direct {v0, p0, p1}, LX/T8q;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v1, v2, LX/T8q;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_ab4

    .line 9
    :pswitch_9  #0x1d, 0x1e, 0x1f, 0x20
    iget-object v2, v2, LX/T8q;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/util/Map$Entry;

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v2

    .line 27
    const-string v1, ":"

    .line 29
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    :goto_25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v3

    .line 41
    :cond_29
    return-object v3

    .line 42
    :pswitch_2a  #0x0, 0x1
    iget-object v1, v2, LX/T8q;->A00:Ljava/lang/Object;

    .line 44
    check-cast v1, Ljava/util/Collection;

    .line 46
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    goto :goto_25

    .line 51
    :pswitch_33  #0x2
    iget-object v1, v2, LX/T8q;->A00:Ljava/lang/Object;

    .line 53
    check-cast v1, Ljava/util/Collection;

    .line 55
    check-cast v0, Ljava/util/List;

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 60
    move-result v0

    .line 61
    goto :goto_25

    .line 62
    :pswitch_3e  #0x3
    iget-object v2, v2, LX/T8q;->A00:Ljava/lang/Object;

    .line 64
    check-cast v2, Ljava/util/Set;

    .line 66
    check-cast v0, Landroid/content/Intent;

    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    instance-of v1, v2, Ljava/util/Collection;

    .line 74
    if-eqz v1, :cond_53

    .line 76
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_53

    .line 82
    goto :goto_c4

    .line 83
    :cond_53
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v2

    .line 87
    :cond_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_c4

    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/S7r;

    .line 99
    invoke-virtual {v1, v0}, LX/S7r;->A01(Landroid/content/Intent;)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_57

    .line 105
    goto :goto_dd

    .line 106
    :pswitch_6a  #0xa
    iget-object v2, v2, LX/T8q;->A00:Ljava/lang/Object;

    .line 108
    check-cast v2, LX/1hz;

    .line 110
    check-cast v0, LX/22B;

    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 116
    iget-wide v3, v2, LX/1hz;->A06:J

    .line 118
    iget-object v0, v0, LX/22B;->A01:LX/1hz;

    .line 120
    iget-wide v0, v0, LX/1hz;->A06:J

    .line 122
    sub-long/2addr v3, v0

    .line 123
    const-wide/16 v1, 0x13c

    .line 125
    cmp-long v0, v3, v1

    .line 127
    if-lez v0, :cond_c4

    .line 129
    goto :goto_dd

    .line 130
    :pswitch_82  #0xb
    iget-object v2, v2, LX/T8q;->A00:Ljava/lang/Object;

    .line 132
    check-cast v2, Landroid/app/Activity;

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 136
    const/4 v1, 0x1

    .line 137
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 140
    invoke-static {v2, v0}, LX/Czc;->A0F(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 143
    move-result v0

    .line 144
    goto :goto_25

    .line 145
    :pswitch_91  #0x17
    iget-object v2, v2, LX/T8q;->A00:Ljava/lang/Object;

    .line 147
    check-cast v0, LX/Su0;

    .line 149
    const/4 v1, 0x1

    .line 150
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 153
    iget-boolean v1, v0, LX/Su0;->A04:Z

    .line 155
    if-eqz v1, :cond_c4

    .line 157
    iget-object v1, v0, LX/Su0;->A00:LX/EFe;

    .line 159
    if-eqz v1, :cond_dd

    .line 161
    iget-object v0, v0, LX/Su0;->A02:LX/SJL;

    .line 163
    iget-object v1, v0, LX/SJL;->A0D:Ljava/util/List;

    .line 165
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_c4

    .line 175
    goto :goto_dd

    .line 176
    :pswitch_b0  #0x4
    iget-object v2, v2, LX/T8q;->A00:Ljava/lang/Object;

    .line 178
    check-cast v2, Ljava/util/Set;

    .line 180
    check-cast v0, Landroid/app/Activity;

    .line 182
    const/4 v1, 0x1

    .line 183
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 186
    instance-of v1, v2, Ljava/util/Collection;

    .line 188
    if-eqz v1, :cond_c7

    .line 190
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_c7

    .line 196
    :cond_c4
    :goto_c4
    const/4 v0, 0x0

    .line 197
    goto/16 :goto_25

    .line 199
    :cond_c7
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v2

    .line 203
    :cond_cb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_c4

    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/S7r;

    .line 215
    invoke-virtual {v1, v0}, LX/S7r;->A00(Landroid/app/Activity;)Z

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_cb

    .line 221
    :cond_dd
    :goto_dd
    const/4 v0, 0x1

    .line 222
    goto/16 :goto_25

    .line 224
    :pswitch_e0  #0x18
    iget-object v2, v2, LX/T8q;->A00:Ljava/lang/Object;

    .line 226
    check-cast v2, LX/Rvz;

    .line 228
    check-cast v0, LX/0xl;

    .line 230
    const/4 v1, 0x1

    .line 231
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 234
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 236
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 239
    move-result-object v0

    .line 240
    const/4 v3, 0x0

    .line 241
    if-eqz v0, :cond_29

    .line 243
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_29

    .line 249
    iget-object v0, v2, LX/Rvz;->A01:LX/05b;

    .line 251
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/1fW;

    .line 257
    invoke-virtual {v0, v1}, LX/1fW;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 260
    move-result-object v3

    .line 261
    return-object v3

    .line 262
    :pswitch_106  #0x30
    check-cast v0, LX/S5P;

    .line 264
    const/4 v1, 0x1

    .line 265
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268
    iget-object v0, v0, LX/S5P;->A01:LX/Sue;

    .line 270
    iget-object v0, v0, LX/Sue;->A05:LX/0xl;

    .line 272
    invoke-static {v0}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0I(LX/0xl;)Ljava/lang/String;

    .line 275
    move-result-object v3

    .line 276
    return-object v3

    .line 277
    :pswitch_115  #0x5
    iget-object v2, v2, LX/T8q;->A00:Ljava/lang/Object;

    .line 279
    check-cast v2, LX/Slh;

    .line 281
    const/4 v1, 0x1

    .line 282
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 285
    iget-object v0, v2, LX/Slh;->A01:LX/RzE;

    .line 287
    if-eqz v0, :cond_ab1

    .line 289
    iget-object v1, v0, LX/RzE;->A01:LX/Sdd;

    .line 291
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 293
    iput-object v0, v1, LX/Sdd;->A00:Ljava/lang/Integer;

    .line 295
    iget-object v0, v1, LX/Sdd;->A02:Ljava/lang/ref/WeakReference;

    .line 297
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 300
    goto/16 :goto_ab1

    .line 302
    :pswitch_12e  #0x6
    iget-object v2, v2, LX/T8q;->A00:Ljava/lang/Object;

    .line 304
    check-cast v2, LX/SeK;

    .line 306
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 309
    move-result v1

    .line 310
    iget-object v3, v2, LX/SeK;->A0g:LX/SPK;

    .line 312
    if-eqz v3, :cond_ab1

    .line 314
    const-string v0, "HeroServicePlayerPool.trim"

    .line 316
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 319
    :try_start_13f
    iget-object v0, v3, LX/SPK;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 321
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->refreshPlayingPlayersOnPoolTrim:Z

    .line 323
    if-eqz v0, :cond_148

    .line 325
    invoke-static {v3}, LX/SPK;->A02(LX/SPK;)V

    .line 328
    :cond_148
    iget-object v0, v3, LX/SPK;->A03:LX/RZ6;

    .line 330
    invoke-virtual {v0, v1}, LX/RZ6;->A05(I)V

    .line 333
    const-string v2, "trim"

    .line 335
    int-to-long v0, v1

    .line 336
    invoke-virtual {v3, v2, v0, v1}, LX/SPK;->A05(Ljava/lang/String;J)V
    :try_end_153
    .catchall {:try_start_13f .. :try_end_153} :catchall_158

    .line 339
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 342
    goto/16 :goto_ab1

    .line 344
    :catchall_158
    move-exception v0

    .line 345
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 348
    throw v0

    .line 349
    :pswitch_15d  #0x7
    iget-object v1, v2, LX/T8q;->A00:Ljava/lang/Object;

    .line 351
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 353
    check-cast v0, LX/08V;

    .line 355
    invoke-static {v1, v0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A02(Landroid/bluetooth/BluetoothDevice;LX/08V;)Lcom/meta/common/monad/railway/Result;

    .line 358
    move-result-object v3

    .line 359
    return-object v3

    .line 360
    :pswitch_168  #0x8
    iget-object v1, v2, LX/T8q;->A00:Ljava/lang/Object;

    .line 362
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 364
    const-string v0, "LOW: [session="

    .line 366
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    move-result-object v1

    .line 370
    const-string v0, "] Secure PSM read complete (bonding)"

    .line 372
    invoke-static {v2, v0, v1}, LX/SeI;->A07(LX/SeI;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 375
    goto/16 :goto_ab1

    .line 377
    :pswitch_179  #0x9
    iget-object v2, v2, LX/T8q;->A00:Ljava/lang/Object;

    .line 379
    sget-object v3, LX/RIO;->A00:LX/RIO;

    .line 381
    const-string v1, "LOW: [session="

    .line 383
    invoke-static {v2, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    move-result-object v2

    .line 387
    const-string v1, "] Secure PSM read failed (bonding may not trigger): "

    .line 389
    invoke-static {v0, v1, v2}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 392
    move-result-object v1

    .line 393
    const-string v0, "GattHandler"

    .line 395
    invoke-virtual {v3, v0, v1}, LX/SeI;->DIJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    goto/16 :goto_ab1

    .line 400
    :pswitch_190  #0xc
    iget-object v4, v2, LX/T8q;->A00:Ljava/lang/Object;

    .line 402
    check-cast v4, LX/QmR;

    .line 404
    check-cast v0, LX/0Dd;

    .line 406
    iget-object v3, v0, LX/0Dd;->value:Ljava/lang/Object;

    .line 408
    instance-of v0, v3, LX/0Df;

    .line 410
    xor-int/lit8 v0, v0, 0x1

    .line 412
    if-eqz v0, :cond_1bb

    .line 414
    move-object v2, v3

    .line 415
    check-cast v2, Lcom/facebook/animated/webp/WebPImage;

    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 421
    new-instance v1, LX/SCy;

    .line 423
    invoke-direct {v1, v2}, LX/SCy;-><init>(LX/TTZ;)V

    .line 426
    const/4 v2, 0x1

    .line 427
    new-instance v0, LX/Qvx;

    .line 429
    invoke-direct {v0, v1, v2}, LX/Qvx;-><init>(LX/SCy;Z)V

    .line 432
    invoke-static {v0}, LX/T0N;->A00(Ljava/io/Closeable;)LX/QmN;

    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-virtual {v4, v1, v0, v2}, LX/SeZ;->A04(Ljava/lang/Object;Ljava/util/Map;Z)Z

    .line 443
    :cond_1bb
    invoke-static {v3}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_ab1

    .line 449
    invoke-virtual {v4}, LX/QmR;->CJq()V

    .line 452
    goto/16 :goto_ab1

    .line 454
    :pswitch_1c6  #0xd
    iget-object v3, v2, LX/T8q;->A00:Ljava/lang/Object;

    .line 456
    check-cast v3, LX/RLN;

    .line 458
    check-cast v0, LX/TU1;

    .line 460
    const/4 v1, 0x1

    .line 461
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 464
    const/4 v1, 0x0

    .line 465
    invoke-interface {v0, v1}, LX/TU1;->D1K(Z)V

    .line 468
    invoke-interface {v0}, LX/TU1;->Ak9()J

    .line 471
    move-result-wide v1

    .line 472
    long-to-int v0, v1

    .line 473
    iput v0, v3, LX/RLN;->A05:I

    .line 475
    goto/16 :goto_ab1

    .line 477
    :pswitch_1dd  #0xe
    iget-object v4, v2, LX/T8q;->A00:Ljava/lang/Object;

    .line 479
    check-cast v4, LX/RLN;

    .line 481
    check-cast v0, LX/TVL;

    .line 483
    const/4 v1, 0x1

    .line 484
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 487
    new-instance v2, LX/SbB;

    .line 489
    invoke-direct {v2, v1}, LX/SbB;-><init>(I)V

    .line 492
    new-instance v1, LX/SXd;

    .line 494
    invoke-direct {v1, v4}, LX/SXd;-><init>(LX/RLN;)V

    .line 497
    new-instance v3, LX/SZa;

    .line 499
    invoke-direct {v3, v1, v2}, LX/SZa;-><init>(LX/TMd;LX/TUt;)V

    .line 502
    iget-object v1, v4, LX/RLN;->A04:LX/M3Q;

    .line 504
    iget-object v1, v1, LX/M3Q;->A02:Ljava/io/File;

    .line 506
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 509
    move-result-object v2

    .line 510
    sget-object v1, LX/SHq;->A08:LX/SHq;

    .line 512
    new-instance v1, LX/SGv;

    .line 514
    invoke-direct {v1}, LX/SGv;-><init>()V

    .line 517
    iput-object v2, v1, LX/SGv;->A00:Landroid/net/Uri;

    .line 519
    invoke-virtual {v1}, LX/SGv;->A00()LX/SHq;

    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v3, v1}, LX/SZa;->A00(LX/SHq;)LX/Qgz;

    .line 526
    move-result-object v1

    .line 527
    invoke-interface {v0, v1}, LX/TVL;->D0E(LX/TTg;)V

    .line 530
    invoke-interface {v0}, LX/TU1;->ClM()V

    .line 533
    goto/16 :goto_ab1

    .line 535
    :pswitch_217  #0xf
    iget-object v2, v2, LX/T8q;->A00:Ljava/lang/Object;

    .line 537
    check-cast v2, LX/RLN;

    .line 539
    check-cast v0, LX/TU1;

    .line 541
    const/4 v1, 0x1

    .line 542
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 545
    invoke-interface {v0, v1}, LX/TU1;->D1K(Z)V

    .line 548
    iget-object v1, v2, LX/RLN;->A01:Landroid/os/Handler;

    .line 550
    iget-object v0, v2, LX/RLN;->A02:LX/T55;

    .line 552
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 555
    invoke-virtual {v0}, LX/T55;->run()V

    .line 558
    goto/16 :goto_ab1

    .line 560
    :pswitch_230  #0x10
    iget-object v2, v2, LX/T8q;->A00:Ljava/lang/Object;

    .line 562
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 564
    check-cast v0, LX/RQC;

    .line 566
    const/4 v1, 0x1

    .line 567
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 570
    invoke-static {v2, v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0Z(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;LX/RQC;)V

    .line 573
    sget-object v1, LX/RQC;->A03:LX/RQC;

    .line 575
    if-ne v0, v1, :cond_255

    .line 577
    iget-object v1, v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 579
    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0Q:Z

    .line 581
    if-nez v0, :cond_255

    .line 583
    if-eqz v1, :cond_255

    .line 585
    const/4 v0, 0x1

    .line 586
    iput-boolean v0, v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0Q:Z

    .line 588
    const/16 v0, 0x24

    .line 590
    invoke-static {v2, v0}, LX/T55;->A00(Ljava/lang/Object;I)LX/T55;

    .line 593
    move-result-object v0

    .line 594
    invoke-static {v1, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 597
    :cond_255
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 599
    const/4 v4, 0x0

    .line 600
    if-nez v0, :cond_25e

    .line 602
    invoke-static {}, LX/2Ag;->A1C()V

    .line 605
    throw v4

    .line 606
    :cond_25e
    iget-boolean v0, v0, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0S:Z

    .line 608
    if-eqz v0, :cond_ab1

    .line 610
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/EPj;

    .line 613
    move-result-object v3

    .line 614
    invoke-static {v3, v4}, LX/EPj;->A00(LX/EPj;Ljava/lang/String;)V

    .line 617
    const-string v0, "CallsHistoryFragment subsurfaceForPreCallEvent"

    .line 619
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 622
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 624
    const-string v7, "viewModel"

    .line 626
    const/4 v5, 0x0

    .line 627
    if-eqz v0, :cond_2eb

    .line 629
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0b:LX/07g;

    .line 631
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 634
    move-result-object v0

    .line 635
    check-cast v0, LX/RQC;

    .line 637
    if-eqz v0, :cond_295

    .line 639
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 642
    move-result v6

    .line 643
    const/4 v0, 0x1

    .line 644
    if-eq v6, v0, :cond_29c

    .line 646
    const/4 v0, 0x4

    .line 647
    if-eq v6, v0, :cond_2e4

    .line 649
    const/4 v2, 0x3

    .line 650
    const/16 v1, 0x29

    .line 652
    if-eq v6, v2, :cond_2e6

    .line 654
    const/4 v0, 0x2

    .line 655
    if-ne v6, v0, :cond_295

    .line 657
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    move-result-object v5

    .line 661
    :cond_295
    :goto_295
    const/16 v0, 0xa

    .line 663
    invoke-virtual {v3, v5, v4, v0}, LX/EPj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 666
    goto/16 :goto_ab1

    .line 668
    :cond_29c
    iget-object v1, v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 670
    if-eqz v1, :cond_2d2

    .line 672
    const/4 v0, 0x0

    .line 673
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 676
    move-result-object v1

    .line 677
    :goto_2a5
    instance-of v0, v1, LX/Qif;

    .line 679
    if-eqz v0, :cond_2bc

    .line 681
    const/16 v0, 0x26

    .line 683
    :goto_2ab
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    move-result-object v5

    .line 687
    :cond_2af
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 689
    if-eqz v5, :cond_2d9

    .line 691
    if-eqz v0, :cond_2eb

    .line 693
    iget v0, v0, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A01:I

    .line 695
    if-lez v0, :cond_2d4

    .line 697
    const/16 v1, 0x2a

    .line 699
    goto :goto_2e6

    .line 700
    :cond_2bc
    instance-of v0, v1, LX/LCs;

    .line 702
    if-eqz v0, :cond_2af

    .line 704
    if-eqz v1, :cond_2af

    .line 706
    iget-object v1, v1, LX/1Yg;->A0I:Landroid/view/View;

    .line 708
    instance-of v0, v1, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    .line 710
    const/4 v5, 0x0

    .line 711
    if-eqz v0, :cond_2af

    .line 713
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    .line 715
    if-eqz v1, :cond_2af

    .line 717
    invoke-virtual {v1}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getSubsurface()I

    .line 720
    move-result v0

    .line 721
    goto :goto_2ab

    .line 722
    :cond_2d2
    move-object v1, v5

    .line 723
    goto :goto_2a5

    .line 724
    :cond_2d4
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 727
    move-result v1

    .line 728
    goto :goto_2e6

    .line 729
    :cond_2d9
    if-eqz v0, :cond_2eb

    .line 731
    iget v0, v0, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A01:I

    .line 733
    const/16 v1, 0x2c

    .line 735
    if-lez v0, :cond_2e6

    .line 737
    const/16 v1, 0x2b

    .line 739
    goto :goto_2e6

    .line 740
    :cond_2e4
    const/16 v1, 0x25

    .line 742
    :cond_2e6
    :goto_2e6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    move-result-object v5

    .line 746
    goto :goto_295

    .line 747
    :cond_2eb
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 750
    throw v4

    .line 751
    :pswitch_2ef  #0x12
    iget-object v4, v2, LX/T8q;->A00:Ljava/lang/Object;

    .line 753
    check-cast v4, LX/SJq;

    .line 755
    check-cast v0, Landroid/content/Context;

    .line 757
    const/4 v1, 0x1

    .line 758
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 761
    invoke-virtual {v4, v0}, LX/SJq;->A01(Landroid/content/Context;)Z

    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_38b

    .line 767
    iget-object v0, v4, LX/SJq;->A02:LX/08s;

    .line 769
    if-nez v0, :cond_306

    .line 771
    const-string v0, "time"

    .line 773
    goto :goto_358

    .line 774
    :cond_306
    iget-object v3, v4, LX/SJq;->A01:LX/0Fv;

    .line 776
    if-eqz v3, :cond_356

    .line 778
    iget-object v0, v4, LX/SJq;->A07:LX/T1B;

    .line 780
    invoke-virtual {v0}, LX/T1B;->A02()J

    .line 783
    move-result-wide v1

    .line 784
    const/4 v0, 0x0

    .line 785
    invoke-static {v3, v1, v2, v0}, LX/AwG;->A0G(LX/0Fv;JZ)Ljava/lang/String;

    .line 788
    move-result-object v3

    .line 789
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 792
    iput-object v3, v4, LX/SJq;->A04:Ljava/lang/CharSequence;

    .line 794
    return-object v3

    .line 795
    :pswitch_31b  #0x11
    iget-object v3, v2, LX/T8q;->A00:Ljava/lang/Object;

    .line 797
    check-cast v3, LX/SJq;

    .line 799
    check-cast v0, Landroid/content/Context;

    .line 801
    const/4 v6, 0x1

    .line 802
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805
    invoke-virtual {v3, v0}, LX/SJq;->A02(Landroid/content/Context;)Z

    .line 808
    move-result v1

    .line 809
    if-nez v1, :cond_35d

    .line 811
    iget-object v1, v3, LX/SJq;->A07:LX/T1B;

    .line 813
    iget-object v5, v1, LX/T1B;->A04:Ljava/util/List;

    .line 815
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 818
    move-result v1

    .line 819
    if-le v1, v6, :cond_35d

    .line 821
    const v4, 0x7f120c02

    .line 824
    iget-object v2, v3, LX/SJq;->A01:LX/0Fv;

    .line 826
    if-eqz v2, :cond_356

    .line 828
    iget-object v1, v3, LX/SJq;->A0A:LX/Bj5;

    .line 830
    invoke-virtual {v1, v0}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {v2, v1}, LX/0Fv;->A0B(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 837
    move-result-object v3

    .line 838
    invoke-static {v5}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 841
    move-result-object v2

    .line 842
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 845
    move-result-object v1

    .line 846
    invoke-static {v3, v2, v1, v6}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 849
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 852
    move-result-object v3

    .line 853
    goto :goto_387

    .line 854
    :cond_356
    const-string v0, "whatsAppLocale"

    .line 856
    :goto_358
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 859
    const/4 v0, 0x0

    .line 860
    throw v0

    .line 861
    :cond_35d
    iget-object v1, v3, LX/SJq;->A0A:LX/Bj5;

    .line 863
    invoke-virtual {v1, v0}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 866
    move-result-object v3

    .line 867
    return-object v3

    .line 868
    :pswitch_364  #0x13
    iget-object v3, v2, LX/T8q;->A00:Ljava/lang/Object;

    .line 870
    check-cast v3, LX/SJq;

    .line 872
    check-cast v0, Landroid/content/Context;

    .line 874
    const/4 v1, 0x1

    .line 875
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 878
    invoke-virtual {v3, v0}, LX/SJq;->A02(Landroid/content/Context;)Z

    .line 881
    move-result v1

    .line 882
    if-eqz v1, :cond_38b

    .line 884
    const v2, 0x7f120ba2

    .line 887
    iget-object v1, v3, LX/SJq;->A07:LX/T1B;

    .line 889
    iget-object v1, v1, LX/T1B;->A04:Ljava/util/List;

    .line 891
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 894
    move-result v1

    .line 895
    invoke-static {v1}, LX/2Aj;->A1a(I)[Ljava/lang/Object;

    .line 898
    move-result-object v1

    .line 899
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 902
    move-result-object v3

    .line 903
    :goto_387
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 906
    return-object v3

    .line 907
    :cond_38b
    const-string v3, ""

    .line 909
    return-object v3

    .line 910
    :pswitch_38e  #0x14
    iget-object v3, v2, LX/T8q;->A00:Ljava/lang/Object;

    .line 912
    return-object v3

    .line 913
    :pswitch_391  #0x15
    iget-object v3, v2, LX/T8q;->A00:Ljava/lang/Object;

    .line 915
    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 917
    check-cast v0, Ljava/util/List;

    .line 919
    iget-object v2, v3, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1W:Ljava/util/List;

    .line 921
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 924
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 927
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 930
    move-result v1

    .line 931
    if-nez v1, :cond_3ab

    .line 933
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 936
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 939
    :cond_3ab
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0F(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)V

    .line 942
    goto/16 :goto_ab1

    .line 944
    :pswitch_3b0  #0x16
    iget-object v2, v2, LX/T8q;->A00:Ljava/lang/Object;

    .line 946
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 948
    check-cast v0, LX/LgK;

    .line 950
    iget-object v1, v2, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0D:LX/LgK;

    .line 952
    if-eq v0, v1, :cond_ab1

    .line 954
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 957
    iput-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0D:LX/LgK;

    .line 959
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0F(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)V

    .line 962
    goto/16 :goto_ab1

    .line 964
    :pswitch_3c4  #0x19
    iget-object v2, v2, LX/T8q;->A00:Ljava/lang/Object;

    .line 966
    check-cast v2, LX/SRI;

    .line 968
    check-cast v0, LX/QlY;

    .line 970
    const/4 v1, 0x1

    .line 971
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 974
    iput-object v0, v2, LX/SRI;->A06:LX/QlY;

    .line 976
    goto/16 :goto_ab1

    .line 978
    :pswitch_3d2  #0x1a, 0x1b, 0x1c
    iget-object v2, v2, LX/T8q;->A00:Ljava/lang/Object;

    .line 980
    check-cast v2, LX/QfZ;

    .line 982
    check-cast v0, LX/RYq;

    .line 984
    const/4 v1, 0x1

    .line 985
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 988
    iget-object v1, v2, LX/QfZ;->A01:LX/CHW;

    .line 990
    invoke-virtual {v1}, LX/CHW;->A07()V

    .line 993
    invoke-virtual {v0}, LX/RYq;->A00()LX/SIR;

    .line 996
    move-result-object v0

    .line 997
    new-instance v3, LX/RIg;

    .line 999
    invoke-direct {v3, v0}, LX/RIg;-><init>(LX/SIR;)V

    .line 1002
    return-object v3

    .line 1003
    :pswitch_3eb  #0x21
    iget-object v2, v2, LX/T8q;->A00:Ljava/lang/Object;

    .line 1005
    check-cast v2, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 1007
    check-cast v0, LX/RPh;

    .line 1009
    const/4 v1, 0x1

    .line 1010
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1013
    invoke-static {v2, v0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0R(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;LX/RPh;)V

    .line 1016
    goto/16 :goto_ab1

    .line 1018
    :pswitch_3fa  #0x22
    iget-object v7, v2, LX/T8q;->A00:Ljava/lang/Object;

    .line 1020
    check-cast v7, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 1022
    check-cast v0, LX/S7H;

    .line 1024
    const/4 v1, 0x1

    .line 1025
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1028
    iget-object v1, v7, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0Y:LX/05b;

    .line 1030
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1033
    move-result-object v6

    .line 1034
    check-cast v6, LX/SQV;

    .line 1036
    iget-boolean v1, v7, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0E:Z

    .line 1038
    if-eqz v1, :cond_439

    .line 1040
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1042
    :goto_412
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1045
    move-result-object v4

    .line 1046
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1048
    invoke-static {v1}, LX/Ren;->A00(Ljava/lang/Integer;)LX/S6b;

    .line 1051
    move-result-object v1

    .line 1052
    iget-object v3, v1, LX/S6b;->A05:Ljava/lang/Integer;

    .line 1054
    sget-object v2, LX/02Y;->A0M:Ljava/lang/Integer;

    .line 1056
    invoke-static {v7}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 1059
    move-result-object v1

    .line 1060
    iget-object v0, v0, LX/S7H;->A04:LX/0xl;

    .line 1062
    invoke-virtual {v1, v0}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A14(LX/0xl;)LX/RsT;

    .line 1065
    move-result-object v0

    .line 1066
    const/4 v1, 0x0

    .line 1067
    invoke-static {v0, v7, v3, v2, v1}, LX/SKb;->A01(LX/RsT;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Rw0;

    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v6, v0, v4, v5, v1}, LX/SQV;->A06(LX/Rw0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 1074
    const/16 v0, 0x3a

    .line 1076
    invoke-static {v7, v0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0Q(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;I)V

    .line 1079
    goto/16 :goto_ab1

    .line 1081
    :cond_439
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1083
    goto :goto_412

    .line 1084
    :pswitch_43c  #0x23
    iget-object v15, v2, LX/T8q;->A00:Ljava/lang/Object;

    .line 1086
    check-cast v15, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 1088
    check-cast v0, LX/S7H;

    .line 1090
    const/4 v1, 0x1

    .line 1091
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1094
    iget-object v3, v0, LX/S7H;->A07:Ljava/lang/Integer;

    .line 1096
    sget-object v12, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1098
    if-ne v3, v12, :cond_4bd

    .line 1100
    const/16 v2, 0xff6

    .line 1102
    iget-object v1, v15, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A11:LX/05b;

    .line 1104
    invoke-static {v1, v2}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 1107
    move-result-object v8

    .line 1108
    iget-object v1, v15, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0Y:LX/05b;

    .line 1110
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1113
    move-result-object v7

    .line 1114
    check-cast v7, LX/SQV;

    .line 1116
    iget-boolean v1, v15, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0E:Z

    .line 1118
    if-eqz v1, :cond_4bb

    .line 1120
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1122
    :goto_462
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1125
    move-result-object v5

    .line 1126
    invoke-static {v12}, LX/Ren;->A00(Ljava/lang/Integer;)LX/S6b;

    .line 1129
    move-result-object v1

    .line 1130
    iget-object v4, v1, LX/S6b;->A00:Ljava/lang/Integer;

    .line 1132
    sget-object v3, LX/02Y;->A0O:Ljava/lang/Integer;

    .line 1134
    invoke-static {v15}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 1137
    move-result-object v2

    .line 1138
    iget-object v1, v0, LX/S7H;->A04:LX/0xl;

    .line 1140
    invoke-virtual {v2, v1}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A14(LX/0xl;)LX/RsT;

    .line 1143
    move-result-object v1

    .line 1144
    const/4 v2, 0x0

    .line 1145
    invoke-static {v1, v15, v4, v3, v2}, LX/SKb;->A01(LX/RsT;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Rw0;

    .line 1148
    move-result-object v1

    .line 1149
    invoke-virtual {v7, v1, v5, v6, v2}, LX/SQV;->A06(LX/Rw0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 1152
    iget-object v1, v15, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0P:LX/05b;

    .line 1154
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 1157
    sget-object v9, LX/0ob;->A00:LX/0ob;

    .line 1159
    sget-object v11, LX/2Gb;->A02:LX/KxT;

    .line 1161
    sget-object v10, LX/1lC;->A0D:LX/1lC;

    .line 1163
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1166
    move-result-object v14

    .line 1167
    const-string v13, "EvolveAboutContactCardTapToCreate"

    .line 1169
    invoke-virtual/range {v9 .. v14}, LX/0ob;->A0G(LX/1lC;LX/KxT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 1172
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1175
    move-result-object v3

    .line 1176
    check-cast v3, LX/2Ga;

    .line 1178
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1181
    move-result-object v2

    .line 1182
    const/4 v1, 0x6

    .line 1183
    invoke-virtual {v3, v2, v1}, LX/2Ga;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1186
    move-result-object v3

    .line 1187
    iget-object v2, v0, LX/S7H;->A09:Ljava/lang/String;

    .line 1189
    if-eqz v2, :cond_4ac

    .line 1191
    const-string v1, "promptText"

    .line 1193
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1196
    :cond_4ac
    iget v1, v0, LX/S7H;->A00:I

    .line 1198
    const/4 v0, -0x1

    .line 1199
    if-eq v1, v0, :cond_4b6

    .line 1201
    const-string v0, "poolId"

    .line 1203
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1206
    :cond_4b6
    invoke-static {v3, v15}, LX/2Ak;->A0n(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 1209
    goto/16 :goto_ab1

    .line 1211
    :cond_4bb
    move-object v6, v12

    .line 1212
    goto :goto_462

    .line 1213
    :cond_4bd
    sget-object v2, LX/02Y;->A07:Ljava/lang/Integer;

    .line 1215
    invoke-static {v15, v0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A08(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;LX/S7H;)LX/Jr1;

    .line 1218
    move-result-object v14

    .line 1219
    if-eqz v14, :cond_53f

    .line 1221
    iget-object v1, v15, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0Z:LX/05b;

    .line 1223
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1226
    move-result-object v1

    .line 1227
    check-cast v1, LX/Jd7;

    .line 1229
    invoke-virtual {v1, v14, v2}, LX/Jd7;->A01(LX/Jr1;Ljava/lang/Integer;)V

    .line 1232
    :goto_4d0
    iget-boolean v1, v15, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0E:Z

    .line 1234
    if-eqz v1, :cond_53c

    .line 1236
    sget-object v17, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1238
    :goto_4d6
    iget-boolean v1, v0, LX/S7H;->A0D:Z

    .line 1240
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1243
    move-result-object v16

    .line 1244
    invoke-static {v3}, LX/Ren;->A00(Ljava/lang/Integer;)LX/S6b;

    .line 1247
    move-result-object v1

    .line 1248
    iget-object v3, v1, LX/S6b;->A00:Ljava/lang/Integer;

    .line 1250
    invoke-static {v15}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 1253
    move-result-object v2

    .line 1254
    iget-object v1, v0, LX/S7H;->A04:LX/0xl;

    .line 1256
    invoke-virtual {v2, v1}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A14(LX/0xl;)LX/RsT;

    .line 1259
    move-result-object v2

    .line 1260
    const/4 v6, 0x0

    .line 1261
    invoke-static {v2, v15, v3, v12, v6}, LX/SKb;->A01(LX/RsT;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Rw0;

    .line 1264
    move-result-object v13

    .line 1265
    iget-object v0, v0, LX/S7H;->A08:Ljava/lang/Long;

    .line 1267
    move-object/from16 v18, v0

    .line 1269
    invoke-static/range {v13 .. v18}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A09(LX/Rw0;LX/Jr1;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/SVL;

    .line 1272
    move-result-object v3

    .line 1273
    invoke-static {v1}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 1276
    move-result-object v5

    .line 1277
    if-eqz v5, :cond_ab1

    .line 1279
    iget-object v0, v15, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0z:LX/05b;

    .line 1281
    invoke-static {v15, v0}, LX/3dD;->A02(Landroidx/fragment/app/Fragment;LX/05b;)Landroid/content/Context;

    .line 1284
    move-result-object v4

    .line 1285
    const/4 v11, 0x0

    .line 1286
    const/16 v9, 0x72

    .line 1288
    const/4 v10, 0x7

    .line 1289
    move-object v8, v6

    .line 1290
    move-object v7, v6

    .line 1291
    invoke-static/range {v4 .. v11}, LX/12z;->A07(Landroid/content/Context;LX/0DP;LX/GGT;LX/2kf;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 1294
    move-result-object v2

    .line 1295
    invoke-static {v1}, LX/Au0;->A00(LX/0xl;)LX/Au1;

    .line 1298
    move-result-object v0

    .line 1299
    invoke-virtual {v0}, LX/Au1;->A00()Ljava/lang/String;

    .line 1302
    move-result-object v1

    .line 1303
    iget-object v0, v15, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0O:LX/05b;

    .line 1305
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1308
    move-result-object v0

    .line 1309
    invoke-static {v0}, LX/2BJ;->A04(LX/08a;)Z

    .line 1312
    move-result v0

    .line 1313
    if-eqz v0, :cond_534

    .line 1315
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1318
    move-result v0

    .line 1319
    if-nez v0, :cond_534

    .line 1321
    invoke-static {v1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1324
    iget-object v0, v15, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0s:LX/05b;

    .line 1326
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1329
    invoke-static {v2, v5, v1}, LX/Qao;->A0J(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1332
    :cond_534
    invoke-static {v2, v3}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0H(Landroid/content/Intent;LX/SVL;)V

    .line 1335
    invoke-static {v2, v15}, LX/2Ak;->A0n(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 1338
    goto/16 :goto_ab1

    .line 1340
    :cond_53c
    move-object/from16 v17, v12

    .line 1342
    goto :goto_4d6

    .line 1343
    :cond_53f
    const/4 v14, 0x0

    .line 1344
    goto :goto_4d0

    .line 1345
    :pswitch_541  #0x24
    iget-object v7, v2, LX/T8q;->A00:Ljava/lang/Object;

    .line 1347
    check-cast v7, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 1349
    check-cast v0, LX/Sue;

    .line 1351
    const/4 v1, 0x1

    .line 1352
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1355
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1357
    invoke-static {v7, v0, v1}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A07(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;LX/Sue;Ljava/lang/Integer;)LX/Jr1;

    .line 1360
    move-result-object v6

    .line 1361
    invoke-static {v7}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0D(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 1364
    move-result-object v9

    .line 1365
    iget-boolean v1, v0, LX/Sue;->A0D:Z

    .line 1367
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1370
    move-result-object v8

    .line 1371
    sget-object v5, LX/02Y;->A0I:Ljava/lang/Integer;

    .line 1373
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1375
    invoke-static {v7}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0D(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 1378
    move-result-object v3

    .line 1379
    invoke-static {v7}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 1382
    move-result-object v1

    .line 1383
    iget-object v2, v0, LX/Sue;->A05:LX/0xl;

    .line 1385
    invoke-virtual {v1, v2}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A13(LX/0xl;)LX/RsT;

    .line 1388
    move-result-object v1

    .line 1389
    invoke-static {v1, v7, v5, v4, v3}, LX/SKb;->A01(LX/RsT;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Rw0;

    .line 1392
    move-result-object v5

    .line 1393
    iget-object v10, v0, LX/Sue;->A09:Ljava/lang/Long;

    .line 1395
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A09(LX/Rw0;LX/Jr1;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/SVL;

    .line 1398
    move-result-object v1

    .line 1399
    iget-boolean v0, v0, LX/Sue;->A0G:Z

    .line 1401
    if-eqz v0, :cond_580

    .line 1403
    invoke-static {v1, v7}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0K(LX/SVL;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)V

    .line 1406
    goto/16 :goto_ab1

    .line 1408
    :cond_580
    invoke-static {v1, v7, v2}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0L(LX/SVL;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;LX/0xl;)V

    .line 1411
    goto/16 :goto_ab1

    .line 1413
    :pswitch_585  #0x25
    iget-object v9, v2, LX/T8q;->A00:Ljava/lang/Object;

    .line 1415
    check-cast v9, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 1417
    check-cast v0, LX/Sue;

    .line 1419
    const/4 v1, 0x1

    .line 1420
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1423
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1425
    invoke-static {v9, v0, v1}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A07(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;LX/Sue;Ljava/lang/Integer;)LX/Jr1;

    .line 1428
    iget-object v1, v9, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0Y:LX/05b;

    .line 1430
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1433
    move-result-object v8

    .line 1434
    check-cast v8, LX/SQV;

    .line 1436
    invoke-static {v9}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0D(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 1439
    move-result-object v7

    .line 1440
    iget-boolean v1, v0, LX/Sue;->A0D:Z

    .line 1442
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1445
    move-result-object v6

    .line 1446
    sget-object v5, LX/02Y;->A0K:Ljava/lang/Integer;

    .line 1448
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1450
    invoke-static {v9}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0D(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 1453
    move-result-object v3

    .line 1454
    invoke-static {v9}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 1457
    move-result-object v1

    .line 1458
    iget-object v2, v0, LX/Sue;->A05:LX/0xl;

    .line 1460
    invoke-virtual {v1, v2}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A13(LX/0xl;)LX/RsT;

    .line 1463
    move-result-object v1

    .line 1464
    invoke-static {v1, v9, v5, v4, v3}, LX/SKb;->A01(LX/RsT;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Rw0;

    .line 1467
    move-result-object v1

    .line 1468
    iget-object v0, v0, LX/Sue;->A09:Ljava/lang/Long;

    .line 1470
    invoke-virtual {v8, v1, v6, v7, v0}, LX/SQV;->A06(LX/Rw0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 1473
    const/4 v0, 0x0

    .line 1474
    invoke-static {v9, v2, v0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0S(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;LX/0xl;Z)V

    .line 1477
    goto/16 :goto_ab1

    .line 1479
    :pswitch_5c7  #0x26
    iget-object v7, v2, LX/T8q;->A00:Ljava/lang/Object;

    .line 1481
    check-cast v7, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 1483
    check-cast v0, LX/SuZ;

    .line 1485
    const/4 v1, 0x1

    .line 1486
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1489
    iget-object v1, v7, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0Y:LX/05b;

    .line 1491
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1494
    move-result-object v6

    .line 1495
    check-cast v6, LX/SQV;

    .line 1497
    sget-object v5, LX/02Y;->A02:Ljava/lang/Integer;

    .line 1499
    iget-object v1, v0, LX/SuZ;->A00:Ljava/lang/Integer;

    .line 1501
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1504
    move-result v4

    .line 1505
    const/4 v3, 0x0

    .line 1506
    if-eq v4, v3, :cond_605

    .line 1508
    sget-object v2, LX/02Y;->A0O:Ljava/lang/Integer;

    .line 1510
    sget-object v1, LX/02Y;->A0G:Ljava/lang/Integer;

    .line 1512
    :goto_5e8
    invoke-static {v6, v7, v2, v1, v5}, LX/SKb;->A02(LX/SQV;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1515
    if-eq v4, v3, :cond_60a

    .line 1517
    const v0, 0xc277

    .line 1520
    invoke-static {v7, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 1523
    move-result-object v2

    .line 1524
    check-cast v2, LX/4ls;

    .line 1526
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1529
    move-result-object v1

    .line 1530
    const/16 v0, 0x4d

    .line 1532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1535
    move-result-object v0

    .line 1536
    invoke-virtual {v2, v1, v0}, LX/4ls;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 1539
    goto/16 :goto_ab1

    .line 1541
    :cond_605
    sget-object v2, LX/02Y;->A0M:Ljava/lang/Integer;

    .line 1543
    sget-object v1, LX/02Y;->A0H:Ljava/lang/Integer;

    .line 1545
    goto :goto_5e8

    .line 1546
    :cond_60a
    iget-boolean v1, v0, LX/SuZ;->A01:Z

    .line 1548
    iget-object v0, v7, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0c:LX/05b;

    .line 1550
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1553
    move-result-object v3

    .line 1554
    check-cast v3, LX/JOy;

    .line 1556
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1559
    move-result-object v2

    .line 1560
    if-eqz v1, :cond_628

    .line 1562
    const v0, 0x7f12267e

    .line 1565
    invoke-static {v7, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1568
    move-result-object v1

    .line 1569
    sget-object v0, LX/GFf;->A08:LX/GFf;

    .line 1571
    invoke-virtual {v3, v2, v0, v1}, LX/JOy;->A01(Landroid/content/Context;LX/GFf;Ljava/lang/String;)V

    .line 1574
    goto/16 :goto_ab1

    .line 1576
    :cond_628
    sget-object v0, LX/GFf;->A08:LX/GFf;

    .line 1578
    invoke-virtual {v3, v2, v0}, LX/JOy;->A00(Landroid/content/Context;LX/GFf;)V

    .line 1581
    goto/16 :goto_ab1

    .line 1583
    :pswitch_62f  #0x27
    iget-object v8, v2, LX/T8q;->A00:Ljava/lang/Object;

    .line 1585
    check-cast v8, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 1587
    check-cast v0, LX/Sue;

    .line 1589
    const/4 v4, 0x1

    .line 1590
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1593
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1595
    invoke-static {v8, v0, v1}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A07(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;LX/Sue;Ljava/lang/Integer;)LX/Jr1;

    .line 1598
    move-result-object v7

    .line 1599
    iget-boolean v1, v0, LX/Sue;->A0H:Z

    .line 1601
    if-eqz v1, :cond_66e

    .line 1603
    invoke-static {v8}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0D(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 1606
    move-result-object v10

    .line 1607
    iget-boolean v1, v0, LX/Sue;->A0D:Z

    .line 1609
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1612
    move-result-object v9

    .line 1613
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1615
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1617
    invoke-static {v8}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0D(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 1620
    move-result-object v2

    .line 1621
    invoke-static {v8}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 1624
    move-result-object v1

    .line 1625
    iget-object v5, v0, LX/Sue;->A05:LX/0xl;

    .line 1627
    invoke-virtual {v1, v5}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A13(LX/0xl;)LX/RsT;

    .line 1630
    move-result-object v1

    .line 1631
    invoke-static {v1, v8, v4, v3, v2}, LX/SKb;->A01(LX/RsT;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Rw0;

    .line 1634
    move-result-object v6

    .line 1635
    :goto_663
    iget-object v11, v0, LX/Sue;->A09:Ljava/lang/Long;

    .line 1637
    invoke-static/range {v6 .. v11}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A09(LX/Rw0;LX/Jr1;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/SVL;

    .line 1640
    move-result-object v0

    .line 1641
    invoke-static {v0, v8, v5}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0L(LX/SVL;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;LX/0xl;)V

    .line 1644
    goto/16 :goto_ab1

    .line 1646
    :cond_66e
    iget-boolean v1, v0, LX/Sue;->A0G:Z

    .line 1648
    if-eqz v1, :cond_69f

    .line 1650
    invoke-static {v8}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0D(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 1653
    move-result-object v10

    .line 1654
    iget-boolean v1, v0, LX/Sue;->A0D:Z

    .line 1656
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1659
    move-result-object v9

    .line 1660
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1662
    invoke-static {v8}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0D(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 1665
    move-result-object v3

    .line 1666
    invoke-static {v8}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 1669
    move-result-object v2

    .line 1670
    iget-object v1, v0, LX/Sue;->A05:LX/0xl;

    .line 1672
    invoke-virtual {v2, v1}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A13(LX/0xl;)LX/RsT;

    .line 1675
    move-result-object v2

    .line 1676
    invoke-static {v8}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A03(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)LX/RR0;

    .line 1679
    move-result-object v1

    .line 1680
    invoke-static {v2, v1, v4, v4, v3}, LX/SKb;->A00(LX/RsT;LX/RR0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Rw0;

    .line 1683
    move-result-object v6

    .line 1684
    iget-object v11, v0, LX/Sue;->A09:Ljava/lang/Long;

    .line 1686
    invoke-static/range {v6 .. v11}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A09(LX/Rw0;LX/Jr1;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/SVL;

    .line 1689
    move-result-object v0

    .line 1690
    invoke-static {v0, v8}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0K(LX/SVL;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)V

    .line 1693
    goto/16 :goto_ab1

    .line 1695
    :cond_69f
    iget-object v5, v0, LX/Sue;->A05:LX/0xl;

    .line 1697
    invoke-static {v5}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1700
    move-result-object v1

    .line 1701
    if-nez v1, :cond_70d

    .line 1703
    invoke-virtual {v5}, LX/0xl;->A0D()Ljava/lang/String;

    .line 1706
    move-result-object v1

    .line 1707
    if-eqz v1, :cond_70d

    .line 1709
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1712
    move-result v1

    .line 1713
    if-eqz v1, :cond_70d

    .line 1715
    invoke-virtual {v5}, LX/0xl;->A0D()Ljava/lang/String;

    .line 1718
    move-result-object v2

    .line 1719
    if-nez v2, :cond_6bb

    .line 1721
    const-string v2, ""

    .line 1723
    :cond_6bb
    iget-object v0, v8, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0D:LX/0VK;

    .line 1725
    const/4 v3, 0x0

    .line 1726
    if-eqz v0, :cond_6c3

    .line 1728
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1731
    :cond_6c3
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1734
    move-result-object v0

    .line 1735
    if-eqz v0, :cond_ab1

    .line 1737
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1739
    if-eqz v1, :cond_6db

    .line 1741
    const v0, 0x7f0b0eec

    .line 1744
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1747
    move-result-object v0

    .line 1748
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 1750
    if-eqz v0, :cond_6db

    .line 1752
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A04()V

    .line 1755
    :cond_6db
    const-string v0, "@"

    .line 1757
    invoke-static {v0, v2}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1760
    move-result-object v1

    .line 1761
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1764
    move-result-object v0

    .line 1765
    invoke-static {v3, v0, v3, v1}, LX/4TA;->A00(LX/FL6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;

    .line 1768
    move-result-object v2

    .line 1769
    const/4 v1, 0x5

    .line 1770
    new-instance v0, LX/STX;

    .line 1772
    invoke-direct {v0, v8, v1}, LX/STX;-><init>(Ljava/lang/Object;I)V

    .line 1775
    iput-object v0, v2, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 1777
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1780
    move-result-object v1

    .line 1781
    const-string v0, "UsernamePinEntryBottomSheetFragment"

    .line 1783
    invoke-static {v2, v1, v0}, LX/3AP;->A04(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 1786
    invoke-static {v8}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 1789
    move-result-object v2

    .line 1790
    const/16 v1, 0xe

    .line 1792
    new-instance v0, LX/5IM;

    .line 1794
    invoke-direct {v0, v8, v3, v1}, LX/5IM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1797
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 1800
    move-result-object v0

    .line 1801
    iput-object v0, v8, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0D:LX/0VK;

    .line 1803
    goto/16 :goto_ab1

    .line 1805
    :cond_70d
    invoke-static {v8}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0D(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 1808
    move-result-object v10

    .line 1809
    iget-boolean v1, v0, LX/Sue;->A0D:Z

    .line 1811
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1814
    move-result-object v9

    .line 1815
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1817
    invoke-static {v8}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0D(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 1820
    move-result-object v3

    .line 1821
    invoke-static {v8}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 1824
    move-result-object v1

    .line 1825
    invoke-virtual {v1, v5}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A13(LX/0xl;)LX/RsT;

    .line 1828
    move-result-object v2

    .line 1829
    invoke-static {v8}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A03(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)LX/RR0;

    .line 1832
    move-result-object v1

    .line 1833
    invoke-static {v2, v1, v4, v4, v3}, LX/SKb;->A00(LX/RsT;LX/RR0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Rw0;

    .line 1836
    move-result-object v6

    .line 1837
    goto/16 :goto_663

    .line 1839
    :pswitch_72f  #0x28
    iget-object v7, v2, LX/T8q;->A00:Ljava/lang/Object;

    .line 1841
    check-cast v7, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 1843
    check-cast v0, LX/Sua;

    .line 1845
    const/4 v1, 0x1

    .line 1846
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1849
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1851
    goto :goto_748

    .line 1852
    :pswitch_73c  #0x29
    iget-object v7, v2, LX/T8q;->A00:Ljava/lang/Object;

    .line 1854
    check-cast v7, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 1856
    check-cast v0, LX/Sua;

    .line 1858
    const/4 v1, 0x1

    .line 1859
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1862
    sget-object v10, LX/02Y;->A0L:Ljava/lang/Integer;

    .line 1864
    :goto_748
    iget-object v1, v0, LX/Sua;->A00:LX/0xl;

    .line 1866
    invoke-static {v1}, LX/15I;->A03(LX/0xl;)Ljava/lang/String;

    .line 1869
    move-result-object v15

    .line 1870
    if-eqz v15, :cond_ab1

    .line 1872
    iget-object v0, v7, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0Y:LX/05b;

    .line 1874
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1877
    move-result-object v9

    .line 1878
    check-cast v9, LX/SQV;

    .line 1880
    sget-object v8, LX/02Y;->A02:Ljava/lang/Integer;

    .line 1882
    sget-object v11, LX/02Y;->A0F:Ljava/lang/Integer;

    .line 1884
    invoke-static {v7}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 1887
    move-result-object v6

    .line 1888
    invoke-virtual {v1}, LX/0xl;->A0Q()J

    .line 1891
    move-result-wide v4

    .line 1892
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1895
    move-result-object v3

    .line 1896
    const-wide/16 v1, 0x0

    .line 1898
    const/4 v12, 0x0

    .line 1899
    cmp-long v0, v4, v1

    .line 1901
    if-lez v0, :cond_7a2

    .line 1903
    if-eqz v3, :cond_7a2

    .line 1905
    iget-object v0, v6, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1j:Ljava/util/Map;

    .line 1907
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1910
    move-result-object v0

    .line 1911
    check-cast v0, LX/RsT;

    .line 1913
    :goto_779
    invoke-static {v0, v7, v10, v11, v12}, LX/SKb;->A01(LX/RsT;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Rw0;

    .line 1916
    move-result-object v0

    .line 1917
    invoke-virtual {v9, v0, v12, v8, v12}, LX/SQV;->A06(LX/Rw0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 1920
    iget-object v0, v7, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0g:LX/05b;

    .line 1922
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1925
    move-result-object v10

    .line 1926
    check-cast v10, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 1928
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1931
    move-result-object v11

    .line 1932
    const/16 v0, 0x4d

    .line 1934
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1937
    move-result-object v13

    .line 1938
    const-string v16, "sms:"

    .line 1940
    const/16 v19, 0x0

    .line 1942
    move-object/from16 v17, v12

    .line 1944
    move-object/from16 v18, v12

    .line 1946
    move-object v14, v12

    .line 1947
    move/from16 v20, v19

    .line 1949
    invoke-virtual/range {v10 .. v20}, Lcom/whatsapp/invite/util/InviteContactUtils;->A0E(Landroid/app/Activity;LX/3BQ;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;ZZ)V

    .line 1952
    goto/16 :goto_ab1

    .line 1954
    :cond_7a2
    move-object v0, v12

    .line 1955
    goto :goto_779

    .line 1956
    :pswitch_7a4  #0x2a
    iget-object v2, v2, LX/T8q;->A00:Ljava/lang/Object;

    .line 1958
    check-cast v2, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 1960
    check-cast v0, Landroid/view/View;

    .line 1962
    const/4 v1, 0x1

    .line 1963
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1966
    const v1, 0x30043

    .line 1969
    invoke-static {v2, v1}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 1972
    move-result-object v1

    .line 1973
    check-cast v1, LX/SHb;

    .line 1975
    invoke-virtual {v1, v0}, LX/SHb;->A00(Landroid/view/View;)V

    .line 1978
    goto/16 :goto_ab1

    .line 1980
    :pswitch_7bc  #0x2b
    iget-object v1, v2, LX/T8q;->A00:Ljava/lang/Object;

    .line 1982
    check-cast v1, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 1984
    check-cast v0, LX/Sue;

    .line 1986
    const/4 v12, 0x1

    .line 1987
    invoke-static {v0, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1990
    iget-boolean v2, v0, LX/Sue;->A0H:Z

    .line 1992
    const/4 v11, 0x0

    .line 1993
    if-eqz v2, :cond_820

    .line 1995
    iget v2, v0, LX/Sue;->A00:I

    .line 1997
    invoke-static {v2}, LX/2Ae;->A1U(I)Z

    .line 2000
    move-result v10

    .line 2001
    iget-object v2, v1, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0Y:LX/05b;

    .line 2003
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2006
    move-result-object v9

    .line 2007
    check-cast v9, LX/SQV;

    .line 2009
    invoke-static {v1}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0D(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 2012
    move-result-object v8

    .line 2013
    iget-boolean v2, v0, LX/Sue;->A0D:Z

    .line 2015
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2018
    move-result-object v7

    .line 2019
    sget-object v6, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 2021
    if-eqz v10, :cond_816

    .line 2023
    sget-object v5, LX/02Y;->A0L:Ljava/lang/Integer;

    .line 2025
    :goto_7e9
    invoke-static {v1}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0D(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 2028
    move-result-object v4

    .line 2029
    invoke-static {v1}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 2032
    move-result-object v3

    .line 2033
    iget-object v2, v0, LX/Sue;->A05:LX/0xl;

    .line 2035
    invoke-virtual {v3, v2}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A13(LX/0xl;)LX/RsT;

    .line 2038
    move-result-object v2

    .line 2039
    invoke-static {v2, v1, v6, v5, v4}, LX/SKb;->A01(LX/RsT;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Rw0;

    .line 2042
    move-result-object v2

    .line 2043
    iget-object v0, v0, LX/Sue;->A09:Ljava/lang/Long;

    .line 2045
    invoke-virtual {v9, v2, v7, v8, v0}, LX/SQV;->A06(LX/Rw0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 2048
    if-eqz v10, :cond_819

    .line 2050
    iget-object v0, v1, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0o:LX/05b;

    .line 2052
    invoke-static {v1, v0}, LX/3dD;->A02(Landroidx/fragment/app/Fragment;LX/05b;)Landroid/content/Context;

    .line 2055
    move-result-object v2

    .line 2056
    const/4 v0, 0x0

    .line 2057
    invoke-static {v2, v0, v0}, LX/FSH;->A02(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 2060
    move-result-object v2

    .line 2061
    iput-object v11, v1, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A06:LX/S4W;

    .line 2063
    iget-object v0, v1, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A19:LX/1Le;

    .line 2065
    invoke-virtual {v0, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 2068
    goto/16 :goto_ab1

    .line 2070
    :cond_816
    sget-object v5, LX/02Y;->A0M:Ljava/lang/Integer;

    .line 2072
    goto :goto_7e9

    .line 2073
    :cond_819
    const/16 v0, 0x3a

    .line 2075
    invoke-static {v1, v0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0Q(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;I)V

    .line 2078
    goto/16 :goto_ab1

    .line 2080
    :cond_820
    iget-boolean v2, v0, LX/Sue;->A0G:Z

    .line 2082
    if-eqz v2, :cond_854

    .line 2084
    invoke-static {v1}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0D(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 2087
    move-result-object v7

    .line 2088
    iget-boolean v2, v0, LX/Sue;->A0D:Z

    .line 2090
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2093
    move-result-object v6

    .line 2094
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2096
    invoke-static {v1}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0D(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 2099
    move-result-object v4

    .line 2100
    invoke-static {v1}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 2103
    move-result-object v3

    .line 2104
    iget-object v2, v0, LX/Sue;->A05:LX/0xl;

    .line 2106
    invoke-virtual {v3, v2}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A13(LX/0xl;)LX/RsT;

    .line 2109
    move-result-object v3

    .line 2110
    invoke-static {v1}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A03(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)LX/RR0;

    .line 2113
    move-result-object v2

    .line 2114
    invoke-static {v3, v2, v5, v5, v4}, LX/SKb;->A00(LX/RsT;LX/RR0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Rw0;

    .line 2117
    move-result-object v3

    .line 2118
    iget-object v0, v0, LX/Sue;->A09:Ljava/lang/Long;

    .line 2120
    move-object v4, v11

    .line 2121
    move-object v5, v1

    .line 2122
    move-object v8, v0

    .line 2123
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A09(LX/Rw0;LX/Jr1;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/SVL;

    .line 2126
    move-result-object v0

    .line 2127
    invoke-static {v0, v1}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0K(LX/SVL;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)V

    .line 2130
    goto/16 :goto_ab1

    .line 2132
    :cond_854
    iget v2, v0, LX/Sue;->A01:I

    .line 2134
    if-gtz v2, :cond_891

    .line 2136
    iget v2, v0, LX/Sue;->A02:I

    .line 2138
    if-gtz v2, :cond_891

    .line 2140
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2142
    invoke-static {v1, v0, v2}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A07(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;LX/Sue;Ljava/lang/Integer;)LX/Jr1;

    .line 2145
    move-result-object v7

    .line 2146
    invoke-static {v1}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0D(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 2149
    move-result-object v10

    .line 2150
    iget-boolean v2, v0, LX/Sue;->A0D:Z

    .line 2152
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2155
    move-result-object v9

    .line 2156
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2158
    invoke-static {v1}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0D(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 2161
    move-result-object v5

    .line 2162
    invoke-static {v1}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 2165
    move-result-object v2

    .line 2166
    iget-object v4, v0, LX/Sue;->A05:LX/0xl;

    .line 2168
    invoke-virtual {v2, v4}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A13(LX/0xl;)LX/RsT;

    .line 2171
    move-result-object v3

    .line 2172
    invoke-static {v1}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A03(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)LX/RR0;

    .line 2175
    move-result-object v2

    .line 2176
    invoke-static {v3, v2, v6, v6, v5}, LX/SKb;->A00(LX/RsT;LX/RR0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Rw0;

    .line 2179
    move-result-object v6

    .line 2180
    iget-object v0, v0, LX/Sue;->A09:Ljava/lang/Long;

    .line 2182
    move-object v8, v1

    .line 2183
    move-object v11, v0

    .line 2184
    invoke-static/range {v6 .. v11}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A09(LX/Rw0;LX/Jr1;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/SVL;

    .line 2187
    move-result-object v0

    .line 2188
    invoke-static {v0, v1, v4}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0L(LX/SVL;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;LX/0xl;)V

    .line 2191
    goto/16 :goto_ab1

    .line 2193
    :cond_891
    iget-object v5, v0, LX/Sue;->A05:LX/0xl;

    .line 2195
    invoke-static {v5}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 2198
    move-result-object v3

    .line 2199
    if-eqz v3, :cond_ab1

    .line 2201
    sget-object v2, LX/02Y;->A08:Ljava/lang/Integer;

    .line 2203
    invoke-static {v1, v0, v2}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A07(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;LX/Sue;Ljava/lang/Integer;)LX/Jr1;

    .line 2206
    move-result-object v14

    .line 2207
    invoke-static {v1}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0D(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 2210
    move-result-object v17

    .line 2211
    iget-boolean v2, v0, LX/Sue;->A0D:Z

    .line 2213
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2216
    move-result-object v16

    .line 2217
    sget-object v7, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 2219
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2221
    invoke-static {v1}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0D(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 2224
    move-result-object v4

    .line 2225
    invoke-static {v1}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 2228
    move-result-object v2

    .line 2229
    invoke-virtual {v2, v5}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A13(LX/0xl;)LX/RsT;

    .line 2232
    move-result-object v2

    .line 2233
    invoke-static {v2, v1, v7, v6, v4}, LX/SKb;->A01(LX/RsT;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Rw0;

    .line 2236
    move-result-object v13

    .line 2237
    iget-object v0, v0, LX/Sue;->A09:Ljava/lang/Long;

    .line 2239
    move-object v15, v1

    .line 2240
    move-object/from16 v18, v0

    .line 2242
    invoke-static/range {v13 .. v18}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A09(LX/Rw0;LX/Jr1;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/SVL;

    .line 2245
    move-result-object v4

    .line 2246
    invoke-static {v1}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0E(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 2249
    move-result-object v0

    .line 2250
    const/4 v2, 0x0

    .line 2251
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2254
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2256
    if-eq v0, v6, :cond_907

    .line 2258
    invoke-static {v1}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 2261
    move-result-object v0

    .line 2262
    iget-boolean v0, v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1w:Z

    .line 2264
    if-eqz v0, :cond_907

    .line 2266
    iget-object v0, v1, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A09:Ljava/lang/String;

    .line 2268
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2271
    move-result v0

    .line 2272
    if-nez v0, :cond_912

    .line 2274
    iget-object v0, v1, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B:LX/0VK;

    .line 2276
    if-eqz v0, :cond_8ee

    .line 2278
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 2281
    move-result v0

    .line 2282
    if-ne v0, v12, :cond_8ee

    .line 2284
    goto/16 :goto_ab1

    .line 2286
    :cond_8ee
    invoke-static {v1}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 2289
    move-result-object v4

    .line 2290
    const/16 v12, 0x11

    .line 2292
    new-instance v2, LX/TEd;

    .line 2294
    move-object v7, v2

    .line 2295
    move-object v8, v3

    .line 2296
    move-object v9, v1

    .line 2297
    move-object v10, v5

    .line 2298
    invoke-direct/range {v7 .. v12}, LX/TEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2301
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 2303
    invoke-static {v6, v0, v2, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2306
    move-result-object v0

    .line 2307
    iput-object v0, v1, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B:LX/0VK;

    .line 2309
    goto/16 :goto_ab1

    .line 2311
    :cond_907
    invoke-static {v1}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0E(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 2314
    move-result-object v0

    .line 2315
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2318
    if-eq v0, v6, :cond_91c

    .line 2320
    const/4 v8, 0x1

    .line 2321
    goto :goto_913

    .line 2322
    :cond_912
    const/4 v8, 0x0

    .line 2323
    :goto_913
    move-object v5, v1

    .line 2324
    move-object v6, v3

    .line 2325
    move-object v7, v11

    .line 2326
    move v9, v2

    .line 2327
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0N(LX/SVL;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;LX/0DP;Ljava/util/List;ZZ)V

    .line 2330
    goto/16 :goto_ab1

    .line 2332
    :cond_91c
    invoke-static {v1}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 2335
    move-result-object v2

    .line 2336
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2338
    if-eqz v0, :cond_959

    .line 2340
    invoke-static {v2, v3}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0F(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2343
    move-result-object v10

    .line 2344
    check-cast v10, LX/0DP;

    .line 2346
    if-eqz v10, :cond_959

    .line 2348
    :goto_92c
    iget-object v0, v1, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0w:LX/05b;

    .line 2350
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2353
    move-result-object v2

    .line 2354
    check-cast v2, LX/1Vx;

    .line 2356
    const/16 v0, 0x2a

    .line 2358
    invoke-virtual {v2, v10, v0}, LX/1Vx;->A0V(LX/0DP;I)V

    .line 2361
    iget-object v0, v1, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0o:LX/05b;

    .line 2363
    invoke-static {v1, v0}, LX/3dD;->A02(Landroidx/fragment/app/Fragment;LX/05b;)Landroid/content/Context;

    .line 2366
    move-result-object v9

    .line 2367
    const/4 v13, 0x0

    .line 2368
    move v15, v13

    .line 2369
    move/from16 v16, v13

    .line 2371
    move/from16 v17, v13

    .line 2373
    move/from16 v18, v13

    .line 2375
    move/from16 v19, v13

    .line 2377
    move/from16 v20, v13

    .line 2379
    move v14, v13

    .line 2380
    invoke-static/range {v9 .. v20}, LX/FSH;->A00(Landroid/content/Context;LX/0DP;Ljava/lang/Integer;ZZZZZZZZZ)Landroid/content/Intent;

    .line 2383
    move-result-object v2

    .line 2384
    iput-object v11, v1, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A06:LX/S4W;

    .line 2386
    iget-object v0, v1, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A19:LX/1Le;

    .line 2388
    invoke-virtual {v0, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 2391
    goto/16 :goto_ab1

    .line 2393
    :cond_959
    move-object v10, v3

    .line 2394
    goto :goto_92c

    .line 2395
    :pswitch_95b  #0x2c
    iget-object v9, v2, LX/T8q;->A00:Ljava/lang/Object;

    .line 2397
    check-cast v9, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 2399
    check-cast v0, LX/Sue;

    .line 2401
    const/4 v1, 0x1

    .line 2402
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2405
    iget-object v1, v9, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0Y:LX/05b;

    .line 2407
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2410
    move-result-object v8

    .line 2411
    check-cast v8, LX/SQV;

    .line 2413
    invoke-static {v9}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0D(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 2416
    move-result-object v7

    .line 2417
    iget-boolean v1, v0, LX/Sue;->A0D:Z

    .line 2419
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2422
    move-result-object v6

    .line 2423
    sget-object v5, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 2425
    sget-object v4, LX/02Y;->A0M:Ljava/lang/Integer;

    .line 2427
    const/4 v3, 0x0

    .line 2428
    invoke-static {v9}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0D(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 2431
    move-result-object v2

    .line 2432
    invoke-static {v9}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 2435
    move-result-object v1

    .line 2436
    iget-object v0, v0, LX/Sue;->A05:LX/0xl;

    .line 2438
    invoke-virtual {v1, v0}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A13(LX/0xl;)LX/RsT;

    .line 2441
    move-result-object v0

    .line 2442
    invoke-static {v0, v9, v5, v4, v2}, LX/SKb;->A01(LX/RsT;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Rw0;

    .line 2445
    move-result-object v0

    .line 2446
    invoke-virtual {v8, v0, v6, v7, v3}, LX/SQV;->A06(LX/Rw0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 2449
    const/16 v0, 0x3a

    .line 2451
    invoke-static {v9, v0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0Q(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;I)V

    .line 2454
    goto/16 :goto_ab1

    .line 2456
    :pswitch_998  #0x2d
    iget-object v5, v2, LX/T8q;->A00:Ljava/lang/Object;

    .line 2458
    check-cast v5, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 2460
    check-cast v0, LX/Sud;

    .line 2462
    const/4 v1, 0x1

    .line 2463
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2466
    iget-object v1, v5, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0Y:LX/05b;

    .line 2468
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2471
    move-result-object v8

    .line 2472
    check-cast v8, LX/SQV;

    .line 2474
    sget-object v10, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2476
    iget-boolean v1, v0, LX/Sud;->A04:Z

    .line 2478
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2481
    move-result-object v9

    .line 2482
    sget-object v4, LX/02Y;->A0F:Ljava/lang/Integer;

    .line 2484
    sget-object v3, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 2486
    invoke-static {v5}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 2489
    move-result-object v1

    .line 2490
    iget-object v6, v0, LX/Sud;->A00:LX/0xl;

    .line 2492
    invoke-virtual {v1, v6}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A15(LX/0xl;)LX/RsT;

    .line 2495
    move-result-object v2

    .line 2496
    const/4 v1, 0x0

    .line 2497
    invoke-static {v2, v5, v4, v3, v1}, LX/SKb;->A01(LX/RsT;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Rw0;

    .line 2500
    move-result-object v7

    .line 2501
    iget-object v11, v0, LX/Sud;->A01:Ljava/lang/Long;

    .line 2503
    iget-object v0, v8, LX/SQV;->A00:LX/05b;

    .line 2505
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 2508
    move-result-object v13

    .line 2509
    if-eqz v13, :cond_9d4

    .line 2511
    const-string v12, "add"

    .line 2513
    invoke-static/range {v7 .. v13}, LX/SQV;->A02(LX/Rw0;LX/SQV;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 2516
    :cond_9d4
    invoke-static {v5}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 2519
    move-result-object v7

    .line 2520
    const v1, 0x82d8

    .line 2523
    iget-object v0, v7, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A10:LX/05b;

    .line 2525
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 2528
    move-result-object v9

    .line 2529
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2531
    invoke-virtual {v6, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 2534
    move-result-object v8

    .line 2535
    if-eqz v8, :cond_ab1

    .line 2537
    invoke-virtual {v6}, LX/0xl;->A0B()LX/0DP;

    .line 2540
    move-result-object v0

    .line 2541
    if-eqz v0, :cond_ab1

    .line 2543
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2546
    move-result-object v10

    .line 2547
    if-eqz v10, :cond_ab1

    .line 2549
    invoke-static {v7}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 2552
    move-result-object v1

    .line 2553
    invoke-static {v7}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0b(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;)LX/024;

    .line 2556
    move-result-object v0

    .line 2557
    const/4 v11, 0x0

    .line 2558
    const/4 v12, 0x3

    .line 2559
    new-instance v5, LX/3XK;

    .line 2561
    invoke-direct/range {v5 .. v12}, LX/3XK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 2564
    invoke-static {v0, v5, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 2567
    goto/16 :goto_ab1

    .line 2569
    :pswitch_a09  #0x2e
    iget-object v5, v2, LX/T8q;->A00:Ljava/lang/Object;

    .line 2571
    check-cast v5, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 2573
    check-cast v0, LX/Sud;

    .line 2575
    const/4 v1, 0x1

    .line 2576
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2579
    iget-object v1, v5, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0Y:LX/05b;

    .line 2581
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2584
    move-result-object v7

    .line 2585
    check-cast v7, LX/SQV;

    .line 2587
    sget-object v9, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2589
    iget-boolean v1, v0, LX/Sud;->A04:Z

    .line 2591
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2594
    move-result-object v8

    .line 2595
    sget-object v4, LX/02Y;->A0H:Ljava/lang/Integer;

    .line 2597
    invoke-static {v5}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 2600
    move-result-object v1

    .line 2601
    iget-object v2, v0, LX/Sud;->A00:LX/0xl;

    .line 2603
    invoke-virtual {v1, v2}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A15(LX/0xl;)LX/RsT;

    .line 2606
    move-result-object v3

    .line 2607
    const/4 v13, 0x0

    .line 2608
    invoke-static {v5}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A03(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)LX/RR0;

    .line 2611
    move-result-object v1

    .line 2612
    invoke-static {v3, v1, v4, v13, v13}, LX/SKb;->A00(LX/RsT;LX/RR0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Rw0;

    .line 2615
    move-result-object v6

    .line 2616
    iget-object v10, v0, LX/Sud;->A01:Ljava/lang/Long;

    .line 2618
    iget-object v0, v7, LX/SQV;->A00:LX/05b;

    .line 2620
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 2623
    move-result-object v12

    .line 2624
    if-eqz v12, :cond_a47

    .line 2626
    const-string v11, "dismiss"

    .line 2628
    invoke-static/range {v6 .. v12}, LX/SQV;->A02(LX/Rw0;LX/SQV;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 2631
    :cond_a47
    invoke-static {v5}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 2634
    move-result-object v11

    .line 2635
    const/16 v1, 0x1624

    .line 2637
    iget-object v0, v11, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A10:LX/05b;

    .line 2639
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 2642
    move-result-object v10

    .line 2643
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 2646
    move-result-object v0

    .line 2647
    if-eqz v0, :cond_ab1

    .line 2649
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2652
    move-result-object v12

    .line 2653
    if-eqz v12, :cond_ab1

    .line 2655
    invoke-static {v11}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 2658
    move-result-object v1

    .line 2659
    invoke-static {v11}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0b(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;)LX/024;

    .line 2662
    move-result-object v0

    .line 2663
    const/16 v14, 0x8

    .line 2665
    new-instance v9, LX/3Wi;

    .line 2667
    invoke-direct/range {v9 .. v14}, LX/3Wi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 2670
    invoke-static {v0, v9, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 2673
    goto :goto_ab1

    .line 2674
    :pswitch_a72  #0x2f
    iget-object v6, v2, LX/T8q;->A00:Ljava/lang/Object;

    .line 2676
    check-cast v6, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 2678
    check-cast v0, LX/Sud;

    .line 2680
    const/4 v1, 0x1

    .line 2681
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2684
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2686
    iget-boolean v1, v0, LX/Sud;->A04:Z

    .line 2688
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2691
    move-result-object v7

    .line 2692
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2694
    invoke-static {v6}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 2697
    move-result-object v1

    .line 2698
    iget-object v3, v0, LX/Sud;->A00:LX/0xl;

    .line 2700
    invoke-virtual {v1, v3}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A15(LX/0xl;)LX/RsT;

    .line 2703
    move-result-object v2

    .line 2704
    const/4 v5, 0x0

    .line 2705
    invoke-static {v6}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A03(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)LX/RR0;

    .line 2708
    move-result-object v1

    .line 2709
    invoke-static {v2, v1, v4, v4, v5}, LX/SKb;->A00(LX/RsT;LX/RR0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Rw0;

    .line 2712
    move-result-object v4

    .line 2713
    iget-object v9, v0, LX/Sud;->A01:Ljava/lang/Long;

    .line 2715
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A09(LX/Rw0;LX/Jr1;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/SVL;

    .line 2718
    move-result-object v0

    .line 2719
    invoke-static {v0, v6, v3}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0L(LX/SVL;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;LX/0xl;)V

    .line 2722
    goto :goto_ab1

    .line 2723
    :pswitch_aa3  #0x31
    iget-object v2, v2, LX/T8q;->A00:Ljava/lang/Object;

    .line 2725
    check-cast v2, LX/SGO;

    .line 2727
    check-cast v0, LX/RJ7;

    .line 2729
    const/4 v1, 0x1

    .line 2730
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2733
    iget-object v1, v2, LX/SGO;->A02:Ljava/lang/String;

    .line 2735
    iput-object v1, v0, LX/RJ7;->A08:Ljava/lang/String;

    .line 2737
    :cond_ab1
    :goto_ab1
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 2739
    return-object v3

    .line 2740
    :pswitch_data_ab4
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_2a  #00000001
        :pswitch_33  #00000002
        :pswitch_3e  #00000003
        :pswitch_b0  #00000004
        :pswitch_115  #00000005
        :pswitch_12e  #00000006
        :pswitch_15d  #00000007
        :pswitch_168  #00000008
        :pswitch_179  #00000009
        :pswitch_6a  #0000000a
        :pswitch_82  #0000000b
        :pswitch_190  #0000000c
        :pswitch_1c6  #0000000d
        :pswitch_1dd  #0000000e
        :pswitch_217  #0000000f
        :pswitch_230  #00000010
        :pswitch_31b  #00000011
        :pswitch_2ef  #00000012
        :pswitch_364  #00000013
        :pswitch_38e  #00000014
        :pswitch_391  #00000015
        :pswitch_3b0  #00000016
        :pswitch_91  #00000017
        :pswitch_e0  #00000018
        :pswitch_3c4  #00000019
        :pswitch_3d2  #0000001a
        :pswitch_3d2  #0000001b
        :pswitch_3d2  #0000001c
        :pswitch_9  #0000001d
        :pswitch_9  #0000001e
        :pswitch_9  #0000001f
        :pswitch_9  #00000020
        :pswitch_3eb  #00000021
        :pswitch_3fa  #00000022
        :pswitch_43c  #00000023
        :pswitch_541  #00000024
        :pswitch_585  #00000025
        :pswitch_5c7  #00000026
        :pswitch_62f  #00000027
        :pswitch_72f  #00000028
        :pswitch_73c  #00000029
        :pswitch_7a4  #0000002a
        :pswitch_7bc  #0000002b
        :pswitch_95b  #0000002c
        :pswitch_998  #0000002d
        :pswitch_a09  #0000002e
        :pswitch_a72  #0000002f
        :pswitch_106  #00000030
        :pswitch_aa3  #00000031
    .end packed-switch
.end method
