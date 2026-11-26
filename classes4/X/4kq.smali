.class public final LX/4kq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/util/List;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2f

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_23

    .line 24
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_23

    .line 30
    new-instance v1, LX/I7p;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    :cond_23
    check-cast v1, LX/I7p;

    .line 37
    iget v0, v1, LX/I7p;->element:I

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    iput v0, v1, LX/I7p;->element:I

    .line 43
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_8

    .line 47
    :cond_2f
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3d

    .line 57
    invoke-static {v1}, LX/3dH;->A0i(Ljava/util/Iterator;)V

    .line 60
    goto :goto_33

    .line 61
    :cond_3d
    invoke-static {v4}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 68
    move-result-object v4

    .line 69
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 72
    move-result-object v3

    .line 73
    :cond_49
    :goto_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5e

    .line 79
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x1

    .line 88
    if-le v1, v0, :cond_49

    .line 90
    invoke-static {v4, v2}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 93
    goto :goto_49

    .line 94
    :cond_5e
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v3

    .line 102
    :goto_66
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_89

    .line 108
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    const-string v0, "WaPmtaControlRegistry: duplicate "

    .line 114
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, " id \'"

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, "\' across multibound providers"

    .line 128
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 136
    goto :goto_66

    .line 137
    :cond_89
    return-void
.end method


