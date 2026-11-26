.class public abstract LX/SKS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RZ5;LX/Qy0;Ljava/lang/String;)LX/QyV;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_1e

    .line 7
    iget-object v2, p1, LX/Qy0;->A05:Ljava/lang/String;

    .line 9
    iget-object v1, p1, LX/Qy0;->A06:Ljava/lang/String;

    .line 11
    :goto_b
    new-instance v0, LX/Qxl;

    .line 13
    invoke-direct {v0, v2, v1}, LX/Qxl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1, v0, p2}, LX/SKS;->A01(LX/RZ5;LX/Qy0;LX/Qxl;Ljava/lang/String;)LX/Qy1;

    .line 19
    move-result-object v1

    .line 20
    if-eqz p1, :cond_18

    .line 22
    iget-object v3, p1, LX/Qy0;->A00:LX/Qxt;

    .line 24
    :cond_18
    new-instance v0, LX/QyV;

    .line 26
    invoke-direct {v0, p0, v3, v1}, LX/QyV;-><init>(LX/RZ5;LX/Qxt;LX/Qy1;)V

    .line 29
    return-object v0

    .line 30
    :cond_1e
    move-object v2, v3

    .line 31
    move-object v1, v3

    .line 32
    goto :goto_b
.end method

.method public static final A01(LX/RZ5;LX/Qy0;LX/Qxl;Ljava/lang/String;)LX/Qy1;
    .registers 30

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    if-eqz p1, :cond_5c

    .line 6
    iget-object v11, v8, LX/Qy0;->A04:Ljava/lang/String;

    .line 8
    :goto_8
    invoke-virtual {v2}, LX/RZ5;->A04()Ljava/lang/String;

    .line 11
    move-result-object v12

    .line 12
    instance-of v1, v2, LX/R17;

    .line 14
    if-eqz v1, :cond_4e

    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, LX/R17;

    .line 19
    invoke-static {v0}, LX/R17;->A00(LX/R17;)LX/Rv8;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    iget-object v13, v0, LX/Rv8;->A03:Ljava/lang/String;

    .line 27
    :goto_1b
    if-nez v13, :cond_1f

    .line 29
    :cond_1d
    const-string v13, ""

    .line 31
    :cond_1f
    invoke-virtual {v2}, LX/RZ5;->A01()J

    .line 34
    move-result-wide v17

    .line 35
    invoke-virtual {v2}, LX/RZ5;->A03()Ljava/lang/String;

    .line 38
    move-result-object v14

    .line 39
    if-eqz v1, :cond_158

    .line 41
    check-cast v2, LX/R17;

    .line 43
    iget-object v0, v2, LX/R17;->A00:LX/S7f;

    .line 45
    iget-object v0, v0, LX/S7f;->A04:Ljava/util/ArrayList;

    .line 47
    if-eqz v0, :cond_154

    .line 49
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v2

    .line 57
    :cond_39
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_61

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    move-object v0, v1

    .line 68
    check-cast v0, LX/RuG;

    .line 70
    iget-object v0, v0, LX/RuG;->A01:Ljava/lang/String;

    .line 72
    if-eqz v0, :cond_39

    .line 74
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_39

    .line 78
    :cond_4e
    move-object v0, v2

    .line 79
    check-cast v0, LX/R16;

    .line 81
    iget-object v0, v0, LX/R16;->A00:LX/S7f;

    .line 83
    invoke-virtual {v0}, LX/S7f;->A00()LX/RwT;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1d

    .line 89
    iget-object v13, v0, LX/RwT;->A02:Ljava/lang/String;

    .line 91
    goto :goto_1b

    .line 92
    :cond_5c
    invoke-virtual {v2}, LX/RZ5;->A04()Ljava/lang/String;

    .line 95
    move-result-object v11

    .line 96
    goto :goto_8

    .line 97
    :cond_61
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v10

    .line 105
    :cond_69
    :goto_69
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_156

    .line 111
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/RuG;

    .line 117
    iget-object v0, v2, LX/RuG;->A00:LX/RjJ;

    .line 119
    iget-object v0, v0, LX/RjJ;->A00:Ljava/util/ArrayList;

    .line 121
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v4

    .line 128
    :cond_80
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_151

    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    move-object v0, v3

    .line 139
    check-cast v0, LX/Rv8;

    .line 141
    iget v1, v0, LX/Rv8;->A01:I

    .line 143
    const/4 v0, 0x1

    .line 144
    if-eq v1, v0, :cond_80

    .line 146
    :goto_92
    check-cast v3, LX/Rv8;

    .line 148
    if-eqz v3, :cond_69

    .line 150
    iget-object v5, v3, LX/Rv8;->A05:Ljava/lang/String;

    .line 152
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 158
    move-result v4

    .line 159
    const/4 v0, 0x3

    .line 160
    const/4 v1, 0x0

    .line 161
    if-lt v4, v0, :cond_14e

    .line 163
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 166
    move-result v4

    .line 167
    const/16 v0, 0x50

    .line 169
    if-ne v4, v0, :cond_14e

    .line 171
    const/4 v4, 0x1

    .line 172
    invoke-static {v5, v4}, LX/1dH;->A16(Ljava/lang/String;I)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v4}, LX/1dH;->A17(Ljava/lang/String;I)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 183
    move-result-object v6

    .line 184
    invoke-static {v5, v4}, LX/1dH;->A19(Ljava/lang/String;I)Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 191
    move-result v5

    .line 192
    const/16 v0, 0x44

    .line 194
    if-eq v5, v0, :cond_140

    .line 196
    const/16 v0, 0x4d

    .line 198
    if-eq v5, v0, :cond_135

    .line 200
    const/16 v0, 0x57

    .line 202
    if-eq v5, v0, :cond_12a

    .line 204
    const/16 v0, 0x59

    .line 206
    if-ne v5, v0, :cond_14b

    .line 208
    const-string v0, "Y"

    .line 210
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_14b

    .line 216
    sget-object v5, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 218
    :goto_da
    if-eqz v6, :cond_14e

    .line 220
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 222
    if-eq v5, v0, :cond_14e

    .line 224
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 227
    move-result v1

    .line 228
    :goto_e4
    new-instance v4, LX/Qx4;

    .line 230
    invoke-direct {v4, v1, v5}, LX/Qx4;-><init>(ILjava/lang/Integer;)V

    .line 233
    iget-object v0, v4, LX/Qx4;->A01:Ljava/lang/Integer;

    .line 235
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 238
    move-result v0

    .line 239
    packed-switch v0, :pswitch_data_1b4

    .line 242
    const-string v20, ""

    .line 244
    :goto_f4
    iget v9, v4, LX/Qx4;->A00:I

    .line 246
    iget v6, v3, LX/Rv8;->A00:I

    .line 248
    iget-wide v0, v3, LX/Rv8;->A02:J

    .line 250
    iget-object v5, v3, LX/Rv8;->A03:Ljava/lang/String;

    .line 252
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 255
    iget-object v4, v2, LX/RuG;->A01:Ljava/lang/String;

    .line 257
    iget-object v3, v2, LX/RuG;->A02:Ljava/lang/String;

    .line 259
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 262
    new-instance v2, LX/Qxy;

    .line 264
    move-object/from16 v19, v2

    .line 266
    move-object/from16 v21, v5

    .line 268
    move-object/from16 v22, v4

    .line 270
    move-object/from16 v23, v3

    .line 272
    move/from16 v24, v9

    .line 274
    move/from16 v25, v6

    .line 276
    move-wide/from16 p0, v0

    .line 278
    invoke-direct/range {v19 .. v27}, LX/Qxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 281
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    goto/16 :goto_69

    .line 286
    :pswitch_11e  #0x0
    const-string v20, "Day"

    .line 288
    goto :goto_f4

    .line 289
    :pswitch_121  #0x1
    const-string v20, "Week"

    .line 291
    goto :goto_f4

    .line 292
    :pswitch_124  #0x2
    const-string v20, "Month"

    .line 294
    goto :goto_f4

    .line 295
    :pswitch_127  #0x3
    const-string v20, "Year"

    .line 297
    goto :goto_f4

    .line 298
    :cond_12a
    const-string v0, "W"

    .line 300
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_14b

    .line 306
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 308
    goto :goto_da

    .line 309
    :cond_135
    const-string v0, "M"

    .line 311
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_14b

    .line 317
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 319
    goto :goto_da

    .line 320
    :cond_140
    const-string v0, "D"

    .line 322
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_14b

    .line 328
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 330
    goto :goto_da

    .line 331
    :cond_14b
    sget-object v5, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 333
    goto :goto_da

    .line 334
    :cond_14e
    sget-object v5, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 336
    goto :goto_e4

    .line 337
    :cond_151
    const/4 v3, 0x0

    .line 338
    goto/16 :goto_92

    .line 340
    :cond_154
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 342
    :cond_156
    if-nez v7, :cond_15a

    .line 344
    :cond_158
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 346
    :cond_15a
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 349
    move-result-object v2

    .line 350
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    move-result-object v7

    .line 354
    :goto_162
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_1a7

    .line 360
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    move-result-object v4

    .line 364
    check-cast v4, LX/Qxy;

    .line 366
    const/4 v6, 0x0

    .line 367
    if-eqz v8, :cond_1a4

    .line 369
    iget-object v0, v8, LX/Qy0;->A01:LX/QyA;

    .line 371
    if-eqz v0, :cond_1a4

    .line 373
    iget-object v0, v0, LX/QyA;->A00:Ljava/util/List;

    .line 375
    if-eqz v0, :cond_1a4

    .line 377
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    move-result-object v5

    .line 381
    :cond_17d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_1a2

    .line 387
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    move-result-object v3

    .line 391
    move-object v0, v3

    .line 392
    check-cast v0, LX/Qxk;

    .line 394
    iget-object v1, v0, LX/Qxk;->A00:Ljava/lang/String;

    .line 396
    iget-object v0, v4, LX/Qxy;->A04:Ljava/lang/String;

    .line 398
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_17d

    .line 404
    :goto_194
    check-cast v3, LX/Qxk;

    .line 406
    if-eqz v3, :cond_1a4

    .line 408
    iget-object v0, v3, LX/Qxk;->A01:Ljava/lang/String;

    .line 410
    :goto_19a
    invoke-static {v4, v0}, LX/SKS;->A02(LX/Qxy;Ljava/lang/String;)LX/QyE;

    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 417
    goto :goto_162

    .line 418
    :cond_1a2
    move-object v3, v6

    .line 419
    goto :goto_194

    .line 420
    :cond_1a4
    const-string v0, ""

    .line 422
    goto :goto_19a

    .line 423
    :cond_1a7
    new-instance v9, LX/Qy1;

    .line 425
    move-object/from16 v10, p2

    .line 427
    move-object/from16 v15, p3

    .line 429
    move-object/from16 v16, v2

    .line 431
    invoke-direct/range {v9 .. v18}, LX/Qy1;-><init>(LX/Qxl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 434
    return-object v9

    .line 435
    nop

    .line 436
    :pswitch_data_1b4
    .packed-switch 0x0
        :pswitch_11e  #00000000
        :pswitch_121  #00000001
        :pswitch_124  #00000002
        :pswitch_127  #00000003
    .end packed-switch
.end method

.method public static final A02(LX/Qxy;Ljava/lang/String;)LX/QyE;
    .registers 11

    .line 0
    iget-object v4, p0, LX/Qxy;->A03:Ljava/lang/String;

    .line 2
    iget-wide v7, p0, LX/Qxy;->A02:J

    .line 4
    iget-object v1, p0, LX/Qxy;->A05:Ljava/lang/String;

    .line 6
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    const-string v0, "Day"

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_30

    .line 16
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 18
    const-string v0, "Week"

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_30

    .line 26
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 28
    const-string v0, "Month"

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_30

    .line 36
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 38
    const-string v0, "Year"

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_30

    .line 46
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 48
    :cond_30
    iget v5, p0, LX/Qxy;->A01:I

    .line 50
    iget v6, p0, LX/Qxy;->A00:I

    .line 52
    new-instance v1, LX/QyE;

    .line 54
    move-object v3, p1

    .line 55
    invoke-direct/range {v1 .. v8}, LX/QyE;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 58
    return-object v1
.end method
