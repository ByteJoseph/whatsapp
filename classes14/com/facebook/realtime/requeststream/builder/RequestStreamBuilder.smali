.class public abstract Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/UHC;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/UHC;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;->Companion:LX/UHC;

    .line 7
    const-string v0, "rs-builder-jni"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    return-void
.end method

.method public static synthetic enableAmendmentPersistence$default(Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Ljava/lang/String;JJJJJIZZILjava/lang/Object;)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;
    .registers 20

    .line 0
    if-nez p18, :cond_f

    .line 2
    move/from16 v0, p17

    .line 4
    and-int/lit16 v0, v0, 0x400

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/16 p16, 0x0

    .line 10
    :cond_a
    invoke-virtual/range {p0 .. p16}, Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;->enableAmendmentPersistence(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Ljava/lang/String;JJJJJIZZ)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v0, "Super calls with default arguments not supported in this target, function: enableAmendmentPersistence"

    .line 17
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method


# virtual methods
.method public final build()Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;->buildNative()Lcom/facebook/realtime/requeststream/builder/RequestStreamClientImpl;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final native buildNative()Lcom/facebook/realtime/requeststream/builder/RequestStreamClientImpl;
.end method

.method public final native configureAmendmentBuffering(ZZIIZ)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;
.end method

.method public final native enableAmendmentPersistence(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Ljava/lang/String;JJJJJIZZ)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;
.end method

.method public final native enableBugReport(Lcom/facebook/realtime/requeststream/builder/RequestStreamBugReport;)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;
.end method

.method public final native enableE2ELogging(Lcom/facebook/realtime/requeststream/builder/LoggingConfig;)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;
.end method

.method public final native enableFlipperPlugin()Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;
.end method

.method public final native enableSandboxOverride(Lcom/facebook/realtime/requeststream/client/SandboxConfigSource;)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;
.end method

.method public final native enableThrottling(Ljava/lang/String;)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;
.end method

.method public final native listenToAppState(Lcom/facebook/realtime/common/appstate/AppStateSyncer;)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;
.end method

.method public final native listenToNetworkState(Lcom/facebook/realtime/common/appstate/AppStateSyncer;)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;
.end method

.method public final native resetRetryOnAppForegrounded()Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;
.end method

.method public final native withStreamIdProvider(Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;
.end method
