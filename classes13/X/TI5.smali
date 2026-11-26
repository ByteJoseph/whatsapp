.class public LX/TI5;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 0
    iput p6, p0, LX/TI5;->$t:I

    .line 2
    iput-object p2, p0, LX/TI5;->A04:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/TI5;->A03:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LX/TI5;->A00:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LX/TI5;->A01:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, LX/TI5;->A02:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 16
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Callable;)Z
    .registers 8

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p0, :cond_3a

    .line 6
    invoke-static {p2}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3a

    .line 16
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_a

    .line 26
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    instance-of v0, v2, Ljava/util/TreeMap;

    .line 32
    if-eqz v0, :cond_3a

    .line 34
    check-cast v2, Ljava/util/AbstractMap;

    .line 36
    invoke-static {v2}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3b

    .line 46
    invoke-static {v1}, LX/Qam;->A0p(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_28

    .line 58
    :cond_3a
    return v3

    .line 59
    :cond_3b
    const/4 v1, 0x1

    .line 60
    :try_start_3c
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 66
    if-eqz v0, :cond_3a
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_44} :catch_48

    .line 68
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return v1

    .line 72
    :catch_48
    move-exception v0

    .line 73
    new-array v2, v1, [Ljava/lang/Object;

    .line 75
    aput-object v0, v2, v3

    .line 77
    const-string v1, "GraphQLCallInputHelper"

    .line 79
    const-string v0, "Failed to call function for added value in Pando"

    .line 81
    invoke-static {v1, v0, v2}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    return v3
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/TI5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_270

    .line 5
    check-cast p1, LX/1lO;

    .line 7
    iget-object v2, p0, LX/TI5;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/TSp;

    .line 11
    invoke-interface {v2}, LX/TSp;->BR2()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_21

    .line 17
    iget-object v1, p0, LX/TI5;->A04:Ljava/lang/Object;

    .line 19
    check-cast v1, LX/SRr;

    .line 21
    invoke-interface {v2}, LX/TSp;->BCm()LX/Qy5;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    iget-object v0, v0, LX/Qy5;->A04:Ljava/lang/String;

    .line 29
    if-nez v0, :cond_21

    .line 31
    :cond_1f
    iget-object v0, v1, LX/SRr;->A0A:Ljava/lang/String;

    .line 33
    :cond_21
    invoke-static {p1, v0}, LX/Qaj;->A0z(LX/1lO;Ljava/lang/String;)V

    .line 36
    invoke-interface {v2}, LX/TSp;->BBZ()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, LX/Qal;->A15(LX/1lO;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, LX/TI5;->A03:Ljava/lang/Object;

    .line 45
    invoke-static {p1, v0}, LX/Qak;->A15(LX/1lO;Ljava/lang/Object;)V

    .line 48
    iget-object v1, p0, LX/TI5;->A01:Ljava/lang/Object;

    .line 50
    check-cast v1, Ljava/util/Map;

    .line 52
    const-string v0, "extra_data"

    .line 54
    invoke-virtual {p1, v0, v1}, LX/1lO;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    iget-object v2, p0, LX/TI5;->A02:Ljava/lang/Object;

    .line 59
    check-cast v2, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 61
    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()Ljava/util/TreeMap;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "message"

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4f

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_51

    .line 79
    :cond_4f
    const-string v1, ""

    .line 81
    :cond_51
    const-string v0, "error_message"

    .line 83
    invoke-virtual {p1, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()Ljava/util/TreeMap;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "value"

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_73

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_73

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_73

    .line 110
    const-string v0, "error_code"

    .line 112
    invoke-virtual {p1, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_73
    return-object p1

    .line 116
    :pswitch_74  #0x0
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 119
    move-result v7

    .line 120
    iget-object v5, p0, LX/TI5;->A04:Ljava/lang/Object;

    .line 122
    iget-object v4, p0, LX/TI5;->A03:Ljava/lang/Object;

    .line 124
    iget-object v2, p0, LX/TI5;->A00:Ljava/lang/Object;

    .line 126
    iget-object v1, p0, LX/TI5;->A01:Ljava/lang/Object;

    .line 128
    iget-object v3, p0, LX/TI5;->A02:Ljava/lang/Object;

    .line 130
    const/4 v6, 0x1

    .line 131
    new-instance v0, LX/T4D;

    .line 133
    invoke-direct/range {v0 .. v7}, LX/T4D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 136
    invoke-static {v0}, LX/JXk;->A00(Ljava/lang/Runnable;)V

    .line 139
    goto/16 :goto_22b

    .line 141
    :pswitch_8d  #0x1
    check-cast p1, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    .line 143
    const-string v7, "Executing query "

    .line 145
    const-string v1, "Pando Query Executor can only be used with Pando GraphQL Request, actual type is "

    .line 147
    if-eqz p1, :cond_154

    .line 149
    :try_start_95
    iget-object v8, p0, LX/TI5;->A03:Ljava/lang/Object;

    .line 151
    check-cast v8, LX/0qH;

    .line 153
    instance-of v0, v8, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 155
    const/4 v4, 0x0

    .line 156
    if-eqz v0, :cond_14b

    .line 158
    if-eqz v8, :cond_14b

    .line 160
    iget-object v0, p0, LX/TI5;->A04:Ljava/lang/Object;

    .line 162
    check-cast v0, LX/Qbd;

    .line 164
    iget-object v0, v0, LX/Qbd;->A00:LX/Qbq;

    .line 166
    iget-object v6, v0, LX/Qbq;->A04:Ljava/lang/String;

    .line 168
    move-object v5, v8

    .line 169
    check-cast v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 171
    iget-object v0, v5, Lcom/facebook/pando/PandoGraphQLRequest;->buildConfigName:Ljava/lang/String;

    .line 173
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_d6

    .line 179
    const-string v3, "com.facebook.pando.PandoQueryExecutor.executeInner"

    .line 181
    iget-object v0, v5, Lcom/facebook/pando/PandoGraphQLRequest;->queryName:Ljava/lang/String;

    .line 183
    iget-object v2, v5, Lcom/facebook/pando/PandoGraphQLRequest;->buildConfigName:Ljava/lang/String;

    .line 185
    invoke-static {v7, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    move-result-object v1

    .line 189
    const-string v0, " for build config "

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v0, " with a flatbuffer for build config "

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v0, ". This makes it impossible to look up the correct client_doc_id and ReaderFragment!"

    .line 207
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v3, v0}, LX/071;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_d6
    invoke-virtual {v5}, Lcom/facebook/pando/PandoGraphQLRequest;->isMutation()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e4

    .line 220
    const-wide/16 v0, 0x0

    .line 222
    invoke-virtual {v5, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setFreshCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 225
    invoke-virtual {v5, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setMaxToleratedCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 228
    :cond_e4
    const/4 v7, 0x0

    .line 229
    invoke-virtual {v5}, Lcom/facebook/pando/PandoGraphQLRequest;->shouldInjectClientMutationId()Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_10a

    .line 235
    iget-object v3, v5, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    .line 237
    iget-object v2, v5, Lcom/facebook/pando/PandoGraphQLRequest;->rootCallVariable:Ljava/lang/String;

    .line 239
    sget-object v1, LX/T7M;->A00:LX/T7M;

    .line 241
    const-string v0, "client_mutation_id"

    .line 243
    invoke-static {v2, v0, v3, v1}, LX/TI5;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Callable;)Z

    .line 246
    move-result v6

    .line 247
    :goto_f7
    invoke-virtual {v5}, Lcom/facebook/pando/PandoGraphQLRequest;->shouldInjectClientSubscriptionId()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_10c

    .line 253
    iget-object v3, v5, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    .line 255
    iget-object v2, v5, Lcom/facebook/pando/PandoGraphQLRequest;->rootCallVariable:Ljava/lang/String;

    .line 257
    sget-object v1, LX/T7N;->A00:LX/T7N;

    .line 259
    const-string v0, "client_subscription_id"

    .line 261
    invoke-static {v2, v0, v3, v1}, LX/TI5;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Callable;)Z

    .line 264
    move-result v7

    .line 265
    goto :goto_10c

    .line 266
    :cond_10a
    const/4 v6, 0x0

    .line 267
    goto :goto_f7

    .line 268
    :cond_10c
    :goto_10c
    if-nez v6, :cond_110

    .line 270
    if-eqz v7, :cond_117

    .line 272
    :cond_110
    iget-object v1, v5, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    .line 274
    iget-object v0, v5, Lcom/facebook/pando/PandoGraphQLRequest;->transientParams:Ljava/util/Map;

    .line 276
    invoke-virtual {v5, v1, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setQueryVariables(Ljava/util/Map;Ljava/util/Map;)V

    .line 279
    :cond_117
    invoke-virtual {v5}, Lcom/facebook/pando/PandoGraphQLRequest;->requireAcsToken()Z

    .line 282
    move-result v3

    .line 283
    invoke-virtual {v5}, Lcom/facebook/pando/PandoGraphQLRequest;->requireOhaiConfig()Z

    .line 286
    move-result v2

    .line 287
    const/4 v7, 0x0

    .line 288
    invoke-interface {v8}, LX/0qH;->hasAcsToken()Z

    .line 291
    move-result v6

    .line 292
    invoke-interface {v8}, LX/0qH;->hasOhaiConfig()Z

    .line 295
    move-result v0

    .line 296
    const/4 v1, 0x1

    .line 297
    if-ne v3, v6, :cond_12c

    .line 299
    const/4 v7, 0x1

    .line 300
    :cond_12c
    if-eq v2, v0, :cond_12f

    .line 302
    const/4 v1, 0x0

    .line 303
    :cond_12f
    if-eqz v7, :cond_133

    .line 305
    if-nez v1, :cond_19c

    .line 307
    :cond_133
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 310
    move-result-object v3

    .line 311
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 314
    move-result-object v2

    .line 315
    if-nez v7, :cond_148

    .line 317
    const-string v0, "ACS token"

    .line 319
    if-eqz v6, :cond_145

    .line 321
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    goto :goto_148

    .line 325
    :cond_145
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    :cond_148
    :goto_148
    if-nez v1, :cond_166

    .line 330
    goto :goto_15b

    .line 331
    :cond_14b
    invoke-static {v8}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {v1, v0}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 338
    move-result-object v0

    .line 339
    goto :goto_184

    .line 340
    :cond_154
    const-string v0, "Attempted to execute a query with a null service. Most likely you either used executeAndSubscribe with a query executor that has not setup a consistency service, or you called executeAndSubscribe with a query executor that was intended to be for logged out calls."

    .line 342
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 345
    move-result-object v0

    .line 346
    goto :goto_184

    .line 347
    :goto_15b
    invoke-interface {v8}, LX/0qH;->hasOhaiConfig()Z

    .line 350
    move-result v1

    .line 351
    const-string v0, "OHAI config"

    .line 353
    if-eqz v1, :cond_198

    .line 355
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_166
    :goto_166
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_185

    .line 364
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_19c

    .line 370
    const-string v0, " and "

    .line 372
    invoke-static {v0, v2, v4}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 375
    move-result-object v1

    .line 376
    const-string v0, "Unexpected "

    .line 378
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    move-result-object v1

    .line 382
    const-string v0, " was provided to the request."

    .line 384
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 387
    move-result-object v0

    .line 388
    :goto_184
    throw v0

    .line 389
    :cond_185
    const-string v0, " or "

    .line 391
    invoke-static {v0, v3, v4}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 394
    move-result-object v1

    .line 395
    const-string v0, "Request was marked with @deidentified, but no "

    .line 397
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    move-result-object v1

    .line 401
    const-string v0, " was provided."

    .line 403
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 406
    move-result-object v0

    .line 407
    goto :goto_184

    .line 408
    :cond_198
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 411
    goto :goto_166

    .line 412
    :cond_19c
    iget-object v2, p0, LX/TI5;->A02:Ljava/lang/Object;

    .line 414
    check-cast v2, LX/Kik;

    .line 416
    iget-object v0, p0, LX/TI5;->A01:Ljava/lang/Object;
    :try_end_1a2
    .catch Ljava/lang/IllegalStateException; {:try_start_95 .. :try_end_1a2} :catch_1b4

    .line 418
    check-cast v0, LX/Kij;

    .line 420
    :try_start_1a4
    new-instance v1, LX/QbV;

    .line 422
    invoke-direct {v1, v0, v2}, LX/QbV;-><init>(LX/Kij;LX/Kik;)V

    .line 425
    iget-object v0, p0, LX/TI5;->A00:Ljava/lang/Object;

    .line 427
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 429
    invoke-virtual {p1, v4, v5, v1, v0}, Lcom/facebook/pando/PandoGraphQLServiceJNI;->initiate(Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;LX/TQM;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 432
    move-result-object v0

    .line 433
    iget-object p1, v0, Lcom/facebook/pando/IPandoGraphQLService$Result;->cancelToken:Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 435
    return-object p1
    :try_end_1b4
    .catch Ljava/lang/IllegalStateException; {:try_start_1a4 .. :try_end_1b4} :catch_1b4

    .line 436
    :catch_1b4
    move-exception v3

    .line 437
    iget-object v2, p0, LX/TI5;->A00:Ljava/lang/Object;

    .line 439
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 441
    iget-object v1, p0, LX/TI5;->A01:Ljava/lang/Object;

    .line 443
    const/16 v0, 0x20

    .line 445
    invoke-static {v1, v3, v2, v0}, LX/T5B;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 448
    new-instance p1, LX/SkX;

    .line 450
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 453
    return-object p1

    .line 454
    :pswitch_1c6  #0x2
    const/4 v3, 0x0

    .line 455
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 458
    iget-object v2, p0, LX/TI5;->A00:Ljava/lang/Object;

    .line 460
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 462
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_22b

    .line 468
    iget-object v0, p0, LX/TI5;->A01:Ljava/lang/Object;

    .line 470
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 472
    const/4 v1, 0x1

    .line 473
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_22b

    .line 479
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_22b

    .line 485
    iget-object v0, p0, LX/TI5;->A02:Ljava/lang/Object;

    .line 487
    invoke-static {v0, p1}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    goto :goto_22b

    .line 491
    :pswitch_1eb  #0x3
    const/4 v0, 0x0

    .line 492
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 495
    new-instance v6, LX/SE0;

    .line 497
    invoke-direct {v6}, LX/SE0;-><init>()V

    .line 500
    iget-object v0, p0, LX/TI5;->A01:Ljava/lang/Object;

    .line 502
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 504
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 507
    iget-object v0, p0, LX/TI5;->A00:Ljava/lang/Object;

    .line 509
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 511
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_22b

    .line 517
    iget-object v0, p0, LX/TI5;->A04:Ljava/lang/Object;

    .line 519
    check-cast v0, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

    .line 521
    iget-object v5, v0, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A01:LX/Kil;

    .line 523
    iget-object v4, p0, LX/TI5;->A03:Ljava/lang/Object;

    .line 525
    check-cast v4, LX/0qH;

    .line 527
    iget-object v1, p0, LX/TI5;->A02:Ljava/lang/Object;

    .line 529
    const/4 v0, 0x1

    .line 530
    new-instance v3, LX/Sg1;

    .line 532
    invoke-direct {v3, v1, v6, v0}, LX/Sg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 535
    const/4 v2, 0x0

    .line 536
    new-instance v1, LX/Jyx;

    .line 538
    invoke-direct {v1, v6, p1, v2}, LX/Jyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 541
    sget-object v0, LX/QcV;->A01:LX/QcV;

    .line 543
    invoke-interface {v5, v1, v3, v4, v0}, LX/Kil;->AV0(LX/Kij;LX/Kik;LX/0qH;Ljava/util/concurrent/Executor;)LX/TNj;

    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 550
    iput-object v0, v6, LX/SE0;->A03:LX/TNj;

    .line 552
    invoke-static {v6}, LX/SE0;->A00(LX/SE0;)V

    .line 555
    :cond_22b
    :goto_22b
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 557
    return-object p1

    .line 558
    :pswitch_22e  #0x4
    check-cast p1, LX/1lO;

    .line 560
    iget-object v2, p0, LX/TI5;->A04:Ljava/lang/Object;

    .line 562
    check-cast v2, LX/SRr;

    .line 564
    iget-object v1, p0, LX/TI5;->A03:Ljava/lang/Object;

    .line 566
    check-cast v1, LX/Qy5;

    .line 568
    if-eqz v1, :cond_23e

    .line 570
    iget-object v0, v1, LX/Qy5;->A04:Ljava/lang/String;

    .line 572
    if-nez v0, :cond_240

    .line 574
    :cond_23e
    iget-object v0, v2, LX/SRr;->A0A:Ljava/lang/String;

    .line 576
    :cond_240
    invoke-static {p1, v0}, LX/Qaj;->A0z(LX/1lO;Ljava/lang/String;)V

    .line 579
    if-eqz v1, :cond_26d

    .line 581
    iget-object v0, v1, LX/Qy5;->A09:Ljava/lang/String;

    .line 583
    :goto_247
    invoke-static {p1, v0}, LX/Qal;->A15(LX/1lO;Ljava/lang/String;)V

    .line 586
    iget-object v0, p0, LX/TI5;->A02:Ljava/lang/Object;

    .line 588
    invoke-static {p1, v0}, LX/Qak;->A15(LX/1lO;Ljava/lang/Object;)V

    .line 591
    iget-object v2, p0, LX/TI5;->A00:Ljava/lang/Object;

    .line 593
    check-cast v2, LX/Rof;

    .line 595
    iget-object v1, v2, LX/Rof;->A00:Ljava/lang/String;

    .line 597
    if-eqz v1, :cond_25c

    .line 599
    const-string v0, "error_code"

    .line 601
    invoke-virtual {p1, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    :cond_25c
    iget-object v1, v2, LX/Rof;->A01:Ljava/lang/String;

    .line 606
    const-string v0, "error_message"

    .line 608
    invoke-virtual {p1, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    iget-object v1, p0, LX/TI5;->A01:Ljava/lang/Object;

    .line 613
    check-cast v1, Ljava/util/Map;

    .line 615
    const-string v0, "extra_data"

    .line 617
    invoke-virtual {p1, v0, v1}, LX/1lO;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 620
    return-object p1

    .line 621
    :cond_26d
    const-string v0, "ALL_PRODUCTS"

    .line 623
    goto :goto_247

    .line 624
    :pswitch_data_270
    .packed-switch 0x0
        :pswitch_74  #00000000
        :pswitch_8d  #00000001
        :pswitch_1c6  #00000002
        :pswitch_1eb  #00000003
        :pswitch_22e  #00000004
    .end packed-switch
.end method
