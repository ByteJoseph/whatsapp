.class public final LX/8ja;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/1Dy;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/91m;

.field public final A0G:LX/91n;

.field public final A0H:LX/00T;

.field public final A0I:LX/09V;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:LX/00q;

.field public final A0L:LX/024;

.field public final A0M:LX/0JU;

.field public final A0N:LX/18y;

.field public final A0O:LX/0JU;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A1N()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8ja;->A0L:LX/024;

    .line 9
    const v0, 0x14189

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8ja;->A09:LX/05b;

    .line 18
    const/16 v0, 0x31

    .line 20
    invoke-static {v0}, LX/AZs;->A01(I)LX/00r;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8ja;->A0K:LX/00q;

    .line 26
    const/16 v0, 0x1d32

    .line 28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/91m;

    .line 34
    iput-object v0, p0, LX/8ja;->A0F:LX/91m;

    .line 36
    const v0, 0x1418a

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/8ja;->A0D:LX/05b;

    .line 45
    const v0, 0x141c3

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/8ja;->A0B:LX/05b;

    .line 54
    invoke-static {}, LX/8cY;->A0L()LX/91n;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/8ja;->A0G:LX/91n;

    .line 60
    invoke-static {}, LX/8cW;->A0F()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/8ja;->A0A:LX/05b;

    .line 66
    invoke-static {}, LX/8cV;->A0l()LX/00T;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/8ja;->A0H:LX/00T;

    .line 72
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/8ja;->A0I:LX/09V;

    .line 78
    invoke-static {}, LX/3dB;->A15()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/18y;

    .line 84
    iput-object v0, p0, LX/8ja;->A0N:LX/18y;

    .line 86
    const/16 v0, 0x1d33

    .line 88
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/8ja;->A0C:LX/05b;

    .line 94
    const v0, 0x14198

    .line 97
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/8ja;->A08:LX/05b;

    .line 103
    const v0, 0x14168

    .line 106
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/8ja;->A0E:LX/05b;

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {}, LX/3dD;->A0u()LX/1Dz;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/8ja;->A01:LX/1Dy;

    .line 119
    sget-object v0, LX/8ux;->A00:LX/8ux;

    .line 121
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/8ja;->A0O:LX/0JU;

    .line 127
    invoke-static {v1}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/8ja;->A0M:LX/0JU;

    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/8ja;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    return-void
.end method

