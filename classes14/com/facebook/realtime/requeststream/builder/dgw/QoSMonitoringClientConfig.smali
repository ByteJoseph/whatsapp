.class public final Lcom/facebook/realtime/requeststream/builder/dgw/QoSMonitoringClientConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final appStateSyncer:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

.field public final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field public final networkProbeUrl:Ljava/lang/String;

.field public final tigonServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

.field public final userId:J

.field public final xAnalyticsHolder:Lcom/facebook/xanalytics/XAnalyticsHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;J)V
    .registers 9

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/facebook/realtime/requeststream/builder/dgw/QoSMonitoringClientConfig;->xAnalyticsHolder:Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 12
    iput-object p2, p0, Lcom/facebook/realtime/requeststream/builder/dgw/QoSMonitoringClientConfig;->appStateSyncer:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 14
    iput-object p3, p0, Lcom/facebook/realtime/requeststream/builder/dgw/QoSMonitoringClientConfig;->tigonServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 16
    iput-object p4, p0, Lcom/facebook/realtime/requeststream/builder/dgw/QoSMonitoringClientConfig;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    iput-object p5, p0, Lcom/facebook/realtime/requeststream/builder/dgw/QoSMonitoringClientConfig;->networkProbeUrl:Ljava/lang/String;

    .line 20
    iput-wide p6, p0, Lcom/facebook/realtime/requeststream/builder/dgw/QoSMonitoringClientConfig;->userId:J

    .line 22
    return-void
.end method
