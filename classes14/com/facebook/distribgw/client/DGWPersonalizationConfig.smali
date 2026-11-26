.class public Lcom/facebook/distribgw/client/DGWPersonalizationConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_CONFIG:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;


# instance fields
.field public maxPersonalizationClassOnPaid:I

.field public final personalizationEnabled:Z

.field public final publishTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

.field public final resetPersonalizationClassOnTimeout:Z

.field public sgConnectTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

.field public sgPingTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

.field public final streamEstablishmentLatencyInMs:Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

.field public final streamEstablishmentTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

.field public trackSgDataLatency:Z

.field public tunnelConnectAckTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

.field public tunnelConnectTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 3
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;-><init>(IIII)V

    .line 6
    sput-object v0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->DEFAULT_CONFIG:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;ZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->streamEstablishmentLatencyInMs:Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

    .line 5
    iput-object p2, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->streamEstablishmentTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 7
    iput-object p3, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->publishTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 9
    iput-boolean p6, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->personalizationEnabled:Z

    .line 11
    iput-boolean p7, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->resetPersonalizationClassOnTimeout:Z

    .line 13
    iput-object p4, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->sgConnectTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 15
    iput-object p5, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->sgPingTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 17
    sget-object v0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->DEFAULT_CONFIG:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 19
    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->tunnelConnectTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 21
    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->tunnelConnectAckTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->trackSgDataLatency:Z

    .line 26
    const/4 v0, 0x3

    .line 27
    iput v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->maxPersonalizationClassOnPaid:I

    .line 29
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "{enabled:"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->personalizationEnabled:Z

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ",streamEstablishmentLatencyInMs:"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->streamEstablishmentLatencyInMs:Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ",streamEstablishmentTimeoutInSeconds:"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->streamEstablishmentTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ",publishTimeoutInSeconds:"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->publishTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ",resetPersonalizationClassOnTimeout:"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->resetPersonalizationClassOnTimeout:Z

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ",sgConnectTimeoutInSeconds:"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->sgConnectTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ",sgPingTimeoutInSeconds:"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->sgPingTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ",tunnelConnectTimeoutInSeconds:"

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->tunnelConnectTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ",tunnelConnectAckTimeoutInSeconds:"

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->tunnelConnectAckTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ",trackSgDataLatency:"

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->trackSgDataLatency:Z

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ",maxPersonalizationClassOnPaid:"

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->maxPersonalizationClassOnPaid:I

    .line 108
    invoke-static {v1, v0}, LX/N25;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
