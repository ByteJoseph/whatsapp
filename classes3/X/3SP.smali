.class public LX/3SP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/3SP;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/3SP;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_27e

    .line 5
    :cond_5
    :goto_5
    :pswitch_5  #0xb, 0x20, 0x24, 0x28, 0x2a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 7
    return-object v0

    .line 8
    :pswitch_8  #0x1f
    check-cast p1, LX/0c1;

    .line 10
    if-eqz p1, :cond_5

    .line 12
    iget-object v0, p1, LX/0c1;->A06:LX/00q;

    .line 14
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/0sA;

    .line 20
    iget-object v0, v6, LX/0sA;->A01:Ljava/lang/Long;

    .line 22
    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    move-result-wide v4

    .line 28
    iget-wide v2, v6, LX/0sA;->A00:J

    .line 30
    iget-object v0, v6, LX/0sA;->A02:LX/0cd;

    .line 32
    iget-object v0, v0, LX/0cd;->A01:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    move-result-wide v0

    .line 41
    sub-long/2addr v0, v4

    .line 42
    add-long/2addr v2, v0

    .line 43
    iput-wide v2, v6, LX/0sA;->A00:J

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v6, LX/0sA;->A01:Ljava/lang/Long;

    .line 48
    goto :goto_5

    .line 49
    :pswitch_31  #0x2f
    check-cast p1, Ljava/util/Map$Entry;

    .line 51
    invoke-static {p1}, LX/2Aj;->A0h(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_40  #0x2d, 0x2e
    invoke-static {p1}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/2Ad;->A1P(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_49  #0x2c
    check-cast p1, LX/0qb;

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 79
    const/16 v1, 0x2a

    .line 81
    new-instance v0, LX/3SP;

    .line 83
    invoke-direct {v0, v1}, LX/3SP;-><init>(I)V

    .line 86
    iput-object v0, p1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 88
    const/16 v1, 0x2b

    .line 90
    new-instance v0, LX/3SP;

    .line 92
    invoke-direct {v0, v1}, LX/3SP;-><init>(I)V

    .line 95
    iput-object v0, p1, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 97
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 99
    return-object v0

    .line 100
    :pswitch_64  #0x29, 0x2b, 0x30, 0x31
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_69  #0x27
    check-cast p1, LX/0qb;

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 111
    const/16 v1, 0x28

    .line 113
    new-instance v0, LX/3SP;

    .line 115
    invoke-direct {v0, v1}, LX/3SP;-><init>(I)V

    .line 118
    iput-object v0, p1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 120
    const/16 v1, 0x29

    .line 122
    new-instance v0, LX/3SP;

    .line 124
    invoke-direct {v0, v1}, LX/3SP;-><init>(I)V

    .line 127
    iput-object v0, p1, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 129
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 131
    return-object v0

    .line 132
    :pswitch_84  #0x26
    check-cast p1, LX/0qb;

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 138
    const/16 v1, 0x24

    .line 140
    new-instance v0, LX/3SP;

    .line 142
    invoke-direct {v0, v1}, LX/3SP;-><init>(I)V

    .line 145
    iput-object v0, p1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 147
    const/16 v1, 0x25

    .line 149
    new-instance v0, LX/3SP;

    .line 151
    invoke-direct {v0, v1}, LX/3SP;-><init>(I)V

    .line 154
    iput-object v0, p1, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 156
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 158
    return-object v0

    .line 159
    :pswitch_9f  #0x25
    const/4 v0, 0x0

    .line 160
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 163
    const-string v0, "ServerSentInviteIntentMutationHelper/logServerSentInviteIntent error: "

    .line 165
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_ad  #0x23
    check-cast p1, LX/0qb;

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 179
    const/16 v1, 0x21

    .line 181
    new-instance v0, LX/3SP;

    .line 183
    invoke-direct {v0, v1}, LX/3SP;-><init>(I)V

    .line 186
    iput-object v0, p1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 188
    const/16 v1, 0x22

    .line 190
    new-instance v0, LX/3SP;

    .line 192
    invoke-direct {v0, v1}, LX/3SP;-><init>(I)V

    .line 195
    iput-object v0, p1, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 197
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 199
    return-object v0

    .line 200
    :pswitch_c8  #0x22
    check-cast p1, LX/EVM;

    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 206
    iget-object v0, p1, LX/EVM;->A01:Ljava/util/List;

    .line 208
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, LX/KlS;->Am9()Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    const-string v0, "WAMobileConfigFetcher/sendDummyWwwFetch/error: "

    .line 218
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_e2  #0x21
    const-string v0, "WAMobileConfigFetcher/sendDummyWwwFetch/success"

    .line 228
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 231
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 233
    return-object v0

    .line 234
    :pswitch_ea  #0x1e
    check-cast p1, Ljava/util/Map$Entry;

    .line 236
    invoke-static {p1}, LX/2Aj;->A0h(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_f1  #0x1d
    invoke-static {p1}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_fa  #0x1a
    check-cast p1, LX/1ld;

    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 256
    iget-boolean v0, p1, LX/1ld;->A0D:Z

    .line 258
    if-nez v0, :cond_203

    .line 260
    iget-object v0, p1, LX/1ld;->A0B:Ljava/lang/Long;

    .line 262
    if-nez v0, :cond_203

    .line 264
    iget-boolean v0, p1, LX/1ld;->A0I:Z

    .line 266
    if-nez v0, :cond_203

    .line 268
    iget-object v1, p1, LX/1ld;->A0H:LX/1zc;

    .line 270
    sget-object v0, LX/1zc;->A05:LX/1zc;

    .line 272
    goto :goto_16a

    .line 273
    :pswitch_111  #0x1c
    check-cast p1, Ljava/lang/ref/Reference;

    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 279
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    if-nez v0, :cond_203

    .line 285
    goto/16 :goto_1fd

    .line 287
    :pswitch_11f  #0x1b
    invoke-static {p1}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    const-string v0, "%%"

    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v0

    .line 297
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_12e  #0x19
    check-cast p1, LX/1ld;

    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 308
    iget-boolean v0, p1, LX/1ld;->A0D:Z

    .line 310
    if-nez v0, :cond_203

    .line 312
    iget-object v0, p1, LX/1ld;->A0B:Ljava/lang/Long;

    .line 314
    if-nez v0, :cond_203

    .line 316
    iget-boolean v0, p1, LX/1ld;->A0I:Z

    .line 318
    if-nez v0, :cond_203

    .line 320
    iget-object v0, p1, LX/1ld;->A0H:LX/1zc;

    .line 322
    invoke-static {v0}, LX/20E;->A00(LX/1zc;)Z

    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_203

    .line 328
    goto/16 :goto_1fd

    .line 330
    :pswitch_14a  #0x18
    check-cast p1, Ljava/util/Map$Entry;

    .line 332
    invoke-static {p1}, LX/2Aj;->A0h(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 339
    move-result-wide v0

    .line 340
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_159  #0x17
    check-cast p1, LX/1ld;

    .line 347
    const/4 v2, 0x0

    .line 348
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 351
    iget-object v0, p1, LX/1ld;->A0B:Ljava/lang/Long;

    .line 353
    if-eqz v0, :cond_203

    .line 355
    iget-object v1, p1, LX/1ld;->A0H:LX/1zc;

    .line 357
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 360
    sget-object v0, LX/1zc;->A04:LX/1zc;

    .line 362
    :goto_16a
    if-ne v1, v0, :cond_203

    .line 364
    goto/16 :goto_1fd

    .line 366
    :pswitch_16e  #0x16
    const v0, 0x2c1fd

    .line 369
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_176  #0x15
    invoke-static {p1}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    move-result-object v1

    .line 378
    const-string v0, "HatchWorkspaceMediaViewFragment/copyIntoGallery "

    .line 380
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 385
    return-object v0

    .line 386
    :pswitch_182  #0x14
    invoke-static {p1}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    move-result-object v1

    .line 390
    const-string v0, "HatchWorkspaceMediaSelectionExport/saveOne "

    .line 392
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 397
    return-object v0

    .line 398
    :pswitch_18e  #0x13
    invoke-static {p1}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    move-result-object v1

    .line 402
    const-string v0, "• "

    .line 404
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_199  #0x12
    const/4 v0, 0x1

    .line 410
    new-array v0, v0, [Ljava/lang/Object;

    .line 412
    invoke-static {p1, v0}, LX/2Ak;->A0b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_1a1  #0x11
    check-cast p1, LX/0DP;

    .line 419
    const/4 v0, 0x0

    .line 420
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 423
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 426
    move-result v0

    .line 427
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_1b0  #0xe, 0xf, 0x10
    const-string v0, "?"

    .line 434
    return-object v0

    .line 435
    :pswitch_1b3  #0xd
    check-cast p1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 437
    const/4 v0, 0x0

    .line 438
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 441
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_1be  #0xc
    check-cast p1, Ljava/util/Map$Entry;

    .line 448
    invoke-static {p1}, LX/2Aj;->A0h(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 451
    move-result-object v0

    .line 452
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 455
    move-result-object v2

    .line 456
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    const-string v0, ":"

    .line 465
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_1d6  #0xa
    check-cast p1, LX/30B;

    .line 472
    invoke-virtual {p1}, LX/30B;->A00()LX/3Q2;

    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :pswitch_1dd  #0x7, 0x8, 0x9
    const/4 v0, 0x0

    .line 478
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 481
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 483
    return-object v0

    .line 484
    :pswitch_1e4  #0x6
    const/4 v0, 0x1

    .line 485
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 488
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 490
    return-object v0

    .line 491
    :pswitch_1eb  #0x5
    invoke-static {p1}, LX/2Ah;->A0f(Ljava/lang/Object;)LX/0xl;

    .line 494
    move-result-object v1

    .line 495
    invoke-static {v1}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 498
    move-result-object v0

    .line 499
    iget-boolean v0, v0, LX/13a;->A1B:Z

    .line 501
    if-nez v0, :cond_203

    .line 503
    invoke-static {v1}, LX/1CM;->A01(LX/0xl;)Z

    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_203

    .line 509
    :goto_1fd
    const/4 v0, 0x1

    .line 510
    :goto_1fe
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    move-result-object v0

    .line 514
    return-object v0

    .line 515
    :cond_203
    const/4 v0, 0x0

    .line 516
    goto :goto_1fe

    .line 517
    :pswitch_205  #0x4
    check-cast p1, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;

    .line 519
    sget-object v0, LX/3AT;->A00:Ljava/lang/Object;

    .line 521
    const/4 v0, 0x0

    .line 522
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 525
    iget-object v1, p1, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;->A01:Ljava/lang/String;

    .line 527
    const-string v2, "null"

    .line 529
    if-nez v1, :cond_214

    .line 531
    move-object v1, v2

    .line 532
    :cond_214
    iget-object v0, p1, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;->A02:Ljava/lang/String;

    .line 534
    if-eqz v0, :cond_219

    .line 536
    move-object v2, v0

    .line 537
    :cond_219
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    move-result-object v1

    .line 541
    const-string v0, "\n"

    .line 543
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :pswitch_224  #0x3
    check-cast p1, LX/31l;

    .line 550
    if-eqz p1, :cond_22b

    .line 552
    iget-object v0, p1, LX/31l;->A02:Ljava/lang/String;

    .line 554
    return-object v0

    .line 555
    :cond_22b
    const/4 v0, 0x0

    .line 556
    return-object v0

    .line 557
    :pswitch_22d  #0x2
    check-cast p1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 559
    const/4 v0, 0x0

    .line 560
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 563
    invoke-static {p1}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :pswitch_238  #0x1
    check-cast p1, LX/2qm;

    .line 570
    const/4 v0, 0x0

    .line 571
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 574
    iget-object v0, p1, LX/2qm;->A00:LX/2VN;

    .line 576
    invoke-static {v0}, LX/2VN;->A00(LX/2VN;)V

    .line 579
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 581
    return-object v0

    .line 582
    :pswitch_246  #0x0
    check-cast p1, LX/2ur;

    .line 584
    const/4 v0, 0x0

    .line 585
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 588
    iget v2, p1, LX/2ur;->A00:I

    .line 590
    iget v1, p1, LX/2ur;->A03:I

    .line 592
    iget v5, p1, LX/2ur;->A02:I

    .line 594
    iget v4, p1, LX/2ur;->A01:I

    .line 596
    iget-object v0, p1, LX/2ur;->A04:Landroid/view/View;

    .line 598
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 601
    move-result-object v3

    .line 602
    const-string v0, "pos="

    .line 604
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    move-result-object v2

    .line 608
    const-string v0, " type="

    .line 610
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 616
    const-string v1, " "

    .line 618
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624
    const-string v0, "->"

    .line 626
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 632
    invoke-static {v1, v3, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 635
    move-result-object v0

    .line 636
    return-object v0

    .line 637
    nop

    .line 638
    :pswitch_data_27e
    .packed-switch 0x0
        :pswitch_246  #00000000
        :pswitch_238  #00000001
        :pswitch_22d  #00000002
        :pswitch_224  #00000003
        :pswitch_205  #00000004
        :pswitch_1eb  #00000005
        :pswitch_1e4  #00000006
        :pswitch_1dd  #00000007
        :pswitch_1dd  #00000008
        :pswitch_1dd  #00000009
        :pswitch_1d6  #0000000a
        :pswitch_5  #0000000b
        :pswitch_1be  #0000000c
        :pswitch_1b3  #0000000d
        :pswitch_1b0  #0000000e
        :pswitch_1b0  #0000000f
        :pswitch_1b0  #00000010
        :pswitch_1a1  #00000011
        :pswitch_199  #00000012
        :pswitch_18e  #00000013
        :pswitch_182  #00000014
        :pswitch_176  #00000015
        :pswitch_16e  #00000016
        :pswitch_159  #00000017
        :pswitch_14a  #00000018
        :pswitch_12e  #00000019
        :pswitch_fa  #0000001a
        :pswitch_11f  #0000001b
        :pswitch_111  #0000001c
        :pswitch_f1  #0000001d
        :pswitch_ea  #0000001e
        :pswitch_8  #0000001f
        :pswitch_5  #00000020
        :pswitch_e2  #00000021
        :pswitch_c8  #00000022
        :pswitch_ad  #00000023
        :pswitch_5  #00000024
        :pswitch_9f  #00000025
        :pswitch_84  #00000026
        :pswitch_69  #00000027
        :pswitch_5  #00000028
        :pswitch_64  #00000029
        :pswitch_5  #0000002a
        :pswitch_64  #0000002b
        :pswitch_49  #0000002c
        :pswitch_40  #0000002d
        :pswitch_40  #0000002e
        :pswitch_31  #0000002f
        :pswitch_64  #00000030
        :pswitch_64  #00000031
    .end packed-switch
.end method
