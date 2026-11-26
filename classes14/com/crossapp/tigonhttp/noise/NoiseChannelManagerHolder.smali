.class public final Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder$Companion;

.field public static volatile soLoaded:Z


# instance fields
.field public volatile connectionDemandListener:Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandListener;

.field public volatile connectionDemandListenerRegistration:J

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;->Companion:Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder$Companion;

    .line 7
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
    iput-object p1, p0, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    return-void
.end method

.method public static final synthetic access$connectionKeyFromUrlNative(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;->connectionKeyFromUrlNative(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$createNative()Lcom/facebook/jni/HybridData;
    .registers 1

    .line 0
    invoke-static {}, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;->createNative()Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static final synthetic access$getSoLoaded$cp()Z
    .registers 1

    .line 0
    sget-boolean v0, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;->soLoaded:Z

    .line 2
    return v0
.end method

.method public static final synthetic access$setSoLoaded$cp(Z)V
    .registers 1

    .line 0
    sput-boolean p0, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;->soLoaded:Z

    .line 2
    return-void
.end method

.method public static final connectionKeyFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;->Companion:Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder$Companion;

    .line 2
    invoke-virtual {v0, p0}, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder$Companion;->connectionKeyFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final native connectionKeyFromUrlNative(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final create()Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;
    .registers 1

    .line 0
    sget-object v0, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;->Companion:Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder$Companion;->create()Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final native createNative()Lcom/facebook/jni/HybridData;
.end method

.method public static synthetic getMHybridData$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final native registerConnectionDemandListenerNative(Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandListener;)J
.end method

.method private final native rejectConnectionDemandNative(JI)V
.end method

.method private final native setHttpEnabledNative(Z)V
.end method

.method private final native setHttpZstdEnabledNative(Z)V
.end method

.method private final native setHttpZstdPathsNative(Ljava/lang/String;)V
.end method

.method private final native setHttpZstdUploadsEnabledNative(Z)V
.end method

.method private final native unregisterConnectionDemandListenerNative(J)V
.end method


# virtual methods
.method public final declared-synchronized registerConnectionDemandListener(Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandListener;)J
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;->tryRegisterConnectionDemandListener$fbandroid_java_com_crossapp_tigonhttp_noise_tigon_noise_context(Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandListener;)J

    .line 8
    move-result-wide v3

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    cmp-long v0, v3, v1

    .line 13
    if-lez v0, :cond_11
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_18

    .line 15
    monitor-exit p0

    .line 16
    return-wide v3

    .line 17
    :cond_11
    :try_start_11
    const-string v0, "Native Noise connection-demand registration failed"

    .line 19
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_18

    .line 26
    throw v0
.end method

.method public final rejectConnectionDemand(JLcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    cmp-long v0, p1, v1

    .line 8
    if-lez v0, :cond_12

    .line 10
    invoke-virtual {p3}, Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;->getNativeValue$fbandroid_java_com_crossapp_tigonhttp_noise_tigon_noise_context()I

    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;->rejectConnectionDemandNative(JI)V

    .line 17
    return-void

    .line 18
    :cond_12
    const-string v0, "Noise connection-demand IDs are strictly positive"

    .line 20
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final setHttpEnabled(Z)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;->setHttpEnabledNative(Z)V

    .line 3
    return-void
.end method

.method public final setHttpZstdEnabled(Z)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;->setHttpZstdEnabledNative(Z)V

    .line 3
    return-void
.end method

.method public final setHttpZstdPaths(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;->setHttpZstdPathsNative(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public final setHttpZstdUploadsEnabled(Z)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;->setHttpZstdUploadsEnabledNative(Z)V

    .line 3
    return-void
.end method

.method public final declared-synchronized tryRegisterConnectionDemandListener$fbandroid_java_com_crossapp_tigonhttp_noise_tigon_noise_context(Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandListener;)J
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0, p1}, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;->registerConnectionDemandListenerNative(Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandListener;)J

    .line 8
    move-result-wide v3

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    cmp-long v0, v3, v1

    .line 13
    if-gtz v0, :cond_11
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_17

    .line 15
    monitor-exit p0

    .line 16
    return-wide v1

    .line 17
    :cond_11
    :try_start_11
    iput-object p1, p0, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;->connectionDemandListener:Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandListener;

    .line 19
    iput-wide v3, p0, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;->connectionDemandListenerRegistration:J
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_17

    .line 21
    monitor-exit p0

    .line 22
    return-wide v3

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method

.method public final declared-synchronized unregisterConnectionDemandListener(J)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;->unregisterConnectionDemandListenerNative(J)V

    .line 4
    iget-wide v1, p0, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;->connectionDemandListenerRegistration:J

    .line 6
    cmp-long v0, p1, v1

    .line 8
    if-nez v0, :cond_11

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;->connectionDemandListenerRegistration:J

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;->connectionDemandListener:Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandListener;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 17
    :cond_11
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method
