.class public final LX/NVs;
.super LX/NWZ;
.source ""


# instance fields
.field public final A00:LX/P2x;

.field public final synthetic A01:LX/Ozc;


# direct methods
.method public constructor <init>(LX/P48;LX/Ozc;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/NVs;->A01:LX/Ozc;

    .line 2
    invoke-direct {p0, p1, p2}, LX/NWZ;-><init>(LX/P48;LX/Ozc;)V

    .line 5
    const-string v1, "OnWarmUpIntegrityTokenCallback"

    .line 7
    new-instance v0, LX/P2x;

    .line 9
    invoke-direct {v0, v1}, LX/P2x;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, LX/NVs;->A00:LX/P2x;

    .line 14
    return-void
.end method


# virtual methods
.method public final ASr(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/NWZ;->ASr(Landroid/os/Bundle;)V

    .line 3
    iget-object v2, p0, LX/NVs;->A00:LX/P2x;

    .line 5
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "onWarmUpExpressIntegrityToken"

    .line 11
    invoke-virtual {v2, v0, v1}, LX/P2x;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, LX/NVs;->A01:LX/Ozc;

    .line 16
    iget-object v0, v0, LX/Ozc;->A02:LX/QSN;

    .line 18
    invoke-interface {v0, p1}, LX/QSN;->A7y(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/ApiException;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1e

    .line 24
    iget-object v0, p0, LX/NWZ;->A00:LX/P48;

    .line 26
    invoke-virtual {v0, v1}, LX/P48;->A03(Ljava/lang/Exception;)Z

    .line 29
    return-void

    .line 30
    :cond_1e
    iget-object v1, p0, LX/NWZ;->A00:LX/P48;

    .line 32
    const-string/jumbo v0, "warm.up.sid"

    .line 35
    invoke-static {p1, v0}, LX/N23;->A0c(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/P48;->A02(Ljava/lang/Object;)V

    .line 42
    return-void
.end method
