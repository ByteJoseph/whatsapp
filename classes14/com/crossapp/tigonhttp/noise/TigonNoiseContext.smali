.class public final Lcom/crossapp/tigonhttp/noise/TigonNoiseContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final Companion:Lcom/crossapp/tigonhttp/noise/TigonNoiseContext$Companion;


# instance fields
.field public final locallyClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final managerHolder:Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/crossapp/tigonhttp/noise/TigonNoiseContext$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/crossapp/tigonhttp/noise/TigonNoiseContext;->Companion:Lcom/crossapp/tigonhttp/noise/TigonNoiseContext$Companion;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseContext;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 5
    invoke-direct {p0}, Lcom/crossapp/tigonhttp/noise/TigonNoiseContext;->createManagerHolderHybridDataNative()Lcom/facebook/jni/HybridData;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;

    .line 11
    invoke-direct {v0, v1}, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 14
    iput-object v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseContext;->managerHolder:Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;

    .line 16
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseContext;->locallyClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/jni/HybridData;LX/2mC;)V
    .registers 3

    .line 268435456
    invoke-direct {p0, p1}, Lcom/crossapp/tigonhttp/noise/TigonNoiseContext;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 268435459
    return-void
.end method

.method private final native closeNative()V
.end method

.method private final native createManagerHolderHybridDataNative()Lcom/facebook/jni/HybridData;
.end method

.method public static synthetic getMHybridData$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final native isClosedNative()Z
.end method

.method private final native routeTokenNative()J
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseContext;->locallyClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-direct {p0}, Lcom/crossapp/tigonhttp/noise/TigonNoiseContext;->closeNative()V

    .line 11
    :cond_b
    return-void
.end method

.method public final isClosed()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseContext;->locallyClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 8
    invoke-direct {p0}, Lcom/crossapp/tigonhttp/noise/TigonNoiseContext;->isClosedNative()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method

.method public final registerConnectionDemandListener(Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandListener;)J
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/crossapp/tigonhttp/noise/TigonNoiseContext;->isClosed()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0

    .line 13
    :cond_d
    iget-object v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseContext;->managerHolder:Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;

    .line 15
    invoke-virtual {v0, p1}, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;->tryRegisterConnectionDemandListener$fbandroid_java_com_crossapp_tigonhttp_noise_tigon_noise_context(Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandListener;)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final rejectConnectionDemand(JLcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseContext;->managerHolder:Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;->rejectConnectionDemand(JLcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;)V

    .line 9
    return-void
.end method

.method public final routeToken()J
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseContext;->locallyClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    return-wide v0

    .line 11
    :cond_b
    invoke-direct {p0}, Lcom/crossapp/tigonhttp/noise/TigonNoiseContext;->routeTokenNative()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final unregisterConnectionDemandListener(J)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseContext;->managerHolder:Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;->unregisterConnectionDemandListener(J)V

    .line 5
    return-void
.end method
