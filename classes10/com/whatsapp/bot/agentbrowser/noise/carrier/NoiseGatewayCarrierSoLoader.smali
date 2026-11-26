.class public final Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrierSoLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrierSoLoader;

.field public static volatile loaded:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrierSoLoader;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrierSoLoader;->INSTANCE:Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrierSoLoader;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final ensureLoaded()V
    .registers 2

    .line 0
    sget-boolean v0, Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrierSoLoader;->loaded:Z

    .line 2
    if-nez v0, :cond_18

    .line 4
    sget-object v1, Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrierSoLoader;->INSTANCE:Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrierSoLoader;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    sget-boolean v0, Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrierSoLoader;->loaded:Z

    .line 9
    if-nez v0, :cond_13

    .line 11
    const-string v0, "wa-noise-gateway-carrier-jni"

    .line 13
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrierSoLoader;->loaded:Z
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_15

    .line 19
    :cond_13
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0

    .line 24
    :cond_18
    return-void
.end method
