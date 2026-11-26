.class public final Lcom/whatsapp/analytics/pathfinder/storage/PathfinderTraceProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1iV;

.field public final A02:LX/08s;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/1iV;LX/08s;Lkotlin/jvm/functions/Function1;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/analytics/pathfinder/storage/PathfinderTraceProvider;->A01:LX/1iV;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/analytics/pathfinder/storage/PathfinderTraceProvider;->A02:LX/08s;

    .line 7
    iput p4, p0, Lcom/whatsapp/analytics/pathfinder/storage/PathfinderTraceProvider;->A00:I

    .line 9
    iput-object p3, p0, Lcom/whatsapp/analytics/pathfinder/storage/PathfinderTraceProvider;->A03:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v4, 0xa

    .line 2
    instance-of v0, p1, LX/F6x;

    .line 4
    if-eqz v0, :cond_49

    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LX/F6x;

    .line 9
    iget v0, v3, LX/F6x;->$t:I

    .line 11
    if-ne v0, v4, :cond_49

    .line 13
    iget v2, v3, LX/F6x;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_49

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/F6x;->A00:I

    .line 24
    :goto_18
    iget-object v8, v3, LX/F6x;->A01:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v3, LX/F6x;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_3b

    .line 33
    if-ne v0, v1, :cond_82

    .line 35
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v8, Ljava/util/List;

    .line 40
    const-wide/32 v1, 0x240c8400

    .line 43
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4f

    .line 49
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 52
    move-result v0

    .line 53
    new-instance v1, LX/21i;

    .line 55
    invoke-direct {v1, v8, v0}, LX/21i;-><init>(Ljava/util/List;I)V

    .line 58
    return-object v1

    .line 59
    :cond_3b
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/storage/PathfinderTraceProvider;->A01:LX/1iV;

    .line 64
    iput v1, v3, LX/F6x;->A00:I

    .line 66
    invoke-interface {v0, v3}, LX/1iV;->BPB(LX/0ds;)Ljava/lang/Object;

    .line 69
    move-result-object v8

    .line 70
    if-ne v8, v2, :cond_26

    .line 72
    return-object v2

    .line 73
    :cond_49
    new-instance v3, LX/F6x;

    .line 75
    invoke-direct {v3, p0, p1, v4}, LX/F6x;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 78
    goto :goto_18

    .line 79
    :cond_4f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    move-result-wide v6

    .line 83
    sub-long/2addr v6, v1

    .line 84
    new-instance v5, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v4

    .line 93
    :cond_5d
    :goto_5d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_78

    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    move-object v0, v3

    .line 104
    check-cast v0, LX/1we;

    .line 106
    iget-object v0, v0, LX/1we;->A05:LX/1hx;

    .line 108
    invoke-interface {v0}, LX/1hD;->BOY()J

    .line 111
    move-result-wide v1

    .line 112
    cmp-long v0, v1, v6

    .line 114
    if-ltz v0, :cond_5d

    .line 116
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_5d

    .line 120
    :cond_78
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 123
    move-result v0

    .line 124
    new-instance v1, LX/21i;

    .line 126
    invoke-direct {v1, v5, v0}, LX/21i;-><init>(Ljava/util/List;I)V

    .line 129
    return-object v1

    .line 130
    :cond_82
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0
.end method

