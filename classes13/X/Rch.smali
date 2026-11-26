.class public abstract LX/Rch;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/SZD;Ljava/util/Set;)LX/SZD;
    .registers 67

    .line 0
    move-object/from16 v36, p1

    .line 2
    move-object/from16 v11, p0

    .line 4
    invoke-interface/range {v36 .. v36}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1ba

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    :goto_c
    iget-object v7, v11, LX/SZD;->A0R:Ljava/util/List;

    .line 14
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-ge v8, v0, :cond_108

    .line 20
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/S0f;

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    :goto_1d
    move-object v14, v6

    .line 30
    iget-object v9, v6, LX/S0f;->A03:Ljava/util/List;

    .line 32
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    if-ge v12, v0, :cond_d3

    .line 38
    invoke-static {v9, v12}, LX/Qak;->A0a(Ljava/util/List;I)LX/SLt;

    .line 41
    move-result-object v14

    .line 42
    move-object v4, v14

    .line 43
    iget v1, v14, LX/SLt;->A06:I

    .line 45
    const/4 v0, 0x2

    .line 46
    if-ne v1, v0, :cond_6d

    .line 48
    const/16 v16, 0x0

    .line 50
    move-object/from16 v3, v16

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_35
    iget-object v2, v14, LX/SLt;->A0E:Ljava/util/List;

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    move-result v0

    .line 59
    if-ge v1, v0, :cond_63

    .line 61
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v15

    .line 65
    move-object/from16 v0, v36

    .line 67
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5d

    .line 73
    if-nez v3, :cond_5a

    .line 75
    invoke-static {v2}, LX/3dA;->A01(Ljava/util/List;)I

    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2, v13, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 90
    :cond_5a
    :goto_5a
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_35

    .line 93
    :cond_5d
    if-eqz v3, :cond_5a

    .line 95
    invoke-virtual {v3, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_5a

    .line 99
    :cond_63
    if-eqz v3, :cond_6d

    .line 101
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_84

    .line 107
    move-object/from16 v4, v16

    .line 109
    :cond_6d
    :goto_6d
    if-nez v5, :cond_7c

    .line 111
    if-eq v4, v14, :cond_81

    .line 113
    invoke-static {v9}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v9, v13, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 124
    :cond_7c
    if-eqz v4, :cond_81

    .line 126
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_81
    add-int/lit8 v12, v12, 0x1

    .line 131
    goto :goto_1d

    .line 132
    :cond_84
    iget v0, v14, LX/SLt;->A05:I

    .line 134
    move/from16 v29, v0

    .line 136
    iget-object v0, v14, LX/SLt;->A0C:Ljava/util/List;

    .line 138
    move-object/from16 v22, v0

    .line 140
    iget-object v0, v14, LX/SLt;->A0D:Ljava/util/List;

    .line 142
    move-object/from16 v23, v0

    .line 144
    iget-object v0, v14, LX/SLt;->A0F:Ljava/util/List;

    .line 146
    move-object/from16 v24, v0

    .line 148
    iget-object v0, v14, LX/SLt;->A0A:Ljava/lang/String;

    .line 150
    move-object/from16 v35, v0

    .line 152
    iget-object v0, v14, LX/SLt;->A0B:Ljava/lang/String;

    .line 154
    move-object/from16 v17, v0

    .line 156
    iget-object v0, v14, LX/SLt;->A09:Ljava/lang/String;

    .line 158
    move-object/from16 v18, v0

    .line 160
    iget-wide v1, v14, LX/SLt;->A00:D

    .line 162
    iget-boolean v0, v14, LX/SLt;->A0G:Z

    .line 164
    move/from16 v33, v0

    .line 166
    iget-boolean v0, v14, LX/SLt;->A0H:Z

    .line 168
    move/from16 v34, v0

    .line 170
    iget v0, v14, LX/SLt;->A04:I

    .line 172
    move/from16 v31, v0

    .line 174
    iget v0, v14, LX/SLt;->A03:I

    .line 176
    move/from16 v32, v0

    .line 178
    iget v0, v14, LX/SLt;->A02:F

    .line 180
    move/from16 v27, v0

    .line 182
    iget v0, v14, LX/SLt;->A01:F

    .line 184
    move/from16 v16, v0

    .line 186
    iget-object v15, v14, LX/SLt;->A08:Ljava/lang/String;

    .line 188
    iget-object v0, v14, LX/SLt;->A07:Ljava/lang/String;

    .line 190
    const/16 v30, 0x2

    .line 192
    new-instance v4, LX/SLt;

    .line 194
    move-object/from16 v19, v15

    .line 196
    move-object/from16 v20, v0

    .line 198
    move-object/from16 v21, v3

    .line 200
    move-wide/from16 v25, v1

    .line 202
    move/from16 v28, v16

    .line 204
    move-object v15, v4

    .line 205
    move-object/from16 v16, v35

    .line 207
    invoke-direct/range {v15 .. v34}, LX/SLt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DFFIIIIZZ)V

    .line 210
    goto :goto_6d

    .line 211
    :cond_d3
    if-eqz v5, :cond_ea

    .line 213
    iget-object v3, v6, LX/S0f;->A02:Ljava/lang/String;

    .line 215
    iget-wide v0, v6, LX/S0f;->A00:J

    .line 217
    iget-object v2, v6, LX/S0f;->A04:Ljava/util/List;

    .line 219
    iget-object v15, v6, LX/S0f;->A01:LX/S2U;

    .line 221
    new-instance v14, LX/S0f;

    .line 223
    move-object/from16 v16, v3

    .line 225
    move-object/from16 v17, v5

    .line 227
    move-object/from16 v18, v2

    .line 229
    move-wide/from16 v19, v0

    .line 231
    invoke-direct/range {v14 .. v20}, LX/S0f;-><init>(LX/S2U;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 234
    :cond_ea
    if-nez v10, :cond_101

    .line 236
    if-eq v14, v6, :cond_104

    .line 238
    invoke-static {v7}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 241
    move-result-object v10

    .line 242
    const/4 v1, 0x0

    .line 243
    :goto_f3
    if-ge v1, v8, :cond_101

    .line 245
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/S0f;

    .line 251
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    add-int/lit8 v1, v1, 0x1

    .line 256
    goto :goto_f3

    .line 257
    :cond_101
    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_104
    add-int/lit8 v8, v8, 0x1

    .line 262
    goto/16 :goto_c

    .line 264
    :cond_108
    if-eqz v10, :cond_1ba

    .line 266
    iget-wide v0, v11, LX/SZD;->A05:J

    .line 268
    move-wide/from16 p0, v0

    .line 270
    iget-wide v0, v11, LX/SZD;->A07:J

    .line 272
    move-wide/from16 v32, v0

    .line 274
    iget-wide v0, v11, LX/SZD;->A0A:J

    .line 276
    move-wide/from16 v34, v0

    .line 278
    iget-boolean v0, v11, LX/SZD;->A0S:Z

    .line 280
    move/from16 v54, v0

    .line 282
    iget-wide v0, v11, LX/SZD;->A0B:J

    .line 284
    move-wide/from16 v36, v0

    .line 286
    iget-wide v0, v11, LX/SZD;->A0F:J

    .line 288
    move-wide/from16 v38, v0

    .line 290
    iget-wide v0, v11, LX/SZD;->A0E:J

    .line 292
    move-wide/from16 v40, v0

    .line 294
    iget-wide v15, v11, LX/SZD;->A0D:J

    .line 296
    iget-object v0, v11, LX/SZD;->A0H:LX/S37;

    .line 298
    move-object/from16 v64, v0

    .line 300
    iget-object v0, v11, LX/SZD;->A0J:LX/RzJ;

    .line 302
    move-object/from16 v63, v0

    .line 304
    iget-object v0, v11, LX/SZD;->A0I:LX/Ruj;

    .line 306
    move-object/from16 v62, v0

    .line 308
    iget-object v0, v11, LX/SZD;->A0G:Landroid/net/Uri;

    .line 310
    move-object/from16 v61, v0

    .line 312
    iget-wide v12, v11, LX/SZD;->A04:J

    .line 314
    iget-wide v8, v11, LX/SZD;->A08:J

    .line 316
    iget-wide v6, v11, LX/SZD;->A06:J

    .line 318
    iget-wide v4, v11, LX/SZD;->A09:J

    .line 320
    iget-wide v2, v11, LX/SZD;->A0C:J

    .line 322
    iget-boolean v0, v11, LX/SZD;->A0V:Z

    .line 324
    move/from16 v55, v0

    .line 326
    iget-boolean v0, v11, LX/SZD;->A0T:Z

    .line 328
    move/from16 v29, v0

    .line 330
    iget-boolean v0, v11, LX/SZD;->A0X:Z

    .line 332
    move/from16 v28, v0

    .line 334
    iget-object v0, v11, LX/SZD;->A0Q:Ljava/lang/String;

    .line 336
    move-object/from16 v26, v0

    .line 338
    iget v0, v11, LX/SZD;->A03:I

    .line 340
    move/from16 v27, v0

    .line 342
    iget-boolean v0, v11, LX/SZD;->A0W:Z

    .line 344
    move/from16 v19, v0

    .line 346
    iget-boolean v0, v11, LX/SZD;->A0Y:Z

    .line 348
    move/from16 v18, v0

    .line 350
    iget-object v0, v11, LX/SZD;->A0L:Ljava/lang/String;

    .line 352
    move-object/from16 v20, v0

    .line 354
    iget-object v0, v11, LX/SZD;->A0O:Ljava/lang/String;

    .line 356
    move-object/from16 v21, v0

    .line 358
    iget-object v0, v11, LX/SZD;->A0K:Ljava/lang/String;

    .line 360
    move-object/from16 v22, v0

    .line 362
    iget-object v0, v11, LX/SZD;->A0N:Ljava/lang/String;

    .line 364
    move-object/from16 v23, v0

    .line 366
    iget-object v0, v11, LX/SZD;->A0M:Ljava/lang/String;

    .line 368
    move-object/from16 v24, v0

    .line 370
    iget-object v0, v11, LX/SZD;->A0P:Ljava/lang/String;

    .line 372
    move-object/from16 v25, v0

    .line 374
    iget-boolean v0, v11, LX/SZD;->A0U:Z

    .line 376
    move/from16 v17, v0

    .line 378
    iget-wide v0, v11, LX/SZD;->A00:J

    .line 380
    new-instance v14, LX/SZD;

    .line 382
    move-wide/from16 v30, v32

    .line 384
    move-wide/from16 v32, v34

    .line 386
    move-wide/from16 v34, v36

    .line 388
    move-wide/from16 v36, v38

    .line 390
    move-wide/from16 v38, v40

    .line 392
    move-wide/from16 v40, v15

    .line 394
    move-wide/from16 v42, v12

    .line 396
    move-wide/from16 v44, v8

    .line 398
    move-wide/from16 v46, v6

    .line 400
    move-wide/from16 v48, v4

    .line 402
    move-wide/from16 v50, v2

    .line 404
    move-wide/from16 v52, v0

    .line 406
    move/from16 v56, v29

    .line 408
    move/from16 v57, v28

    .line 410
    move/from16 v58, v19

    .line 412
    move/from16 v59, v18

    .line 414
    move/from16 v60, v17

    .line 416
    move-object/from16 v15, v61

    .line 418
    move-object/from16 v16, v64

    .line 420
    move-object/from16 v17, v62

    .line 422
    move-object/from16 v18, v63

    .line 424
    move-object/from16 v19, v26

    .line 426
    move-object/from16 v26, v10

    .line 428
    move-wide/from16 v28, p0

    .line 430
    invoke-direct/range {v14 .. v60}, LX/SZD;-><init>(Landroid/net/Uri;LX/S37;LX/Ruj;LX/RzJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJJJJJJJJJJJJZZZZZZZ)V

    .line 433
    iget-object v0, v11, LX/SZD;->A02:Ljava/lang/String;

    .line 435
    iput-object v0, v14, LX/SZD;->A02:Ljava/lang/String;

    .line 437
    iget-object v0, v11, LX/SZD;->A01:Ljava/lang/String;

    .line 439
    iput-object v0, v14, LX/SZD;->A01:Ljava/lang/String;

    .line 441
    return-object v14

    .line 442
    :cond_1ba
    return-object v11
.end method
