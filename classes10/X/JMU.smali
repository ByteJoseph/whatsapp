.class public final LX/JMU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JMU;->A01:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, LX/JMU;->A00:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p3, p0, LX/JMU;->A02:Lkotlin/jvm/functions/Function0;

    .line 9
    return-void
.end method


# virtual methods
.method public A00()LX/K1J;
    .registers 4

    .line 0
    sget-object v2, Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier;->Companion:Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier$Companion;

    .line 2
    iget-object v0, p0, LX/JMU;->A01:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 10
    iget-object v0, p0, LX/JMU;->A00:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;

    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier$Companion;->create(Lcom/crossapp/tigonhttp/TigonHttpClient;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;)Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier;

    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/JMU;->A02:Lkotlin/jvm/functions/Function0;

    .line 24
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    new-instance v0, LX/K1J;

    .line 32
    invoke-direct {v0, v2, v1}, LX/K1J;-><init>(Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier;Ljava/lang/String;)V

    .line 35
    return-object v0
.end method