.method public static final A00(LX/8ja;Ljava/lang/Integer;Ljava/util/List;I)Ljava/util/ArrayList;
    .registers 25

    .line 0
    move-object/from16 v20, p1

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v4

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v13

    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    move-object v15, v11

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    const-string v3, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.expression.emoji.grid.EmojiExpressionsViewItem.EmojiItem"

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object/from16 v5, p0

    .line 26
    if-eqz v0, :cond_157

    .line 28
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    check-cast v7, LX/9dI;

    .line 34
    instance-of v0, v7, LX/8v4;

    .line 36
    if-eqz v0, :cond_b2

    .line 38
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_a8

    .line 44
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_45

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_34

    .line 69
    :cond_45
    invoke-static {v9}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5f

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/8v5;

    .line 89
    iget-object v0, v0, LX/8v5;->A03:[I

    .line 91
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_4d

    .line 95
    :cond_5f
    new-array v0, v6, [[I

    .line 97
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    move-result-object v8

    .line 101
    check-cast v8, [[I

    .line 103
    invoke-static {v9}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v1

    .line 111
    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_81

    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/8v5;

    .line 123
    iget-object v0, v0, LX/8v5;->A04:[I

    .line 125
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_6f

    .line 129
    :cond_81
    new-array v0, v6, [[I

    .line 131
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, [[I

    .line 137
    iget-object v0, v5, LX/8ja;->A0N:LX/18y;

    .line 139
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 142
    move-object/from16 v17, v11

    .line 144
    if-eqz v12, :cond_94

    .line 146
    move-object/from16 v17, v20

    .line 148
    :cond_94
    new-instance v14, LX/8v6;

    .line 150
    move-object/from16 v18, v8

    .line 152
    move-object/from16 v19, v1

    .line 154
    move-object/from16 v16, v0

    .line 156
    invoke-direct/range {v14 .. v19}, LX/8v6;-><init>(LX/9mr;LX/18y;Ljava/lang/Integer;[[I[[I)V

    .line 159
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 165
    if-eqz v12, :cond_a8

    .line 167
    const/4 v12, 0x0

    .line 168
    :cond_a8
    move-object v0, v7

    .line 169
    check-cast v0, LX/8v4;

    .line 171
    iget-object v15, v0, LX/8v4;->A01:LX/9mr;

    .line 173
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    goto/16 :goto_11

    .line 178
    :cond_b2
    instance-of v0, v7, LX/8v5;

    .line 180
    if-eqz v0, :cond_11

    .line 182
    if-nez v15, :cond_bd

    .line 184
    move-object v0, v7

    .line 185
    check-cast v0, LX/8v5;

    .line 187
    iget-object v15, v0, LX/8v5;->A00:LX/9mr;

    .line 189
    :cond_bd
    move-object v0, v7

    .line 190
    check-cast v0, LX/8v5;

    .line 192
    iget-object v8, v0, LX/8v5;->A00:LX/9mr;

    .line 194
    invoke-static {v8, v15}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d5

    .line 200
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 203
    move-result v0

    .line 204
    move/from16 v1, p3

    .line 206
    if-ge v0, v1, :cond_d5

    .line 208
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    goto/16 :goto_11

    .line 213
    :cond_d5
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v1

    .line 221
    :goto_dd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_ee

    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_dd

    .line 238
    :cond_ee
    invoke-static {v10}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v1

    .line 246
    :goto_f6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_108

    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/8v5;

    .line 258
    iget-object v0, v0, LX/8v5;->A03:[I

    .line 260
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    goto :goto_f6

    .line 264
    :cond_108
    new-array v0, v6, [[I

    .line 266
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 269
    move-result-object v3

    .line 270
    check-cast v3, [[I

    .line 272
    invoke-static {v10}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 275
    move-result-object v9

    .line 276
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v1

    .line 280
    :goto_118
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_12a

    .line 286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/8v5;

    .line 292
    iget-object v0, v0, LX/8v5;->A04:[I

    .line 294
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    goto :goto_118

    .line 298
    :cond_12a
    new-array v0, v6, [[I

    .line 300
    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    check-cast v1, [[I

    .line 306
    iget-object v0, v5, LX/8ja;->A0N:LX/18y;

    .line 308
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 311
    move-object/from16 v17, v11

    .line 313
    if-eqz v12, :cond_13d

    .line 315
    move-object/from16 v17, v20

    .line 317
    :cond_13d
    new-instance v14, LX/8v6;

    .line 319
    move-object/from16 v18, v3

    .line 321
    move-object/from16 v19, v1

    .line 323
    move-object/from16 v16, v0

    .line 325
    invoke-direct/range {v14 .. v19}, LX/8v6;-><init>(LX/9mr;LX/18y;Ljava/lang/Integer;[[I[[I)V

    .line 328
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 331
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 334
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 337
    move-object v15, v8

    .line 338
    if-eqz v12, :cond_11

    .line 340
    const/4 v12, 0x0

    .line 341
    goto/16 :goto_11

    .line 343
    :cond_157
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_1d5

    .line 349
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 356
    move-result-object v1

    .line 357
    :goto_165
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_176

    .line 363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 373
    goto :goto_165

    .line 374
    :cond_176
    invoke-static {v7}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 377
    move-result-object v2

    .line 378
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    move-result-object v1

    .line 382
    :goto_17e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_190

    .line 388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/8v5;

    .line 394
    iget-object v0, v0, LX/8v5;->A03:[I

    .line 396
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 399
    goto :goto_17e

    .line 400
    :cond_190
    new-array v0, v6, [[I

    .line 402
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 405
    move-result-object v3

    .line 406
    check-cast v3, [[I

    .line 408
    invoke-static {v7}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 411
    move-result-object v2

    .line 412
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    move-result-object v1

    .line 416
    :goto_1a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1b2

    .line 422
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/8v5;

    .line 428
    iget-object v0, v0, LX/8v5;->A04:[I

    .line 430
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 433
    goto :goto_1a0

    .line 434
    :cond_1b2
    new-array v0, v6, [[I

    .line 436
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 439
    move-result-object v2

    .line 440
    check-cast v2, [[I

    .line 442
    iget-object v1, v5, LX/8ja;->A0N:LX/18y;

    .line 444
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 447
    if-nez v12, :cond_1c3

    .line 449
    move-object/from16 v20, v11

    .line 451
    :cond_1c3
    new-instance v0, LX/8v6;

    .line 453
    move-object/from16 v18, v15

    .line 455
    move-object/from16 v19, v1

    .line 457
    move-object/from16 p0, v3

    .line 459
    move-object/from16 p1, v2

    .line 461
    move-object/from16 v17, v0

    .line 463
    invoke-direct/range {v17 .. v22}, LX/8v6;-><init>(LX/9mr;LX/18y;Ljava/lang/Integer;[[I[[I)V

    .line 466
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 469
    :cond_1d5
    return-object v4
.end method

.method public static final A01(LX/9mr;Ljava/util/List;)Ljava/util/List;
    .registers 12

    .line 0
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    if-nez p0, :cond_35

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_58

    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 23
    if-gez v1, :cond_1e

    .line 25
    invoke-static {}, LX/01j;->A0E()V

    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1e
    check-cast v4, LX/9mr;

    .line 32
    if-nez v1, :cond_30

    .line 34
    iget-object v6, v4, LX/9mr;->A03:Ljava/lang/String;

    .line 36
    iget v7, v4, LX/9mr;->A01:I

    .line 38
    iget v8, v4, LX/9mr;->A00:I

    .line 40
    iget-object v5, v4, LX/9mr;->A02:Ljava/lang/Integer;

    .line 42
    const/4 v9, 0x1

    .line 43
    new-instance v4, LX/9mr;

    .line 45
    invoke-direct/range {v4 .. v9}, LX/9mr;-><init>(Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    .line 48
    :cond_30
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    move v1, v0

    .line 52
    goto :goto_b

    .line 53
    :cond_35
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_58

    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/9mr;

    .line 65
    iget-object v6, v1, LX/9mr;->A03:Ljava/lang/String;

    .line 67
    iget-object v0, p0, LX/9mr;->A03:Ljava/lang/String;

    .line 69
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v9

    .line 73
    iget v7, v1, LX/9mr;->A01:I

    .line 75
    iget v8, v1, LX/9mr;->A00:I

    .line 77
    iget-object v5, v1, LX/9mr;->A02:Ljava/lang/Integer;

    .line 79
    new-instance v4, LX/9mr;

    .line 81
    invoke-direct/range {v4 .. v9}, LX/9mr;-><init>(Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    .line 84
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_35

    .line 88
    :cond_58
    return-object v2
.end method


# virtual methods
.method public final A13([II)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/8ja;->A0L:LX/024;

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/AfY;

    .line 9
    invoke-direct {v0, p0, v1, p1, p2}, LX/AfY;-><init>(LX/8ja;LX/0ds;[II)V

    .line 12
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 15
    return-void
.end method

.method public final A14([II)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v2, p0

    .line 6
    iget-boolean v0, p0, LX/8ja;->A04:Z

    .line 8
    if-nez v0, :cond_f

    .line 10
    iget-object v0, p0, LX/8ja;->A0H:LX/00T;

    .line 12
    invoke-static {v0, p1}, LX/A0e;->A03(LX/00T;[I)V

    .line 15
    :cond_f
    move v5, p2

    .line 16
    invoke-virtual {p0, p1, p2}, LX/8ja;->A13([II)V

    .line 19
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v6, 0x5

    .line 25
    new-instance v1, LX/Afu;

    .line 27
    invoke-direct/range {v1 .. v6}, LX/Afu;-><init>(LX/8ja;LX/0ds;[III)V

    .line 30
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 33
    return-void
.end method
