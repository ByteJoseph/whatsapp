.class public final LX/7nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y3;


# instance fields
.field public final A00:LX/6Mn;

.field public final A01:LX/6MZ;


# direct methods
.method public constructor <init>(LX/6Mn;LX/6MZ;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7nq;->A00:LX/6Mn;

    .line 9
    iput-object p2, p0, LX/7nq;->A01:LX/6MZ;

    .line 11
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .registers 5

    .line 0
    const-string v1, "metadata"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_29

    .line 8
    invoke-static {v1, p1}, LX/5UL;->A1F(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 15
    const-string v1, "graphql"

    .line 17
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_29

    .line 23
    invoke-static {v1, v2}, LX/5UL;->A1F(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 30
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_29

    .line 36
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method


# virtual methods
.method public BJd(LX/8Y4;)LX/6xT;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/83M;->A00:LX/83M;

    .line 6
    new-instance v0, LX/6xT;

    .line 8
    invoke-direct {v0, v1, v2}, LX/6xT;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic D4L(LX/701;Ljava/lang/Object;Ljava/util/Map;)LX/6xS;
    .registers 33

    .line 0
    move-object/from16 v6, p2

    .line 2
    check-cast v6, Ljava/lang/Boolean;

    .line 4
    move-object/from16 v2, p1

    .line 6
    move-object/from16 v10, p3

    .line 8
    invoke-static {v2, v10}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v11

    .line 12
    move-object/from16 v13, p0

    .line 14
    iget-object v0, v13, LX/7nq;->A00:LX/6Mn;

    .line 16
    invoke-virtual {v0}, LX/6Mn;->A00()Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/facebook/pando/IPandoGraphQLService;

    .line 22
    const-string v0, "data"

    .line 24
    invoke-static {v0, v10}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 27
    move-result-object v7

    .line 28
    move-object v4, v5

    .line 29
    check-cast v4, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    .line 31
    iget-object v3, v4, Lcom/facebook/pando/PandoGraphQLServiceJNI;->mGraphqlConsistency:Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    .line 33
    if-eqz v7, :cond_136

    .line 35
    if-eqz v3, :cond_136

    .line 37
    if-eqz v6, :cond_6e

    .line 39
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v15

    .line 43
    :goto_2b
    const/16 v23, 0x0

    .line 45
    sget v0, Lcom/facebook/pando/PandoGraphQLRequest;->INJECT_ACTOR_ID:I

    .line 47
    const-string v8, "query_name"

    .line 49
    invoke-static {v8, v10}, LX/7nq;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_6b

    .line 55
    const-string v1, ""

    .line 57
    :goto_39
    const-string v0, "doc_id"

    .line 59
    invoke-static {v0, v10}, LX/7nq;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_66

    .line 65
    const-string v0, ""

    .line 67
    :goto_43
    new-instance v9, LX/7fv;

    .line 69
    invoke-direct {v9, v1, v0}, LX/7fv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v8, v10}, LX/7nq;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 76
    if-nez v8, :cond_63

    .line 78
    const-string v8, ""

    .line 80
    :goto_50
    const-string/jumbo v0, "variables"

    .line 83
    invoke-static {v0, v10}, LX/5UL;->A1F(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_85

    .line 89
    const-string/jumbo v0, "variables_expr"

    .line 92
    invoke-static {v0, v10}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 95
    move-result-object v12

    .line 96
    if-eqz v12, :cond_81

    .line 98
    goto :goto_70

    .line 99
    :cond_63
    check-cast v8, Ljava/lang/String;

    .line 101
    goto :goto_50

    .line 102
    :cond_66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_43

    .line 107
    :cond_6b
    check-cast v1, Ljava/lang/String;

    .line 109
    goto :goto_39

    .line 110
    :cond_6e
    const/4 v15, 0x0

    .line 111
    goto :goto_2b

    .line 112
    :goto_70
    :try_start_70
    const/4 v0, 0x0

    .line 113
    new-instance v1, LX/7o0;

    .line 115
    invoke-direct {v1, v0, v0, v0, v12}, LX/7o0;-><init>(LX/8Zb;LX/7Qj;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 118
    sget-object v0, LX/7M3;->A02:LX/7M3;

    .line 120
    invoke-static {v0, v1, v2}, LX/6km;->A00(LX/7M3;LX/8Te;LX/701;)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/util/Map;

    .line 126
    if-eqz v1, :cond_81

    .line 128
    goto :goto_85
    :try_end_81
    .catch LX/8C5; {:try_start_70 .. :try_end_81} :catch_81

    .line 129
    :catch_81
    :cond_81
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 132
    move-result-object v1

    .line 133
    :cond_85
    :goto_85
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 136
    move-result-object v20

    .line 137
    const-class v21, Lcom/facebook/pando/TreeWithGraphQL;

    .line 139
    const-string v2, "metadata"

    .line 141
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v12

    .line 145
    const/4 v0, 0x0

    .line 146
    if-eqz v12, :cond_cb

    .line 148
    invoke-static {v2, v10}, LX/5UL;->A1F(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 151
    move-result-object v12

    .line 152
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 155
    const-string v2, "live_query"

    .line 157
    invoke-interface {v12, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_cb

    .line 163
    invoke-static {v2, v12}, LX/5UL;->A1F(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 166
    move-result-object v12

    .line 167
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 170
    const-string v2, "config_id"

    .line 172
    invoke-interface {v12, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 175
    move-result v14

    .line 176
    if-eqz v14, :cond_b6

    .line 178
    invoke-static {v2, v12}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    :cond_b6
    const-string v2, "digest"

    .line 184
    invoke-interface {v12, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 187
    move-result v14

    .line 188
    if-eqz v14, :cond_133

    .line 190
    invoke-static {v2, v12}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 193
    move-result-object v12

    .line 194
    :goto_c2
    sget-object v2, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/UXf;

    .line 196
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 199
    invoke-virtual {v2, v0, v12}, LX/UXf;->forLiveQuery(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    .line 202
    move-result-object v0

    .line 203
    :cond_cb
    const/16 v22, 0x0

    .line 205
    sget-object v28, LX/01l;->A00:LX/01l;

    .line 207
    new-instance v2, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 209
    move-object/from16 v27, v22

    .line 211
    move-object/from16 v24, v0

    .line 213
    move/from16 v25, v23

    .line 215
    move-object/from16 v26, v22

    .line 217
    move-object/from16 v19, v1

    .line 219
    move-object/from16 v18, v8

    .line 221
    move-object/from16 v17, v9

    .line 223
    move-object/from16 v16, v2

    .line 225
    invoke-direct/range {v16 .. v28}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 228
    const-string v0, "cache_config"

    .line 230
    invoke-static {v0, v10}, LX/7nq;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Ljava/util/Map;

    .line 236
    if-eqz v10, :cond_112

    .line 238
    const-string v0, "fresh_cache_ttl_secs"

    .line 240
    invoke-static {v0, v10}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_100

    .line 246
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 249
    move-result-wide v0

    .line 250
    const-wide/16 v8, 0x3e8

    .line 252
    mul-long/2addr v0, v8

    .line 253
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setFreshCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 256
    :cond_100
    const-string v0, "cache_ttl_secs"

    .line 258
    invoke-static {v0, v10}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_112

    .line 264
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 267
    move-result-wide v0

    .line 268
    const-wide/16 v8, 0x3e8

    .line 270
    mul-long/2addr v0, v8

    .line 271
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setMaxToleratedCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 274
    :cond_112
    invoke-virtual {v2, v11}, Lcom/facebook/pando/PandoGraphQLRequest;->setManuallyManageActiveFieldUpdates(Z)V

    .line 277
    if-eqz v15, :cond_11c

    .line 279
    sget-object v0, LX/6GP;->A04:LX/6GP;

    .line 281
    invoke-virtual {v2, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setPublishMode(LX/6GP;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 284
    :cond_11c
    iget-object v0, v4, Lcom/facebook/pando/PandoGraphQLServiceJNI;->mPandoParseConfig:Lcom/facebook/pando/PandoParseConfig;

    .line 286
    invoke-static {v7, v2, v0}, Lcom/facebook/pando/ParseGraphQLResponseUtils;->parseGraphQLResponse(Ljava/lang/String;Lcom/facebook/pando/PandoGraphQLRequest;Lcom/facebook/pando/PandoParseConfig;)Lcom/facebook/pando/PandoDataJNI;

    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1, v2, v3}, Lcom/facebook/pando/ParseGraphQLResponseUtils;->createTree(Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;)Lcom/facebook/pando/TreeJNI;

    .line 293
    move-result-object v11

    .line 294
    iget-object v0, v13, LX/7nq;->A01:LX/6MZ;

    .line 296
    new-instance v3, LX/7nj;

    .line 298
    move-object v7, v3

    .line 299
    move-object v8, v5

    .line 300
    move-object v9, v1

    .line 301
    move-object v10, v2

    .line 302
    move-object v12, v0

    .line 303
    invoke-direct/range {v7 .. v12}, LX/7nj;-><init>(Lcom/facebook/pando/IPandoGraphQLService;Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;Lcom/facebook/pando/TreeJNI;LX/6MZ;)V

    .line 306
    goto :goto_13b

    .line 307
    :cond_133
    const-string v12, ""

    .line 309
    goto :goto_c2

    .line 310
    :cond_136
    new-instance v3, LX/7nd;

    .line 312
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 315
    :goto_13b
    new-instance v0, LX/6xS;

    .line 317
    invoke-direct {v0, v3, v6}, LX/6xS;-><init>(LX/8Y2;Ljava/lang/Object;)V

    .line 320
    return-object v0
.end method
