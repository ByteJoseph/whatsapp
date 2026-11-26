.class public final Lcom/whatsapp/kmp/contactssynccore/pagination/KmpContactGraphFullSyncPaginator;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(LX/EAe;Ljava/lang/String;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/0AG;)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v3, p4

    .line 2
    move-object/from16 v9, p2

    .line 4
    move-object/from16 v10, p1

    .line 6
    move-object/from16 v8, p5

    .line 8
    move-object/from16 v7, p6

    .line 10
    move-object/from16 v14, p7

    .line 12
    move-object/from16 v6, p8

    .line 14
    instance-of v0, v3, LX/F6h;

    .line 16
    if-eqz v0, :cond_136

    .line 18
    move-object v5, v3

    .line 19
    check-cast v5, LX/F6h;

    .line 21
    iget v2, v5, LX/F6h;->label:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_136

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v5, LX/F6h;->label:I

    .line 32
    :goto_20
    iget-object v12, v5, LX/F6h;->result:Ljava/lang/Object;

    .line 34
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v2, v5, LX/F6h;->label:I

    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz v2, :cond_117

    .line 42
    if-eq v2, v0, :cond_64

    .line 44
    if-ne v2, v1, :cond_147

    .line 46
    iget v3, v5, LX/F6h;->I$0:I

    .line 48
    iget-object v2, v5, LX/F6h;->L$9:Ljava/lang/Object;

    .line 50
    check-cast v2, Ljava/util/Iterator;

    .line 52
    iget-object v1, v5, LX/F6h;->L$7:Ljava/lang/Object;

    .line 54
    check-cast v1, Ljava/util/List;

    .line 56
    iget-object v6, v5, LX/F6h;->L$6:Ljava/lang/Object;

    .line 58
    check-cast v6, LX/0AG;

    .line 60
    iget-object v14, v5, LX/F6h;->L$5:Ljava/lang/Object;

    .line 62
    iget-object v7, v5, LX/F6h;->L$4:Ljava/lang/Object;

    .line 64
    check-cast v7, LX/0AZ;

    .line 66
    iget-object v8, v5, LX/F6h;->L$3:Ljava/lang/Object;

    .line 68
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 70
    iget-object v10, v5, LX/F6h;->L$2:Ljava/lang/Object;

    .line 72
    check-cast v10, LX/EAe;

    .line 74
    iget-object v9, v5, LX/F6h;->L$1:Ljava/lang/Object;

    .line 76
    check-cast v9, Ljava/lang/String;

    .line 78
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_13f

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v15

    .line 91
    add-int/lit8 v0, v3, 0x1

    .line 93
    if-gez v3, :cond_c5

    .line 95
    invoke-static {}, LX/01j;->A0E()V

    .line 98
    const/4 v0, 0x0

    .line 99
    throw v0

    .line 100
    :cond_64
    iget v3, v5, LX/F6h;->I$1:I

    .line 102
    iget v0, v5, LX/F6h;->I$0:I

    .line 104
    iget-object v15, v5, LX/F6h;->L$11:Ljava/lang/Object;

    .line 106
    iget-object v2, v5, LX/F6h;->L$9:Ljava/lang/Object;

    .line 108
    check-cast v2, Ljava/util/Iterator;

    .line 110
    iget-object v1, v5, LX/F6h;->L$7:Ljava/lang/Object;

    .line 112
    check-cast v1, Ljava/util/List;

    .line 114
    iget-object v6, v5, LX/F6h;->L$6:Ljava/lang/Object;

    .line 116
    check-cast v6, LX/0AG;

    .line 118
    iget-object v14, v5, LX/F6h;->L$5:Ljava/lang/Object;

    .line 120
    iget-object v7, v5, LX/F6h;->L$4:Ljava/lang/Object;

    .line 122
    check-cast v7, LX/0AZ;

    .line 124
    iget-object v8, v5, LX/F6h;->L$3:Ljava/lang/Object;

    .line 126
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 128
    iget-object v10, v5, LX/F6h;->L$2:Ljava/lang/Object;

    .line 130
    check-cast v10, LX/EAe;

    .line 132
    iget-object v9, v5, LX/F6h;->L$1:Ljava/lang/Object;

    .line 134
    check-cast v9, Ljava/lang/String;

    .line 136
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 139
    :cond_8b
    check-cast v12, LX/DnK;

    .line 141
    instance-of v11, v12, LX/DYy;

    .line 143
    if-eqz v11, :cond_14c

    .line 145
    check-cast v12, LX/DYy;

    .line 147
    iget-object v12, v12, LX/DYy;->A00:Ljava/lang/Object;

    .line 149
    invoke-static {v3}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 152
    move-result-object v11

    .line 153
    const/4 v13, 0x0

    .line 154
    iput-object v13, v5, LX/F6h;->L$0:Ljava/lang/Object;

    .line 156
    iput-object v9, v5, LX/F6h;->L$1:Ljava/lang/Object;

    .line 158
    iput-object v10, v5, LX/F6h;->L$2:Ljava/lang/Object;

    .line 160
    iput-object v8, v5, LX/F6h;->L$3:Ljava/lang/Object;

    .line 162
    iput-object v7, v5, LX/F6h;->L$4:Ljava/lang/Object;

    .line 164
    iput-object v14, v5, LX/F6h;->L$5:Ljava/lang/Object;

    .line 166
    iput-object v6, v5, LX/F6h;->L$6:Ljava/lang/Object;

    .line 168
    iput-object v1, v5, LX/F6h;->L$7:Ljava/lang/Object;

    .line 170
    iput-object v13, v5, LX/F6h;->L$8:Ljava/lang/Object;

    .line 172
    iput-object v2, v5, LX/F6h;->L$9:Ljava/lang/Object;

    .line 174
    iput-object v13, v5, LX/F6h;->L$10:Ljava/lang/Object;

    .line 176
    iput-object v13, v5, LX/F6h;->L$11:Ljava/lang/Object;

    .line 178
    iput-object v13, v5, LX/F6h;->L$12:Ljava/lang/Object;

    .line 180
    iput-object v13, v5, LX/F6h;->L$13:Ljava/lang/Object;

    .line 182
    iput v0, v5, LX/F6h;->I$0:I

    .line 184
    iput v3, v5, LX/F6h;->I$1:I

    .line 186
    const/4 v3, 0x2

    .line 187
    iput v3, v5, LX/F6h;->label:I

    .line 189
    invoke-interface {v6, v12, v11, v15, v5}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    if-eq v3, v4, :cond_116

    .line 195
    move v3, v0

    .line 196
    goto :goto_51

    .line 197
    :cond_c5
    invoke-static {v5}, LX/8cX;->A1X(LX/0ds;)V

    .line 200
    invoke-static {v1}, LX/CyU;->A0Y(Ljava/util/List;)I

    .line 203
    move-result v11

    .line 204
    invoke-static {v3, v11}, LX/2Ae;->A1V(II)Z

    .line 207
    move-result v11

    .line 208
    new-instance v12, LX/EE0;

    .line 210
    invoke-direct {v12, v9, v3, v11}, LX/EE0;-><init>(Ljava/lang/String;IZ)V

    .line 213
    const/4 v11, 0x0

    .line 214
    const/16 v18, 0x6

    .line 216
    new-instance v13, LX/F7M;

    .line 218
    move-object/from16 v16, v12

    .line 220
    move-object/from16 v17, v11

    .line 222
    invoke-direct/range {v13 .. v18}, LX/F7M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 225
    iput-object v11, v5, LX/F6h;->L$0:Ljava/lang/Object;

    .line 227
    iput-object v9, v5, LX/F6h;->L$1:Ljava/lang/Object;

    .line 229
    iput-object v10, v5, LX/F6h;->L$2:Ljava/lang/Object;

    .line 231
    iput-object v8, v5, LX/F6h;->L$3:Ljava/lang/Object;

    .line 233
    iput-object v7, v5, LX/F6h;->L$4:Ljava/lang/Object;

    .line 235
    iput-object v14, v5, LX/F6h;->L$5:Ljava/lang/Object;

    .line 237
    iput-object v6, v5, LX/F6h;->L$6:Ljava/lang/Object;

    .line 239
    iput-object v1, v5, LX/F6h;->L$7:Ljava/lang/Object;

    .line 241
    iput-object v11, v5, LX/F6h;->L$8:Ljava/lang/Object;

    .line 243
    iput-object v2, v5, LX/F6h;->L$9:Ljava/lang/Object;

    .line 245
    iput-object v11, v5, LX/F6h;->L$10:Ljava/lang/Object;

    .line 247
    iput-object v15, v5, LX/F6h;->L$11:Ljava/lang/Object;

    .line 249
    iput-object v11, v5, LX/F6h;->L$12:Ljava/lang/Object;

    .line 251
    iput-object v11, v5, LX/F6h;->L$13:Ljava/lang/Object;

    .line 253
    iput v0, v5, LX/F6h;->I$0:I

    .line 255
    iput v3, v5, LX/F6h;->I$1:I

    .line 257
    const/4 v11, 0x1

    .line 258
    iput v11, v5, LX/F6h;->label:I

    .line 260
    sget-object v21, LX/0N9;->A00:LX/0NA;

    .line 262
    move-object/from16 v19, v13

    .line 264
    move-object/from16 v20, v7

    .line 266
    move-object/from16 v16, v10

    .line 268
    move-object/from16 v17, v5

    .line 270
    move-object/from16 v18, v8

    .line 272
    invoke-static/range {v16 .. v21}, Lcom/whatsapp/kmp/contactssynccore/retry/KmpContactSyncRetryKt;->A00(LX/EAe;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0N9;)Ljava/lang/Object;

    .line 275
    move-result-object v12

    .line 276
    if-ne v12, v4, :cond_8b

    .line 278
    :cond_116
    return-object v4

    .line 279
    :cond_117
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 282
    move-object/from16 v1, p3

    .line 284
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_12f

    .line 290
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 292
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 295
    move-result-object v1

    .line 296
    :goto_128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    move-result-object v2

    .line 300
    const/4 v3, 0x0

    .line 301
    goto/16 :goto_51

    .line 303
    :cond_12f
    const/16 v0, 0x3e8

    .line 305
    invoke-static {v1, v0}, LX/07a;->A16(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 308
    move-result-object v1

    .line 309
    goto :goto_128

    .line 310
    :cond_136
    move-object/from16 v0, p0

    .line 312
    new-instance v5, LX/F6h;

    .line 314
    invoke-direct {v5, v0, v3}, LX/F6h;-><init>(Lcom/whatsapp/kmp/contactssynccore/pagination/KmpContactGraphFullSyncPaginator;LX/0ds;)V

    .line 317
    goto/16 :goto_20

    .line 319
    :cond_13f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 321
    new-instance v1, LX/DYy;

    .line 323
    invoke-direct {v1, v0}, LX/DYy;-><init>(Ljava/lang/Object;)V

    .line 326
    return-object v1

    .line 327
    :cond_147
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_14c
    instance-of v0, v12, LX/DYx;

    .line 334
    if-eqz v0, :cond_15a

    .line 336
    check-cast v12, LX/DYx;

    .line 338
    iget-object v0, v12, LX/DYx;->A00:LX/Dym;

    .line 340
    new-instance v1, LX/DYx;

    .line 342
    invoke-direct {v1, v0}, LX/DYx;-><init>(LX/Dym;)V

    .line 345
    return-object v1

    .line 346
    :cond_15a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 349
    move-result-object v0

    .line 350
    throw v0
.end method
