.class public LX/Ez6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/Ez6;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ez6;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Ez6;->A01:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/Ez6;->A02:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/Ez6;->A03:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/Ez6;->$t:I

    .line 2
    if-eqz v0, :cond_26

    .line 4
    iget-object v3, p0, LX/Ez6;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/0AZ;

    .line 8
    iget-object v1, p0, LX/Ez6;->A01:Ljava/lang/String;

    .line 10
    iget-object v2, p0, LX/Ez6;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p0, LX/Ez6;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v2, v0}, LX/Dsw;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v3, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    iget-object v2, p0, LX/Ez6;->A00:Ljava/lang/Object;

    .line 40
    check-cast v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 42
    iget-object v5, p0, LX/Ez6;->A01:Ljava/lang/String;

    .line 44
    iget-object v3, p0, LX/Ez6;->A02:Ljava/lang/String;

    .line 46
    iget-object v4, p0, LX/Ez6;->A03:Ljava/lang/String;

    .line 48
    iget v0, v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A00:I

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 52
    iput v0, v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A00:I

    .line 54
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ retryServiceDiscovery/stopping WiFiDirect since peer has not been discovered and trying to connect to hotspot"

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    iget-object v1, v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/DZr;

    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v1, :cond_4a

    .line 64
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ stopping WifiDirect"

    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, LX/EW6;->A09()V

    .line 72
    iput-object v6, v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/DZr;

    .line 74
    :cond_4a
    iget-object v0, v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0E:LX/0W3;

    .line 76
    const/4 v7, 0x1

    .line 77
    new-instance v1, LX/F7r;

    .line 79
    invoke-direct/range {v1 .. v7}, LX/F7r;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 82
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 85
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 87
    return-object v0
.end method
