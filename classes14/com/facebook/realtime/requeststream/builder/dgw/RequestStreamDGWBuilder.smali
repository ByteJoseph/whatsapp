.class public final Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;
.super Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;
.source ""


# static fields
.field public static final Companion:LX/UHE;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/UHE;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;->Companion:LX/UHE;

    .line 7
    const-string v0, "rs-dgw-builder-jni"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/facebook/distribgw/client/DGWClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    move-object v3, p3

    .line 3
    move-object v4, p4

    .line 4
    invoke-static {p1, p3, p4, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x5

    .line 8
    move-object v6, p6

    .line 9
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    move v2, p2

    .line 13
    move-object v5, p5

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;->initHybrid(Lcom/facebook/distribgw/client/DGWClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 21
    return-void
.end method

.method public static final synthetic access$initHybrid(Lcom/facebook/distribgw/client/DGWClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;
    .registers 6

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;->initHybrid(Lcom/facebook/distribgw/client/DGWClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final native initHybrid(Lcom/facebook/distribgw/client/DGWClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native withDGWRequestOptions(Lcom/facebook/distribgw/client/RequestOptions;)Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;
.end method

.method public final native withDGWStreamWriterConfig(Lcom/facebook/realtime/requeststream/builder/dgw/DGWWriterConfig;)Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;
.end method

.method public final native withQoSMonitoring(Lcom/facebook/realtime/requeststream/builder/dgw/QoSMonitoringClientConfig;)Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;
.end method

.method public final native withStreamGroupDecider(Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider;)Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;
.end method
