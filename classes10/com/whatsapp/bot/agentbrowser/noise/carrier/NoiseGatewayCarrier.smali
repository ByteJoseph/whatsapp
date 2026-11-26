.class public final Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier$Companion;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final managerHolder:Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier;->Companion:Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier$Companion;

    .line 7
    invoke-static {}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrierSoLoader;->ensureLoaded()V

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    iput-object p2, p0, Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier;->managerHolder:Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;

    .line 10
    return-void
.end method

.method public static final synthetic access$createNative(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;)Lcom/facebook/jni/HybridData;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier;->createNative(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;)Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final native cancelHandshakeNative()V
.end method

.method public static final create(Lcom/crossapp/tigonhttp/TigonHttpClient;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;)Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier;
    .registers 3

    .line 0
    sget-object v0, Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier;->Companion:Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier$Companion;

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier$Companion;->create(Lcom/crossapp/tigonhttp/TigonHttpClient;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;)Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final native createNative(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;)Lcom/facebook/jni/HybridData;
.end method

.method public static synthetic getMHybridData$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getManagerHolder$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final native sendWebsocketFrameNative([B)Z
.end method

.method private final native startNative(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIJI[BILjava/lang/String;[BLcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;Lcom/whatsapp/bot/agentbrowser/noise/carrier/Stream0Listener;)Z
.end method

.method private final native stopNative()V
.end method


# virtual methods
.method public final cancelHandshake()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier;->cancelHandshakeNative()V

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
    invoke-direct {p0, p1}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier;->sendWebsocketFrameNative([B)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final start(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIJI[BLcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;Ljava/lang/String;[BLcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;Lcom/whatsapp/bot/agentbrowser/noise/carrier/Stream0Listener;)Z
    .registers 24

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, p3, p4}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/16 v0, 0x8

    .line 9
    move-object/from16 v6, p10

    .line 11
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const/16 v0, 0x9

    .line 16
    move-object/from16 v4, p14

    .line 18
    move-object/from16 v7, p11

    .line 20
    invoke-static {v7, v0, v4}, LX/3dD;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    const/16 v0, 0xd

    .line 25
    move-object/from16 v3, p15

    .line 27
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static/range {p12 .. p12}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    move-object/from16 v5, p13

    .line 37
    if-eqz p13, :cond_28

    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_28
    if-ne v0, v1, :cond_42

    .line 42
    if-eqz p12, :cond_39

    .line 44
    invoke-virtual/range {p12 .. p12}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_42

    .line 50
    if-eqz p13, :cond_42

    .line 52
    array-length v1, v5

    .line 53
    const/16 v0, 0x20

    .line 55
    if-ne v1, v0, :cond_42

    .line 57
    :cond_39
    invoke-virtual {v7}, Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;->getNativeCode()I

    .line 60
    move-result p11

    .line 61
    invoke-direct/range {p0 .. p15}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier;->startNative(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIJI[BILjava/lang/String;[BLcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;Lcom/whatsapp/bot/agentbrowser/noise/carrier/Stream0Listener;)Z

    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_42
    return v2
.end method

.method public final start(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIJI[BLcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;Lcom/whatsapp/bot/agentbrowser/noise/carrier/Stream0Listener;)Z
    .registers 32

    .line 272008440
    const/4 v14, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 272008441
    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-static {v5, v6, v7}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272008442
    const/16 v0, 0x8

    move-object/from16 v13, p10

    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    .line 272008443
    move-object/from16 v2, p11

    move-object/from16 v1, p12

    invoke-static {v2, v0, v1}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 272008444
    const/4 v15, 0x0

    move-object/from16 v3, p0

    move/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move-object/from16 v16, v15

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v18}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier;->startNative(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIJI[BILjava/lang/String;[BLcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;Lcom/whatsapp/bot/agentbrowser/noise/carrier/Stream0Listener;)Z

    move-result v0

    return v0
.end method

.method public final start(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIJI[BLjava/lang/String;[BLcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;Lcom/whatsapp/bot/agentbrowser/noise/carrier/Stream0Listener;)Z
    .registers 44

    .line 540443901
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {v1, v2, v3, v4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540443902
    const/16 v0, 0x8

    .line 540443903
    move-object/from16 v10, p10

    move-object/from16 v14, p13

    invoke-static {v10, v0, v14}, LX/5UN;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 540443904
    const/16 v0, 0xc

    move-object/from16 v15, p14

    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    if-nez p11, :cond_4a

    if-nez p12, :cond_4a

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v6

    move-wide/from16 v23, v7

    move/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    invoke-virtual/range {v16 .. v28}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier;->start(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIJI[BLcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;Lcom/whatsapp/bot/agentbrowser/noise/carrier/Stream0Listener;)Z

    move-result v0

    return v0

    .line 540443905
    :cond_4a
    sget-object v11, Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;->REQUIRED:Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;

    .line 540443906
    invoke-virtual/range {v0 .. v15}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier;->start(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIJI[BLcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;Ljava/lang/String;[BLcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;Lcom/whatsapp/bot/agentbrowser/noise/carrier/Stream0Listener;)Z

    move-result v0

    return v0
.end method

.method public final stop()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier;->stopNative()V

    .line 3
    return-void
.end method
