.class public final LX/CUS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyG;
.implements LX/0b1;


# instance fields
.field public final A00:Lcom/google/common/util/concurrent/SettableFuture;

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/CUS;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    iput-object p1, p0, LX/CUS;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    return-void
.end method

.method private final A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/CUS;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    iget-object v1, p0, LX/CUS;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 14
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 19
    :cond_13
    return-void
.end method


# virtual methods
.method public C36(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/CUS;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 11
    return-void
.end method

.method public synthetic C39(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CGI(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/CUS;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 3
    return-void
.end method

.method public CHS(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/CUS;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 3
    return-void
.end method

.method public CHU(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1lc;Z)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/CUS;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 3
    return-void
.end method

.method public CHV(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .registers 2

    .line 0
    return-void
.end method
