.class public LX/81U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/81U;->$t:I

    .line 2
    iput-object p1, p0, LX/81U;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CVn(LX/71D;)V
    .registers 4

    .line 0
    iget v0, p0, LX/81U;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 9
    new-instance v0, LX/4Ok;

    .line 11
    invoke-direct {v0, v1}, LX/4Ok;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public CW5(LX/7Kh;)V
    .registers 12

    .line 0
    iget v0, p0, LX/81U;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_9c

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v5, p1, LX/7Kh;->A02:Ljava/lang/Exception;

    .line 12
    if-eqz v5, :cond_5

    .line 14
    iget-object v4, p0, LX/81U;->A00:Ljava/lang/Object;

    .line 16
    check-cast v4, LX/76j;

    .line 18
    instance-of v0, v5, LX/6KT;

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_2d

    .line 23
    move-object v0, v5

    .line 24
    check-cast v0, LX/6KT;

    .line 26
    if-eqz v0, :cond_2d

    .line 28
    iget-object v2, v0, LX/6KT;->error:Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 30
    if-eqz v2, :cond_2d

    .line 32
    iget v0, v2, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A01:I

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v2, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A05:Ljava/lang/String;

    .line 40
    new-instance v3, LX/796;

    .line 42
    invoke-direct {v3, v1, v0}, LX/796;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 45
    :cond_2d
    new-instance v0, LX/61h;

    .line 47
    invoke-direct {v0}, LX/61h;-><init>()V

    .line 50
    invoke-virtual {v4, v3, v0, v5}, LX/76j;->A00(LX/796;LX/6xQ;Ljava/lang/Throwable;)V

    .line 53
    return-void

    .line 54
    :pswitch_36  #0x1
    const/4 v4, 0x0

    .line 55
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    iget-object v9, p0, LX/81U;->A00:Ljava/lang/Object;

    .line 60
    check-cast v9, LX/72M;

    .line 62
    iget-object v3, v9, LX/72M;->A03:Ljava/lang/String;

    .line 64
    iget-object v2, v9, LX/72M;->A04:Ljava/lang/String;

    .line 66
    iget v1, p1, LX/7Kh;->A00:I

    .line 68
    const/4 v0, 0x5

    .line 69
    if-ne v1, v0, :cond_81

    .line 71
    iget-object v1, v9, LX/72M;->A02:LX/7Zy;

    .line 73
    if-eqz v1, :cond_79

    .line 75
    iget-object v0, v9, LX/72M;->A00:LX/7DP;

    .line 77
    iget-object v8, v0, LX/7DP;->A03:LX/7Qb;

    .line 79
    iget-object v7, v1, LX/7Zy;->A02:Ljava/lang/String;

    .line 81
    iget-object v0, v0, LX/7DP;->A00:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/6y8;

    .line 89
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 92
    new-instance v6, LX/6DJ;

    .line 94
    invoke-direct {v6, v0, v3, v2}, LX/6DJ;-><init>(LX/6y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-wide v4, v1, LX/7Zy;->A00:J

    .line 99
    iget-boolean v3, v1, LX/7Zy;->A03:Z

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    move-result-wide v1

    .line 105
    new-instance v0, LX/6Mf;

    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, v0, LX/6Mf;->A02:Ljava/lang/Object;

    .line 112
    iput-wide v4, v0, LX/6Mf;->A01:J

    .line 114
    iput-wide v1, v0, LX/6Mf;->A00:J

    .line 116
    iput-boolean v3, v0, LX/6Mf;->A03:Z

    .line 118
    invoke-virtual {v8, v6, v0, v7}, LX/7Qb;->A03(LX/74M;LX/6Mf;Ljava/lang/String;)V

    .line 121
    :cond_79
    iget-object v0, v9, LX/72M;->A01:LX/Om6;

    .line 123
    if-eqz v0, :cond_5

    .line 125
    invoke-virtual {v0}, LX/Om6;->A00()V

    .line 128
    return-void

    .line 129
    :cond_81
    iget-object v1, v9, LX/72M;->A01:LX/Om6;

    .line 131
    if-eqz v1, :cond_5

    .line 133
    iget-object v0, v1, LX/Om6;->A00:LX/PDI;

    .line 135
    iget-object v3, v0, LX/PDI;->A03:LX/77B;

    .line 137
    if-nez v3, :cond_92

    .line 139
    const-string v0, "fcsLoadingEventManager"

    .line 141
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 144
    const/4 v0, 0x0

    .line 145
    throw v0

    .line 146
    :cond_92
    iget-object v2, v1, LX/Om6;->A04:Ljava/lang/String;

    .line 148
    const/4 v1, 0x0

    .line 149
    const-string v0, "onLoadingFailure"

    .line 151
    invoke-virtual {v3, v1, v0, v2, v1}, LX/77B;->A01(LX/7PF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    return-void

    .line 155
    nop

    .line 156
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_36  #00000001
    .end packed-switch
.end method

.method public CW7(Ljava/lang/String;)V
    .registers 48

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/81U;->$t:I

    .line 4
    if-nez v0, :cond_26

    .line 6
    const/4 v0, 0x0

    .line 7
    move-object/from16 v4, p1

    .line 9
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    iget-object v3, v1, LX/81U;->A00:Ljava/lang/Object;

    .line 18
    check-cast v3, LX/76j;

    .line 20
    if-nez v0, :cond_27

    .line 22
    const-string v0, "AsyncComponentFetcherErrorNoData"

    .line 24
    new-instance v2, Ljava/lang/Throwable;

    .line 26
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v1, LX/61h;

    .line 31
    invoke-direct {v1}, LX/61h;-><init>()V

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v3, v0, v1, v2}, LX/76j;->A00(LX/796;LX/6xQ;Ljava/lang/Throwable;)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    sget-object v26, LX/01l;->A00:LX/01l;

    .line 41
    new-instance v1, LX/61h;

    .line 43
    invoke-direct {v1}, LX/61h;-><init>()V

    .line 46
    const/16 v25, 0x0

    .line 48
    const/4 v2, 0x1

    .line 49
    move-object/from16 v0, v26

    .line 51
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v7, v0, [LX/6xQ;

    .line 57
    const/4 v0, 0x0

    .line 58
    aput-object v1, v7, v0

    .line 60
    iget-object v1, v3, LX/76j;->A02:LX/61c;

    .line 62
    iget-object v0, v3, LX/76j;->A01:LX/7MV;

    .line 64
    move-object/from16 v45, v0

    .line 66
    iget-object v0, v0, LX/7MV;->A00:LX/8Zl;

    .line 68
    move-object/from16 v44, v0

    .line 70
    invoke-interface/range {v44 .. v44}, LX/8Zl;->currentMonotonicTimestamp()J

    .line 73
    move-result-wide v5

    .line 74
    const-string v0, "request_end"

    .line 76
    invoke-virtual {v1, v0, v5, v6}, LX/7My;->A01(Ljava/lang/String;J)V

    .line 79
    iget-object v0, v1, LX/7My;->A02:Ljava/util/Map;

    .line 81
    invoke-static {v0}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 84
    move-result-object v5

    .line 85
    iget-object v0, v1, LX/7My;->A01:Ljava/util/Map;

    .line 87
    invoke-static {v0}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/61g;

    .line 93
    invoke-direct {v0, v5, v1}, LX/6xQ;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 96
    aput-object v0, v7, v2

    .line 98
    invoke-static {v7}, LX/6kU;->A00([LX/6xQ;)LX/6xQ;

    .line 101
    move-result-object v24

    .line 102
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 105
    move-result-object v21

    .line 106
    iget-boolean v0, v3, LX/76j;->A0A:Z

    .line 108
    if-eqz v0, :cond_75

    .line 110
    sget-object v23, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 112
    :goto_70
    iget-object v1, v3, LX/76j;->A03:LX/6zv;

    .line 114
    const-string v22, "ComponentQueryParser"

    .line 116
    goto :goto_78

    .line 117
    :cond_75
    sget-object v23, LX/02Y;->A00:Ljava/lang/Integer;

    .line 119
    goto :goto_70

    .line 120
    :goto_78
    :try_start_78
    invoke-interface/range {v44 .. v44}, LX/8Zl;->currentMonotonicTimestamp()J

    .line 123
    move-result-wide v16
    :try_end_7c
    .catchall {:try_start_78 .. :try_end_7c} :catchall_50d

    .line 124
    :try_start_7c
    const-string v0, "null"

    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_33f

    .line 132
    invoke-static {v4}, LX/7nY;->A00(Ljava/lang/String;)LX/7nY;

    .line 135
    move-result-object v13
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_88} :catch_352
    .catchall {:try_start_7c .. :try_end_88} :catchall_50d

    .line 136
    :try_start_88
    invoke-virtual {v13}, LX/7nY;->ByJ()Ljava/lang/Integer;

    .line 139
    const/4 v12, 0x0

    .line 140
    iget-object v0, v13, LX/7nY;->A01:Ljava/lang/Integer;

    .line 142
    sget-object v11, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 144
    if-eq v0, v11, :cond_97

    .line 146
    invoke-virtual {v13}, LX/7nY;->D8s()V

    .line 149
    goto/16 :goto_33f

    .line 151
    :cond_97
    :goto_97
    invoke-virtual {v13}, LX/7nY;->ByJ()Ljava/lang/Integer;

    .line 154
    move-result-object v0

    .line 155
    sget-object v10, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 157
    if-eq v0, v10, :cond_295

    .line 159
    iget-object v4, v13, LX/7nY;->A02:Ljava/lang/String;

    .line 161
    invoke-static {v4}, LX/6ka;->A00(Ljava/lang/String;)I
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_a4} :catch_336
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_a4} :catch_352
    .catchall {:try_start_88 .. :try_end_a4} :catchall_50d

    .line 164
    move-result v0

    .line 165
    const/16 v9, 0x20

    .line 167
    invoke-static {v0, v9}, LX/2Ae;->A1W(II)Z

    .line 170
    move-result v0

    .line 171
    :try_start_ab
    invoke-virtual {v13}, LX/7nY;->ByJ()Ljava/lang/Integer;

    .line 174
    if-nez v0, :cond_290

    .line 176
    const-string v0, "component_query_responses"

    .line 178
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_290

    .line 184
    iget-object v0, v13, LX/7nY;->A01:Ljava/lang/Integer;

    .line 186
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 188
    if-ne v0, v8, :cond_28f

    .line 190
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 193
    move-result-object v12

    .line 194
    :goto_c2
    invoke-virtual {v13}, LX/7nY;->ByJ()Ljava/lang/Integer;

    .line 197
    move-result-object v0

    .line 198
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 200
    if-eq v0, v7, :cond_290

    .line 202
    new-instance v6, LX/72C;

    .line 204
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 207
    iget-object v0, v13, LX/7nY;->A01:Ljava/lang/Integer;

    .line 209
    if-eq v0, v11, :cond_d7

    .line 211
    invoke-virtual {v13}, LX/7nY;->D8s()V

    .line 214
    goto :goto_c2

    .line 215
    :cond_d7
    :goto_d7
    invoke-virtual {v13}, LX/7nY;->ByJ()Ljava/lang/Integer;

    .line 218
    move-result-object v0

    .line 219
    if-eq v0, v10, :cond_28a

    .line 221
    iget-object v4, v13, LX/7nY;->A02:Ljava/lang/String;

    .line 223
    invoke-static {v4}, LX/6ka;->A00(Ljava/lang/String;)I
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_e2} :catch_336
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_e2} :catch_352
    .catchall {:try_start_ab .. :try_end_e2} :catchall_50d

    .line 226
    move-result v0

    .line 227
    invoke-static {v0, v9}, LX/2Ae;->A1W(II)Z

    .line 230
    move-result v0

    .line 231
    :try_start_e7
    invoke-virtual {v13}, LX/7nY;->ByJ()Ljava/lang/Integer;

    .line 234
    const/4 v5, 0x0

    .line 235
    if-nez v0, :cond_118

    .line 237
    const-string v20, "app_id"

    .line 239
    move-object/from16 v0, v20

    .line 241
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_108

    .line 247
    iget-object v4, v13, LX/7nY;->A00:LX/7nb;

    .line 249
    invoke-virtual {v4}, LX/7nb;->Blu()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_101

    .line 255
    const/4 v0, 0x0

    .line 256
    goto :goto_105

    .line 257
    :cond_101
    invoke-virtual {v4}, LX/7nb;->DBL()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    :goto_105
    iput-object v0, v6, LX/72C;->A03:Ljava/lang/String;

    .line 263
    goto :goto_118

    .line 264
    :cond_108
    const-string v19, "consumed_params"

    .line 266
    move-object/from16 v0, v19

    .line 268
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_11c

    .line 274
    invoke-static {v13}, LX/7GP;->A01(LX/8ZY;)Ljava/util/HashMap;

    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v6, LX/72C;->A04:Ljava/util/Map;

    .line 280
    :cond_118
    :goto_118
    invoke-virtual {v13}, LX/7nY;->D8s()V

    .line 283
    goto :goto_d7

    .line 284
    :cond_11c
    const-string v0, "payload"

    .line 286
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_12b

    .line 292
    invoke-static {v13}, LX/7Jn;->A00(LX/8ZY;)Landroid/util/Pair;

    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v6, LX/72C;->A00:Landroid/util/Pair;

    .line 298
    goto :goto_118

    .line 299
    :cond_12b
    const-string v0, "resources"

    .line 301
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_20a

    .line 307
    new-instance v18, Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 309
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 312
    iget-object v0, v13, LX/7nY;->A01:Ljava/lang/Integer;

    .line 314
    if-eq v0, v11, :cond_142

    .line 316
    invoke-virtual {v13}, LX/7nY;->D8s()V

    .line 319
    :goto_13f
    iput-object v5, v6, LX/72C;->A02:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 321
    goto :goto_118

    .line 322
    :cond_142
    :goto_142
    invoke-virtual {v13}, LX/7nY;->ByJ()Ljava/lang/Integer;

    .line 325
    move-result-object v0

    .line 326
    if-eq v0, v10, :cond_206

    .line 328
    iget-object v4, v13, LX/7nY;->A02:Ljava/lang/String;

    .line 330
    invoke-static {v4}, LX/6ka;->A00(Ljava/lang/String;)I
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_14d} :catch_336
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_14d} :catch_352
    .catchall {:try_start_e7 .. :try_end_14d} :catchall_50d

    .line 333
    move-result v0

    .line 334
    invoke-static {v0, v9}, LX/2Ae;->A1W(II)Z

    .line 337
    move-result v0

    .line 338
    :try_start_152
    invoke-virtual {v13}, LX/7nY;->ByJ()Ljava/lang/Integer;

    .line 341
    if-nez v0, :cond_201

    .line 343
    const-string v0, "acq"

    .line 345
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_201

    .line 351
    iget-object v0, v13, LX/7nY;->A01:Ljava/lang/Integer;

    .line 353
    if-ne v0, v8, :cond_1fc

    .line 355
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 358
    move-result-object v14

    .line 359
    :goto_167
    invoke-virtual {v13}, LX/7nY;->ByJ()Ljava/lang/Integer;

    .line 362
    move-result-object v0

    .line 363
    if-eq v0, v7, :cond_1fd

    .line 365
    new-instance v15, Lcom/instagram/common/bloks/payload/BloksACQResources;

    .line 367
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 370
    iget-object v0, v13, LX/7nY;->A01:Ljava/lang/Integer;

    .line 372
    if-eq v0, v11, :cond_17a

    .line 374
    invoke-virtual {v13}, LX/7nY;->D8s()V

    .line 377
    goto :goto_167

    .line 378
    :cond_17a
    :goto_17a
    invoke-virtual {v13}, LX/7nY;->ByJ()Ljava/lang/Integer;

    .line 381
    move-result-object v0

    .line 382
    if-eq v0, v10, :cond_1f7

    .line 384
    iget-object v5, v13, LX/7nY;->A02:Ljava/lang/String;

    .line 386
    invoke-static {v5}, LX/6ka;->A00(Ljava/lang/String;)I
    :try_end_185
    .catch Ljava/lang/Exception; {:try_start_152 .. :try_end_185} :catch_336
    .catch Ljava/lang/Exception; {:try_start_152 .. :try_end_185} :catch_352
    .catchall {:try_start_152 .. :try_end_185} :catchall_50d

    .line 389
    move-result v0

    .line 390
    invoke-static {v0, v9}, LX/2Ae;->A1W(II)Z

    .line 393
    move-result v0

    .line 394
    :try_start_18a
    invoke-virtual {v13}, LX/7nY;->ByJ()Ljava/lang/Integer;

    .line 397
    if-nez v0, :cond_1a6

    .line 399
    move-object/from16 v0, v20

    .line 401
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v0

    .line 405
    const/4 v4, 0x0

    .line 406
    if-eqz v0, :cond_1aa

    .line 408
    iget-object v0, v13, LX/7nY;->A00:LX/7nb;

    .line 410
    invoke-virtual {v0}, LX/7nb;->Blu()Z

    .line 413
    move-result v5

    .line 414
    if-nez v5, :cond_1a4

    .line 416
    invoke-virtual {v0}, LX/7nb;->DBL()Ljava/lang/String;

    .line 419
    move-result-object v4

    .line 420
    :cond_1a4
    iput-object v4, v15, Lcom/instagram/common/bloks/payload/BloksACQResources;->appId:Ljava/lang/String;

    .line 422
    :cond_1a6
    :goto_1a6
    invoke-virtual {v13}, LX/7nY;->D8s()V

    .line 425
    goto :goto_17a

    .line 426
    :cond_1aa
    move-object/from16 v0, v19

    .line 428
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1b9

    .line 434
    invoke-static {v13}, LX/7GP;->A01(LX/8ZY;)Ljava/util/HashMap;

    .line 437
    move-result-object v0

    .line 438
    iput-object v0, v15, Lcom/instagram/common/bloks/payload/BloksACQResources;->consumedParams:Ljava/util/Map;

    .line 440
    goto :goto_1a6

    .line 441
    :cond_1b9
    const-string v0, "cache_keys"

    .line 443
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1e2

    .line 449
    iget-object v0, v13, LX/7nY;->A01:Ljava/lang/Integer;

    .line 451
    if-ne v0, v8, :cond_1df

    .line 453
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 456
    move-result-object v4

    .line 457
    :cond_1c9
    :goto_1c9
    invoke-virtual {v13}, LX/7nY;->ByJ()Ljava/lang/Integer;

    .line 460
    move-result-object v0

    .line 461
    if-eq v0, v7, :cond_1df

    .line 463
    iget-object v0, v13, LX/7nY;->A00:LX/7nb;

    .line 465
    invoke-virtual {v0}, LX/7nb;->Blu()Z

    .line 468
    move-result v5

    .line 469
    if-nez v5, :cond_1c9

    .line 471
    invoke-virtual {v0}, LX/7nb;->DBL()Ljava/lang/String;

    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 478
    goto :goto_1c9

    .line 479
    :cond_1df
    iput-object v4, v15, Lcom/instagram/common/bloks/payload/BloksACQResources;->cacheKeys:Ljava/util/Set;

    .line 481
    goto :goto_1a6

    .line 482
    :cond_1e2
    const-string v0, "cache_ttl"

    .line 484
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_1a6

    .line 490
    iget-object v0, v13, LX/7nY;->A00:LX/7nb;

    .line 492
    invoke-virtual {v0}, LX/7nb;->Bun()J

    .line 495
    move-result-wide v4

    .line 496
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 499
    move-result-object v0

    .line 500
    iput-object v0, v15, Lcom/instagram/common/bloks/payload/BloksACQResources;->cacheTtl:Ljava/lang/Long;

    .line 502
    goto :goto_1a6

    .line 503
    :cond_1f7
    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 506
    goto/16 :goto_167

    .line 508
    :cond_1fc
    const/4 v14, 0x0

    .line 509
    :cond_1fd
    move-object/from16 v0, v18

    .line 511
    iput-object v14, v0, Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;->asyncComponentQueries:Ljava/util/List;

    .line 513
    :cond_201
    invoke-virtual {v13}, LX/7nY;->D8s()V

    .line 516
    goto/16 :goto_142

    .line 518
    :cond_206
    move-object/from16 v5, v18

    .line 520
    goto/16 :goto_13f

    .line 522
    :cond_20a
    const-string v0, "is_final"

    .line 524
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_219

    .line 530
    iget-object v0, v13, LX/7nY;->A00:LX/7nb;

    .line 532
    invoke-virtual {v0}, LX/7nb;->AGw()Z

    .line 535
    goto/16 :goto_118

    .line 537
    :cond_219
    const-string v0, "response_summary"

    .line 539
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_118

    .line 545
    invoke-static {v13}, LX/7GP;->A00(LX/8ZY;)Ljava/lang/Object;

    .line 548
    move-result-object v4

    .line 549
    instance-of v0, v4, Ljava/util/Map;

    .line 551
    if-nez v0, :cond_22b

    .line 553
    const/4 v0, 0x0

    .line 554
    goto :goto_286

    .line 555
    :cond_22b
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 558
    move-result-object v14

    .line 559
    check-cast v4, Ljava/util/Map;

    .line 561
    const-string v0, "points"

    .line 563
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    move-result-object v5

    .line 567
    instance-of v0, v5, Ljava/util/Map;

    .line 569
    if-eqz v0, :cond_257

    .line 571
    check-cast v5, Ljava/util/Map;

    .line 573
    invoke-static {v5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 576
    move-result-object v15

    .line 577
    :cond_241
    :goto_241
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_257

    .line 583
    invoke-static {v15}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 586
    move-result-object v5

    .line 587
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590
    move-result-object v0

    .line 591
    instance-of v0, v0, Ljava/lang/Long;

    .line 593
    if-eqz v0, :cond_241

    .line 595
    invoke-static {v14, v5}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 598
    goto :goto_241

    .line 599
    :cond_257
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 602
    move-result-object v5

    .line 603
    const-string v0, "annotations"

    .line 605
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    move-result-object v4

    .line 609
    instance-of v0, v4, Ljava/util/Map;

    .line 611
    if-eqz v0, :cond_281

    .line 613
    check-cast v4, Ljava/util/Map;

    .line 615
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 618
    move-result-object v15

    .line 619
    :cond_26b
    :goto_26b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_281

    .line 625
    invoke-static {v15}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 628
    move-result-object v4

    .line 629
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 632
    move-result-object v0

    .line 633
    instance-of v0, v0, Ljava/lang/String;

    .line 635
    if-eqz v0, :cond_26b

    .line 637
    invoke-static {v5, v4}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 640
    goto :goto_26b

    .line 641
    :cond_281
    new-instance v0, LX/6xQ;

    .line 643
    invoke-direct {v0, v14, v5}, LX/6xQ;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 646
    :goto_286
    iput-object v0, v6, LX/72C;->A01:LX/6xQ;

    .line 648
    goto/16 :goto_118

    .line 650
    :cond_28a
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 653
    goto/16 :goto_c2

    .line 655
    :cond_28f
    const/4 v12, 0x0

    .line 656
    :cond_290
    invoke-virtual {v13}, LX/7nY;->D8s()V

    .line 659
    goto/16 :goto_97

    .line 661
    :cond_295
    if-eqz v12, :cond_33f
    :try_end_297
    .catch Ljava/lang/Exception; {:try_start_18a .. :try_end_297} :catch_336
    .catch Ljava/lang/Exception; {:try_start_18a .. :try_end_297} :catch_352
    .catchall {:try_start_18a .. :try_end_297} :catchall_50d

    .line 663
    :try_start_297
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 666
    move-result-object v4

    .line 667
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 670
    move-result-object v7

    .line 671
    :goto_29f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_2f7

    .line 677
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    move-result-object v6

    .line 681
    check-cast v6, LX/72C;

    .line 683
    iget-object v0, v6, LX/72C;->A00:Landroid/util/Pair;

    .line 685
    if-eqz v0, :cond_2f3

    .line 687
    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 689
    check-cast v11, Lcom/instagram/common/bloks/payload/RawComponentPayload;

    .line 691
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 693
    check-cast v5, LX/7Jn;

    .line 695
    :goto_2b7
    iget-object v12, v6, LX/72C;->A03:Ljava/lang/String;

    .line 697
    iget-object v13, v6, LX/72C;->A04:Ljava/util/Map;

    .line 699
    if-eqz v11, :cond_2eb

    .line 701
    if-eqz v5, :cond_2eb

    .line 703
    if-eqz v12, :cond_2d4

    .line 705
    if-eqz v13, :cond_2d4

    .line 707
    move-object/from16 v0, v26

    .line 709
    invoke-static {v5, v0}, LX/6kS;->A00(LX/7Jn;Ljava/util/List;)LX/78E;

    .line 712
    move-result-object v9

    .line 713
    iget-object v10, v6, LX/72C;->A02:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 715
    new-instance v8, LX/7DF;

    .line 717
    invoke-direct/range {v8 .. v13}, LX/7DF;-><init>(LX/78E;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Lcom/instagram/common/bloks/payload/RawComponentPayload;Ljava/lang/String;Ljava/util/Map;)V

    .line 720
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 723
    goto :goto_29f

    .line 724
    :cond_2d4
    const-string v0, "Unexpected null in metadata: {appId: "

    .line 726
    invoke-static {v0, v12}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    move-result-object v5

    .line 730
    const-string/jumbo v0, "}, {consumed_params: "

    .line 733
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 739
    const-string/jumbo v0, "}"

    .line 742
    invoke-static {v0, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 745
    move-result-object v5

    .line 746
    goto :goto_2ed

    .line 747
    :cond_2eb
    const-string v5, "Got null payload in multi component response"

    .line 749
    :goto_2ed
    move-object/from16 v0, v22

    .line 751
    invoke-static {v5, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    goto :goto_29f

    .line 755
    :cond_2f3
    move-object/from16 v11, v25

    .line 757
    move-object v5, v11

    .line 758
    goto :goto_2b7

    .line 759
    :cond_2f7
    new-instance v9, LX/78D;

    .line 761
    invoke-direct {v9, v4}, LX/78D;-><init>(Ljava/util/List;)V

    .line 764
    invoke-interface/range {v44 .. v44}, LX/8Zl;->currentMonotonicTimestamp()J

    .line 767
    move-result-wide v6

    .line 768
    const-string v12, "component_query_parser"

    .line 770
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 773
    move-result-object v11

    .line 774
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 777
    move-result-object v10

    .line 778
    const-string v4, "parse_start"

    .line 780
    invoke-static {v12}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    move-result-object v0

    .line 784
    const-string v8, "_"

    .line 786
    invoke-static {v8, v4, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 789
    move-result-object v0

    .line 790
    move-wide/from16 v4, v16

    .line 792
    invoke-static {v0, v11, v4, v5}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 795
    const-string v0, "parse_end"

    .line 797
    invoke-static {v12, v8, v0}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 800
    move-result-object v0

    .line 801
    invoke-static {v0, v11, v6, v7}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 804
    invoke-static {v11}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 807
    move-result-object v5

    .line 808
    invoke-static {v10}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 811
    move-result-object v4

    .line 812
    new-instance v0, LX/61i;

    .line 814
    invoke-direct {v0, v5, v4}, LX/61i;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 817
    invoke-static {v9, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 820
    move-result-object v4

    .line 821
    goto :goto_363

    .line 822
    :catch_336
    move-exception v5

    .line 823
    const-string v4, "Failed to parse BloksBatchedComponentQueryResponse"

    .line 825
    new-instance v0, Ljava/lang/RuntimeException;

    .line 827
    invoke-direct {v0, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 830
    throw v0

    .line 831
    :cond_33f
    :goto_33f
    const-string v4, "Expected a valid set of batched component responses but found none"

    .line 833
    move-object/from16 v0, v22

    .line 835
    invoke-static {v4, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    new-instance v4, LX/61h;

    .line 840
    invoke-direct {v4}, LX/61h;-><init>()V

    .line 843
    move-object/from16 v0, v25

    .line 845
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 848
    move-result-object v4

    .line 849
    goto :goto_363
    :try_end_352
    .catch Ljava/lang/Exception; {:try_start_297 .. :try_end_352} :catch_352
    .catchall {:try_start_297 .. :try_end_352} :catchall_50d

    .line 850
    :catch_352
    move-exception v4

    .line 851
    :try_start_353
    move-object/from16 v0, v22

    .line 853
    invoke-static {v0, v4}, LX/7XJ;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 856
    new-instance v4, LX/61h;

    .line 858
    invoke-direct {v4}, LX/61h;-><init>()V

    .line 861
    move-object/from16 v0, v25

    .line 863
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 866
    move-result-object v4
    :try_end_363
    .catchall {:try_start_353 .. :try_end_363} :catchall_50d

    .line 867
    :goto_363
    sget-object v33, LX/02Y;->A00:Ljava/lang/Integer;

    .line 869
    iget-object v0, v4, LX/08V;->first:Ljava/lang/Object;

    .line 871
    check-cast v0, LX/78D;

    .line 873
    iget-object v9, v4, LX/08V;->second:Ljava/lang/Object;

    .line 875
    const/4 v8, 0x2

    .line 876
    const/4 v7, 0x0

    .line 877
    if-nez v0, :cond_3ef

    .line 879
    instance-of v0, v1, LX/61k;

    .line 881
    if-eqz v0, :cond_3e7

    .line 883
    check-cast v1, LX/61k;

    .line 885
    iget-object v6, v1, LX/61k;->A02:Ljava/lang/String;

    .line 887
    iget-object v5, v1, LX/61k;->A04:Ljava/util/Map;

    .line 889
    iget-object v4, v1, LX/61k;->A01:LX/7QX;

    .line 891
    iget-object v0, v1, LX/61k;->A00:LX/6Es;

    .line 893
    new-instance v1, LX/61j;

    .line 895
    invoke-direct {v1, v0, v4, v6, v5}, LX/61j;-><init>(LX/6Es;LX/7QX;Ljava/lang/String;Ljava/util/Map;)V

    .line 898
    :goto_382
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 901
    iget-object v4, v1, LX/6zv;->A02:Ljava/lang/String;

    .line 903
    iget-object v1, v1, LX/61j;->A03:Ljava/util/Map;

    .line 905
    new-instance v0, LX/7VQ;

    .line 907
    invoke-direct {v0, v4, v1}, LX/7VQ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 910
    invoke-virtual {v0}, LX/7VQ;->A02()Ljava/lang/String;

    .line 913
    move-result-object v6

    .line 914
    const-string v0, "Expected a valid component query response but found empty"

    .line 916
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 919
    move-result-object v5

    .line 920
    new-array v0, v8, [LX/6xQ;

    .line 922
    aput-object v24, v0, v7

    .line 924
    aput-object v9, v0, v2

    .line 926
    invoke-static {v0}, LX/6kU;->A00([LX/6xQ;)LX/6xQ;

    .line 929
    move-result-object v4

    .line 930
    new-instance v1, LX/61q;

    .line 932
    move-object/from16 v0, v25

    .line 934
    invoke-direct {v1, v0, v4, v6, v5}, LX/61q;-><init>(LX/796;LX/6xQ;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 937
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 940
    move-result-object v6

    .line 941
    :cond_3ad
    move-object/from16 v0, v21

    .line 943
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 946
    move-object/from16 v0, v45

    .line 948
    iget-object v5, v0, LX/7MV;->A02:Ljava/util/Map;

    .line 950
    iget-object v4, v3, LX/76j;->A04:Ljava/lang/String;

    .line 952
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    move-result-object v0

    .line 956
    iget-object v1, v3, LX/76j;->A00:LX/6zu;

    .line 958
    if-ne v0, v1, :cond_3d3

    .line 960
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    iget-boolean v0, v1, LX/6zu;->A01:Z

    .line 965
    if-nez v0, :cond_3d3

    .line 967
    iput-boolean v2, v1, LX/6zu;->A01:Z

    .line 969
    const v2, 0x2aea2491

    .line 972
    iget v1, v1, LX/6zu;->A02:I

    .line 974
    move-object/from16 v0, v44

    .line 976
    invoke-interface {v0, v2, v1}, LX/8Zl;->AUj(II)V

    .line 979
    :cond_3d3
    iget-object v2, v3, LX/76j;->A08:Lkotlin/jvm/functions/Function1;

    .line 981
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 984
    move-result-object v1

    .line 985
    :goto_3d9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_26

    .line 991
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 994
    move-result-object v0

    .line 995
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    goto :goto_3d9

    .line 999
    :cond_3e7
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.componentquery.ComponentQueryStoreRequest.Single"

    .line 1001
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    check-cast v1, LX/61j;

    .line 1006
    goto :goto_382

    .line 1007
    :cond_3ef
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1010
    move-result-object v6

    .line 1011
    iget-object v10, v0, LX/78D;->A00:Ljava/util/List;

    .line 1013
    invoke-static {v10}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1016
    move-result-object v5

    .line 1017
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1020
    move-result-object v13

    .line 1021
    :goto_3fd
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_430

    .line 1027
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    move-result-object v12

    .line 1031
    check-cast v12, LX/7DF;

    .line 1033
    iget-object v11, v12, LX/7DF;->A03:Ljava/lang/String;

    .line 1035
    instance-of v0, v1, LX/61j;

    .line 1037
    if-eqz v0, :cond_42a

    .line 1039
    move-object v0, v1

    .line 1040
    check-cast v0, LX/61j;

    .line 1042
    iget-object v4, v0, LX/61j;->A03:Ljava/util/Map;

    .line 1044
    :goto_414
    iget-object v0, v12, LX/7DF;->A04:Ljava/util/Map;

    .line 1046
    invoke-static {v4, v0}, LX/7MV;->A00(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1049
    move-result-object v4

    .line 1050
    invoke-static {v4, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1053
    new-instance v0, LX/7VQ;

    .line 1055
    invoke-direct {v0, v11, v4}, LX/7VQ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1058
    invoke-virtual {v0}, LX/7VQ;->A02()Ljava/lang/String;

    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1065
    goto :goto_3fd

    .line 1066
    :cond_42a
    move-object v0, v1

    .line 1067
    check-cast v0, LX/61k;

    .line 1069
    iget-object v4, v0, LX/61k;->A04:Ljava/util/Map;

    .line 1071
    goto :goto_414

    .line 1072
    :cond_430
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1075
    move-result-object v16

    .line 1076
    :cond_434
    :goto_434
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_3ad

    .line 1082
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1085
    move-result-object v4

    .line 1086
    check-cast v4, LX/7DF;

    .line 1088
    iget-object v11, v4, LX/7DF;->A03:Ljava/lang/String;

    .line 1090
    instance-of v0, v1, LX/61j;

    .line 1092
    if-eqz v0, :cond_506

    .line 1094
    move-object v0, v1

    .line 1095
    check-cast v0, LX/61j;

    .line 1097
    iget-object v5, v0, LX/61j;->A04:Ljava/util/Map;

    .line 1099
    :goto_44b
    iget-object v0, v4, LX/7DF;->A04:Ljava/util/Map;

    .line 1101
    invoke-static {v5, v0}, LX/7MV;->A00(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1104
    move-result-object v10

    .line 1105
    iget-object v5, v1, LX/6zv;->A01:LX/7QX;

    .line 1107
    iget-object v0, v1, LX/6zv;->A00:LX/6Es;

    .line 1109
    new-instance v14, LX/61j;

    .line 1111
    invoke-direct {v14, v0, v5, v11, v10}, LX/61j;-><init>(LX/6Es;LX/7QX;Ljava/lang/String;Ljava/util/Map;)V

    .line 1114
    iget-object v11, v14, LX/6zv;->A02:Ljava/lang/String;

    .line 1116
    iget-object v10, v14, LX/61j;->A03:Ljava/util/Map;

    .line 1118
    new-instance v0, LX/7VQ;

    .line 1120
    invoke-direct {v0, v11, v10}, LX/7VQ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1123
    invoke-virtual {v0}, LX/7VQ;->A02()Ljava/lang/String;

    .line 1126
    move-result-object v5

    .line 1127
    iget-object v12, v4, LX/7DF;->A02:Lcom/instagram/common/bloks/payload/RawComponentPayload;

    .line 1129
    new-instance v15, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    .line 1131
    move-object/from16 v0, v26

    .line 1133
    invoke-direct {v15, v12, v0}, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;-><init>(Lcom/instagram/common/bloks/payload/RawComponentPayload;Ljava/util/List;)V

    .line 1136
    iget-object v13, v4, LX/7DF;->A00:LX/78E;

    .line 1138
    iget-object v4, v4, LX/7DF;->A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 1140
    :try_start_474
    move-object/from16 v0, v45

    .line 1142
    iget-object v0, v0, LX/7MV;->A01:LX/71H;

    .line 1144
    iget-object v0, v0, LX/71H;->A01:LX/7PH;

    .line 1146
    new-instance v12, LX/7VQ;

    .line 1148
    invoke-direct {v12, v11, v10}, LX/7VQ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1151
    iget-object v10, v14, LX/6zv;->A01:LX/7QX;

    .line 1153
    move-object/from16 v17, v10

    .line 1155
    iget-object v11, v14, LX/6zv;->A00:LX/6Es;

    .line 1157
    iget-object v10, v0, LX/7PH;->A01:LX/07F;

    .line 1159
    invoke-interface {v10}, LX/07F;->now()J

    .line 1162
    move-result-wide v34

    .line 1163
    invoke-interface {v10}, LX/07F;->now()J

    .line 1166
    move-result-wide v36

    .line 1167
    iget-object v10, v0, LX/7PH;->A03:LX/7nG;

    .line 1169
    move-object/from16 v27, v10

    .line 1171
    move-object/from16 v28, v13

    .line 1173
    move-object/from16 v29, v12

    .line 1175
    move-object/from16 v30, v11

    .line 1177
    move-object/from16 v31, v17

    .line 1179
    move-object/from16 v32, v4

    .line 1181
    invoke-virtual/range {v27 .. v37}, LX/7nG;->A01(LX/78E;LX/7VQ;LX/6Es;LX/7QX;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;JJ)V

    .line 1184
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 1187
    move-result v10

    .line 1188
    if-eqz v10, :cond_4de

    .line 1190
    iget-object v11, v0, LX/7PH;->A00:LX/7V1;

    .line 1192
    if-eqz v11, :cond_4de

    .line 1194
    invoke-virtual {v12}, LX/7VQ;->A02()Ljava/lang/String;

    .line 1197
    move-result-object v41

    .line 1198
    iget-object v10, v11, LX/7V1;->A05:Ljava/util/concurrent/Executor;

    .line 1200
    new-instance v0, LX/848;

    .line 1202
    move-object/from16 v36, v0

    .line 1204
    move-object/from16 v37, v11

    .line 1206
    move-object/from16 v38, v12

    .line 1208
    move-object/from16 v39, v15

    .line 1210
    move-object/from16 v40, v4

    .line 1212
    move-wide/from16 v42, v34

    .line 1214
    invoke-direct/range {v36 .. v43}, LX/848;-><init>(LX/7V1;LX/7VQ;Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/String;J)V

    .line 1217
    new-instance v11, Ljava/util/concurrent/FutureTask;

    .line 1219
    invoke-direct {v11, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1222
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1225
    goto :goto_4de
    :try_end_4ca
    .catch Ljava/lang/Exception; {:try_start_474 .. :try_end_4ca} :catch_4ca

    .line 1226
    :catch_4ca
    move-exception v0

    .line 1227
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1230
    move-result-object v0

    .line 1231
    invoke-static {v0, v2}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1234
    move-result-object v10

    .line 1235
    const-string v0, "Component query fetcher successfully fetched from network but failed to write to cache: %s"

    .line 1237
    invoke-static {v0, v10}, LX/5UM;->A0u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1240
    move-result-object v10

    .line 1241
    const-string v0, "BloksComponentQueryFetcher"

    .line 1243
    invoke-static {v0, v10}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    :cond_4de
    :goto_4de
    new-array v0, v8, [LX/6xQ;

    .line 1248
    aput-object v24, v0, v7

    .line 1250
    aput-object v9, v0, v2

    .line 1252
    invoke-static {v0}, LX/6kU;->A00([LX/6xQ;)LX/6xQ;

    .line 1255
    move-result-object v10

    .line 1256
    new-instance v0, LX/61n;

    .line 1258
    invoke-direct {v0, v13, v10, v5, v2}, LX/61n;-><init>(LX/78E;LX/6xQ;Ljava/lang/String;Z)V

    .line 1261
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1264
    if-eqz v4, :cond_434

    .line 1266
    new-array v0, v8, [LX/6xQ;

    .line 1268
    aput-object v24, v0, v7

    .line 1270
    aput-object v9, v0, v2

    .line 1272
    invoke-static {v0}, LX/6kU;->A00([LX/6xQ;)LX/6xQ;

    .line 1275
    move-result-object v10

    .line 1276
    new-instance v0, LX/61o;

    .line 1278
    invoke-direct {v0, v10, v4, v5, v2}, LX/61o;-><init>(LX/6xQ;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/String;Z)V

    .line 1281
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1284
    goto/16 :goto_434

    .line 1286
    :cond_506
    move-object v0, v1

    .line 1287
    check-cast v0, LX/61k;

    .line 1289
    iget-object v5, v0, LX/61k;->A05:Ljava/util/Map;

    .line 1291
    goto/16 :goto_44b

    .line 1293
    :catchall_50d
    move-exception v0

    .line 1294
    throw v0
.end method
