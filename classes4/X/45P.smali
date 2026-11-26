.class public abstract LX/45P;
.super LX/0xl;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:LX/00w;


# direct methods
.method public constructor <init>(LX/00x;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Runnable;LX/00w;)V
    .registers 5

    .line 0
    invoke-direct {p0, p2}, LX/0xl;-><init>(LX/0DP;)V

    .line 3
    iput-object p4, p0, LX/45P;->A02:LX/00w;

    .line 5
    iput-object p3, p0, LX/45P;->A01:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, LX/45P;->A00:LX/00x;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A0B()LX/0DP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 2
    iget-object v0, v0, LX/13a;->A0L:LX/0DP;

    .line 4
    return-object v0
.end method

.method public A0D()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/45P;->A02:LX/00w;

    .line 2
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_17

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 16
    const-string v0, "@"

    .line 18
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public A0G(LX/0DP;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 2
    iget-object v0, v0, LX/13a;->A0L:LX/0DP;

    .line 4
    iget-object v1, p0, LX/45P;->A01:Ljava/lang/Runnable;

    .line 6
    if-eqz v1, :cond_17

    .line 8
    invoke-static {v0}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 23
    :cond_17
    iget-object v0, p0, LX/45P;->A00:LX/00x;

    .line 25
    if-eqz v0, :cond_2e

    .line 27
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0Fu;

    .line 33
    invoke-static {v0}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x7e08

    .line 39
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    return-void

    .line 46
    :cond_2e
    invoke-super {p0, p1}, LX/0xl;->A0G(LX/0DP;)V

    .line 49
    return-void
.end method
