.class public final LX/TFr;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $cacheStash:Lcom/facebook/stash/core/FileStash;

.field public final synthetic $enableAnalytics:Z

.field public final synthetic $pandoCacheExecutor:Ljava/util/concurrent/Executor;

.field public final synthetic $tigonServiceExecutor:Ljava/util/concurrent/Executor;

.field public final synthetic $tigonServiceHolder:Lcom/whatsapp/pando/chatd/WATigonMexdServiceHolder;


# direct methods
.method public constructor <init>(Lcom/whatsapp/pando/chatd/WATigonMexdServiceHolder;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/TFr;->$tigonServiceHolder:Lcom/whatsapp/pando/chatd/WATigonMexdServiceHolder;

    .line 3
    iput-object p2, p0, LX/TFr;->$tigonServiceExecutor:Ljava/util/concurrent/Executor;

    .line 5
    iput-object v0, p0, LX/TFr;->$cacheStash:Lcom/facebook/stash/core/FileStash;

    .line 7
    iput-object p3, p0, LX/TFr;->$pandoCacheExecutor:Ljava/util/concurrent/Executor;

    .line 9
    iput-boolean p4, p0, LX/TFr;->$enableAnalytics:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    sget-object v6, LX/TGe;->A00:LX/TGe;

    .line 2
    iget-object v2, p0, LX/TFr;->$tigonServiceHolder:Lcom/whatsapp/pando/chatd/WATigonMexdServiceHolder;

    .line 4
    iget-object v5, p0, LX/TFr;->$tigonServiceExecutor:Ljava/util/concurrent/Executor;

    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v3, "whatsapp-android-mex"

    .line 9
    const/4 v7, 0x1

    .line 10
    invoke-static/range {v2 .. v7}, LX/Qbg;->A00(Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Z)Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;

    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/TFr;->$cacheStash:Lcom/facebook/stash/core/FileStash;

    .line 16
    iget-object v1, p0, LX/TFr;->$pandoCacheExecutor:Ljava/util/concurrent/Executor;

    .line 18
    if-eqz v2, :cond_24

    .line 20
    sget-object v0, Lcom/facebook/pando/primaryexecution/cache/PandoCacheService;->Companion:LX/Rbz;

    .line 22
    new-instance v0, Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/stash/core/FileStash;)V

    .line 27
    invoke-static {v3, v0, v4}, Lcom/facebook/pando/primaryexecution/cache/PandoCacheService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;)Lcom/facebook/jni/HybridData;

    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Lcom/facebook/pando/primaryexecution/cache/PandoCacheService;

    .line 33
    invoke-direct {v3, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 36
    :cond_24
    invoke-static {v3}, Lcom/facebook/pando/primaryexecution/cancelledcallbacks/PandoCancelledCallbacksService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;)Lcom/facebook/jni/HybridData;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/facebook/pando/primaryexecution/cancelledcallbacks/PandoCancelledCallbacksService;

    .line 42
    invoke-direct {v1, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 45
    iget-boolean v0, p0, LX/TFr;->$enableAnalytics:Z

    .line 47
    if-eqz v0, :cond_3d

    .line 49
    const v0, 0x310936

    .line 52
    invoke-static {v1, v0}, Lcom/facebook/pando/primaryexecution/analytics/PandoAnalyticsService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;I)Lcom/facebook/jni/HybridData;

    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/facebook/pando/primaryexecution/analytics/PandoAnalyticsService;

    .line 58
    invoke-direct {v1, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 61
    :cond_3d
    return-object v1
.end method
