.class public final Lcom/facebook/pando/PandoGraphQLRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qH;
.implements LX/0qI;


# static fields
.field public static final Companion:LX/5Uq;

.field public static final INJECT_ACTOR_ID:I = 0x4

.field public static final INJECT_CLIENT_MUTATION_ID:I = 0x8

.field public static final INJECT_CLIENT_SUBSCRIPTION_ID:I = 0x10

.field public static final OPTIONAL_ACTOR_ID:I = 0x20

.field public static final OPTIONAL_CLIENT_MUTATION_ID:I = 0x40

.field public static final REQUIRE_ACS_TOKEN:I = 0x80

.field public static final REQUIRE_OHAI_CONFIG:I = 0x100

.field public static volatile useWeakJavaRequestReference:Z


# instance fields
.field public _hasAcsToken:Z

.field public _hasOhaiConfig:Z

.field public final analyticsTags:Ljava/util/List;

.field public final buildConfigName:Ljava/lang/String;

.field public error:Lcom/facebook/pando/PandoError;

.field public graphQLDataWrapper_EXPERIMENTAL:Lkotlin/jvm/functions/Function1;

.field public final injectionCapabilities:I

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final params:Ljava/util/Map;

.field public final queryName:Ljava/lang/String;

.field public final responseConstructor:Lkotlin/jvm/functions/Function1;

.field public final rootCallVariable:Ljava/lang/String;

.field public final rootFieldName:Ljava/lang/String;

.field public schemaName:Ljava/lang/String;

