.class public final Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Kil;

.field public final A01:LX/00Z;

.field public final A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/00Z;Ljava/lang/String;)V
    .registers 4

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {p1, v0}, LX/ReX;->A00(LX/00Z;Ljava/lang/Integer;)LX/Kil;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;->A01:LX/00Z;

    .line 11
    iput-object v0, p0, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;->A00:LX/Kil;

    .line 13
    iput-object p2, p0, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;->A02:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 22

    .line 0
    const/4 v3, 0x3

    .line 1
    move-object/from16 v6, p1

    .line 3
    instance-of v0, v6, LX/8DM;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v6

    .line 8
    check-cast v0, LX/8DM;

    .line 10
    iget v1, v0, LX/8DM;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v5, p0

    .line 18
    if-eqz v0, :cond_a1

    .line 20
    move-object v4, v6

    .line 21
    check-cast v4, LX/8DM;

    .line 23
    iget v2, v4, LX/8DM;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_a1

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v4, LX/8DM;->A00:I

    .line 34
    :goto_22
    iget-object v1, v4, LX/8DM;->A02:Ljava/lang/Object;

    .line 36
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v4, LX/8DM;->A00:I

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_42

    .line 43
    if-ne v0, v2, :cond_bd

    .line 45
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    check-cast v1, LX/6lI;

    .line 50
    instance-of v0, v1, LX/630;

    .line 52
    if-eqz v0, :cond_af

    .line 54
    invoke-static {v1}, LX/6lI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_a8

    .line 60
    new-instance v3, LX/630;

    .line 62
    invoke-direct {v3, v0}, LX/630;-><init>(Ljava/lang/Object;)V

    .line 65
    return-object v3

    .line 66
    :cond_42
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    :try_start_45
    const-class v0, LX/7Ft;

    .line 71
    invoke-static {v0}, LX/5UP;->A0f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    const-string v0, "null cannot be cast to non-null type com.meta.metaai.shared.modelselection.graphql.MetaAIModesQuery.Builder"

    .line 77
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast v7, LX/6wi;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_52} :catch_c2

    .line 82
    iget-object v6, v5, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;->A02:Ljava/lang/String;

    .line 84
    iget-object v1, v7, LX/6wi;->A00:LX/0pP;

    .line 86
    const-string/jumbo v0, "token"

    .line 89
    invoke-virtual {v1, v0, v6}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string/jumbo v0, "whatsapp-android"

    .line 95
    invoke-static {v0}, LX/0r2;->A00(Ljava/lang/String;)LX/0r4;

    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v1}, LX/0pP;->B7B()Ljava/util/Map;

    .line 102
    move-result-object v10

    .line 103
    iget-object v0, v7, LX/6wi;->A01:LX/0pP;

    .line 105
    invoke-virtual {v0}, LX/0pP;->B7B()Ljava/util/Map;

    .line 108
    move-result-object v11

    .line 109
    sget-object v13, LX/8GH;->A00:LX/8GH;

    .line 111
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 114
    move-result-object v19

    .line 115
    const/4 v15, 0x0

    .line 116
    const-string v9, "MetaAIModesQuery"

    .line 118
    const-string/jumbo v18, "xfb_meta_ai_modes"

    .line 121
    const/4 v14, 0x0

    .line 122
    const-class v12, Lcom/facebook/pando/TreeWithGraphQL;

    .line 124
    new-instance v7, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 126
    move/from16 v16, v14

    .line 128
    move-object/from16 v17, v15

    .line 130
    invoke-direct/range {v7 .. v19}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 133
    const/16 v0, 0xa

    .line 135
    invoke-virtual {v7, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setNetworkTimeoutSeconds(I)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 138
    const-wide/16 v0, 0x0

    .line 140
    invoke-virtual {v7, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setFreshCacheAgeMs(J)LX/0qH;

    .line 143
    invoke-virtual {v7, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setMaxToleratedCacheAgeMs(J)LX/0qH;

    .line 146
    iget-object v1, v5, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;->A00:LX/Kil;

    .line 148
    iput-object v15, v4, LX/8DM;->A01:Ljava/lang/Object;

    .line 150
    iput v2, v4, LX/8DM;->A00:I

    .line 152
    sget-object v0, LX/QcV;->A01:LX/QcV;

    .line 154
    invoke-static {v1, v7, v0, v4}, LX/Rai;->A00(LX/Kil;LX/0qH;Ljava/util/concurrent/Executor;LX/0ds;)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    if-ne v1, v3, :cond_30

    .line 160
    return-object v3

    .line 161
    :cond_a1
    new-instance v4, LX/8DM;

    .line 163
    invoke-direct {v4, v5, v6, v3}, LX/8DM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 166
    goto/16 :goto_22

    .line 168
    :cond_a8
    const/4 v1, 0x0

    .line 169
    new-instance v0, LX/62z;

    .line 171
    invoke-direct {v0, v1}, LX/62z;-><init>(Ljava/lang/Object;)V

    .line 174
    return-object v0

    .line 175
    :cond_af
    instance-of v0, v1, LX/62z;

    .line 177
    if-eqz v0, :cond_dc

    .line 179
    check-cast v1, LX/62z;

    .line 181
    iget-object v0, v1, LX/62z;->A00:Ljava/lang/Object;

    .line 183
    new-instance v3, LX/62z;

    .line 185
    invoke-direct {v3, v0}, LX/62z;-><init>(Ljava/lang/Object;)V

    .line 188
    return-object v3

    .line 189
    :cond_bd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 192
    move-result-object v1

    .line 193
    throw v1

    .line 194
    :catch_c2
    move-exception v1

    .line 195
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 197
    if-nez v0, :cond_d7

    .line 199
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 201
    if-nez v0, :cond_d7

    .line 203
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 205
    if-nez v0, :cond_d7

    .line 207
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 209
    if-nez v0, :cond_d7

    .line 211
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 213
    if-eqz v0, :cond_e0

    .line 215
    :cond_d7
    invoke-static {v1}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_dc
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 223
    move-result-object v1

    .line 224
    :cond_e0
    throw v1
.end method
