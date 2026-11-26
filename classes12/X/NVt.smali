.class public final LX/NVt;
.super LX/NWZ;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/P2x;

.field public final synthetic A02:LX/Ozc;


# direct methods
.method public constructor <init>(LX/P48;LX/Ozc;J)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/NVt;->A02:LX/Ozc;

    .line 2
    invoke-direct {p0, p1, p2}, LX/NWZ;-><init>(LX/P48;LX/Ozc;)V

    .line 5
    const-string v1, "OnRequestIntegrityTokenCallback"

    .line 7
    new-instance v0, LX/P2x;

    .line 9
    invoke-direct {v0, v1}, LX/P2x;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, LX/NVt;->A01:LX/P2x;

    .line 14
    iput-wide p3, p0, LX/NVt;->A00:J

    .line 16
    return-void
.end method


# virtual methods
.method public final AHi(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/NWZ;->AHi(Landroid/os/Bundle;)V

    .line 3
    iget-object v2, p0, LX/NVt;->A01:LX/P2x;

    .line 5
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "onRequestExpressIntegrityToken"

    .line 11
    invoke-virtual {v2, v0, v1}, LX/P2x;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, LX/NVt;->A02:LX/Ozc;

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
    const-string v0, "request.token.sid"

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 35
    move-result-wide v0

    .line 36
    new-instance v3, LX/NVy;

    .line 38
    invoke-direct {v3, p0, v0, v1}, LX/NVy;-><init>(LX/NVt;J)V

    .line 41
    iget-object v2, p0, LX/NWZ;->A00:LX/P48;

    .line 43
    const-string/jumbo v0, "token"

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3d

    .line 52
    new-instance v0, LX/NVq;

    .line 54
    invoke-direct {v0, v3, v1}, LX/NVq;-><init>(LX/OlN;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2, v0}, LX/P48;->A02(Ljava/lang/Object;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    const-string v0, "Null token"

    .line 63
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method
