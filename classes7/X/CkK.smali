.class public LX/CkK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A01:LX/0YL;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/0YL;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CkK;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 5
    iput-object p2, p0, LX/CkK;->A01:LX/0YL;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v2, p0, LX/CkK;->A01:LX/0YL;

    .line 2
    iget-object v1, p0, LX/CkK;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 4
    sget-object v0, LX/EXd;->A00:LX/C8j;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v1}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, LX/0YL;->A0a(LX/C8j;)LX/E8y;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
