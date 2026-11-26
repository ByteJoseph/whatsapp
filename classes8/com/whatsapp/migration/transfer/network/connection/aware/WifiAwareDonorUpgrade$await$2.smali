.class public final Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade$await$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.migration.transfer.network.connection.aware.WifiAwareDonorUpgrade$await$2"
    f = "WifiAwareDonorUpgrade.kt"
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

.field public final synthetic $event:LX/FIS;

.field public final synthetic $sessionId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;


# direct methods
.method public constructor <init>(LX/FIS;Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 7

    .line 0
    iput-object p2, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade$await$2;->this$0:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade$await$2;->$event:LX/FIS;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade$await$2;->$sessionId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade$await$2;->$authToken:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade$await$2;->this$0:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade$await$2;->$event:LX/FIS;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade$await$2;->$sessionId:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade$await$2;->$authToken:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade$await$2;

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade$await$2;-><init>(LX/FIS;Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

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
    check-cast v1, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade$await$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade$await$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade$await$2;->label:I

    .line 2
    if-nez v0, :cond_2e

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade$await$2;->this$0:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;

    .line 9
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A04:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/ESg;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade$await$2;->$event:LX/FIS;

    .line 19
    check-cast v0, LX/Esn;

    .line 21
    invoke-virtual {v0}, LX/Esn;->A01()Landroid/net/wifi/aware/SubscribeDiscoverySession;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, LX/Esn;->A00()Landroid/net/wifi/aware/PeerHandle;

    .line 28
    move-result-object v2

    .line 29
    iget-object v5, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade$await$2;->$sessionId:Ljava/lang/String;

    .line 31
    iget-object v6, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade$await$2;->$authToken:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade$await$2;->this$0:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;

    .line 35
    iget-object v4, v0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A0A:LX/Dz4;

    .line 37
    invoke-virtual/range {v1 .. v6}, LX/ESg;->A02(Landroid/net/wifi/aware/PeerHandle;Landroid/net/wifi/aware/SubscribeDiscoverySession;LX/Dz4;Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method
