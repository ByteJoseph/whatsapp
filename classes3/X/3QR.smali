.class public LX/3QR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/3QR;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/3QR;->A01:Ljava/lang/Object;

    .line 7
    iput p4, p0, LX/3QR;->A00:I

    .line 9
    iput-object p1, p0, LX/3QR;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/3QR;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/3QR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3ac

    .line 5
    :pswitch_5  #0x8, 0x9
    iget-object v3, p0, LX/3QR;->A01:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/19q;

    .line 9
    iget-object v2, p0, LX/3QR;->A02:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/1AZ;

    .line 13
    iget-object v1, p0, LX/3QR;->A03:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/ADp;

    .line 17
    iget v0, p0, LX/3QR;->A00:I

    .line 19
    check-cast v2, LX/1di;

    .line 21
    invoke-static {v2, v1, v3, v0}, LX/19q;->A02(LX/1di;LX/ADp;LX/19q;I)V

    .line 24
    :cond_18
    return-void

    .line 25
    :pswitch_19  #0xc
    iget-object v7, p0, LX/3QR;->A01:Ljava/lang/Object;

    .line 27
    check-cast v7, LX/0n2;

    .line 29
    iget-object v0, p0, LX/3QR;->A02:Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/util/Set;

    .line 33
    iget-object v6, p0, LX/3QR;->A03:Ljava/lang/Object;

    .line 35
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    iget v5, p0, LX/3QR;->A00:I

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v8

    .line 43
    :goto_2b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_18

    .line 49
    invoke-static {v8}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 52
    move-result-object v4

    .line 53
    iget-object v0, v7, LX/0n2;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/1cH;

    .line 61
    if-nez v3, :cond_47

    .line 63
    new-instance v3, LX/1cH;

    .line 65
    invoke-direct {v3}, LX/1cH;-><init>()V

    .line 68
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_47
    if-eqz v6, :cond_73

    .line 73
    invoke-static {v4}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_73

    .line 79
    iget-object v0, v3, LX/1cH;->A06:Ljava/util/Map;

    .line 81
    if-nez v0, :cond_59

    .line 83
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v3, LX/1cH;->A06:Ljava/util/Map;

    .line 89
    :cond_59
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/2tG;

    .line 95
    if-nez v2, :cond_6b

    .line 97
    new-instance v2, LX/2tG;

    .line 99
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 102
    iget-object v0, v3, LX/1cH;->A06:Ljava/util/Map;

    .line 104
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_6b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, v2, LX/2tG;->A01:J

    .line 113
    iput v5, v2, LX/2tG;->A00:I

    .line 115
    :cond_73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    move-result-wide v0

    .line 119
    iput-wide v0, v3, LX/1cH;->A04:J

    .line 121
    iput v5, v3, LX/1cH;->A01:I

    .line 123
    if-nez v6, :cond_a1

    .line 125
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    :goto_81
    iget-object v0, v7, LX/0n2;->A0A:Ljava/util/HashMap;

    .line 131
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LX/3QC;

    .line 137
    if-nez v3, :cond_93

    .line 139
    new-instance v3, LX/3QC;

    .line 141
    invoke-direct {v3, v4, v6, v7}, LX/3QC;-><init>(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/0n2;)V

    .line 144
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_93
    iget-object v2, v7, LX/0n2;->A07:LX/09B;

    .line 149
    invoke-virtual {v2, v3}, LX/09B;->A04(Ljava/lang/Runnable;)V

    .line 152
    const-wide/16 v0, 0x61a8

    .line 154
    invoke-virtual {v2, v3, v0, v1}, LX/09B;->A05(Ljava/lang/Runnable;J)V

    .line 157
    invoke-static {v4, v7}, LX/2Ak;->A14(LX/0DP;LX/0n2;)V

    .line 160
    goto :goto_2b

    .line 161
    :cond_a1
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    goto :goto_81

    .line 181
    :pswitch_b5  #0xa
    iget-object v3, p0, LX/3QR;->A01:Ljava/lang/Object;

    .line 183
    check-cast v3, LX/2Hq;

    .line 185
    iget-object v2, p0, LX/3QR;->A02:Ljava/lang/Object;

    .line 187
    check-cast v2, LX/0DP;

    .line 189
    iget-object v5, p0, LX/3QR;->A03:Ljava/lang/Object;

    .line 191
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 193
    iget v7, p0, LX/3QR;->A00:I

    .line 195
    iget-object v0, v3, LX/2Hq;->A07:LX/0HB;

    .line 197
    invoke-virtual {v0}, LX/0HB;->A0F()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_18

    .line 203
    iget-object v0, v3, LX/2Hq;->A02:LX/05b;

    .line 205
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/1f8;

    .line 211
    invoke-virtual {v0, v2}, LX/1f8;->A06(LX/0DP;)Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_18

    .line 217
    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 219
    if-eqz v0, :cond_351

    .line 221
    move-object v1, v2

    .line 222
    check-cast v1, LX/0qn;

    .line 224
    if-eqz v1, :cond_351

    .line 226
    if-eqz v5, :cond_351

    .line 228
    invoke-static {v5}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_351

    .line 234
    iget-object v0, v3, LX/2Hq;->A01:LX/05b;

    .line 236
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, LX/0j7;->A0C:LX/0jG;

    .line 242
    invoke-virtual {v0, v1}, LX/0jG;->A0H(LX/0qn;)LX/1fX;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v5}, LX/1fX;->A0a(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_351

    .line 252
    const-string v0, "app/xmpp/recv/handle_composing/agent not a participant "

    .line 254
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    move-result-object v1

    .line 258
    const-string v0, " in "

    .line 260
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    return-void

    .line 264
    :pswitch_108  #0x7
    iget-object v0, p0, LX/3QR;->A01:Ljava/lang/Object;

    .line 266
    check-cast v0, LX/0xl;

    .line 268
    iget-object v4, p0, LX/3QR;->A02:Ljava/lang/Object;

    .line 270
    check-cast v4, LX/2Gc;

    .line 272
    iget v3, p0, LX/3QR;->A00:I

    .line 274
    iget-object v2, p0, LX/3QR;->A03:Ljava/lang/Object;

    .line 276
    check-cast v2, Ljava/lang/Integer;

    .line 278
    invoke-static {v0}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_18

    .line 284
    iget-object v0, v4, LX/2Gc;->A01:LX/05b;

    .line 286
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 292
    invoke-virtual {v0, v1}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;

    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_18

    .line 298
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 301
    move-result v1

    .line 302
    const/4 v0, 0x1

    .line 303
    if-ne v1, v0, :cond_18

    .line 305
    invoke-virtual {v4, v2, v3, v0}, LX/2Gc;->A01(Ljava/lang/Integer;II)V

    .line 308
    return-void

    .line 309
    :pswitch_135  #0x2
    iget-object v6, p0, LX/3QR;->A01:Ljava/lang/Object;

    .line 311
    check-cast v6, LX/1NG;

    .line 313
    iget v1, p0, LX/3QR;->A00:I

    .line 315
    iget-object v5, p0, LX/3QR;->A02:Ljava/lang/Object;

    .line 317
    check-cast v5, Landroid/view/View;

    .line 319
    iget-object v4, p0, LX/3QR;->A03:Ljava/lang/Object;

    .line 321
    const/4 v3, 0x0

    .line 322
    :try_start_142
    iget-object v2, v6, LX/1NG;->A0D:LX/8gN;

    .line 324
    if-eqz v2, :cond_18

    .line 326
    iget-object v0, v6, LX/1NG;->A18:LX/17B;

    .line 328
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_37f

    .line 338
    iput-object v3, v6, LX/1NG;->A0D:LX/8gN;

    .line 340
    goto/16 :goto_37e
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_142 .. :try_end_156} :catch_3a3

    .line 342
    :pswitch_156  #0xb
    iget-object v6, p0, LX/3QR;->A01:Ljava/lang/Object;

    .line 344
    check-cast v6, LX/2xk;

    .line 346
    iget-object v5, p0, LX/3QR;->A02:Ljava/lang/Object;

    .line 348
    iget v4, p0, LX/3QR;->A00:I

    .line 350
    iget-object v3, p0, LX/3QR;->A03:Ljava/lang/Object;

    .line 352
    iget-object v0, v6, LX/2xk;->A01:LX/05b;

    .line 354
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/3Aa;

    .line 360
    iget-object v0, v0, LX/3Aa;->A08:LX/05b;

    .line 362
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, LX/09V;->A0C()LX/2Cv;

    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 373
    move-result-object v2

    .line 374
    const-string v1, "bot_entry_point"

    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    iget-object v0, v6, LX/2xk;->A02:LX/05b;

    .line 382
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 385
    move-result-object v2

    .line 386
    const/16 v1, 0xa

    .line 388
    new-instance v0, LX/3R2;

    .line 390
    invoke-direct {v0, v5, v4, v1, v3}, LX/3R2;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 393
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 396
    return-void

    .line 397
    :pswitch_18d  #0x6
    iget-object v3, p0, LX/3QR;->A01:Ljava/lang/Object;

    .line 399
    check-cast v3, LX/15M;

    .line 401
    iget v2, p0, LX/3QR;->A00:I

    .line 403
    iget-object v1, p0, LX/3QR;->A02:Ljava/lang/Object;

    .line 405
    check-cast v1, Landroid/app/Notification;

    .line 407
    iget-object v0, p0, LX/3QR;->A03:Ljava/lang/Object;

    .line 409
    check-cast v0, LX/MJ9;

    .line 411
    invoke-static {v1, v0, v3, v2}, LX/15M;->A01(Landroid/app/Notification;LX/MJ9;LX/15M;I)V

    .line 414
    return-void

    .line 415
    :pswitch_19f  #0x5
    iget-object v7, p0, LX/3QR;->A01:Ljava/lang/Object;

    .line 417
    check-cast v7, LX/0Jz;

    .line 419
    iget-object v6, p0, LX/3QR;->A02:Ljava/lang/Object;

    .line 421
    check-cast v6, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    .line 423
    iget-object v5, p0, LX/3QR;->A03:Ljava/lang/Object;

    .line 425
    check-cast v5, LX/0xl;

    .line 427
    iget v4, p0, LX/3QR;->A00:I

    .line 429
    const/4 v3, 0x0

    .line 430
    if-eqz v7, :cond_1ca

    .line 432
    invoke-virtual {v7}, LX/0Jz;->A13()Z

    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_1ca

    .line 438
    new-instance v2, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;

    .line 440
    invoke-direct {v2}, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;-><init>()V

    .line 443
    const/4 v1, 0x1

    .line 444
    if-ne v4, v1, :cond_1bf

    .line 446
    const/4 v1, 0x0

    .line 447
    :cond_1bf
    invoke-static {v6}, LX/2Ah;->A12(Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;)Ljava/lang/Integer;

    .line 450
    move-result-object v0

    .line 451
    invoke-static {v2, v5, v0, v1}, LX/38g;->A01(Landroidx/fragment/app/DialogFragment;LX/0xl;Ljava/lang/Integer;Z)V

    .line 454
    invoke-virtual {v2, v7, v3}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 457
    return-void

    .line 458
    :cond_1ca
    iget-object v1, v6, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0E:LX/1ej;

    .line 460
    sget-object v0, LX/45B;->A00:LX/45B;

    .line 462
    invoke-virtual {v1, v0, v3}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 465
    return-void

    .line 466
    :pswitch_1d2  #0x4
    iget-object v7, p0, LX/3QR;->A01:Ljava/lang/Object;

    .line 468
    check-cast v7, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainActivity;

    .line 470
    iget-object v8, p0, LX/3QR;->A02:Ljava/lang/Object;

    .line 472
    check-cast v8, LX/1aw;

    .line 474
    iget-object v2, p0, LX/3QR;->A03:Ljava/lang/Object;

    .line 476
    check-cast v2, Ljava/util/Set;

    .line 478
    iget v11, p0, LX/3QR;->A00:I

    .line 480
    const v0, 0x81e8

    .line 483
    invoke-static {v7, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 486
    move-result-object v4

    .line 487
    check-cast v4, LX/35n;

    .line 489
    const/4 v0, 0x1

    .line 490
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 493
    iget-object v0, v4, LX/35n;->A04:LX/05b;

    .line 495
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 498
    move-result-object v0

    .line 499
    const/4 v13, 0x0

    .line 500
    invoke-static {v0, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 503
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 506
    move-result v0

    .line 507
    xor-int/lit8 v0, v0, 0x1

    .line 509
    if-nez v0, :cond_21b

    .line 511
    sget-object v1, LX/35n;->A06:LX/30L;

    .line 513
    :goto_201
    iget-object v0, v1, LX/30L;->A01:Ljava/util/List;

    .line 515
    iget v12, v1, LX/30L;->A00:I

    .line 517
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 520
    move-result-object v2

    .line 521
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524
    move-result-object v1

    .line 525
    :goto_20d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_299

    .line 531
    invoke-static {v1}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0, v2}, LX/2Ak;->A15(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/AbstractCollection;)V

    .line 538
    goto :goto_20d

    .line 539
    :cond_21b
    iget-object v0, v4, LX/35n;->A03:LX/05b;

    .line 541
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0, v8}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, LX/1fX;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 556
    move-result v3

    .line 557
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 560
    move-result-object v5

    .line 561
    iget-object v0, v4, LX/35n;->A02:LX/05b;

    .line 563
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 565
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 568
    move-result-object v0

    .line 569
    check-cast v0, LX/35V;

    .line 571
    invoke-static {v5, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 574
    iget-object v0, v0, LX/35V;->A02:LX/00q;

    .line 576
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 579
    move-result-object v1

    .line 580
    const-string v0, "daisy_chain_impression_count_"

    .line 582
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    move-result-object v0

    .line 586
    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 589
    move-result v1

    .line 590
    const/4 v0, 0x3

    .line 591
    if-ge v1, v0, :cond_290

    .line 593
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 596
    move-result-object v0

    .line 597
    check-cast v0, LX/35V;

    .line 599
    iget-object v0, v0, LX/35V;->A02:LX/00q;

    .line 601
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 604
    move-result-object v1

    .line 605
    const-string v0, "bulk_add_action_taken_"

    .line 607
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    move-result-object v0

    .line 611
    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_290

    .line 617
    iget-object v0, v4, LX/35n;->A01:LX/05b;

    .line 619
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 622
    move-result-object v0

    .line 623
    check-cast v0, LX/2xq;

    .line 625
    invoke-virtual {v0, v8, v2}, LX/2xq;->A00(LX/1aw;Ljava/util/Set;)Ljava/util/List;

    .line 628
    move-result-object v2

    .line 629
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_290

    .line 635
    iget-object v0, v4, LX/35n;->A00:LX/05b;

    .line 637
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 640
    move-result-object v1

    .line 641
    const/16 v0, 0x705d

    .line 643
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_290

    .line 649
    new-instance v1, LX/30L;

    .line 651
    invoke-direct {v1, v2, v3}, LX/30L;-><init>(Ljava/util/List;I)V

    .line 654
    goto/16 :goto_201

    .line 656
    :cond_290
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 658
    new-instance v1, LX/30L;

    .line 660
    invoke-direct {v1, v0, v3}, LX/30L;-><init>(Ljava/util/List;I)V

    .line 663
    goto/16 :goto_201

    .line 665
    :cond_299
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 668
    move-result-object v9

    .line 669
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_2ae

    .line 675
    const/16 v1, 0xc

    .line 677
    new-instance v0, LX/3RA;

    .line 679
    invoke-direct {v0, v7, v1}, LX/3RA;-><init>(Ljava/lang/Object;I)V

    .line 682
    invoke-virtual {v7, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 685
    return-void

    .line 686
    :cond_2ae
    iget-object v0, v7, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainActivity;->A00:LX/05b;

    .line 688
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0, v8}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    .line 695
    move-result-object v10

    .line 696
    new-instance v6, LX/3Qi;

    .line 698
    invoke-direct/range {v6 .. v13}, LX/3Qi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 701
    invoke-virtual {v7, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 704
    return-void

    .line 705
    :pswitch_2c1  #0x3
    iget-object v7, p0, LX/3QR;->A01:Ljava/lang/Object;

    .line 707
    check-cast v7, LX/3Aj;

    .line 709
    iget v2, p0, LX/3QR;->A00:I

    .line 711
    iget-object v6, p0, LX/3QR;->A02:Ljava/lang/Object;

    .line 713
    iget-object v5, p0, LX/3QR;->A03:Ljava/lang/Object;

    .line 715
    invoke-virtual {v7}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v7}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 730
    move-result-object v4

    .line 731
    const v0, 0x7f10003f

    .line 734
    invoke-static {v1, v2, v0}, LX/2Al;->A0E(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 737
    move-result-object v3

    .line 738
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 741
    const v0, 0x7f124f10

    .line 744
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 747
    move-result-object v2

    .line 748
    const/4 v1, 0x7

    .line 749
    new-instance v0, LX/3Bj;

    .line 751
    invoke-direct {v0, v6, v5, v7, v1}, LX/3Bj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 754
    invoke-virtual {v4, v3, v2, v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 757
    return-void

    .line 758
    :pswitch_2f6  #0x1
    iget-object v5, p0, LX/3QR;->A01:Ljava/lang/Object;

    .line 760
    check-cast v5, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;

    .line 762
    iget-object v7, p0, LX/3QR;->A02:Ljava/lang/Object;

    .line 764
    check-cast v7, LX/0DP;

    .line 766
    iget-object v1, p0, LX/3QR;->A03:Ljava/lang/Object;

    .line 768
    iget v6, p0, LX/3QR;->A00:I

    .line 770
    iget-object v0, v5, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A0C:LX/05b;

    .line 772
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 775
    move-result-object v0

    .line 776
    check-cast v0, LX/CH4;

    .line 778
    invoke-virtual {v0, v7}, LX/CH4;->A03(LX/0DP;)J

    .line 781
    move-result-wide v3

    .line 782
    if-nez v1, :cond_324

    .line 784
    if-eqz v6, :cond_324

    .line 786
    iget-object v0, v5, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A0B:LX/05b;

    .line 788
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 791
    move-result-object v2

    .line 792
    check-cast v2, LX/CAn;

    .line 794
    const/4 v0, 0x0

    .line 795
    new-instance v1, LX/V5D;

    .line 797
    invoke-direct {v1, v6, v3, v4, v0}, LX/V5D;-><init>(IJI)V

    .line 800
    const/4 v0, 0x5

    .line 801
    invoke-static {v7, v2, v1, v0}, LX/CAn;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/CAn;Lkotlin/jvm/functions/Function1;I)V

    .line 804
    :cond_324
    const-wide/16 v1, 0x0

    .line 806
    cmp-long v0, v3, v1

    .line 808
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 811
    move-result v2

    .line 812
    const/4 v1, 0x7

    .line 813
    new-instance v0, LX/3R0;

    .line 815
    invoke-direct {v0, v1, v5, v2}, LX/3R0;-><init>(ILjava/lang/Object;Z)V

    .line 818
    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 821
    return-void

    .line 822
    :pswitch_336  #0x0
    iget-object v3, p0, LX/3QR;->A01:Ljava/lang/Object;

    .line 824
    check-cast v3, LX/3Aa;

    .line 826
    iget v1, p0, LX/3QR;->A00:I

    .line 828
    iget-object v2, p0, LX/3QR;->A02:Ljava/lang/Object;

    .line 830
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 832
    iget-object v0, p0, LX/3QR;->A03:Ljava/lang/Object;

    .line 834
    check-cast v0, Ljava/lang/Integer;

    .line 836
    invoke-static {v3, v0, v1}, LX/3Aa;->A01(LX/3Aa;Ljava/lang/Integer;I)LX/2a3;

    .line 839
    move-result-object v1

    .line 840
    invoke-static {v3, v1, v2}, LX/3Aa;->A04(LX/3Aa;LX/2a3;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 843
    iget-object v0, v3, LX/3Aa;->A0A:LX/05b;

    .line 845
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 848
    return-void

    .line 849
    :cond_351
    invoke-static {v5}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_368

    .line 855
    iget-object v1, v3, LX/2Hq;->A08:LX/0Yv;

    .line 857
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid"

    .line 859
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    move-object v0, v5

    .line 863
    check-cast v0, LX/0Dg;

    .line 865
    invoke-virtual {v1, v0}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 868
    move-result-object v0

    .line 869
    if-nez v0, :cond_368

    .line 871
    return-void

    .line 872
    :cond_368
    invoke-static {v2, v5, v3}, LX/2Hq;->A00(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/2Hq;)Ljava/util/Set;

    .line 875
    move-result-object v4

    .line 876
    iget-object v6, v3, LX/2Hq;->A0A:LX/0n2;

    .line 878
    iget-object v0, v6, LX/0n2;->A07:LX/09B;

    .line 880
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 883
    const/16 v8, 0xc

    .line 885
    new-instance v3, LX/3QR;

    .line 887
    invoke-direct/range {v3 .. v8}, LX/3QR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 890
    invoke-virtual {v0, v3}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 893
    return-void

    .line 894
    :goto_37e
    return-void

    .line 895
    :cond_37f
    :try_start_37f
    iget-object v0, v6, LX/1NG;->A11:LX/1NC;

    .line 897
    invoke-interface {v0}, LX/1NC;->get()Ljava/lang/Object;

    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Landroid/content/Context;

    .line 903
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v2, v0}, LX/8gN;->setText(Ljava/lang/String;)V

    .line 914
    sget-object v0, LX/9I2;->A04:LX/9I2;

    .line 916
    invoke-virtual {v2, v0}, LX/8gN;->setVerticalPosition(LX/9I2;)V

    .line 919
    const/4 v1, 0x0

    .line 920
    new-instance v0, LX/3Ph;

    .line 922
    invoke-direct {v0, v6, v4, v1}, LX/3Ph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 925
    iput-object v0, v2, LX/8gN;->A0C:LX/An0;

    .line 927
    invoke-virtual {v2, v5}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 930
    return-void
    :try_end_3a3
    .catch Ljava/lang/Exception; {:try_start_37f .. :try_end_3a3} :catch_3a3

    .line 931
    :catch_3a3
    iput-object v3, v6, LX/1NG;->A0D:LX/8gN;

    .line 933
    const-string v0, "ChatListInboxFiltersDelegate/renderMovedFiltersTooltip/tooltip failed to show"

    .line 935
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 938
    return-void

    .line 939
    nop

    .line 940
    :pswitch_data_3ac
    .packed-switch 0x0
        :pswitch_336  #00000000
        :pswitch_2f6  #00000001
        :pswitch_135  #00000002
        :pswitch_2c1  #00000003
        :pswitch_1d2  #00000004
        :pswitch_19f  #00000005
        :pswitch_18d  #00000006
        :pswitch_108  #00000007
        :pswitch_5  #00000008
        :pswitch_5  #00000009
        :pswitch_b5  #0000000a
        :pswitch_156  #0000000b
        :pswitch_19  #0000000c
    .end packed-switch
.end method
