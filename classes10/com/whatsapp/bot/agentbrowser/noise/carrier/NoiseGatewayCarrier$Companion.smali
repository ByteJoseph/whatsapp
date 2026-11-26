.class public final Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier$Companion;
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

.method private final createNative(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;)Lcom/facebook/jni/HybridData;
    .registers 4

    .line 0
    invoke-static {p1, p2}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier;->createNative(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;)Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method


# virtual methods
.method public final create(Lcom/crossapp/tigonhttp/TigonHttpClient;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;)Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier;
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClient;->tigonServiceHolder:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    .line 5
    invoke-static {v0, p2}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier;->createNative(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;)Lcom/facebook/jni/HybridData;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier;

    .line 11
    invoke-direct {v0, v1, p2}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier;-><init>(Lcom/facebook/jni/HybridData;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;)V

    .line 14
    return-object v0
.end method
