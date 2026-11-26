.class public LX/VG6;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7Jl;LX/5uV;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/VG6;->$t:I

    .line 2
    packed-switch p3, :pswitch_data_14

    .line 5
    :pswitch_5  #0x1
    iput-object p2, p0, LX/VG6;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/VG6;->A00:Ljava/lang/Object;

    .line 9
    :goto_9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 13
    return-void

    .line 14
    :pswitch_e  #0x0, 0x2
    iput-object p1, p0, LX/VG6;->A00:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LX/VG6;->A01:Ljava/lang/Object;

    .line 18
    goto :goto_9

    .line 19
    nop

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_5  #00000001
        :pswitch_e  #00000002
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/VG6;->$t:I

    .line 268435458
    iput-object p2, p0, LX/VG6;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/VG6;->A00:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/VG6;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3ac

    .line 5
    :cond_5
    :goto_5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_7  #0x2
    iget-object v0, p0, LX/VG6;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/7Jl;

    .line 11
    invoke-static {}, LX/7Uf;->A00()V

    .line 14
    iget-object v2, v0, LX/7Jl;->A00:Ljava/lang/Object;

    .line 16
    check-cast v2, LX/TeE;

    .line 18
    if-eqz v2, :cond_5

    .line 20
    iget-object v0, p0, LX/VG6;->A01:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/5uV;

    .line 24
    iget-object v1, v0, LX/5uV;->A03:Ljava/lang/String;

    .line 26
    iget-object v0, v0, LX/5uV;->A04:Ljava/lang/String;

    .line 28
    invoke-static {v1, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iget-object v0, v2, LX/TeE;->A00:LX/VRs;

    .line 33
    if-eqz v0, :cond_5

    .line 35
    check-cast v0, LX/Uw1;

    .line 37
    iget-object v0, v0, LX/Uw1;->A00:Landroid/widget/VideoView;

    .line 39
    if-eqz v0, :cond_5

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 47
    goto :goto_5

    .line 48
    :pswitch_30  #0x1
    iget-object v0, p0, LX/VG6;->A01:Ljava/lang/Object;

    .line 50
    check-cast v0, LX/5uV;

    .line 52
    iget-boolean v1, v0, LX/5uV;->A06:Z

    .line 54
    iget-object v0, p0, LX/VG6;->A00:Ljava/lang/Object;

    .line 56
    check-cast v0, LX/7Jl;

    .line 58
    invoke-static {}, LX/7Uf;->A00()V

    .line 61
    iget-object v0, v0, LX/7Jl;->A00:Ljava/lang/Object;

    .line 63
    check-cast v0, LX/TeE;

    .line 65
    if-eqz v1, :cond_53

    .line 67
    if-eqz v0, :cond_5

    .line 69
    iget-object v0, v0, LX/TeE;->A00:LX/VRs;

    .line 71
    if-eqz v0, :cond_5

    .line 73
    check-cast v0, LX/Uw1;

    .line 75
    iget-object v0, v0, LX/Uw1;->A00:Landroid/widget/VideoView;

    .line 77
    if-eqz v0, :cond_5

    .line 79
    invoke-virtual {v0}, Landroid/widget/VideoView;->resume()V

    .line 82
    goto :goto_5

    .line 83
    :cond_53
    if-eqz v0, :cond_5

    .line 85
    iget-object v0, v0, LX/TeE;->A00:LX/VRs;

    .line 87
    if-eqz v0, :cond_5

    .line 89
    check-cast v0, LX/Uw1;

    .line 91
    iget-object v0, v0, LX/Uw1;->A00:Landroid/widget/VideoView;

    .line 93
    if-eqz v0, :cond_5

    .line 95
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 98
    goto :goto_5

    .line 99
    :pswitch_63  #0x0
    iget-object v0, p0, LX/VG6;->A00:Ljava/lang/Object;

    .line 101
    check-cast v0, LX/7Jl;

    .line 103
    invoke-static {}, LX/7Uf;->A00()V

    .line 106
    iget-object v0, v0, LX/7Jl;->A00:Ljava/lang/Object;

    .line 108
    check-cast v0, LX/TeE;

    .line 110
    if-eqz v0, :cond_5

    .line 112
    iget-object v0, v0, LX/TeE;->A00:LX/VRs;

    .line 114
    if-eqz v0, :cond_5

    .line 116
    check-cast v0, LX/Uw1;

    .line 118
    iget-object v1, v0, LX/Uw1;->A00:Landroid/widget/VideoView;

    .line 120
    if-eqz v1, :cond_5

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 126
    goto :goto_5

    .line 127
    :pswitch_7f  #0x4
    iget-object v5, p0, LX/VG6;->A01:Ljava/lang/Object;

    .line 129
    check-cast v5, LX/Uw6;

    .line 131
    iget-object v1, p0, LX/VG6;->A00:Ljava/lang/Object;

    .line 133
    iget-object v4, v5, LX/Uw6;->A0A:Ljava/lang/Object;

    .line 135
    monitor-enter v4

    .line 136
    :try_start_88
    iget-boolean v0, v5, LX/Uw6;->A06:Z

    .line 138
    if-nez v0, :cond_394

    .line 140
    iget-object v0, v5, LX/Uw6;->A03:LX/UHl;

    .line 142
    if-ne v0, v1, :cond_394

    .line 144
    const/4 v0, 0x0

    .line 145
    iput-object v0, v5, LX/Uw6;->A03:LX/UHl;

    .line 147
    const/4 v3, 0x0

    .line 148
    iget-object v0, v5, LX/Uw6;->A05:LX/UP1;

    .line 150
    if-nez v0, :cond_1ad

    .line 152
    iget-object v0, v5, LX/Uw6;->A01:LX/UTy;

    .line 154
    if-nez v0, :cond_1ad

    .line 156
    iget-object v8, v5, LX/Uw6;->A04:LX/UUG;

    .line 158
    if-eqz v8, :cond_157

    .line 160
    iget-boolean v0, v8, LX/UUG;->A03:Z

    .line 162
    if-nez v0, :cond_157

    .line 164
    :goto_a4
    iget v2, v8, LX/UUG;->A00:I

    .line 166
    iget-object v0, v8, LX/UUG;->A05:LX/UQk;

    .line 168
    iget-object v1, v0, LX/UQk;->A00:Ljava/util/List;

    .line 170
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 173
    move-result v0

    .line 174
    if-ge v2, v0, :cond_fe

    .line 176
    iget v0, v8, LX/UUG;->A00:I

    .line 178
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/UQj;

    .line 184
    iget-object v0, v5, LX/Uw6;->A02:LX/UeT;

    .line 186
    iget-object v0, v0, LX/UeT;->A00:Ljava/util/LinkedHashMap;

    .line 188
    iget-object v7, v1, LX/UQj;->A01:Ljava/lang/Object;

    .line 190
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v6

    .line 194
    check-cast v6, LX/8YF;

    .line 196
    if-nez v6, :cond_e2

    .line 198
    iget v0, v8, LX/UUG;->A00:I

    .line 200
    add-int/lit8 v0, v0, 0x1

    .line 202
    iput v0, v8, LX/UUG;->A00:I

    .line 204
    new-instance v6, LX/TyJ;

    .line 206
    invoke-direct {v6, v8}, LX/TyJ;-><init>(LX/UUG;)V

    .line 209
    iget-object v2, v5, LX/Uw6;->A02:LX/UeT;

    .line 211
    iget-object v1, v1, LX/UQj;->A00:LX/8YF;

    .line 213
    :goto_d5
    const/4 v0, 0x1

    .line 214
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 217
    new-instance v3, LX/TyG;

    .line 219
    invoke-direct {v3, v1, v2, v6, v7}, LX/UTy;-><init>(LX/8YF;LX/UeT;LX/UEX;Ljava/lang/Object;)V

    .line 222
    :goto_de
    iput-object v3, v5, LX/Uw6;->A01:LX/UTy;

    .line 224
    goto/16 :goto_1ad

    .line 226
    :cond_e2
    iget-object v0, v1, LX/UQj;->A00:LX/8YF;

    .line 228
    if-ne v6, v0, :cond_ed

    .line 230
    iget v0, v8, LX/UUG;->A00:I

    .line 232
    add-int/lit8 v0, v0, 0x1

    .line 234
    iput v0, v8, LX/UUG;->A00:I

    .line 236
    goto :goto_a4

    .line 237
    :cond_ed
    new-instance v2, LX/TyJ;

    .line 239
    invoke-direct {v2, v8}, LX/TyJ;-><init>(LX/UUG;)V

    .line 242
    iget-object v1, v5, LX/Uw6;->A02:LX/UeT;

    .line 244
    const/4 v0, 0x1

    .line 245
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 248
    new-instance v3, LX/TyH;

    .line 250
    invoke-direct {v3, v6, v1, v2, v7}, LX/UTy;-><init>(LX/8YF;LX/UeT;LX/UEX;Ljava/lang/Object;)V

    .line 253
    goto :goto_de

    .line 254
    :cond_fe
    iget-object v0, v8, LX/UUG;->A02:Ljava/util/List;

    .line 256
    if-nez v0, :cond_157

    .line 258
    iget-object v7, v8, LX/UUG;->A05:LX/UQk;

    .line 260
    iget-object v0, v5, LX/Uw6;->A02:LX/UeT;

    .line 262
    iget-object v0, v0, LX/UeT;->A00:Ljava/util/LinkedHashMap;

    .line 264
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 271
    move-result-object v6

    .line 272
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v2

    .line 276
    :cond_114
    :goto_114
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_12e

    .line 282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 290
    iget-object v0, v7, LX/UQk;->A01:Ljava/util/Map;

    .line 292
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_114

    .line 298
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    goto :goto_114

    .line 302
    :cond_12e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 305
    move-result-object v7

    .line 306
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object v6

    .line 310
    :cond_136
    :goto_136
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_155

    .line 316
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    move-result-object v2

    .line 320
    iget-object v0, v5, LX/Uw6;->A02:LX/UeT;

    .line 322
    iget-object v0, v0, LX/UeT;->A00:Ljava/util/LinkedHashMap;

    .line 324
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    check-cast v1, LX/8YF;

    .line 330
    if-eqz v1, :cond_136

    .line 332
    new-instance v0, LX/UQi;

    .line 334
    invoke-direct {v0, v1, v2}, LX/UQi;-><init>(LX/8YF;Ljava/lang/Object;)V

    .line 337
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    goto :goto_136

    .line 341
    :cond_155
    iput-object v7, v8, LX/UUG;->A02:Ljava/util/List;

    .line 343
    :cond_157
    iget-object v0, v5, LX/Uw6;->A0C:Ljava/util/LinkedHashMap;

    .line 345
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 348
    move-result-object v2

    .line 349
    :goto_15d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_1a8

    .line 355
    invoke-static {v2}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 359
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 362
    check-cast v1, LX/USs;

    .line 364
    invoke-static {v1, v5}, LX/Uw6;->A0E(LX/USs;LX/Uw6;)Z

    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_176

    .line 370
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 373
    goto :goto_15d

    .line 374
    :cond_176
    iget-object v0, v5, LX/Uw6;->A02:LX/UeT;

    .line 376
    iget-object v0, v0, LX/UeT;->A00:Ljava/util/LinkedHashMap;

    .line 378
    iget-object v7, v1, LX/USs;->A03:Ljava/lang/Object;

    .line 380
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object v6

    .line 384
    check-cast v6, LX/8YF;

    .line 386
    if-eqz v6, :cond_19a

    .line 388
    iget-object v0, v1, LX/USs;->A00:LX/8YF;

    .line 390
    if-eq v6, v0, :cond_19a

    .line 392
    new-instance v2, LX/TyI;

    .line 394
    invoke-direct {v2, v1}, LX/TyI;-><init>(LX/USs;)V

    .line 397
    iget-object v1, v5, LX/Uw6;->A02:LX/UeT;

    .line 399
    const/4 v0, 0x1

    .line 400
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 403
    new-instance v3, LX/TyH;

    .line 405
    invoke-direct {v3, v6, v1, v2, v7}, LX/UTy;-><init>(LX/8YF;LX/UeT;LX/UEX;Ljava/lang/Object;)V

    .line 408
    goto/16 :goto_de

    .line 410
    :cond_19a
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 413
    new-instance v6, LX/TyI;

    .line 415
    invoke-direct {v6, v1}, LX/TyI;-><init>(LX/USs;)V

    .line 418
    iget-object v2, v5, LX/Uw6;->A02:LX/UeT;

    .line 420
    iget-object v1, v1, LX/USs;->A00:LX/8YF;

    .line 422
    goto/16 :goto_d5

    .line 424
    :cond_1a8
    if-eqz v8, :cond_1ad

    .line 426
    goto/16 :goto_2e7

    .line 428
    :cond_1ac
    const/4 v3, 0x0
    :try_end_1ad
    .catchall {:try_start_88 .. :try_end_1ad} :catchall_396

    .line 429
    :cond_1ad
    :goto_1ad
    monitor-exit v4

    .line 430
    if-eqz v3, :cond_3a8

    .line 432
    :try_start_1b0
    instance-of v7, v3, LX/TyG;

    .line 434
    if-eqz v7, :cond_1be

    .line 436
    iget-object v2, v5, LX/Uw6;->A08:LX/MAO;

    .line 438
    iget-object v1, v3, LX/UTy;->A05:Ljava/lang/Object;

    .line 440
    iget-object v0, v3, LX/UTy;->A02:LX/8YF;

    .line 442
    invoke-virtual {v2, v0, v1}, LX/MAO;->A01(LX/8YF;Ljava/lang/Object;)V

    .line 445
    goto :goto_1df

    .line 446
    :cond_1be
    instance-of v0, v3, LX/TyH;

    .line 448
    if-eqz v0, :cond_29e

    .line 450
    iget-object v2, v3, LX/UTy;->A05:Ljava/lang/Object;

    .line 452
    iget-object v1, v3, LX/UTy;->A02:LX/8YF;

    .line 454
    invoke-static {v1, v5, v2}, LX/Uw6;->A0B(LX/8YF;LX/Uw6;Ljava/lang/Object;)Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1e1

    .line 460
    iget-object v0, v5, LX/Uw6;->A08:LX/MAO;

    .line 462
    invoke-virtual {v0, v1, v2}, LX/MAO;->A02(LX/8YF;Ljava/lang/Object;)V

    .line 465
    invoke-static {v1, v5, v2}, LX/Uw6;->A03(LX/8YF;LX/Uw6;Ljava/lang/Object;)V

    .line 468
    invoke-static {v2, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 475
    move-result-object v0

    .line 476
    invoke-static {v5, v0}, LX/Uw6;->A09(LX/Uw6;Ljava/util/List;)V

    .line 479
    :goto_1df
    const/4 v0, 0x1

    .line 480
    goto :goto_1e2

    .line 481
    :cond_1e1
    const/4 v0, 0x0

    .line 482
    :goto_1e2
    monitor-enter v4
    :try_end_1e3
    .catchall {:try_start_1b0 .. :try_end_1e3} :catchall_2a6

    .line 483
    :try_start_1e3
    iput-boolean v0, v3, LX/UTy;->A01:Z

    .line 485
    const/4 v0, 0x1

    .line 486
    iput-boolean v0, v3, LX/UTy;->A00:Z
    :try_end_1e8
    .catchall {:try_start_1e3 .. :try_end_1e8} :catchall_2a3

    .line 488
    :try_start_1e8
    monitor-exit v4

    .line 489
    monitor-enter v4
    :try_end_1ea
    .catchall {:try_start_1e8 .. :try_end_1ea} :catchall_2a6

    .line 490
    :try_start_1ea
    iget-object v0, v5, LX/Uw6;->A01:LX/UTy;

    .line 492
    const/4 v6, 0x0

    .line 493
    if-eq v0, v3, :cond_1f7

    .line 495
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 497
    new-instance v9, LX/UQf;

    .line 499
    invoke-direct {v9, v0, v6}, LX/UQf;-><init>(Ljava/lang/Integer;Z)V

    .line 502
    goto :goto_275

    .line 503
    :cond_1f7
    const/4 v8, 0x1

    .line 504
    if-eqz v7, :cond_251

    .line 506
    iget-boolean v0, v5, LX/Uw6;->A06:Z

    .line 508
    if-nez v0, :cond_213

    .line 510
    move-object v2, v3

    .line 511
    check-cast v2, LX/TyG;

    .line 513
    iget-object v1, v2, LX/UTy;->A03:LX/UeT;

    .line 515
    iget-object v0, v5, LX/Uw6;->A02:LX/UeT;

    .line 517
    if-eq v1, v0, :cond_21b

    .line 519
    iget-object v1, v0, LX/UeT;->A00:Ljava/util/LinkedHashMap;

    .line 521
    iget-object v0, v2, LX/UTy;->A05:Ljava/lang/Object;

    .line 523
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    move-result-object v1

    .line 527
    iget-object v0, v2, LX/UTy;->A02:LX/8YF;

    .line 529
    if-eq v1, v0, :cond_21b

    .line 531
    :cond_213
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 533
    new-instance v9, LX/UQf;

    .line 535
    invoke-direct {v9, v0, v6}, LX/UQf;-><init>(Ljava/lang/Integer;Z)V

    .line 538
    goto :goto_275

    .line 539
    :cond_21b
    iget-object v0, v5, LX/Uw6;->A02:LX/UeT;

    .line 541
    iget-object v0, v0, LX/UeT;->A00:Ljava/util/LinkedHashMap;

    .line 543
    iget-object v9, v2, LX/UTy;->A05:Ljava/lang/Object;

    .line 545
    iget-object v6, v2, LX/UTy;->A02:LX/8YF;

    .line 547
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    iget-object v10, v2, LX/UTy;->A04:LX/UEX;

    .line 552
    instance-of v0, v10, LX/TyI;

    .line 554
    if-eqz v0, :cond_23f

    .line 556
    iget-object v2, v5, LX/Uw6;->A04:LX/UUG;

    .line 558
    if-eqz v2, :cond_23f

    .line 560
    iget-object v1, v2, LX/UUG;->A04:LX/UHk;

    .line 562
    check-cast v10, LX/TyI;

    .line 564
    iget-object v0, v10, LX/TyI;->A00:LX/USs;

    .line 566
    iget-object v0, v0, LX/USs;->A01:LX/UHk;

    .line 568
    if-ne v1, v0, :cond_23f

    .line 570
    iget-object v0, v2, LX/UUG;->A06:Ljava/util/Set;

    .line 572
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 575
    :cond_23f
    iget-object v1, v5, LX/Uw6;->A0B:Ljava/util/LinkedHashMap;

    .line 577
    new-instance v0, LX/UXG;

    .line 579
    invoke-direct {v0, v6, v9}, LX/UXG;-><init>(LX/8YF;Ljava/lang/Object;)V

    .line 582
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 587
    new-instance v9, LX/UQf;

    .line 589
    invoke-direct {v9, v0, v8}, LX/UQf;-><init>(Ljava/lang/Integer;Z)V

    .line 592
    goto :goto_275

    .line 593
    :cond_251
    instance-of v0, v3, LX/TyH;

    .line 595
    if-eqz v0, :cond_299

    .line 597
    iget-object v0, v5, LX/Uw6;->A02:LX/UeT;

    .line 599
    iget-object v1, v0, LX/UeT;->A00:Ljava/util/LinkedHashMap;

    .line 601
    move-object v0, v3

    .line 602
    check-cast v0, LX/TyH;

    .line 604
    iget-object v2, v0, LX/UTy;->A05:Ljava/lang/Object;

    .line 606
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    move-result-object v1

    .line 610
    iget-object v0, v0, LX/UTy;->A02:LX/8YF;

    .line 612
    if-ne v1, v0, :cond_26e

    .line 614
    const/4 v6, 0x1

    .line 615
    iget-object v0, v5, LX/Uw6;->A02:LX/UeT;

    .line 617
    iget-object v0, v0, LX/UeT;->A00:Ljava/util/LinkedHashMap;

    .line 619
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    :cond_26e
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 624
    new-instance v9, LX/UQf;

    .line 626
    invoke-direct {v9, v0, v6}, LX/UQf;-><init>(Ljava/lang/Integer;Z)V
    :try_end_275
    .catchall {:try_start_1ea .. :try_end_275} :catchall_2a3

    .line 629
    :goto_275
    :try_start_275
    monitor-exit v4

    .line 630
    iget-boolean v2, v9, LX/UQf;->A01:Z

    .line 632
    if-eqz v2, :cond_28f

    .line 634
    iget-boolean v0, v3, LX/UTy;->A01:Z

    .line 636
    if-eqz v0, :cond_28f

    .line 638
    if-nez v7, :cond_28f
    :try_end_280
    .catchall {:try_start_275 .. :try_end_280} :catchall_2a6

    .line 640
    :try_start_280
    instance-of v0, v3, LX/TyH;

    .line 642
    if-nez v0, :cond_28f

    .line 644
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 647
    move-result-object v0

    .line 648
    throw v0
    :try_end_289
    .catchall {:try_start_280 .. :try_end_289} :catchall_289

    .line 649
    :catchall_289
    :try_start_289
    move-exception v1

    .line 650
    const-string v0, "Preparation health observer failed"

    .line 652
    invoke-static {v0, v1}, LX/Uw6;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 655
    :cond_28f
    iget-object v0, v9, LX/UQf;->A00:Ljava/lang/Integer;

    .line 657
    invoke-static {v3, v5, v0}, LX/Uw6;->A00(LX/UTy;LX/Uw6;Ljava/lang/Integer;)Ljava/lang/Throwable;

    .line 660
    move-result-object v0

    .line 661
    if-nez v0, :cond_2a5

    .line 663
    goto/16 :goto_330
    :try_end_299
    .catchall {:try_start_289 .. :try_end_299} :catchall_2a6

    .line 665
    :cond_299
    :try_start_299
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 668
    move-result-object v0

    .line 669
    throw v0
    :try_end_29e
    .catchall {:try_start_299 .. :try_end_29e} :catchall_2a3

    .line 670
    :cond_29e
    :try_start_29e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 673
    move-result-object v0

    .line 674
    goto :goto_2a5

    .line 675
    :catchall_2a3
    move-exception v0

    .line 676
    monitor-exit v4

    .line 677
    :cond_2a5
    :goto_2a5
    throw v0
    :try_end_2a6
    .catchall {:try_start_29e .. :try_end_2a6} :catchall_2a6

    .line 678
    :catchall_2a6
    move-exception v6

    .line 679
    monitor-enter v4

    .line 680
    :try_start_2a8
    iget-object v0, v5, LX/Uw6;->A01:LX/UTy;

    .line 682
    if-ne v0, v3, :cond_2af

    .line 684
    const/4 v0, 0x0

    .line 685
    iput-object v0, v5, LX/Uw6;->A01:LX/UTy;

    .line 687
    :cond_2af
    iget-object v1, v3, LX/UTy;->A04:LX/UEX;

    .line 689
    instance-of v0, v1, LX/TyJ;

    .line 691
    if-eqz v0, :cond_2cc

    .line 693
    iget-object v0, v5, LX/Uw6;->A04:LX/UUG;

    .line 695
    check-cast v1, LX/TyJ;

    .line 697
    iget-object v1, v1, LX/TyJ;->A00:LX/UUG;

    .line 699
    if-ne v0, v1, :cond_2c0

    .line 701
    const/4 v0, 0x1

    .line 702
    iput-boolean v0, v1, LX/UUG;->A03:Z

    .line 704
    :cond_2c0
    :goto_2c0
    invoke-static {v5}, LX/Uw6;->A06(LX/Uw6;)V

    .line 707
    invoke-static {v5}, LX/Uw6;->A02(LX/Uw6;)Ljava/util/ArrayList;

    .line 710
    move-result-object v0

    .line 711
    invoke-static {v5}, LX/Uw6;->A07(LX/Uw6;)V

    .line 714
    goto/16 :goto_38f

    .line 716
    :cond_2cc
    instance-of v0, v1, LX/TyI;

    .line 718
    if-eqz v0, :cond_2e2

    .line 720
    iget-object v3, v5, LX/Uw6;->A0C:Ljava/util/LinkedHashMap;

    .line 722
    check-cast v1, LX/TyI;

    .line 724
    iget-object v2, v1, LX/TyI;->A00:LX/USs;

    .line 726
    iget-object v1, v2, LX/USs;->A03:Ljava/lang/Object;

    .line 728
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    move-result-object v0

    .line 732
    if-ne v0, v2, :cond_2c0

    .line 734
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    goto :goto_2c0

    .line 738
    :cond_2e2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 741
    move-result-object v0

    .line 742
    goto :goto_2f3

    .line 743
    :goto_2e7
    iget-boolean v0, v8, LX/UUG;->A03:Z

    .line 745
    if-nez v0, :cond_1ad

    .line 747
    iget-object v2, v8, LX/UUG;->A02:Ljava/util/List;

    .line 749
    if-nez v2, :cond_2f4

    .line 751
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 754
    move-result-object v0

    .line 755
    :goto_2f3
    throw v0

    .line 756
    :cond_2f4
    iget v1, v8, LX/UUG;->A01:I

    .line 758
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 761
    move-result v0

    .line 762
    if-ge v1, v0, :cond_1ac

    .line 764
    iget v1, v8, LX/UUG;->A01:I

    .line 766
    add-int/lit8 v0, v1, 0x1

    .line 768
    iput v0, v8, LX/UUG;->A01:I

    .line 770
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 773
    move-result-object v1

    .line 774
    check-cast v1, LX/UQi;

    .line 776
    iget-object v0, v8, LX/UUG;->A06:Ljava/util/Set;

    .line 778
    iget-object v7, v1, LX/UQi;->A01:Ljava/lang/Object;

    .line 780
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 783
    move-result v0

    .line 784
    if-nez v0, :cond_2f4

    .line 786
    iget-object v0, v5, LX/Uw6;->A02:LX/UeT;

    .line 788
    iget-object v0, v0, LX/UeT;->A00:Ljava/util/LinkedHashMap;

    .line 790
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    move-result-object v0

    .line 794
    iget-object v6, v1, LX/UQi;->A00:LX/8YF;

    .line 796
    if-ne v0, v6, :cond_2f4

    .line 798
    new-instance v2, LX/TyJ;

    .line 800
    invoke-direct {v2, v8}, LX/TyJ;-><init>(LX/UUG;)V

    .line 803
    iget-object v1, v5, LX/Uw6;->A02:LX/UeT;

    .line 805
    const/4 v0, 0x1

    .line 806
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 809
    new-instance v3, LX/TyH;

    .line 811
    invoke-direct {v3, v6, v1, v2, v7}, LX/UTy;-><init>(LX/8YF;LX/UeT;LX/UEX;Ljava/lang/Object;)V

    .line 814
    goto/16 :goto_de
    :try_end_330
    .catchall {:try_start_2a8 .. :try_end_330} :catchall_396

    .line 816
    :goto_330
    monitor-enter v4

    .line 817
    :try_start_331
    iget-object v0, v5, LX/Uw6;->A01:LX/UTy;

    .line 819
    const/4 v6, 0x0

    .line 820
    if-eq v0, v3, :cond_33e

    .line 822
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 824
    new-instance v2, LX/UQh;

    .line 826
    invoke-direct {v2, v6, v0}, LX/UQh;-><init>(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 829
    goto :goto_37d

    .line 830
    :cond_33e
    if-eqz v2, :cond_36c

    .line 832
    if-eqz v7, :cond_36c

    .line 834
    iget-object v0, v5, LX/Uw6;->A02:LX/UeT;

    .line 836
    iget-object v1, v0, LX/UeT;->A00:Ljava/util/LinkedHashMap;

    .line 838
    move-object v2, v3

    .line 839
    check-cast v2, LX/TyG;

    .line 841
    iget-object v0, v2, LX/UTy;->A05:Ljava/lang/Object;

    .line 843
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    move-result-object v1

    .line 847
    iget-object v0, v2, LX/UTy;->A02:LX/8YF;

    .line 849
    if-eq v1, v0, :cond_36c
    :try_end_353
    .catchall {:try_start_331 .. :try_end_353} :catchall_396

    .line 851
    monitor-exit v4

    .line 852
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 854
    invoke-static {v3, v5, v0}, LX/Uw6;->A00(LX/UTy;LX/Uw6;Ljava/lang/Integer;)Ljava/lang/Throwable;

    .line 857
    move-result-object v1

    .line 858
    monitor-enter v4

    .line 859
    :try_start_35b
    iget-object v0, v5, LX/Uw6;->A01:LX/UTy;

    .line 861
    if-ne v0, v3, :cond_361

    .line 863
    iput-object v6, v5, LX/Uw6;->A01:LX/UTy;

    .line 865
    :cond_361
    invoke-static {v5}, LX/Uw6;->A06(LX/Uw6;)V

    .line 868
    invoke-static {v5}, LX/Uw6;->A02(LX/Uw6;)Ljava/util/ArrayList;

    .line 871
    move-result-object v0

    .line 872
    invoke-static {v5}, LX/Uw6;->A07(LX/Uw6;)V

    .line 875
    goto :goto_37f

    .line 876
    :cond_36c
    iput-object v6, v5, LX/Uw6;->A01:LX/UTy;

    .line 878
    invoke-static {v5}, LX/Uw6;->A06(LX/Uw6;)V

    .line 881
    invoke-static {v5}, LX/Uw6;->A02(LX/Uw6;)Ljava/util/ArrayList;

    .line 884
    move-result-object v0

    .line 885
    invoke-static {v5}, LX/Uw6;->A07(LX/Uw6;)V

    .line 888
    new-instance v2, LX/UQh;

    .line 890
    invoke-direct {v2, v6, v0}, LX/UQh;-><init>(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_37d
    .catchall {:try_start_35b .. :try_end_37d} :catchall_396

    .line 893
    :goto_37d
    monitor-exit v4

    .line 894
    goto :goto_385

    .line 895
    :goto_37f
    monitor-exit v4

    .line 896
    new-instance v2, LX/UQh;

    .line 898
    invoke-direct {v2, v1, v0}, LX/UQh;-><init>(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 901
    :goto_385
    iget-object v0, v2, LX/UQh;->A01:Ljava/util/List;

    .line 903
    invoke-static {v5, v0}, LX/Uw6;->A08(LX/Uw6;Ljava/util/List;)V

    .line 906
    iget-object v0, v2, LX/UQh;->A00:Ljava/lang/Throwable;

    .line 908
    if-eqz v0, :cond_3a8

    .line 910
    throw v0

    .line 911
    :goto_38f
    monitor-exit v4

    .line 912
    invoke-static {v5, v0}, LX/Uw6;->A08(LX/Uw6;Ljava/util/List;)V

    .line 915
    throw v6

    .line 916
    :cond_394
    monitor-exit v4

    .line 917
    goto :goto_3a8

    .line 918
    :catchall_396
    move-exception v0

    .line 919
    monitor-exit v4

    .line 920
    throw v0

    .line 921
    :pswitch_399  #0x3
    iget-object v1, p0, LX/VG6;->A01:Ljava/lang/Object;

    .line 923
    check-cast v1, LX/Uw6;

    .line 925
    iget-object v0, p0, LX/VG6;->A00:Ljava/lang/Object;

    .line 927
    check-cast v0, LX/08V;

    .line 929
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 931
    check-cast v0, LX/UP0;

    .line 933
    invoke-static {v0, v1}, LX/Uw6;->A05(LX/UP0;LX/Uw6;)V

    .line 936
    :cond_3a8
    :goto_3a8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 938
    return-object v0

    .line 939
    nop

    .line 940
    :pswitch_data_3ac
    .packed-switch 0x0
        :pswitch_63  #00000000
        :pswitch_30  #00000001
        :pswitch_7  #00000002
        :pswitch_399  #00000003
        :pswitch_7f  #00000004
    .end packed-switch
.end method
