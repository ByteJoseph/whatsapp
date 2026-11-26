.class public LX/8OH;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 5

    .line 268435456
    iput p1, p0, LX/8OH;->$t:I

    .line 268435458
    iput-object p2, p0, LX/8OH;->A00:Ljava/lang/Object;

    .line 268435460
    iput-boolean p3, p0, LX/8OH;->A01:Z

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/5uW;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x6

    .line 536870913
    iput v0, p0, LX/8OH;->$t:I

    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-boolean v0, p0, LX/8OH;->A01:Z

    .line 536870918
    iput-object p1, p0, LX/8OH;->A00:Ljava/lang/Object;

    .line 536870920
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 536870923
    return-void
.end method

.method public constructor <init>(LX/7SS;)V
    .registers 3

    .line 0
    const/4 v0, 0x5

    .line 1
    iput v0, p0, LX/8OH;->$t:I

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-object p1, p0, LX/8OH;->A00:Ljava/lang/Object;

    .line 6
    iput-boolean v0, p0, LX/8OH;->A01:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/8OH;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_256

    .line 5
    iget-object v1, p0, LX/8OH;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/8cS;

    .line 9
    if-eqz v1, :cond_10

    .line 11
    iget-boolean v0, p0, LX/8OH;->A01:Z

    .line 13
    invoke-interface {v1, v0}, LX/8cS;->CMX(Z)V

    .line 16
    :cond_10
    const/16 v0, 0x10

    .line 18
    invoke-static {v0}, LX/8Ns;->A00(I)LX/6tX;

    .line 21
    move-result-object v3

    .line 22
    return-object v3

    .line 23
    :pswitch_17  #0xe
    iget-object v0, p0, LX/8OH;->A00:Ljava/lang/Object;

    .line 25
    invoke-static {v0}, LX/7Wn;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/5UN;->A0O(Landroid/content/Context;)LX/8bm;

    .line 32
    move-result-object v1

    .line 33
    iget-boolean v0, p0, LX/8OH;->A01:Z

    .line 35
    new-instance v3, LX/7fb;

    .line 37
    invoke-direct {v3, v1, v0}, LX/7fb;-><init>(LX/8bm;Z)V

    .line 40
    return-object v3

    .line 41
    :pswitch_29  #0xd
    iget-object v1, p0, LX/8OH;->A00:Ljava/lang/Object;

    .line 43
    check-cast v1, LX/5tU;

    .line 45
    sget-object v0, LX/5tU;->A0D:LX/7PZ;

    .line 47
    iget-object v4, v1, LX/5tU;->A03:LX/8AM;

    .line 49
    if-eqz v4, :cond_44

    .line 51
    iget-object v3, v1, LX/5tU;->A01:LX/8BU;

    .line 53
    if-eqz v3, :cond_44

    .line 55
    iget-boolean v2, p0, LX/8OH;->A01:Z

    .line 57
    iget-object v1, v1, LX/5tU;->A02:Ljava/lang/String;

    .line 59
    iget-object v0, v3, LX/8BU;->A0I:Ljava/lang/String;

    .line 61
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    invoke-static {v3, v1, v4, v2, v0}, LX/7XB;->A04(LX/8BU;Ljava/lang/String;LX/8AM;ZZ)V

    .line 68
    :cond_44
    const/4 v3, 0x0

    .line 69
    return-object v3

    .line 70
    :pswitch_46  #0xc
    iget-boolean v1, p0, LX/8OH;->A01:Z

    .line 72
    iget-object v0, p0, LX/8OH;->A00:Ljava/lang/Object;

    .line 74
    check-cast v0, LX/7XG;

    .line 76
    new-instance v3, LX/7fj;

    .line 78
    invoke-direct {v3, v0, v1}, LX/7fj;-><init>(LX/7XG;Z)V

    .line 81
    return-object v3

    .line 82
    :pswitch_52  #0xb
    iget-object v1, p0, LX/8OH;->A00:Ljava/lang/Object;

    .line 84
    check-cast v1, LX/5qO;

    .line 86
    iget-boolean v0, p0, LX/8OH;->A01:Z

    .line 88
    if-eqz v0, :cond_6a

    .line 90
    iget-object v2, v1, LX/5qO;->A01:LX/6N3;

    .line 92
    iget-object v1, v2, LX/6N3;->A00:LX/6FM;

    .line 94
    sget-object v0, LX/6FM;->A03:LX/6FM;

    .line 96
    if-ne v1, v0, :cond_70

    .line 98
    iget-object v0, v2, LX/6N3;->A02:LX/KsI;

    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_70

    .line 106
    :cond_6a
    const/4 v0, 0x1

    .line 107
    :goto_6b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v3

    .line 111
    return-object v3

    .line 112
    :cond_70
    const/4 v0, 0x0

    .line 113
    goto :goto_6b

    .line 114
    :pswitch_72  #0xa
    iget-boolean v0, p0, LX/8OH;->A01:Z

    .line 116
    const/4 v3, 0x0

    .line 117
    if-nez v0, :cond_7f

    .line 119
    iget-object v0, p0, LX/8OH;->A00:Ljava/lang/Object;

    .line 121
    check-cast v0, LX/7XG;

    .line 123
    invoke-static {v0}, LX/7XG;->A02(LX/7XG;)V

    .line 126
    return-object v3

    .line 127
    :cond_7f
    invoke-static {}, LX/6lw;->A00()LX/0W4;

    .line 130
    move-result-object v2

    .line 131
    iget-object v1, p0, LX/8OH;->A00:Ljava/lang/Object;

    .line 133
    const/16 v0, 0x1c

    .line 135
    invoke-static {v1, v3, v0}, LX/8FS;->A01(Ljava/lang/Object;LX/0ds;I)LX/8FS;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x2f

    .line 145
    invoke-static {v1, v0}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    .line 148
    move-result-object v0

    .line 149
    new-instance v3, LX/6tX;

    .line 151
    invoke-direct {v3, v0}, LX/6tX;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 154
    return-object v3

    .line 155
    :pswitch_9b  #0x9
    iget-boolean v0, p0, LX/8OH;->A01:Z

    .line 157
    const/4 v1, 0x1

    .line 158
    if-eqz v0, :cond_b1

    .line 160
    iget-object v0, p0, LX/8OH;->A00:Ljava/lang/Object;

    .line 162
    check-cast v0, LX/5sX;

    .line 164
    iget-object v0, v0, LX/5sX;->A00:LX/7FK;

    .line 166
    invoke-virtual {v0}, LX/7FK;->A00()Ljava/lang/CharSequence;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b1

    .line 176
    const/4 v1, 0x0

    .line 177
    :cond_b1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    move-result-object v3

    .line 181
    return-object v3

    .line 182
    :pswitch_b6  #0x8
    iget-object v1, p0, LX/8OH;->A00:Ljava/lang/Object;

    .line 184
    check-cast v1, LX/7X0;

    .line 186
    iget-boolean v5, p0, LX/8OH;->A01:Z

    .line 188
    const/4 v0, 0x6

    .line 189
    new-array v0, v0, [LX/7q3;

    .line 191
    const/4 v2, 0x0

    .line 192
    if-eqz v5, :cond_153

    .line 194
    iget-object v3, v1, LX/7X0;->A0E:LX/00q;

    .line 196
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object v4

    .line 200
    :goto_c8
    const/4 v3, 0x0

    .line 201
    aput-object v4, v0, v3

    .line 203
    const/4 v13, 0x1

    .line 204
    if-eqz v5, :cond_151

    .line 206
    iget-object v3, v1, LX/7X0;->A05:LX/7Ep;

    .line 208
    if-eqz v3, :cond_14a

    .line 210
    iget-boolean v3, v3, LX/7Ep;->A08:Z

    .line 212
    if-ne v3, v13, :cond_14a

    .line 214
    iget-object v3, v1, LX/7X0;->A0R:LX/00q;

    .line 216
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 219
    move-result-object v3

    .line 220
    :goto_dc
    aput-object v3, v0, v13

    .line 222
    iget-object v6, v1, LX/7X0;->A06:LX/7Pu;

    .line 224
    if-eqz v6, :cond_148

    .line 226
    iget v4, v6, LX/7Pu;->A00:I

    .line 228
    const-string v3, "#{1,"

    .line 230
    invoke-static {v4, v3}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    move-result-object v4

    .line 234
    const-string/jumbo v3, "}"

    .line 237
    invoke-static {v3, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 240
    move-result-object v5

    .line 241
    sget-object v9, LX/02Y;->A05:Ljava/lang/Integer;

    .line 243
    const-string v3, "(^"

    .line 245
    invoke-static {v3, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    move-result-object v4

    .line 249
    const-string v3, "\\s\\S.*$)"

    .line 251
    invoke-static {v3, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 254
    move-result-object v3

    .line 255
    invoke-static {v1, v3}, LX/5UM;->A17(LX/7X0;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 258
    move-result-object v10

    .line 259
    new-instance v7, LX/7pq;

    .line 261
    invoke-direct {v7, v6, v1, v5}, LX/7pq;-><init>(LX/7Pu;LX/7X0;Ljava/lang/String;)V

    .line 264
    new-instance v8, LX/7qG;

    .line 266
    invoke-direct {v8, v1, v5}, LX/7qG;-><init>(LX/7X0;Ljava/lang/String;)V

    .line 269
    const/4 v11, 0x0

    .line 270
    new-instance v6, LX/7q3;

    .line 272
    move v14, v11

    .line 273
    move v12, v11

    .line 274
    invoke-direct/range {v6 .. v14}, LX/7q3;-><init>(LX/8Wm;LX/8Wo;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    .line 277
    :goto_115
    invoke-static {v6, v2, v0}, LX/5UN;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 280
    iget-object v4, v1, LX/7X0;->A07:LX/79N;

    .line 282
    if-eqz v4, :cond_146

    .line 284
    sget-object v8, LX/02Y;->A0B:Ljava/lang/Integer;

    .line 286
    const-string v3, "(^.*$)"

    .line 288
    invoke-static {v1, v3}, LX/5UM;->A17(LX/7X0;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 291
    move-result-object v9

    .line 292
    new-instance v6, LX/7po;

    .line 294
    invoke-direct {v6, v4, v1, v13}, LX/7po;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    const/4 v10, 0x0

    .line 298
    sget-object v7, LX/7q3;->A08:LX/8Wo;

    .line 300
    new-instance v5, LX/7q3;

    .line 302
    move v12, v10

    .line 303
    move v11, v10

    .line 304
    invoke-direct/range {v5 .. v13}, LX/7q3;-><init>(LX/8Wm;LX/8Wo;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    .line 307
    :goto_133
    const/4 v3, 0x4

    .line 308
    aput-object v5, v0, v3

    .line 310
    iget-boolean v3, v1, LX/7X0;->A0b:Z

    .line 312
    if-eqz v3, :cond_140

    .line 314
    iget-object v1, v1, LX/7X0;->A0J:LX/00q;

    .line 316
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 319
    move-result-object v2

    .line 320
    :cond_140
    const/4 v1, 0x5

    .line 321
    invoke-static {v2, v0, v1}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 324
    move-result-object v3

    .line 325
    return-object v3

    .line 326
    :cond_146
    move-object v5, v2

    .line 327
    goto :goto_133

    .line 328
    :cond_148
    move-object v6, v2

    .line 329
    goto :goto_115

    .line 330
    :cond_14a
    iget-object v3, v1, LX/7X0;->A0T:LX/00q;

    .line 332
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 335
    move-result-object v3

    .line 336
    goto :goto_dc

    .line 337
    :cond_151
    move-object v3, v2

    .line 338
    goto :goto_dc

    .line 339
    :cond_153
    move-object v4, v2

    .line 340
    goto/16 :goto_c8

    .line 342
    :pswitch_156  #0x7
    iget-object v0, p0, LX/8OH;->A00:Ljava/lang/Object;

    .line 344
    check-cast v0, LX/5tr;

    .line 346
    iget-object v1, v0, LX/5tr;->A02:Lkotlin/jvm/functions/Function1;

    .line 348
    if-eqz v1, :cond_252

    .line 350
    iget-boolean v0, p0, LX/8OH;->A01:Z

    .line 352
    invoke-static {v1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 355
    goto/16 :goto_252

    .line 357
    :pswitch_165  #0x6
    iget-boolean v0, p0, LX/8OH;->A01:Z

    .line 359
    if-eqz v0, :cond_252

    .line 361
    iget-object v0, p0, LX/8OH;->A00:Ljava/lang/Object;

    .line 363
    check-cast v0, LX/5uW;

    .line 365
    iget-object v0, v0, LX/5uW;->A04:LX/76B;

    .line 367
    iget-object v0, v0, LX/76B;->A03:LX/7ph;

    .line 369
    invoke-static {v0}, LX/7Xf;->A03(LX/7ph;)LX/7nr;

    .line 372
    move-result-object v5

    .line 373
    iget-boolean v0, v5, LX/7nr;->A0Q:Z

    .line 375
    if-nez v0, :cond_252

    .line 377
    iget-object v1, v5, LX/7nr;->A0H:Ljava/util/List;

    .line 379
    monitor-enter v1

    .line 380
    :try_start_17c
    const/4 v4, 0x0

    .line 381
    new-array v0, v4, [LX/8WP;

    .line 383
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 386
    move-result-object v3

    .line 387
    check-cast v3, [LX/8WP;

    .line 389
    monitor-exit v1
    :try_end_186
    .catchall {:try_start_17c .. :try_end_186} :catchall_195

    .line 390
    array-length v2, v3

    .line 391
    :goto_187
    if-ge v4, v2, :cond_252

    .line 393
    aget-object v1, v3, v4

    .line 395
    iget-object v0, v5, LX/7nr;->A0D:LX/7nM;

    .line 397
    iget-object v0, v0, LX/7nM;->A00:LX/8bb;

    .line 399
    invoke-interface {v1, v0}, LX/8WP;->CPP(LX/8Z2;)V

    .line 402
    add-int/lit8 v4, v4, 0x1

    .line 404
    goto :goto_187

    .line 405
    :catchall_195
    move-exception v0

    .line 406
    :try_start_196
    monitor-exit v1
    :try_end_197
    .catchall {:try_start_196 .. :try_end_197} :catchall_195

    .line 407
    throw v0

    .line 408
    :pswitch_198  #0x5
    iget-object v6, p0, LX/8OH;->A00:Ljava/lang/Object;

    .line 410
    check-cast v6, LX/7SS;

    .line 412
    iget-boolean v2, p0, LX/8OH;->A01:Z

    .line 414
    const/4 v0, 0x4

    .line 415
    new-array v4, v0, [LX/7q2;

    .line 417
    const/4 v3, 0x0

    .line 418
    if-eqz v2, :cond_1f3

    .line 420
    iget-object v0, v6, LX/7SS;->A06:LX/00q;

    .line 422
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 425
    move-result-object v1

    .line 426
    :goto_1aa
    const/4 v0, 0x0

    .line 427
    aput-object v1, v4, v0

    .line 429
    const/4 v11, 0x1

    .line 430
    if-eqz v2, :cond_1f1

    .line 432
    iget-object v0, v6, LX/7SS;->A0G:LX/00q;

    .line 434
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    :goto_1b6
    aput-object v0, v4, v11

    .line 440
    iget-object v5, v6, LX/7SS;->A04:LX/5p2;

    .line 442
    const/4 v1, 0x4

    .line 443
    const-string v0, "#{1,"

    .line 445
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    move-result-object v1

    .line 449
    const-string/jumbo v0, "}"

    .line 452
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 455
    move-result-object v2

    .line 456
    const-string v0, "(^"

    .line 458
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    move-result-object v1

    .line 462
    const-string v0, "\\s\\S.*$)"

    .line 464
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, LX/5UO;->A12(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 471
    move-result-object v8

    .line 472
    new-instance v7, LX/7pn;

    .line 474
    invoke-direct {v7, v5, v6}, LX/7pn;-><init>(LX/5p2;LX/7SS;)V

    .line 477
    new-instance v6, LX/7lz;

    .line 479
    invoke-direct {v6, v2}, LX/7lz;-><init>(Ljava/lang/String;)V

    .line 482
    const/4 v9, 0x0

    .line 483
    new-instance v5, LX/7q2;

    .line 485
    move v10, v9

    .line 486
    invoke-direct/range {v5 .. v11}, LX/7q2;-><init>(LX/8WK;LX/8Wm;Ljava/util/regex/Pattern;ZZZ)V

    .line 489
    invoke-static {v5, v3, v4}, LX/5UN;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 492
    invoke-static {v4}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 495
    move-result-object v3

    .line 496
    return-object v3

    .line 497
    :cond_1f1
    move-object v0, v3

    .line 498
    goto :goto_1b6

    .line 499
    :cond_1f3
    move-object v1, v3

    .line 500
    goto :goto_1aa

    .line 501
    :pswitch_1f5  #0x4
    iget-object v1, p0, LX/8OH;->A00:Ljava/lang/Object;

    .line 503
    check-cast v1, Landroid/view/View;

    .line 505
    iget-boolean v0, p0, LX/8OH;->A01:Z

    .line 507
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 510
    goto :goto_252

    .line 511
    :pswitch_1ff  #0x3
    iget-object v2, p0, LX/8OH;->A00:Ljava/lang/Object;

    .line 513
    check-cast v2, Landroid/view/View;

    .line 515
    instance-of v0, v2, Lcom/facebook/litho/ComponentHost;

    .line 517
    const/4 v1, 0x0

    .line 518
    if-eqz v0, :cond_217

    .line 520
    move-object v0, v2

    .line 521
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 523
    iget-object v0, v0, Lcom/facebook/litho/ComponentHost;->A08:LX/7c0;

    .line 525
    if-eqz v0, :cond_211

    .line 527
    iput-object v1, v0, LX/7c0;->A00:LX/7is;

    .line 529
    :cond_211
    :goto_211
    iget-boolean v0, p0, LX/8OH;->A01:Z

    .line 531
    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 534
    goto :goto_252

    .line 535
    :cond_217
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 538
    goto :goto_211

    .line 539
    :pswitch_21b  #0x2
    iget-object v3, p0, LX/8OH;->A00:Ljava/lang/Object;

    .line 541
    check-cast v3, Landroid/view/View;

    .line 543
    iget-boolean v1, p0, LX/8OH;->A01:Z

    .line 545
    instance-of v0, v3, Lcom/facebook/litho/ComponentHost;

    .line 547
    if-eqz v0, :cond_22e

    .line 549
    move-object v2, v3

    .line 550
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 552
    if-eqz v2, :cond_22f

    .line 554
    const/4 v0, 0x1

    .line 555
    iput-boolean v0, v2, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 557
    goto :goto_22f

    .line 558
    :cond_22e
    const/4 v2, 0x0

    .line 559
    :cond_22f
    :goto_22f
    :try_start_22f
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 562
    goto :goto_23a
    :try_end_233
    .catchall {:try_start_22f .. :try_end_233} :catchall_233

    .line 563
    :catchall_233
    move-exception v1

    .line 564
    if-eqz v2, :cond_239

    .line 566
    const/4 v0, 0x0

    .line 567
    iput-boolean v0, v2, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 569
    :cond_239
    throw v1

    .line 570
    :goto_23a
    if-eqz v2, :cond_252

    .line 572
    const/4 v0, 0x0

    .line 573
    iput-boolean v0, v2, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 575
    goto :goto_252

    .line 576
    :pswitch_240  #0x1
    iget-object v1, p0, LX/8OH;->A00:Ljava/lang/Object;

    .line 578
    check-cast v1, Landroid/view/View;

    .line 580
    iget-boolean v0, p0, LX/8OH;->A01:Z

    .line 582
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 585
    goto :goto_252

    .line 586
    :pswitch_24a  #0x0
    iget-object v1, p0, LX/8OH;->A00:Ljava/lang/Object;

    .line 588
    check-cast v1, LX/RuP;

    .line 590
    iget-boolean v0, p0, LX/8OH;->A01:Z

    .line 592
    iput-boolean v0, v1, LX/RuP;->A03:Z

    .line 594
    :cond_252
    :goto_252
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 596
    return-object v3

    .line 597
    nop

    .line 598
    :pswitch_data_256
    .packed-switch 0x0
        :pswitch_24a  #00000000
        :pswitch_240  #00000001
        :pswitch_21b  #00000002
        :pswitch_1ff  #00000003
        :pswitch_1f5  #00000004
        :pswitch_198  #00000005
        :pswitch_165  #00000006
        :pswitch_156  #00000007
        :pswitch_b6  #00000008
        :pswitch_9b  #00000009
        :pswitch_72  #0000000a
        :pswitch_52  #0000000b
        :pswitch_46  #0000000c
        :pswitch_29  #0000000d
        :pswitch_17  #0000000e
    .end packed-switch
.end method
