.class public final Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Kil;

.field public final A01:LX/00Z;


# direct methods
.method public synthetic constructor <init>(LX/00Z;)V
    .registers 3

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {p1, v0}, LX/ReX;->A00(LX/00Z;Ljava/lang/Integer;)LX/Kil;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;->A01:LX/00Z;

    .line 11
    iput-object v0, p0, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;->A00:LX/Kil;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 24

    .line 0
    const/4 v5, 0x5

    .line 1
    move-object/from16 v6, p5

    .line 3
    instance-of v0, v6, LX/8DU;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v6

    .line 8
    check-cast v0, LX/8DU;

    .line 10
    iget v1, v0, LX/8DU;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v5, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v4, p0

    .line 18
    if-eqz v0, :cond_ef

    .line 20
    move-object v3, v6

    .line 21
    check-cast v3, LX/8DU;

    .line 23
    iget v2, v3, LX/8DU;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_ef

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v3, LX/8DU;->A00:I

    .line 34
    :goto_22
    iget-object v1, v3, LX/8DU;->A06:Ljava/lang/Object;

    .line 36
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v3, LX/8DU;->A00:I

    .line 40
    const/4 v12, 0x1

    .line 41
    if-eqz v0, :cond_66

    .line 43
    if-ne v0, v12, :cond_fb

    .line 45
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    check-cast v1, LX/6lI;

    .line 50
    instance-of v0, v1, LX/62z;

    .line 52
    if-eqz v0, :cond_f6

    .line 54
    check-cast v1, LX/62z;

    .line 56
    iget-object v0, v1, LX/62z;->A00:Ljava/lang/Object;

    .line 58
    check-cast v0, Ljava/lang/Throwable;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_44

    .line 66
    const-string v4, ""

    .line 68
    :cond_44
    sget-object v3, LX/02Y;->A0I:Ljava/lang/Integer;

    .line 70
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 72
    new-instance v1, LX/7VW;

    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 79
    iput-object v0, v1, LX/7VW;->A02:Ljava/lang/Integer;

    .line 81
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 83
    iput-object v0, v1, LX/7VW;->A00:Ljava/lang/Integer;

    .line 85
    iput-object v3, v1, LX/7VW;->A01:Ljava/lang/Integer;

    .line 87
    iput-object v2, v1, LX/7VW;->A03:Ljava/lang/Integer;

    .line 89
    sget-object v0, LX/6J1;->A0B:LX/6J1;

    .line 91
    invoke-virtual {v1, v0, v4}, LX/7VW;->A04(LX/6J1;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1}, LX/7VW;->A03()V

    .line 97
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_66
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 105
    :try_start_69
    const-class v0, LX/7Fv;

    .line 107
    invoke-static {v0}, LX/5UP;->A0f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "null cannot be cast to non-null type com.meta.metaai.stopgeneration.graphql.model.MetaAIStopGenerationMutation.BuilderForThreadIdentifier"

    .line 113
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    check-cast v1, LX/725;
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_76} :catch_100

    .line 118
    const/4 v14, 0x0

    .line 119
    move-object/from16 v6, p1

    .line 121
    invoke-static {v6, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 124
    iget-object v5, v1, LX/725;->A03:LX/0pP;

    .line 126
    const-string/jumbo v0, "thread_identifier"

    .line 129
    invoke-virtual {v5, v0, v6}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iput-boolean v12, v1, LX/725;->A02:Z

    .line 134
    move-object/from16 v6, p2

    .line 136
    invoke-static {v6, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 139
    const-string v0, "message_identifier"

    .line 141
    invoke-virtual {v5, v0, v6}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iput-boolean v12, v1, LX/725;->A01:Z

    .line 146
    const-string v0, "message_id_string"

    .line 148
    invoke-virtual {v5, v0, v6}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iput-boolean v12, v1, LX/725;->A00:Z

    .line 153
    const-string v0, "surface"

    .line 155
    move-object/from16 v6, p3

    .line 157
    invoke-virtual {v5, v0, v6}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v0, "mode"

    .line 162
    move-object/from16 v6, p4

    .line 164
    invoke-virtual {v5, v0, v6}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-boolean v0, v1, LX/725;->A02:Z

    .line 169
    invoke-static {v0}, LX/07L;->A05(Z)V

    .line 172
    iget-boolean v0, v1, LX/725;->A01:Z

    .line 174
    invoke-static {v0}, LX/07L;->A05(Z)V

    .line 177
    iget-boolean v0, v1, LX/725;->A00:Z

    .line 179
    invoke-static {v0}, LX/5UN;->A0L(Z)LX/0r4;

    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v5}, LX/0pP;->B7B()Ljava/util/Map;

    .line 186
    move-result-object v8

    .line 187
    iget-object v0, v1, LX/725;->A04:LX/0pP;

    .line 189
    invoke-virtual {v0}, LX/0pP;->B7B()Ljava/util/Map;

    .line 192
    move-result-object v9

    .line 193
    sget-object v11, LX/8GJ;->A00:LX/8GJ;

    .line 195
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 198
    move-result-object v17

    .line 199
    const/4 v13, 0x0

    .line 200
    const-string v7, "MetaAIStopGenerationMutation"

    .line 202
    const-string/jumbo v16, "xfb_genai_stop_generation"

    .line 205
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 207
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 209
    move-object v15, v13

    .line 210
    invoke-direct/range {v5 .. v17}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 213
    const-wide/16 v0, 0x0

    .line 215
    invoke-virtual {v5, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setFreshCacheAgeMs(J)LX/0qH;

    .line 218
    invoke-virtual {v5, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setMaxToleratedCacheAgeMs(J)LX/0qH;

    .line 221
    iget-object v1, v4, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;->A00:LX/Kil;

    .line 223
    iput-object v13, v3, LX/8DU;->A01:Ljava/lang/Object;

    .line 225
    iput-object v13, v3, LX/8DU;->A02:Ljava/lang/Object;

    .line 227
    invoke-static {v3, v12}, LX/8DU;->A01(LX/8DU;I)V

    .line 230
    sget-object v0, LX/QcV;->A01:LX/QcV;

    .line 232
    invoke-static {v1, v5, v0, v3}, LX/Rai;->A00(LX/Kil;LX/0qH;Ljava/util/concurrent/Executor;LX/0ds;)Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    if-ne v1, v2, :cond_30

    .line 238
    return-object v2

    .line 239
    :cond_ef
    new-instance v3, LX/8DU;

    .line 241
    invoke-direct {v3, v4, v6, v5}, LX/8DU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 244
    goto/16 :goto_22

    .line 246
    :cond_f6
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :cond_fb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :catch_100
    move-exception v1

    .line 257
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 259
    if-nez v0, :cond_116

    .line 261
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 263
    if-nez v0, :cond_116

    .line 265
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 267
    if-nez v0, :cond_116

    .line 269
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 271
    if-nez v0, :cond_116

    .line 273
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 275
    if-nez v0, :cond_116

    .line 277
    throw v1

    .line 278
    :cond_116
    invoke-static {v1}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 281
    move-result-object v0

    .line 282
    throw v0
.end method
