.class public final LX/UyL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/USO;

.field public final A01:LX/USQ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x34009

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/USO;

    .line 12
    iput-object v0, p0, LX/UyL;->A00:LX/USO;

    .line 14
    const v0, 0x3400a

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/USQ;

    .line 23
    iput-object v0, p0, LX/UyL;->A01:LX/USQ;

    .line 25
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ReactionLoggerDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 12

    .line 0
    iget-object v2, p0, LX/UyL;->A00:LX/USO;

    .line 2
    iget-object v1, v2, LX/USO;->A01:LX/08a;

    .line 4
    const/16 v0, 0x29e4

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_139

    .line 12
    iget-object v4, v2, LX/USO;->A02:LX/0V0;

    .line 14
    new-instance v0, LX/Tzs;

    .line 16
    invoke-direct {v0}, LX/Tzs;-><init>()V

    .line 19
    invoke-interface {v4, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 22
    new-instance v0, LX/Tzr;

    .line 24
    invoke-direct {v0}, LX/Tzr;-><init>()V

    .line 27
    invoke-interface {v4, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 30
    iget-object v0, v2, LX/USO;->A00:LX/00x;

    .line 32
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/USP;

    .line 38
    iget-object v2, v3, LX/USP;->A02:LX/00q;

    .line 40
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 54
    move-result-object v7

    .line 55
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 58
    move-result-object v5

    .line 59
    :cond_3b
    :goto_3b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_51

    .line 65
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    instance-of v0, v0, Ljava/lang/Integer;

    .line 75
    if-eqz v0, :cond_3b

    .line 77
    invoke-static {v7, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 80
    goto :goto_3b

    .line 81
    :cond_51
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 84
    move-result-object v6

    .line 85
    invoke-static {v7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 88
    move-result-object v5

    .line 89
    :cond_59
    :goto_59
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_71

    .line 95
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/8el;->A04(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_59

    .line 109
    invoke-static {v6, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 112
    goto :goto_59

    .line 113
    :cond_71
    invoke-static {v6}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 116
    move-result-object v7

    .line 117
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 120
    move-result-object v6

    .line 121
    :goto_79
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_94

    .line 127
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 141
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-interface {v7, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    goto :goto_79

    .line 148
    :cond_94
    invoke-static {v7}, LX/Htb;->A0O(Ljava/util/Map;)Ljava/util/List;

    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x10

    .line 154
    invoke-static {v1, v0}, LX/V3T;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0xa

    .line 160
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 163
    move-result-object v0

    .line 164
    new-instance v1, LX/U0P;

    .line 166
    invoke-direct {v1}, LX/U0P;-><init>()V

    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v10

    .line 173
    const/4 v9, 0x0

    .line 174
    :goto_ae
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_122

    .line 180
    add-int/lit8 v8, v9, 0x1

    .line 182
    invoke-static {v10}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 185
    move-result-object v0

    .line 186
    iget-object v7, v0, LX/08V;->first:Ljava/lang/Object;

    .line 188
    check-cast v7, Ljava/lang/String;

    .line 190
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 193
    move-result v0

    .line 194
    int-to-long v5, v0

    .line 195
    packed-switch v9, :pswitch_data_264

    .line 198
    :goto_c6
    move v9, v8

    .line 199
    goto :goto_ae

    .line 200
    :pswitch_c8  #0x9
    iput-object v7, v1, LX/U0P;->A0I:Ljava/lang/String;

    .line 202
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v1, LX/U0P;->A08:Ljava/lang/Long;

    .line 208
    goto :goto_c6

    .line 209
    :pswitch_d1  #0x8
    iput-object v7, v1, LX/U0P;->A0E:Ljava/lang/String;

    .line 211
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v1, LX/U0P;->A04:Ljava/lang/Long;

    .line 217
    goto :goto_c6

    .line 218
    :pswitch_da  #0x7
    iput-object v7, v1, LX/U0P;->A0A:Ljava/lang/String;

    .line 220
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v1, LX/U0P;->A00:Ljava/lang/Long;

    .line 226
    goto :goto_c6

    .line 227
    :pswitch_e3  #0x6
    iput-object v7, v1, LX/U0P;->A0G:Ljava/lang/String;

    .line 229
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v1, LX/U0P;->A06:Ljava/lang/Long;

    .line 235
    goto :goto_c6

    .line 236
    :pswitch_ec  #0x5
    iput-object v7, v1, LX/U0P;->A0H:Ljava/lang/String;

    .line 238
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v1, LX/U0P;->A07:Ljava/lang/Long;

    .line 244
    goto :goto_c6

    .line 245
    :pswitch_f5  #0x4
    iput-object v7, v1, LX/U0P;->A0B:Ljava/lang/String;

    .line 247
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v1, LX/U0P;->A01:Ljava/lang/Long;

    .line 253
    goto :goto_c6

    .line 254
    :pswitch_fe  #0x3
    iput-object v7, v1, LX/U0P;->A0D:Ljava/lang/String;

    .line 256
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v1, LX/U0P;->A03:Ljava/lang/Long;

    .line 262
    goto :goto_c6

    .line 263
    :pswitch_107  #0x2
    iput-object v7, v1, LX/U0P;->A0J:Ljava/lang/String;

    .line 265
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v1, LX/U0P;->A09:Ljava/lang/Long;

    .line 271
    goto :goto_c6

    .line 272
    :pswitch_110  #0x1
    iput-object v7, v1, LX/U0P;->A0F:Ljava/lang/String;

    .line 274
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v1, LX/U0P;->A05:Ljava/lang/Long;

    .line 280
    goto :goto_c6

    .line 281
    :pswitch_119  #0x0
    iput-object v7, v1, LX/U0P;->A0C:Ljava/lang/String;

    .line 283
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v1, LX/U0P;->A02:Ljava/lang/Long;

    .line 289
    goto :goto_c6

    .line 290
    :cond_122
    invoke-interface {v4, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 293
    monitor-enter v3

    .line 294
    :try_start_126
    invoke-static {v2}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 301
    goto :goto_131
    :try_end_12e
    .catchall {:try_start_126 .. :try_end_12e} :catchall_12e

    .line 302
    :catchall_12e
    move-exception v0

    .line 303
    :try_start_12f
    monitor-exit v3
    :try_end_130
    .catchall {:try_start_12f .. :try_end_130} :catchall_12e

    .line 304
    throw v0

    .line 305
    :goto_131
    monitor-exit v3

    .line 306
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 313
    :cond_139
    iget-object v4, p0, LX/UyL;->A01:LX/USQ;

    .line 315
    iget-object v1, v4, LX/USQ;->A01:LX/08a;

    .line 317
    const/16 v0, 0x4ba7

    .line 319
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_262

    .line 325
    iget-object v0, v4, LX/USQ;->A00:LX/00x;

    .line 327
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 330
    move-result-object v2

    .line 331
    check-cast v2, LX/USR;

    .line 333
    iget-object v3, v2, LX/USR;->A02:LX/00q;

    .line 335
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 346
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 349
    move-result-object v7

    .line 350
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 353
    move-result-object v5

    .line 354
    :cond_162
    :goto_162
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_178

    .line 360
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 363
    move-result-object v1

    .line 364
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    instance-of v0, v0, Ljava/lang/Integer;

    .line 370
    if-eqz v0, :cond_162

    .line 372
    invoke-static {v7, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 375
    goto :goto_162

    .line 376
    :cond_178
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 379
    move-result-object v6

    .line 380
    invoke-static {v7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 383
    move-result-object v5

    .line 384
    :cond_180
    :goto_180
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_198

    .line 390
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, LX/8el;->A04(Ljava/lang/CharSequence;)Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_180

    .line 404
    invoke-static {v6, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 407
    goto :goto_180

    .line 408
    :cond_198
    invoke-static {v6}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 411
    move-result-object v7

    .line 412
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 415
    move-result-object v6

    .line 416
    :goto_1a0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1bb

    .line 422
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 429
    move-result-object v5

    .line 430
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 433
    move-result-object v1

    .line 434
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 436
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-interface {v7, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    goto :goto_1a0

    .line 443
    :cond_1bb
    invoke-static {v7}, LX/Htb;->A0O(Ljava/util/Map;)Ljava/util/List;

    .line 446
    move-result-object v1

    .line 447
    const/16 v0, 0x11

    .line 449
    invoke-static {v1, v0}, LX/V3T;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 452
    move-result-object v1

    .line 453
    const/16 v0, 0xa

    .line 455
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 458
    move-result-object v0

    .line 459
    new-instance v1, LX/Tzq;

    .line 461
    invoke-direct {v1}, LX/Tzq;-><init>()V

    .line 464
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 467
    move-result-object v10

    .line 468
    const/4 v9, 0x0

    .line 469
    :goto_1d5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_249

    .line 475
    add-int/lit8 v8, v9, 0x1

    .line 477
    invoke-static {v10}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 480
    move-result-object v0

    .line 481
    iget-object v7, v0, LX/08V;->first:Ljava/lang/Object;

    .line 483
    check-cast v7, Ljava/lang/String;

    .line 485
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 488
    move-result v0

    .line 489
    int-to-long v5, v0

    .line 490
    packed-switch v9, :pswitch_data_27c

    .line 493
    :goto_1ed
    move v9, v8

    .line 494
    goto :goto_1d5

    .line 495
    :pswitch_1ef  #0x9
    iput-object v7, v1, LX/Tzq;->A0I:Ljava/lang/String;

    .line 497
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    move-result-object v0

    .line 501
    iput-object v0, v1, LX/Tzq;->A08:Ljava/lang/Long;

    .line 503
    goto :goto_1ed

    .line 504
    :pswitch_1f8  #0x8
    iput-object v7, v1, LX/Tzq;->A0E:Ljava/lang/String;

    .line 506
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    move-result-object v0

    .line 510
    iput-object v0, v1, LX/Tzq;->A04:Ljava/lang/Long;

    .line 512
    goto :goto_1ed

    .line 513
    :pswitch_201  #0x7
    iput-object v7, v1, LX/Tzq;->A0A:Ljava/lang/String;

    .line 515
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 518
    move-result-object v0

    .line 519
    iput-object v0, v1, LX/Tzq;->A00:Ljava/lang/Long;

    .line 521
    goto :goto_1ed

    .line 522
    :pswitch_20a  #0x6
    iput-object v7, v1, LX/Tzq;->A0G:Ljava/lang/String;

    .line 524
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    move-result-object v0

    .line 528
    iput-object v0, v1, LX/Tzq;->A06:Ljava/lang/Long;

    .line 530
    goto :goto_1ed

    .line 531
    :pswitch_213  #0x5
    iput-object v7, v1, LX/Tzq;->A0H:Ljava/lang/String;

    .line 533
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536
    move-result-object v0

    .line 537
    iput-object v0, v1, LX/Tzq;->A07:Ljava/lang/Long;

    .line 539
    goto :goto_1ed

    .line 540
    :pswitch_21c  #0x4
    iput-object v7, v1, LX/Tzq;->A0B:Ljava/lang/String;

    .line 542
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 545
    move-result-object v0

    .line 546
    iput-object v0, v1, LX/Tzq;->A01:Ljava/lang/Long;

    .line 548
    goto :goto_1ed

    .line 549
    :pswitch_225  #0x3
    iput-object v7, v1, LX/Tzq;->A0D:Ljava/lang/String;

    .line 551
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    move-result-object v0

    .line 555
    iput-object v0, v1, LX/Tzq;->A03:Ljava/lang/Long;

    .line 557
    goto :goto_1ed

    .line 558
    :pswitch_22e  #0x2
    iput-object v7, v1, LX/Tzq;->A0J:Ljava/lang/String;

    .line 560
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    move-result-object v0

    .line 564
    iput-object v0, v1, LX/Tzq;->A09:Ljava/lang/Long;

    .line 566
    goto :goto_1ed

    .line 567
    :pswitch_237  #0x1
    iput-object v7, v1, LX/Tzq;->A0F:Ljava/lang/String;

    .line 569
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    move-result-object v0

    .line 573
    iput-object v0, v1, LX/Tzq;->A05:Ljava/lang/Long;

    .line 575
    goto :goto_1ed

    .line 576
    :pswitch_240  #0x0
    iput-object v7, v1, LX/Tzq;->A0C:Ljava/lang/String;

    .line 578
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    move-result-object v0

    .line 582
    iput-object v0, v1, LX/Tzq;->A02:Ljava/lang/Long;

    .line 584
    goto :goto_1ed

    .line 585
    :cond_249
    iget-object v0, v4, LX/USQ;->A02:LX/0V0;

    .line 587
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 590
    monitor-enter v2

    .line 591
    :try_start_24f
    invoke-static {v3}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_256
    .catchall {:try_start_24f .. :try_end_256} :catchall_25f

    .line 598
    monitor-exit v2

    .line 599
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 602
    move-result-object v0

    .line 603
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 606
    return-void

    .line 607
    :catchall_25f
    move-exception v0

    .line 608
    :try_start_260
    monitor-exit v2
    :try_end_261
    .catchall {:try_start_260 .. :try_end_261} :catchall_25f

    .line 609
    throw v0

    .line 610
    :cond_262
    return-void

    .line 611
    nop

    .line 612
    :pswitch_data_264
    .packed-switch 0x0
        :pswitch_119  #00000000
        :pswitch_110  #00000001
        :pswitch_107  #00000002
        :pswitch_fe  #00000003
        :pswitch_f5  #00000004
        :pswitch_ec  #00000005
        :pswitch_e3  #00000006
        :pswitch_da  #00000007
        :pswitch_d1  #00000008
        :pswitch_c8  #00000009
    .end packed-switch

    :pswitch_data_27c
    .packed-switch 0x0
        :pswitch_240  #00000000
        :pswitch_237  #00000001
        :pswitch_22e  #00000002
        :pswitch_225  #00000003
        :pswitch_21c  #00000004
        :pswitch_213  #00000005
        :pswitch_20a  #00000006
        :pswitch_201  #00000007
        :pswitch_1f8  #00000008
        :pswitch_1ef  #00000009
    .end packed-switch
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
