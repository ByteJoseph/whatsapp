.class public LX/Esh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FK1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Esh;->$t:I

    .line 2
    iput-object p1, p0, LX/Esh;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CD2(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Esh;->$t:I

    .line 2
    if-eqz v0, :cond_15

    .line 4
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ Unable to get IP"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/Esh;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 13
    const/16 v1, 0x262

    .line 15
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A08:LX/DVQ;

    .line 17
    invoke-virtual {v0, v1, p1}, LX/DVQ;->A0O(ILjava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_15
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ Failure sending IP address"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, LX/Esh;->A00:Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 30
    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0F()V

    .line 33
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A07:LX/DVQ;

    .line 35
    const/16 v0, 0x262

    .line 37
    invoke-virtual {v1, v0, p1}, LX/DVQ;->A0O(ILjava/lang/String;)V

    .line 40
    return-void
.end method