# virtual methods
.method public A01()Ljava/util/List;
    .registers 21

    .line 0
    const/16 v0, 0x1ea9

    .line 2
    invoke-static {v0}, LX/05X;->A02(I)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    :try_start_15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_27
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    move-exception v1

    .line 30
    const-string v0, "WaPmtaControlRegistry: PmtaControlGroupProvider construction failed at index "

    .line 32
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_27
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_f

    .line 42
    :cond_2a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v3

    .line 50
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_57

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/5Op;

    .line 62
    :try_start_3e
    invoke-interface {v0}, LX/5Op;->Cmd()Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_53
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_43} :catch_43

    .line 67
    :catch_43
    move-exception v2

    .line 68
    invoke-interface {v0}, LX/5Op;->BCN()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "WaPmtaControlRegistry/provideGroups failed for "

    .line 74
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v2}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 83
    :goto_53
    invoke-static {v0, v6}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 86
    goto :goto_32

    .line 87
    :cond_57
    invoke-static {v6}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_71

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/4iO;

    .line 107
    iget-object v0, v0, LX/4iO;->A06:Ljava/lang/String;

    .line 109
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_5f

    .line 113
    :cond_71
    const-string v0, "control-group"

    .line 115
    invoke-static {v2, v0}, LX/4kq;->A00(Ljava/util/List;Ljava/lang/String;)V

    .line 118
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v1

    .line 126
    :goto_7e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_90

    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/4iO;

    .line 138
    iget-object v0, v0, LX/4iO;->A07:Ljava/util/List;

    .line 140
    invoke-static {v0, v3}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 143
    goto :goto_7e

    .line 144
    :cond_90
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v1

    .line 152
    :goto_98
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_aa

    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/4iN;

    .line 164
    iget-object v0, v0, LX/4iN;->A04:Ljava/lang/String;

    .line 166
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_98

    .line 170
    :cond_aa
    const-string v0, "control"

    .line 172
    invoke-static {v2, v0}, LX/4kq;->A00(Ljava/util/List;Ljava/lang/String;)V

    .line 175
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 178
    move-result-object v5

    .line 179
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 182
    move-result-object v4

    .line 183
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v2

    .line 191
    :goto_bf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d2

    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    move-object v0, v1

    .line 202
    check-cast v0, LX/4iO;

    .line 204
    iget-object v0, v0, LX/4iO;->A06:Ljava/lang/String;

    .line 206
    invoke-static {v0, v1, v4, v3}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 209
    goto :goto_bf

    .line 210
    :cond_d2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v4

    .line 218
    :cond_da
    :goto_da
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_101

    .line 224
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v3

    .line 228
    move-object v1, v3

    .line 229
    check-cast v1, LX/4iO;

    .line 231
    :try_start_e7
    iget-object v0, v1, LX/4iO;->A08:Lkotlin/jvm/functions/Function0;

    .line 233
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 236
    move-result v0

    .line 237
    goto :goto_fb
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_ee} :catch_ee

    .line 238
    :catch_ee
    move-exception v2

    .line 239
    iget-object v1, v1, LX/4iO;->A06:Ljava/lang/String;

    .line 241
    const-string v0, "WaPmtaControlRegistry/group isEnabled failed for id="

    .line 243
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v2}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    const/4 v0, 0x0

    .line 251
    :goto_fb
    if-eqz v0, :cond_da

    .line 253
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    goto :goto_da

    .line 257
    :cond_101
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 260
    move-result-object v4

    .line 261
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object v8

    .line 265
    :goto_109
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_16f

    .line 271
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object v6

    .line 275
    check-cast v6, LX/4iO;

    .line 277
    iget-object v0, v6, LX/4iO;->A07:Ljava/util/List;

    .line 279
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 282
    move-result-object v14

    .line 283
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    move-result-object v7

    .line 287
    :cond_11f
    :goto_11f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_14c

    .line 293
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v3

    .line 297
    move-object v1, v3

    .line 298
    check-cast v1, LX/4iN;

    .line 300
    iget-object v2, v1, LX/4iN;->A04:Ljava/lang/String;

    .line 302
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_11f

    .line 308
    :try_start_134
    iget-object v0, v1, LX/4iN;->A07:Lkotlin/jvm/functions/Function0;

    .line 310
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 313
    move-result v0

    .line 314
    goto :goto_146
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_134 .. :try_end_13b} :catch_13b

    .line 315
    :catch_13b
    move-exception v1

    .line 316
    const-string v0, "WaPmtaControlRegistry/control isEnabled failed for id="

    .line 318
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v1}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    const/4 v0, 0x0

    .line 326
    :goto_146
    if-eqz v0, :cond_11f

    .line 328
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 331
    goto :goto_11f

    .line 332
    :cond_14c
    iget-object v13, v6, LX/4iO;->A06:Ljava/lang/String;

    .line 334
    iget v3, v6, LX/4iO;->A02:I

    .line 336
    iget v2, v6, LX/4iO;->A00:I

    .line 338
    iget-object v10, v6, LX/4iO;->A03:LX/4hF;

    .line 340
    iget v1, v6, LX/4iO;->A01:I

    .line 342
    iget-object v11, v6, LX/4iO;->A05:LX/ECi;

    .line 344
    iget-object v12, v6, LX/4iO;->A04:LX/ECi;

    .line 346
    iget-object v15, v6, LX/4iO;->A08:Lkotlin/jvm/functions/Function0;

    .line 348
    iget-boolean v0, v6, LX/4iO;->A09:Z

    .line 350
    new-instance v9, LX/4iO;

    .line 352
    move/from16 v16, v3

    .line 354
    move/from16 v17, v2

    .line 356
    move/from16 v18, v1

    .line 358
    move/from16 v19, v0

    .line 360
    invoke-direct/range {v9 .. v19}, LX/4iO;-><init>(LX/4hF;LX/ECi;LX/ECi;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIZ)V

    .line 363
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 366
    goto :goto_109

    .line 367
    :cond_16f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 370
    move-result-object v3

    .line 371
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    move-result-object v2

    .line 375
    :cond_177
    :goto_177
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_190

    .line 381
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    move-result-object v1

    .line 385
    move-object v0, v1

    .line 386
    check-cast v0, LX/4iO;

    .line 388
    iget-object v0, v0, LX/4iO;->A07:Ljava/util/List;

    .line 390
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_177

    .line 396
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 399
    goto :goto_177

    .line 400
    :cond_190
    const/16 v0, 0x24

    .line 402
    invoke-static {v3, v0}, LX/5Ca;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 405
    move-result-object v0

    .line 406
    return-object v0
.end method
