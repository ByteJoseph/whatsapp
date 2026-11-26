.class public final LX/SwU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AN;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/SwU;->A00:Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CGv()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SwU;->A00:Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;

    .line 2
    iget-object v2, v0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A01:LX/QjW;

    .line 4
    new-instance v1, LX/B3E;

    .line 6
    invoke-direct {v1}, LX/B3E;-><init>()V

    .line 9
    sget-object v0, LX/Sri;->A00:LX/RYv;

    .line 11
    invoke-virtual {v0, v2, v1}, LX/RYv;->A02(LX/Sri;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-static {v2}, LX/Sri;->A02(LX/Sri;)V

    .line 20
    :cond_14
    return-void
.end method

.method public synthetic CGw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGx()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGy()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGz()V
    .registers 1

    .line 0
    return-void
.end method
