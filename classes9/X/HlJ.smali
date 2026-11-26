.class public LX/HlJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 6

    .line 0
    iput p3, p0, LX/HlJ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/HlJ;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/HlJ;->A02:Ljava/lang/Object;

    .line 9
    iput-wide p4, p0, LX/HlJ;->A00:J

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget v0, p0, LX/HlJ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_230

    .line 5
    iget-object v0, p0, LX/HlJ;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/H89;

    .line 9
    iget-object v3, p0, LX/HlJ;->A02:Ljava/lang/Object;

    .line 11
    check-cast v3, Ljava/util/Map;

    .line 13
    iget-wide v1, p0, LX/HlJ;->A00:J

    .line 15
    iget-object v0, v0, LX/H89;->A0H:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/H72;

    .line 23
    invoke-virtual {v0, v3, v1, v2}, LX/H72;->A08(Ljava/util/Map;J)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :pswitch_1b  #0x8
    iget-object v5, p0, LX/HlJ;->A01:Ljava/lang/Object;

    .line 29
    check-cast v5, LX/Fyx;

    .line 31
    iget-wide v1, p0, LX/HlJ;->A00:J

    .line 33
    iget-object v4, p0, LX/HlJ;->A02:Ljava/lang/Object;

    .line 35
    check-cast v4, Ljava/lang/Integer;

    .line 37
    iget-object v0, v5, LX/Fyx;->A0B:LX/05b;

    .line 39
    invoke-static {v0, v1, v2}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_4c

    .line 45
    invoke-virtual {v3}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    move-result-object v1

    .line 49
    :goto_31
    iget-object v0, v5, LX/Fyx;->A0V:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/IBg;

    .line 57
    if-eqz v1, :cond_1a

    .line 59
    invoke-virtual {v0, v1}, LX/IBg;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 62
    move-result-object v2

    .line 63
    if-eqz v3, :cond_1a

    .line 65
    iget-object v0, v5, LX/Fyx;->A02:LX/05b;

    .line 67
    invoke-static {v0}, LX/FP0;->A0Z(LX/05b;)LX/Unl;

    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-virtual {v1, v2, v3, v4, v0}, LX/Unl;->A0G(LX/0DP;LX/1AZ;Ljava/lang/Integer;I)V

    .line 75
    return-void

    .line 76
    :cond_4c
    const/4 v1, 0x0

    .line 77
    goto :goto_31

    .line 78
    :pswitch_4e  #0x1
    iget-object v9, p0, LX/HlJ;->A01:Ljava/lang/Object;

    .line 80
    check-cast v9, LX/HQM;

    .line 82
    iget-wide v5, p0, LX/HlJ;->A00:J

    .line 84
    iget-object v10, p0, LX/HlJ;->A02:Ljava/lang/Object;

    .line 86
    check-cast v10, LX/1AZ;

    .line 88
    iget-object v8, v9, LX/HQM;->A08:LX/05b;

    .line 90
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/H3o;

    .line 96
    invoke-virtual {v0, v5, v6}, LX/H3o;->A02(J)Ljava/lang/Long;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1a

    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 105
    move-result-wide v1

    .line 106
    iget-wide v3, v10, LX/1AZ;->A0k:J

    .line 108
    cmp-long v0, v1, v3

    .line 110
    if-eqz v0, :cond_1a

    .line 112
    iget-object v0, v9, LX/HQM;->A03:LX/00y;

    .line 114
    invoke-static {v0, v1, v2}, LX/AqZ;->A0X(LX/00y;J)LX/1AZ;

    .line 117
    move-result-object v7

    .line 118
    if-eqz v7, :cond_89

    .line 120
    invoke-static {v7}, LX/H23;->A01(LX/1AZ;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1a

    .line 126
    iget-wide v3, v7, LX/1AZ;->A0l:J

    .line 128
    iget-wide v1, v10, LX/1AZ;->A0l:J

    .line 130
    cmp-long v0, v3, v1

    .line 132
    if-gtz v0, :cond_1a

    .line 134
    invoke-static {v9, v7}, LX/HQM;->A01(LX/HQM;LX/1AZ;)V

    .line 137
    :cond_89
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/H3o;

    .line 143
    invoke-virtual {v0, v5, v6}, LX/H3o;->A04(J)V

    .line 146
    return-void

    .line 147
    :pswitch_93  #0x9
    iget-object v4, p0, LX/HlJ;->A01:Ljava/lang/Object;

    .line 149
    check-cast v4, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 151
    iget-object v3, p0, LX/HlJ;->A02:Ljava/lang/Object;

    .line 153
    check-cast v3, LX/Glr;

    .line 155
    iget-wide v1, p0, LX/HlJ;->A00:J

    .line 157
    const/4 v0, 0x5

    .line 158
    invoke-static {v3, v4, v0, v1, v2}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A08(LX/Glr;Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;IJ)V

    .line 161
    return-void

    .line 162
    :pswitch_a2  #0x7
    iget-object v8, p0, LX/HlJ;->A01:Ljava/lang/Object;

    .line 164
    check-cast v8, LX/H3k;

    .line 166
    iget-object v7, p0, LX/HlJ;->A02:Ljava/lang/Object;

    .line 168
    check-cast v7, LX/1br;

    .line 170
    iget-wide v3, p0, LX/HlJ;->A00:J

    .line 172
    iget-object v0, v8, LX/H3k;->A03:LX/05b;

    .line 174
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 176
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/0fe;

    .line 182
    invoke-virtual {v0, v7}, LX/0fe;->A0C(LX/1br;)Ljava/lang/Long;

    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_d1

    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 191
    move-result-wide v5

    .line 192
    :goto_c0
    const-wide/16 v0, 0x1

    .line 194
    add-long/2addr v5, v0

    .line 195
    cmp-long v0, v3, v5

    .line 197
    if-gtz v0, :cond_d4

    .line 199
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/0fe;

    .line 205
    invoke-virtual {v0, v7, v3, v4}, LX/0fe;->A0I(LX/1br;J)V

    .line 208
    return-void

    .line 209
    :cond_d1
    const-wide/16 v5, 0x63

    .line 211
    goto :goto_c0

    .line 212
    :cond_d4
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 214
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    move-result-object v1

    .line 218
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v7, v8, v2, v1, v0}, LX/H3k;->A00(LX/1br;LX/H3k;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/Hzt;

    .line 225
    return-void

    .line 226
    :pswitch_e2  #0x6
    iget-object v3, p0, LX/HlJ;->A01:Ljava/lang/Object;

    .line 228
    check-cast v3, LX/H5i;

    .line 230
    iget-object v2, p0, LX/HlJ;->A02:Ljava/lang/Object;

    .line 232
    check-cast v2, LX/1AZ;

    .line 234
    iget-wide v0, p0, LX/HlJ;->A00:J

    .line 236
    invoke-virtual {v3, v2, v0, v1}, LX/H5i;->A06(LX/1AZ;J)Z

    .line 239
    return-void

    .line 240
    :pswitch_f0  #0x5
    iget-object v0, p0, LX/HlJ;->A01:Ljava/lang/Object;

    .line 242
    check-cast v0, LX/FRB;

    .line 244
    iget-object v3, p0, LX/HlJ;->A02:Ljava/lang/Object;

    .line 246
    check-cast v3, LX/Go5;

    .line 248
    iget-wide v1, p0, LX/HlJ;->A00:J

    .line 250
    iget-object v0, v0, LX/FRB;->A09:LX/05b;

    .line 252
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/GxK;

    .line 258
    iget-object v3, v3, LX/Go5;->A01:Ljava/lang/String;

    .line 260
    iget-object v6, v0, LX/GxK;->A01:Ljava/lang/Object;

    .line 262
    monitor-enter v6

    .line 263
    :try_start_107
    iget-object v7, v0, LX/GxK;->A00:LX/Gbt;

    .line 265
    if-eqz v7, :cond_134

    .line 267
    iget-object v0, v7, LX/Gbt;->A03:Ljava/lang/String;

    .line 269
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    move-result v0

    .line 273
    const/4 v5, 0x0

    .line 274
    if-eqz v0, :cond_134

    .line 276
    iget-object v0, v7, LX/Gbt;->A01:Ljava/lang/Long;

    .line 278
    if-eqz v0, :cond_125

    .line 280
    invoke-static {v0, v1, v2}, LX/FOy;->A05(Ljava/lang/Number;J)J

    .line 283
    move-result-wide v3

    .line 284
    const-wide/16 v1, 0x0

    .line 286
    cmp-long v0, v3, v1

    .line 288
    if-gez v0, :cond_127

    .line 290
    const-wide/16 v3, 0x0

    .line 292
    goto :goto_127

    .line 293
    :cond_125
    move-object v0, v5

    .line 294
    goto :goto_12b

    .line 295
    :cond_127
    :goto_127
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    move-result-object v0

    .line 299
    :goto_12b
    iput-object v0, v7, LX/Gbt;->A00:Ljava/lang/Long;

    .line 301
    iget-object v0, v7, LX/Gbt;->A04:Ljava/util/Set;

    .line 303
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 306
    iput-object v5, v7, LX/Gbt;->A01:Ljava/lang/Long;
    :try_end_134
    .catchall {:try_start_107 .. :try_end_134} :catchall_136

    .line 308
    :cond_134
    monitor-exit v6

    .line 309
    return-void

    .line 310
    :catchall_136
    move-exception v0

    .line 311
    monitor-exit v6

    .line 312
    throw v0

    .line 313
    :pswitch_139  #0x4
    iget-object v4, p0, LX/HlJ;->A01:Ljava/lang/Object;

    .line 315
    check-cast v4, LX/FTb;

    .line 317
    iget-object v3, p0, LX/HlJ;->A02:Ljava/lang/Object;

    .line 319
    check-cast v3, LX/1br;

    .line 321
    iget-wide v1, p0, LX/HlJ;->A00:J

    .line 323
    iget-object v0, v4, LX/FTb;->A0Z:LX/00y;

    .line 325
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/18f;

    .line 331
    invoke-virtual {v0, v3, v1, v2}, LX/18f;->A07(LX/1br;J)LX/1AZ;

    .line 334
    move-result-object v2

    .line 335
    iget-object v1, v4, LX/FTb;->A0m:LX/0KG;

    .line 337
    const/4 v0, 0x4

    .line 338
    invoke-static {v1, v4, v2, v0}, LX/Hnd;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    return-void

    .line 342
    :pswitch_156  #0x3
    iget-object v3, p0, LX/HlJ;->A01:Ljava/lang/Object;

    .line 344
    check-cast v3, LX/H5A;

    .line 346
    iget-object v2, p0, LX/HlJ;->A02:Ljava/lang/Object;

    .line 348
    check-cast v2, Landroid/content/Context;

    .line 350
    iget-wide v0, p0, LX/HlJ;->A00:J

    .line 352
    invoke-static {v2, v3, v0, v1}, LX/H5A;->A00(Landroid/content/Context;LX/H5A;J)V

    .line 355
    return-void

    .line 356
    :pswitch_164  #0x2
    iget-object v3, p0, LX/HlJ;->A01:Ljava/lang/Object;

    .line 358
    check-cast v3, LX/Gz6;

    .line 360
    iget-object v6, p0, LX/HlJ;->A02:Ljava/lang/Object;

    .line 362
    check-cast v6, LX/1ea;

    .line 364
    iget-wide v1, p0, LX/HlJ;->A00:J

    .line 366
    iget-object v0, v3, LX/Gz6;->A0C:LX/0az;

    .line 368
    invoke-virtual {v0, v6, v1, v2}, LX/0az;->A0L(LX/1ea;J)V

    .line 371
    iget-object v0, v3, LX/Gz6;->A04:LX/00y;

    .line 373
    invoke-static {v0}, LX/AqW;->A0r(LX/00y;)LX/0Vg;

    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v6}, LX/1ea;->A0r()LX/1dJ;

    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 384
    move-result-object v1

    .line 385
    instance-of v0, v6, LX/Fsn;

    .line 387
    if-eqz v0, :cond_1c8

    .line 389
    if-eqz v1, :cond_1c8

    .line 391
    invoke-static {v1}, LX/2Hi;->A03(LX/1AZ;)LX/N1s;

    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_1c8

    .line 397
    invoke-static {v1}, LX/2Hi;->A03(LX/1AZ;)LX/N1s;

    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v0, v6}, LX/N1s;->AAZ(LX/1ea;)V

    .line 404
    :cond_194
    :goto_194
    iget-object v0, v3, LX/Gz6;->A0B:LX/00y;

    .line 406
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, LX/CyT;->A0V(LX/00Z;)LX/0Ga;

    .line 413
    move-result-object v5

    .line 414
    iget-object v0, v3, LX/Gz6;->A0H:LX/0c2;

    .line 416
    invoke-virtual {v0, v6}, LX/0c2;->A04(LX/1AZ;)Ljava/util/Set;

    .line 419
    move-result-object v4

    .line 420
    iget-object v3, v3, LX/Gz6;->A0L:LX/11G;

    .line 422
    const/4 v0, 0x0

    .line 423
    new-instance v2, LX/H6T;

    .line 425
    invoke-direct {v2, v6, v0}, LX/H6T;-><init>(LX/1AZ;LX/Apj;)V

    .line 428
    const/4 v0, 0x1

    .line 429
    iput v0, v2, LX/H6T;->A05:I

    .line 431
    iget v1, v6, LX/1AZ;->A07:I

    .line 433
    add-int/lit8 v0, v1, 0x1

    .line 435
    iput v0, v2, LX/H6T;->A04:I

    .line 437
    iput v1, v2, LX/H6T;->A03:I

    .line 439
    invoke-static {v5, v4}, LX/0Dc;->A0F(LX/0Ga;Ljava/util/Set;)Ljava/util/Set;

    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 446
    move-result v0

    .line 447
    invoke-static {v2, v4, v0}, LX/H6T;->A01(LX/H6T;Ljava/util/Set;I)V

    .line 450
    iput-object v4, v2, LX/H6T;->A0G:Ljava/util/Collection;

    .line 452
    invoke-static {v2, v3}, LX/H6T;->A00(LX/H6T;LX/11G;)V

    .line 455
    return-void

    .line 456
    :cond_1c8
    instance-of v0, v6, LX/BRS;

    .line 458
    if-eqz v0, :cond_194

    .line 460
    iget-boolean v0, v6, LX/1AZ;->A0y:Z

    .line 462
    if-eqz v0, :cond_194

    .line 464
    if-eqz v1, :cond_194

    .line 466
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 473
    iget-object v0, v3, LX/Gz6;->A03:LX/00y;

    .line 475
    invoke-static {v0}, LX/2Ac;->A0D(LX/00y;)LX/10s;

    .line 478
    move-result-object v1

    .line 479
    const/4 v0, 0x0

    .line 480
    invoke-virtual {v1, v2, v0}, LX/10s;->A0b(Ljava/util/Collection;I)V

    .line 483
    goto :goto_194

    .line 484
    :pswitch_1e4  #0x0
    iget-object v2, p0, LX/HlJ;->A01:Ljava/lang/Object;

    .line 486
    check-cast v2, LX/5cj;

    .line 488
    iget-wide v0, p0, LX/HlJ;->A00:J

    .line 490
    iget-object v6, p0, LX/HlJ;->A02:Ljava/lang/Object;

    .line 492
    check-cast v6, LX/7am;

    .line 494
    iget-object v2, v2, LX/5cj;->A00:LX/05b;

    .line 496
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 499
    move-result-object v5

    .line 500
    check-cast v5, LX/Ha0;

    .line 502
    const/4 v2, 0x1

    .line 503
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 506
    iget-object v2, v5, LX/Ha0;->A04:LX/0HB;

    .line 508
    invoke-virtual {v2}, LX/0HB;->A09()LX/0V7;

    .line 511
    move-result-object v4

    .line 512
    :try_start_200
    const-string v9, "message_row_id = ?"

    .line 514
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 517
    move-result-object v7

    .line 518
    const-string v3, "in_app_thread_survey"

    .line 520
    iget-object v2, v5, LX/Ha0;->A01:LX/05b;

    .line 522
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 525
    move-result-object v2

    .line 526
    check-cast v2, LX/74F;

    .line 528
    invoke-virtual {v2, v6}, LX/74F;->A00(LX/7am;)Ljava/lang/String;

    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object v6, v4, LX/0V7;->A06:LX/0Jv;

    .line 537
    const-string v8, "bot_message_info"

    .line 539
    invoke-static {v0, v1}, LX/FP3;->A1a(J)[Ljava/lang/String;

    .line 542
    move-result-object v11

    .line 543
    const-string v10, "UPDATE_BOT_MESSAGE_INFO_IN_APP_THREAD_SURVEY"

    .line 545
    invoke-virtual/range {v6 .. v11}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_224
    .catchall {:try_start_200 .. :try_end_224} :catchall_228

    .line 548
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 551
    return-void

    .line 552
    :catchall_228
    move-exception v1

    .line 553
    :try_start_229
    throw v1
    :try_end_22a
    .catchall {:try_start_229 .. :try_end_22a} :catchall_22a

    .line 554
    :catchall_22a
    move-exception v0

    .line 555
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 558
    throw v0

    .line 559
    nop

    :pswitch_data_230
    .packed-switch 0x0
        :pswitch_1e4  #00000000
        :pswitch_4e  #00000001
        :pswitch_164  #00000002
        :pswitch_156  #00000003
        :pswitch_139  #00000004
        :pswitch_f0  #00000005
        :pswitch_e2  #00000006
        :pswitch_a2  #00000007
        :pswitch_1b  #00000008
        :pswitch_93  #00000009
    .end packed-switch
.end method
