.class public LX/KVa;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/I85;LX/I8i;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/KVa;->$t:I

    .line 2
    if-eqz p4, :cond_f

    .line 4
    iput-object p2, p0, LX/KVa;->A00:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/KVa;->A02:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LX/KVa;->A01:Ljava/lang/Object;

    .line 10
    :goto_a
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void

    .line 15
    :cond_f
    iput-object p1, p0, LX/KVa;->A01:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LX/KVa;->A00:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, LX/KVa;->A02:Ljava/lang/String;

    .line 21
    goto :goto_a
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 57

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/KVa;->$t:I

    .line 4
    if-eqz v0, :cond_13c

    .line 6
    iget-object v9, v1, LX/KVa;->A01:Ljava/lang/Object;

    .line 8
    check-cast v9, LX/I85;

    .line 10
    iget-object v8, v1, LX/KVa;->A00:Ljava/lang/Object;

    .line 12
    check-cast v8, LX/I8i;

    .line 14
    iget-object v11, v1, LX/KVa;->A02:Ljava/lang/String;

    .line 16
    const/4 v6, 0x0

    .line 17
    new-instance v10, LX/KVa;

    .line 19
    invoke-direct {v10, v9, v8, v11, v6}, LX/KVa;-><init>(LX/I85;LX/I8i;Ljava/lang/String;I)V

    .line 22
    iget-object v5, v8, LX/I8i;->A04:Landroidx/work/impl/WorkDatabase;

    .line 24
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A0E()LX/KmD;

    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4, v11}, LX/KmD;->BUy(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-gt v1, v0, :cond_1a8

    .line 39
    invoke-static {v2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/IzH;

    .line 45
    if-eqz v3, :cond_48

    .line 47
    iget-object v7, v3, LX/IzH;->A01:Ljava/lang/String;

    .line 49
    invoke-interface {v4, v7}, LX/KmD;->BUx(Ljava/lang/String;)LX/I8A;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_193

    .line 55
    iget-wide v0, v0, LX/I8A;->A06:J

    .line 57
    const-wide/16 v17, 0x0

    .line 59
    cmp-long v2, v0, v17

    .line 61
    if-eqz v2, :cond_18c

    .line 63
    iget-object v1, v3, LX/IzH;->A00:LX/I7q;

    .line 65
    sget-object v0, LX/I7q;->A02:LX/I7q;

    .line 67
    if-ne v1, v0, :cond_4e

    .line 69
    invoke-interface {v4, v7}, LX/KmD;->APq(Ljava/lang/String;)V

    .line 72
    :cond_48
    invoke-virtual {v10}, LX/KVa;->invoke()Ljava/lang/Object;

    .line 75
    :cond_4b
    :goto_4b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 77
    return-object v0

    .line 78
    :cond_4e
    iget-object v4, v9, LX/I85;->A00:LX/I8A;

    .line 80
    iget-object v0, v4, LX/I8A;->A0E:LX/I7q;

    .line 82
    move-object/from16 v55, v0

    .line 84
    iget-object v0, v4, LX/I8A;->A0J:Ljava/lang/String;

    .line 86
    move-object/from16 v27, v0

    .line 88
    iget-object v0, v4, LX/I8A;->A0H:Ljava/lang/String;

    .line 90
    move-object/from16 v28, v0

    .line 92
    iget-object v0, v4, LX/I8A;->A0C:LX/I9T;

    .line 94
    move-object/from16 v54, v0

    .line 96
    iget-object v0, v4, LX/I8A;->A0D:LX/I9T;

    .line 98
    move-object/from16 v53, v0

    .line 100
    iget-wide v0, v4, LX/I8A;->A05:J

    .line 102
    move-wide/from16 v37, v0

    .line 104
    iget-wide v0, v4, LX/I8A;->A06:J

    .line 106
    move-wide/from16 v39, v0

    .line 108
    iget-wide v0, v4, LX/I8A;->A04:J

    .line 110
    move-wide/from16 v41, v0

    .line 112
    iget-object v0, v4, LX/I8A;->A0B:LX/I8D;

    .line 114
    move-object/from16 v52, v0

    .line 116
    iget v0, v4, LX/I8A;->A02:I

    .line 118
    move/from16 v26, v0

    .line 120
    iget-object v0, v4, LX/I8A;->A0F:Ljava/lang/Integer;

    .line 122
    move-object/from16 v24, v0

    .line 124
    iget-wide v15, v4, LX/I8A;->A03:J

    .line 126
    iget-wide v12, v4, LX/I8A;->A07:J

    .line 128
    iget-wide v10, v4, LX/I8A;->A08:J

    .line 130
    iget-wide v2, v4, LX/I8A;->A0A:J

    .line 132
    iget-boolean v0, v4, LX/I8A;->A0K:Z

    .line 134
    move/from16 v23, v0

    .line 136
    iget-object v0, v4, LX/I8A;->A0G:Ljava/lang/Integer;

    .line 138
    move-object/from16 v25, v0

    .line 140
    iget v0, v4, LX/I8A;->A01:I

    .line 142
    move/from16 v22, v0

    .line 144
    iget v0, v4, LX/I8A;->A0L:I

    .line 146
    move/from16 v21, v0

    .line 148
    iget-wide v0, v4, LX/I8A;->A09:J

    .line 150
    iget v14, v4, LX/I8A;->A00:I

    .line 152
    move/from16 v20, v14

    .line 154
    iget v14, v4, LX/I8A;->A0M:I

    .line 156
    move/from16 v19, v14

    .line 158
    iget-object v14, v4, LX/I8A;->A0I:Ljava/lang/String;

    .line 160
    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 163
    new-instance v4, LX/I8A;

    .line 165
    move-object/from16 v29, v14

    .line 167
    move/from16 v30, v26

    .line 169
    move/from16 v31, v22

    .line 171
    move/from16 v32, v21

    .line 173
    move/from16 v33, v20

    .line 175
    move/from16 v34, v19

    .line 177
    move-wide/from16 v35, v37

    .line 179
    move-wide/from16 v37, v39

    .line 181
    move-wide/from16 v39, v41

    .line 183
    move-wide/from16 v41, v15

    .line 185
    move-wide/from16 v43, v12

    .line 187
    move-wide/from16 v45, v10

    .line 189
    move-wide/from16 v47, v2

    .line 191
    move-wide/from16 v49, v0

    .line 193
    move/from16 v51, v23

    .line 195
    move-object/from16 v19, v4

    .line 197
    move-object/from16 v20, v52

    .line 199
    move-object/from16 v21, v54

    .line 201
    move-object/from16 v22, v53

    .line 203
    move-object/from16 v23, v55

    .line 205
    move-object/from16 v26, v7

    .line 207
    invoke-direct/range {v19 .. v51}, LX/I8A;-><init>(LX/I8D;LX/I9T;LX/I9T;LX/I7q;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    .line 210
    iget-object v10, v8, LX/I8i;->A03:LX/I8G;

    .line 212
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 215
    iget-object v3, v8, LX/I8i;->A02:LX/00V;

    .line 217
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 220
    iget-object v7, v8, LX/I8i;->A07:Ljava/util/List;

    .line 222
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 225
    iget-object v8, v9, LX/I85;->A01:Ljava/util/Set;

    .line 227
    iget-object v2, v4, LX/I8A;->A0N:Ljava/lang/String;

    .line 229
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A0E()LX/KmD;

    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0, v2}, LX/KmD;->BUx(Ljava/lang/String;)LX/I8A;

    .line 236
    move-result-object v12

    .line 237
    if-eqz v12, :cond_17f

    .line 239
    iget-object v0, v12, LX/I8A;->A0E:LX/I7q;

    .line 241
    invoke-virtual {v0}, LX/I7q;->A00()Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_4b

    .line 247
    iget-wide v0, v12, LX/I8A;->A06:J

    .line 249
    cmp-long v9, v0, v17

    .line 251
    invoke-static {v9}, LX/2Ae;->A1T(I)Z

    .line 254
    move-result v11

    .line 255
    iget-wide v0, v4, LX/I8A;->A06:J

    .line 257
    cmp-long v9, v0, v17

    .line 259
    invoke-static {v9}, LX/2Ae;->A1T(I)Z

    .line 262
    move-result v0

    .line 263
    xor-int/2addr v11, v0

    .line 264
    if-nez v11, :cond_155

    .line 266
    invoke-virtual {v10, v2}, LX/I8G;->A05(Ljava/lang/String;)Z

    .line 269
    move-result v19

    .line 270
    if-nez v19, :cond_124

    .line 272
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v1

    .line 276
    :goto_114
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_124

    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/KlF;

    .line 288
    invoke-interface {v0, v2}, LX/KlF;->AJ8(Ljava/lang/String;)V

    .line 291
    goto :goto_114

    .line 292
    :cond_124
    new-instance v11, LX/KFK;

    .line 294
    move-object v13, v4

    .line 295
    move-object v14, v8

    .line 296
    move-object v15, v5

    .line 297
    move-object/from16 v16, v7

    .line 299
    move-object/from16 v17, v2

    .line 301
    move/from16 v18, v6

    .line 303
    invoke-direct/range {v11 .. v19}, LX/KFK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 306
    invoke-virtual {v5, v11}, LX/I8x;->A08(Ljava/lang/Runnable;)V

    .line 309
    if-nez v19, :cond_4b

    .line 311
    invoke-static {v3, v5, v7}, LX/I8f;->A00(LX/00V;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 314
    goto/16 :goto_4b

    .line 316
    :cond_13c
    iget-object v0, v1, LX/KVa;->A01:Ljava/lang/Object;

    .line 318
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 321
    move-result-object v5

    .line 322
    iget-object v2, v1, LX/KVa;->A00:Ljava/lang/Object;

    .line 324
    check-cast v2, LX/I8i;

    .line 326
    iget-object v4, v1, LX/KVa;->A02:Ljava/lang/String;

    .line 328
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 330
    const/4 v6, 0x0

    .line 331
    new-instance v1, LX/I87;

    .line 333
    invoke-direct/range {v1 .. v6}, LX/I87;-><init>(LX/I8i;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 336
    invoke-static {v1}, LX/I81;->A00(LX/I87;)V

    .line 339
    goto/16 :goto_4b

    .line 341
    :cond_155
    sget-object v2, LX/KaG;->A00:LX/KaG;

    .line 343
    const-string v0, "Can\'t update "

    .line 345
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v2, v12}, LX/KaG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/String;

    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    const-string v0, " Worker to "

    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v2, v4}, LX/KaG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/lang/String;

    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    const-string v0, " Worker. Update operation must preserve worker\'s type."

    .line 374
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 381
    move-result-object v0

    .line 382
    throw v0

    .line 383
    :cond_17f
    const-string v0, "Worker with "

    .line 385
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    move-result-object v1

    .line 389
    const-string v0, " doesn\'t exist"

    .line 391
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 394
    move-result-object v0

    .line 395
    throw v0

    .line 396
    :cond_18c
    const-string v0, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 398
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :cond_193
    const-string v0, "WorkSpec with "

    .line 405
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    move-result-object v1

    .line 409
    const-string v0, ", that matches a name \""

    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    const-string v0, "\", wasn\'t found"

    .line 419
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :cond_1a8
    const-string v0, "Can\'t apply UPDATE policy to the chains of work."

    .line 426
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 429
    move-result-object v0

    .line 430
    throw v0
.end method
