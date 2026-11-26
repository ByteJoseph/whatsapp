.class public final LX/3FK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3d2;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x18ad

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3FK;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public C2t(LX/38S;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p1, LX/38S;->A0L:Z

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    invoke-static {p1}, LX/2Gm;->A00(LX/38S;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3c

    .line 14
    iget-object v1, p1, LX/38S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    instance-of v0, v1, LX/0yW;

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget-object v4, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 22
    if-eqz v4, :cond_3c

    .line 24
    iget-object v0, p0, LX/3FK;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;

    .line 32
    iget-object v0, v3, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    move-result v6

    .line 38
    iget-object v0, v3, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A00:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v3, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A07:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 49
    move-result-object v0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    new-instance v2, LX/3W6;

    .line 54
    invoke-direct/range {v2 .. v7}, LX/3W6;-><init>(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;Ljava/lang/String;LX/0ds;II)V

    .line 57
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 60
    :cond_3c
    return-void
.end method

.method public synthetic C2u(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method
