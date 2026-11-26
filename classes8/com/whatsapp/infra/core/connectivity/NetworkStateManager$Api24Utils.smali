.class public final Lcom/whatsapp/infra/core/connectivity/NetworkStateManager$Api24Utils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/whatsapp/infra/core/connectivity/NetworkStateManager$Api24Utils;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/whatsapp/infra/core/connectivity/NetworkStateManager$Api24Utils;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/infra/core/connectivity/NetworkStateManager$Api24Utils;->INSTANCE:Lcom/whatsapp/infra/core/connectivity/NetworkStateManager$Api24Utils;

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


# virtual methods
.method public final determineNetworkStateUsingSubscriptionManager$java_com_whatsapp_infra_core_connectivity_connectivity(LX/0BC;Z)Landroid/util/Pair;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/0BC;->A0K()Landroid/telephony/SubscriptionManager;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_26

    .line 10
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v1, v0, :cond_26

    .line 17
    invoke-virtual {v2, v1}, Landroid/telephony/SubscriptionManager;->isNetworkRoaming(I)Z

    .line 20
    move-result v2

    .line 21
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eqz v2, :cond_1d

    .line 28
    const/4 v0, 0x3

    .line 29
    :cond_1d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    :goto_21
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_21
.end method

.method public final logCriticalEventIfDeadSystemExceptionOrThrow$java_com_whatsapp_infra_core_connectivity_connectivity(LX/0B4;Ljava/lang/RuntimeException;)Landroid/net/NetworkInfo;
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/os/DeadSystemException;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    const-string v1, "networkstatemanager/deadSystem"

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v1, v0, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    return-object v0

    .line 19
    :cond_13
    throw p2
.end method
