.class public abstract LX/7Vo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x175e

    .line 2
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7Vo;->A00:LX/05b;

    .line 8
    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .registers 15

    .line 0
    if-eqz p0, :cond_43

    .line 2
    invoke-static {p0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    move-result-object v3

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v4

    .line 10
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_42

    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/7Wf;

    .line 22
    iget-object v1, v2, LX/7Wf;->A00:LX/8Zm;

    .line 24
    instance-of v0, v1, LX/8BF;

    .line 26
    if-eqz v0, :cond_3e

    .line 28
    check-cast v1, LX/8BF;

    .line 30
    iget-boolean v0, v1, LX/8BF;->A08:Z

    .line 32
    if-eqz v0, :cond_3e

    .line 34
    iget-boolean v13, v1, LX/8BF;->A07:Z

    .line 36
    if-eqz v13, :cond_3e

    .line 38
    const/4 p0, 0x0

    .line 39
    iget-object v9, v1, LX/8BF;->A04:Ljava/lang/String;

    .line 41
    iget-object v10, v1, LX/8BF;->A03:Ljava/lang/String;

    .line 43
    iget-object v6, v1, LX/8BF;->A00:Ljava/lang/Double;

    .line 45
    iget-object v11, v1, LX/8BF;->A05:Ljava/util/List;

    .line 47
    iget-object v7, v1, LX/8BF;->A01:Ljava/lang/Integer;

    .line 49
    iget-object v12, v1, LX/8BF;->A06:LX/7O0;

    .line 51
    iget-object v8, v1, LX/8BF;->A02:Ljava/lang/Long;

    .line 53
    new-instance v5, LX/8BF;

    .line 55
    invoke-direct/range {v5 .. v14}, LX/8BF;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/7O0;ZZ)V

    .line 58
    invoke-static {v5}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 61
    move-result-object v2

    .line 62
    :cond_3e
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_a

    .line 66
    :cond_42
    return-object v3

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/1e1;LX/7QT;Z)LX/7QT;
    .registers 21

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v9, p2

    .line 4
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 8
    invoke-static {v0}, LX/0yV;->A07(LX/0DP;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_68

    .line 15
    iget-object v1, v9, LX/7QT;->A05:Ljava/util/List;

    .line 17
    if-eqz v1, :cond_68

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_68

    .line 25
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 28
    move-result-object v5

    .line 29
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 32
    move-result-object v14

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v4

    .line 37
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_40

    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    move-object v0, v1

    .line 48
    check-cast v0, LX/7Wf;

    .line 50
    iget-object v0, v0, LX/7Wf;->A00:LX/8Zm;

    .line 52
    instance-of v0, v0, LX/8BB;

    .line 54
    if-eqz v0, :cond_3c

    .line 56
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_25

    .line 60
    :cond_3c
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_25

    .line 64
    :cond_40
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_68

    .line 70
    iget-object v0, v9, LX/7QT;->A06:Ljava/util/List;

    .line 72
    invoke-static {v5, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 75
    move-result-object v13

    .line 76
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_53

    .line 82
    move-object v14, v2

    .line 83
    :cond_53
    iget-object v11, v9, LX/7QT;->A02:Ljava/lang/String;

    .line 85
    iget-object v12, v9, LX/7QT;->A01:Ljava/lang/String;

    .line 87
    iget-object v15, v9, LX/7QT;->A04:Ljava/util/List;

    .line 89
    iget-object v1, v9, LX/7QT;->A07:LX/7O0;

    .line 91
    iget-object v10, v9, LX/7QT;->A00:Ljava/lang/Long;

    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 97
    new-instance v9, LX/7QT;

    .line 99
    move-object/from16 v16, v1

    .line 101
    invoke-direct/range {v9 .. v16}, LX/7QT;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/7O0;)V

    .line 104
    :cond_68
    iget-object v0, v9, LX/7QT;->A06:Ljava/util/List;

    .line 106
    invoke-static {v0}, LX/7Vo;->A00(Ljava/util/List;)Ljava/util/List;

    .line 109
    move-result-object v5

    .line 110
    if-nez v5, :cond_72

    .line 112
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 114
    :cond_72
    iget-object v4, v9, LX/7QT;->A05:Ljava/util/List;

    .line 116
    invoke-static {v4}, LX/7Vo;->A00(Ljava/util/List;)Ljava/util/List;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_bc

    .line 126
    invoke-static {v1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_bc

    .line 132
    :goto_84
    invoke-static {v3}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_8c

    .line 138
    iget-object v2, v0, LX/HPD;->A01:LX/FTD;

    .line 140
    :cond_8c
    sget-object v0, LX/FTD;->A07:LX/FTD;

    .line 142
    if-eq v2, v0, :cond_133

    .line 144
    sget-object v0, LX/7Xv;->A0B:LX/05b;

    .line 146
    iget-object v8, v9, LX/7QT;->A06:Ljava/util/List;

    .line 148
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v3

    .line 156
    :goto_9c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c1

    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    move-object v0, v2

    .line 167
    check-cast v0, LX/7Wf;

    .line 169
    iget-object v1, v0, LX/7Wf;->A00:LX/8Zm;

    .line 171
    instance-of v0, v1, LX/8BF;

    .line 173
    if-eqz v0, :cond_b8

    .line 175
    check-cast v1, LX/8BF;

    .line 177
    if-eqz v1, :cond_b8

    .line 179
    iget-boolean v0, v1, LX/8BF;->A07:Z

    .line 181
    if-nez v0, :cond_b8

    .line 183
    goto :goto_9c

    .line 184
    :cond_b8
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_9c

    .line 188
    :cond_bc
    invoke-static {v5, v1, v9}, LX/7QT;->A00(Ljava/util/List;Ljava/util/List;LX/7QT;)LX/7QT;

    .line 191
    move-result-object v9

    .line 192
    goto :goto_84

    .line 193
    :cond_c1
    iget-object v7, v9, LX/7QT;->A05:Ljava/util/List;

    .line 195
    const/4 v6, 0x0

    .line 196
    if-eqz v7, :cond_ee

    .line 198
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v5

    .line 206
    :goto_ce
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_ef

    .line 212
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    move-object v0, v2

    .line 217
    check-cast v0, LX/7Wf;

    .line 219
    iget-object v1, v0, LX/7Wf;->A00:LX/8Zm;

    .line 221
    instance-of v0, v1, LX/8BF;

    .line 223
    if-eqz v0, :cond_ea

    .line 225
    check-cast v1, LX/8BF;

    .line 227
    if-eqz v1, :cond_ea

    .line 229
    iget-boolean v0, v1, LX/8BF;->A07:Z

    .line 231
    if-nez v0, :cond_ea

    .line 233
    goto :goto_ce

    .line 234
    :cond_ea
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_ce

    .line 238
    :cond_ee
    move-object v3, v6

    .line 239
    :cond_ef
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 242
    move-result v1

    .line 243
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 246
    move-result v0

    .line 247
    if-ne v1, v0, :cond_10b

    .line 249
    if-eqz v3, :cond_131

    .line 251
    invoke-static {v3}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 254
    move-result-object v1

    .line 255
    :goto_ff
    if-eqz v7, :cond_12f

    .line 257
    invoke-static {v7}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 260
    move-result-object v0

    .line 261
    :goto_105
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_119

    .line 267
    :cond_10b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_120

    .line 273
    if-eqz v3, :cond_119

    .line 275
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_122

    .line 281
    :cond_119
    :goto_119
    move/from16 v0, p3

    .line 283
    invoke-static {v9, v0}, LX/7Xv;->A0B(LX/7QT;Z)LX/7QT;

    .line 286
    move-result-object v1

    .line 287
    return-object v1

    .line 288
    :cond_120
    if-eqz v3, :cond_12d

    .line 290
    :cond_122
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_12d

    .line 296
    :goto_128
    invoke-static {v4, v3, v9}, LX/7QT;->A00(Ljava/util/List;Ljava/util/List;LX/7QT;)LX/7QT;

    .line 299
    move-result-object v9

    .line 300
    goto :goto_119

    .line 301
    :cond_12d
    move-object v3, v6

    .line 302
    goto :goto_128

    .line 303
    :cond_12f
    move-object v0, v6

    .line 304
    goto :goto_105

    .line 305
    :cond_131
    move-object v1, v6

    .line 306
    goto :goto_ff

    .line 307
    :cond_133
    iget-object v0, v9, LX/7QT;->A06:Ljava/util/List;

    .line 309
    invoke-static {v0}, LX/7Xv;->A05(Ljava/util/List;)Ljava/util/List;

    .line 312
    move-result-object v1

    .line 313
    if-nez v1, :cond_13d

    .line 315
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 317
    :cond_13d
    iget-object v0, v9, LX/7QT;->A05:Ljava/util/List;

    .line 319
    invoke-static {v0}, LX/7Xv;->A05(Ljava/util/List;)Ljava/util/List;

    .line 322
    move-result-object v0

    .line 323
    invoke-static {v1, v0, v9}, LX/7QT;->A00(Ljava/util/List;Ljava/util/List;LX/7QT;)LX/7QT;

    .line 326
    move-result-object v6

    .line 327
    iget-object v4, v6, LX/7QT;->A06:Ljava/util/List;

    .line 329
    iget-object v0, v6, LX/7QT;->A05:Ljava/util/List;

    .line 331
    move-object v5, v0

    .line 332
    if-nez v0, :cond_150

    .line 334
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 336
    :cond_150
    invoke-static {v0, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 339
    move-result-object v1

    .line 340
    instance-of v0, v1, Ljava/util/Collection;

    .line 342
    const/4 v2, 0x0

    .line 343
    if-eqz v0, :cond_1fc

    .line 345
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_1fc

    .line 351
    :cond_15f
    :goto_15f
    invoke-static {v4, v2}, LX/7Xv;->A06(Ljava/util/List;Z)Ljava/util/List;

    .line 354
    move-result-object v4

    .line 355
    if-nez v4, :cond_167

    .line 357
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 359
    :cond_167
    invoke-static {v5, v2}, LX/7Xv;->A06(Ljava/util/List;Z)Ljava/util/List;

    .line 362
    move-result-object v2

    .line 363
    const/4 v1, 0x0

    .line 364
    if-eqz v2, :cond_1f9

    .line 366
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_1f9

    .line 372
    :goto_174
    invoke-static {v4, v2, v6}, LX/7QT;->A00(Ljava/util/List;Ljava/util/List;LX/7QT;)LX/7QT;

    .line 375
    move-result-object v2

    .line 376
    iget-object v8, v3, LX/1e1;->A05:LX/1e9;

    .line 378
    iget-object v0, v8, LX/1e8;->A02:LX/1e4;

    .line 380
    check-cast v0, LX/7yf;

    .line 382
    if-eqz v0, :cond_211

    .line 384
    iget-object v1, v0, LX/7yf;->A0G:LX/70S;

    .line 386
    if-eqz v1, :cond_211

    .line 388
    iget-boolean v0, v1, LX/70S;->A01:Z

    .line 390
    move-object/from16 v9, p0

    .line 392
    if-eqz v0, :cond_1c8

    .line 394
    const v0, 0x7f1241b3

    .line 397
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 400
    move-result-object v3

    .line 401
    :goto_191
    if-eqz v3, :cond_211

    .line 403
    iget-object v0, v8, LX/1e8;->A02:LX/1e4;

    .line 405
    check-cast v0, LX/7yf;

    .line 407
    const/4 v1, 0x0

    .line 408
    if-eqz v0, :cond_1a4

    .line 410
    iget-object v0, v0, LX/7yf;->A0G:LX/70S;

    .line 412
    if-eqz v0, :cond_1a4

    .line 414
    iget-boolean v0, v0, LX/70S;->A02:Z

    .line 416
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 419
    move-result v1

    .line 420
    :cond_1a4
    iget-object v0, v2, LX/7QT;->A06:Ljava/util/List;

    .line 422
    invoke-static {v3, v0, v1}, LX/7Xv;->A04(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 425
    move-result-object v5

    .line 426
    if-nez v5, :cond_1ae

    .line 428
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 430
    :cond_1ae
    iget-object v0, v2, LX/7QT;->A05:Ljava/util/List;

    .line 432
    invoke-static {v3, v0, v1}, LX/7Xv;->A04(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 435
    move-result-object v6

    .line 436
    iget-object v0, v2, LX/7QT;->A07:LX/7O0;

    .line 438
    invoke-static {v3, v0, v1}, LX/7Xv;->A08(Ljava/lang/String;LX/7O0;Z)LX/7O0;

    .line 441
    move-result-object v8

    .line 442
    iget-object v3, v2, LX/7QT;->A02:Ljava/lang/String;

    .line 444
    iget-object v4, v2, LX/7QT;->A01:Ljava/lang/String;

    .line 446
    iget-object v7, v2, LX/7QT;->A04:Ljava/util/List;

    .line 448
    iget-object v2, v2, LX/7QT;->A00:Ljava/lang/Long;

    .line 450
    new-instance v1, LX/7QT;

    .line 452
    invoke-direct/range {v1 .. v8}, LX/7QT;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/7O0;)V

    .line 455
    return-object v1

    .line 456
    :cond_1c8
    iget-object v7, v1, LX/70S;->A00:Ljava/lang/String;

    .line 458
    if-eqz v7, :cond_211

    .line 460
    const v6, 0x7f1241b2

    .line 463
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 466
    move-result-object v5

    .line 467
    const/4 v4, 0x0

    .line 468
    :goto_1d4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 471
    move-result v0

    .line 472
    if-ge v4, v0, :cond_1f0

    .line 474
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 477
    move-result v3

    .line 478
    sget-object v1, LX/7Xv;->A0J:Ljava/util/Set;

    .line 480
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_1ed

    .line 490
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 493
    :cond_1ed
    add-int/lit8 v4, v4, 0x1

    .line 495
    goto :goto_1d4

    .line 496
    :cond_1f0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 499
    move-result-object v0

    .line 500
    invoke-static {v9, v0, v6}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 503
    move-result-object v3

    .line 504
    goto :goto_191

    .line 505
    :cond_1f9
    move-object v2, v1

    .line 506
    goto/16 :goto_174

    .line 508
    :cond_1fc
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 511
    move-result-object v1

    .line 512
    :cond_200
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_15f

    .line 518
    invoke-static {v1}, LX/7Wf;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 521
    move-result-object v0

    .line 522
    instance-of v0, v0, LX/8BF;

    .line 524
    if-eqz v0, :cond_200

    .line 526
    const/4 v2, 0x1

    .line 527
    goto/16 :goto_15f

    .line 529
    :cond_211
    return-object v2
.end method

.method public static final A02(LX/8aU;LX/5V4;LX/6yW;LX/1e1;LX/00a;LX/5Uw;ZZ)LX/7QT;
    .registers 28

    .line 0
    move-object/from16 v3, p3

    .line 2
    iget-object v1, v3, LX/1e1;->A05:LX/1e9;

    .line 4
    iget-object v0, v1, LX/1e8;->A02:LX/1e4;

    .line 6
    check-cast v0, LX/7yf;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_e6

    .line 11
    iget-object v11, v0, LX/7yf;->A06:Ljava/lang/Long;

    .line 13
    :goto_d
    iget-wide v14, v3, LX/1AZ;->A0F:J

    .line 15
    sget-object v12, LX/6J2;->A0G:LX/6J2;

    .line 17
    const/16 v13, 0x1a0

    .line 19
    new-instance v10, LX/7E2;

    .line 21
    move/from16 v18, p6

    .line 23
    move/from16 v19, p7

    .line 25
    move-wide/from16 v16, v14

    .line 27
    invoke-direct/range {v10 .. v19}, LX/7E2;-><init>(Ljava/lang/Long;LX/6J2;IJJZZ)V

    .line 30
    const/16 v16, 0x3

    .line 32
    new-instance v11, LX/84V;

    .line 34
    move-object/from16 v9, p0

    .line 36
    move-object/from16 v15, p4

    .line 38
    move-object/from16 v13, p5

    .line 40
    move-object v12, v10

    .line 41
    move-object v14, v9

    .line 42
    invoke-direct/range {v11 .. v16}, LX/84V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    move-object/from16 v7, p2

    .line 47
    if-eqz p2, :cond_df

    .line 49
    iget-object v4, v1, LX/1e8;->A02:LX/1e4;

    .line 51
    check-cast v4, LX/7yf;

    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz v4, :cond_43

    .line 56
    iget-object v0, v4, LX/7yf;->A04:[B

    .line 58
    if-eqz v0, :cond_dc

    .line 60
    array-length v1, v0

    .line 61
    :goto_3d
    iget-object v0, v4, LX/7yf;->A03:[B

    .line 63
    if-eqz v0, :cond_42

    .line 65
    array-length v8, v0

    .line 66
    :cond_42
    add-int/2addr v8, v1

    .line 67
    :cond_43
    iget-object v6, v7, LX/6yW;->A01:LX/0LD;

    .line 69
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v5

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_4a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_a9

    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/71g;

    .line 86
    iget-object v0, v1, LX/71g;->A01:Ljava/lang/Object;

    .line 88
    if-ne v0, v9, :cond_a6

    .line 90
    iget-object v0, v1, LX/71g;->A03:LX/7E2;

    .line 92
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_a6

    .line 98
    if-ltz v4, :cond_a9

    .line 100
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/71g;

    .line 106
    invoke-virtual {v6, v0}, LX/0LD;->addFirst(Ljava/lang/Object;)V

    .line 109
    iget-object v5, v0, LX/71g;->A02:LX/7QT;

    .line 111
    :cond_6f
    :goto_6f
    iget-object v0, v3, LX/1e1;->A01:LX/78k;

    .line 113
    if-eqz v0, :cond_e9

    .line 115
    iget-object v0, v0, LX/78k;->A00:LX/7Nw;

    .line 117
    if-eqz v0, :cond_e9

    .line 119
    iget-object v4, v0, LX/7Nw;->A00:Ljava/lang/String;

    .line 121
    if-eqz v4, :cond_e9

    .line 123
    invoke-virtual/range {p1 .. p1}, LX/5V4;->A0C()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_e9

    .line 129
    if-eqz v5, :cond_e9

    .line 131
    iget-object v0, v5, LX/7QT;->A04:Ljava/util/List;

    .line 133
    if-eqz v0, :cond_e9

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v3

    .line 139
    :cond_8b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a1

    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    move-object v0, v1

    .line 150
    check-cast v0, LX/7QT;

    .line 152
    iget-object v0, v0, LX/7QT;->A02:Ljava/lang/String;

    .line 154
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8b

    .line 160
    move-object v2, v1

    .line 161
    :cond_a1
    check-cast v2, LX/7QT;

    .line 163
    if-eqz v2, :cond_e9

    .line 165
    return-object v2

    .line 166
    :cond_a6
    add-int/lit8 v4, v4, 0x1

    .line 168
    goto :goto_4a

    .line 169
    :cond_a9
    invoke-virtual {v11}, LX/84V;->invoke()Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    check-cast v5, LX/7QT;

    .line 175
    if-nez v5, :cond_b3

    .line 177
    const/4 v5, 0x0

    .line 178
    goto :goto_6f

    .line 179
    :cond_b3
    const v4, 0x7d000

    .line 182
    if-gt v8, v4, :cond_6f

    .line 184
    new-instance v0, LX/71g;

    .line 186
    invoke-direct {v0, v9, v5, v10, v8}, LX/71g;-><init>(Ljava/lang/Object;LX/7QT;LX/7E2;I)V

    .line 189
    invoke-virtual {v6, v0}, LX/0LD;->addFirst(Ljava/lang/Object;)V

    .line 192
    iget v1, v7, LX/6yW;->A00:I

    .line 194
    add-int/2addr v1, v8

    .line 195
    :goto_c3
    iput v1, v7, LX/6yW;->A00:I

    .line 197
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 200
    move-result v1

    .line 201
    const/4 v0, 0x5

    .line 202
    if-gt v1, v0, :cond_d0

    .line 204
    iget v0, v7, LX/6yW;->A00:I

    .line 206
    if-le v0, v4, :cond_6f

    .line 208
    :cond_d0
    iget v1, v7, LX/6yW;->A00:I

    .line 210
    invoke-virtual {v6}, LX/0LD;->removeLast()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/71g;

    .line 216
    iget v0, v0, LX/71g;->A00:I

    .line 218
    sub-int/2addr v1, v0

    .line 219
    goto :goto_c3

    .line 220
    :cond_dc
    const/4 v1, 0x0

    .line 221
    goto/16 :goto_3d

    .line 223
    :cond_df
    invoke-virtual {v11}, LX/84V;->invoke()Ljava/lang/Object;

    .line 226
    move-result-object v5

    .line 227
    check-cast v5, LX/7QT;

    .line 229
    goto :goto_6f

    .line 230
    :cond_e6
    move-object v11, v2

    .line 231
    goto/16 :goto_d

    .line 233
    :cond_e9
    return-object v5
.end method

.method public static final A03(LX/7QT;)LX/7QT;
    .registers 13

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/7QT;->A06:Ljava/util/List;

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v4

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v3

    .line 11
    :cond_b
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_21

    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/7Wf;

    .line 23
    iget-object v1, v2, LX/7Wf;->A00:LX/8Zm;

    .line 25
    instance-of v0, v1, LX/8BF;

    .line 27
    if-eqz v0, :cond_b

    .line 29
    invoke-static {v2, v1, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 32
    goto :goto_b

    .line 33
    :cond_21
    instance-of v0, v4, Ljava/util/Collection;

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    :cond_2b
    return-object v5

    .line 44
    :cond_2c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2b

    .line 54
    invoke-static {v1}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 60
    check-cast v0, LX/8BF;

    .line 62
    iget-boolean v0, v0, LX/8BF;->A07:Z

    .line 64
    if-eqz v0, :cond_30

    .line 66
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 69
    move-result-object v9

    .line 70
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5a

    .line 80
    invoke-static {v1}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 86
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_4a

    .line 90
    :cond_5a
    const/4 v10, 0x0

    .line 91
    iget-object v7, p0, LX/7QT;->A02:Ljava/lang/String;

    .line 93
    iget-object v8, p0, LX/7QT;->A01:Ljava/lang/String;

    .line 95
    iget-object v11, p0, LX/7QT;->A04:Ljava/util/List;

    .line 97
    iget-object p0, p0, LX/7QT;->A07:LX/7O0;

    .line 99
    iget-object v6, v5, LX/7QT;->A00:Ljava/lang/Long;

    .line 101
    new-instance v5, LX/7QT;

    .line 103
    invoke-direct/range {v5 .. v12}, LX/7QT;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/7O0;)V

    .line 106
    return-object v5
.end method
