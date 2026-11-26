.class public final Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$await$3;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.migration.transfer.network.connection.aware.WifiAwareReceiverUpgrade$await$3"
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
.field public final synthetic $authToken:Ljava/lang/String;

.field public final synthetic $peer:Landroid/net/wifi/aware/PeerHandle;

.field public final synthetic $sessionId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;


# direct methods
.method public constructor <init>(Landroid/net/wifi/aware/PeerHandle;Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 7

    .line 0
    iput-object p2, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$await$3;->this$0:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$await$3;->$peer:Landroid/net/wifi/aware/PeerHandle;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$await$3;->$sessionId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$await$3;->$authToken:Ljava/lang/String;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$await$3;->this$0:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$await$3;->$peer:Landroid/net/wifi/aware/PeerHandle;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$await$3;->$sessionId:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$await$3;->$authToken:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$await$3;

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$await$3;-><init>(Landroid/net/wifi/aware/PeerHandle;Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$await$3;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$await$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$await$3;->label:I

    .line 2
    if-nez v0, :cond_15

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-object v3, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$await$3;->this$0:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;

    .line 9
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$await$3;->$peer:Landroid/net/wifi/aware/PeerHandle;

    .line 11
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$await$3;->$sessionId:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$await$3;->$authToken:Ljava/lang/String;

    .line 15
    invoke-static {v2, v3, v1, v0}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A04(Landroid/net/wifi/aware/PeerHandle;Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method
