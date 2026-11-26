.class public LX/28V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/28V;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, LX/28V;->A00:I

    .line 7
    iput-object p4, p0, LX/28V;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/28V;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/Long;J)Ljava/lang/Long;
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/Umg;->A00(Ljava/lang/Long;J)J

    .line 3
    move-result-wide p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public run()V
    .registers 26

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/28V;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_3f0

    .line 7
    iget-object v3, v4, LX/28V;->A01:Ljava/lang/Object;

    .line 9
    check-cast v3, LX/1Vx;

    .line 11
    iget-object v0, v4, LX/28V;->A02:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    iget v2, v4, LX/28V;->A00:I

    .line 17
    new-instance v1, LX/1yF;

    .line 19
    invoke-direct {v1}, LX/1yF;-><init>()V

    .line 22
    if-eqz v0, :cond_44

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/1Vx;->A0A(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    :goto_20
    iput-object v0, v1, LX/1yF;->A04:Ljava/lang/Integer;

    .line 34
    const/16 v0, 0xc

    .line 36
    :goto_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/1yF;->A05:Ljava/lang/Integer;

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/1yF;->A02:Ljava/lang/Integer;

    .line 48
    iget-object v0, v3, LX/1Vx;->A0a:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/22q;

    .line 56
    iget-object v0, v0, LX/22q;->A00:Ljava/lang/Long;

    .line 58
    iput-object v0, v1, LX/1yF;->A0A:Ljava/lang/Long;

    .line 60
    invoke-static {v3}, LX/1Vx;->A03(LX/1Vx;)LX/0V0;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    const/4 v0, 0x0

    .line 69
    goto :goto_20

    .line 70
    :pswitch_46  #0x7
    iget-object v3, v4, LX/28V;->A01:Ljava/lang/Object;

    .line 72
    check-cast v3, LX/1Vx;

    .line 74
    iget-object v0, v4, LX/28V;->A02:Ljava/lang/Object;

    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 78
    iget v2, v4, LX/28V;->A00:I

    .line 80
    new-instance v1, LX/1yF;

    .line 82
    invoke-direct {v1}, LX/1yF;-><init>()V

    .line 85
    if-eqz v0, :cond_64

    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LX/1Vx;->A0A(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    :goto_5f
    iput-object v0, v1, LX/1yF;->A04:Ljava/lang/Integer;

    .line 97
    const/16 v0, 0xd

    .line 99
    goto :goto_24

    .line 100
    :cond_64
    const/4 v0, 0x0

    .line 101
    goto :goto_5f

    .line 102
    :pswitch_66  #0x5
    iget-object v3, v4, LX/28V;->A01:Ljava/lang/Object;

    .line 104
    check-cast v3, LX/1ll;

    .line 106
    iget v7, v4, LX/28V;->A00:I

    .line 108
    iget-object v8, v4, LX/28V;->A02:Ljava/lang/Object;

    .line 110
    check-cast v8, LX/1lm;

    .line 112
    iget-object v6, v3, LX/1ll;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_43

    .line 120
    iget-object v0, v3, LX/1ll;->A04:LX/05b;

    .line 122
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 124
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/1gi;

    .line 130
    invoke-virtual {v0}, LX/1gi;->A0J()Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8d

    .line 136
    iget-object v2, v3, LX/1ll;->A08:Ljava/lang/Object;

    .line 138
    monitor-enter v2

    .line 139
    goto/16 :goto_3c7

    .line 141
    :cond_8d
    invoke-static {v3}, LX/1ll;->A00(LX/1ll;)LX/1lm;

    .line 144
    move-result-object v4

    .line 145
    iget-object v5, v3, LX/1ll;->A08:Ljava/lang/Object;

    .line 147
    monitor-enter v5

    .line 148
    :try_start_94
    iget v0, v3, LX/1ll;->A00:I

    .line 150
    if-ne v7, v0, :cond_3eb

    .line 152
    iget-object v1, v8, LX/1lm;->A01:LX/Gjw;

    .line 154
    if-eqz v1, :cond_a4

    .line 156
    iget-object v0, v4, LX/1lm;->A01:LX/Gjw;

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_be

    .line 164
    :cond_a4
    iget-object v1, v8, LX/1lm;->A00:LX/Gjw;

    .line 166
    if-eqz v1, :cond_b0

    .line 168
    iget-object v0, v4, LX/1lm;->A00:LX/Gjw;

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_be

    .line 176
    :cond_b0
    sget-object v1, LX/1ll;->A0D:LX/1lm;

    .line 178
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3e8

    .line 184
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3e8

    .line 190
    :cond_be
    const/4 v4, 0x0

    .line 191
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3eb

    .line 197
    const/4 v1, 0x1

    .line 198
    iput-boolean v1, v3, LX/1ll;->A01:Z

    .line 200
    iget-object v0, v3, LX/1ll;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 205
    move-result v1
    :try_end_ce
    .catchall {:try_start_94 .. :try_end_ce} :catchall_3ed

    .line 206
    monitor-exit v5

    .line 207
    iget-object v0, v3, LX/1ll;->A05:LX/05b;

    .line 209
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/1gs;

    .line 215
    invoke-static {v0}, LX/1gs;->A01(LX/1gs;)V

    .line 218
    if-eqz v1, :cond_43

    .line 220
    iget v0, v3, LX/1ll;->A0C:I

    .line 222
    add-int/lit8 v0, v0, 0x1

    .line 224
    iput v0, v3, LX/1ll;->A0C:I

    .line 226
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/1gi;

    .line 232
    invoke-static {v0}, LX/1gi;->A04(LX/1gi;)LX/1gm;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, LX/1gl;->A03()I

    .line 239
    move-result v6

    .line 240
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/1gi;

    .line 246
    invoke-static {v0}, LX/1gi;->A02(LX/1gi;)LX/1h0;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, LX/1gl;->A03()I

    .line 253
    move-result v5

    .line 254
    iget-object v0, v3, LX/1ll;->A03:LX/05b;

    .line 256
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 258
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/0V6;

    .line 264
    iget-wide v1, v0, LX/0V6;->A06:J

    .line 266
    const-string v0, "UnorderedHold/escapeHatch: oldest ordered stanza unchanged for "

    .line 268
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 271
    move-result-object v1

    .line 272
    const-string v0, "ms"

    .line 274
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 281
    const/16 v1, 0x4ff

    .line 283
    iget-object v0, v3, LX/1ll;->A06:LX/05b;

    .line 285
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/00Y;

    .line 291
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 298
    move-result-object v3

    .line 299
    check-cast v3, LX/0B4;

    .line 301
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/0V6;

    .line 307
    iget-wide v1, v0, LX/0V6;->A06:J

    .line 309
    const-string v0, "holdMs="

    .line 311
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 314
    move-result-object v1

    .line 315
    const-string v0, "; inFlightE2ee="

    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    const-string v0, "; inFlightChat="

    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    const-string v0, ";"

    .line 333
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 336
    move-result-object v2

    .line 337
    const/4 v1, 0x2

    .line 338
    const-string v0, "ccq-unordered-hold/no-ordered-progress"

    .line 340
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 343
    return-void

    .line 344
    :pswitch_158  #0x4
    iget v3, v4, LX/28V;->A00:I

    .line 346
    iget-object v2, v4, LX/28V;->A01:Ljava/lang/Object;

    .line 348
    check-cast v2, LX/Tcu;

    .line 350
    iget-object v1, v4, LX/28V;->A02:Ljava/lang/Object;

    .line 352
    check-cast v1, Landroid/graphics/Bitmap;

    .line 354
    iget v0, v2, LX/Tcu;->A00:I

    .line 356
    if-ne v3, v0, :cond_43

    .line 358
    invoke-virtual {v2, v1}, LX/Tcu;->A05(Landroid/graphics/Bitmap;)V

    .line 361
    return-void

    .line 362
    :pswitch_16a  #0x0
    iget v2, v4, LX/28V;->A00:I

    .line 364
    if-ltz v2, :cond_43

    .line 366
    const/4 v1, 0x3

    .line 367
    invoke-static {v1}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 370
    move-result-object v0

    .line 371
    array-length v0, v0

    .line 372
    if-ge v2, v0, :cond_43

    .line 374
    invoke-static {v1}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 377
    return-void

    .line 378
    :pswitch_17a  #0x8
    iget-object v3, v4, LX/28V;->A01:Ljava/lang/Object;

    .line 380
    check-cast v3, LX/1Vx;

    .line 382
    iget-object v0, v4, LX/28V;->A02:Ljava/lang/Object;

    .line 384
    check-cast v0, Ljava/lang/Number;

    .line 386
    iget v1, v4, LX/28V;->A00:I

    .line 388
    new-instance v2, LX/1yF;

    .line 390
    invoke-direct {v2}, LX/1yF;-><init>()V

    .line 393
    if-eqz v0, :cond_1b0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 398
    move-result v0

    .line 399
    invoke-static {v0}, LX/1Vx;->A0A(I)Ljava/lang/Integer;

    .line 402
    move-result-object v0

    .line 403
    :goto_193
    iput-object v0, v2, LX/1yF;->A04:Ljava/lang/Integer;

    .line 405
    int-to-long v0, v1

    .line 406
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    move-result-object v0

    .line 410
    iput-object v0, v2, LX/1yF;->A08:Ljava/lang/Long;

    .line 412
    iget-object v0, v3, LX/1Vx;->A0a:LX/05b;

    .line 414
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/22q;

    .line 420
    iget-object v0, v0, LX/22q;->A00:Ljava/lang/Long;

    .line 422
    iput-object v0, v2, LX/1yF;->A0A:Ljava/lang/Long;

    .line 424
    invoke-static {v3}, LX/1Vx;->A03(LX/1Vx;)LX/0V0;

    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 431
    return-void

    .line 432
    :cond_1b0
    const/4 v0, 0x0

    .line 433
    goto :goto_193

    .line 434
    :pswitch_1b2  #0x6
    iget-object v2, v4, LX/28V;->A01:Ljava/lang/Object;

    .line 436
    check-cast v2, LX/1mY;

    .line 438
    iget v1, v4, LX/28V;->A00:I

    .line 440
    iget-object v0, v4, LX/28V;->A02:Ljava/lang/Object;

    .line 442
    check-cast v0, LX/1iL;

    .line 444
    invoke-static {v0, v2, v1}, LX/1mY;->A00(LX/1iL;LX/1mY;I)V

    .line 447
    return-void

    .line 448
    :pswitch_1c0  #0x3
    iget-object v0, v4, LX/28V;->A01:Ljava/lang/Object;

    .line 450
    check-cast v0, LX/Taj;

    .line 452
    iget-object v11, v4, LX/28V;->A02:Ljava/lang/Object;

    .line 454
    check-cast v11, Lcom/whatsapp/infra/core/jid/Jid;

    .line 456
    iget v12, v4, LX/28V;->A00:I

    .line 458
    invoke-virtual {v0}, LX/Taj;->A0A()V

    .line 461
    invoke-static {v0}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    move-result-object v0

    .line 473
    const-string v2, "_businessTools"

    .line 475
    invoke-static {v2, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 478
    move-result-object v1

    .line 479
    const-string v0, "null,null,null,null,null"

    .line 481
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    move-result-object v0

    .line 485
    const-string v8, ","

    .line 487
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 490
    move-result-object v1

    .line 491
    const/4 v0, 0x0

    .line 492
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 495
    move-result-object v10

    .line 496
    const/4 v0, 0x1

    .line 497
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 500
    move-result-object v9

    .line 501
    const/4 v0, 0x2

    .line 502
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 505
    move-result-object v7

    .line 506
    const/4 v0, 0x3

    .line 507
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 510
    move-result-object v6

    .line 511
    const/4 v0, 0x4

    .line 512
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 515
    move-result-object v5

    .line 516
    const/4 v4, 0x3

    .line 517
    const-wide/16 v0, 0x1

    .line 519
    if-eq v12, v4, :cond_236

    .line 521
    invoke-static {v5, v0, v1}, LX/28V;->A00(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 524
    move-result-object v5

    .line 525
    :goto_20d
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 532
    move-result-object v1

    .line 533
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 536
    move-result-object v0

    .line 537
    invoke-static {v1, v2, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 540
    move-result-object v2

    .line 541
    const/4 v0, 0x5

    .line 542
    new-array v1, v0, [Ljava/lang/Long;

    .line 544
    invoke-static {v10, v9, v7, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 547
    aput-object v6, v1, v4

    .line 549
    const/4 v0, 0x4

    .line 550
    aput-object v5, v1, v0

    .line 552
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 555
    move-result-object v0

    .line 556
    invoke-static {v8, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 559
    move-result-object v0

    .line 560
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 563
    move-result-object v0

    .line 564
    goto/16 :goto_333

    .line 566
    :cond_236
    invoke-static {v6, v0, v1}, LX/28V;->A00(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 569
    move-result-object v6

    .line 570
    goto :goto_20d

    .line 571
    :pswitch_23b  #0x2
    iget-object v2, v4, LX/28V;->A01:Ljava/lang/Object;

    .line 573
    check-cast v2, LX/Taj;

    .line 575
    iget-object v1, v4, LX/28V;->A02:Ljava/lang/Object;

    .line 577
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 579
    iget v0, v4, LX/28V;->A00:I

    .line 581
    move/from16 v24, v0

    .line 583
    invoke-virtual {v2}, LX/Taj;->A0A()V

    .line 586
    invoke-static {v2}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 589
    move-result-object v17

    .line 590
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 593
    move-result-object v16

    .line 594
    invoke-static/range {v16 .. v16}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    move-result-object v1

    .line 598
    const-string v15, "_notification"

    .line 600
    invoke-static {v15, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 603
    move-result-object v2

    .line 604
    const-string v1, "null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null"

    .line 606
    move-object/from16 v0, v17

    .line 608
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 611
    move-result-object v1

    .line 612
    const-string v23, ","

    .line 614
    move-object/from16 v0, v23

    .line 616
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 619
    move-result-object v1

    .line 620
    const/4 v0, 0x0

    .line 621
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 624
    move-result-object v22

    .line 625
    const/4 v0, 0x1

    .line 626
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 629
    move-result-object v21

    .line 630
    const/4 v0, 0x2

    .line 631
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 634
    move-result-object v20

    .line 635
    const/4 v0, 0x3

    .line 636
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 639
    move-result-object v19

    .line 640
    const/4 v0, 0x4

    .line 641
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 644
    move-result-object v14

    .line 645
    const/4 v0, 0x5

    .line 646
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 649
    move-result-object v13

    .line 650
    const/4 v0, 0x6

    .line 651
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 654
    move-result-object v12

    .line 655
    const/4 v0, 0x7

    .line 656
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 659
    move-result-object v11

    .line 660
    const/16 v0, 0x8

    .line 662
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 665
    move-result-object v18

    .line 666
    const/16 v0, 0x9

    .line 668
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 671
    move-result-object v10

    .line 672
    const/16 v0, 0xa

    .line 674
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 677
    move-result-object v9

    .line 678
    const/16 v0, 0xb

    .line 680
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 683
    move-result-object v8

    .line 684
    const/16 v0, 0xc

    .line 686
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 689
    move-result-object v7

    .line 690
    const/16 v0, 0xd

    .line 692
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 695
    move-result-object v6

    .line 696
    const/16 v0, 0xe

    .line 698
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 701
    move-result-object v5

    .line 702
    const/16 v0, 0xf

    .line 704
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 707
    move-result-object v4

    .line 708
    const/16 v0, 0x10

    .line 710
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 713
    move-result-object v3

    .line 714
    const-wide/16 v1, 0x1

    .line 716
    packed-switch v24, :pswitch_data_406

    .line 719
    invoke-static {v3, v1, v2}, LX/28V;->A00(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 722
    move-result-object v3

    .line 723
    :goto_2d3
    :pswitch_2d3  #0x8
    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 726
    move-result-object v17

    .line 727
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 730
    move-result-object v2

    .line 731
    move-object/from16 v1, v16

    .line 733
    invoke-static {v1, v15, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 736
    move-result-object v16

    .line 737
    const/16 v0, 0x11

    .line 739
    new-array v15, v0, [Ljava/lang/Long;

    .line 741
    move-object/from16 v2, v22

    .line 743
    move-object/from16 v1, v21

    .line 745
    move-object/from16 v0, v20

    .line 747
    invoke-static {v2, v1, v0, v15}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 750
    const/4 v0, 0x3

    .line 751
    aput-object v19, v15, v0

    .line 753
    const/4 v0, 0x4

    .line 754
    aput-object v14, v15, v0

    .line 756
    const/4 v0, 0x5

    .line 757
    aput-object v13, v15, v0

    .line 759
    const/4 v0, 0x6

    .line 760
    aput-object v12, v15, v0

    .line 762
    const/4 v0, 0x7

    .line 763
    aput-object v11, v15, v0

    .line 765
    const/16 v0, 0x8

    .line 767
    aput-object v18, v15, v0

    .line 769
    const/16 v0, 0x9

    .line 771
    aput-object v10, v15, v0

    .line 773
    const/16 v0, 0xa

    .line 775
    aput-object v9, v15, v0

    .line 777
    const/16 v0, 0xb

    .line 779
    aput-object v8, v15, v0

    .line 781
    const/16 v0, 0xc

    .line 783
    aput-object v7, v15, v0

    .line 785
    const/16 v0, 0xd

    .line 787
    aput-object v6, v15, v0

    .line 789
    const/16 v0, 0xe

    .line 791
    aput-object v5, v15, v0

    .line 793
    const/16 v0, 0xf

    .line 795
    aput-object v4, v15, v0

    .line 797
    const/16 v0, 0x10

    .line 799
    aput-object v3, v15, v0

    .line 801
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 804
    move-result-object v1

    .line 805
    move-object/from16 v0, v23

    .line 807
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 810
    move-result-object v2

    .line 811
    move-object/from16 v1, v17

    .line 813
    move-object/from16 v0, v16

    .line 815
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 818
    move-result-object v0

    .line 819
    :goto_333
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 822
    return-void

    .line 823
    :pswitch_337  #0x0
    move-object/from16 v0, v22

    .line 825
    invoke-static {v0, v1, v2}, LX/28V;->A00(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 828
    move-result-object v22

    .line 829
    goto :goto_2d3

    .line 830
    :pswitch_33e  #0x1
    move-object/from16 v0, v21

    .line 832
    invoke-static {v0, v1, v2}, LX/28V;->A00(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 835
    move-result-object v21

    .line 836
    goto :goto_2d3

    .line 837
    :pswitch_345  #0x2
    move-object/from16 v0, v20

    .line 839
    invoke-static {v0, v1, v2}, LX/28V;->A00(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 842
    move-result-object v20

    .line 843
    goto :goto_2d3

    .line 844
    :pswitch_34c  #0x3
    move-object/from16 v0, v19

    .line 846
    invoke-static {v0, v1, v2}, LX/28V;->A00(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 849
    move-result-object v19

    .line 850
    goto :goto_2d3

    .line 851
    :pswitch_353  #0x4
    invoke-static {v14, v1, v2}, LX/28V;->A00(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 854
    move-result-object v14

    .line 855
    goto/16 :goto_2d3

    .line 857
    :pswitch_359  #0x5
    invoke-static {v13, v1, v2}, LX/28V;->A00(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 860
    move-result-object v13

    .line 861
    goto/16 :goto_2d3

    .line 863
    :pswitch_35f  #0x6
    invoke-static {v12, v1, v2}, LX/28V;->A00(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 866
    move-result-object v12

    .line 867
    goto/16 :goto_2d3

    .line 869
    :pswitch_365  #0x7
    invoke-static {v11, v1, v2}, LX/28V;->A00(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 872
    move-result-object v11

    .line 873
    goto/16 :goto_2d3

    .line 875
    :pswitch_36b  #0x9
    invoke-static {v10, v1, v2}, LX/28V;->A00(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 878
    move-result-object v10

    .line 879
    goto/16 :goto_2d3

    .line 881
    :pswitch_371  #0xa
    invoke-static {v9, v1, v2}, LX/28V;->A00(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 884
    move-result-object v9

    .line 885
    goto/16 :goto_2d3

    .line 887
    :pswitch_377  #0xb
    invoke-static {v8, v1, v2}, LX/28V;->A00(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 890
    move-result-object v8

    .line 891
    goto/16 :goto_2d3

    .line 893
    :pswitch_37d  #0xc
    invoke-static {v7, v1, v2}, LX/28V;->A00(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 896
    move-result-object v7

    .line 897
    goto/16 :goto_2d3

    .line 899
    :pswitch_383  #0xd
    invoke-static {v6, v1, v2}, LX/28V;->A00(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 902
    move-result-object v6

    .line 903
    goto/16 :goto_2d3

    .line 905
    :pswitch_389  #0xe
    invoke-static {v5, v1, v2}, LX/28V;->A00(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 908
    move-result-object v5

    .line 909
    goto/16 :goto_2d3

    .line 911
    :pswitch_38f  #0xf
    invoke-static {v4, v1, v2}, LX/28V;->A00(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 914
    move-result-object v4

    .line 915
    goto/16 :goto_2d3

    .line 917
    :pswitch_395  #0x1
    iget-object v2, v4, LX/28V;->A01:Ljava/lang/Object;

    .line 919
    check-cast v2, LX/Taj;

    .line 921
    iget-object v0, v4, LX/28V;->A02:Ljava/lang/Object;

    .line 923
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 925
    iget v1, v4, LX/28V;->A00:I

    .line 927
    invoke-virtual {v2}, LX/Taj;->A0A()V

    .line 930
    invoke-static {v2}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 933
    move-result-object v5

    .line 934
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 937
    move-result-object v4

    .line 938
    const/4 v0, 0x0

    .line 939
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 942
    invoke-static {}, LX/UiT;->A02()Ljava/lang/String;

    .line 945
    move-result-object v0

    .line 946
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 949
    move-result-object v0

    .line 950
    invoke-static {v0}, LX/UiT;->A01(Ljava/lang/String;)LX/UFw;

    .line 953
    move-result-object v3

    .line 954
    iget-object v2, v3, LX/UFw;->A14:Ljava/lang/Long;

    .line 956
    int-to-long v0, v1

    .line 957
    invoke-static {v2, v0, v1}, LX/28V;->A00(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 960
    move-result-object v0

    .line 961
    iput-object v0, v3, LX/UFw;->A14:Ljava/lang/Long;

    .line 963
    invoke-static {v5, v3, v4}, LX/Taj;->A02(Landroid/content/SharedPreferences;LX/UFw;Ljava/lang/String;)V

    .line 966
    return-void

    .line 967
    :goto_3c7
    :try_start_3c7
    iget v0, v3, LX/1ll;->A00:I

    .line 969
    if-eq v7, v0, :cond_3cd
    :try_end_3cb
    .catchall {:try_start_3c7 .. :try_end_3cb} :catchall_3e5

    .line 971
    monitor-exit v2

    .line 972
    return-void

    .line 973
    :cond_3cd
    :try_start_3cd
    iget-object v0, v3, LX/1ll;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 975
    const/4 v1, 0x0

    .line 976
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 979
    iput-boolean v1, v3, LX/1ll;->A01:Z

    .line 981
    iget-object v0, v3, LX/1ll;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 983
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 986
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 989
    move-result v1
    :try_end_3de
    .catchall {:try_start_3cd .. :try_end_3de} :catchall_3e5

    .line 990
    monitor-exit v2

    .line 991
    const-string v0, "onEscapeTimer"

    .line 993
    invoke-static {v3, v0, v1}, LX/1ll;->A02(LX/1ll;Ljava/lang/String;Z)V

    .line 996
    return-void

    .line 997
    :catchall_3e5
    move-exception v0

    .line 998
    monitor-exit v2

    .line 999
    throw v0

    .line 1000
    :cond_3e8
    :try_start_3e8
    invoke-static {v4, v3, v7}, LX/1ll;->A01(LX/1lm;LX/1ll;I)V
    :try_end_3eb
    .catchall {:try_start_3e8 .. :try_end_3eb} :catchall_3ed

    .line 1003
    :cond_3eb
    monitor-exit v5

    .line 1004
    return-void

    .line 1005
    :catchall_3ed
    move-exception v0

    .line 1006
    monitor-exit v5

    .line 1007
    throw v0

    .line 1008
    :pswitch_data_3f0
    .packed-switch 0x0
        :pswitch_16a  #00000000
        :pswitch_395  #00000001
        :pswitch_23b  #00000002
        :pswitch_1c0  #00000003
        :pswitch_158  #00000004
        :pswitch_66  #00000005
        :pswitch_1b2  #00000006
        :pswitch_46  #00000007
        :pswitch_17a  #00000008
    .end packed-switch

    .line 1030
    :pswitch_data_406
    .packed-switch 0x0
        :pswitch_337  #00000000
        :pswitch_33e  #00000001
        :pswitch_345  #00000002
        :pswitch_34c  #00000003
        :pswitch_353  #00000004
        :pswitch_359  #00000005
        :pswitch_35f  #00000006
        :pswitch_365  #00000007
        :pswitch_2d3  #00000008
        :pswitch_36b  #00000009
        :pswitch_371  #0000000a
        :pswitch_377  #0000000b
        :pswitch_37d  #0000000c
        :pswitch_383  #0000000d
        :pswitch_389  #0000000e
        :pswitch_38f  #0000000f
    .end packed-switch
.end method
