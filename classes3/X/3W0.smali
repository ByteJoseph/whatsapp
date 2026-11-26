.class public LX/3W0;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/Object;

.field public A0E:Ljava/lang/Object;

.field public final A0F:I

.field public final A0G:I

.field public final A0H:J

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2kQ;LX/1f5;LX/1ad;LX/0ds;IIIJ)V
    .registers 11

    .line 0
    iput p7, p0, LX/3W0;->$t:I

    .line 2
    iput-object p3, p0, LX/3W0;->A0K:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/3W0;->A0I:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/3W0;->A0J:Ljava/lang/Object;

    .line 8
    iput-wide p8, p0, LX/3W0;->A0H:J

    .line 10
    iput p5, p0, LX/3W0;->A0G:I

    .line 12
    iput p6, p0, LX/3W0;->A0F:I

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/3W0;->$t:I

    .line 2
    iget-object v3, p0, LX/3W0;->A0K:Ljava/lang/Object;

    .line 4
    check-cast v3, LX/1ad;

    .line 6
    iget-object v2, p0, LX/3W0;->A0I:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/1f5;

    .line 10
    iget-object v1, p0, LX/3W0;->A0J:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/2kQ;

    .line 14
    iget-wide v8, p0, LX/3W0;->A0H:J

    .line 16
    iget v5, p0, LX/3W0;->A0G:I

    .line 18
    iget v6, p0, LX/3W0;->A0F:I

    .line 20
    if-eqz v0, :cond_20

    .line 22
    const/4 v7, 0x1

    .line 23
    :goto_17
    new-instance v0, LX/3W0;

    .line 25
    move-object v4, p2

    .line 26
    invoke-direct/range {v0 .. v9}, LX/3W0;-><init>(LX/2kQ;LX/1f5;LX/1ad;LX/0ds;IIIJ)V

    .line 29
    iput-object p1, v0, LX/3W0;->A08:Ljava/lang/Object;

    .line 31
    return-object v0

    .line 32
    :cond_20
    const/4 v7, 0x0

    .line 33
    goto :goto_17
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3W0;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3W0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget v1, v14, LX/3W0;->$t:I

    .line 4
    iget-object v13, v14, LX/3W0;->A08:Ljava/lang/Object;

    .line 6
    check-cast v13, LX/0JS;

    .line 8
    sget-object v21, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v0, v14, LX/3W0;->A03:I

    .line 12
    if-eqz v1, :cond_12a

    .line 14
    if-eqz v0, :cond_44

    .line 16
    iget v11, v14, LX/3W0;->A01:I

    .line 18
    iget v0, v14, LX/3W0;->A00:I

    .line 20
    move/from16 v23, v0

    .line 22
    iget-wide v15, v14, LX/3W0;->A04:J

    .line 24
    iget-object v0, v14, LX/3W0;->A07:Ljava/lang/Object;

    .line 26
    move-object/from16 v20, v0

    .line 28
    move-object/from16 v0, v20

    .line 30
    check-cast v0, Landroid/database/Cursor;

    .line 32
    move-object/from16 v20, v0

    .line 34
    iget-object v10, v14, LX/3W0;->A06:Ljava/lang/Object;

    .line 36
    check-cast v10, Ljava/io/Closeable;

    .line 38
    iget-object v9, v14, LX/3W0;->A05:Ljava/lang/Object;

    .line 40
    check-cast v9, LX/1iO;

    .line 42
    iget-object v8, v14, LX/3W0;->A0E:Ljava/lang/Object;

    .line 44
    check-cast v8, LX/0V7;

    .line 46
    iget-object v7, v14, LX/3W0;->A0D:Ljava/lang/Object;

    .line 48
    check-cast v7, LX/1ad;

    .line 50
    iget-object v6, v14, LX/3W0;->A0C:Ljava/lang/Object;

    .line 52
    check-cast v6, LX/2kQ;

    .line 54
    iget-object v5, v14, LX/3W0;->A0B:Ljava/lang/Object;

    .line 56
    check-cast v5, LX/1f5;

    .line 58
    iget-object v12, v14, LX/3W0;->A0A:Ljava/lang/Object;

    .line 60
    check-cast v12, Ljava/io/Closeable;

    .line 62
    iget-object v4, v14, LX/3W0;->A09:Ljava/lang/Object;

    .line 64
    check-cast v4, LX/I7p;

    .line 66
    goto/16 :goto_109

    .line 68
    :cond_44
    const/16 v20, 0x0

    .line 70
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    new-instance v4, LX/I7p;

    .line 75
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 78
    iget-object v7, v14, LX/3W0;->A0K:Ljava/lang/Object;

    .line 80
    check-cast v7, LX/1ad;

    .line 82
    iget-object v0, v7, LX/1ad;->A01:LX/0HB;

    .line 84
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 87
    move-result-object v12

    .line 88
    iget-object v5, v14, LX/3W0;->A0I:Ljava/lang/Object;

    .line 90
    check-cast v5, LX/1f5;

    .line 92
    iget-object v6, v14, LX/3W0;->A0J:Ljava/lang/Object;

    .line 94
    check-cast v6, LX/2kQ;

    .line 96
    iget-wide v15, v14, LX/3W0;->A0H:J

    .line 98
    iget v0, v14, LX/3W0;->A0G:I

    .line 100
    move/from16 v23, v0

    .line 102
    iget v11, v14, LX/3W0;->A0F:I

    .line 104
    :try_start_68
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 107
    move-result-object v9

    .line 108
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, v9, LX/1iO;->element:Z

    .line 111
    move-object v8, v12

    .line 112
    :goto_70
    iget-boolean v0, v9, LX/1iO;->element:Z

    .line 114
    if-eqz v0, :cond_124

    .line 116
    iget-object v0, v8, LX/0V7;->A06:LX/0Jv;

    .line 118
    move-object/from16 v22, v0

    .line 120
    const-string v19, "\n          SELECT\n            _id,\n            chat_row_id\n          FROM \n            composition\n          WHERE \n            composition_type = ?\n            AND \n            message_type = ?\n            AND \n            timestamp <  ?\n            AND \n            _id > ?\n          ORDER BY _id ASC\n          LIMIT ?\n        "

    .line 122
    iget v0, v5, LX/1f5;->value:I

    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    iget v0, v6, LX/2kQ;->value:I

    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    move-result-object v18

    .line 134
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    move-result-object v10

    .line 138
    iget v0, v4, LX/I7p;->element:I

    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    move-result-object v17

    .line 148
    const/4 v0, 0x5

    .line 149
    new-array v2, v0, [Ljava/lang/String;

    .line 151
    aput-object v1, v2, v20

    .line 153
    const/4 v1, 0x1

    .line 154
    move-object/from16 v0, v18

    .line 156
    invoke-static {v0, v10, v3, v2, v1}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 159
    const/4 v0, 0x4

    .line 160
    aput-object v17, v2, v0

    .line 162
    const-string v3, "GET_COMPOSITION_ID_AND_CHAT_ROW_ID_WITH_TIMESTAMP_LESS_THAN_SQL"

    .line 164
    move-object/from16 v1, v22

    .line 166
    move-object/from16 v0, v19

    .line 168
    invoke-virtual {v1, v0, v3, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 171
    move-result-object v10

    .line 172
    move-object/from16 v20, v10
    :try_end_ae
    .catchall {:try_start_68 .. :try_end_ae} :catchall_24e

    .line 174
    :try_start_ae
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 177
    move-result-object v19

    .line 178
    const/4 v3, 0x0

    .line 179
    :cond_b3
    :goto_b3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_dd

    .line 185
    if-ge v3, v11, :cond_dd

    .line 187
    iget-object v0, v7, LX/1ad;->A00:LX/0WP;

    .line 189
    move-object v1, v0

    .line 190
    const-string v0, "chat_row_id"

    .line 192
    invoke-static {v10, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 195
    move-result-wide v17

    .line 196
    move-object v2, v1

    .line 197
    move-wide/from16 v0, v17

    .line 199
    invoke-virtual {v2, v0, v1}, LX/0WP;->A0K(J)LX/0DP;

    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_b3

    .line 205
    const-string v0, "_id"

    .line 207
    invoke-static {v10, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 210
    move-result v2

    .line 211
    move-object/from16 v0, v19

    .line 213
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    iput v2, v4, LX/I7p;->element:I

    .line 218
    add-int/lit8 v3, v3, 0x1

    .line 220
    goto :goto_b3

    .line 221
    :cond_dd
    iput-object v13, v14, LX/3W0;->A08:Ljava/lang/Object;

    .line 223
    iput-object v4, v14, LX/3W0;->A09:Ljava/lang/Object;

    .line 225
    iput-object v12, v14, LX/3W0;->A0A:Ljava/lang/Object;

    .line 227
    iput-object v5, v14, LX/3W0;->A0B:Ljava/lang/Object;

    .line 229
    iput-object v6, v14, LX/3W0;->A0C:Ljava/lang/Object;

    .line 231
    iput-object v7, v14, LX/3W0;->A0D:Ljava/lang/Object;

    .line 233
    iput-object v8, v14, LX/3W0;->A0E:Ljava/lang/Object;

    .line 235
    iput-object v9, v14, LX/3W0;->A05:Ljava/lang/Object;

    .line 237
    iput-object v10, v14, LX/3W0;->A06:Ljava/lang/Object;

    .line 239
    iput-object v10, v14, LX/3W0;->A07:Ljava/lang/Object;

    .line 241
    iput-wide v15, v14, LX/3W0;->A04:J

    .line 243
    move/from16 v0, v23

    .line 245
    iput v0, v14, LX/3W0;->A00:I

    .line 247
    iput v11, v14, LX/3W0;->A01:I

    .line 249
    iput v3, v14, LX/3W0;->A02:I

    .line 251
    const/4 v0, 0x1

    .line 252
    iput v0, v14, LX/3W0;->A03:I

    .line 254
    move-object/from16 v0, v19

    .line 256
    invoke-interface {v13, v0, v14}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    move-object/from16 v0, v21

    .line 262
    if-ne v1, v0, :cond_10c

    .line 264
    goto :goto_11e

    .line 265
    :goto_109
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 268
    :cond_10c
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->getCount()I

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_115

    .line 274
    const/4 v0, 0x0

    .line 275
    iput-boolean v0, v9, LX/1iO;->element:Z

    .line 277
    :cond_115
    if-eqz v10, :cond_11a
    :try_end_117
    .catchall {:try_start_ae .. :try_end_117} :catchall_11f

    .line 279
    :try_start_117
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    .line 282
    :cond_11a
    const/16 v20, 0x0

    .line 284
    goto/16 :goto_70

    .line 286
    :goto_11e
    return-object v21
    :try_end_11f
    .catchall {:try_start_117 .. :try_end_11f} :catchall_24e

    .line 287
    :catchall_11f
    move-exception v0

    .line 288
    :try_start_120
    throw v0
    :try_end_121
    .catchall {:try_start_120 .. :try_end_121} :catchall_121

    .line 289
    :catchall_121
    move-exception v1

    .line 290
    goto/16 :goto_242

    .line 292
    :cond_124
    :try_start_124
    sget-object v21, LX/05v;->A00:LX/05v;

    .line 294
    if-eqz v12, :cond_24d

    .line 296
    goto/16 :goto_24a

    .line 298
    :cond_12a
    if-eqz v0, :cond_160
    :try_end_12c
    .catchall {:try_start_124 .. :try_end_12c} :catchall_24e

    .line 300
    iget v11, v14, LX/3W0;->A01:I

    .line 302
    iget v0, v14, LX/3W0;->A00:I

    .line 304
    move/from16 v23, v0

    .line 306
    iget-wide v15, v14, LX/3W0;->A04:J

    .line 308
    iget-object v0, v14, LX/3W0;->A07:Ljava/lang/Object;

    .line 310
    move-object/from16 v20, v0

    .line 312
    move-object/from16 v0, v20

    .line 314
    check-cast v0, Landroid/database/Cursor;

    .line 316
    move-object/from16 v20, v0

    .line 318
    iget-object v10, v14, LX/3W0;->A06:Ljava/lang/Object;

    .line 320
    check-cast v10, Ljava/io/Closeable;

    .line 322
    iget-object v9, v14, LX/3W0;->A05:Ljava/lang/Object;

    .line 324
    check-cast v9, LX/1iO;

    .line 326
    iget-object v8, v14, LX/3W0;->A0E:Ljava/lang/Object;

    .line 328
    check-cast v8, LX/0V7;

    .line 330
    iget-object v7, v14, LX/3W0;->A0D:Ljava/lang/Object;

    .line 332
    check-cast v7, LX/1ad;

    .line 334
    iget-object v6, v14, LX/3W0;->A0C:Ljava/lang/Object;

    .line 336
    check-cast v6, LX/2kQ;

    .line 338
    iget-object v5, v14, LX/3W0;->A0B:Ljava/lang/Object;

    .line 340
    check-cast v5, LX/1f5;

    .line 342
    iget-object v12, v14, LX/3W0;->A0A:Ljava/lang/Object;

    .line 344
    check-cast v12, Ljava/io/Closeable;

    .line 346
    iget-object v4, v14, LX/3W0;->A09:Ljava/lang/Object;

    .line 348
    check-cast v4, LX/I7p;

    .line 350
    goto/16 :goto_225

    .line 352
    :cond_160
    const/16 v20, 0x0

    .line 354
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 357
    new-instance v4, LX/I7p;

    .line 359
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 362
    iget-object v7, v14, LX/3W0;->A0K:Ljava/lang/Object;

    .line 364
    check-cast v7, LX/1ad;

    .line 366
    iget-object v0, v7, LX/1ad;->A01:LX/0HB;

    .line 368
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 371
    move-result-object v12

    .line 372
    iget-object v5, v14, LX/3W0;->A0I:Ljava/lang/Object;

    .line 374
    check-cast v5, LX/1f5;

    .line 376
    iget-object v6, v14, LX/3W0;->A0J:Ljava/lang/Object;

    .line 378
    check-cast v6, LX/2kQ;

    .line 380
    iget-wide v15, v14, LX/3W0;->A0H:J

    .line 382
    iget v0, v14, LX/3W0;->A0G:I

    .line 384
    move/from16 v23, v0

    .line 386
    iget v11, v14, LX/3W0;->A0F:I

    .line 388
    :try_start_184
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 391
    move-result-object v9

    .line 392
    const/4 v0, 0x1

    .line 393
    iput-boolean v0, v9, LX/1iO;->element:Z

    .line 395
    move-object v8, v12

    .line 396
    :goto_18c
    iget-boolean v0, v9, LX/1iO;->element:Z

    .line 398
    if-eqz v0, :cond_246

    .line 400
    iget-object v0, v8, LX/0V7;->A06:LX/0Jv;

    .line 402
    move-object/from16 v22, v0

    .line 404
    const-string v19, "\n          SELECT\n            _id,\n            chat_row_id\n          FROM \n            composition\n          WHERE \n            composition_type = ?\n            AND \n            message_type = ?\n            AND \n            timestamp >= ?\n            AND \n            _id > ?\n          ORDER BY _id ASC\n          LIMIT ?\n        "

    .line 406
    iget v0, v5, LX/1f5;->value:I

    .line 408
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 411
    move-result-object v1

    .line 412
    iget v0, v6, LX/2kQ;->value:I

    .line 414
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 417
    move-result-object v18

    .line 418
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 421
    move-result-object v10

    .line 422
    iget v0, v4, LX/I7p;->element:I

    .line 424
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 427
    move-result-object v3

    .line 428
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 431
    move-result-object v17

    .line 432
    const/4 v0, 0x5

    .line 433
    new-array v2, v0, [Ljava/lang/String;

    .line 435
    aput-object v1, v2, v20

    .line 437
    const/4 v1, 0x1

    .line 438
    move-object/from16 v0, v18

    .line 440
    invoke-static {v0, v10, v3, v2, v1}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 443
    const/4 v0, 0x4

    .line 444
    aput-object v17, v2, v0

    .line 446
    const-string v3, "GET_COMPOSITION_ID_AND_CHAT_ROW_ID_WITH_TIMESTAMP_GREATER_THAN_SQL"

    .line 448
    move-object/from16 v1, v22

    .line 450
    move-object/from16 v0, v19

    .line 452
    invoke-virtual {v1, v0, v3, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 455
    move-result-object v10

    .line 456
    move-object/from16 v20, v10
    :try_end_1ca
    .catchall {:try_start_184 .. :try_end_1ca} :catchall_24e

    .line 458
    :try_start_1ca
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 461
    move-result-object v19

    .line 462
    const/4 v3, 0x0

    .line 463
    :cond_1cf
    :goto_1cf
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1f9

    .line 469
    if-ge v3, v11, :cond_1f9

    .line 471
    iget-object v0, v7, LX/1ad;->A00:LX/0WP;

    .line 473
    move-object v1, v0

    .line 474
    const-string v0, "chat_row_id"

    .line 476
    invoke-static {v10, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 479
    move-result-wide v17

    .line 480
    move-object v2, v1

    .line 481
    move-wide/from16 v0, v17

    .line 483
    invoke-virtual {v2, v0, v1}, LX/0WP;->A0K(J)LX/0DP;

    .line 486
    move-result-object v1

    .line 487
    if-eqz v1, :cond_1cf

    .line 489
    const-string v0, "_id"

    .line 491
    invoke-static {v10, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 494
    move-result v2

    .line 495
    move-object/from16 v0, v19

    .line 497
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 500
    iput v2, v4, LX/I7p;->element:I

    .line 502
    add-int/lit8 v3, v3, 0x1

    .line 504
    goto :goto_1cf

    .line 505
    :cond_1f9
    iput-object v13, v14, LX/3W0;->A08:Ljava/lang/Object;

    .line 507
    iput-object v4, v14, LX/3W0;->A09:Ljava/lang/Object;

    .line 509
    iput-object v12, v14, LX/3W0;->A0A:Ljava/lang/Object;

    .line 511
    iput-object v5, v14, LX/3W0;->A0B:Ljava/lang/Object;

    .line 513
    iput-object v6, v14, LX/3W0;->A0C:Ljava/lang/Object;

    .line 515
    iput-object v7, v14, LX/3W0;->A0D:Ljava/lang/Object;

    .line 517
    iput-object v8, v14, LX/3W0;->A0E:Ljava/lang/Object;

    .line 519
    iput-object v9, v14, LX/3W0;->A05:Ljava/lang/Object;

    .line 521
    iput-object v10, v14, LX/3W0;->A06:Ljava/lang/Object;

    .line 523
    iput-object v10, v14, LX/3W0;->A07:Ljava/lang/Object;

    .line 525
    iput-wide v15, v14, LX/3W0;->A04:J

    .line 527
    move/from16 v0, v23

    .line 529
    iput v0, v14, LX/3W0;->A00:I

    .line 531
    iput v11, v14, LX/3W0;->A01:I

    .line 533
    iput v3, v14, LX/3W0;->A02:I

    .line 535
    const/4 v0, 0x1

    .line 536
    iput v0, v14, LX/3W0;->A03:I

    .line 538
    move-object/from16 v0, v19

    .line 540
    invoke-interface {v13, v0, v14}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 543
    move-result-object v1

    .line 544
    move-object/from16 v0, v21

    .line 546
    if-ne v1, v0, :cond_228

    .line 548
    goto :goto_23a

    .line 549
    :goto_225
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 552
    :cond_228
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->getCount()I

    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_231

    .line 558
    const/4 v0, 0x0

    .line 559
    iput-boolean v0, v9, LX/1iO;->element:Z

    .line 561
    :cond_231
    if-eqz v10, :cond_236
    :try_end_233
    .catchall {:try_start_1ca .. :try_end_233} :catchall_23b

    .line 563
    :try_start_233
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    .line 566
    :cond_236
    const/16 v20, 0x0

    .line 568
    goto/16 :goto_18c

    .line 570
    :goto_23a
    return-object v21
    :try_end_23b
    .catchall {:try_start_233 .. :try_end_23b} :catchall_24e

    .line 571
    :catchall_23b
    move-exception v0

    .line 572
    :try_start_23c
    throw v0
    :try_end_23d
    .catchall {:try_start_23c .. :try_end_23d} :catchall_23d

    .line 573
    :catchall_23d
    move-exception v1

    .line 574
    :try_start_23e
    invoke-static {v10, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 577
    goto :goto_245

    .line 578
    :goto_242
    invoke-static {v10, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 581
    :goto_245
    throw v1

    .line 582
    :cond_246
    sget-object v21, LX/05v;->A00:LX/05v;

    .line 584
    if-eqz v12, :cond_24d
    :try_end_24a
    .catchall {:try_start_23e .. :try_end_24a} :catchall_24e

    .line 586
    :goto_24a
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    .line 589
    :cond_24d
    return-object v21

    .line 590
    :catchall_24e
    move-exception v1

    .line 591
    :try_start_24f
    throw v1
    :try_end_250
    .catchall {:try_start_24f .. :try_end_250} :catchall_250

    .line 592
    :catchall_250
    move-exception v0

    .line 593
    invoke-static {v12, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 596
    throw v0
.end method
