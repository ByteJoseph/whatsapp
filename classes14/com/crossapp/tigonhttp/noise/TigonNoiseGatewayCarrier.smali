.class public final Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier$Companion;

.field public static final PRIVATE_AUTH_DISABLED:I


# instance fields
.field public final context:Lcom/crossapp/tigonhttp/noise/TigonNoiseContext;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final retainedListeners:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier;->Companion:Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier$Companion;

    .line 7
    const-string v0, "tigon-noise-context-jni"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;Lcom/crossapp/tigonhttp/noise/TigonNoiseContext;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    iput-object p2, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier;->context:Lcom/crossapp/tigonhttp/noise/TigonNoiseContext;

    .line 10
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier;->retainedListeners:Ljava/util/Set;

    .line 20
    return-void
.end method

.method public static final synthetic access$getRetainedListeners$p(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier;)Ljava/util/Set;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier;->retainedListeners:Ljava/util/Set;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$initHybrid(Lcom/crossapp/tigonhttp/noise/TigonNoiseContext;Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransport;)Lcom/facebook/jni/HybridData;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier;->initHybrid(Lcom/crossapp/tigonhttp/noise/TigonNoiseContext;Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransport;)Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final native cancelHandshakeNative()V
.end method

.method public static final create(Lcom/crossapp/tigonhttp/noise/TigonNoiseContext;)Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier;
    .registers 2

    .line 0
    sget-object v0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier;->Companion:Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier$Companion;

    .line 2
    invoke-virtual {v0, p0}, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier$Companion;->create(Lcom/crossapp/tigonhttp/noise/TigonNoiseContext;)Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final create(Lcom/crossapp/tigonhttp/noise/TigonNoiseContext;Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransport;)Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier;
    .registers 3

    .line 268435456
    sget-object v0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier;->Companion:Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier$Companion;

    .line 268435458
    invoke-virtual {v0, p0, p1}, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier$Companion;->create(Lcom/crossapp/tigonhttp/noise/TigonNoiseContext;Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransport;)Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public static synthetic getContext$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static final native initHybrid(Lcom/crossapp/tigonhttp/noise/TigonNoiseContext;Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransport;)Lcom/facebook/jni/HybridData;
.end method

.method private final native sendWebsocketFrameNative([B)Z
.end method

.method private final native startNative(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IZZ[BILjava/lang/String;[BLcom/crossapp/tigonhttp/noise/TigonNoiseAttestationVerifier;Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener;)Z
.end method

.method private final native stopNative()V
.end method


# virtual methods
.method public final cancelHandshake()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier;->cancelHandshakeNative()V

    .line 3
    return-void
.end method

.method public final sendWebsocketFrame([B)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier;->sendWebsocketFrameNative([B)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final start(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayStartOptions;Lcom/crossapp/tigonhttp/noise/TigonNoiseAttestationVerifier;Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener;)Z
    .registers 19

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v13, p2

    .line 8
    move-object/from16 v3, p3

    .line 10
    invoke-static {v13, v3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayStartOptions;->hasPairedHeaders$fbandroid_java_com_crossapp_tigonhttp_noise_tigon_noise_context()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_54

    .line 19
    invoke-virtual {v1}, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayStartOptions;->hasValidPrivateAuth$fbandroid_java_com_crossapp_tigonhttp_noise_tigon_noise_context()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_54

    .line 25
    new-instance v14, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier$RetainedListener;

    .line 27
    move-object v2, p0

    .line 28
    invoke-direct {v14, p0, v3}, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier$RetainedListener;-><init>(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier;Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener;)V

    .line 31
    iget-object v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier;->retainedListeners:Ljava/util/Set;

    .line 33
    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    :try_start_24
    iget-object v3, v1, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayStartOptions;->url:Ljava/lang/String;

    .line 38
    iget-object v4, v1, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayStartOptions;->headerNames:[Ljava/lang/String;

    .line 40
    iget-object v5, v1, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayStartOptions;->headerValues:[Ljava/lang/String;

    .line 42
    iget v6, v1, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayStartOptions;->connectAttemptNumber:I

    .line 44
    iget-boolean v7, v1, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayStartOptions;->usePreconnect:Z

    .line 46
    iget-boolean v8, v1, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayStartOptions;->dialVmHostsThroughSharedIngress:Z

    .line 48
    iget-object v9, v1, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayStartOptions;->authToken:[B

    .line 50
    iget-object v0, v1, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayStartOptions;->privateAuthMode:Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;

    .line 52
    if-eqz v0, :cond_45

    .line 54
    invoke-virtual {v0}, Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;->getNativeCode()I

    .line 57
    move-result v10

    .line 58
    :goto_3a
    iget-object v11, v1, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayStartOptions;->notaryEndorsement:Ljava/lang/String;

    .line 60
    iget-object v12, v1, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayStartOptions;->rvKey:[B

    .line 62
    invoke-direct/range {v2 .. v14}, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier;->startNative(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IZZ[BILjava/lang/String;[BLcom/crossapp/tigonhttp/noise/TigonNoiseAttestationVerifier;Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4c

    .line 68
    goto :goto_47

    .line 69
    :cond_45
    const/4 v10, 0x0

    .line 70
    goto :goto_3a
    :try_end_47
    .catchall {:try_start_24 .. :try_end_47} :catchall_4d

    .line 71
    :goto_47
    iget-object v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier;->retainedListeners:Ljava/util/Set;

    .line 73
    invoke-interface {v0, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 76
    :cond_4c
    return v1

    .line 77
    :catchall_4d
    move-exception v1

    .line 78
    iget-object v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier;->retainedListeners:Ljava/util/Set;

    .line 80
    invoke-interface {v0, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    throw v1

    .line 84
    :cond_54
    return v2
.end method

.method public final stop()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier;->stopNative()V

    .line 3
    return-void
.end method
