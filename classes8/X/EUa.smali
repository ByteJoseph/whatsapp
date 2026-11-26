.class public final LX/EUa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/FK9;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Lcom/google/common/base/Optional;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Evc;

    .line 2
    invoke-direct {v0}, LX/Evc;-><init>()V

    .line 5
    sput-object v0, LX/EUa;->A09:LX/FK9;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EUa;->A00:LX/05b;

    .line 9
    const v0, 0x1c17e

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EUa;->A01:LX/05b;

    .line 18
    const v0, 0x1c181

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EUa;->A02:LX/05b;

    .line 27
    const v0, 0x1c182

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/EUa;->A03:LX/05b;

    .line 36
    const v0, 0x1c17c

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/EUa;->A05:LX/05b;

    .line 45
    const v0, 0x1c187

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/EUa;->A04:LX/05b;

    .line 54
    const/16 v0, 0x2055

    .line 56
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/EUa;->A08:Lcom/google/common/base/Optional;

    .line 62
    const/16 v0, 0x4249

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/EUa;->A06:LX/05b;

    .line 70
    const v0, 0x1c186

    .line 73
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/EUa;->A07:LX/05b;

    .line 79
    return-void
.end method

.method public static final A00(LX/0DP;LX/EUa;LX/EM8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/Set;)LX/E3p;
    .registers 23

    .line 0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object/from16 v7, p2

    .line 8
    move-object/from16 v5, p4

    .line 10
    if-eq v3, v2, :cond_1e2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v3, v0, :cond_1df

    .line 15
    move-object/from16 v8, p1

    .line 17
    iget-object v0, v8, LX/EUa;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 22
    move-result-object v0

    .line 23
    move-object v6, p0

    .line 24
    invoke-virtual {v0, p0, v2}, LX/0WP;->A0I(LX/0DP;Z)J

    .line 27
    move-result-wide p2

    .line 28
    const-wide/16 p0, 0x0

    .line 30
    cmp-long v0, p2, p0

    .line 32
    if-lez v0, :cond_1e4

    .line 34
    iget-object v0, v8, LX/EUa;->A02:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/E60;

    .line 42
    invoke-static/range {p7 .. p7}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 45
    move-result v12

    .line 46
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_101

    .line 52
    invoke-interface/range {p7 .. p7}, Ljava/util/Set;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_101

    .line 58
    invoke-interface/range {p7 .. p7}, Ljava/util/Set;->size()I

    .line 61
    move-result v0

    .line 62
    const/16 v11, 0x3cf

    .line 64
    if-ge v0, v11, :cond_fc

    .line 66
    invoke-static/range {p7 .. p7}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface/range {p7 .. p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_54

    .line 80
    invoke-static {v2, v1}, LX/CyV;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 83
    goto :goto_4a

    .line 84
    :cond_54
    invoke-static {v2, v12}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 87
    move-result-object v10

    .line 88
    array-length v9, v10

    .line 89
    sub-int/2addr v11, v9

    .line 90
    iget-object v0, v3, LX/E60;->A00:LX/05b;

    .line 92
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 95
    move-result-object v3

    .line 96
    :try_start_60
    new-instance v4, LX/Qc8;

    .line 98
    invoke-direct {v4}, LX/Qc8;-><init>()V

    .line 101
    invoke-static/range {p6 .. p6}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 104
    move-result-object v2

    .line 105
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v1

    .line 109
    :goto_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_77

    .line 115
    invoke-static {v2, v1}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 118
    goto :goto_6d

    .line 119
    :cond_77
    new-array v0, v12, [Ljava/lang/String;

    .line 121
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    new-instance v0, LX/0sh;

    .line 127
    invoke-direct {v0, v1, v11}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 130
    invoke-virtual {v0}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v14

    .line 134
    :goto_86
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_f4

    .line 140
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v12

    .line 144
    check-cast v12, [Ljava/lang/String;

    .line 146
    iget-object v11, v3, LX/0V7;->A06:LX/0Jv;

    .line 148
    array-length v13, v12

    .line 149
    const-string v2, "Failed requirement."

    .line 151
    if-lez v13, :cond_ee

    .line 153
    if-lez v9, :cond_e8

    .line 155
    add-int v1, v13, v9

    .line 157
    const/16 v0, 0x3cf

    .line 159
    if-gt v1, v0, :cond_e2

    .line 161
    invoke-static {v13}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    invoke-static {v9}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    const-string v0, "\n        SELECT\n          message_row_id\n        FROM private_ai_message_epoch\n        WHERE message_row_id IN "

    .line 171
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    move-result-object v1

    .line 175
    const-string v0, "\n          AND epoch_anon_id IN "

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v0, "\n      "

    .line 185
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    invoke-static {v12, v10}, LX/02D;->A0E([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    check-cast v1, [Ljava/lang/String;

    .line 195
    const-string v0, "LabyrinthMessageEpochStore/loadAvailableMessageRowIds"

    .line 197
    invoke-virtual {v11, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 200
    move-result-object v2
    :try_end_c9
    .catchall {:try_start_60 .. :try_end_c9} :catchall_1d8

    .line 201
    :try_start_c9
    const-string v0, "message_row_id"

    .line 203
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 206
    move-result v1

    .line 207
    :goto_cf
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_d9

    .line 213
    invoke-static {v2, v4, v1}, LX/AqZ;->A15(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    .line 216
    goto :goto_cf
    :try_end_d9
    .catchall {:try_start_c9 .. :try_end_d9} :catchall_dd

    .line 217
    :cond_d9
    :try_start_d9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 220
    goto :goto_86
    :try_end_dd
    .catchall {:try_start_d9 .. :try_end_dd} :catchall_1d8

    .line 221
    :catchall_dd
    move-exception v0

    .line 222
    :try_start_de
    throw v0
    :try_end_df
    .catchall {:try_start_de .. :try_end_df} :catchall_df

    .line 223
    :catchall_df
    move-exception v1

    .line 224
    goto/16 :goto_1d4

    .line 226
    :cond_e2
    :try_start_e2
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 229
    move-result-object v1

    .line 230
    goto/16 :goto_1d7

    .line 232
    :cond_e8
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 235
    move-result-object v1

    .line 236
    goto/16 :goto_1d7

    .line 238
    :cond_ee
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 241
    move-result-object v1

    .line 242
    goto/16 :goto_1d7

    .line 244
    :cond_f4
    invoke-static {v4}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 247
    move-result-object v11
    :try_end_f8
    .catchall {:try_start_e2 .. :try_end_f8} :catchall_1d8

    .line 248
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 251
    goto :goto_103

    .line 252
    :cond_fc
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_101
    sget-object v11, LX/06f;->A00:LX/06f;

    .line 259
    :goto_103
    iget-object v0, v8, LX/EUa;->A04:LX/05b;

    .line 261
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/EXJ;

    .line 267
    move-object/from16 p4, p5

    .line 269
    if-eqz p5, :cond_113

    .line 271
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    .line 274
    move-result-wide p0

    .line 275
    :cond_113
    invoke-static {v0}, LX/EXJ;->A02(LX/EXJ;)LX/0HB;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 282
    move-result-object v3

    .line 283
    :try_start_11b
    iget-object v10, v3, LX/0V7;->A06:LX/0Jv;

    .line 285
    const-string v9, "\n          SELECT DISTINCT mutation.message_row_id\n          FROM private_ai_sync_mutation_table AS mutation\n          JOIN private_ai_sync_scope_table AS scope\n            ON scope._id = mutation.scope_id\n          WHERE scope.chat_row_id = ?\n            AND scope.thread_id = ?\n            AND mutation.operation = ?\n        "

    .line 287
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 290
    move-result-object v4

    .line 291
    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    const/4 v0, 0x3

    .line 296
    new-array v2, v0, [Ljava/lang/String;

    .line 298
    invoke-static {v4, v1, v2}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 301
    const-string v1, "0"

    .line 303
    const/4 v0, 0x2

    .line 304
    aput-object v1, v2, v0

    .line 306
    const-string v0, "LabyrinthMutationQueue/readQueuedUpsertRowIds"

    .line 308
    invoke-virtual {v10, v9, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 311
    move-result-object v9
    :try_end_138
    .catchall {:try_start_11b .. :try_end_138} :catchall_1d8

    .line 312
    :try_start_138
    const-string v0, "message_row_id"

    .line 314
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 317
    move-result v2

    .line 318
    new-instance v1, LX/Qc8;

    .line 320
    invoke-direct {v1}, LX/Qc8;-><init>()V

    .line 323
    :goto_143
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_14d

    .line 329
    invoke-static {v9, v1, v2}, LX/AqZ;->A15(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    .line 332
    goto :goto_143

    .line 333
    :cond_14d
    invoke-static {v1}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 336
    move-result-object v4
    :try_end_151
    .catchall {:try_start_138 .. :try_end_151} :catchall_1cd

    .line 337
    :try_start_151
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_154
    .catchall {:try_start_151 .. :try_end_154} :catchall_1d8

    .line 340
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 343
    iget-object v0, v8, LX/EUa;->A05:LX/05b;

    .line 345
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/DZJ;

    .line 351
    iget-object v0, v0, LX/DZJ;->A00:LX/05b;

    .line 353
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 356
    move-result-object v1

    .line 357
    sget-object v0, LX/DwX;->A02:LX/0AD;

    .line 359
    invoke-static {v1, v0}, LX/CyR;->A15(LX/00E;LX/0AD;)Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LX/2Al;->A0N(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 366
    move-result-object v0

    .line 367
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 370
    move-result-object v2

    .line 371
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    move-result-object v1

    .line 375
    :goto_177
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_181

    .line 381
    invoke-static {v2, v1}, LX/0Cj;->A0r(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 384
    goto :goto_177

    .line 385
    :cond_181
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 388
    move-result-object v3

    .line 389
    iget-object v0, v8, LX/EUa;->A03:LX/05b;

    .line 391
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/ESy;

    .line 397
    invoke-static {v0}, LX/ESy;->A00(LX/ESy;)Landroid/content/SharedPreferences;

    .line 400
    move-result-object v2

    .line 401
    const-string v1, "debug_toasts_enabled"

    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 407
    move-result p7

    .line 408
    new-instance v10, LX/F0e;

    .line 410
    move-object v12, v3

    .line 411
    move-object v13, v7

    .line 412
    move-object v14, v4

    .line 413
    move p0, v0

    .line 414
    invoke-direct/range {v10 .. v15}, LX/F0e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 417
    const/4 v1, 0x2

    .line 418
    new-instance v0, LX/F1O;

    .line 420
    invoke-direct {v0, v4, v11, v3, v1}, LX/F1O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 423
    new-instance p2, LX/E3p;

    .line 425
    move-object/from16 p3, v6

    .line 427
    move-object/from16 p5, v10

    .line 429
    move-object/from16 p6, v0

    .line 431
    invoke-direct/range {p2 .. p7}, LX/E3p;-><init>(LX/0DP;Ljava/lang/Long;LX/0AZ;LX/0AZ;Z)V

    .line 434
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1ca

    .line 440
    const-string v1, "additional_context"

    .line 442
    :goto_1ba
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 445
    move-result v2

    .line 446
    const-string v0, "LabyrinthSidechatTeeMessageSerializationConfigProvider/getSerializationConfig created config=sync_aware context="

    .line 448
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    move-result-object v1

    .line 452
    const-string v0, " queued_upserts="

    .line 454
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 457
    return-object p2

    .line 458
    :cond_1ca
    const-string v1, "conversation_history"

    .line 460
    goto :goto_1ba

    .line 461
    :catchall_1cd
    move-exception v0

    .line 462
    :try_start_1ce
    throw v0
    :try_end_1cf
    .catchall {:try_start_1ce .. :try_end_1cf} :catchall_1cf

    .line 463
    :catchall_1cf
    move-exception v1

    .line 464
    :try_start_1d0
    invoke-static {v9, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 467
    goto :goto_1d7

    .line 468
    :goto_1d4
    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 471
    :goto_1d7
    throw v1
    :try_end_1d8
    .catchall {:try_start_1d0 .. :try_end_1d8} :catchall_1d8

    .line 472
    :catchall_1d8
    move-exception v1

    .line 473
    :try_start_1d9
    throw v1
    :try_end_1da
    .catchall {:try_start_1d9 .. :try_end_1da} :catchall_1da

    .line 474
    :catchall_1da
    move-exception v0

    .line 475
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 478
    throw v0

    .line 479
    :cond_1df
    const-string v1, "shadow_mode"

    .line 481
    goto :goto_1e4

    .line 482
    :cond_1e2
    const-string v1, "disabled_mode"

    .line 484
    :cond_1e4
    :goto_1e4
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 487
    move-result v0

    .line 488
    invoke-static {v7, v5, v1, v0}, LX/EUa;->A01(LX/EM8;Ljava/lang/Integer;Ljava/lang/String;I)LX/E3p;

    .line 491
    move-result-object v0

    .line 492
    return-object v0
.end method

.method public static final A01(LX/EM8;Ljava/lang/Integer;Ljava/lang/String;I)LX/E3p;
    .registers 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    const-string v1, "additional_context"

    .line 8
    :goto_8
    if-nez p2, :cond_c

    .line 10
    const-string p2, "chat_missing"

    .line 12
    :cond_c
    const-string v0, "LabyrinthSidechatTeeMessageSerializationConfigProvider/getSerializationConfig config=none behavior=full context="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, " reason="

    .line 20
    invoke-static {v0, p2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    iget v0, p0, LX/EM8;->A01:I

    .line 25
    add-int/2addr v0, p3

    .line 26
    iput v0, p0, LX/EM8;->A01:I

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v1, "conversation_history"

    .line 32
    goto :goto_8
.end method
