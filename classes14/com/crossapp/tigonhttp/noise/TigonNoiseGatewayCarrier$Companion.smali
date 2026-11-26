.class public final Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier$Companion;
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

.method public static synthetic create$default(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier$Companion;Lcom/crossapp/tigonhttp/noise/TigonNoiseContext;Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransport;ILjava/lang/Object;)Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier;
    .registers 6

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier$Companion;->create(Lcom/crossapp/tigonhttp/noise/TigonNoiseContext;Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransport;)Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final initHybrid(Lcom/crossapp/tigonhttp/noise/TigonNoiseContext;Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransport;)Lcom/facebook/jni/HybridData;
    .registers 4

    .line 0
    invoke-static {p1, p2}, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier;->initHybrid(Lcom/crossapp/tigonhttp/noise/TigonNoiseContext;Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransport;)Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method


# virtual methods
.method public final create(Lcom/crossapp/tigonhttp/noise/TigonNoiseContext;)Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier;->initHybrid(Lcom/crossapp/tigonhttp/noise/TigonNoiseContext;Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransport;)Lcom/facebook/jni/HybridData;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier;

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier;-><init>(Lcom/facebook/jni/HybridData;Lcom/crossapp/tigonhttp/noise/TigonNoiseContext;)V

    .line 14
    return-object v0
.end method

.method public final create(Lcom/crossapp/tigonhttp/noise/TigonNoiseContext;Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransport;)Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier;
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-static {p1, p2}, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier;->initHybrid(Lcom/crossapp/tigonhttp/noise/TigonNoiseContext;Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransport;)Lcom/facebook/jni/HybridData;

    .line 268435463
    move-result-object v1

    .line 268435464
    new-instance v0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier;

    .line 268435466
    invoke-direct {v0, v1, p1}, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier;-><init>(Lcom/facebook/jni/HybridData;Lcom/crossapp/tigonhttp/noise/TigonNoiseContext;)V

    .line 268435469
    return-object v0
.end method
