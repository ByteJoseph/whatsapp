.class public final LX/Qbt;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $buildConfig:Ljava/lang/String;

.field public final synthetic $cacheStash:Lcom/facebook/stash/core/FileStash;

.field public final synthetic $enableAnalytics:Z

.field public final synthetic $enableOssParsingFlatbufferAst:Z

.field public final synthetic $enableSkipTypename:Z

.field public final synthetic $graphQLUserAgent:Ljava/lang/String;

.field public final synthetic $pandoCacheExecutor:Ljava/util/concurrent/Executor;

.field public final synthetic $requestUrl:Lkotlin/jvm/functions/Function0;

.field public final synthetic $tigonServiceExecutor:Ljava/util/concurrent/Executor;

.field public final synthetic $tigonServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;ZZZ)V
    .registers 12

    .line 0
    iput-boolean p8, p0, LX/Qbt;->$enableSkipTypename:Z

    .line 2
    iput-object p7, p0, LX/Qbt;->$requestUrl:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p2, p0, LX/Qbt;->$tigonServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 6
    iput-object p5, p0, LX/Qbt;->$tigonServiceExecutor:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, LX/Qbt;->$buildConfig:Ljava/lang/String;

    .line 10
    iput-object p4, p0, LX/Qbt;->$graphQLUserAgent:Ljava/lang/String;

    .line 12
    iput-boolean p9, p0, LX/Qbt;->$enableOssParsingFlatbufferAst:Z

    .line 14
    iput-object p6, p0, LX/Qbt;->$pandoCacheExecutor:Ljava/util/concurrent/Executor;

    .line 16
    iput-object p1, p0, LX/Qbt;->$cacheStash:Lcom/facebook/stash/core/FileStash;

    .line 18
    iput-boolean p10, p0, LX/Qbt;->$enableAnalytics:Z

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 13

    .line 0
    iget-boolean v0, p0, LX/Qbt;->$enableSkipTypename:Z

    .line 2
    if-eqz v0, :cond_81

    .line 4
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "_skip_concrete_typename_fields"

    .line 10
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 13
    move-result-object v5

    .line 14
    :goto_e
    iget-object v10, p0, LX/Qbt;->$requestUrl:Lkotlin/jvm/functions/Function0;

    .line 16
    iget-object v6, p0, LX/Qbt;->$tigonServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 18
    iget-object v9, p0, LX/Qbt;->$tigonServiceExecutor:Ljava/util/concurrent/Executor;

    .line 20
    iget-object v7, p0, LX/Qbt;->$buildConfig:Ljava/lang/String;

    .line 22
    iget-object v8, p0, LX/Qbt;->$graphQLUserAgent:Ljava/lang/String;

    .line 24
    iget-boolean v11, p0, LX/Qbt;->$enableOssParsingFlatbufferAst:Z

    .line 26
    invoke-static/range {v6 .. v11}, LX/Qbg;->A00(Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Z)Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;

    .line 29
    move-result-object v4

    .line 30
    iget-boolean v0, p0, LX/Qbt;->$enableOssParsingFlatbufferAst:Z

    .line 32
    if-eqz v0, :cond_4e

    .line 34
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4e

    .line 40
    sget-object v0, Lcom/facebook/pando/primaryexecution/runtimedefaults/PandoRuntimeDefaultsService;->Companion:LX/Qbx;

    .line 42
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 49
    move-result-object v3

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v1, v0, v3}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    new-instance v2, Lcom/facebook/nativeutil/NativeMap;

    .line 56
    invoke-direct {v2, v1}, Lcom/facebook/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    .line 59
    new-instance v1, Lcom/facebook/nativeutil/NativeMap;

    .line 61
    invoke-direct {v1, v5}, Lcom/facebook/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    .line 64
    new-instance v0, Lcom/facebook/nativeutil/NativeMap;

    .line 66
    invoke-direct {v0, v3}, Lcom/facebook/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    .line 69
    invoke-static {v4, v2, v1, v0}, Lcom/facebook/pando/primaryexecution/runtimedefaults/PandoRuntimeDefaultsService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/nativeutil/NativeMap;Lcom/facebook/nativeutil/NativeMap;Lcom/facebook/nativeutil/NativeMap;)Lcom/facebook/jni/HybridData;

    .line 72
    move-result-object v0

    .line 73
    new-instance v4, Lcom/facebook/pando/primaryexecution/runtimedefaults/PandoRuntimeDefaultsService;

    .line 75
    invoke-direct {v4, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 78
    :cond_4e
    iget-object v3, p0, LX/Qbt;->$pandoCacheExecutor:Ljava/util/concurrent/Executor;

    .line 80
    iget-object v2, p0, LX/Qbt;->$cacheStash:Lcom/facebook/stash/core/FileStash;

    .line 82
    if-eqz v3, :cond_67

    .line 84
    if-eqz v2, :cond_67

    .line 86
    sget-object v0, Lcom/facebook/pando/primaryexecution/cache/PandoCacheService;->Companion:LX/Rbz;

    .line 88
    new-instance v1, Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;

    .line 90
    invoke-direct {v1, v3, v2}, Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/stash/core/FileStash;)V

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v4, v1, v0}, Lcom/facebook/pando/primaryexecution/cache/PandoCacheService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;)Lcom/facebook/jni/HybridData;

    .line 97
    move-result-object v0

    .line 98
    new-instance v4, Lcom/facebook/pando/primaryexecution/cache/PandoCacheService;

    .line 100
    invoke-direct {v4, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 103
    :cond_67
    invoke-static {v4}, Lcom/facebook/pando/primaryexecution/cancelledcallbacks/PandoCancelledCallbacksService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;)Lcom/facebook/jni/HybridData;

    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lcom/facebook/pando/primaryexecution/cancelledcallbacks/PandoCancelledCallbacksService;

    .line 109
    invoke-direct {v1, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 112
    iget-boolean v0, p0, LX/Qbt;->$enableAnalytics:Z

    .line 114
    if-eqz v0, :cond_80

    .line 116
    const v0, 0x310936

    .line 119
    invoke-static {v1, v0}, Lcom/facebook/pando/primaryexecution/analytics/PandoAnalyticsService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;I)Lcom/facebook/jni/HybridData;

    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lcom/facebook/pando/primaryexecution/analytics/PandoAnalyticsService;

    .line 125
    invoke-direct {v1, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 128
    :cond_80
    return-object v1

    .line 129
    :cond_81
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 132
    move-result-object v5

    .line 133
    goto :goto_e
.end method
