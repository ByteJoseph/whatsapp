.class public final Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(LX/2mC;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final connectionKeyFromUrlNative(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p1}, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;->connectionKeyFromUrlNative(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private final createNative()Lcom/facebook/jni/HybridData;
    .registers 2

    .line 0
    invoke-static {}, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;->createNative()Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private final ensureSoLoaded()V
    .registers 2

    .line 0
    sget-boolean v0, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;->soLoaded:Z

    .line 2
    if-nez v0, :cond_16

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    sget-boolean v0, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;->soLoaded:Z

    .line 7
    if-nez v0, :cond_11

    .line 9
    const-string v0, "tigon-noise-context-jni"

    .line 11
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;->soLoaded:Z
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_13

    .line 17
    :cond_11
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0

    .line 22
    :cond_16
    return-void
.end method


# virtual methods
.method public final connectionKeyFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder$Companion;->ensureSoLoaded()V

    .line 7
    invoke-static {p1}, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;->connectionKeyFromUrlNative(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final create()Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder$Companion;->ensureSoLoaded()V

    .line 3
    invoke-static {}, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;->createNative()Lcom/facebook/jni/HybridData;

    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;

    .line 9
    invoke-direct {v0, v1}, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 12
    return-object v0
.end method
