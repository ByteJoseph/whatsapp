.class public final Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;
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
    iput-object p1, p0, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A01:LX/00Z;

    .line 11
    iput-object v0, p0, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A00:LX/Kil;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 25

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    move-object/from16 v5, p6

    .line 4
    instance-of v0, v5, LX/8Cw;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/8Cw;

    .line 11
    iget v1, v0, LX/8Cw;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v12, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    move-object/from16 v4, p0

    .line 19
    if-eqz v0, :cond_dc

    .line 21
    move-object v3, v5

    .line 22
    check-cast v3, LX/8Cw;

    .line 24
    iget v2, v3, LX/8Cw;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_dc

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v3, LX/8Cw;->A00:I

    .line 35
    :goto_23
    iget-object v1, v3, LX/8Cw;->A01:Ljava/lang/Object;

    .line 37
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v3, LX/8Cw;->A00:I

    .line 41
    if-eqz v0, :cond_42

    .line 43
    if-ne v0, v12, :cond_f7

    .line 45
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    check-cast v1, LX/6lI;

    .line 50
    instance-of v0, v1, LX/630;

    .line 52
    if-eqz v0, :cond_e9

    .line 54
    invoke-static {v1}, LX/6lI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_e3

    .line 60
    new-instance v1, LX/630;

    .line 62
    invoke-direct {v1, v0}, LX/630;-><init>(Ljava/lang/Object;)V

    .line 65
    return-object v1

    .line 66
    :cond_42
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    iget-object v1, v4, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A00:LX/Kil;

    .line 71
    :try_start_47
    const-class v4, LX/7Fs;

    .line 73
    const-string v0, "create"

    .line 75
    invoke-virtual {v4, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    const-string v0, "null cannot be cast to non-null type com.meta.metaai.shared.feedback.graphql.MetaAIFeedbackMutation.BuilderForMetagenRequestId"

    .line 85
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    check-cast v4, LX/732;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_5a} :catch_fc

    .line 90
    const/4 v6, 0x0

    .line 91
    move-object/from16 v7, p1

    .line 93
    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 96
    iget-object v5, v4, LX/732;->A05:LX/0pP;

    .line 98
    const-string v0, "metagen_request_id"

    .line 100
    invoke-virtual {v5, v0, v7}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iput-boolean v12, v4, LX/732;->A02:Z

    .line 105
    move-object/from16 v7, p2

    .line 107
    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 110
    const-string v0, "metagen_response_id"

    .line 112
    invoke-virtual {v5, v0, v7}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iput-boolean v12, v4, LX/732;->A03:Z

    .line 117
    move-object/from16 v7, p3

    .line 119
    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 122
    const-string v0, "feedback_kind"

    .line 124
    invoke-virtual {v5, v0, v7}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iput-boolean v12, v4, LX/732;->A00:Z

    .line 129
    move-object/from16 v7, p4

    .line 131
    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 134
    const-string v0, "intent_task"

    .line 136
    invoke-virtual {v5, v0, v7}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iput-boolean v12, v4, LX/732;->A01:Z

    .line 141
    move-object/from16 v7, p5

    .line 143
    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 146
    const-string v0, "surface"

    .line 148
    invoke-virtual {v5, v0, v7}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iput-boolean v12, v4, LX/732;->A04:Z

    .line 153
    iget-boolean v0, v4, LX/732;->A02:Z

    .line 155
    invoke-static {v0}, LX/07L;->A05(Z)V

    .line 158
    iget-boolean v0, v4, LX/732;->A03:Z

    .line 160
    invoke-static {v0}, LX/07L;->A05(Z)V

    .line 163
    iget-boolean v0, v4, LX/732;->A00:Z

    .line 165
    invoke-static {v0}, LX/07L;->A05(Z)V

    .line 168
    iget-boolean v0, v4, LX/732;->A01:Z

    .line 170
    invoke-static {v0}, LX/07L;->A05(Z)V

    .line 173
    iget-boolean v0, v4, LX/732;->A04:Z

    .line 175
    invoke-static {v0}, LX/5UN;->A0L(Z)LX/0r4;

    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v5}, LX/0pP;->B7B()Ljava/util/Map;

    .line 182
    move-result-object v8

    .line 183
    iget-object v0, v4, LX/732;->A06:LX/0pP;

    .line 185
    invoke-virtual {v0}, LX/0pP;->B7B()Ljava/util/Map;

    .line 188
    move-result-object v9

    .line 189
    sget-object v11, LX/8GG;->A00:LX/8GG;

    .line 191
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 194
    move-result-object v17

    .line 195
    const-string v7, "MetaAIFeedbackMutation"

    .line 197
    const-string/jumbo v16, "xfb_meta_ai_intents_feedback"

    .line 200
    const/4 v14, 0x0

    .line 201
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 203
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 205
    move-object v15, v13

    .line 206
    invoke-direct/range {v5 .. v17}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 209
    iput v12, v3, LX/8Cw;->A00:I

    .line 211
    sget-object v0, LX/QcV;->A01:LX/QcV;

    .line 213
    invoke-static {v1, v5, v0, v3}, LX/Rai;->A00(LX/Kil;LX/0qH;Ljava/util/concurrent/Executor;LX/0ds;)Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    if-ne v1, v2, :cond_30

    .line 219
    return-object v2

    .line 220
    :cond_dc
    new-instance v3, LX/8Cw;

    .line 222
    invoke-direct {v3, v4, v5, v12}, LX/8Cw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 225
    goto/16 :goto_23

    .line 227
    :cond_e3
    new-instance v1, LX/62z;

    .line 229
    invoke-direct {v1, v13}, LX/62z;-><init>(Ljava/lang/Object;)V

    .line 232
    return-object v1

    .line 233
    :cond_e9
    instance-of v0, v1, LX/62z;

    .line 235
    if-eqz v0, :cond_116

    .line 237
    check-cast v1, LX/62z;

    .line 239
    iget-object v0, v1, LX/62z;->A00:Ljava/lang/Object;

    .line 241
    new-instance v1, LX/62z;

    .line 243
    invoke-direct {v1, v0}, LX/62z;-><init>(Ljava/lang/Object;)V

    .line 246
    return-object v1

    .line 247
    :cond_f7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 250
    move-result-object v1

    .line 251
    throw v1

    .line 252
    :catch_fc
    move-exception v1

    .line 253
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 255
    if-nez v0, :cond_111

    .line 257
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 259
    if-nez v0, :cond_111

    .line 261
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 263
    if-nez v0, :cond_111

    .line 265
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 267
    if-nez v0, :cond_111

    .line 269
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 271
    if-eqz v0, :cond_11a

    .line 273
    :cond_111
    invoke-static {v1}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :cond_116
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 281
    move-result-object v1

    .line 282
    :cond_11a
    throw v1
.end method
