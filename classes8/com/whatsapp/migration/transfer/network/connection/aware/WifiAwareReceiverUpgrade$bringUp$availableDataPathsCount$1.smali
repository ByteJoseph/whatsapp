.class public final Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$bringUp$availableDataPathsCount$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.migration.transfer.network.connection.aware.WifiAwareReceiverUpgrade$bringUp$availableDataPathsCount$1"
    f = "WifiAwareReceiverUpgrade.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;


# direct methods
.method public constructor <init>(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$bringUp$availableDataPathsCount$1;->this$0:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$bringUp$availableDataPathsCount$1;->this$0:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;

    .line 2
    new-instance v0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$bringUp$availableDataPathsCount$1;

    .line 4
    invoke-direct {v0, v1, p2}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$bringUp$availableDataPathsCount$1;-><init>(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;LX/0ds;)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p2, LX/0ds;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$bringUp$availableDataPathsCount$1;->this$0:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;

    .line 4
    new-instance v1, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$bringUp$availableDataPathsCount$1;

    .line 6
    invoke-direct {v1, v0, p2}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$bringUp$availableDataPathsCount$1;-><init>(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;LX/0ds;)V

    .line 9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 11
    invoke-virtual {v1, v0}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$bringUp$availableDataPathsCount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$bringUp$availableDataPathsCount$1;->label:I

    .line 2
    if-nez v0, :cond_26

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$bringUp$availableDataPathsCount$1;->this$0:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;

    .line 9
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A0A:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0BC;->A0G()Landroid/net/wifi/aware/WifiAwareManager;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_24

    .line 21
    invoke-virtual {v0}, Landroid/net/wifi/aware/WifiAwareManager;->getAvailableAwareResources()Landroid/net/wifi/aware/AwareResources;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_24

    .line 27
    invoke-virtual {v0}, Landroid/net/wifi/aware/AwareResources;->getAvailableDataPathsCount()I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_26
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method