.field public final transientParams:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/5Uq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/pando/PandoGraphQLRequest;->Companion:LX/5Uq;

    .line 7
    const-string v0, "pando-graphql-jni"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 32

    .line 0
    move-object/from16 v16, p12

    .line 2
    move-object/from16 v1, p4

    .line 4
    move-object/from16 v2, p3

    .line 6
    const/4 v0, 0x0

    .line 7
    move-object/from16 v4, p1

    .line 9
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x1

    .line 13
    move-object/from16 v8, p2

    .line 15
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    const/4 v0, 0x4

    .line 19
    move-object/from16 v14, p5

    .line 21
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    move-object/from16 v5, p0

    .line 26
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 29
    move-object/from16 v0, p6

    .line 31
    iput-object v0, v5, Lcom/facebook/pando/PandoGraphQLRequest;->responseConstructor:Lkotlin/jvm/functions/Function1;

    .line 33
    move/from16 v0, p9

    .line 35
    iput v0, v5, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    .line 37
    move-object/from16 v0, p10

    .line 39
    iput-object v0, v5, Lcom/facebook/pando/PandoGraphQLRequest;->rootCallVariable:Ljava/lang/String;

    .line 41
    move-object/from16 v0, p11

    .line 43
    iput-object v0, v5, Lcom/facebook/pando/PandoGraphQLRequest;->rootFieldName:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iput-object v0, v5, Lcom/facebook/pando/PandoGraphQLRequest;->analyticsTags:Ljava/util/List;

    .line 52
    invoke-interface {v4, v8}, LX/0r4;->AKV(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    if-nez v7, :cond_68

    .line 58
    invoke-interface {v4, v8}, LX/0r4;->Ck5(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    :goto_3e
    iput-object v8, v5, Lcom/facebook/pando/PandoGraphQLRequest;->queryName:Ljava/lang/String;

    .line 64
    invoke-interface {v4, v8}, LX/0r4;->Cv0(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v5, Lcom/facebook/pando/PandoGraphQLRequest;->schemaName:Ljava/lang/String;

    .line 70
    invoke-interface {v4}, LX/0r4;->AHH()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    const-string v17, ""

    .line 76
    if-nez v0, :cond_50

    .line 78
    move-object/from16 v0, v17

    .line 80
    :cond_50
    iput-object v0, v5, Lcom/facebook/pando/PandoGraphQLRequest;->buildConfigName:Ljava/lang/String;

    .line 82
    if-eqz p12, :cond_6a

    .line 84
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v3

    .line 88
    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6a

    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/facebook/pando/PandoGraphQLConnectionConfig;

    .line 100
    invoke-virtual {v0, v4}, Lcom/facebook/pando/PandoGraphQLConnectionConfig;->setGeneratedPaginationQueryClientDocId(LX/0r4;)V

    .line 103
    goto :goto_58

    .line 104
    :cond_68
    const/4 v6, 0x0

    .line 105
    goto :goto_3e

    .line 106
    :cond_6a
    iput-object v2, v5, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    .line 108
    iput-object v1, v5, Lcom/facebook/pando/PandoGraphQLRequest;->transientParams:Ljava/util/Map;

    .line 110
    if-nez v6, :cond_72

    .line 112
    move-object/from16 v6, v17

    .line 114
    :cond_72
    if-nez v7, :cond_76

    .line 116
    move-object/from16 v7, v17

    .line 118
    :cond_76
    iget-object v9, v5, Lcom/facebook/pando/PandoGraphQLRequest;->rootFieldName:Ljava/lang/String;

    .line 120
    if-nez v9, :cond_7c

    .line 122
    move-object/from16 v9, v17

    .line 124
    :cond_7c
    iget-object v11, v5, Lcom/facebook/pando/PandoGraphQLRequest;->buildConfigName:Ljava/lang/String;

    .line 126
    sget-object v0, Lcom/facebook/nativeutil/NativeMap;->Companion:LX/Qc5;

    .line 128
    if-nez p3, :cond_89

    .line 130
    sget-object v2, LX/05r;->A00:LX/05r;

    .line 132
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 134
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    :cond_89
    new-instance v12, Lcom/facebook/nativeutil/NativeMap;

    .line 139
    invoke-direct {v12, v2}, Lcom/facebook/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    .line 142
    if-nez p4, :cond_97

    .line 144
    sget-object v1, LX/05r;->A00:LX/05r;

    .line 146
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 148
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    :cond_97
    new-instance v13, Lcom/facebook/nativeutil/NativeMap;

    .line 153
    invoke-direct {v13, v1}, Lcom/facebook/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    .line 156
    if-nez p12, :cond_a0

    .line 158
    sget-object v16, LX/01l;->A00:LX/01l;

    .line 160
    :cond_a0
    iget-object v0, v5, Lcom/facebook/pando/PandoGraphQLRequest;->schemaName:Ljava/lang/String;

    .line 162
    if-eqz v0, :cond_a6

    .line 164
    move-object/from16 v17, v0

    .line 166
    :cond_a6
    sget-boolean v18, Lcom/facebook/pando/PandoGraphQLRequest;->useWeakJavaRequestReference:Z

    .line 168
    move/from16 v10, p7

    .line 170
    move-object/from16 v15, p8

    .line 172
    invoke-direct/range {v5 .. v18}, Lcom/facebook/pando/PandoGraphQLRequest;->initHybridData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/nativeutil/NativeMap;Lcom/facebook/nativeutil/NativeMap;Ljava/lang/Class;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/util/List;Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v5, Lcom/facebook/pando/PandoGraphQLRequest;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 178
    return-void
.end method

.method public synthetic constructor <init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILX/2mC;)V
    .registers 16

    .line 268435456
    and-int/lit8 v0, p13, 0x10

    .line 268435458
    if-eqz v0, :cond_6

    .line 268435460
    const-class p5, Lcom/facebook/pando/TreeWithGraphQL;

    .line 268435462
    :cond_6
    invoke-direct/range {p0 .. p12}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 268435465
    return-void
.end method

.method private final native addAdditionalHttpHeaderNative(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native addAdditionalHttpRequestParamNative(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native addTrackedHttpResponseHeaderNative(Ljava/lang/String;)V
.end method

.method private final native enableStreamBatchingNative()V
.end method

.method private final native getIsStreamBatchingEnabledNative()Z
.end method

.method public static synthetic getSchemaName$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final native getTimeoutSeconds()I
.end method

.method private final native hasRealtimeSubscriptionInfo()Z
.end method

.method private final native initHybridData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/nativeutil/NativeMap;Lcom/facebook/nativeutil/NativeMap;Ljava/lang/Class;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/util/List;Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;
.end method

.method private final native isOhaiStreamedNative()Z
.end method

.method private final native removeAdditionalHttpHeaderNative(Ljava/lang/String;)V
.end method

.method private final native serializeAsJsonNative()Ljava/lang/String;
.end method

.method private final native setAcsTokenNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native setCacheFallbackByDuration_EXPERIMENTALNative(J)V
.end method

.method private final native setCacheTtlMs(J)V
.end method

.method private final native setCallerQPLConfigNative(IILjava/lang/String;)V
.end method

.method private final native setEnableCacheReadWriteOnCallerThreadNative(Z)V
.end method

.method private final native setEnsureCacheWriteNative(Z)V
.end method

.method private final native setFreshCacheTtlMs(J)V
.end method

.method private final native setLogNamespaceNative(Ljava/lang/String;)V
.end method

.method private final native setOhaiConfigNative(ILjava/lang/String;III)V
.end method

.method private final native setOhaiStreamedNative(Z)V
.end method

.method private final native setOptimisticUpdater(Lcom/facebook/pando/TreeUpdaterJNI;)V
.end method

.method private final native setOverrideRequestURLNative(Ljava/lang/String;)V
.end method

.method private final native setPlatformRequestContextNative(Ljava/lang/Object;)V
.end method

.method private final native setPublishMode(I)V
.end method

.method private final native setQueryVariablesNative(Lcom/facebook/nativeutil/NativeMap;Lcom/facebook/nativeutil/NativeMap;)V
.end method

.method private final native setRealtimeBackgroundPolicyNative(I)V
.end method

.method private final native setRenderFromStorePolicyNative(I)V
.end method

.method private final native setRequestPurposeNative(I)V
.end method

.method private final native setSequencingKeyNative(Ljava/lang/String;)V
.end method

.method private final native setTimeoutSeconds(I)V
.end method

.method private final native setUseSegmentedCanonicalArgumentsNative(Z)V
.end method


# virtual methods
.method public bridge synthetic addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)LX/0qH;
    .registers 3

    .line 268435456
    invoke-virtual {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 268435459
    return-object p0
.end method

.method public addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_a

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->addAdditionalHttpHeaderNative(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-object p0

    .line 10
    :cond_a
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->removeAdditionalHttpHeaderNative(Ljava/lang/String;)V

    .line 13
    return-object p0
.end method

.method public bridge synthetic addAdditionalHttpRequestParam(Ljava/lang/String;Ljava/lang/String;)LX/0qH;
    .registers 3

    .line 268435456
    invoke-virtual {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->addAdditionalHttpRequestParam(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 268435459
    return-object p0
.end method

.method public addAdditionalHttpRequestParam(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_9

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->addAdditionalHttpRequestParamNative(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_9
    return-object p0
.end method

.method public addAnalyticTag(Ljava/lang/String;)LX/0qH;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->analyticsTags:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-object p0
.end method

.method public bridge synthetic addTrackedHttpResponseHeader(Ljava/lang/String;)LX/0qH;
    .registers 2

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->addTrackedHttpResponseHeader(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 268435459
    return-object p0
.end method

.method public addTrackedHttpResponseHeader(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->addTrackedHttpResponseHeaderNative(Ljava/lang/String;)V

    .line 7
    return-object p0
.end method

.method public enableFullConsistency()LX/0qH;
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public bridge synthetic enableStreamBatching()LX/0qH;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->enableStreamBatchingNative()V

    .line 3
    return-object p0
.end method

.method public enableStreamBatching()Lcom/facebook/pando/PandoGraphQLRequest;
    .registers 1

    .line 268435456
    invoke-direct {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->enableStreamBatchingNative()V

    .line 268435459
    return-object p0
.end method

.method public getAdaptiveFetchClientParams()Ljava/util/Map;
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public getAdditionalCacheKeyValue()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->getAdditionalCacheKeyValueNative()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final native getAdditionalCacheKeyValueNative()Ljava/lang/String;
.end method

.method public getAdditionalHttpHeaders()Ljava/util/Map;
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public getAdditionalHttpRequestParams()Ljava/util/Map;
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public getAnalyticTags()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->analyticsTags:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getBuildConfigName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->buildConfigName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public native getCacheFallbackByDuration_EXPERIMENTAL()J
.end method

.method public getCallName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->queryName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getClientTraceId()Ljava/lang/String;
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public getDidSetEnsureCacheWrite()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getDidSetMaxToleratedCacheAge()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getEnableOfflineCaching()Z
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public native getEnsureCacheWrite()Z
.end method

.method public final getError$fbandroid_libraries_pando_graphql_pando_graphql()Lcom/facebook/pando/PandoError;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->error:Lcom/facebook/pando/PandoError;

    .line 2
    return-object v0
.end method

.method public native getFreshCacheAgeMs()J
.end method

.method public getFriendlyName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->getFriendlyNameNative()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final native getFriendlyNameNative()Ljava/lang/String;
.end method

.method public final getGraphQLDataWrapper_EXPERIMENTAL()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->graphQLDataWrapper_EXPERIMENTAL:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public getIgnoreNonCriticalErrors()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getIsStreamBatchingEnabled()Z
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->getIsStreamBatchingEnabledNative()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getMarkHttpRequestAsReplaySafe()Z
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public native getMaxToleratedCacheAgeMs()J
.end method

.method public getNetworkTimeoutSeconds()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->getTimeoutSeconds()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getOnlyCacheInitialNetworkResponse()Z
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public native getOverrideRequestURL()Ljava/lang/String;
.end method

.method public final getParams()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public getParseOnClientExecutor()Z
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public final native getPlatformRequestContext()Ljava/lang/Object;
.end method

.method public getQuery()LX/VNT;
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public getQueryParams()LX/0pO;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    .line 2
    if-nez v2, :cond_b

    .line 4
    sget-object v2, LX/05r;->A00:LX/05r;

    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 8
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :cond_b
    iget-object v1, p0, Lcom/facebook/pando/PandoGraphQLRequest;->transientParams:Ljava/util/Map;

    .line 13
    if-nez v1, :cond_16

    .line 15
    sget-object v1, LX/05r;->A00:LX/05r;

    .line 17
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 19
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :cond_16
    invoke-static {v2, v1}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/Jz3;

    .line 28
    invoke-direct {v0, v1}, LX/Jz3;-><init>(Ljava/util/Map;)V

    .line 31
    return-object v0
.end method

.method public native getRenderFromStorePolicy_EXPERIMENTAL()I
.end method

.method public native getRequestPurpose()I
.end method

.method public getResolvedBuildConfigName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->buildConfigName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getResponseBuilder()Lkotlin/jvm/functions/Function1;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/facebook/pando/PandoGraphQLRequest;->responseConstructor:Lkotlin/jvm/functions/Function1;

    .line 2
    if-nez v2, :cond_6

    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_5
    return-object v2

    .line 6
    :cond_6
    iget-object v1, p0, Lcom/facebook/pando/PandoGraphQLRequest;->graphQLDataWrapper_EXPERIMENTAL:Lkotlin/jvm/functions/Function1;

    .line 8
    if-eqz v1, :cond_5

    .line 10
    const/16 v0, 0x12

    .line 12
    new-instance v2, LX/8Qw;

    .line 14
    invoke-direct {v2, v1, p0, v0}, LX/8Qw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    return-object v2
.end method

.method public final getResponseConstructor()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->responseConstructor:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public native getRetryPolicy()I
.end method

.method public native getRetryable()Z
.end method

.method public final getRootCallVariable()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->rootCallVariable:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->schemaName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public native getSequencingKey()Ljava/lang/String;
.end method

.method public synthetic getSyncNetworkDataToConsistency()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getTerminateAfterFreshResponse()Z
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public final getTransientParams()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->transientParams:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public getTreeModelType()Ljava/lang/Class;
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public native getUseSafeStack()Z
.end method

.method public final get_hasAcsToken()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->_hasAcsToken:Z

    .line 2
    return v0
.end method

.method public final get_hasOhaiConfig()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->_hasOhaiConfig:Z

    .line 2
    return v0
.end method

.method public hasAcsToken()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->_hasAcsToken:Z

    .line 2
    return v0
.end method

.method public final native hasCallerQPLConfig()Z
.end method

.method public hasOhaiConfig()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->_hasOhaiConfig:Z

    .line 2
    return v0
.end method

.method public native isMutation()Z
.end method

.method public bridge synthetic isOhaiStreamed()Ljava/lang/Boolean;
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->isOhaiStreamedNative()Z

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public isOhaiStreamed()Z
    .registers 2

    .line 268435456
    invoke-direct {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->isOhaiStreamedNative()Z

    .line 268435459
    move-result v0

    .line 268435460
    return v0
.end method

.method public final isSubscription()Z
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->hasRealtimeSubscriptionInfo()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final optionalActorId()Z
    .registers 4

    .line 0
    iget v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    .line 2
    const/16 v2, 0x20

    .line 4
    and-int/lit8 v1, v0, 0x20

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v1, v2, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method

.method public final optionalClientMutationId()Z
    .registers 4

    .line 0
    iget v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    .line 2
    const/16 v2, 0x40

    .line 4
    and-int/lit8 v1, v0, 0x40

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v1, v2, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method

.method public final requireAcsToken()Z
    .registers 4

    .line 0
    iget v2, p0, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    .line 2
    const/16 v1, 0x80

    .line 4
    and-int/2addr v2, v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne v2, v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_9
    return v0
.end method

.method public final requireOhaiConfig()Z
    .registers 4

    .line 0
    iget v2, p0, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    .line 2
    const/16 v1, 0x100

    .line 4
    and-int/2addr v2, v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne v2, v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_9
    return v0
.end method

.method public final serializeAsJson()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->serializeAsJsonNative()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic setAcsToken(LX/UEC;)LX/0qH;
    .registers 3

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setAcsToken(LX/UEC;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    throw v0
.end method

.method public setAcsToken(LX/UEC;)Lcom/facebook/pando/PandoGraphQLRequest;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->_hasAcsToken:Z

    .line 3
    const-string v1, "getProjectName"

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    throw v0
.end method

.method public final native setActiveFieldsProviderFromTree(Lcom/facebook/pando/TreeJNI;)V
.end method

.method public bridge synthetic setAdditionalCacheKeyValue(Ljava/lang/String;)LX/0qH;
    .registers 2

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setAdditionalCacheKeyValue(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 268435459
    return-object p0
.end method

.method public setAdditionalCacheKeyValue(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setAdditionalCacheKeyValueNative(Ljava/lang/String;)V

    .line 7
    return-object p0
.end method

.method public final native setAdditionalCacheKeyValueNative(Ljava/lang/String;)V
.end method

.method public bridge synthetic setCacheFallbackByDuration_EXPERIMENTAL(J)LX/0qH;
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->setCacheFallbackByDuration_EXPERIMENTALNative(J)V

    .line 3
    return-object p0
.end method

.method public setCacheFallbackByDuration_EXPERIMENTAL(J)Lcom/facebook/pando/PandoGraphQLRequest;
    .registers 3

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->setCacheFallbackByDuration_EXPERIMENTALNative(J)V

    .line 268435459
    return-object p0
.end method

.method public bridge synthetic setCallerQPLConfig(LX/RVG;)LX/0qH;
    .registers 3

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setCallerQPLConfig(LX/RVG;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    throw v0
.end method

.method public setCallerQPLConfig(LX/RVG;)Lcom/facebook/pando/PandoGraphQLRequest;
    .registers 4

    .line 0
    const-string v1, "getMarkerId"

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public bridge synthetic setEnableCacheReadWriteOnCallerThread_DO_NOT_USE(Z)LX/0qH;
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setEnableCacheReadWriteOnCallerThreadNative(Z)V

    .line 3
    return-object p0
.end method

.method public setEnableCacheReadWriteOnCallerThread_DO_NOT_USE(Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .registers 2

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setEnableCacheReadWriteOnCallerThreadNative(Z)V

    .line 268435459
    return-object p0
.end method

.method public bridge synthetic setEnsureCacheWrite(Z)LX/0qH;
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setEnsureCacheWriteNative(Z)V

    .line 3
    return-object p0
.end method

.method public setEnsureCacheWrite(Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .registers 2

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setEnsureCacheWriteNative(Z)V

    .line 268435459
    return-object p0
.end method

.method public final setError$fbandroid_libraries_pando_graphql_pando_graphql(Lcom/facebook/pando/PandoError;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/facebook/pando/PandoGraphQLRequest;->error:Lcom/facebook/pando/PandoError;

    .line 2
    return-void
.end method

.method public bridge synthetic setFreshCacheAgeMs(J)LX/0qH;
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->setFreshCacheTtlMs(J)V

    .line 3
    return-object p0
.end method

.method public setFreshCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;
    .registers 3

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->setFreshCacheTtlMs(J)V

    .line 268435459
    return-object p0
.end method

.method public bridge synthetic setFriendlyName(Ljava/lang/String;)LX/0qH;
    .registers 2

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setFriendlyName(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 268435459
    return-object p0
.end method

.method public setFriendlyName(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setFriendlyNameNative(Ljava/lang/String;)V

    .line 7
    return-object p0
.end method

.method public final native setFriendlyNameNative(Ljava/lang/String;)V
.end method

.method public final setGraphQLDataWrapper_EXPERIMENTAL(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/facebook/pando/PandoGraphQLRequest;->graphQLDataWrapper_EXPERIMENTAL:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method

.method public bridge synthetic setIgnoreNonCriticalErrors(Z)LX/0qH;
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public setIgnoreNonCriticalErrors(Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .registers 3

    .line 268435456
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435458
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 268435461
    throw v0
.end method

.method public final native setLocale(Ljava/lang/String;)V
.end method

.method public final setLogNamespace(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setLogNamespaceNative(Ljava/lang/String;)V

    .line 7
    return-object p0
.end method

.method public final native setManuallyManageActiveFieldUpdates(Z)V
.end method

.method public bridge synthetic setMaxToleratedCacheAgeMs(J)LX/0qH;
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->setCacheTtlMs(J)V

    .line 3
    return-object p0
.end method

.method public setMaxToleratedCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;
    .registers 3

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->setCacheTtlMs(J)V

    .line 268435459
    return-object p0
.end method

.method public bridge synthetic setNetworkTimeoutSeconds(I)LX/0qH;
    .registers 2

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setNetworkTimeoutSeconds(I)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 268435459
    return-object p0
.end method

.method public setNetworkTimeoutSeconds(I)Lcom/facebook/pando/PandoGraphQLRequest;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setTimeoutSeconds(I)V

    .line 8
    return-object p0
.end method

.method public bridge synthetic setOhaiConfig(LX/UED;)LX/0qH;
    .registers 3

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setOhaiConfig(LX/UED;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    throw v0
.end method

.method public setOhaiConfig(LX/UED;)Lcom/facebook/pando/PandoGraphQLRequest;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->_hasOhaiConfig:Z

    .line 3
    const-string v1, "getKeyId"

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    throw v0
.end method

.method public bridge synthetic setOhaiStreamed(Ljava/lang/Boolean;)LX/0qH;
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setOhaiStreamedNative(Z)V

    .line 7
    return-object p0
.end method

.method public setOhaiStreamed(Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .registers 2

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setOhaiStreamedNative(Z)V

    .line 268435459
    return-object p0
.end method

.method public bridge synthetic setOptimisticBuilder(LX/TKc;)LX/0qI;
    .registers 3

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setOptimisticBuilder(LX/TKc;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    throw v0
.end method

.method public setOptimisticBuilder(LX/TKc;)Lcom/facebook/pando/PandoGraphQLRequest;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v2

    .line 8
    const-string v1, "Unsupported builder type: "

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public setOverrideRequestURL(LX/Iuj;)LX/0qH;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/Iuj;->url:Ljava/lang/String;

    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setOverrideRequestURLNative(Ljava/lang/String;)V

    .line 9
    return-object p0
.end method

.method public final setOverrideRequestURLString(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setOverrideRequestURLNative(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public final native setPerformOptimisticMerge(Z)V
.end method

.method public final setPlatformRequestContext(Ljava/lang/Object;)Lcom/facebook/pando/PandoGraphQLRequest;
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setPlatformRequestContextNative(Ljava/lang/Object;)V

    .line 3
    return-object p0
.end method

.method public final setPublishMode(LX/6GP;)Lcom/facebook/pando/PandoGraphQLRequest;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p1, LX/6GP;->intMode:I

    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setPublishMode(I)V

    .line 9
    return-object p0
.end method

.method public final setQueryVariables(Ljava/util/Map;Ljava/util/Map;)V
    .registers 5

    .line 0
    sget-object v0, Lcom/facebook/nativeutil/NativeMap;->Companion:LX/Qc5;

    .line 2
    if-nez p1, :cond_b

    .line 4
    sget-object p1, LX/05r;->A00:LX/05r;

    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 8
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :cond_b
    new-instance v1, Lcom/facebook/nativeutil/NativeMap;

    .line 13
    invoke-direct {v1, p1}, Lcom/facebook/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    .line 16
    if-nez p2, :cond_19

    .line 18
    sget-object p2, LX/05r;->A00:LX/05r;

    .line 20
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 22
    invoke-static {p2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :cond_19
    new-instance v0, Lcom/facebook/nativeutil/NativeMap;

    .line 27
    invoke-direct {v0, p2}, Lcom/facebook/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    .line 30
    invoke-direct {p0, v1, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setQueryVariablesNative(Lcom/facebook/nativeutil/NativeMap;Lcom/facebook/nativeutil/NativeMap;)V

    .line 33
    return-void
.end method

.method public bridge synthetic setRealtimeBackgroundPolicy(I)LX/0qH;
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRealtimeBackgroundPolicyNative(I)V

    .line 3
    return-object p0
.end method

.method public setRealtimeBackgroundPolicy(I)Lcom/facebook/pando/PandoGraphQLRequest;
    .registers 2

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRealtimeBackgroundPolicyNative(I)V

    .line 268435459
    return-object p0
.end method

.method public final native setRealtimeForceLogContext(Ljava/lang/String;)V
.end method

.method public final native setRealtimeResumptionGroupName(Ljava/lang/String;)V
.end method

.method public synthetic setRealtimeStatusListener_EXPERIMENTAL(Lcom/facebook/graphql/query/interfaces/IGraphQLRealtimeStatusListener;)LX/0qH;
    .registers 2

    .line 0
    return-object p0
.end method

.method public bridge synthetic setRenderFromStorePolicy_EXPERIMENTAL(I)LX/0qH;
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRenderFromStorePolicyNative(I)V

    .line 3
    return-object p0
.end method

.method public setRenderFromStorePolicy_EXPERIMENTAL(I)Lcom/facebook/pando/PandoGraphQLRequest;
    .registers 2

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRenderFromStorePolicyNative(I)V

    .line 268435459
    return-object p0
.end method

.method public bridge synthetic setRequestPurpose(I)LX/0qH;
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRequestPurposeNative(I)V

    .line 3
    return-object p0
.end method

.method public setRequestPurpose(I)Lcom/facebook/pando/PandoGraphQLRequest;
    .registers 2

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRequestPurposeNative(I)V

    .line 268435459
    return-object p0
.end method

.method public bridge synthetic setRetryPolicy(I)LX/0qH;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRetryPolicyNative(I)V

    .line 3
    return-object p0
.end method

.method public setRetryPolicy(I)Lcom/facebook/pando/PandoGraphQLRequest;
    .registers 2

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRetryPolicyNative(I)V

    .line 268435459
    return-object p0
.end method

.method public final native setRetryPolicyNative(I)V
.end method

.method public bridge synthetic setRetryable(Z)LX/0qH;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRetryableNative(Z)V

    .line 3
    return-object p0
.end method

.method public setRetryable(Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .registers 2

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRetryableNative(Z)V

    .line 268435459
    return-object p0
.end method

.method public final native setRetryableNative(Z)V
.end method

.method public bridge synthetic setSchemaOverride(Ljava/lang/String;)LX/0qH;
    .registers 2

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setSchemaOverride(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 268435459
    return-object p0
.end method

.method public setSchemaOverride(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/facebook/pando/PandoGraphQLRequest;->schemaName:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public bridge synthetic setSequencingKey(Ljava/lang/String;)LX/0qH;
    .registers 2

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setSequencingKey(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 268435459
    return-object p0
.end method

.method public setSequencingKey(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setSequencingKeyNative(Ljava/lang/String;)V

    .line 7
    return-object p0
.end method

.method public final native setUseSafeStackNative(Z)V
.end method

.method public bridge synthetic setUseSafeStack_DO_NOT_USE(Z)LX/0qH;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setUseSafeStackNative(Z)V

    .line 3
    return-object p0
.end method

.method public setUseSafeStack_DO_NOT_USE(Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .registers 2

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setUseSafeStackNative(Z)V

    .line 268435459
    return-object p0
.end method

.method public final setUseSegmentedCanonicalArguments$fbandroid_libraries_pando_graphql_pando_graphql(Z)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setUseSegmentedCanonicalArgumentsNative(Z)V

    .line 3
    return-void
.end method

.method public final set_hasAcsToken(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/facebook/pando/PandoGraphQLRequest;->_hasAcsToken:Z

    .line 2
    return-void
.end method

.method public final set_hasOhaiConfig(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/facebook/pando/PandoGraphQLRequest;->_hasOhaiConfig:Z

    .line 2
    return-void
.end method

.method public final shouldInjectActorId()Z
    .registers 4

    .line 0
    iget v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    .line 2
    const/4 v2, 0x4

    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne v1, v2, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_9
    return v0
.end method

.method public final shouldInjectClientMutationId()Z
    .registers 4

    .line 0
    iget v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    .line 2
    const/16 v2, 0x8

    .line 4
    and-int/lit8 v1, v0, 0x8

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v1, v2, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method

.method public final shouldInjectClientSubscriptionId()Z
    .registers 4

    .line 0
    iget v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    .line 2
    const/16 v2, 0x10

    .line 4
    and-int/lit8 v1, v0, 0x10

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v1, v2, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method
