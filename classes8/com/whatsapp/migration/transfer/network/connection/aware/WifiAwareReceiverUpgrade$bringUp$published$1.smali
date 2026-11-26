.class public final Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$bringUp$published$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.migration.transfer.network.connection.aware.WifiAwareReceiverUpgrade$bringUp$published$1"
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
.field public final synthetic $attached:LX/DZu;

.field public final synthetic $authToken:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;


# direct methods
.method public constructor <init>(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;LX/DZu;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$bringUp$published$1;->this$0:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$bringUp$published$1;->$attached:LX/DZu;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$bringUp$published$1;->$authToken:Ljava/lang/String;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$bringUp$published$1;->this$0:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$bringUp$published$1;->$attached:LX/DZu;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$bringUp$published$1;->$authToken:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$bringUp$published$1;

    .line 8
    invoke-direct {v0, v3, v2, v1, p2}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$bringUp$published$1;-><init>(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;LX/DZu;Ljava/lang/String;LX/0ds;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$bringUp$published$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$bringUp$published$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$bringUp$published$1;->label:I

    .line 2
    if-nez v0, :cond_29

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$bringUp$published$1;->this$0:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;

    .line 9
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A06:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/EV5;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$bringUp$published$1;->$attached:LX/DZu;

    .line 19
    invoke-virtual {v0}, LX/DZu;->A00()Landroid/net/wifi/aware/WifiAwareSession;

    .line 22
    move-result-object v3

    .line 23
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$bringUp$published$1;->$authToken:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$bringUp$published$1;->this$0:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;

    .line 27
    new-instance v0, LX/E9O;

    .line 29
    invoke-direct {v0, v1, v2}, LX/E9O;-><init>(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v4, v3, v0, v2}, LX/EV5;->A05(Landroid/net/wifi/aware/WifiAwareSession;LX/E9O;Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method
