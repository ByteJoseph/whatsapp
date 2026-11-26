.class public final LX/E6p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Esf;

.field public final synthetic A01:Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;


# direct methods
.method public constructor <init>(LX/Esf;Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/E6p;->A00:LX/Esf;

    .line 2
    iput-object p2, p0, LX/E6p;->A01:Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/E6p;->A01:Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;

    .line 2
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A06:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 4
    if-eqz v1, :cond_26

    .line 6
    iget-boolean v0, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0Z:Z

    .line 8
    if-eqz v0, :cond_26

    .line 10
    iget-boolean v0, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0d:Z

    .line 12
    if-nez v0, :cond_26

    .line 14
    invoke-static {v1}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0A(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ creator timed out, stopping the discoverable refresh"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0a:Z

    .line 28
    iget-object v0, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A08:LX/E8N;

    .line 30
    invoke-virtual {v0}, LX/E8N;->A00()V

    .line 33
    iget-object v0, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0A:LX/EW1;

    .line 35
    invoke-virtual {v0}, LX/EW1;->A04()V

    .line 38
    :cond_26
    return-void
.end method
