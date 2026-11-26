.class public LX/Eq7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Eq7;->$t:I

    .line 2
    iput-object p1, p0, LX/Eq7;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CNP(Lcom/whatsapp/infra/networkmonitor/NetworkInformation;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Eq7;->$t:I

    .line 2
    if-nez v0, :cond_1e

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v3, p0, LX/Eq7;->A00:Ljava/lang/Object;

    .line 10
    check-cast v3, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;

    .line 12
    iget-object v0, v3, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->waWorkers$delegate:LX/05b;

    .line 14
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x2e

    .line 20
    new-instance v1, LX/EyJ;

    .line 22
    invoke-direct {v1, v3, p1, v0}, LX/EyJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    const-string v0, "MultipathNetworkProvider"

    .line 27
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public CNR(Lcom/whatsapp/infra/networkmonitor/NetworkInformation;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Eq7;->$t:I

    .line 2
    if-nez v0, :cond_1a

    .line 4
    iget-object v3, p0, LX/Eq7;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;

    .line 8
    iget-object v0, v3, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->waWorkers$delegate:LX/05b;

    .line 10
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x30

    .line 16
    new-instance v1, LX/EyJ;

    .line 18
    invoke-direct {v1, v3, p1, v0}, LX/EyJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    const-string v0, "MultipathNetworkProvider"

    .line 23
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public Chw(Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Eq7;->$t:I

    .line 2
    if-nez v0, :cond_1a

    .line 4
    iget-object v3, p0, LX/Eq7;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;

    .line 8
    iget-object v0, v3, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->waWorkers$delegate:LX/05b;

    .line 10
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x31

    .line 16
    new-instance v1, LX/EyJ;

    .line 18
    invoke-direct {v1, v3, p1, v0}, LX/EyJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    const-string v0, "MultipathNetworkProvider"

    .line 23
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 26
    :cond_1a
    return-void
.end method
