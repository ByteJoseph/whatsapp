.class public final LX/K1J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KfR;


# instance fields
.field public A00:Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;

.field public A01:Lcom/whatsapp/bot/agentbrowser/noise/carrier/Stream0Listener;

.field public final A02:Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/K1J;->A02:Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier;

    .line 5
    iput-object p2, p0, LX/K1J;->A03:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static A00(LX/K1J;Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;Ljava/lang/Object;)LX/0fc;
    .registers 4

    .line 0
    iput-object p1, p0, LX/K1J;->A00:Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;

    .line 2
    iget-object p1, p0, LX/K1J;->A03:Ljava/lang/String;

    .line 4
    new-instance p0, LX/0fc;

    .line 6
    invoke-direct {p0}, LX/0fc;-><init>()V

    .line 9
    const-string v0, "X-Gateway-Connect-Attempt-Id"

    .line 11
    invoke-virtual {p0, v0, p2}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    if-eqz p1, :cond_15

    .line 16
    const-string v0, "User-Agent"

    .line 18
    invoke-virtual {p0, v0, p1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_15
    return-object p0
.end method
