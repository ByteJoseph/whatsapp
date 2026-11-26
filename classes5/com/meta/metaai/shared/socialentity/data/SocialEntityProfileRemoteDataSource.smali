.class public final Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRemoteDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Kil;

.field public final A01:LX/00Z;


# direct methods
.method public synthetic constructor <init>(LX/00Z;)V
    .registers 4

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {p1, v0}, LX/ReX;->A00(LX/00Z;Ljava/lang/Integer;)LX/Kil;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRemoteDataSource;->A01:LX/00Z;

    .line 15
    iput-object v1, p0, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRemoteDataSource;->A00:LX/Kil;

    .line 17
    return-void
.end method

.method public static final A00(LX/6H2;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .registers 15

    .line 0
    :try_start_0
    const-class v0, LX/7Fr;

    .line 2
    invoke-static {v0}, LX/5UP;->A0f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    const-string v0, "null cannot be cast to non-null type com.meta.metaai.shared.socialentity.graphql.GenAISocialEntityDetailsQuery.BuilderForEntityId"

    .line 8
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v4, LX/70y;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_63

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v2, v4, LX/70y;->A02:LX/0pP;

    .line 19
    const-string v0, "entity_id"

    .line 21
    invoke-virtual {v2, v0, p1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v4, LX/70y;->A00:Z

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    const-string v0, "entity_type"

    .line 36
    invoke-virtual {v2, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v4, LX/70y;->A01:Z

    .line 42
    iget-boolean v0, v4, LX/70y;->A00:Z

    .line 44
    invoke-static {v0}, LX/07L;->A05(Z)V

    .line 47
    iget-boolean v0, v4, LX/70y;->A01:Z

    .line 49
    invoke-static {v0}, LX/5UN;->A0L(Z)LX/0r4;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2}, LX/0pP;->B7B()Ljava/util/Map;

    .line 56
    move-result-object v5

    .line 57
    iget-object v0, v4, LX/70y;->A03:LX/0pP;

    .line 59
    invoke-virtual {v0}, LX/0pP;->B7B()Ljava/util/Map;

    .line 62
    move-result-object v6

    .line 63
    sget-object v8, LX/8GF;->A00:LX/8GF;

    .line 65
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 68
    move-result-object p1

    .line 69
    const/4 v10, 0x0

    .line 70
    const-string v4, "GenAISocialEntityDetailsQuery"

    .line 72
    const-string p0, "genai_social_entity_details"

    .line 74
    const/4 v9, 0x0

    .line 75
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 77
    new-instance v2, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 79
    move v11, v9

    .line 80
    move-object v12, v10

    .line 81
    invoke-direct/range {v2 .. v14}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 84
    const/16 v0, 0x14

    .line 86
    invoke-virtual {v2, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setNetworkTimeoutSeconds(I)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 89
    const-wide/32 v0, 0xdbba0

    .line 92
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setFreshCacheAgeMs(J)LX/0qH;

    .line 95
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setMaxToleratedCacheAgeMs(J)LX/0qH;

    .line 98
    return-object v2

    .line 99
    :catch_63
    move-exception v1

    .line 100
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 102
    if-nez v0, :cond_79

    .line 104
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 106
    if-nez v0, :cond_79

    .line 108
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 110
    if-nez v0, :cond_79

    .line 112
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 114
    if-nez v0, :cond_79

    .line 116
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 118
    if-nez v0, :cond_79

    .line 120
    throw v1

    .line 121
    :cond_79
    invoke-static {v1}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 124
    move-result-object v0

    .line 125
    throw v0
.end method


# virtual methods
.method public final A01(LX/6H2;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    instance-of v0, p3, LX/8Cz;

    .line 4
    if-eqz v0, :cond_52

    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/8Cz;

    .line 9
    iget v0, v4, LX/8Cz;->$t:I

    .line 11
    if-ne v0, v3, :cond_52

    .line 13
    iget v2, v4, LX/8Cz;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_52

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/8Cz;->A00:I

    .line 24
    :goto_18
    iget-object v2, v4, LX/8Cz;->A04:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v4, LX/8Cz;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_38

    .line 33
    if-ne v1, v0, :cond_6d

    .line 35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v2, LX/6lI;

    .line 40
    instance-of v0, v2, LX/630;

    .line 42
    if-eqz v0, :cond_58

    .line 44
    invoke-static {v2}, LX/6lI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_61

    .line 50
    new-instance v1, LX/630;

    .line 52
    invoke-direct {v1, v0}, LX/630;-><init>(Ljava/lang/Object;)V

    .line 55
    return-object v1

    .line 56
    :cond_38
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    invoke-static {p1, p2}, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRemoteDataSource;->A00(LX/6H2;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 62
    move-result-object v2

    .line 63
    iget-object v1, p0, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRemoteDataSource;->A00:LX/Kil;

    .line 65
    iput-object v5, v4, LX/8Cz;->A01:Ljava/lang/Object;

    .line 67
    iput-object v5, v4, LX/8Cz;->A02:Ljava/lang/Object;

    .line 69
    iput-object v5, v4, LX/8Cz;->A03:Ljava/lang/Object;

    .line 71
    iput v0, v4, LX/8Cz;->A00:I

    .line 73
    sget-object v0, LX/QcV;->A01:LX/QcV;

    .line 75
    invoke-static {v1, v2, v0, v4}, LX/Rai;->A00(LX/Kil;LX/0qH;Ljava/util/concurrent/Executor;LX/0ds;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    if-ne v2, v3, :cond_26

    .line 81
    return-object v3

    .line 82
    :cond_52
    new-instance v4, LX/8Cz;

    .line 84
    invoke-direct {v4, p0, p3, v3}, LX/8Cz;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 87
    goto :goto_18

    .line 88
    :cond_58
    instance-of v0, v2, LX/62z;

    .line 90
    if-eqz v0, :cond_68

    .line 92
    check-cast v2, LX/62z;

    .line 94
    iget-object v0, v2, LX/62z;->A00:Ljava/lang/Object;

    .line 96
    goto :goto_62

    .line 97
    :cond_61
    const/4 v0, 0x0

    .line 98
    :goto_62
    new-instance v1, LX/62z;

    .line 100
    invoke-direct {v1, v0}, LX/62z;-><init>(Ljava/lang/Object;)V

    .line 103
    return-object v1

    .line 104
    :cond_68
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_6d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method