.method public final A01(LX/0ds;I)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v4, p1

    .line 2
    move/from16 v25, p2

    .line 4
    instance-of v0, v4, LX/F6y;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/F6y;

    .line 11
    iget v2, v0, LX/F6y;->$t:I

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v2, v0, :cond_12

    .line 17
    :cond_11
    const/4 v1, 0x0

    .line 18
    :cond_12
    move-object/from16 v7, p0

    .line 20
    if-eqz v1, :cond_38

    .line 22
    move-object v3, v4

    .line 23
    check-cast v3, LX/F6y;

    .line 25
    iget v2, v3, LX/F6y;->A01:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v2, v1

    .line 31
    if-eqz v0, :cond_38

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v3, LX/F6y;->A01:I

    .line 36
    :goto_24
    iget-object v6, v3, LX/F6y;->A02:Ljava/lang/Object;

    .line 38
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v3, LX/F6y;->A01:I

    .line 42
    const/16 v22, 0x0

    .line 44
    const-string v23, ")"

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eqz v0, :cond_47

    .line 49
    if-ne v0, v5, :cond_3f

    .line 51
    iget v0, v3, LX/F6y;->A00:I

    .line 53
    move/from16 v25, v0

    .line 55
    goto :goto_57

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    new-instance v3, LX/F6y;

    .line 59
    invoke-direct {v3, v7, v4, v0}, LX/F6y;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 62
    goto :goto_24

    .line 63
    :cond_3f
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_47
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    :try_start_4a
    move/from16 v0, v25

    .line 76
    iput v0, v3, LX/F6y;->A00:I

    .line 78
    iput v5, v3, LX/F6y;->A01:I

    .line 80
    invoke-virtual {v7, v3}, Lcom/whatsapp/analytics/pathfinder/storage/PathfinderTraceProvider;->A00(LX/0ds;)Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    if-ne v6, v1, :cond_5a

    .line 86
    return-object v1

    .line 87
    :goto_57
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 90
    :cond_5a
    check-cast v6, LX/21i;

    .line 92
    iget-object v2, v6, LX/21i;->A01:Ljava/util/List;

    .line 94
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_54c

    .line 100
    new-instance v4, Lorg/json/JSONObject;

    .line 102
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 105
    const-string v1, "version"

    .line 107
    const/4 v0, 0x6

    .line 108
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    const-string v1, "platform"

    .line 113
    const-string v0, "android"

    .line 115
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v3, "generated_at_ms"

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    move-result-wide v0

    .line 124
    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 127
    const-string v1, "interaction_count"

    .line 129
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 132
    move-result v0

    .line 133
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    const-string v3, "oldest_ms"

    .line 138
    invoke-static {v2}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/1we;

    .line 144
    iget-object v0, v0, LX/1we;->A05:LX/1hx;

    .line 146
    invoke-interface {v0}, LX/1hD;->BOY()J

    .line 149
    move-result-wide v0

    .line 150
    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 153
    const-string v3, "newest_ms"

    .line 155
    invoke-static {v2}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/1we;

    .line 161
    iget-object v0, v0, LX/1we;->A05:LX/1hx;

    .line 163
    invoke-interface {v0}, LX/1hD;->BOY()J

    .line 166
    move-result-wide v0

    .line 167
    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170
    new-instance v21, Ljava/util/ArrayList;

    .line 172
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 175
    new-instance v0, LX/TCv;

    .line 177
    invoke-direct {v0, v2}, LX/TCv;-><init>(Ljava/util/List;)V

    .line 180
    invoke-virtual {v0}, LX/06A;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v20

    .line 184
    const/16 v19, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    :goto_bb
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4c5

    .line 193
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v3

    .line 197
    check-cast v3, LX/1we;
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_c7} :catch_528
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4a .. :try_end_c7} :catch_51f

    .line 199
    :try_start_c7
    iget-object v0, v3, LX/1we;->A00:LX/1jq;

    .line 201
    move-object/from16 v24, v0

    .line 203
    new-instance v18, Ljava/util/ArrayList;

    .line 205
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 208
    new-instance v17, Ljava/util/ArrayList;

    .line 210
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-virtual/range {v24 .. v24}, LX/1jq;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v2

    .line 217
    :goto_d9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_f3

    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    instance-of v0, v1, LX/1kt;

    .line 229
    if-eqz v0, :cond_ed

    .line 231
    move-object/from16 v0, v18

    .line 233
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    goto :goto_d9

    .line 237
    :cond_ed
    move-object/from16 v0, v17

    .line 239
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    goto :goto_d9

    .line 243
    :cond_f3
    new-instance v2, Lorg/json/JSONObject;

    .line 245
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 248
    const-string v9, "start_unixtime"

    .line 250
    iget-object v10, v3, LX/1we;->A05:LX/1hx;

    .line 252
    invoke-interface {v10}, LX/1hD;->BOY()J

    .line 255
    move-result-wide v0

    .line 256
    invoke-virtual {v2, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 259
    invoke-interface {v10}, LX/1hD;->getName()Ljava/lang/String;

    .line 262
    move-result-object v11

    .line 263
    const-string v9, "user_action"

    .line 265
    invoke-virtual {v2, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    const-string v16, "user_action_detail"

    .line 270
    invoke-interface {v10}, LX/1hx;->Ah9()Ljava/lang/String;

    .line 273
    move-result-object v13

    .line 274
    instance-of v11, v10, LX/1hu;

    .line 276
    const/4 v14, 0x0

    .line 277
    if-eqz v11, :cond_143

    .line 279
    move-object v9, v10

    .line 280
    check-cast v9, LX/1hu;

    .line 282
    if-eqz v9, :cond_143

    .line 284
    invoke-interface {v9}, LX/1hu;->BNL()Ljava/lang/String;

    .line 287
    move-result-object v12

    .line 288
    if-eqz v12, :cond_143

    .line 290
    invoke-interface {v9}, LX/1hu;->BNJ()Ljava/lang/Integer;

    .line 293
    move-result-object v15

    .line 294
    move-object/from16 v9, v22

    .line 296
    invoke-static {v3, v15, v9}, LX/1we;->A00(LX/1we;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_143

    .line 302
    const-string v15, "#"

    .line 304
    new-instance v9, Ljava/lang/StringBuilder;

    .line 306
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    move-result-object v15

    .line 316
    const-string v12, "?"

    .line 318
    const/4 v9, 0x0

    .line 319
    invoke-static {v13, v15, v12, v9}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 322
    move-result-object v13

    .line 323
    :cond_143
    iget-object v12, v3, LX/1we;->A03:LX/1Gw;

    .line 325
    if-eqz v12, :cond_471

    .line 327
    iget-object v15, v12, LX/1Gw;->A00:Ljava/lang/String;

    .line 329
    iget-object v9, v12, LX/1Gw;->A02:Ljava/util/List;

    .line 331
    invoke-static {v9}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 334
    move-result-object v14

    .line 335
    check-cast v14, Ljava/lang/String;

    .line 337
    :goto_151
    const/4 v9, 0x2

    .line 338
    invoke-static {v13, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 341
    const-string v9, "LockedConversationsActivity"

    .line 343
    invoke-static {v15, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    move-result v9

    .line 347
    if-nez v9, :cond_165

    .line 349
    const-string v9, "LockedConversationsFragment"

    .line 351
    invoke-static {v14, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    move-result v9

    .line 355
    if-eqz v9, :cond_173

    .line 357
    :cond_165
    sget-object v9, LX/24O;->A01:LX/00q;

    .line 359
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 362
    move-result-object v14

    .line 363
    check-cast v14, LX/06L;

    .line 365
    const-string v9, "?"

    .line 367
    invoke-virtual {v14, v13, v9}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    move-result-object v13

    .line 371
    :cond_173
    move-object/from16 v9, v16

    .line 373
    invoke-virtual {v2, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    instance-of v9, v10, LX/25z;

    .line 378
    if-eqz v9, :cond_466

    .line 380
    move-object v9, v10

    .line 381
    check-cast v9, LX/25z;

    .line 383
    iget v9, v9, LX/25z;->A00:I

    .line 385
    :goto_181
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v9

    .line 389
    if-eqz v9, :cond_192

    .line 391
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 394
    move-result v13

    .line 395
    if-le v13, v5, :cond_192

    .line 397
    const-string v9, "gesture_count"

    .line 399
    invoke-virtual {v2, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 402
    :cond_192
    const-string v13, "app_reactions_count"

    .line 404
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 407
    move-result v9

    .line 408
    invoke-virtual {v2, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 411
    const-string v15, "errors"

    .line 413
    new-instance v14, Lorg/json/JSONArray;

    .line 415
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 418
    iget-object v9, v3, LX/1we;->A02:LX/1jq;

    .line 420
    invoke-virtual {v9}, LX/1jq;->iterator()Ljava/util/Iterator;

    .line 423
    move-result-object v13

    .line 424
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    move-result v9

    .line 428
    if-eqz v9, :cond_1b9

    .line 430
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    const-string v1, "getName"

    .line 435
    new-instance v0, Ljava/lang/NullPointerException;

    .line 437
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 440
    :goto_1b8
    throw v0

    .line 441
    :cond_1b9
    invoke-virtual {v2, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    const-string v13, "custom_events_count"

    .line 446
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 449
    move-result v9

    .line 450
    invoke-virtual {v2, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 453
    iget-object v9, v3, LX/1we;->A04:LX/1kV;

    .line 455
    if-eqz v9, :cond_1db

    .line 457
    new-instance v14, Lorg/json/JSONObject;

    .line 459
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 462
    iget-object v13, v9, LX/1kV;->A01:Ljava/lang/String;

    .line 464
    const-string v9, "name"

    .line 466
    invoke-virtual {v14, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 469
    move-result-object v13

    .line 470
    const-string v9, "current_module"

    .line 472
    invoke-virtual {v2, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 475
    :cond_1db
    const-string v15, "gap_ms"

    .line 477
    iget-object v13, v3, LX/1we;->A08:Ljava/lang/Long;

    .line 479
    if-eqz v13, :cond_1f3

    .line 481
    iget-object v9, v3, LX/1we;->A06:Ljava/lang/Long;

    .line 483
    if-eqz v9, :cond_1f3

    .line 485
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 488
    move-result-wide v13

    .line 489
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 492
    move-result-wide v0

    .line 493
    sub-long/2addr v13, v0

    .line 494
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    move-result-object v0

    .line 498
    goto :goto_200

    .line 499
    :cond_1f3
    iget-object v9, v3, LX/1we;->A07:Ljava/lang/Long;

    .line 501
    if-eqz v9, :cond_205

    .line 503
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 506
    move-result-wide v13

    .line 507
    sub-long/2addr v0, v13

    .line 508
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    move-result-object v0

    .line 512
    :goto_200
    if-eqz v0, :cond_205

    .line 514
    invoke-virtual {v2, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    :cond_205
    const/4 v9, 0x0

    .line 518
    if-eqz v12, :cond_209

    .line 520
    goto :goto_20c

    .line 521
    :cond_209
    move-object/from16 v1, v22

    .line 523
    goto :goto_20e

    .line 524
    :goto_20c
    iget-object v1, v12, LX/1Gw;->A00:Ljava/lang/String;

    .line 526
    :goto_20e
    const-string v0, "activity"

    .line 528
    if-eqz v1, :cond_215

    .line 530
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 533
    :cond_215
    if-eqz v12, :cond_22b

    .line 535
    iget-object v9, v12, LX/1Gw;->A02:Ljava/util/List;

    .line 537
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_229

    .line 543
    new-instance v1, Lorg/json/JSONArray;

    .line 545
    invoke-direct {v1, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 548
    const-string v0, "fragments"

    .line 550
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 553
    :cond_229
    iget-object v9, v12, LX/1Gw;->A01:Ljava/lang/String;

    .line 555
    :cond_22b
    const-string v0, "intent_action"

    .line 557
    if-eqz v9, :cond_232

    .line 559
    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 562
    :cond_232
    const/4 v12, 0x0

    .line 563
    if-eqz v11, :cond_236

    .line 565
    goto :goto_23b

    .line 566
    :cond_236
    move-object/from16 v11, v22

    .line 568
    :cond_238
    move-object/from16 v1, v22

    .line 570
    goto :goto_244

    .line 571
    :goto_23b
    move-object v11, v10

    .line 572
    check-cast v11, LX/1hu;

    .line 574
    if-eqz v11, :cond_238

    .line 576
    invoke-interface {v11}, LX/1hu;->BNF()Ljava/lang/String;

    .line 579
    move-result-object v1

    .line 580
    :goto_244
    const-string v0, "target_class"

    .line 582
    if-eqz v1, :cond_24b

    .line 584
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 587
    :cond_24b
    if-eqz v11, :cond_24e

    .line 589
    goto :goto_251

    .line 590
    :cond_24e
    move-object/from16 v1, v22

    .line 592
    goto :goto_261

    .line 593
    :goto_251
    invoke-interface {v11}, LX/1hu;->BNL()Ljava/lang/String;

    .line 596
    move-result-object v1

    .line 597
    if-eqz v1, :cond_24e

    .line 599
    invoke-interface {v11}, LX/1hu;->BNJ()Ljava/lang/Integer;

    .line 602
    move-result-object v0

    .line 603
    invoke-static {v3, v0, v1}, LX/1we;->A00(LX/1we;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_24e

    .line 609
    :goto_261
    const-string v9, "target_id"

    .line 611
    if-eqz v1, :cond_268

    .line 613
    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 616
    :cond_268
    if-eqz v11, :cond_277

    .line 618
    instance-of v0, v11, LX/1hz;

    .line 620
    if-eqz v0, :cond_3d4

    .line 622
    move-object v1, v11

    .line 623
    check-cast v1, LX/1hz;

    .line 625
    iget-boolean v0, v1, LX/1hz;->A0I:Z

    .line 627
    if-eqz v0, :cond_3d4

    .line 629
    iget-object v12, v1, LX/1hz;->A09:Ljava/lang/Integer;

    .line 631
    :cond_277
    :goto_277
    const-string v0, "list_index"

    .line 633
    if-eqz v12, :cond_27e

    .line 635
    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 638
    :cond_27e
    instance-of v0, v10, LX/1hy;

    .line 640
    if-eqz v0, :cond_291

    .line 642
    check-cast v10, LX/1hy;

    .line 644
    if-eqz v10, :cond_291

    .line 646
    invoke-interface {v10}, LX/1hy;->AlD()I

    .line 649
    move-result v1

    .line 650
    if-lez v1, :cond_291

    .line 652
    const-string v0, "debounce_count"

    .line 654
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 657
    :cond_291
    move-object/from16 v0, v24

    .line 659
    iget-object v0, v0, LX/1jq;->A00:Ljava/util/ArrayDeque;

    .line 661
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_3df

    .line 667
    new-instance v12, Lorg/json/JSONArray;

    .line 669
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 672
    invoke-virtual/range {v24 .. v24}, LX/1jq;->iterator()Ljava/util/Iterator;

    .line 675
    move-result-object v15

    .line 676
    :goto_2a4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_3da

    .line 682
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    move-result-object v11

    .line 686
    check-cast v11, LX/1hE;

    .line 688
    new-instance v10, Lorg/json/JSONObject;

    .line 690
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 693
    const-string v1, "name"

    .line 695
    invoke-interface {v11}, LX/1hD;->getName()Ljava/lang/String;

    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 702
    const-string v1, "detail"

    .line 704
    invoke-interface {v11}, LX/1hE;->Ah9()Ljava/lang/String;

    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 711
    const-string v13, "timestamp_ms"

    .line 713
    invoke-interface {v11}, LX/1hD;->BOY()J

    .line 716
    move-result-wide v0

    .line 717
    invoke-virtual {v10, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 720
    instance-of v0, v11, LX/1hp;

    .line 722
    if-eqz v0, :cond_32e

    .line 724
    sget-object v0, LX/1kz;->A0C:LX/00q;

    .line 726
    check-cast v11, LX/1hp;

    .line 728
    invoke-static {v11}, LX/1m8;->A00(LX/1hp;)Ljava/util/Map;

    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0}, LX/1kz;->A00(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 735
    move-result-object v0

    .line 736
    if-eqz v0, :cond_30e

    .line 738
    new-instance v13, Lorg/json/JSONObject;

    .line 740
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 743
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 746
    move-result-object v0

    .line 747
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 750
    move-result-object v14

    .line 751
    :goto_2ef
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_309

    .line 757
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Ljava/util/Map$Entry;

    .line 763
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 766
    move-result-object v1

    .line 767
    check-cast v1, Ljava/lang/String;

    .line 769
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 776
    goto :goto_2ef

    .line 777
    :cond_309
    const-string v0, "navigation_context"

    .line 779
    invoke-virtual {v10, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 782
    :cond_30e
    iget-object v0, v11, LX/1hp;->A0E:Ljava/lang/Long;

    .line 784
    if-eqz v0, :cond_344

    .line 786
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 789
    move-result-wide v0

    .line 790
    iget-object v13, v11, LX/1hp;->A0R:Ljava/lang/String;

    .line 792
    if-eqz v13, :cond_344

    .line 794
    iget-object v11, v11, LX/1hp;->A0T:Ljava/lang/String;

    .line 796
    if-eqz v11, :cond_344

    .line 798
    const-string v14, "pre_ms_since_action"

    .line 800
    invoke-virtual {v10, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 803
    const-string v0, "pre_action_source"

    .line 805
    invoke-virtual {v10, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 808
    const-string v0, "pre_start_kind"

    .line 810
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 813
    goto :goto_344

    .line 814
    :cond_32e
    instance-of v0, v11, LX/1ku;

    .line 816
    if-eqz v0, :cond_349

    .line 818
    check-cast v11, LX/1ku;

    .line 820
    iget-object v1, v11, LX/1ku;->A02:Ljava/lang/String;

    .line 822
    const-string v0, "toast_type"

    .line 824
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 827
    const-string v1, "toast_category"

    .line 829
    iget-object v0, v11, LX/1ku;->A01:Ljava/lang/String;

    .line 831
    if-eqz v0, :cond_344

    .line 833
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 836
    :cond_344
    :goto_344
    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 839
    goto/16 :goto_2a4

    .line 841
    :cond_349
    instance-of v0, v11, LX/1kt;

    .line 843
    if-eqz v0, :cond_35e

    .line 845
    check-cast v11, LX/1kt;

    .line 847
    iget-object v0, v11, LX/1kt;->A07:Ljava/util/Map;

    .line 849
    if-eqz v0, :cond_344

    .line 851
    new-instance v1, Lorg/json/JSONObject;

    .line 853
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 856
    const-string v0, "custom_api_metadata"

    .line 858
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 861
    goto :goto_344

    .line 862
    :cond_35e
    instance-of v0, v11, LX/1i9;

    .line 864
    if-eqz v0, :cond_39d

    .line 866
    check-cast v11, LX/1i9;

    .line 868
    iget-object v0, v11, LX/1i9;->A05:Ljava/lang/Integer;

    .line 870
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 873
    move-result v0

    .line 874
    rsub-int/lit8 v0, v0, 0x1

    .line 876
    if-eqz v0, :cond_39a

    .line 878
    const-string v1, "user_requested"

    .line 880
    :goto_370
    const-string v0, "toggle_change_source"

    .line 882
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 885
    iget-object v0, v11, LX/1i9;->A03:LX/KxT;

    .line 887
    if-eqz v0, :cond_397

    .line 889
    iget-object v1, v0, LX/KxT;->wireString:Ljava/lang/String;

    .line 891
    :goto_37b
    const-string v0, "tracking_id"

    .line 893
    if-eqz v1, :cond_382

    .line 895
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 898
    :cond_382
    iget-object v1, v11, LX/1i9;->A08:Ljava/lang/String;

    .line 900
    if-eqz v1, :cond_394

    .line 902
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 905
    move-result v0

    .line 906
    if-lez v0, :cond_394

    .line 908
    :goto_38c
    const-string v0, "target_view_class"

    .line 910
    if-eqz v1, :cond_344

    .line 912
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 915
    goto :goto_344

    .line 916
    :cond_394
    move-object/from16 v1, v22

    .line 918
    goto :goto_38c

    .line 919
    :cond_397
    move-object/from16 v1, v22

    .line 921
    goto :goto_37b

    .line 922
    :cond_39a
    const-string v1, "server_confirmed"

    .line 924
    goto :goto_370

    .line 925
    :cond_39d
    instance-of v0, v11, LX/1i7;

    .line 927
    if-eqz v0, :cond_344

    .line 929
    check-cast v11, LX/1i7;

    .line 931
    iget-object v0, v11, LX/1i7;->A06:LX/0lA;

    .line 933
    if-eqz v0, :cond_3d1

    .line 935
    iget-object v1, v0, LX/0lA;->wireValue:Ljava/lang/String;

    .line 937
    :goto_3a9
    const-string v0, "selection_surface"

    .line 939
    if-eqz v1, :cond_3b0

    .line 941
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 944
    :cond_3b0
    iget-object v1, v11, LX/1i7;->A09:Ljava/lang/Integer;

    .line 946
    if-eqz v1, :cond_3ce

    .line 948
    move-object/from16 v0, v22

    .line 950
    invoke-static {v3, v1, v0}, LX/1we;->A00(LX/1we;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 953
    move-result v0

    .line 954
    if-nez v0, :cond_3ce

    .line 956
    :goto_3bc
    const-string v0, "target_resource_id"

    .line 958
    if-eqz v1, :cond_3c3

    .line 960
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 963
    :cond_3c3
    const-string v1, "selection_id"

    .line 965
    iget-object v0, v11, LX/1i7;->A07:Ljava/lang/Integer;

    .line 967
    if-eqz v0, :cond_344

    .line 969
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 972
    goto/16 :goto_344

    .line 974
    :cond_3ce
    move-object/from16 v1, v22

    .line 976
    goto :goto_3bc

    .line 977
    :cond_3d1
    move-object/from16 v1, v22

    .line 979
    goto :goto_3a9

    .line 980
    :cond_3d4
    invoke-interface {v11}, LX/1hu;->AzW()Ljava/lang/Integer;

    .line 983
    move-result-object v12

    .line 984
    goto/16 :goto_277

    .line 986
    :cond_3da
    const-string v0, "reactions_detailed"

    .line 988
    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 991
    :cond_3df
    iget-object v1, v3, LX/1we;->A01:LX/1jq;

    .line 993
    iget-object v0, v1, LX/1jq;->A00:Ljava/util/ArrayDeque;

    .line 995
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 998
    move-result v0

    .line 999
    if-nez v0, :cond_480

    .line 1001
    new-instance v10, Lorg/json/JSONArray;

    .line 1003
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 1006
    invoke-virtual {v1}, LX/1jq;->iterator()Ljava/util/Iterator;

    .line 1009
    move-result-object v14

    .line 1010
    :goto_3f2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_475

    .line 1016
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1019
    move-result-object v13

    .line 1020
    check-cast v13, LX/1i5;

    .line 1022
    instance-of v0, v13, LX/25y;

    .line 1024
    const-string v11, "timestamp_ms"

    .line 1026
    const-string v1, "type"

    .line 1028
    if-eqz v0, :cond_43d

    .line 1030
    new-instance v12, Lorg/json/JSONObject;

    .line 1032
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 1035
    const-string v0, "frustration"

    .line 1037
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1040
    check-cast v13, LX/25y;

    .line 1042
    iget-object v1, v13, LX/25y;->A06:Ljava/lang/String;

    .line 1044
    const-string v0, "repeated_action"

    .line 1046
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1049
    iget-object v1, v13, LX/25y;->A07:Ljava/lang/String;

    .line 1051
    if-eqz v1, :cond_426

    .line 1053
    iget-object v0, v13, LX/25y;->A03:Ljava/lang/Integer;

    .line 1055
    invoke-static {v3, v0, v1}, LX/1we;->A00(LX/1we;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 1058
    move-result v0

    .line 1059
    if-nez v0, :cond_426

    .line 1061
    goto :goto_428

    .line 1062
    :cond_426
    move-object/from16 v1, v22

    .line 1064
    :goto_428
    if-eqz v1, :cond_42d

    .line 1066
    invoke-virtual {v12, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1069
    :cond_42d
    const-string v1, "count"

    .line 1071
    iget v0, v13, LX/25y;->A00:I

    .line 1073
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1076
    iget-wide v0, v13, LX/25y;->A01:J

    .line 1078
    invoke-virtual {v12, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1081
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1084
    goto :goto_3f2

    .line 1085
    :cond_43d
    instance-of v0, v13, LX/25x;

    .line 1087
    if-eqz v0, :cond_45f

    .line 1089
    new-instance v12, Lorg/json/JSONObject;

    .line 1091
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 1094
    const-string v0, "memory_warning"

    .line 1096
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1099
    check-cast v13, LX/25x;

    .line 1101
    iget-object v0, v13, LX/25x;->A01:LX/0p6;

    .line 1103
    iget v1, v0, LX/0p6;->A00:I

    .line 1105
    const-string v0, "trim_level"

    .line 1107
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1110
    iget-wide v0, v13, LX/25x;->A00:J

    .line 1112
    invoke-virtual {v12, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1115
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1118
    goto :goto_3f2

    .line 1119
    :cond_45f
    new-instance v0, LX/29H;

    .line 1121
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 1124
    goto/16 :goto_1b8

    .line 1126
    :cond_466
    instance-of v9, v10, LX/260;

    .line 1128
    if-eqz v9, :cond_192

    .line 1130
    move-object v9, v10

    .line 1131
    check-cast v9, LX/260;

    .line 1133
    iget v9, v9, LX/260;->A00:I

    .line 1135
    goto/16 :goto_181

    .line 1137
    :cond_471
    move-object/from16 v15, v22

    .line 1139
    goto/16 :goto_151

    .line 1141
    :cond_475
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 1144
    move-result v0

    .line 1145
    if-lez v0, :cond_480

    .line 1147
    const-string v0, "env_events_detailed"

    .line 1149
    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1152
    :cond_480
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1155
    move-result-object v0

    .line 1156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1159
    move-result v1

    .line 1160
    add-int v1, v1, v19

    .line 1162
    move/from16 v0, v25

    .line 1164
    if-le v1, v0, :cond_48f

    .line 1166
    goto :goto_4c3

    .line 1167
    :cond_48f
    move-object/from16 v0, v21

    .line 1169
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1172
    move/from16 v19, v1

    .line 1174
    goto/16 :goto_bb
    :try_end_498
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_498} :catch_498
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c7 .. :try_end_498} :catch_51f

    .line 1176
    :catch_498
    move-exception v0

    .line 1177
    add-int/lit8 v8, v8, 0x1

    .line 1179
    :try_start_49b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    move-result-object v0

    .line 1183
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1186
    move-result-object v2

    .line 1187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    const-string v0, "PathfinderTraceProvider/getTraceJsonForBugReport: Skipping corrupt interaction ("

    .line 1194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    move-object/from16 v0, v23

    .line 1202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1208
    move-result-object v0

    .line 1209
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1212
    iget-object v0, v7, Lcom/whatsapp/analytics/pathfinder/storage/PathfinderTraceProvider;->A03:Lkotlin/jvm/functions/Function1;

    .line 1214
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    goto/16 :goto_bb

    .line 1219
    :goto_4c3
    const/4 v9, 0x1

    .line 1220
    goto :goto_4c6

    .line 1221
    :cond_4c5
    const/4 v9, 0x0

    .line 1222
    :goto_4c6
    new-instance v2, Lorg/json/JSONArray;

    .line 1224
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1227
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 1230
    move-result v0

    .line 1231
    add-int/lit8 v1, v0, -0x1

    .line 1233
    :goto_4d1
    const/4 v0, -0x1

    .line 1234
    if-ge v0, v1, :cond_4e0

    .line 1236
    move-object/from16 v0, v21

    .line 1238
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1245
    add-int/lit8 v1, v1, -0x1

    .line 1247
    goto :goto_4d1

    .line 1248
    :cond_4e0
    new-instance v3, Lorg/json/JSONArray;

    .line 1250
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1253
    iget v1, v7, Lcom/whatsapp/analytics/pathfinder/storage/PathfinderTraceProvider;->A00:I

    .line 1255
    if-lez v1, :cond_4f2

    .line 1257
    iget v0, v6, LX/21i;->A00:I

    .line 1259
    if-lt v0, v1, :cond_4f2

    .line 1261
    const-string v0, "ring_capacity"

    .line 1263
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1266
    :cond_4f2
    if-eqz v9, :cond_4f9

    .line 1268
    const-string v0, "char_budget"

    .line 1270
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1273
    :cond_4f9
    const-string v1, "head_clipped"

    .line 1275
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 1278
    move-result v0

    .line 1279
    if-gtz v0, :cond_502

    .line 1281
    const/4 v5, 0x0

    .line 1282
    :cond_502
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1285
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 1288
    move-result v0

    .line 1289
    if-lez v0, :cond_510

    .line 1291
    const-string v0, "clip_reasons"

    .line 1293
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1296
    :cond_510
    const-string v0, "serialization_failures"

    .line 1298
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1301
    const-string v0, "interactions"

    .line 1303
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1306
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1309
    move-result-object v0

    .line 1310
    return-object v0
    :try_end_51f
    .catch Ljava/lang/Exception; {:try_start_49b .. :try_end_51f} :catch_528
    .catch Ljava/lang/OutOfMemoryError; {:try_start_49b .. :try_end_51f} :catch_51f

    .line 1311
    :catch_51f
    move-exception v1

    .line 1312
    const-string v0, "PathfinderTraceProvider/getTraceJsonForBugReport: OOM"

    .line 1314
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1317
    const-string v0, "{\"error\":\"out_of_memory\",\"interaction_count\":-1}"

    .line 1319
    return-object v0

    .line 1320
    :catch_528
    move-exception v3

    .line 1321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    move-result-object v0

    .line 1325
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1328
    move-result-object v2

    .line 1329
    const-string v0, "PathfinderTraceProvider/getTraceJsonForBugReport: Failed ("

    .line 1331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1333
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1336
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    move-object/from16 v0, v23

    .line 1341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1344
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1347
    move-result-object v0

    .line 1348
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1351
    iget-object v0, v7, Lcom/whatsapp/analytics/pathfinder/storage/PathfinderTraceProvider;->A03:Lkotlin/jvm/functions/Function1;

    .line 1353
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    :cond_54c
    return-object v22
.end method
